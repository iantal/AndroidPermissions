.class public Lcom/uber/model/core/generated/rtapi/services/auth/AuthenticateThirdPartyErrors;
.super Lhct;
.source "SourceFile"


# instance fields
.field private alipayInvalid:Lcom/uber/model/core/generated/rtapi/services/auth/AlipayInvalid;

.field private baiduInvalid:Lcom/uber/model/core/generated/rtapi/services/auth/BaiduInvalid;

.field private code:Ljava/lang/String;

.field private eatsForceUpgrade:Lcom/uber/model/core/generated/rtapi/models/exception/EatsForceUpgrade;

.field private facebookInvalid:Lcom/uber/model/core/generated/rtapi/services/auth/FacebookInvalid;

.field private forceUpgrade:Lcom/uber/model/core/generated/rtapi/models/exception/ForceUpgrade;

.field private googleInvalid:Lcom/uber/model/core/generated/rtapi/services/auth/GoogleInvalid;

.field private rateLimited:Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

.field private serverError:Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

.field private temporaryRedirect:Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirect;

.field private thirdPartyOauthInvalid:Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyOauthInvalid;

.field private unsupportedCredential:Lcom/uber/model/core/generated/rtapi/services/auth/UnsupportedCredential;

.field private userForbidden:Lcom/uber/model/core/generated/rtapi/services/auth/UserForbidden;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 51
    invoke-direct {p0}, Lhct;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/AuthenticateThirdPartyErrors;->code:Ljava/lang/String;

    const-string v0, "rtapi.users.third_party_oauth.invalid_username_or_password"

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 57
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyOauthInvalid;->builder()Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyOauthInvalid$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyOauthInvalidCode;->INVALID_USERNAME_OR_PASSWORD:Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyOauthInvalidCode;

    .line 58
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyOauthInvalid$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyOauthInvalidCode;)Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyOauthInvalid$Builder;

    move-result-object v1

    .line 59
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyOauthInvalid$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyOauthInvalid$Builder;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyOauthInvalid$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyOauthInvalid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/AuthenticateThirdPartyErrors;->thirdPartyOauthInvalid:Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyOauthInvalid;

    :cond_0
    const-string v0, "rtapi.users.third_party_oauth.alipay.invalid_credentials"

    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 66
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/auth/AlipayInvalid;->builder()Lcom/uber/model/core/generated/rtapi/services/auth/AlipayInvalid$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/auth/AlipayInvalidCode;->INVALID_CREDENTIALS:Lcom/uber/model/core/generated/rtapi/services/auth/AlipayInvalidCode;

    .line 67
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/auth/AlipayInvalid$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/auth/AlipayInvalidCode;)Lcom/uber/model/core/generated/rtapi/services/auth/AlipayInvalid$Builder;

    move-result-object v1

    .line 68
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AlipayInvalid$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/auth/AlipayInvalid$Builder;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AlipayInvalid$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/auth/AlipayInvalid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/AuthenticateThirdPartyErrors;->alipayInvalid:Lcom/uber/model/core/generated/rtapi/services/auth/AlipayInvalid;

    :cond_1
    const-string v0, "rtapi.users.third_party_oauth.baidu.invalid_credentials"

    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 72
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 75
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/auth/BaiduInvalid;->builder()Lcom/uber/model/core/generated/rtapi/services/auth/BaiduInvalid$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/auth/BaiduInvalidCode;->INVALID_CREDENTIALS:Lcom/uber/model/core/generated/rtapi/services/auth/BaiduInvalidCode;

    .line 76
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/auth/BaiduInvalid$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/auth/BaiduInvalidCode;)Lcom/uber/model/core/generated/rtapi/services/auth/BaiduInvalid$Builder;

    move-result-object v1

    .line 77
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/auth/BaiduInvalid$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/auth/BaiduInvalid$Builder;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/auth/BaiduInvalid$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/auth/BaiduInvalid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/AuthenticateThirdPartyErrors;->baiduInvalid:Lcom/uber/model/core/generated/rtapi/services/auth/BaiduInvalid;

    :cond_2
    const-string v0, "rtapi.users.third_party_oauth.facebook.invalid_credentials"

    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 81
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 84
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/auth/FacebookInvalid;->builder()Lcom/uber/model/core/generated/rtapi/services/auth/FacebookInvalid$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/auth/FacebookInvalidCode;->INVALID_CREDENTIALS:Lcom/uber/model/core/generated/rtapi/services/auth/FacebookInvalidCode;

    .line 85
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/auth/FacebookInvalid$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/auth/FacebookInvalidCode;)Lcom/uber/model/core/generated/rtapi/services/auth/FacebookInvalid$Builder;

    move-result-object v1

    .line 86
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/auth/FacebookInvalid$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/auth/FacebookInvalid$Builder;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/auth/FacebookInvalid$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/auth/FacebookInvalid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/AuthenticateThirdPartyErrors;->facebookInvalid:Lcom/uber/model/core/generated/rtapi/services/auth/FacebookInvalid;

    :cond_3
    const-string v0, "rtapi.users.third_party_oauth.google.invalid_credentials"

    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 90
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 93
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/auth/GoogleInvalid;->builder()Lcom/uber/model/core/generated/rtapi/services/auth/GoogleInvalid$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/auth/GoogleInvalidCode;->INVALID_CREDENTIALS:Lcom/uber/model/core/generated/rtapi/services/auth/GoogleInvalidCode;

    .line 94
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/auth/GoogleInvalid$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/auth/GoogleInvalidCode;)Lcom/uber/model/core/generated/rtapi/services/auth/GoogleInvalid$Builder;

    move-result-object v1

    .line 95
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/auth/GoogleInvalid$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/auth/GoogleInvalid$Builder;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/auth/GoogleInvalid$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/auth/GoogleInvalid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/AuthenticateThirdPartyErrors;->googleInvalid:Lcom/uber/model/core/generated/rtapi/services/auth/GoogleInvalid;

    :cond_4
    const-string v0, "rtapi.users.forbidden"

    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 99
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 102
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/auth/UserForbidden;->builder()Lcom/uber/model/core/generated/rtapi/services/auth/UserForbidden$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/auth/UserForbiddenCode;->FORBIDDEN:Lcom/uber/model/core/generated/rtapi/services/auth/UserForbiddenCode;

    .line 103
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/auth/UserForbidden$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/auth/UserForbiddenCode;)Lcom/uber/model/core/generated/rtapi/services/auth/UserForbidden$Builder;

    move-result-object v1

    .line 104
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/auth/UserForbidden$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/auth/UserForbidden$Builder;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/auth/UserForbidden$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/auth/UserForbidden;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/AuthenticateThirdPartyErrors;->userForbidden:Lcom/uber/model/core/generated/rtapi/services/auth/UserForbidden;

    :cond_5
    const-string v0, "rtapi.users.third_party_oauth.unsupported_credential_type"

    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 108
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 111
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/auth/UnsupportedCredential;->builder()Lcom/uber/model/core/generated/rtapi/services/auth/UnsupportedCredential$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/auth/UnsupportedCredentialCode;->UNSUPPORTED_CREDENTIAL_TYPE:Lcom/uber/model/core/generated/rtapi/services/auth/UnsupportedCredentialCode;

    .line 112
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/auth/UnsupportedCredential$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/auth/UnsupportedCredentialCode;)Lcom/uber/model/core/generated/rtapi/services/auth/UnsupportedCredential$Builder;

    move-result-object v1

    .line 113
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/auth/UnsupportedCredential$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/auth/UnsupportedCredential$Builder;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/auth/UnsupportedCredential$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/auth/UnsupportedCredential;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/AuthenticateThirdPartyErrors;->unsupportedCredential:Lcom/uber/model/core/generated/rtapi/services/auth/UnsupportedCredential;

    :cond_6
    const-string v0, "rtapi.too_many_requests"

    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 117
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 120
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;->builder()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimitedCode;->TOO_MANY_REQUESTS:Lcom/uber/model/core/generated/rtapi/models/exception/RateLimitedCode;

    .line 121
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/exception/RateLimitedCode;)Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited$Builder;

    move-result-object v1

    .line 122
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited$Builder;

    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/AuthenticateThirdPartyErrors;->rateLimited:Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    :cond_7
    const-string v0, "rtapi.device.force_upgrade"

    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 126
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 128
    invoke-virtual {v0}, Lhdc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/exception/ForceUpgradeData;

    .line 129
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/exception/ForceUpgrade;->builder()Lcom/uber/model/core/generated/rtapi/models/exception/ForceUpgrade$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/exception/ForceUpgradeCode;->FORCE_UPGRADE:Lcom/uber/model/core/generated/rtapi/models/exception/ForceUpgradeCode;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/exception/ForceUpgrade$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/exception/ForceUpgradeCode;)Lcom/uber/model/core/generated/rtapi/models/exception/ForceUpgrade$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/ForceUpgrade$Builder;->data(Lcom/uber/model/core/generated/rtapi/models/exception/ForceUpgradeData;)Lcom/uber/model/core/generated/rtapi/models/exception/ForceUpgrade$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/exception/ForceUpgrade$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/exception/ForceUpgrade;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/AuthenticateThirdPartyErrors;->forceUpgrade:Lcom/uber/model/core/generated/rtapi/models/exception/ForceUpgrade;

    :cond_8
    const-string v0, "eats.device.force_upgrade"

    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 132
    check-cast p2, Lhdc;

    .line 134
    invoke-virtual {p2}, Lhdc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/exception/EatsForceUpgradeData;

    .line 136
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/exception/EatsForceUpgrade;->builder()Lcom/uber/model/core/generated/rtapi/models/exception/EatsForceUpgrade$Builder;

    move-result-object p2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/exception/EatsForceUpgradeCode;->FORCE_UPGRADE:Lcom/uber/model/core/generated/rtapi/models/exception/EatsForceUpgradeCode;

    invoke-virtual {p2, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/EatsForceUpgrade$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/exception/EatsForceUpgradeCode;)Lcom/uber/model/core/generated/rtapi/models/exception/EatsForceUpgrade$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/uber/model/core/generated/rtapi/models/exception/EatsForceUpgrade$Builder;->data(Lcom/uber/model/core/generated/rtapi/models/exception/EatsForceUpgradeData;)Lcom/uber/model/core/generated/rtapi/models/exception/EatsForceUpgrade$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/exception/EatsForceUpgrade$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/exception/EatsForceUpgrade;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/AuthenticateThirdPartyErrors;->eatsForceUpgrade:Lcom/uber/model/core/generated/rtapi/models/exception/EatsForceUpgrade;

    :cond_9
    return-void
