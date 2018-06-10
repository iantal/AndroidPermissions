.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors;
.super Lhct;
.source "SourceFile"


# instance fields
.field private badRequest:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

.field private changeCountError:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationPickupChangeCountError;

.field private code:Ljava/lang/String;

.field private invalidJobError:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationInvalidJobError;

.field private radiusViolationError:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationRadiusViolationError;

.field private rateLimited:Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

.field private temporaryRedirect:Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirect;

.field private tripStartedError:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationTripStartedError;

.field private unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

.field private unauthorized:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUnauthorized;

.field private updateJobError:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationUpdateJobError;

.field private vehicleViewInvalidError:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationVehicleViewInvalidError;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 47
    invoke-direct {p0}, Lhct;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors;->code:Ljava/lang/String;

    const-string v0, "rtapi.bad_request"

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 52
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;->builder()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequestCode;->BAD_REQUEST:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequestCode;

    .line 53
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/exception/BadRequestCode;)Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;

    move-result-object v1

    .line 54
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors;->badRequest:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    :cond_0
    const-string v0, "rtapi.rider.forbidden"

    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 60
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUnauthorized;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUnauthorized$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUnauthorizedCode;->FORBIDDEN:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUnauthorizedCode;

    .line 61
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUnauthorized$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUnauthorizedCode;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUnauthorized$Builder;

    move-result-object v1

    .line 62
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUnauthorized$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUnauthorized$Builder;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUnauthorized$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUnauthorized;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors;->unauthorized:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUnauthorized;

    :cond_1
    const-string v0, "rtapi.too_many_requests"

    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 66
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 68
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;->builder()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimitedCode;->TOO_MANY_REQUESTS:Lcom/uber/model/core/generated/rtapi/models/exception/RateLimitedCode;

    .line 69
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/exception/RateLimitedCode;)Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited$Builder;

    move-result-object v1

    .line 70
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited$Builder;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors;->rateLimited:Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    :cond_2
    const-string v0, "rtapi.unauthorized"

    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 74
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 76
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;->builder()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/exception/UnauthenticatedCode;->UNAUTHORIZED:Lcom/uber/model/core/generated/rtapi/models/exception/UnauthenticatedCode;

    .line 77
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/exception/UnauthenticatedCode;)Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;

    move-result-object v1

    .line 78
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors;->unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    :cond_3
    const-string v0, "rtapi.riders.edit_pickup_location.update_job_error"

    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 82
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 84
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationUpdateJobError;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationUpdateJobError$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationUpdateJobErrorCode;->UPDATE_JOB_ERROR:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationUpdateJobErrorCode;

    .line 85
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationUpdateJobError$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationUpdateJobErrorCode;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationUpdateJobError$Builder;

    move-result-object v1

    .line 86
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationUpdateJobError$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationUpdateJobError$Builder;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationUpdateJobError$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationUpdateJobError;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors;->updateJobError:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationUpdateJobError;

    :cond_4
    const-string v0, "rtapi.riders.edit_pickup_location.invalid_job"

    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 90
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 92
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationInvalidJobError;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationInvalidJobError$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationInvalidJobErrorCode;->INVALID_JOB:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationInvalidJobErrorCode;

    .line 93
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationInvalidJobError$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationInvalidJobErrorCode;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationInvalidJobError$Builder;

    move-result-object v1

    .line 94
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationInvalidJobError$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationInvalidJobError$Builder;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationInvalidJobError$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationInvalidJobError;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors;->invalidJobError:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationInvalidJobError;

    :cond_5
    const-string v0, "rtapi.riders.edit_pickup_location.invalid_vv"

    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 98
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 100
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationVehicleViewInvalidError;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationVehicleViewInvalidError$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationVehicleViewInvalidErrorCode;->INVALID_VV:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationVehicleViewInvalidErrorCode;

    .line 101
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationVehicleViewInvalidError$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationVehicleViewInvalidErrorCode;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationVehicleViewInvalidError$Builder;

    move-result-object v1

    .line 102
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationVehicleViewInvalidError$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationVehicleViewInvalidError$Builder;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationVehicleViewInvalidError$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationVehicleViewInvalidError;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors;->vehicleViewInvalidError:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationVehicleViewInvalidError;

    :cond_6
    const-string v0, "rtapi.riders.edit_pickup_location.invalid_location_distance"

    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 106
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 108
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationRadiusViolationError;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationRadiusViolationError$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationRadiusViolationErrorCode;->INVALID_LOCATION_DISTANCE:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationRadiusViolationErrorCode;

    .line 109
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationRadiusViolationError$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationRadiusViolationErrorCode;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationRadiusViolationError$Builder;

    move-result-object v1

    .line 110
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationRadiusViolationError$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationRadiusViolationError$Builder;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationRadiusViolationError$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationRadiusViolationError;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors;->radiusViolationError:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationRadiusViolationError;

    :cond_7
    const-string v0, "RTAPI_RIDERS_EDIT_PICKUP_LOCATION_CHANGE_COUNT_ERROR"

    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 114
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 116
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationPickupChangeCountError;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationPickupChangeCountError$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationPickupChangeCountErrorCode;->RTAPI_RIDERS_EDIT_PICKUP_LOCATION_CHANGE_COUNT_ERROR:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationPickupChangeCountErrorCode;

    .line 117
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationPickupChangeCountError$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationPickupChangeCountErrorCode;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationPickupChangeCountError$Builder;

    move-result-object v1

    .line 120
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationPickupChangeCountError$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationPickupChangeCountError$Builder;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationPickupChangeCountError$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationPickupChangeCountError;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors;->changeCountError:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationPickupChangeCountError;

    :cond_8
    const-string v0, "rtapi.riders.edit_pickup_location.trip_started"

    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 124
    check-cast p2, Lhdc;

    .line 126
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationTripStartedError;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationTripStartedError$Builder;

    move-result-object p1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationTripStartedErrorCode;->TRIP_STARTED:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationTripStartedErrorCode;

    .line 127
    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationTripStartedError$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationTripStartedErrorCode;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationTripStartedError$Builder;

    move-result-object p1

    .line 128
    invoke-virtual {p2}, Lhdc;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationTripStartedError$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationTripStartedError$Builder;

    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationTripStartedError$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationTripStartedError;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors;->tripStartedError:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationTripStartedError;

    :cond_9
    return-void
