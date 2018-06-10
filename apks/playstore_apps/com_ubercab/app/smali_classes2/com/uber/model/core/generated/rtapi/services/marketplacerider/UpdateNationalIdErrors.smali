.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdateNationalIdErrors;
.super Lhct;
.source "SourceFile"


# instance fields
.field private badRequest:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CreateNationalIdBadRequest;

.field private code:Ljava/lang/String;

.field private notFound:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CreateNationalIdNotFound;

.field private permissionDenied:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CreateNationalIdPermissionDenied;

.field private rateLimited:Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

.field private serverError:Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

.field private temporaryRedirect:Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirect;

.field private unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

.field private unauthorized:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUnauthorized;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 39
    invoke-direct {p0}, Lhct;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdateNationalIdErrors;->code:Ljava/lang/String;

    const-string v0, "rtapi.create_national_id.bad_request"

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 45
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CreateNationalIdBadRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CreateNationalIdBadRequest$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CreateNationalIdBadRequestCode;->BAD_REQUEST:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CreateNationalIdBadRequestCode;

    .line 46
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CreateNationalIdBadRequest$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CreateNationalIdBadRequestCode;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CreateNationalIdBadRequest$Builder;

    move-result-object v1

    .line 47
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CreateNationalIdBadRequest$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CreateNationalIdBadRequest$Builder;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CreateNationalIdBadRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CreateNationalIdBadRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdateNationalIdErrors;->badRequest:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CreateNationalIdBadRequest;

    :cond_0
    const-string v0, "rtapi.create_national_id.not_found"

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 54
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CreateNationalIdNotFound;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CreateNationalIdNotFound$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CreateNationalIdNotFoundCode;->NOT_FOUND:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CreateNationalIdNotFoundCode;

    .line 55
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CreateNationalIdNotFound$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CreateNationalIdNotFoundCode;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CreateNationalIdNotFound$Builder;

    move-result-object v1

    .line 56
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CreateNationalIdNotFound$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CreateNationalIdNotFound$Builder;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CreateNationalIdNotFound$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CreateNationalIdNotFound;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdateNationalIdErrors;->notFound:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CreateNationalIdNotFound;

    :cond_1
    const-string v0, "rtapi.create_national_id.permission_denied"

    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 60
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 63
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CreateNationalIdPermissionDenied;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CreateNationalIdPermissionDenied$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CreateNationalIdPermissionDeniedCode;->PERMISSION_DENIED:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CreateNationalIdPermissionDeniedCode;

    .line 64
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CreateNationalIdPermissionDenied$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CreateNationalIdPermissionDeniedCode;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CreateNationalIdPermissionDenied$Builder;

    move-result-object v1

    .line 65
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CreateNationalIdPermissionDenied$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CreateNationalIdPermissionDenied$Builder;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CreateNationalIdPermissionDenied$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CreateNationalIdPermissionDenied;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdateNationalIdErrors;->permissionDenied:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CreateNationalIdPermissionDenied;

    :cond_2
    const-string v0, "rtapi.rider.forbidden"

    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 69
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 72
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUnauthorized;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUnauthorized$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUnauthorizedCode;->FORBIDDEN:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUnauthorizedCode;

    .line 73
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUnauthorized$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUnauthorizedCode;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUnauthorized$Builder;

    move-result-object v1

    .line 74
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUnauthorized$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUnauthorized$Builder;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUnauthorized$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUnauthorized;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdateNationalIdErrors;->unauthorized:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUnauthorized;

    :cond_3
    const-string v0, "rtapi.too_many_requests"

    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 78
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 81
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;->builder()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimitedCode;->TOO_MANY_REQUESTS:Lcom/uber/model/core/generated/rtapi/models/exception/RateLimitedCode;

    .line 82
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/exception/RateLimitedCode;)Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited$Builder;

    move-result-object v1

    .line 83
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited$Builder;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdateNationalIdErrors;->rateLimited:Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    :cond_4
    const-string v0, "rtapi.unauthorized"

    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 87
    check-cast p2, Lhdc;

    .line 90
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;->builder()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;

    move-result-object p1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/exception/UnauthenticatedCode;->UNAUTHORIZED:Lcom/uber/model/core/generated/rtapi/models/exception/UnauthenticatedCode;

    .line 91
    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/exception/UnauthenticatedCode;)Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;

    move-result-object p1

    .line 92
    invoke-virtual {p2}, Lhdc;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;

    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdateNationalIdErrors;->unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    :cond_5
    return-void
.end method


# virtual methods
.method public badRequest()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CreateNationalIdBadRequest;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdateNationalIdErrors;->badRequest:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CreateNationalIdBadRequest;

    return-object v0
.end method

.method public code()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdateNationalIdErrors;->code:Ljava/lang/String;

    return-object v0
.end method

.method public notFound()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CreateNationalIdNotFound;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdateNationalIdErrors;->notFound:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CreateNationalIdNotFound;

    return-object v0
.end method

.method public permissionDenied()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CreateNationalIdPermissionDenied;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdateNationalIdErrors;->permissionDenied:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CreateNationalIdPermissionDenied;

    return-object v0
.end method

.method public rateLimited()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdateNationalIdErrors;->rateLimited:Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    return-object v0
.end method

.method public serverError()Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdateNationalIdErrors;->serverError:Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    return-object v0
.end method

.method public temporaryRedirect()Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirect;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdateNationalIdErrors;->temporaryRedirect:Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirect;

    return-object v0
.end method

.method public unauthenticated()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdateNationalIdErrors;->unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    return-object v0
.end method

.method public unauthorized()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUnauthorized;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdateNationalIdErrors;->unauthorized:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUnauthorized;

    return-object v0
.end method