.end method


# virtual methods
.method public alipayInvalid()Lcom/uber/model/core/generated/rtapi/services/auth/AlipayInvalid;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/AuthenticateThirdPartyErrors;->alipayInvalid:Lcom/uber/model/core/generated/rtapi/services/auth/AlipayInvalid;

    return-object v0
.end method

.method public baiduInvalid()Lcom/uber/model/core/generated/rtapi/services/auth/BaiduInvalid;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/AuthenticateThirdPartyErrors;->baiduInvalid:Lcom/uber/model/core/generated/rtapi/services/auth/BaiduInvalid;

    return-object v0
.end method

.method public code()Ljava/lang/String;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/AuthenticateThirdPartyErrors;->code:Ljava/lang/String;

    return-object v0
.end method

.method public eatsForceUpgrade()Lcom/uber/model/core/generated/rtapi/models/exception/EatsForceUpgrade;
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/AuthenticateThirdPartyErrors;->eatsForceUpgrade:Lcom/uber/model/core/generated/rtapi/models/exception/EatsForceUpgrade;

    return-object v0
.end method

.method public facebookInvalid()Lcom/uber/model/core/generated/rtapi/services/auth/FacebookInvalid;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/AuthenticateThirdPartyErrors;->facebookInvalid:Lcom/uber/model/core/generated/rtapi/services/auth/FacebookInvalid;

    return-object v0
