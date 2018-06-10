.class public Lcom/uber/model/core/generated/rtapi/services/eats/PushActiveRestaurantOrderByWorkflowUUIDErrors;
.super Lhct;
.source "SourceFile"


# instance fields
.field private NotFoundError:Lcom/uber/model/core/generated/rtapi/models/eatsexception/NotFoundError;

.field private code:Ljava/lang/String;

.field private eatsInternalServerError:Lcom/uber/model/core/generated/rtapi/models/eatsexception/InternalServerError;

.field private internalServerError:Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

.field private invalidRequest:Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidRequestError;

.field private noContent:Lcom/uber/model/core/generated/rtapi/models/exception/NoContent;

.field private rateLimited:Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

.field private unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 42
    invoke-direct {p0}, Lhct;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PushActiveRestaurantOrderByWorkflowUUIDErrors;->code:Ljava/lang/String;

    const-string v0, "invalid.request.error"

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 48
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidRequestError;->builder()Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidRequestError$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidRequestErrorCode;->ERROR:Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidRequestErrorCode;

    .line 49
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidRequestError$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidRequestErrorCode;)Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidRequestError$Builder;

    move-result-object v1

    .line 50
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidRequestError$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidRequestError$Builder;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidRequestError$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidRequestError;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PushActiveRestaurantOrderByWorkflowUUIDErrors;->invalidRequest:Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidRequestError;

    :cond_0
    const-string v0, "rtapi.unauthorized"

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 57
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;->builder()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/exception/UnauthenticatedCode;->UNAUTHORIZED:Lcom/uber/model/core/generated/rtapi/models/exception/UnauthenticatedCode;

    .line 58
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/exception/UnauthenticatedCode;)Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;

    move-result-object v1

    .line 59
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PushActiveRestaurantOrderByWorkflowUUIDErrors;->unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    :cond_1
    const-string v0, "rtapi.too_many_requests"

    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 63
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 66
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;->builder()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimitedCode;->TOO_MANY_REQUESTS:Lcom/uber/model/core/generated/rtapi/models/exception/RateLimitedCode;

    .line 67
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/exception/RateLimitedCode;)Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited$Builder;

    move-result-object v1

    .line 68
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited$Builder;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PushActiveRestaurantOrderByWorkflowUUIDErrors;->rateLimited:Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    :cond_2
    const-string v0, "entity.not.found"

    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 72
    check-cast p2, Lhdc;

    .line 74
    iget-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PushActiveRestaurantOrderByWorkflowUUIDErrors;->NotFoundError:Lcom/uber/model/core/generated/rtapi/models/eatsexception/NotFoundError;

    .line 75
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/eatsexception/NotFoundError;->builder()Lcom/uber/model/core/generated/rtapi/models/eatsexception/NotFoundError$Builder;

    move-result-object p1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/eatsexception/NotFoundErrorCode;->FOUND:Lcom/uber/model/core/generated/rtapi/models/eatsexception/NotFoundErrorCode;

    .line 76
    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/rtapi/models/eatsexception/NotFoundError$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/eatsexception/NotFoundErrorCode;)Lcom/uber/model/core/generated/rtapi/models/eatsexception/NotFoundError$Builder;

    move-result-object p1

    .line 77
    invoke-virtual {p2}, Lhdc;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/models/eatsexception/NotFoundError$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eatsexception/NotFoundError$Builder;

    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eatsexception/NotFoundError$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/eatsexception/NotFoundError;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PushActiveRestaurantOrderByWorkflowUUIDErrors;->NotFoundError:Lcom/uber/model/core/generated/rtapi/models/eatsexception/NotFoundError;

    :cond_3
    return-void
.end method


# virtual methods
.method public NotFoundError()Lcom/uber/model/core/generated/rtapi/models/eatsexception/NotFoundError;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PushActiveRestaurantOrderByWorkflowUUIDErrors;->NotFoundError:Lcom/uber/model/core/generated/rtapi/models/eatsexception/NotFoundError;

    return-object v0
.end method

.method public code()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PushActiveRestaurantOrderByWorkflowUUIDErrors;->code:Ljava/lang/String;

    return-object v0
.end method

.method public eatsInternalServerError()Lcom/uber/model/core/generated/rtapi/models/eatsexception/InternalServerError;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PushActiveRestaurantOrderByWorkflowUUIDErrors;->eatsInternalServerError:Lcom/uber/model/core/generated/rtapi/models/eatsexception/InternalServerError;

    return-object v0
.end method

.method public internalServerError()Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PushActiveRestaurantOrderByWorkflowUUIDErrors;->internalServerError:Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    return-object v0
.end method

.method public invalidRequest()Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidRequestError;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PushActiveRestaurantOrderByWorkflowUUIDErrors;->invalidRequest:Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidRequestError;

    return-object v0
.end method

.method public noContent()Lcom/uber/model/core/generated/rtapi/models/exception/NoContent;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PushActiveRestaurantOrderByWorkflowUUIDErrors;->noContent:Lcom/uber/model/core/generated/rtapi/models/exception/NoContent;

    return-object v0
.end method

.method public rateLimited()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PushActiveRestaurantOrderByWorkflowUUIDErrors;->rateLimited:Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    return-object v0
.end method

.method public unauthenticated()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PushActiveRestaurantOrderByWorkflowUUIDErrors;->unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    return-object v0
.end method
