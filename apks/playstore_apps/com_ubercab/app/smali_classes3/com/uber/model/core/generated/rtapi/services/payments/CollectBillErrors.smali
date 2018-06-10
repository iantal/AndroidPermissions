.class public Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;
.super Lhct;
.source "SourceFile"


# instance fields
.field private accountBanned:Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;

.field private badRequest:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

.field private code:Ljava/lang/String;

.field private generalException:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentGeneralException;

.field private inactiveAccountException:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentInactiveAccountException;

.field private notFound:Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;

.field private paymentRequired:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentRequiredException;

.field private permissionDenied:Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;

.field private rtapiRateLimited:Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

.field private unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

.field private unauthorized:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;

.field private webAuthRequiredException:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredException;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 54
    invoke-direct {p0}, Lhct;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;->code:Ljava/lang/String;

    const-string v0, "rtapi.bad_request"

    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 59
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;->builder()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequestCode;->BAD_REQUEST:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequestCode;

    .line 60
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/exception/BadRequestCode;)Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;

    move-result-object v1

    .line 61
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;->badRequest:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    :cond_0
    const-string v0, "rtapi.unauthorized"

    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 67
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;->builder()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/exception/UnauthenticatedCode;->UNAUTHORIZED:Lcom/uber/model/core/generated/rtapi/models/exception/UnauthenticatedCode;

    .line 68
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/exception/UnauthenticatedCode;)Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;

    move-result-object v1

    .line 69
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;->unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    :cond_1
    const-string v0, "rtapi.forbidden"

    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 73
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 75
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;->builder()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/exception/UnauthorizedCode;->FORBIDDEN:Lcom/uber/model/core/generated/rtapi/models/exception/UnauthorizedCode;

    .line 76
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/exception/UnauthorizedCode;)Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized$Builder;

    move-result-object v1

    .line 77
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized$Builder;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;->unauthorized:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;

    :cond_2
    const-string v0, "rtapi.permission_denied"

    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 81
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 83
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;->builder()Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDeniedCode;->PERMISSION_DENIED:Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDeniedCode;

    .line 84
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDeniedCode;)Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied$Builder;

    move-result-object v1

    .line 85
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied$Builder;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;->permissionDenied:Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;

    :cond_3
    const-string v0, "rtapi.not_found"

    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 89
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 91
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;->builder()Lcom/uber/model/core/generated/rtapi/models/exception/NotFound$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/exception/NotFoundCode;->NOT_FOUND:Lcom/uber/model/core/generated/rtapi/models/exception/NotFoundCode;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/exception/NotFound$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/exception/NotFoundCode;)Lcom/uber/model/core/generated/rtapi/models/exception/NotFound$Builder;

    move-result-object v1

    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/NotFound$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/exception/NotFound$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/exception/NotFound$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;->notFound:Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;

    :cond_4
    const-string v0, "rtapi.too_many_requests"

    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 94
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 96
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;->builder()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimitedCode;->TOO_MANY_REQUESTS:Lcom/uber/model/core/generated/rtapi/models/exception/RateLimitedCode;

    .line 97
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/exception/RateLimitedCode;)Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited$Builder;

    move-result-object v1

    .line 98
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited$Builder;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;->rtapiRateLimited:Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    :cond_5
    const-string v0, "rtapi.payment.web_auth_required"

    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 102
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 103
    invoke-virtual {v0}, Lhdc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData;

    .line 105
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredException;->builder()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredException$Builder;

    move-result-object v2

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredErrorCode;->WEB_AUTH_REQUIRED:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredErrorCode;

    .line 106
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredException$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredErrorCode;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredException$Builder;

    move-result-object v2

    .line 107
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredException$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredException$Builder;

    move-result-object v0

    .line 108
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredException$Builder;->data(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredException$Builder;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredException$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredException;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;->webAuthRequiredException:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredException;

    :cond_6
    const-string v0, "rtapi.payment.error"

    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 112
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 113
    invoke-virtual {v0}, Lhdc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentGeneralData;

    .line 115
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentGeneralException;->builder()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentGeneralException$Builder;

    move-result-object v2

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentGeneralErrorCode;->ERROR:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentGeneralErrorCode;

    .line 116
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentGeneralException$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentGeneralErrorCode;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentGeneralException$Builder;

    move-result-object v2

    .line 117
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentGeneralException$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentGeneralException$Builder;

    move-result-object v0

    .line 118
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentGeneralException$Builder;->data(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentGeneralData;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentGeneralException$Builder;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentGeneralException$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentGeneralException;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;->generalException:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentGeneralException;

    :cond_7
    const-string v0, "rtapi.riders.account_banned"

    .line 121
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 122
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 124
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;->builder()Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/exception/RiderBannedCode;->ACCOUNT_BANNED:Lcom/uber/model/core/generated/rtapi/models/exception/RiderBannedCode;

    .line 125
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/exception/RiderBannedCode;)Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned$Builder;

    move-result-object v1

    .line 126
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned$Builder;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;->accountBanned:Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;

    :cond_8
    const-string v0, "rtapi.payment.insufficient_funds"

    .line 129
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 130
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 131
    invoke-virtual {v0}, Lhdc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentGeneralData;

    .line 133
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentRequiredException;->builder()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentRequiredException$Builder;

    move-result-object v2

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentRequiredErrorCode;->INSUFFICIENT_FUNDS:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentRequiredErrorCode;

    .line 134
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentRequiredException$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentRequiredErrorCode;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentRequiredException$Builder;

    move-result-object v2

    .line 135
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentRequiredException$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentRequiredException$Builder;

    move-result-object v0

    .line 136
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentRequiredException$Builder;->data(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentGeneralData;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentRequiredException$Builder;

    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentRequiredException$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentRequiredException;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;->paymentRequired:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentRequiredException;

    :cond_9
    const-string v0, "rtapi.payment.inactive_account"

    .line 139
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 140
    check-cast p2, Lhdc;

    .line 141
    invoke-virtual {p2}, Lhdc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentGeneralData;

    .line 143
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentInactiveAccountException;->builder()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentInactiveAccountException$Builder;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentInactiveAccountErrorCode;->INACTIVE_ACCOUNT:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentInactiveAccountErrorCode;

    .line 144
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentInactiveAccountException$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentInactiveAccountErrorCode;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentInactiveAccountException$Builder;

    move-result-object v0

    .line 145
    invoke-virtual {p2}, Lhdc;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentInactiveAccountException$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentInactiveAccountException$Builder;

    move-result-object p2

    .line 146
    invoke-virtual {p2, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentInactiveAccountException$Builder;->data(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentGeneralData;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentInactiveAccountException$Builder;

    move-result-object p1

    .line 147
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentInactiveAccountException$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentInactiveAccountException;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;->inactiveAccountException:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentInactiveAccountException;

    :cond_a
    return-void
.end method


# virtual methods
.method public accountBanned()Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;->accountBanned:Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;

    return-object v0
.end method

.method public badRequest()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;->badRequest:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    return-object v0
.end method

.method public code()Ljava/lang/String;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;->code:Ljava/lang/String;

    return-object v0
.end method

.method public generalException()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentGeneralException;
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;->generalException:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentGeneralException;

    return-object v0
.end method

.method public inactiveAccountException()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentInactiveAccountException;
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;->inactiveAccountException:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentInactiveAccountException;

    return-object v0
.end method

.method public notFound()Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;->notFound:Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;

    return-object v0
.end method

.method public paymentRequired()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentRequiredException;
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;->paymentRequired:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentRequiredException;

    return-object v0
.end method

.method public permissionDenied()Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;->permissionDenied:Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;

    return-object v0
.end method

.method public rtapiRateLimited()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;->rtapiRateLimited:Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    return-object v0
.end method

.method public unauthenticated()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;->unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    return-object v0
.end method

.method public unauthorized()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;->unauthorized:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;

    return-object v0
.end method

.method public webAuthRequiredException()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredException;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;->webAuthRequiredException:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredException;

    return-object v0
.end method
