.class public Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors;
.super Lhct;
.source "SourceFile"


# instance fields
.field private accountBanned:Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;

.field private badRequest:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

.field private code:Ljava/lang/String;

.field private generalException:Lcom/uber/model/core/generated/rtapi/services/payments/TipsGeneralException;

.field private inactiveAccountException:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentInactiveAccountException;

.field private paymentRequired:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentRequiredException;

.field private rateLimited:Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

.field private reconciliationException:Lcom/uber/model/core/generated/rtapi/services/payments/TipsReconciliationException;

.field private serverError:Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

.field private unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

.field private webAuthRequiredException:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredException;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 46
    invoke-direct {p0}, Lhct;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors;->code:Ljava/lang/String;

    const-string v0, "rtapi.bad_request"

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 52
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;->builder()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequestCode;->BAD_REQUEST:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequestCode;

    .line 53
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/exception/BadRequestCode;)Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;

    move-result-object v1

    .line 54
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors;->badRequest:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    :cond_0
    const-string v0, "rtapi.unauthorized"

    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 61
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;->builder()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/exception/UnauthenticatedCode;->UNAUTHORIZED:Lcom/uber/model/core/generated/rtapi/models/exception/UnauthenticatedCode;

    .line 62
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/exception/UnauthenticatedCode;)Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;

    move-result-object v1

    .line 63
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors;->unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    :cond_1
    const-string v0, "rtapi.too_many_requests"

    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 67
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 70
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;->builder()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimitedCode;->TOO_MANY_REQUESTS:Lcom/uber/model/core/generated/rtapi/models/exception/RateLimitedCode;

    .line 71
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/exception/RateLimitedCode;)Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited$Builder;

    move-result-object v1

    .line 72
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited$Builder;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors;->rateLimited:Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    :cond_2
    const-string v0, "rtapi.tips.reconciliation"

    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 76
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 79
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/payments/TipsReconciliationException;->builder()Lcom/uber/model/core/generated/rtapi/services/payments/TipsReconciliationException$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/payments/TipsReconciliationCode;->RECONCILIATION:Lcom/uber/model/core/generated/rtapi/services/payments/TipsReconciliationCode;

    .line 80
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/payments/TipsReconciliationException$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/payments/TipsReconciliationCode;)Lcom/uber/model/core/generated/rtapi/services/payments/TipsReconciliationException$Builder;

    move-result-object v1

    .line 81
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/TipsReconciliationException$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/TipsReconciliationException$Builder;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/TipsReconciliationException$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/payments/TipsReconciliationException;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors;->reconciliationException:Lcom/uber/model/core/generated/rtapi/services/payments/TipsReconciliationException;

    :cond_3
    const-string v0, "rtapi.tips.error"

    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 85
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 88
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/payments/TipsGeneralException;->builder()Lcom/uber/model/core/generated/rtapi/services/payments/TipsGeneralException$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/payments/TipsErrorCode;->ERROR:Lcom/uber/model/core/generated/rtapi/services/payments/TipsErrorCode;

    .line 89
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/payments/TipsGeneralException$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/payments/TipsErrorCode;)Lcom/uber/model/core/generated/rtapi/services/payments/TipsGeneralException$Builder;

    move-result-object v1

    .line 90
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/TipsGeneralException$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/TipsGeneralException$Builder;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/TipsGeneralException$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/payments/TipsGeneralException;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors;->generalException:Lcom/uber/model/core/generated/rtapi/services/payments/TipsGeneralException;

    :cond_4
    const-string v0, "rtapi.payment.web_auth_required"

    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 94
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 96
    invoke-virtual {v0}, Lhdc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData;

    .line 98
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredException;->builder()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredException$Builder;

    move-result-object v2

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredErrorCode;->WEB_AUTH_REQUIRED:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredErrorCode;

    .line 99
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredException$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredErrorCode;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredException$Builder;

    move-result-object v2

    .line 100
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredException$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredException$Builder;

    move-result-object v0

    .line 101
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredException$Builder;->data(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredException$Builder;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredException$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredException;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors;->webAuthRequiredException:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredException;

    :cond_5
    const-string v0, "rtapi.riders.account_banned"

    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 105
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 108
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;->builder()Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/exception/RiderBannedCode;->ACCOUNT_BANNED:Lcom/uber/model/core/generated/rtapi/models/exception/RiderBannedCode;

    .line 109
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/exception/RiderBannedCode;)Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned$Builder;

    move-result-object v1

    .line 110
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned$Builder;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors;->accountBanned:Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;

    :cond_6
    const-string v0, "rtapi.payment.insufficient_funds"

    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 114
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 116
    invoke-virtual {v0}, Lhdc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentGeneralData;

    .line 118
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentRequiredException;->builder()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentRequiredException$Builder;

    move-result-object v2

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentRequiredErrorCode;->INSUFFICIENT_FUNDS:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentRequiredErrorCode;

    .line 119
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentRequiredException$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentRequiredErrorCode;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentRequiredException$Builder;

    move-result-object v2

    .line 120
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentRequiredException$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentRequiredException$Builder;

    move-result-object v0

    .line 121
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentRequiredException$Builder;->data(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentGeneralData;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentRequiredException$Builder;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentRequiredException$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentRequiredException;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors;->paymentRequired:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentRequiredException;

    :cond_7
    const-string v0, "rtapi.payment.inactive_account"

    .line 124
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 125
    check-cast p2, Lhdc;

    .line 127
    invoke-virtual {p2}, Lhdc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentGeneralData;

    .line 129
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentInactiveAccountException;->builder()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentInactiveAccountException$Builder;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentInactiveAccountErrorCode;->INACTIVE_ACCOUNT:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentInactiveAccountErrorCode;

    .line 130
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentInactiveAccountException$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentInactiveAccountErrorCode;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentInactiveAccountException$Builder;

    move-result-object v0

    .line 131
    invoke-virtual {p2}, Lhdc;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentInactiveAccountException$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentInactiveAccountException$Builder;

    move-result-object p2

    .line 132
    invoke-virtual {p2, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentInactiveAccountException$Builder;->data(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentGeneralData;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentInactiveAccountException$Builder;

    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentInactiveAccountException$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentInactiveAccountException;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors;->inactiveAccountException:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentInactiveAccountException;

    :cond_8
    return-void
.end method


# virtual methods
.method public accountBanned()Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors;->accountBanned:Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;

    return-object v0
.end method

.method public badRequest()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors;->badRequest:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    return-object v0
.end method

.method public code()Ljava/lang/String;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors;->code:Ljava/lang/String;

    return-object v0
.end method

.method public generalException()Lcom/uber/model/core/generated/rtapi/services/payments/TipsGeneralException;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors;->generalException:Lcom/uber/model/core/generated/rtapi/services/payments/TipsGeneralException;

    return-object v0
.end method

.method public inactiveAccountException()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentInactiveAccountException;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors;->inactiveAccountException:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentInactiveAccountException;

    return-object v0
.end method

.method public paymentRequired()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentRequiredException;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors;->paymentRequired:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentRequiredException;

    return-object v0
.end method

.method public rateLimited()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors;->rateLimited:Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    return-object v0
.end method

.method public reconciliationException()Lcom/uber/model/core/generated/rtapi/services/payments/TipsReconciliationException;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors;->reconciliationException:Lcom/uber/model/core/generated/rtapi/services/payments/TipsReconciliationException;

    return-object v0
.end method

.method public serverError()Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors;->serverError:Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    return-object v0
.end method

.method public unauthenticated()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors;->unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    return-object v0
.end method

.method public webAuthRequiredException()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredException;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors;->webAuthRequiredException:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredException;

    return-object v0
.end method
