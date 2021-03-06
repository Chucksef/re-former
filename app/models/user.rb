class User < ApplicationRecord

    validates(:username,
        presence: true,
        length: {   minimum: 3,
                    maximum: 20}
    )
    validates(:email,
        presence: true
    )
    validates(:password,
        presence: true,
        length: {   minimum: 8 }
    )
end
