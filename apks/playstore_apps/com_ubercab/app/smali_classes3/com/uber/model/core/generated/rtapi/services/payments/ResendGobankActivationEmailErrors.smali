.class public Lcom/uber/model/core/generated/rtapi/services/payments/ResendGobankActivationEmailErrors;
.super Lhct;
.source "SourceFile"


# instance fields
.field private badRequest:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

.field private code:Ljava/lang/String;

.field private notFound:Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;

.field private permissionDenied:Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;

.field private rtapiRateLimited:Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

.field private temporaryRedirect:Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirect;

.field private unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

.field private unauthorized:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 45
    invoke-direct {p0}, Lhct;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/ResendGobankActivationEmailErrors;->code:Ljava/lang/String;

    const-string v0, "rtapi.bad_request"

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 50
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;->builder()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequestCode;->BAD_REQUEST:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequestCode;

    .line 51
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/exception/BadRequestCode;)Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;

    move-result-object v1

    .line 52
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/ResendGobankActivationEmailErrors;->badRequest:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    :cond_0
    const-string v0, "rtapi.unauthorized"

    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 58
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;->builder()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/exception/UnauthenticatedCode;->UNAUTHORIZED:Lcom/uber/model/core/generated/rtapi/models/exception/UnauthenticatedCode;

    .line 59
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/exception/UnauthenticatedCode;)Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;

    move-result-object v1

    .line 60
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/ResendGobankActivationEmailErrors;->unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    :cond_1
    const-string v0, "rtapi.forbidden"

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 64
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 66
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;->builder()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/exception/UnauthorizedCode;->FORBIDDEN:Lcom/uber/model/core/generated/rtapi/models/exception/UnauthorizedCode;

    .line 67
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/exception/UnauthorizedCode;)Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized$Builder;

    move-result-object v1

    .line 68
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized$Builder;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/ResendGobankActivationEmailErrors;->unauthorized:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;

    :cond_2
    const-string v0, "rtapi.permission_denied"

    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 72
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 74
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;->builder()Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDeniedCode;->PERMISSION_DENIED:Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDeniedCode;

    .line 75
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDeniedCode;)Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied$Builder;

    move-result-object v1

    .line 76
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied$Builder;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/ResendGobankActivationEmailErrors;->permissionDenied:Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;

    :cond_3
    const-string v0, "rtapi.not_found"

    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 80
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 82
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

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/ResendGobankActivationEmailErrors;->notFound:Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;

    :cond_4
    const-string v0, "rtapi.too_many_requests"

    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 85
    check-cast p2, Lhdc;

    .line 87
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;->builder()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited$Builder;

    move-result-object p1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimitedCode;->TOO_MANY_REQUESTS:Lcom/uber/model/core/generated/rtapi/models/exception/RateLimitedCode;

    .line 88
    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/exception/RateLimitedCode;)Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited$Builder;

    move-result-object p1

    .line 89
    invoke-virtual {p2}, Lhdc;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited$Builder;

    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/ResendGobankActivationEmailErrors;->rtapiRateLimited:Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    :cond_5
    return-void
.end method


# virtual methods
.method public badRequest()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/ResendGobankActivationEmailErrors;->badRequest:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    return-object v0
.end method

.method public code()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/ResendGobankActivationEmailErrors;->code:Ljava/lang/String;

    return-object v0
.end method

.method public notFound()Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/ResendGobankActivationEmailErrors;->notFound:Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;

    return-object v0
.end method

.method public permissionDenied()Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/ResendGobankActivationEmailErrors;->permissionDenied:Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;

    return-object v0
.end method

.method public rtapiRateLimited()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/ResendGobankActivationEmailErrors;->rtapiRateLimited:Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    return-object v0
.end method

.method public temporaryRedirect()Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirect;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/ResendGobankActivationEmailErrors;->temporaryRedirect:Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirect;

    return-object v0
.end method

.method public unauthenticated()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/ResendGobankActivationEmailErrors;->unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    return-object v0
.end method

.method public unauthorized()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/ResendGobankActivationEmailErrors;->unauthorized:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;

    return-object v0
.end method
