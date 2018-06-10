.class public Lcom/uber/model/core/generated/rtapi/services/bookings/CreateBookingErrors;
.super Lhct;
.source "SourceFile"


# instance fields
.field private bookingOverlapError:Lcom/uber/model/core/generated/rtapi/services/bookings/BookingOverlapError;

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

    .line 36
    invoke-direct {p0}, Lhct;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/CreateBookingErrors;->code:Ljava/lang/String;

    const-string v0, "rtapi.unauthorized"

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 42
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;->builder()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/exception/UnauthenticatedCode;->UNAUTHORIZED:Lcom/uber/model/core/generated/rtapi/models/exception/UnauthenticatedCode;

    .line 43
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/exception/UnauthenticatedCode;)Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;

    move-result-object v1

    .line 44
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/CreateBookingErrors;->unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    :cond_0
    const-string v0, "rtapi.booking.not_found_error"

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 51
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/bookings/NotFoundError;->builder()Lcom/uber/model/core/generated/rtapi/services/bookings/NotFoundError$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/bookings/NotFoundErrorCode;->NOT_FOUND_ERROR:Lcom/uber/model/core/generated/rtapi/services/bookings/NotFoundErrorCode;

    .line 52
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/bookings/NotFoundError$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/bookings/NotFoundErrorCode;)Lcom/uber/model/core/generated/rtapi/services/bookings/NotFoundError$Builder;

    move-result-object v1

    .line 53
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/bookings/NotFoundError$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/bookings/NotFoundError$Builder;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/bookings/NotFoundError$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/bookings/NotFoundError;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/CreateBookingErrors;->notFoundError:Lcom/uber/model/core/generated/rtapi/services/bookings/NotFoundError;

    :cond_1
    const-string v0, "rtapi.too_many_requests"

    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 57
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 60
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;->builder()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimitedCode;->TOO_MANY_REQUESTS:Lcom/uber/model/core/generated/rtapi/models/exception/RateLimitedCode;

    .line 61
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/exception/RateLimitedCode;)Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited$Builder;

    move-result-object v1

    .line 62
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited$Builder;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/CreateBookingErrors;->rateLimited:Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    :cond_2
    const-string v0, "rtapi.booking.quotes_expired_error"

    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 66
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 69
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/bookings/ExpiredError;->builder()Lcom/uber/model/core/generated/rtapi/services/bookings/ExpiredError$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/bookings/ExpiredErrorCode;->QUOTES_EXPIRED_ERROR:Lcom/uber/model/core/generated/rtapi/services/bookings/ExpiredErrorCode;

    .line 70
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/bookings/ExpiredError$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/bookings/ExpiredErrorCode;)Lcom/uber/model/core/generated/rtapi/services/bookings/ExpiredError$Builder;

    move-result-object v1

    .line 71
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/bookings/ExpiredError$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/bookings/ExpiredError$Builder;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/bookings/ExpiredError$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/bookings/ExpiredError;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/CreateBookingErrors;->expiredError:Lcom/uber/model/core/generated/rtapi/services/bookings/ExpiredError;

    :cond_3
    const-string v0, "rtapi.booking.booking_overlap_error"

    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 75
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 78
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingOverlapError;->builder()Lcom/uber/model/core/generated/rtapi/services/bookings/BookingOverlapError$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingOverlapErrorCode;->BOOKING_OVERLAP_ERROR:Lcom/uber/model/core/generated/rtapi/services/bookings/BookingOverlapErrorCode;

    .line 79
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingOverlapError$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/bookings/BookingOverlapErrorCode;)Lcom/uber/model/core/generated/rtapi/services/bookings/BookingOverlapError$Builder;

    move-result-object v1

    .line 80
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingOverlapError$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/bookings/BookingOverlapError$Builder;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingOverlapError$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/bookings/BookingOverlapError;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/CreateBookingErrors;->bookingOverlapError:Lcom/uber/model/core/generated/rtapi/services/bookings/BookingOverlapError;

    :cond_4
    const-string v0, "rtapi.booking.failed_request_error"

    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 84
    check-cast p2, Lhdc;

    .line 87
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError;->builder()Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError$Builder;

    move-result-object p1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingFailedRequestError;->FAILED_REQUEST_ERROR:Lcom/uber/model/core/generated/rtapi/services/bookings/BookingFailedRequestError;

    .line 88
    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/bookings/BookingFailedRequestError;)Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError$Builder;

    move-result-object p1

    .line 89
    invoke-virtual {p2}, Lhdc;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError$Builder;

    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/CreateBookingErrors;->failedRequestError:Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError;

    :cond_5
    return-void
.end method


# virtual methods
.method public bookingOverlapError()Lcom/uber/model/core/generated/rtapi/services/bookings/BookingOverlapError;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/CreateBookingErrors;->bookingOverlapError:Lcom/uber/model/core/generated/rtapi/services/bookings/BookingOverlapError;

    return-object v0
.end method

.method public code()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/CreateBookingErrors;->code:Ljava/lang/String;

    return-object v0
.end method

.method public expiredError()Lcom/uber/model/core/generated/rtapi/services/bookings/ExpiredError;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/CreateBookingErrors;->expiredError:Lcom/uber/model/core/generated/rtapi/services/bookings/ExpiredError;

    return-object v0
.end method

.method public failedRequestError()Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/CreateBookingErrors;->failedRequestError:Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError;

    return-object v0
.end method

.method public notFoundError()Lcom/uber/model/core/generated/rtapi/services/bookings/NotFoundError;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/CreateBookingErrors;->notFoundError:Lcom/uber/model/core/generated/rtapi/services/bookings/NotFoundError;

    return-object v0
.end method

.method public rateLimited()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/CreateBookingErrors;->rateLimited:Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    return-object v0
.end method

.method public serverError()Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/CreateBookingErrors;->serverError:Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    return-object v0
.end method

.method public unauthenticated()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/CreateBookingErrors;->unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    return-object v0
.end method
