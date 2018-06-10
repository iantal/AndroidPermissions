.class public Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;
.super Lhct;
.source "SourceFile"


# instance fields
.field private badRequest:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

.field private code:Ljava/lang/String;

.field private disallowMuber:Lcom/uber/model/core/generated/rtapi/services/auth/DisallowMuber;

.field private disallowNonPartnerAsPartner:Lcom/uber/model/core/generated/rtapi/services/auth/DisallowNonPartnerAsPartner;

.field private duplicateAccount:Lcom/uber/model/core/generated/rtapi/services/auth/DuplicateAccount;

.field private eatsForceUpgrade:Lcom/uber/model/core/generated/rtapi/models/exception/EatsForceUpgrade;

.field private forceUpgrade:Lcom/uber/model/core/generated/rtapi/models/exception/ForceUpgrade;

.field private inactiveDriver:Lcom/uber/model/core/generated/rtapi/services/auth/InactiveDriver;

.field private inactivePartner:Lcom/uber/model/core/generated/rtapi/services/auth/InactivePartner;

.field private invalidUsernameOrPassword:Lcom/uber/model/core/generated/rtapi/services/auth/InvalidUsernameOrPassword;

.field private loginForbidden:Lcom/uber/model/core/generated/rtapi/services/auth/LoginForbidden;

.field private rateLimited:Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

.field private riderPolymorphism:Lcom/uber/model/core/generated/rtapi/services/auth/RiderPolymorphism;

.field private serverError:Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

