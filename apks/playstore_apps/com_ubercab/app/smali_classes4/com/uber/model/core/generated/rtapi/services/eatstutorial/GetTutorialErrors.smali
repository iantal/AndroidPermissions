.class public Lcom/uber/model/core/generated/rtapi/services/eatstutorial/GetTutorialErrors;
.super Lhct;
.source "SourceFile"


# instance fields
.field private NotFoundError:Lcom/uber/model/core/generated/rtapi/models/eatsexception/NotFoundError;

.field private badRequest:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

.field private code:Ljava/lang/String;

.field private internalServerError:Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

.field private rateLimited:Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

.field private serverError:Lcom/uber/model/core/generated/rtapi/models/eatsexception/InternalServerError;

.field private temporaryRedirect:Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirect;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 38
    invoke-direct {p0}, Lhct;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/GetTutorialErrors;->code:Ljava/lang/String;

    const-string v0, "rtapi.bad_request"

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 44
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;->builder()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequestCode;->BAD_REQUEST:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequestCode;

    .line 45
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/exception/BadRequestCode;)Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;

    move-result-object v1

    .line 46
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/GetTutorialErrors;->badRequest:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    :cond_0
    const-string v0, "rtapi.too_many_requests"

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 53
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;->builder()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimitedCode;->TOO_MANY_REQUESTS:Lcom/uber/model/core/generated/rtapi/models/exception/RateLimitedCode;

    .line 54
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/exception/RateLimitedCode;)Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited$Builder;

    move-result-object v1

    .line 55
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited$Builder;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/GetTutorialErrors;->rateLimited:Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    :cond_1
    const-string v0, "entity.not.found"

    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 59
    check-cast p2, Lhdc;

    .line 61
    iget-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/GetTutorialErrors;->NotFoundError:Lcom/uber/model/core/generated/rtapi/models/eatsexception/NotFoundError;

    .line 62
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/eatsexception/NotFoundError;->builder()Lcom/uber/model/core/generated/rtapi/models/eatsexception/NotFoundError$Builder;

    move-result-object p1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/eatsexception/NotFoundErrorCode;->FOUND:Lcom/uber/model/core/generated/rtapi/models/eatsexception/NotFoundErrorCode;

    .line 63
    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/rtapi/models/eatsexception/NotFoundError$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/eatsexception/NotFoundErrorCode;)Lcom/uber/model/core/generated/rtapi/models/eatsexception/NotFoundError$Builder;

    move-result-object p1

    .line 64
    invoke-virtual {p2}, Lhdc;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/models/eatsexception/NotFoundError$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eatsexception/NotFoundError$Builder;

    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eatsexception/NotFoundError$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/eatsexception/NotFoundError;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/GetTutorialErrors;->NotFoundError:Lcom/uber/model/core/generated/rtapi/models/eatsexception/NotFoundError;

    :cond_2
    return-void
.end method


# virtual methods
.method public NotFoundError()Lcom/uber/model/core/generated/rtapi/models/eatsexception/NotFoundError;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/GetTutorialErrors;->NotFoundError:Lcom/uber/model/core/generated/rtapi/models/eatsexception/NotFoundError;

    return-object v0
.end method

.method public badRequest()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/GetTutorialErrors;->badRequest:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    return-object v0
.end method

.method public code()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/GetTutorialErrors;->code:Ljava/lang/String;

    return-object v0
.end method

.method public internalServerError()Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/GetTutorialErrors;->internalServerError:Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    return-object v0
.end method

.method public rateLimited()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/GetTutorialErrors;->rateLimited:Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    return-object v0
.end method

.method public serverError()Lcom/uber/model/core/generated/rtapi/models/eatsexception/InternalServerError;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/GetTutorialErrors;->serverError:Lcom/uber/model/core/generated/rtapi/models/eatsexception/InternalServerError;

    return-object v0
.end method

.method public temporaryRedirect()Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirect;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/GetTutorialErrors;->temporaryRedirect:Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirect;

    return-object v0
.end method
