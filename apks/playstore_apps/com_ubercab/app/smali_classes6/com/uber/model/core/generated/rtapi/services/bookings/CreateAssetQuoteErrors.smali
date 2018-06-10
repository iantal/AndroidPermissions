.class public Lcom/uber/model/core/generated/rtapi/services/bookings/CreateAssetQuoteErrors;
.super Lhct;
.source "SourceFile"


# instance fields
.field private code:Ljava/lang/String;

.field private expiredError:Lcom/uber/model/core/generated/rtapi/services/bookings/ExpiredError;

.field private failedRequestError:Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError;

.field private notFoundError:Lcom/uber/model/core/generated/rtapi/services/bookings/NotFoundError;

.field private rateLimited:Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

.field private serverError:Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

.field private unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 34
    invoke-direct {p0}, Lhct;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/CreateAssetQuoteErrors;->code:Ljava/lang/String;

    const-string v0, "rtapi.unauthorized"

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 40
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;->builder()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/exception/UnauthenticatedCode;->UNAUTHORIZED:Lcom/uber/model/core/generated/rtapi/models/exception/UnauthenticatedCode;

    .line 41
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/exception/UnauthenticatedCode;)Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;

    move-result-object v1

    .line 42
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/CreateAssetQuoteErrors;->unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    :cond_0
    const-string v0, "rtapi.booking.not_found_error"

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 49
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/bookings/NotFoundError;->builder()Lcom/uber/model/core/generated/rtapi/services/bookings/NotFoundError$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/bookings/NotFoundErrorCode;->NOT_FOUND_ERROR:Lcom/uber/model/core/generated/rtapi/services/bookings/NotFoundErrorCode;

    .line 50
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/bookings/NotFoundError$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/bookings/NotFoundErrorCode;)Lcom/uber/model/core/generated/rtapi/services/bookings/NotFoundError$Builder;

    move-result-object v1

    .line 51
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/bookings/NotFoundError$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/bookings/NotFoundError$Builder;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/bookings/NotFoundError$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/bookings/NotFoundError;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/CreateAssetQuoteErrors;->notFoundError:Lcom/uber/model/core/generated/rtapi/services/bookings/NotFoundError;

    :cond_1
    const-string v0, "rtapi.too_many_requests"

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 58
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;->builder()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimitedCode;->TOO_MANY_REQUESTS:Lcom/uber/model/core/generated/rtapi/models/exception/RateLimitedCode;

    .line 59
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/exception/RateLimitedCode;)Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited$Builder;

    move-result-object v1

    .line 60
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited$Builder;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/CreateAssetQuoteErrors;->rateLimited:Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    :cond_2
    const-string v0, "rtapi.booking.quotes_expired_error"

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 64
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 67
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/bookings/ExpiredError;->builder()Lcom/uber/model/core/generated/rtapi/services/bookings/ExpiredError$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/bookings/ExpiredErrorCode;->QUOTES_EXPIRED_ERROR:Lcom/uber/model/core/generated/rtapi/services/bookings/ExpiredErrorCode;

    .line 68
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/bookings/ExpiredError$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/bookings/ExpiredErrorCode;)Lcom/uber/model/core/generated/rtapi/services/bookings/ExpiredError$Builder;

    move-result-object v1

    .line 69
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/bookings/ExpiredError$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/bookings/ExpiredError$Builder;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/bookings/ExpiredError$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/bookings/ExpiredError;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/CreateAssetQuoteErrors;->expiredError:Lcom/uber/model/core/generated/rtapi/services/bookings/ExpiredError;

    :cond_3
    const-string v0, "rtapi.booking.failed_request_error"

    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 73
    check-cast p2, Lhdc;

    .line 76
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError;->builder()Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError$Builder;

    move-result-object p1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingFailedRequestError;->FAILED_REQUEST_ERROR:Lcom/uber/model/core/generated/rtapi/services/bookings/BookingFailedRequestError;

    .line 77
    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/bookings/BookingFailedRequestError;)Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError$Builder;

    move-result-object p1

    .line 78
    invoke-virtual {p2}, Lhdc;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError$Builder;

    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/CreateAssetQuoteErrors;->failedRequestError:Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError;

    :cond_4
    return-void
.end method


# virtual methods
.method public code()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/CreateAssetQuoteErrors;->code:Ljava/lang/String;

    return-object v0
.end method

.method public expiredError()Lcom/uber/model/core/generated/rtapi/services/bookings/ExpiredError;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/CreateAssetQuoteErrors;->expiredError:Lcom/uber/model/core/generated/rtapi/services/bookings/ExpiredError;

    return-object v0
.end method

.method public failedRequestError()Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/CreateAssetQuoteErrors;->failedRequestError:Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError;

    return-object v0
.end method

.method public notFoundError()Lcom/uber/model/core/generated/rtapi/services/bookings/NotFoundError;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/CreateAssetQuoteErrors;->notFoundError:Lcom/uber/model/core/generated/rtapi/services/bookings/NotFoundError;

    return-object v0
.end method

.method public rateLimited()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/CreateAssetQuoteErrors;->rateLimited:Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    return-object v0
.end method

.method public serverError()Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/CreateAssetQuoteErrors;->serverError:Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    return-object v0
.end method

.method public unauthenticated()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/CreateAssetQuoteErrors;->unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    return-object v0
.end method
