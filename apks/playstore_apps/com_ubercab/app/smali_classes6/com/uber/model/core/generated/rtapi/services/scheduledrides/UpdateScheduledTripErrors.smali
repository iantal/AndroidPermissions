.class public Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripErrors;
.super Lhct;
.source "SourceFile"


# instance fields
.field private accountBanned:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/AccountBanned;

.field private arrears:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Arrears;

.field private badRequest:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

.field private cardExpiredBeforePickup:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CardExpiredBeforePickup;

.field private cashPaymentNotSupported:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CashPaymentNotSupported;

.field private code:Ljava/lang/String;

.field private commuterBenefitsNotAllowed:Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed;

.field private inactivePaymentProfile:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InactivePaymentProfile;

.field private insufficientBalance:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InsufficientBalance;

.field private invalidPaymentProfile:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InvalidPaymentProfile;

.field private mobileConfirmationRequired:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/MobileConfirmationRequired;

.field private outOfPolicy:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OutOfPolicy;

.field private outsideServiceArea:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OutsideServiceArea;

.field private overlappingSchedule:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OverlappingSchedule;

.field private paymentError:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentError;

.field private paymentProfileNotAvailable:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentProfileNotAvailable;

.field private pickupMissingNationalId:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId;

.field private pickupNotAllowed:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupNotAllowed;

.field private pickupStoredValueInsufficient:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;

.field private pickupTimeNotAllowed:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupTimeNotAllowed;

.field private serverError:Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

.field private unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

