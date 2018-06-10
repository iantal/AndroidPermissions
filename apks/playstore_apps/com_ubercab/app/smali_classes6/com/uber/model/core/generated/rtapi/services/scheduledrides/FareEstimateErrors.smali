.class public Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FareEstimateErrors;
.super Lhct;
.source "SourceFile"


# instance fields
.field private accountBanned:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/AccountBanned;

.field private badRequest:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

.field private code:Ljava/lang/String;

.field private mobileConfirmationRequired:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/MobileConfirmationRequired;

.field private outsideServiceArea:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OutsideServiceArea;

.field private pickupNotAllowed:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupNotAllowed;

.field private pickupTimeNotAllowed:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupTimeNotAllowed;

.field private serverError:Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

.field private unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

.field private vehicleViewNotAllowed:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewNotAllowed;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 40
    invoke-direct {p0}, Lhct;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FareEstimateErrors;->code:Ljava/lang/String;

    const-string v0, "rtapi.bad_request"

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 46
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;->builder()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequestCode;->BAD_REQUEST:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequestCode;

    .line 47
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/exception/BadRequestCode;)Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;

    move-result-object v1

    .line 48
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FareEstimateErrors;->badRequest:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    :cond_0
    const-string v0, "rtapi.unauthorized"

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 55
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;->builder()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/exception/UnauthenticatedCode;->UNAUTHORIZED:Lcom/uber/model/core/generated/rtapi/models/exception/UnauthenticatedCode;

    .line 56
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/exception/UnauthenticatedCode;)Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;

    move-result-object v1

    .line 57
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FareEstimateErrors;->unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    :cond_1
    const-string v0, "rtapi.reservation.create.pickup_not_allowed"

    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 61
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 63
    invoke-virtual {v0}, Lhdc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;

    .line 65
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupNotAllowed;->builder()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupNotAllowed$Builder;

    move-result-object v2

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupNotAllowedCode;->PICKUP_NOT_ALLOWED:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupNotAllowedCode;

    .line 66
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupNotAllowed$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupNotAllowedCode;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupNotAllowed$Builder;

    move-result-object v2

    .line 67
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupNotAllowed$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupNotAllowed$Builder;

    move-result-object v0

    .line 68
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupNotAllowed$Builder;->data(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupNotAllowed$Builder;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupNotAllowed$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupNotAllowed;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FareEstimateErrors;->pickupNotAllowed:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupNotAllowed;

    :cond_2
    const-string v0, "rtapi.reservation.create.mobile_confirmation_required"

    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 72
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 74
    invoke-virtual {v0}, Lhdc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;

    .line 76
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/MobileConfirmationRequired;->builder()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/MobileConfirmationRequired$Builder;

    move-result-object v2

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/MobileConfirmationRequiredCode;->MOBILE_CONFIRMATION_REQUIRED:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/MobileConfirmationRequiredCode;

    .line 77
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/MobileConfirmationRequired$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/MobileConfirmationRequiredCode;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/MobileConfirmationRequired$Builder;

    move-result-object v2

    .line 78
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/MobileConfirmationRequired$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/MobileConfirmationRequired$Builder;

    move-result-object v0

    .line 79
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/MobileConfirmationRequired$Builder;->data(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/MobileConfirmationRequired$Builder;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/MobileConfirmationRequired$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/MobileConfirmationRequired;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FareEstimateErrors;->mobileConfirmationRequired:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/MobileConfirmationRequired;

    :cond_3
    const-string v0, "rtapi.reservation.create.vehicle_view_not_allowed"

    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 83
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 85
    invoke-virtual {v0}, Lhdc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;

    .line 87
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewNotAllowed;->builder()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewNotAllowed$Builder;

    move-result-object v2

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewNotAllowedCode;->VEHICLE_VIEW_NOT_ALLOWED:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewNotAllowedCode;

    .line 88
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewNotAllowed$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewNotAllowedCode;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewNotAllowed$Builder;

    move-result-object v2

    .line 89
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewNotAllowed$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewNotAllowed$Builder;

    move-result-object v0

    .line 90
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewNotAllowed$Builder;->data(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewNotAllowed$Builder;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewNotAllowed$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewNotAllowed;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FareEstimateErrors;->vehicleViewNotAllowed:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewNotAllowed;

    :cond_4
    const-string v0, "rtapi.reservation.create.account_banned"

    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 94
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 96
    invoke-virtual {v0}, Lhdc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;

    .line 98
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/AccountBanned;->builder()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/AccountBanned$Builder;

    move-result-object v2

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/AccountBannedCode;->ACCOUNT_BANNED:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/AccountBannedCode;

    .line 99
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/AccountBanned$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/AccountBannedCode;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/AccountBanned$Builder;

    move-result-object v2

    .line 100
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/AccountBanned$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/AccountBanned$Builder;

    move-result-object v0

    .line 101
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/AccountBanned$Builder;->data(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/AccountBanned$Builder;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/AccountBanned$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/AccountBanned;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FareEstimateErrors;->accountBanned:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/AccountBanned;

    :cond_5
    const-string v0, "rtapi.reservation.create.outside_service_area"

    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 105
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 107
    invoke-virtual {v0}, Lhdc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;

    .line 109
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OutsideServiceArea;->builder()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OutsideServiceArea$Builder;

    move-result-object v2

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OutsideServiceAreaCode;->OUTSIDE_SERVICE_AREA:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OutsideServiceAreaCode;

    .line 110
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OutsideServiceArea$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OutsideServiceAreaCode;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OutsideServiceArea$Builder;

    move-result-object v2

    .line 111
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OutsideServiceArea$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OutsideServiceArea$Builder;

    move-result-object v0

    .line 112
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OutsideServiceArea$Builder;->data(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OutsideServiceArea$Builder;

    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OutsideServiceArea$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OutsideServiceArea;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FareEstimateErrors;->outsideServiceArea:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OutsideServiceArea;

    :cond_6
    const-string v0, "rtapi.reservation.create.pickup_time_not_allowed"

    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 116
    check-cast p2, Lhdc;

    .line 118
    invoke-virtual {p2}, Lhdc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;

    .line 120
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupTimeNotAllowed;->builder()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupTimeNotAllowed$Builder;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupTimeNotAllowedCode;->PICKUP_TIME_NOT_ALLOWED:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupTimeNotAllowedCode;

    .line 121
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupTimeNotAllowed$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupTimeNotAllowedCode;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupTimeNotAllowed$Builder;

    move-result-object v0

    .line 122
    invoke-virtual {p2}, Lhdc;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupTimeNotAllowed$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupTimeNotAllowed$Builder;

    move-result-object p2

    .line 123
    invoke-virtual {p2, p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupTimeNotAllowed$Builder;->data(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupTimeNotAllowed$Builder;

    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupTimeNotAllowed$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupTimeNotAllowed;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FareEstimateErrors;->pickupTimeNotAllowed:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupTimeNotAllowed;

    :cond_7
    return-void
.end method


# virtual methods
.method public accountBanned()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/AccountBanned;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FareEstimateErrors;->accountBanned:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/AccountBanned;

    return-object v0
.end method

.method public badRequest()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FareEstimateErrors;->badRequest:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    return-object v0
.end method

.method public code()Ljava/lang/String;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FareEstimateErrors;->code:Ljava/lang/String;

    return-object v0
.end method

.method public mobileConfirmationRequired()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/MobileConfirmationRequired;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FareEstimateErrors;->mobileConfirmationRequired:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/MobileConfirmationRequired;

    return-object v0
.end method

.method public outsideServiceArea()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OutsideServiceArea;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FareEstimateErrors;->outsideServiceArea:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OutsideServiceArea;

    return-object v0
.end method

.method public pickupNotAllowed()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupNotAllowed;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FareEstimateErrors;->pickupNotAllowed:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupNotAllowed;

    return-object v0
.end method

.method public pickupTimeNotAllowed()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupTimeNotAllowed;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FareEstimateErrors;->pickupTimeNotAllowed:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupTimeNotAllowed;

    return-object v0
.end method

.method public serverError()Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FareEstimateErrors;->serverError:Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    return-object v0
.end method

.method public unauthenticated()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FareEstimateErrors;->unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    return-object v0
.end method

.method public vehicleViewNotAllowed()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewNotAllowed;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FareEstimateErrors;->vehicleViewNotAllowed:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewNotAllowed;

    return-object v0
.end method
