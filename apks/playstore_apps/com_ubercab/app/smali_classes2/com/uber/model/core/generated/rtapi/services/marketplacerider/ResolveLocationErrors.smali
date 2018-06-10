.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;
.super Lhct;
.source "SourceFile"


# instance fields
.field private badRequest:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

.field private badRequestError:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationBadRequestError;

.field private code:Ljava/lang/String;

.field private geolocationNotFoundError:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationGeolocationNotFoundError;

.field private invalidContextError:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationInvalidContextError;

.field private invalidGeolocationResolutionError:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationInvalidGeolocationResolutionError;

.field private invalidLocationSourceError:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationInvalidLocationSourceError;

.field private notFound:Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;

.field private rateLimited:Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

.field private serverError:Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

.field private temporaryRedirect:Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirect;

.field private unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

.field private unauthorized:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUnauthorized;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 51
    invoke-direct {p0}, Lhct;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;->code:Ljava/lang/String;

    const-string v0, "rtapi.bad_request"

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 57
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;->builder()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequestCode;->BAD_REQUEST:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequestCode;

    .line 58
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/exception/BadRequestCode;)Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;

    move-result-object v1

    .line 59
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;->badRequest:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    :cond_0
    const-string v0, "rtapi.unauthorized"

    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 66
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;->builder()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/exception/UnauthenticatedCode;->UNAUTHORIZED:Lcom/uber/model/core/generated/rtapi/models/exception/UnauthenticatedCode;

    .line 67
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/exception/UnauthenticatedCode;)Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;

    move-result-object v1

    .line 68
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;->unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    :cond_1
    const-string v0, "rtapi.rider.forbidden"

    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 72
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 75
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUnauthorized;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUnauthorized$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUnauthorizedCode;->FORBIDDEN:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUnauthorizedCode;

    .line 76
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUnauthorized$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUnauthorizedCode;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUnauthorized$Builder;

    move-result-object v1

    .line 77
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUnauthorized$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUnauthorized$Builder;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUnauthorized$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUnauthorized;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;->unauthorized:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUnauthorized;

    :cond_2
    const-string v0, "rtapi.not_found"

    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 81
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 84
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

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;->notFound:Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;

    :cond_3
    const-string v0, "rtapi.too_many_requests"

    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 87
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 90
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;->builder()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimitedCode;->TOO_MANY_REQUESTS:Lcom/uber/model/core/generated/rtapi/models/exception/RateLimitedCode;

    .line 91
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/exception/RateLimitedCode;)Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited$Builder;

    move-result-object v1

    .line 92
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited$Builder;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;->rateLimited:Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    :cond_4
    const-string v0, "rtapi.riders.resolve_location.invalid_location_source"

    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 96
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 99
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationInvalidLocationSourceError;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationInvalidLocationSourceError$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationInvalidLocationSourceErrorCode;->INVALID_LOCATION_SOURCE:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationInvalidLocationSourceErrorCode;

    .line 100
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationInvalidLocationSourceError$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationInvalidLocationSourceErrorCode;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationInvalidLocationSourceError$Builder;

    move-result-object v1

    .line 101
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationInvalidLocationSourceError$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationInvalidLocationSourceError$Builder;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationInvalidLocationSourceError$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationInvalidLocationSourceError;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;->invalidLocationSourceError:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationInvalidLocationSourceError;

    :cond_5
    const-string v0, "rtapi.riders.resolve_location.invalid_context"

    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 105
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 108
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationInvalidContextError;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationInvalidContextError$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationInvalidContextErrorCode;->INVALID_CONTEXT:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationInvalidContextErrorCode;

    .line 109
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationInvalidContextError$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationInvalidContextErrorCode;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationInvalidContextError$Builder;

    move-result-object v1

    .line 110
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationInvalidContextError$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationInvalidContextError$Builder;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationInvalidContextError$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationInvalidContextError;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;->invalidContextError:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationInvalidContextError;

    :cond_6
    const-string v0, "rtapi.riders.resolve_location.bad_request"

    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 114
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 117
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationBadRequestError;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationBadRequestError$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationBadRequestErrorCode;->BAD_REQUEST:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationBadRequestErrorCode;

    .line 118
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationBadRequestError$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationBadRequestErrorCode;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationBadRequestError$Builder;

    move-result-object v1

    .line 119
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationBadRequestError$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationBadRequestError$Builder;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationBadRequestError$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationBadRequestError;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;->badRequestError:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationBadRequestError;

    :cond_7
    const-string v0, "rtapi.riders.resolve_location.invalid_geolocation_resolution"

    .line 122
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 123
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 126
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationInvalidGeolocationResolutionError;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationInvalidGeolocationResolutionError$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationInvalidGeolocationResolutionErrorCode;->INVALID_GEOLOCATION_RESOLUTION:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationInvalidGeolocationResolutionErrorCode;

    .line 127
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationInvalidGeolocationResolutionError$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationInvalidGeolocationResolutionErrorCode;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationInvalidGeolocationResolutionError$Builder;

    move-result-object v1

    .line 130
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationInvalidGeolocationResolutionError$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationInvalidGeolocationResolutionError$Builder;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationInvalidGeolocationResolutionError$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationInvalidGeolocationResolutionError;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;->invalidGeolocationResolutionError:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationInvalidGeolocationResolutionError;

    :cond_8
    const-string v0, "rtapi.riders.resolve_location.geolocation_not_found"

    .line 133
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 134
    check-cast p2, Lhdc;

    .line 137
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationGeolocationNotFoundError;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationGeolocationNotFoundError$Builder;

    move-result-object p1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationGeolocationNotFoundErrorCode;->GEOLOCATION_NOT_FOUND:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationGeolocationNotFoundErrorCode;

    .line 138
    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationGeolocationNotFoundError$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationGeolocationNotFoundErrorCode;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationGeolocationNotFoundError$Builder;

    move-result-object p1

    .line 139
    invoke-virtual {p2}, Lhdc;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationGeolocationNotFoundError$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationGeolocationNotFoundError$Builder;

    move-result-object p1

    .line 140
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationGeolocationNotFoundError$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationGeolocationNotFoundError;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;->geolocationNotFoundError:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationGeolocationNotFoundError;

    :cond_9
    return-void
