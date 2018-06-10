.class public Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripErrors;
.super Lhct;
.source "SourceFile"


# instance fields
.field private badRequest:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

.field private code:Ljava/lang/String;

.field private permissionDenied:Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;

.field private serverError:Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

.field private shareException:Lcom/uber/model/core/generated/rtapi/services/safety/ShareException;

.field private shareTripAccessTokenErrorException:Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripAccessTokenErrorException;

.field private shareTripAuthFailureException:Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripAuthFailureException;

.field private shareTripJobNotFoundException:Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripJobNotFoundException;

.field private temporaryRedirect:Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirect;

.field private unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 43
    invoke-direct {p0}, Lhct;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripErrors;->code:Ljava/lang/String;

    const-string v0, "rtapi.bad_request"

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 49
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;->builder()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequestCode;->BAD_REQUEST:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequestCode;

    .line 50
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/exception/BadRequestCode;)Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;

    move-result-object v1

    .line 51
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripErrors;->badRequest:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    :cond_0
    const-string v0, "rtapi.unauthorized"

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
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

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripErrors;->unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    :cond_1
    const-string v0, "rtapi.permission_denied"

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 64
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 67
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;->builder()Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDeniedCode;->PERMISSION_DENIED:Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDeniedCode;

    .line 68
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDeniedCode;)Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied$Builder;

    move-result-object v1

    .line 69
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied$Builder;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripErrors;->permissionDenied:Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;

    :cond_2
    const-string v0, "rtapi.logistics.invite.auth.failure"

    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 73
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 76
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripAuthFailureException;->builder()Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripAuthFailureException$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripAuthFailureCode;->FAILURE:Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripAuthFailureCode;

    .line 77
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripAuthFailureException$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripAuthFailureCode;)Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripAuthFailureException$Builder;

    move-result-object v1

    .line 78
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripAuthFailureException$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripAuthFailureException$Builder;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripAuthFailureException$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripAuthFailureException;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripErrors;->shareTripAuthFailureException:Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripAuthFailureException;

    :cond_3
    const-string v0, "rtapi.logistics.invite.trip.not_found"

    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 82
    check-cast p2, Lhdc;

    .line 85
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripJobNotFoundException;->builder()Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripJobNotFoundException$Builder;

    move-result-object p1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripJobNotFoundCode;->NOT_FOUND:Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripJobNotFoundCode;

    .line 86
    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripJobNotFoundException$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripJobNotFoundCode;)Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripJobNotFoundException$Builder;

    move-result-object p1

    .line 87
    invoke-virtual {p2}, Lhdc;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripJobNotFoundException$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripJobNotFoundException$Builder;

    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripJobNotFoundException$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripJobNotFoundException;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripErrors;->shareTripJobNotFoundException:Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripJobNotFoundException;

    :cond_4
    return-void
.end method


# virtual methods
.method public badRequest()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripErrors;->badRequest:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    return-object v0
.end method

.method public code()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripErrors;->code:Ljava/lang/String;

    return-object v0
.end method

.method public permissionDenied()Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripErrors;->permissionDenied:Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;

    return-object v0
.end method

.method public serverError()Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripErrors;->serverError:Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    return-object v0
.end method

.method public shareException()Lcom/uber/model/core/generated/rtapi/services/safety/ShareException;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripErrors;->shareException:Lcom/uber/model/core/generated/rtapi/services/safety/ShareException;

    return-object v0
.end method

.method public shareTripAccessTokenErrorException()Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripAccessTokenErrorException;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripErrors;->shareTripAccessTokenErrorException:Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripAccessTokenErrorException;

    return-object v0
.end method

.method public shareTripAuthFailureException()Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripAuthFailureException;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripErrors;->shareTripAuthFailureException:Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripAuthFailureException;

    return-object v0
.end method

.method public shareTripJobNotFoundException()Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripJobNotFoundException;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripErrors;->shareTripJobNotFoundException:Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripJobNotFoundException;

    return-object v0
.end method

.method public temporaryRedirect()Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirect;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripErrors;->temporaryRedirect:Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirect;

    return-object v0
.end method

.method public unauthenticated()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripErrors;->unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    return-object v0
.end method