.field private temporaryRedirect:Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirect;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 57
    invoke-direct {p0}, Lhct;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;->code:Ljava/lang/String;

    const-string v0, "rtapi.bad_request"

    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 63
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;->builder()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequestCode;->BAD_REQUEST:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequestCode;

    .line 64
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/exception/BadRequestCode;)Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;

    move-result-object v1

    .line 65
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;->badRequest:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    :cond_0
    const-string v0, "rtapi.users.login.invalid_username_or_password"

    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 71
    invoke-virtual {v0}, Lhdc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/auth/ErrorData;

    .line 73
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/auth/InvalidUsernameOrPassword;->builder()Lcom/uber/model/core/generated/rtapi/services/auth/InvalidUsernameOrPassword$Builder;

    move-result-object v2

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/auth/InvalidUsernameOrPasswordCode;->INVALID_USERNAME_OR_PASSWORD:Lcom/uber/model/core/generated/rtapi/services/auth/InvalidUsernameOrPasswordCode;

    .line 74
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/auth/InvalidUsernameOrPassword$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/auth/InvalidUsernameOrPasswordCode;)Lcom/uber/model/core/generated/rtapi/services/auth/InvalidUsernameOrPassword$Builder;

    move-result-object v2

    .line 75
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/uber/model/core/generated/rtapi/services/auth/InvalidUsernameOrPassword$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/auth/InvalidUsernameOrPassword$Builder;

    move-result-object v0

    .line 76
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/auth/InvalidUsernameOrPassword$Builder;->data(Lcom/uber/model/core/generated/rtapi/services/auth/ErrorData;)Lcom/uber/model/core/generated/rtapi/services/auth/InvalidUsernameOrPassword$Builder;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/auth/InvalidUsernameOrPassword$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/auth/InvalidUsernameOrPassword;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;->invalidUsernameOrPassword:Lcom/uber/model/core/generated/rtapi/services/auth/InvalidUsernameOrPassword;

    :cond_1
    const-string v0, "rtapi.users.login.driver.inactive"

    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 80
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 82
    invoke-virtual {v0}, Lhdc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/auth/ErrorData;

    .line 84
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/auth/InactiveDriver;->builder()Lcom/uber/model/core/generated/rtapi/services/auth/InactiveDriver$Builder;

    move-result-object v2

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/auth/InactiveDriverCode;->INACTIVE:Lcom/uber/model/core/generated/rtapi/services/auth/InactiveDriverCode;

    .line 85
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/auth/InactiveDriver$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/auth/InactiveDriverCode;)Lcom/uber/model/core/generated/rtapi/services/auth/InactiveDriver$Builder;

    move-result-object v2

    .line 86
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/uber/model/core/generated/rtapi/services/auth/InactiveDriver$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/auth/InactiveDriver$Builder;

    move-result-object v0

    .line 87
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/auth/InactiveDriver$Builder;->data(Lcom/uber/model/core/generated/rtapi/services/auth/ErrorData;)Lcom/uber/model/core/generated/rtapi/services/auth/InactiveDriver$Builder;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/auth/InactiveDriver$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/auth/InactiveDriver;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;->inactiveDriver:Lcom/uber/model/core/generated/rtapi/services/auth/InactiveDriver;

    :cond_2
    const-string v0, "rtapi.users.login.driver.partnerInactive"

    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 91
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 93
    invoke-virtual {v0}, Lhdc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/auth/ErrorData;

    .line 95
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/auth/InactivePartner;->builder()Lcom/uber/model/core/generated/rtapi/services/auth/InactivePartner$Builder;

    move-result-object v2

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/auth/InactivePartnerCode;->PARTNER_INACTIVE:Lcom/uber/model/core/generated/rtapi/services/auth/InactivePartnerCode;

    .line 96
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/auth/InactivePartner$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/auth/InactivePartnerCode;)Lcom/uber/model/core/generated/rtapi/services/auth/InactivePartner$Builder;

    move-result-object v2

    .line 97
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/uber/model/core/generated/rtapi/services/auth/InactivePartner$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/auth/InactivePartner$Builder;

    move-result-object v0

    .line 98
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/auth/InactivePartner$Builder;->data(Lcom/uber/model/core/generated/rtapi/services/auth/ErrorData;)Lcom/uber/model/core/generated/rtapi/services/auth/InactivePartner$Builder;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/auth/InactivePartner$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/auth/InactivePartner;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;->inactivePartner:Lcom/uber/model/core/generated/rtapi/services/auth/InactivePartner;

    :cond_3
    const-string v0, "rtapi.users.login.driver.riderPolymorphism"

    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 102
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 104
    invoke-virtual {v0}, Lhdc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/auth/ErrorData;

    .line 106
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/auth/RiderPolymorphism;->builder()Lcom/uber/model/core/generated/rtapi/services/auth/RiderPolymorphism$Builder;

    move-result-object v2

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/auth/RiderPolymorphismCode;->RIDER_POLYMORPHISM:Lcom/uber/model/core/generated/rtapi/services/auth/RiderPolymorphismCode;

    .line 107
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/auth/RiderPolymorphism$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/auth/RiderPolymorphismCode;)Lcom/uber/model/core/generated/rtapi/services/auth/RiderPolymorphism$Builder;

    move-result-object v2

    .line 108
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/uber/model/core/generated/rtapi/services/auth/RiderPolymorphism$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/auth/RiderPolymorphism$Builder;

    move-result-object v0

    .line 109
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/auth/RiderPolymorphism$Builder;->data(Lcom/uber/model/core/generated/rtapi/services/auth/ErrorData;)Lcom/uber/model/core/generated/rtapi/services/auth/RiderPolymorphism$Builder;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/auth/RiderPolymorphism$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/auth/RiderPolymorphism;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;->riderPolymorphism:Lcom/uber/model/core/generated/rtapi/services/auth/RiderPolymorphism;

    :cond_4
    const-string v0, "rtapi.users.login.forbidden"

    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 113
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 115
    invoke-virtual {v0}, Lhdc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/auth/ErrorData;

    .line 117
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/auth/LoginForbidden;->builder()Lcom/uber/model/core/generated/rtapi/services/auth/LoginForbidden$Builder;

    move-result-object v2

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/auth/LoginForbiddenCode;->FORBIDDEN:Lcom/uber/model/core/generated/rtapi/services/auth/LoginForbiddenCode;

    .line 118
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/auth/LoginForbidden$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/auth/LoginForbiddenCode;)Lcom/uber/model/core/generated/rtapi/services/auth/LoginForbidden$Builder;

    move-result-object v2

    .line 119
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/uber/model/core/generated/rtapi/services/auth/LoginForbidden$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/auth/LoginForbidden$Builder;

    move-result-object v0

    .line 120
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/auth/LoginForbidden$Builder;->data(Lcom/uber/model/core/generated/rtapi/services/auth/ErrorData;)Lcom/uber/model/core/generated/rtapi/services/auth/LoginForbidden$Builder;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/auth/LoginForbidden$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/auth/LoginForbidden;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;->loginForbidden:Lcom/uber/model/core/generated/rtapi/services/auth/LoginForbidden;

    :cond_5
    const-string v0, "rtapi.users.login.disallow_muber"

    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 124
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 126
    invoke-virtual {v0}, Lhdc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/auth/ErrorData;

    .line 128
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/auth/DisallowMuber;->builder()Lcom/uber/model/core/generated/rtapi/services/auth/DisallowMuber$Builder;

    move-result-object v2

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/auth/DisallowMuberCode;->DISALLOW_MUBER:Lcom/uber/model/core/generated/rtapi/services/auth/DisallowMuberCode;

    .line 129
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/auth/DisallowMuber$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/auth/DisallowMuberCode;)Lcom/uber/model/core/generated/rtapi/services/auth/DisallowMuber$Builder;

    move-result-object v2

    .line 130
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/uber/model/core/generated/rtapi/services/auth/DisallowMuber$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/auth/DisallowMuber$Builder;

    move-result-object v0

    .line 131
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/auth/DisallowMuber$Builder;->data(Lcom/uber/model/core/generated/rtapi/services/auth/ErrorData;)Lcom/uber/model/core/generated/rtapi/services/auth/DisallowMuber$Builder;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/auth/DisallowMuber$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/auth/DisallowMuber;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;->disallowMuber:Lcom/uber/model/core/generated/rtapi/services/auth/DisallowMuber;

    :cond_6
    const-string v0, "rtapi.users.login.driver.duplicateAccount"

    .line 134
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 135
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 137
    invoke-virtual {v0}, Lhdc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/auth/ErrorData;

    .line 139
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/auth/DuplicateAccount;->builder()Lcom/uber/model/core/generated/rtapi/services/auth/DuplicateAccount$Builder;

    move-result-object v2

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/auth/DuplicateAccountCode;->DUPLICATE_ACCOUNT:Lcom/uber/model/core/generated/rtapi/services/auth/DuplicateAccountCode;

    .line 140
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/auth/DuplicateAccount$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/auth/DuplicateAccountCode;)Lcom/uber/model/core/generated/rtapi/services/auth/DuplicateAccount$Builder;

    move-result-object v2

    .line 141
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/uber/model/core/generated/rtapi/services/auth/DuplicateAccount$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/auth/DuplicateAccount$Builder;

    move-result-object v0

    .line 142
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/auth/DuplicateAccount$Builder;->data(Lcom/uber/model/core/generated/rtapi/services/auth/ErrorData;)Lcom/uber/model/core/generated/rtapi/services/auth/DuplicateAccount$Builder;

    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/auth/DuplicateAccount$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/auth/DuplicateAccount;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;->duplicateAccount:Lcom/uber/model/core/generated/rtapi/services/auth/DuplicateAccount;

    :cond_7
    const-string v0, "rtapi.too_many_requests"

    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 146
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 149
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;->builder()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimitedCode;->TOO_MANY_REQUESTS:Lcom/uber/model/core/generated/rtapi/models/exception/RateLimitedCode;

    .line 150
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/exception/RateLimitedCode;)Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited$Builder;

    move-result-object v1

    .line 151
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited$Builder;

    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;->rateLimited:Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    :cond_8
    const-string v0, "rtapi.users.login.partner.disallowNonPartnerAsPartner"

    .line 154
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 155
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 157
    invoke-virtual {v0}, Lhdc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/auth/ErrorData;

    .line 159
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/auth/DisallowNonPartnerAsPartner;->builder()Lcom/uber/model/core/generated/rtapi/services/auth/DisallowNonPartnerAsPartner$Builder;

    move-result-object v2

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/auth/DisallowNonPartnerAsPartnerCode;->DISALLOW_NON_PARTNER_AS_PARTNER:Lcom/uber/model/core/generated/rtapi/services/auth/DisallowNonPartnerAsPartnerCode;

    .line 160
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/auth/DisallowNonPartnerAsPartner$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/auth/DisallowNonPartnerAsPartnerCode;)Lcom/uber/model/core/generated/rtapi/services/auth/DisallowNonPartnerAsPartner$Builder;

    move-result-object v2

    .line 161
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/uber/model/core/generated/rtapi/services/auth/DisallowNonPartnerAsPartner$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/auth/DisallowNonPartnerAsPartner$Builder;

    move-result-object v0

    .line 162
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/auth/DisallowNonPartnerAsPartner$Builder;->data(Lcom/uber/model/core/generated/rtapi/services/auth/ErrorData;)Lcom/uber/model/core/generated/rtapi/services/auth/DisallowNonPartnerAsPartner$Builder;

    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/auth/DisallowNonPartnerAsPartner$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/auth/DisallowNonPartnerAsPartner;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;->disallowNonPartnerAsPartner:Lcom/uber/model/core/generated/rtapi/services/auth/DisallowNonPartnerAsPartner;

    :cond_9
    const-string v0, "rtapi.device.force_upgrade"

    .line 165
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 166
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 168
    invoke-virtual {v0}, Lhdc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/exception/ForceUpgradeData;

    .line 169
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/exception/ForceUpgrade;->builder()Lcom/uber/model/core/generated/rtapi/models/exception/ForceUpgrade$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/exception/ForceUpgradeCode;->FORCE_UPGRADE:Lcom/uber/model/core/generated/rtapi/models/exception/ForceUpgradeCode;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/exception/ForceUpgrade$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/exception/ForceUpgradeCode;)Lcom/uber/model/core/generated/rtapi/models/exception/ForceUpgrade$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/ForceUpgrade$Builder;->data(Lcom/uber/model/core/generated/rtapi/models/exception/ForceUpgradeData;)Lcom/uber/model/core/generated/rtapi/models/exception/ForceUpgrade$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/exception/ForceUpgrade$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/exception/ForceUpgrade;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;->forceUpgrade:Lcom/uber/model/core/generated/rtapi/models/exception/ForceUpgrade;

    :cond_a
    const-string v0, "eats.device.force_upgrade"

    .line 171
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 172
    check-cast p2, Lhdc;

    .line 174
    invoke-virtual {p2}, Lhdc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/exception/EatsForceUpgradeData;

    .line 176
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/exception/EatsForceUpgrade;->builder()Lcom/uber/model/core/generated/rtapi/models/exception/EatsForceUpgrade$Builder;

    move-result-object p2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/exception/EatsForceUpgradeCode;->FORCE_UPGRADE:Lcom/uber/model/core/generated/rtapi/models/exception/EatsForceUpgradeCode;

    invoke-virtual {p2, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/EatsForceUpgrade$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/exception/EatsForceUpgradeCode;)Lcom/uber/model/core/generated/rtapi/models/exception/EatsForceUpgrade$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/uber/model/core/generated/rtapi/models/exception/EatsForceUpgrade$Builder;->data(Lcom/uber/model/core/generated/rtapi/models/exception/EatsForceUpgradeData;)Lcom/uber/model/core/generated/rtapi/models/exception/EatsForceUpgrade$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/exception/EatsForceUpgrade$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/exception/EatsForceUpgrade;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;->eatsForceUpgrade:Lcom/uber/model/core/generated/rtapi/models/exception/EatsForceUpgrade;

    :cond_b
    return-void
