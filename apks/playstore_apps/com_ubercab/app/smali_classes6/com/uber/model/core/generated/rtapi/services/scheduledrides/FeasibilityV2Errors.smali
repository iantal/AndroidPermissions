.class public Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FeasibilityV2Errors;
.super Lhct;
.source "SourceFile"


# instance fields
.field private accountBanned:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/AccountBanned;

.field private badRequest:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

.field private code:Ljava/lang/String;

.field private mobileConfirmationRequired:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/MobileConfirmationRequired;

.field private outsideServiceArea:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OutsideServiceArea;

.field private pickupMissingNationalId:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId;

.field private pickupNotAllowed:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupNotAllowed;

.field private pickupTimeNotAllowed:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupTimeNotAllowed;

.field private serverError:Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

.field private unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

.field private vehicleViewNotAllowed:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewNotAllowed;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 44
    invoke-direct {p0}, Lhct;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FeasibilityV2Errors;->code:Ljava/lang/String;

    const-string v0, "rtapi.bad_request"

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 50
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;->builder()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequestCode;->BAD_REQUEST:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequestCode;

    .line 51
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/exception/BadRequestCode;)Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;

    move-result-object v1

    .line 52
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FeasibilityV2Errors;->badRequest:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    :cond_0
    const-string v0, "rtapi.unauthorized"

    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 59
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;->builder()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/exception/UnauthenticatedCode;->UNAUTHORIZED:Lcom/uber/model/core/generated/rtapi/models/exception/UnauthenticatedCode;

    .line 60
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/exception/UnauthenticatedCode;)Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;

    move-result-object v1

    .line 61
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FeasibilityV2Errors;->unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    :cond_1
    const-string v0, "rtapi.reservation.create.pickup_not_allowed"

    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 65
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 67
    invoke-virtual {v0}, Lhdc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;

    .line 69
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupNotAllowed;->builder()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupNotAllowed$Builder;

    move-result-object v2

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupNotAllowedCode;->PICKUP_NOT_ALLOWED:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupNotAllowedCode;

    .line 70
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupNotAllowed$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupNotAllowedCode;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupNotAllowed$Builder;

    move-result-object v2

    .line 71
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupNotAllowed$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupNotAllowed$Builder;

    move-result-object v0

    .line 72
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupNotAllowed$Builder;->data(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupNotAllowed$Builder;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupNotAllowed$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupNotAllowed;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FeasibilityV2Errors;->pickupNotAllowed:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupNotAllowed;

    :cond_2
    const-string v0, "rtapi.reservation.create.mobile_confirmation_required"

    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 76
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 78
    invoke-virtual {v0}, Lhdc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;

    .line 80
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/MobileConfirmationRequired;->builder()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/MobileConfirmationRequired$Builder;

    move-result-object v2

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/MobileConfirmationRequiredCode;->MOBILE_CONFIRMATION_REQUIRED:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/MobileConfirmationRequiredCode;

    .line 81
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/MobileConfirmationRequired$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/MobileConfirmationRequiredCode;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/MobileConfirmationRequired$Builder;

    move-result-object v2

    .line 82
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/MobileConfirmationRequired$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/MobileConfirmationRequired$Builder;

    move-result-object v0

    .line 83
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/MobileConfirmationRequired$Builder;->data(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/MobileConfirmationRequired$Builder;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/MobileConfirmationRequired$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/MobileConfirmationRequired;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FeasibilityV2Errors;->mobileConfirmationRequired:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/MobileConfirmationRequired;

    :cond_3
    const-string v0, "rtapi.reservation.create.vehicle_view_not_allowed"

    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 87
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 89
    invoke-virtual {v0}, Lhdc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;

    .line 91
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewNotAllowed;->builder()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewNotAllowed$Builder;

    move-result-object v2

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewNotAllowedCode;->VEHICLE_VIEW_NOT_ALLOWED:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewNotAllowedCode;

    .line 92
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewNotAllowed$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewNotAllowedCode;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewNotAllowed$Builder;

    move-result-object v2

    .line 93
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewNotAllowed$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewNotAllowed$Builder;

    move-result-object v0

    .line 94
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewNotAllowed$Builder;->data(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewNotAllowed$Builder;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewNotAllowed$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewNotAllowed;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FeasibilityV2Errors;->vehicleViewNotAllowed:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewNotAllowed;

    :cond_4
    const-string v0, "rtapi.reservation.create.account_banned"

    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 98
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 100
    invoke-virtual {v0}, Lhdc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;

    .line 102
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/AccountBanned;->builder()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/AccountBanned$Builder;

    move-result-object v2

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/AccountBannedCode;->ACCOUNT_BANNED:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/AccountBannedCode;

    .line 103
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/AccountBanned$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/AccountBannedCode;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/AccountBanned$Builder;

    move-result-object v2

    .line 104
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/AccountBanned$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/AccountBanned$Builder;

    move-result-object v0

    .line 105
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/AccountBanned$Builder;->data(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/AccountBanned$Builder;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/AccountBanned$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/AccountBanned;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FeasibilityV2Errors;->accountBanned:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/AccountBanned;

    :cond_5
    const-string v0, "rtapi.reservation.create.outside_service_area"

    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 109
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 111
    invoke-virtual {v0}, Lhdc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;

    .line 113
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OutsideServiceArea;->builder()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OutsideServiceArea$Builder;

    move-result-object v2

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OutsideServiceAreaCode;->OUTSIDE_SERVICE_AREA:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OutsideServiceAreaCode;

    .line 114
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OutsideServiceArea$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OutsideServiceAreaCode;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OutsideServiceArea$Builder;

    move-result-object v2

    .line 115
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OutsideServiceArea$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OutsideServiceArea$Builder;

    move-result-object v0

    .line 116
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OutsideServiceArea$Builder;->data(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OutsideServiceArea$Builder;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OutsideServiceArea$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OutsideServiceArea;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FeasibilityV2Errors;->outsideServiceArea:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OutsideServiceArea;

    :cond_6
    const-string v0, "rtapi.reservation.create.pickup_time_not_allowed"

    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 120
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 122
    invoke-virtual {v0}, Lhdc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;

    .line 124
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupTimeNotAllowed;->builder()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupTimeNotAllowed$Builder;

    move-result-object v2

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupTimeNotAllowedCode;->PICKUP_TIME_NOT_ALLOWED:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupTimeNotAllowedCode;

    .line 125
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupTimeNotAllowed$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupTimeNotAllowedCode;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupTimeNotAllowed$Builder;

    move-result-object v2

    .line 126
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupTimeNotAllowed$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupTimeNotAllowed$Builder;

    move-result-object v0

    .line 127
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupTimeNotAllowed$Builder;->data(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupTimeNotAllowed$Builder;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupTimeNotAllowed$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupTimeNotAllowed;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FeasibilityV2Errors;->pickupTimeNotAllowed:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupTimeNotAllowed;

    :cond_7
    const-string v0, "rtapi.riders.pickup.missing_national_id"

    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 131
    check-cast p2, Lhdc;

    .line 134
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId;->builder()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId$Builder;

    move-result-object p1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalIdCode;->MISSING_NATIONAL_ID:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalIdCode;

    .line 135
    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalIdCode;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId$Builder;

    move-result-object p1

    .line 136
    invoke-virtual {p2}, Lhdc;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId$Builder;

    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FeasibilityV2Errors;->pickupMissingNationalId:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId;

    :cond_8
    return-void
.end method


# virtual methods
.method public accountBanned()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/AccountBanned;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FeasibilityV2Errors;->accountBanned:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/AccountBanned;

    return-object v0
.end method

.method public badRequest()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FeasibilityV2Errors;->badRequest:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    return-object v0
.end method

.method public code()Ljava/lang/String;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FeasibilityV2Errors;->code:Ljava/lang/String;

    return-object v0
.end method

.method public mobileConfirmationRequired()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/MobileConfirmationRequired;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FeasibilityV2Errors;->mobileConfirmationRequired:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/MobileConfirmationRequired;

    return-object v0
.end method

.method public outsideServiceArea()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OutsideServiceArea;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FeasibilityV2Errors;->outsideServiceArea:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OutsideServiceArea;

    return-object v0
.end method

.method public pickupMissingNationalId()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId;
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FeasibilityV2Errors;->pickupMissingNationalId:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId;

    return-object v0
.end method

.method public pickupNotAllowed()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupNotAllowed;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FeasibilityV2Errors;->pickupNotAllowed:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupNotAllowed;

    return-object v0
.end method

.method public pickupTimeNotAllowed()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupTimeNotAllowed;
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FeasibilityV2Errors;->pickupTimeNotAllowed:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupTimeNotAllowed;

    return-object v0
.end method

.method public serverError()Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FeasibilityV2Errors;->serverError:Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    return-object v0
.end method

.method public unauthenticated()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FeasibilityV2Errors;->unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    return-object v0
.end method

.method public vehicleViewNotAllowed()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewNotAllowed;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FeasibilityV2Errors;->vehicleViewNotAllowed:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewNotAllowed;

    return-object v0
.end method
