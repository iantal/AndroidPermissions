.class public Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/TripActionErrors;
.super Lhct;
.source "SourceFile"


# instance fields
.field private badRequest:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

.field private code:Ljava/lang/String;

.field private commuteOfferExpired:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOfferExpired;

.field private photoNotAvaliable:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/PhotoNotAvaliableError;

.field private pickupTimeNotAllowed:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommutePickupTimeNotAllowed;

.field private serverError:Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

.field private temporaryRedirect:Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirect;

.field private unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 37
    invoke-direct {p0}, Lhct;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/TripActionErrors;->code:Ljava/lang/String;

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

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/TripActionErrors;->badRequest:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

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

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/TripActionErrors;->unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    :cond_1
    const-string v0, "rtapi.reservation.create.pickup_time_not_allowed"

    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 58
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 61
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommutePickupTimeNotAllowed;->builder()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommutePickupTimeNotAllowed$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/PickupTimeNotAllowedCode;->PICKUP_TIME_NOT_ALLOWED:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/PickupTimeNotAllowedCode;

    .line 62
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommutePickupTimeNotAllowed$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/PickupTimeNotAllowedCode;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommutePickupTimeNotAllowed$Builder;

    move-result-object v1

    .line 63
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommutePickupTimeNotAllowed$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommutePickupTimeNotAllowed$Builder;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommutePickupTimeNotAllowed$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommutePickupTimeNotAllowed;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/TripActionErrors;->pickupTimeNotAllowed:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommutePickupTimeNotAllowed;

    :cond_2
    const-string v0, "rtapi.reservation.commute_offer_expired"

    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 67
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 70
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOfferExpired;->builder()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOfferExpired$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOfferExpiredCode;->COMMUTE_OFFER_EXPIRED:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOfferExpiredCode;

    .line 71
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOfferExpired$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOfferExpiredCode;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOfferExpired$Builder;

    move-result-object v1

    .line 72
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOfferExpired$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOfferExpired$Builder;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOfferExpired$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOfferExpired;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/TripActionErrors;->commuteOfferExpired:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOfferExpired;

    :cond_3
    const-string v0, "rtapi.commute.photo_not_available"

    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 76
    check-cast p2, Lhdc;

    .line 79
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/PhotoNotAvaliableError;->builder()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/PhotoNotAvaliableError$Builder;

    move-result-object p1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/PhotoNotAvailableCode;->PHOTO_NOT_AVAILABLE:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/PhotoNotAvailableCode;

    .line 80
    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/PhotoNotAvaliableError$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/PhotoNotAvailableCode;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/PhotoNotAvaliableError$Builder;

    move-result-object p1

    .line 81
    invoke-virtual {p2}, Lhdc;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/PhotoNotAvaliableError$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/PhotoNotAvaliableError$Builder;

    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/PhotoNotAvaliableError$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/PhotoNotAvaliableError;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/TripActionErrors;->photoNotAvaliable:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/PhotoNotAvaliableError;

    :cond_4
    return-void
.end method


# virtual methods
.method public badRequest()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/TripActionErrors;->badRequest:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    return-object v0
.end method

.method public code()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/TripActionErrors;->code:Ljava/lang/String;

    return-object v0
.end method

.method public commuteOfferExpired()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOfferExpired;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/TripActionErrors;->commuteOfferExpired:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOfferExpired;

    return-object v0
.end method

.method public photoNotAvaliable()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/PhotoNotAvaliableError;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/TripActionErrors;->photoNotAvaliable:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/PhotoNotAvaliableError;

    return-object v0
.end method

.method public pickupTimeNotAllowed()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommutePickupTimeNotAllowed;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/TripActionErrors;->pickupTimeNotAllowed:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommutePickupTimeNotAllowed;

    return-object v0
.end method

.method public serverError()Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/TripActionErrors;->serverError:Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    return-object v0
.end method

.method public temporaryRedirect()Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirect;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/TripActionErrors;->temporaryRedirect:Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirect;

    return-object v0
.end method

.method public unauthenticated()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/TripActionErrors;->unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    return-object v0
.end method