.end method


# virtual methods
.method public badRequest()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;->badRequest:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    return-object v0
.end method

.method public code()Ljava/lang/String;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;->code:Ljava/lang/String;

    return-object v0
.end method

.method public disallowMuber()Lcom/uber/model/core/generated/rtapi/services/auth/DisallowMuber;
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;->disallowMuber:Lcom/uber/model/core/generated/rtapi/services/auth/DisallowMuber;

    return-object v0
.end method

.method public disallowNonPartnerAsPartner()Lcom/uber/model/core/generated/rtapi/services/auth/DisallowNonPartnerAsPartner;
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;->disallowNonPartnerAsPartner:Lcom/uber/model/core/generated/rtapi/services/auth/DisallowNonPartnerAsPartner;

    return-object v0
.end method

.method public duplicateAccount()Lcom/uber/model/core/generated/rtapi/services/auth/DuplicateAccount;
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;->duplicateAccount:Lcom/uber/model/core/generated/rtapi/services/auth/DuplicateAccount;

    return-object v0
.end method

.method public eatsForceUpgrade()Lcom/uber/model/core/generated/rtapi/models/exception/EatsForceUpgrade;
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;->eatsForceUpgrade:Lcom/uber/model/core/generated/rtapi/models/exception/EatsForceUpgrade;

    return-object v0