.field private vehicleViewNotAllowed:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewNotAllowed;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 72
    invoke-direct {p0}, Lhct;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripErrors;->code:Ljava/lang/String;

    const-string v0, "rtapi.bad_request"

    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 78
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;->builder()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequestCode;->BAD_REQUEST:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequestCode;

    .line 79
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/exception/BadRequestCode;)Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;

    move-result-object v1

    .line 80
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripErrors;->badRequest:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    :cond_0
    const-string v0, "rtapi.unauthorized"

    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 87
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;->builder()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/exception/UnauthenticatedCode;->UNAUTHORIZED:Lcom/uber/model/core/generated/rtapi/models/exception/UnauthenticatedCode;

    .line 88
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/exception/UnauthenticatedCode;)Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;

    move-result-object v1

    .line 89
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripErrors;->unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    :cond_1
    const-string v0, "rtapi.reservation.create.pickup_not_allowed"

    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 93
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 95
    invoke-virtual {v0}, Lhdc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;

    .line 97
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupNotAllowed;->builder()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupNotAllowed$Builder;

    move-result-object v2

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupNotAllowedCode;->PICKUP_NOT_ALLOWED:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupNotAllowedCode;

    .line 98
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupNotAllowed$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupNotAllowedCode;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupNotAllowed$Builder;

    move-result-object v2

    .line 99
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupNotAllowed$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupNotAllowed$Builder;

    move-result-object v0

    .line 100
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupNotAllowed$Builder;->data(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupNotAllowed$Builder;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupNotAllowed$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupNotAllowed;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripErrors;->pickupNotAllowed:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupNotAllowed;

    :cond_2
    const-string v0, "rtapi.reservation.create.mobile_confirmation_required"

    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 104
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 106
    invoke-virtual {v0}, Lhdc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;

    .line 108
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/MobileConfirmationRequired;->builder()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/MobileConfirmationRequired$Builder;

    move-result-object v2

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/MobileConfirmationRequiredCode;->MOBILE_CONFIRMATION_REQUIRED:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/MobileConfirmationRequiredCode;

    .line 109
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/MobileConfirmationRequired$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/MobileConfirmationRequiredCode;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/MobileConfirmationRequired$Builder;

    move-result-object v2

    .line 110
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/MobileConfirmationRequired$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/MobileConfirmationRequired$Builder;

    move-result-object v0

    .line 111
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/MobileConfirmationRequired$Builder;->data(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/MobileConfirmationRequired$Builder;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/MobileConfirmationRequired$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/MobileConfirmationRequired;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripErrors;->mobileConfirmationRequired:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/MobileConfirmationRequired;

    :cond_3
    const-string v0, "rtapi.reservation.create.vehicle_view_not_allowed"

    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 115
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 117
    invoke-virtual {v0}, Lhdc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;

    .line 119
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewNotAllowed;->builder()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewNotAllowed$Builder;

    move-result-object v2

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewNotAllowedCode;->VEHICLE_VIEW_NOT_ALLOWED:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewNotAllowedCode;

    .line 120
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewNotAllowed$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewNotAllowedCode;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewNotAllowed$Builder;

    move-result-object v2

    .line 121
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewNotAllowed$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewNotAllowed$Builder;

    move-result-object v0

    .line 122
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewNotAllowed$Builder;->data(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewNotAllowed$Builder;

    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewNotAllowed$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewNotAllowed;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripErrors;->vehicleViewNotAllowed:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewNotAllowed;

    :cond_4
    const-string v0, "rtapi.reservation.create.account_banned"

    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 126
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 128
    invoke-virtual {v0}, Lhdc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;

    .line 130
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/AccountBanned;->builder()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/AccountBanned$Builder;

    move-result-object v2

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/AccountBannedCode;->ACCOUNT_BANNED:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/AccountBannedCode;

    .line 131
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/AccountBanned$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/AccountBannedCode;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/AccountBanned$Builder;

    move-result-object v2

    .line 132
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/AccountBanned$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/AccountBanned$Builder;

    move-result-object v0

    .line 133
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/AccountBanned$Builder;->data(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/AccountBanned$Builder;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/AccountBanned$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/AccountBanned;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripErrors;->accountBanned:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/AccountBanned;

    :cond_5
    const-string v0, "rtapi.reservation.create.outside_service_area"

    .line 136
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 137
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 139
    invoke-virtual {v0}, Lhdc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;

    .line 141
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OutsideServiceArea;->builder()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OutsideServiceArea$Builder;

    move-result-object v2

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OutsideServiceAreaCode;->OUTSIDE_SERVICE_AREA:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OutsideServiceAreaCode;

    .line 142
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OutsideServiceArea$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OutsideServiceAreaCode;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OutsideServiceArea$Builder;

    move-result-object v2

    .line 143
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OutsideServiceArea$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OutsideServiceArea$Builder;

    move-result-object v0

    .line 144
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OutsideServiceArea$Builder;->data(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OutsideServiceArea$Builder;

    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OutsideServiceArea$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OutsideServiceArea;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripErrors;->outsideServiceArea:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OutsideServiceArea;

    :cond_6
    const-string v0, "rtapi.reservation.create.pickup_time_not_allowed"

    .line 147
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 148
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 150
    invoke-virtual {v0}, Lhdc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;

    .line 152
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupTimeNotAllowed;->builder()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupTimeNotAllowed$Builder;

    move-result-object v2

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupTimeNotAllowedCode;->PICKUP_TIME_NOT_ALLOWED:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupTimeNotAllowedCode;

    .line 153
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupTimeNotAllowed$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupTimeNotAllowedCode;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupTimeNotAllowed$Builder;

    move-result-object v2

    .line 154
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupTimeNotAllowed$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupTimeNotAllowed$Builder;

    move-result-object v0

    .line 155
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupTimeNotAllowed$Builder;->data(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupTimeNotAllowed$Builder;

    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupTimeNotAllowed$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupTimeNotAllowed;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripErrors;->pickupTimeNotAllowed:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupTimeNotAllowed;

    :cond_7
    const-string v0, "rtapi.reservation.pickup.cash_payment_not_supported"

    .line 158
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 159
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 161
    invoke-virtual {v0}, Lhdc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;

    .line 163
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CashPaymentNotSupported;->builder()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CashPaymentNotSupported$Builder;

    move-result-object v2

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentCashPaymentNotSupportedCode;->CASH_PAYMENT_NOT_SUPPORTED:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentCashPaymentNotSupportedCode;

    .line 164
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CashPaymentNotSupported$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentCashPaymentNotSupportedCode;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CashPaymentNotSupported$Builder;

    move-result-object v2

    .line 165
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CashPaymentNotSupported$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CashPaymentNotSupported$Builder;

    move-result-object v0

    .line 166
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CashPaymentNotSupported$Builder;->data(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CashPaymentNotSupported$Builder;

    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CashPaymentNotSupported$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CashPaymentNotSupported;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripErrors;->cashPaymentNotSupported:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CashPaymentNotSupported;

    :cond_8
    const-string v0, "rtapi.reservation.pickup.payment_error"

    .line 169
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 170
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 172
    invoke-virtual {v0}, Lhdc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;

    .line 174
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentError;->builder()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentError$Builder;

    move-result-object v2

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentErrorCode;->PAYMENT_ERROR:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentErrorCode;

    .line 175
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentError$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentErrorCode;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentError$Builder;

    move-result-object v2

    .line 176
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentError$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentError$Builder;

    move-result-object v0

    .line 177
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentError$Builder;->data(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentError$Builder;

    move-result-object v0

    .line 178
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentError$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentError;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripErrors;->paymentError:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentError;

    :cond_9
    const-string v0, "rtapi.reservation.pickup.insufficient_balance"

    .line 180
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 181
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 183
    invoke-virtual {v0}, Lhdc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;

    .line 185
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InsufficientBalance;->builder()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InsufficientBalance$Builder;

    move-result-object v2

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentInsufficientBalanceCode;->INSUFFICIENT_BALANCE:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentInsufficientBalanceCode;

    .line 186
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InsufficientBalance$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentInsufficientBalanceCode;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InsufficientBalance$Builder;

    move-result-object v2

    .line 187
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InsufficientBalance$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InsufficientBalance$Builder;

    move-result-object v0

    .line 188
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InsufficientBalance$Builder;->data(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InsufficientBalance$Builder;

    move-result-object v0

    .line 189
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InsufficientBalance$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InsufficientBalance;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripErrors;->insufficientBalance:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InsufficientBalance;

    :cond_a
    const-string v0, "rtapi.reservation.pickup.arrears"

    .line 191
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 192
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 194
    invoke-virtual {v0}, Lhdc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;

    .line 196
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Arrears;->builder()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Arrears$Builder;

    move-result-object v2

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentArrearsCode;->ARREARS:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentArrearsCode;

    .line 197
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Arrears$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentArrearsCode;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Arrears$Builder;

    move-result-object v2

    .line 198
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Arrears$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Arrears$Builder;

    move-result-object v0

    .line 199
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Arrears$Builder;->data(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Arrears$Builder;

    move-result-object v0

    .line 200
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Arrears$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Arrears;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripErrors;->arrears:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Arrears;

    :cond_b
    const-string v0, "rtapi.reservation.pickup.invalid_payment_profile"

    .line 202
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 203
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 205
    invoke-virtual {v0}, Lhdc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;

    .line 207
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InvalidPaymentProfile;->builder()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InvalidPaymentProfile$Builder;

    move-result-object v2

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentInvalidPaymentProfileCode;->INVALID_PAYMENT_PROFILE:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentInvalidPaymentProfileCode;

    .line 208
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InvalidPaymentProfile$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentInvalidPaymentProfileCode;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InvalidPaymentProfile$Builder;

    move-result-object v2

    .line 209
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InvalidPaymentProfile$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InvalidPaymentProfile$Builder;

    move-result-object v0

    .line 210
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InvalidPaymentProfile$Builder;->data(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InvalidPaymentProfile$Builder;

    move-result-object v0

    .line 211
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InvalidPaymentProfile$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InvalidPaymentProfile;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripErrors;->invalidPaymentProfile:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InvalidPaymentProfile;

    :cond_c
    const-string v0, "rtapi.reservation.pickup.out_of_policy"

    .line 213
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 214
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 216
    invoke-virtual {v0}, Lhdc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;

    .line 218
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OutOfPolicy;->builder()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OutOfPolicy$Builder;

    move-result-object v2

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentOutOfPolicyCode;->OUT_OF_POLICY:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentOutOfPolicyCode;

    .line 219
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OutOfPolicy$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentOutOfPolicyCode;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OutOfPolicy$Builder;

    move-result-object v2

    .line 220
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OutOfPolicy$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OutOfPolicy$Builder;

    move-result-object v0

    .line 221
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OutOfPolicy$Builder;->data(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OutOfPolicy$Builder;

    move-result-object v0

    .line 222
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OutOfPolicy$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OutOfPolicy;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripErrors;->outOfPolicy:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OutOfPolicy;

    :cond_d
    const-string v0, "rtapi.reservation.payment_profile_not_available"

    .line 224
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 225
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 227
    invoke-virtual {v0}, Lhdc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;

    .line 229
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentProfileNotAvailable;->builder()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentProfileNotAvailable$Builder;

    move-result-object v2

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentProfileNotAvailableCode;->PAYMENT_PROFILE_NOT_AVAILABLE:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentProfileNotAvailableCode;

    .line 230
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentProfileNotAvailable$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentProfileNotAvailableCode;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentProfileNotAvailable$Builder;

    move-result-object v2

    .line 231
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentProfileNotAvailable$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentProfileNotAvailable$Builder;

    move-result-object v0

    .line 232
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentProfileNotAvailable$Builder;->data(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentProfileNotAvailable$Builder;

    move-result-object v0

    .line 233
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentProfileNotAvailable$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentProfileNotAvailable;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripErrors;->paymentProfileNotAvailable:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentProfileNotAvailable;

    :cond_e
    const-string v0, "rtapi.reservation.card_expired_before_pickup"

    .line 235
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 236
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 238
    invoke-virtual {v0}, Lhdc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;

    .line 240
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CardExpiredBeforePickup;->builder()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CardExpiredBeforePickup$Builder;

    move-result-object v2

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentCardExpiredBeforePickup;->CARD_EXPIRED_BEFORE_PICKUP:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentCardExpiredBeforePickup;

    .line 241
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CardExpiredBeforePickup$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentCardExpiredBeforePickup;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CardExpiredBeforePickup$Builder;

    move-result-object v2

    .line 242
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CardExpiredBeforePickup$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CardExpiredBeforePickup$Builder;

    move-result-object v0

    .line 243
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CardExpiredBeforePickup$Builder;->data(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CardExpiredBeforePickup$Builder;

    move-result-object v0

    .line 244
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CardExpiredBeforePickup$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CardExpiredBeforePickup;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripErrors;->cardExpiredBeforePickup:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CardExpiredBeforePickup;

    :cond_f
    const-string v0, "rtapi.reservation.create.overlapping_schedule"

    .line 246
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 247
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 249
    invoke-virtual {v0}, Lhdc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;

    .line 251
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OverlappingSchedule;->builder()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OverlappingSchedule$Builder;

    move-result-object v2

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OverlappingScheduleCode;->OVERLAPPING_SCHEDULE:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OverlappingScheduleCode;

    .line 252
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OverlappingSchedule$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OverlappingScheduleCode;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OverlappingSchedule$Builder;

    move-result-object v2

    .line 253
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OverlappingSchedule$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OverlappingSchedule$Builder;

    move-result-object v0

    .line 254
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OverlappingSchedule$Builder;->data(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OverlappingSchedule$Builder;

    move-result-object v0

    .line 255
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OverlappingSchedule$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OverlappingSchedule;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripErrors;->overlappingSchedule:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OverlappingSchedule;

    :cond_10
    const-string v0, "rtapi.reservation.pickup.inactive_payment_profile"

    .line 257
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 258
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 261
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InactivePaymentProfile;->builder()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InactivePaymentProfile$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentInactivePaymentProfileCode;->INACTIVE_PAYMENT_PROFILE:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentInactivePaymentProfileCode;

    .line 262
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InactivePaymentProfile$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentInactivePaymentProfileCode;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InactivePaymentProfile$Builder;

    move-result-object v1

    .line 263
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InactivePaymentProfile$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InactivePaymentProfile$Builder;

    move-result-object v0

    .line 264
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InactivePaymentProfile$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InactivePaymentProfile;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripErrors;->inactivePaymentProfile:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InactivePaymentProfile;

    :cond_11
    const-string v0, "rtapi.riders.pickup.missing_national_id"

    .line 266
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 267
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 270
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId;->builder()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalIdCode;->MISSING_NATIONAL_ID:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalIdCode;

    .line 271
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalIdCode;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId$Builder;

    move-result-object v1

    .line 272
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId$Builder;

    move-result-object v0

    .line 273
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripErrors;->pickupMissingNationalId:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId;

    :cond_12
    const-string v0, "rtapi.riders.commuter_benefits_not_allowed"

    .line 275
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 276
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 279
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed;->builder()Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowedCode;->COMMUTER_BENEFITS_NOT_ALLOWED:Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowedCode;

    .line 280
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowedCode;)Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed$Builder;

    move-result-object v1

    .line 281
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed$Builder;

    move-result-object v0

    .line 282
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripErrors;->commuterBenefitsNotAllowed:Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed;

    :cond_13
    const-string v0, "rtapi.riders.pickup.stored_value_insufficient"

    .line 284
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 285
    check-cast p2, Lhdc;

    .line 288
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;->builder()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient$Builder;

    move-result-object p1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficientCode;->STORED_VALUE_INSUFFICIENT:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficientCode;

    .line 289
    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficientCode;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient$Builder;

    move-result-object p1

    .line 290
    invoke-virtual {p2}, Lhdc;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient$Builder;

    move-result-object p1

    .line 291
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripErrors;->pickupStoredValueInsufficient:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;

    :cond_14
    return-void
.end method


# virtual methods
.method public accountBanned()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/AccountBanned;
    .locals 1

    .line 327
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripErrors;->accountBanned:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/AccountBanned;

    return-object v0
.end method

.method public arrears()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Arrears;
    .locals 1

    .line 357
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripErrors;->arrears:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Arrears;

    return-object v0
.end method

.method public badRequest()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripErrors;->badRequest:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    return-object v0
.end method

.method public cardExpiredBeforePickup()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CardExpiredBeforePickup;
    .locals 1

    .line 377
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripErrors;->cardExpiredBeforePickup:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CardExpiredBeforePickup;

    return-object v0
.end method

.method public cashPaymentNotSupported()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CashPaymentNotSupported;
    .locals 1

    .line 342
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripErrors;->cashPaymentNotSupported:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CashPaymentNotSupported;

    return-object v0
.end method

.method public code()Ljava/lang/String;
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripErrors;->code:Ljava/lang/String;

    return-object v0
.end method

.method public commuterBenefitsNotAllowed()Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed;
    .locals 1

    .line 402
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripErrors;->commuterBenefitsNotAllowed:Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed;

    return-object v0
.end method

.method public inactivePaymentProfile()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InactivePaymentProfile;
    .locals 1

    .line 392
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripErrors;->inactivePaymentProfile:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InactivePaymentProfile;

    return-object v0
.end method

.method public insufficientBalance()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InsufficientBalance;
    .locals 1

    .line 352
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripErrors;->insufficientBalance:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InsufficientBalance;

    return-object v0
.end method

.method public invalidPaymentProfile()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InvalidPaymentProfile;
    .locals 1

    .line 362
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripErrors;->invalidPaymentProfile:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InvalidPaymentProfile;

    return-object v0
.end method

.method public mobileConfirmationRequired()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/MobileConfirmationRequired;
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripErrors;->mobileConfirmationRequired:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/MobileConfirmationRequired;

    return-object v0
.end method

.method public outOfPolicy()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OutOfPolicy;
    .locals 1

    .line 367
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripErrors;->outOfPolicy:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OutOfPolicy;

    return-object v0
.end method

.method public outsideServiceArea()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OutsideServiceArea;
    .locals 1

    .line 332
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripErrors;->outsideServiceArea:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OutsideServiceArea;

    return-object v0
.end method

.method public overlappingSchedule()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OverlappingSchedule;
    .locals 1

    .line 382
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripErrors;->overlappingSchedule:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OverlappingSchedule;

    return-object v0
.end method

.method public paymentError()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentError;
    .locals 1

    .line 347
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripErrors;->paymentError:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentError;

    return-object v0
.end method

.method public paymentProfileNotAvailable()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentProfileNotAvailable;
    .locals 1

    .line 372
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripErrors;->paymentProfileNotAvailable:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentProfileNotAvailable;

    return-object v0
.end method

.method public pickupMissingNationalId()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId;
    .locals 1

    .line 397
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripErrors;->pickupMissingNationalId:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId;

    return-object v0
.end method

.method public pickupNotAllowed()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupNotAllowed;
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripErrors;->pickupNotAllowed:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupNotAllowed;

    return-object v0
.end method

.method public pickupStoredValueInsufficient()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;
    .locals 1

    .line 407
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripErrors;->pickupStoredValueInsufficient:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;

    return-object v0
.end method

.method public pickupTimeNotAllowed()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupTimeNotAllowed;
    .locals 1

    .line 337
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripErrors;->pickupTimeNotAllowed:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupTimeNotAllowed;

    return-object v0
.end method

.method public serverError()Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;
    .locals 1

    .line 387
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripErrors;->serverError:Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    return-object v0
.end method

.method public unauthenticated()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripErrors;->unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    return-object v0
.end method

.method public vehicleViewNotAllowed()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewNotAllowed;
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripErrors;->vehicleViewNotAllowed:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewNotAllowed;

    return-object v0
.end method