.end method

.method public forceUpgrade()Lcom/uber/model/core/generated/rtapi/models/exception/ForceUpgrade;
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/AuthenticateThirdPartyErrors;->forceUpgrade:Lcom/uber/model/core/generated/rtapi/models/exception/ForceUpgrade;

    return-object v0
.end method

.method public googleInvalid()Lcom/uber/model/core/generated/rtapi/services/auth/GoogleInvalid;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/AuthenticateThirdPartyErrors;->googleInvalid:Lcom/uber/model/core/generated/rtapi/services/auth/GoogleInvalid;

    return-object v0
.end method

.method public rateLimited()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/AuthenticateThirdPartyErrors;->rateLimited:Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    return-object v0
.end method

.method public serverError()Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/AuthenticateThirdPartyErrors;->serverError:Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    return-object v0
.end method

.method public temporaryRedirect()Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirect;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/AuthenticateThirdPartyErrors;->temporaryRedirect:Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirect;

    return-object v0
.end method

.method public thirdPartyOauthInvalid()Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyOauthInvalid;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/AuthenticateThirdPartyErrors;->thirdPartyOauthInvalid:Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyOauthInvalid;

    return-object v0
.end method

.method public unsupportedCredential()Lcom/uber/model/core/generated/rtapi/services/auth/UnsupportedCredential;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/AuthenticateThirdPartyErrors;->unsupportedCredential:Lcom/uber/model/core/generated/rtapi/services/auth/UnsupportedCredential;

    return-object v0
.end method

.method public userForbidden()Lcom/uber/model/core/generated/rtapi/services/auth/UserForbidden;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/AuthenticateThirdPartyErrors;->userForbidden:Lcom/uber/model/core/generated/rtapi/services/auth/UserForbidden;

    return-object v0
.end method