.end method

.method public forceUpgrade()Lcom/uber/model/core/generated/rtapi/models/exception/ForceUpgrade;
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;->forceUpgrade:Lcom/uber/model/core/generated/rtapi/models/exception/ForceUpgrade;

    return-object v0
.end method

.method public inactiveDriver()Lcom/uber/model/core/generated/rtapi/services/auth/InactiveDriver;
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;->inactiveDriver:Lcom/uber/model/core/generated/rtapi/services/auth/InactiveDriver;

    return-object v0
.end method

.method public inactivePartner()Lcom/uber/model/core/generated/rtapi/services/auth/InactivePartner;
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;->inactivePartner:Lcom/uber/model/core/generated/rtapi/services/auth/InactivePartner;

    return-object v0
.end method

.method public invalidUsernameOrPassword()Lcom/uber/model/core/generated/rtapi/services/auth/InvalidUsernameOrPassword;
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;->invalidUsernameOrPassword:Lcom/uber/model/core/generated/rtapi/services/auth/InvalidUsernameOrPassword;

    return-object v0
.end method

.method public loginForbidden()Lcom/uber/model/core/generated/rtapi/services/auth/LoginForbidden;
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;->loginForbidden:Lcom/uber/model/core/generated/rtapi/services/auth/LoginForbidden;

    return-object v0
.end method

.method public rateLimited()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;->rateLimited:Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    return-object v0
.end method

.method public riderPolymorphism()Lcom/uber/model/core/generated/rtapi/services/auth/RiderPolymorphism;
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;->riderPolymorphism:Lcom/uber/model/core/generated/rtapi/services/auth/RiderPolymorphism;

    return-object v0
.end method

.method public serverError()Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;->serverError:Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    return-object v0
.end method

.method public temporaryRedirect()Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirect;
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;->temporaryRedirect:Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirect;

    return-object v0
.end method
