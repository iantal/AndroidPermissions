.class public Lcom/uber/model/core/generated/rtapi/services/eats/PushEstimatedTimeByWorkflowUUIDErrors;
.super Lhct;
.source "SourceFile"


# instance fields
.field private NotFoundError:Lcom/uber/model/core/generated/rtapi/models/eatsexception/NotFoundError;

.field private badRequest:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

.field private code:Ljava/lang/String;

.field private eatsInternalServerError:Lcom/uber/model/core/generated/rtapi/models/eatsexception/InternalServerError;

.field private internalServerError:Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

.field private invalidRequestError:Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidRequestError;

.field private noContent:Lcom/uber/model/core/generated/rtapi/models/exception/NoContent;

.field private rateLimited:Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

.field private unauthorized:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 46
    invoke-direct {p0}, Lhct;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PushEstimatedTimeByWorkflowUUIDErrors;->code:Ljava/lang/String;

    const-string v0, "rtapi.forbidden"

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 52
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;->builder()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/exception/UnauthorizedCode;->FORBIDDEN:Lcom/uber/model/core/generated/rtapi/models/exception/UnauthorizedCode;

    .line 53
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/exception/UnauthorizedCode;)Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized$Builder;

    move-result-object v1

    .line 54
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized$Builder;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PushEstimatedTimeByWorkflowUUIDErrors;->unauthorized:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;

    :cond_0
    const-string v0, "rtapi.bad_request"

    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 61
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;->builder()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequestCode;->BAD_REQUEST:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequestCode;

    .line 62
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/exception/BadRequestCode;)Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;

    move-result-object v1

    .line 63
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PushEstimatedTimeByWorkflowUUIDErrors;->badRequest:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

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

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PushEstimatedTimeByWorkflowUUIDErrors;->rateLimited:Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    :cond_2
    const-string v0, "entity.not.found"

    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 76
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 78
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PushEstimatedTimeByWorkflowUUIDErrors;->NotFoundError:Lcom/uber/model/core/generated/rtapi/models/eatsexception/NotFoundError;

    .line 79
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/eatsexception/NotFoundError;->builder()Lcom/uber/model/core/generated/rtapi/models/eatsexception/NotFoundError$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/eatsexception/NotFoundErrorCode;->FOUND:Lcom/uber/model/core/generated/rtapi/models/eatsexception/NotFoundErrorCode;

    .line 80
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eatsexception/NotFoundError$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/eatsexception/NotFoundErrorCode;)Lcom/uber/model/core/generated/rtapi/models/eatsexception/NotFoundError$Builder;

    move-result-object v1

    .line 81
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/eatsexception/NotFoundError$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eatsexception/NotFoundError$Builder;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eatsexception/NotFoundError$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/eatsexception/NotFoundError;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PushEstimatedTimeByWorkflowUUIDErrors;->NotFoundError:Lcom/uber/model/core/generated/rtapi/models/eatsexception/NotFoundError;

    :cond_3
    const-string v0, "invalid.request.error"

    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 85
    check-cast p2, Lhdc;

    .line 88
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidRequestError;->builder()Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidRequestError$Builder;

    move-result-object p1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidRequestErrorCode;->ERROR:Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidRequestErrorCode;

    .line 89
    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidRequestError$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidRequestErrorCode;)Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidRequestError$Builder;

    move-result-object p1

    .line 90
    invoke-virtual {p2}, Lhdc;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidRequestError$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidRequestError$Builder;

    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidRequestError$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidRequestError;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PushEstimatedTimeByWorkflowUUIDErrors;->invalidRequestError:Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidRequestError;

    :cond_4
    return-void
.end method


# virtual methods
.method public NotFoundError()Lcom/uber/model/core/generated/rtapi/models/eatsexception/NotFoundError;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PushEstimatedTimeByWorkflowUUIDErrors;->NotFoundError:Lcom/uber/model/core/generated/rtapi/models/eatsexception/NotFoundError;

    return-object v0
.end method

.method public badRequest()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PushEstimatedTimeByWorkflowUUIDErrors;->badRequest:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    return-object v0
.end method

.method public code()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PushEstimatedTimeByWorkflowUUIDErrors;->code:Ljava/lang/String;

    return-object v0
.end method

.method public eatsInternalServerError()Lcom/uber/model/core/generated/rtapi/models/eatsexception/InternalServerError;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PushEstimatedTimeByWorkflowUUIDErrors;->eatsInternalServerError:Lcom/uber/model/core/generated/rtapi/models/eatsexception/InternalServerError;

    return-object v0
.end method

.method public internalServerError()Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PushEstimatedTimeByWorkflowUUIDErrors;->internalServerError:Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    return-object v0
.end method

.method public invalidRequestError()Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidRequestError;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PushEstimatedTimeByWorkflowUUIDErrors;->invalidRequestError:Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidRequestError;

    return-object v0
.end method

.method public noContent()Lcom/uber/model/core/generated/rtapi/models/exception/NoContent;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PushEstimatedTimeByWorkflowUUIDErrors;->noContent:Lcom/uber/model/core/generated/rtapi/models/exception/NoContent;

    return-object v0
.end method

.method public rateLimited()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PushEstimatedTimeByWorkflowUUIDErrors;->rateLimited:Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    return-object v0
.end method

.method public unauthorized()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PushEstimatedTimeByWorkflowUUIDErrors;->unauthorized:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;

    return-object v0
.end method
