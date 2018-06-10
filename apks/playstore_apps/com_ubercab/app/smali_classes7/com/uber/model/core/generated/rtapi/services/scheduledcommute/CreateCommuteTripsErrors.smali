.class public Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripsErrors;
.super Lhct;
.source "SourceFile"


# instance fields
.field private badRequest:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

.field private code:Ljava/lang/String;

.field private rateLimited:Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

.field private riderReservationsError:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateRiderReservationsError;

.field private serverError:Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

.field private temporaryRedirect:Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirect;

.field private unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 37
    invoke-direct {p0}, Lhct;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripsErrors;->code:Ljava/lang/String;

    const-string v0, "rtapi.bad_request"

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 43
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;->builder()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequestCode;->BAD_REQUEST:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequestCode;

    .line 44
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/exception/BadRequestCode;)Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;

    move-result-object v1

    .line 45
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripsErrors;->badRequest:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    :cond_0
    const-string v0, "rtapi.unauthorized"

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 52
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;->builder()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/exception/UnauthenticatedCode;->UNAUTHORIZED:Lcom/uber/model/core/generated/rtapi/models/exception/UnauthenticatedCode;

    .line 53
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/exception/UnauthenticatedCode;)Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;

    move-result-object v1

    .line 54
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripsErrors;->unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    :cond_1
    const-string v0, "rtapi.too_many_requests"

    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 58
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 61
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;->builder()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimitedCode;->TOO_MANY_REQUESTS:Lcom/uber/model/core/generated/rtapi/models/exception/RateLimitedCode;

    .line 62
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/exception/RateLimitedCode;)Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited$Builder;

    move-result-object v1

    .line 63
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited$Builder;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripsErrors;->rateLimited:Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    :cond_2
    const-string v0, "rtapi.commute.reservation.create.invalid_request"

    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 67
    check-cast p2, Lhdc;

    .line 69
    invoke-virtual {p2}, Lhdc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDialog;

    .line 71
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateRiderReservationsError;->builder()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateRiderReservationsError$Builder;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateRiderReservationsErrorCode;->INVALID_REQUEST:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateRiderReservationsErrorCode;

    .line 72
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateRiderReservationsError$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateRiderReservationsErrorCode;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateRiderReservationsError$Builder;

    move-result-object v0

    .line 73
    invoke-virtual {p2}, Lhdc;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateRiderReservationsError$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateRiderReservationsError$Builder;

    move-result-object p2

    .line 74
    invoke-virtual {p2, p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateRiderReservationsError$Builder;->data(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDialog;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateRiderReservationsError$Builder;

    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateRiderReservationsError$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateRiderReservationsError;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripsErrors;->riderReservationsError:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateRiderReservationsError;

    :cond_3
    return-void
.end method


# virtual methods
.method public badRequest()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripsErrors;->badRequest:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    return-object v0
.end method

.method public code()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripsErrors;->code:Ljava/lang/String;

    return-object v0
.end method

.method public rateLimited()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripsErrors;->rateLimited:Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    return-object v0
.end method

.method public riderReservationsError()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateRiderReservationsError;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripsErrors;->riderReservationsError:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateRiderReservationsError;

    return-object v0
.end method

.method public serverError()Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripsErrors;->serverError:Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    return-object v0
.end method

.method public temporaryRedirect()Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirect;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripsErrors;->temporaryRedirect:Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirect;

    return-object v0
.end method

.method public unauthenticated()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripsErrors;->unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    return-object v0
.end method
