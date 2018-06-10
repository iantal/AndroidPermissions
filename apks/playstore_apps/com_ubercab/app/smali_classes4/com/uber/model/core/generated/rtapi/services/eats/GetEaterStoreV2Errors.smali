.class public Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors;
.super Lhct;
.source "SourceFile"


# instance fields
.field private NotFoundError:Lcom/uber/model/core/generated/rtapi/models/eatsexception/NotFoundError;

.field private badRequest:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

.field private code:Ljava/lang/String;

.field private internalServerError:Lcom/uber/model/core/generated/rtapi/models/eatsexception/InternalServerError;

.field private invalidLocationError:Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidLocationError;

.field private rateLimited:Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

.field private serverError:Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

.field private storeAccountInactiveError:Lcom/uber/model/core/generated/rtapi/models/eatsexception/StoreAccountInactiveError;

.field private storeAccountNotFoundError:Lcom/uber/model/core/generated/rtapi/models/eatsexception/StoreAccountNotFoundError;

.field private temporaryRedirect:Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirect;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 50
    invoke-direct {p0}, Lhct;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors;->code:Ljava/lang/String;

    const-string v0, "rtapi.bad_request"

    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 56
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;->builder()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequestCode;->BAD_REQUEST:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequestCode;

    .line 57
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/exception/BadRequestCode;)Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;

    move-result-object v1

    .line 58
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors;->badRequest:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    :cond_0
    const-string v0, "eats.get_store_inactive_account"

    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 65
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/eatsexception/StoreAccountInactiveError;->builder()Lcom/uber/model/core/generated/rtapi/models/eatsexception/StoreAccountInactiveError$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/eatsexception/StoreAccountInactiveErrorCode;->GET_STORE_INACTIVE_ACCOUNT:Lcom/uber/model/core/generated/rtapi/models/eatsexception/StoreAccountInactiveErrorCode;

    .line 66
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eatsexception/StoreAccountInactiveError$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/eatsexception/StoreAccountInactiveErrorCode;)Lcom/uber/model/core/generated/rtapi/models/eatsexception/StoreAccountInactiveError$Builder;

    move-result-object v1

    .line 67
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/eatsexception/StoreAccountInactiveError$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eatsexception/StoreAccountInactiveError$Builder;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eatsexception/StoreAccountInactiveError$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/eatsexception/StoreAccountInactiveError;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors;->storeAccountInactiveError:Lcom/uber/model/core/generated/rtapi/models/eatsexception/StoreAccountInactiveError;

    :cond_1
    const-string v0, "eats.city_areas.errors.latlong_missing"

    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 71
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 74
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidLocationError;->builder()Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidLocationError$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidLocationErrorCode;->LATLONG_MISSING:Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidLocationErrorCode;

    .line 75
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidLocationError$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidLocationErrorCode;)Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidLocationError$Builder;

    move-result-object v1

    .line 76
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidLocationError$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidLocationError$Builder;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidLocationError$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidLocationError;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors;->invalidLocationError:Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidLocationError;

    :cond_2
    const-string v0, "entity.not.found"

    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 80
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 82
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors;->NotFoundError:Lcom/uber/model/core/generated/rtapi/models/eatsexception/NotFoundError;

    .line 83
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/eatsexception/NotFoundError;->builder()Lcom/uber/model/core/generated/rtapi/models/eatsexception/NotFoundError$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/eatsexception/NotFoundErrorCode;->FOUND:Lcom/uber/model/core/generated/rtapi/models/eatsexception/NotFoundErrorCode;

    .line 84
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eatsexception/NotFoundError$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/eatsexception/NotFoundErrorCode;)Lcom/uber/model/core/generated/rtapi/models/eatsexception/NotFoundError$Builder;

    move-result-object v1

    .line 85
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/eatsexception/NotFoundError$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eatsexception/NotFoundError$Builder;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eatsexception/NotFoundError$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/eatsexception/NotFoundError;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors;->NotFoundError:Lcom/uber/model/core/generated/rtapi/models/eatsexception/NotFoundError;

    :cond_3
    const-string v0, "eats.get_store_not_found"

    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 89
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 92
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/eatsexception/StoreAccountNotFoundError;->builder()Lcom/uber/model/core/generated/rtapi/models/eatsexception/StoreAccountNotFoundError$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/eatsexception/StoreAccountNotFoundErrorCode;->GET_STORE_NOT_FOUND:Lcom/uber/model/core/generated/rtapi/models/eatsexception/StoreAccountNotFoundErrorCode;

    .line 93
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eatsexception/StoreAccountNotFoundError$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/eatsexception/StoreAccountNotFoundErrorCode;)Lcom/uber/model/core/generated/rtapi/models/eatsexception/StoreAccountNotFoundError$Builder;

    move-result-object v1

    .line 94
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/eatsexception/StoreAccountNotFoundError$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eatsexception/StoreAccountNotFoundError$Builder;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eatsexception/StoreAccountNotFoundError$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/eatsexception/StoreAccountNotFoundError;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors;->storeAccountNotFoundError:Lcom/uber/model/core/generated/rtapi/models/eatsexception/StoreAccountNotFoundError;

    :cond_4
    const-string v0, "rtapi.too_many_requests"

    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 98
    check-cast p2, Lhdc;

    .line 101
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;->builder()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited$Builder;

    move-result-object p1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimitedCode;->TOO_MANY_REQUESTS:Lcom/uber/model/core/generated/rtapi/models/exception/RateLimitedCode;

    .line 102
    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/exception/RateLimitedCode;)Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited$Builder;

    move-result-object p1

    .line 103
    invoke-virtual {p2}, Lhdc;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited$Builder;

    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors;->rateLimited:Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    :cond_5
    return-void
.end method


# virtual methods
.method public NotFoundError()Lcom/uber/model/core/generated/rtapi/models/eatsexception/NotFoundError;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors;->NotFoundError:Lcom/uber/model/core/generated/rtapi/models/eatsexception/NotFoundError;

    return-object v0
.end method

.method public badRequest()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors;->badRequest:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    return-object v0
.end method

.method public code()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors;->code:Ljava/lang/String;

    return-object v0
.end method

.method public internalServerError()Lcom/uber/model/core/generated/rtapi/models/eatsexception/InternalServerError;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors;->internalServerError:Lcom/uber/model/core/generated/rtapi/models/eatsexception/InternalServerError;

    return-object v0
.end method

.method public invalidLocationError()Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidLocationError;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors;->invalidLocationError:Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidLocationError;

    return-object v0
.end method

.method public rateLimited()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors;->rateLimited:Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    return-object v0
.end method

.method public serverError()Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors;->serverError:Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    return-object v0
.end method

.method public storeAccountInactiveError()Lcom/uber/model/core/generated/rtapi/models/eatsexception/StoreAccountInactiveError;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors;->storeAccountInactiveError:Lcom/uber/model/core/generated/rtapi/models/eatsexception/StoreAccountInactiveError;

    return-object v0
.end method

.method public storeAccountNotFoundError()Lcom/uber/model/core/generated/rtapi/models/eatsexception/StoreAccountNotFoundError;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors;->storeAccountNotFoundError:Lcom/uber/model/core/generated/rtapi/models/eatsexception/StoreAccountNotFoundError;

    return-object v0
.end method

.method public temporaryRedirect()Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirect;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors;->temporaryRedirect:Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirect;

    return-object v0
.end method