.end method


# virtual methods
.method public badRequest()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors;->badRequest:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    return-object v0
.end method

.method public changeCountError()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationPickupChangeCountError;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors;->changeCountError:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationPickupChangeCountError;

    return-object v0
.end method

.method public code()Ljava/lang/String;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors;->code:Ljava/lang/String;

    return-object v0
.end method

.method public invalidJobError()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationInvalidJobError;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors;->invalidJobError:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationInvalidJobError;

    return-object v0
.end method

.method public radiusViolationError()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationRadiusViolationError;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors;->radiusViolationError:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationRadiusViolationError;

    return-object v0
.end method

.method public rateLimited()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors;->rateLimited:Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    return-object v0
.end method

.method public temporaryRedirect()Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirect;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors;->temporaryRedirect:Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirect;

    return-object v0
.end method

.method public tripStartedError()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationTripStartedError;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors;->tripStartedError:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationTripStartedError;

    return-object v0
.end method

.method public unauthenticated()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors;->unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    return-object v0
.end method

.method public unauthorized()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUnauthorized;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors;->unauthorized:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUnauthorized;

    return-object v0
.end method

.method public updateJobError()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationUpdateJobError;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors;->updateJobError:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationUpdateJobError;

    return-object v0
.end method

.method public vehicleViewInvalidError()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationVehicleViewInvalidError;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors;->vehicleViewInvalidError:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationVehicleViewInvalidError;

    return-object v0
.end method
