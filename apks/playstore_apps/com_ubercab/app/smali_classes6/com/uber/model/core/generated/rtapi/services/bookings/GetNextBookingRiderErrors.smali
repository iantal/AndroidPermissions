.class public Lcom/uber/model/core/generated/rtapi/services/bookings/GetNextBookingRiderErrors;
.super Lhct;
.source "SourceFile"


# instance fields
.field private code:Ljava/lang/String;

.field private emptyBookingBody:Lcom/uber/model/core/generated/rtapi/services/bookings/EmptyBookingBody;

.field private genericError:Lcom/uber/model/core/generated/rtapi/services/bookings/GenericError;

.field private notFound:Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;

.field private notFoundError:Lcom/uber/model/core/generated/rtapi/services/bookings/NotFoundError;

.field private serverError:Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

.field private unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 34
    invoke-direct {p0}, Lhct;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/GetNextBookingRiderErrors;->code:Ljava/lang/String;

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

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/GetNextBookingRiderErrors;->unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    :cond_0
    const-string v0, "rtapi.booking.generic_error"

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 49
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/bookings/GenericError;->builder()Lcom/uber/model/core/generated/rtapi/services/bookings/GenericError$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/bookings/GenericErrorCode;->GENERIC_ERROR:Lcom/uber/model/core/generated/rtapi/services/bookings/GenericErrorCode;

    .line 50
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/bookings/GenericError$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/bookings/GenericErrorCode;)Lcom/uber/model/core/generated/rtapi/services/bookings/GenericError$Builder;

    move-result-object v1

    .line 51
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/bookings/GenericError$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/bookings/GenericError$Builder;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/bookings/GenericError$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/bookings/GenericError;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/GetNextBookingRiderErrors;->genericError:Lcom/uber/model/core/generated/rtapi/services/bookings/GenericError;

    :cond_1
    const-string v0, "rtapi.booking.not_found_error"

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 58
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/bookings/NotFoundError;->builder()Lcom/uber/model/core/generated/rtapi/services/bookings/NotFoundError$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/bookings/NotFoundErrorCode;->NOT_FOUND_ERROR:Lcom/uber/model/core/generated/rtapi/services/bookings/NotFoundErrorCode;

    .line 59
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/bookings/NotFoundError$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/bookings/NotFoundErrorCode;)Lcom/uber/model/core/generated/rtapi/services/bookings/NotFoundError$Builder;

    move-result-object v1

    .line 60
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/bookings/NotFoundError$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/bookings/NotFoundError$Builder;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/bookings/NotFoundError$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/bookings/NotFoundError;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/GetNextBookingRiderErrors;->notFoundError:Lcom/uber/model/core/generated/rtapi/services/bookings/NotFoundError;

    :cond_2
    const-string v0, "rtapi.not_found"

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 64
    check-cast p2, Lhdc;

    .line 67
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;->builder()Lcom/uber/model/core/generated/rtapi/models/exception/NotFound$Builder;

    move-result-object p1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/exception/NotFoundCode;->NOT_FOUND:Lcom/uber/model/core/generated/rtapi/models/exception/NotFoundCode;

    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/NotFound$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/exception/NotFoundCode;)Lcom/uber/model/core/generated/rtapi/models/exception/NotFound$Builder;

    move-result-object p1

    invoke-virtual {p2}, Lhdc;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/models/exception/NotFound$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/exception/NotFound$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/exception/NotFound$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/GetNextBookingRiderErrors;->notFound:Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;

    :cond_3
    return-void
.end method


# virtual methods
.method public code()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/GetNextBookingRiderErrors;->code:Ljava/lang/String;

    return-object v0
.end method

.method public emptyBookingBody()Lcom/uber/model/core/generated/rtapi/services/bookings/EmptyBookingBody;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/GetNextBookingRiderErrors;->emptyBookingBody:Lcom/uber/model/core/generated/rtapi/services/bookings/EmptyBookingBody;

    return-object v0
.end method

.method public genericError()Lcom/uber/model/core/generated/rtapi/services/bookings/GenericError;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/GetNextBookingRiderErrors;->genericError:Lcom/uber/model/core/generated/rtapi/services/bookings/GenericError;

    return-object v0
.end method

.method public notFound()Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/GetNextBookingRiderErrors;->notFound:Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;

    return-object v0
.end method

.method public notFoundError()Lcom/uber/model/core/generated/rtapi/services/bookings/NotFoundError;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/GetNextBookingRiderErrors;->notFoundError:Lcom/uber/model/core/generated/rtapi/services/bookings/NotFoundError;

    return-object v0
.end method

.method public serverError()Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/GetNextBookingRiderErrors;->serverError:Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    return-object v0
.end method

.method public unauthenticated()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/GetNextBookingRiderErrors;->unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    return-object v0
.end method
