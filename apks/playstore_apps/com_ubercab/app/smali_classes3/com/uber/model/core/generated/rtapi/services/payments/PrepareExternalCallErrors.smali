.class public Lcom/uber/model/core/generated/rtapi/services/payments/PrepareExternalCallErrors;
.super Lhct;
.source "SourceFile"


# instance fields
.field private badRequest:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

.field private code:Ljava/lang/String;

.field private generalException:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentGeneralException;

.field private notFound:Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;

.field private permissionDenied:Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;

.field private unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

.field private unauthorized:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 40
    invoke-direct {p0}, Lhct;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PrepareExternalCallErrors;->code:Ljava/lang/String;

    const-string v0, "rtapi.bad_request"

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 45
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;->builder()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequestCode;->BAD_REQUEST:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequestCode;

    .line 46
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/exception/BadRequestCode;)Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;

    move-result-object v1

    .line 47
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PrepareExternalCallErrors;->badRequest:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    :cond_0
    const-string v0, "rtapi.unauthorized"

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 53
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;->builder()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/exception/UnauthenticatedCode;->UNAUTHORIZED:Lcom/uber/model/core/generated/rtapi/models/exception/UnauthenticatedCode;

    .line 54
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/exception/UnauthenticatedCode;)Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;

    move-result-object v1

    .line 55
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PrepareExternalCallErrors;->unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    :cond_1
    const-string v0, "rtapi.forbidden"

    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 59
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 61
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;->builder()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/exception/UnauthorizedCode;->FORBIDDEN:Lcom/uber/model/core/generated/rtapi/models/exception/UnauthorizedCode;

    .line 62
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/exception/UnauthorizedCode;)Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized$Builder;

    move-result-object v1

    .line 63
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized$Builder;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PrepareExternalCallErrors;->unauthorized:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;

    :cond_2
    const-string v0, "rtapi.permission_denied"

    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 67
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 69
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;->builder()Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDeniedCode;->PERMISSION_DENIED:Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDeniedCode;

    .line 70
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDeniedCode;)Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied$Builder;

    move-result-object v1

    .line 71
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied$Builder;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PrepareExternalCallErrors;->permissionDenied:Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;

    :cond_3
    const-string v0, "rtapi.not_found"

    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 75
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 77
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

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PrepareExternalCallErrors;->notFound:Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;

    :cond_4
    const-string v0, "rtapi.payment.error"

    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 80
    check-cast p2, Lhdc;

    .line 81
    invoke-virtual {p2}, Lhdc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentGeneralData;

    .line 83
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentGeneralException;->builder()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentGeneralException$Builder;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentGeneralErrorCode;->ERROR:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentGeneralErrorCode;

    .line 84
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentGeneralException$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentGeneralErrorCode;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentGeneralException$Builder;

    move-result-object v0

    .line 85
    invoke-virtual {p2}, Lhdc;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentGeneralException$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentGeneralException$Builder;

    move-result-object p2

    .line 86
    invoke-virtual {p2, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentGeneralException$Builder;->data(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentGeneralData;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentGeneralException$Builder;

    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentGeneralException$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentGeneralException;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PrepareExternalCallErrors;->generalException:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentGeneralException;

    :cond_5
    return-void
.end method


# virtual methods
.method public badRequest()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PrepareExternalCallErrors;->badRequest:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    return-object v0
.end method

.method public code()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PrepareExternalCallErrors;->code:Ljava/lang/String;

    return-object v0
.end method

.method public generalException()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentGeneralException;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PrepareExternalCallErrors;->generalException:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentGeneralException;

    return-object v0
.end method

.method public notFound()Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PrepareExternalCallErrors;->notFound:Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;

    return-object v0
.end method

.method public permissionDenied()Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PrepareExternalCallErrors;->permissionDenied:Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;

    return-object v0
.end method

.method public unauthenticated()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PrepareExternalCallErrors;->unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    return-object v0
.end method

.method public unauthorized()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PrepareExternalCallErrors;->unauthorized:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;

    return-object v0
.end method