.end method


# virtual methods
.method public badRequest()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;->badRequest:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    return-object v0
.end method

.method public badRequestError()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationBadRequestError;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;->badRequestError:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationBadRequestError;

    return-object v0
.end method

.method public code()Ljava/lang/String;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;->code:Ljava/lang/String;

    return-object v0
.end method

.method public geolocationNotFoundError()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationGeolocationNotFoundError;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;->geolocationNotFoundError:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationGeolocationNotFoundError;

    return-object v0
.end method

.method public invalidContextError()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationInvalidContextError;
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;->invalidContextError:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationInvalidContextError;

    return-object v0
.end method

.method public invalidGeolocationResolutionError()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationInvalidGeolocationResolutionError;
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;->invalidGeolocationResolutionError:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationInvalidGeolocationResolutionError;

    return-object v0
.end method

.method public invalidLocationSourceError()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationInvalidLocationSourceError;
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;->invalidLocationSourceError:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationInvalidLocationSourceError;

    return-object v0
.end method

.method public notFound()Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;->notFound:Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;

    return-object v0
.end method

.method public rateLimited()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;->rateLimited:Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    return-object v0
.end method

.method public serverError()Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;->serverError:Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    return-object v0
.end method

.method public temporaryRedirect()Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirect;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;->temporaryRedirect:Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirect;

    return-object v0
.end method

.method public unauthenticated()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;->unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    return-object v0
.end method

.method public unauthorized()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUnauthorized;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;->unauthorized:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUnauthorized;

    return-object v0
.end method
