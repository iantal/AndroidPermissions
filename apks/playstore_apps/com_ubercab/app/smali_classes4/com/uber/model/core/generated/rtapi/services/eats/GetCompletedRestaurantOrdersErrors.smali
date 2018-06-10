.class public Lcom/uber/model/core/generated/rtapi/services/eats/GetCompletedRestaurantOrdersErrors;
.super Lhct;
.source "SourceFile"


# instance fields
.field private code:Ljava/lang/String;

.field private eatsInternalServerError:Lcom/uber/model/core/generated/rtapi/models/eatsexception/InternalServerError;

.field private internalServerError:Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

.field private invalidRequest:Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidRequestError;

.field private rateLimited:Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

.field private temporaryRedirect:Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirect;

.field private unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 38
    invoke-direct {p0}, Lhct;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetCompletedRestaurantOrdersErrors;->code:Ljava/lang/String;

    const-string v0, "invalid.request.error"

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 44
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidRequestError;->builder()Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidRequestError$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidRequestErrorCode;->ERROR:Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidRequestErrorCode;

    .line 45
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidRequestError$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidRequestErrorCode;)Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidRequestError$Builder;

    move-result-object v1

    .line 46
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidRequestError$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidRequestError$Builder;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidRequestError$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidRequestError;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetCompletedRestaurantOrdersErrors;->invalidRequest:Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidRequestError;

    :cond_0
    const-string v0, "rtapi.unauthorized"

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
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

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetCompletedRestaurantOrdersErrors;->unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    :cond_1
    const-string v0, "rtapi.too_many_requests"

    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 59
    check-cast p2, Lhdc;

    .line 62
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;->builder()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited$Builder;

    move-result-object p1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimitedCode;->TOO_MANY_REQUESTS:Lcom/uber/model/core/generated/rtapi/models/exception/RateLimitedCode;

    .line 63
    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/exception/RateLimitedCode;)Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited$Builder;

    move-result-object p1

    .line 64
    invoke-virtual {p2}, Lhdc;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited$Builder;

    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetCompletedRestaurantOrdersErrors;->rateLimited:Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    :cond_2
    return-void
.end method


# virtual methods
.method public code()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetCompletedRestaurantOrdersErrors;->code:Ljava/lang/String;

    return-object v0
.end method

.method public eatsInternalServerError()Lcom/uber/model/core/generated/rtapi/models/eatsexception/InternalServerError;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetCompletedRestaurantOrdersErrors;->eatsInternalServerError:Lcom/uber/model/core/generated/rtapi/models/eatsexception/InternalServerError;

    return-object v0
.end method

.method public internalServerError()Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetCompletedRestaurantOrdersErrors;->internalServerError:Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    return-object v0
.end method

.method public invalidRequest()Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidRequestError;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetCompletedRestaurantOrdersErrors;->invalidRequest:Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidRequestError;

    return-object v0
.end method

.method public rateLimited()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetCompletedRestaurantOrdersErrors;->rateLimited:Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    return-object v0
.end method

.method public temporaryRedirect()Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirect;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetCompletedRestaurantOrdersErrors;->temporaryRedirect:Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirect;

    return-object v0
.end method

.method public unauthenticated()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetCompletedRestaurantOrdersErrors;->unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    return-object v0
.end method
