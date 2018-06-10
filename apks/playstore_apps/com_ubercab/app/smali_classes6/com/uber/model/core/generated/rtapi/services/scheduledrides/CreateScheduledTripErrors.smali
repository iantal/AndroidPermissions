.class public Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripErrors;
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

.field private paymentAuthDeclined:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentAuthDeclined;

.field private paymentError:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentError;

.field private paymentFraudRisk:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentFraudRisk;

.field private paymentProfileNotAvailable:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentProfileNotAvailable;

.field private paymentRateLimited:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentRateLimited;

.field private pickupBlockedByBGC:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC;

.field private pickupFareExpired:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired;

.field private pickupInvalidUpfrontFare:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare;

.field private pickupMissingNationalId:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId;

.field private pickupNotAllowed:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupNotAllowed;

.field private pickupStoredValueInsufficient:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;

.field private pickupTimeNotAllowed:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupTimeNotAllowed;

.field private serverError:Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

.field private temporaryRedirect:Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirect;

.field private unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

.field private vehicleViewNotAllowed:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewNotAllowed;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 96
    invoke-direct {p0}, Lhct;-><init>()V

    .line 97
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripErrors;->code:Ljava/lang/String;

    const-string v0, "rtapi.bad_request"

    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 102
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;->builder()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequestCode;->BAD_REQUEST:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequestCode;

    .line 103
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/exception/BadRequestCode;)Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;

    move-result-object v1

    .line 104
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripErrors;->badRequest:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    :cond_0
    const-string v0, "rtapi.unauthorized"

    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 111
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;->builder()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/exception/UnauthenticatedCode;->UNAUTHORIZED:Lcom/uber/model/core/generated/rtapi/models/exception/UnauthenticatedCode;

    .line 112
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/exception/UnauthenticatedCode;)Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;

    move-result-object v1

    .line 113
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripErrors;->unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    :cond_1
    const-string v0, "rtapi.reservation.create.pickup_not_allowed"

    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 117
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 119
    invoke-virtual {v0}, Lhdc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;

    .line 121
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupNotAllowed;->builder()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupNotAllowed$Builder;

    move-result-object v2

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupNotAllowedCode;->PICKUP_NOT_ALLOWED:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupNotAllowedCode;

    .line 122
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupNotAllowed$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupNotAllowedCode;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupNotAllowed$Builder;

    move-result-object v2

    .line 123
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupNotAllowed$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupNotAllowed$Builder;

    move-result-object v0

    .line 124
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupNotAllowed$Builder;->data(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupNotAllowed$Builder;

    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupNotAllowed$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupNotAllowed;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripErrors;->pickupNotAllowed:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupNotAllowed;

    :cond_2
    const-string v0, "rtapi.reservation.create.mobile_confirmation_required"

    .line 127
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 128
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 130
    invoke-virtual {v0}, Lhdc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;

    .line 132
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/MobileConfirmationRequired;->builder()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/MobileConfirmationRequired$Builder;

    move-result-object v2

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/MobileConfirmationRequiredCode;->MOBILE_CONFIRMATION_REQUIRED:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/MobileConfirmationRequiredCode;

    .line 133
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/MobileConfirmationRequired$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/MobileConfirmationRequiredCode;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/MobileConfirmationRequired$Builder;

    move-result-object v2

    .line 134
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/MobileConfirmationRequired$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/MobileConfirmationRequired$Builder;

    move-result-object v0

    .line 135
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/MobileConfirmationRequired$Builder;->data(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/MobileConfirmationRequired$Builder;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/MobileConfirmationRequired$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/MobileConfirmationRequired;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripErrors;->mobileConfirmationRequired:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/MobileConfirmationRequired;

    :cond_3
    const-string v0, "rtapi.reservation.create.vehicle_view_not_allowed"

    .line 138
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 139
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 141
    invoke-virtual {v0}, Lhdc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;

    .line 143
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewNotAllowed;->builder()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewNotAllowed$Builder;

    move-result-object v2

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewNotAllowedCode;->VEHICLE_VIEW_NOT_ALLOWED:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewNotAllowedCode;

    .line 144
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewNotAllowed$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewNotAllowedCode;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewNotAllowed$Builder;

    move-result-object v2

    .line 145
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewNotAllowed$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewNotAllowed$Builder;

    move-result-object v0

    .line 146
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewNotAllowed$Builder;->data(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewNotAllowed$Builder;

    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewNotAllowed$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewNotAllowed;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripErrors;->vehicleViewNotAllowed:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewNotAllowed;

    :cond_4
    const-string v0, "rtapi.reservation.create.account_banned"

    .line 149
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 150
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 152
    invoke-virtual {v0}, Lhdc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;

    .line 154
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/AccountBanned;->builder()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/AccountBanned$Builder;

    move-result-object v2

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/AccountBannedCode;->ACCOUNT_BANNED:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/AccountBannedCode;

    .line 155
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/AccountBanned$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/AccountBannedCode;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/AccountBanned$Builder;

    move-result-object v2

    .line 156
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/AccountBanned$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/AccountBanned$Builder;

    move-result-object v0

    .line 157
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/AccountBanned$Builder;->data(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/AccountBanned$Builder;

    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/AccountBanned$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/AccountBanned;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripErrors;->accountBanned:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/AccountBanned;

    :cond_5
    const-string v0, "rtapi.reservation.create.outside_service_area"

    .line 160
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 161
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 163
    invoke-virtual {v0}, Lhdc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;

    .line 165
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OutsideServiceArea;->builder()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OutsideServiceArea$Builder;

    move-result-object v2

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OutsideServiceAreaCode;->OUTSIDE_SERVICE_AREA:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OutsideServiceAreaCode;

    .line 166
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OutsideServiceArea$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OutsideServiceAreaCode;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OutsideServiceArea$Builder;

    move-result-object v2

    .line 167
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OutsideServiceArea$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OutsideServiceArea$Builder;

    move-result-object v0

    .line 168
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OutsideServiceArea$Builder;->data(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OutsideServiceArea$Builder;

    move-result-object v0

    .line 169
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OutsideServiceArea$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OutsideServiceArea;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripErrors;->outsideServiceArea:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OutsideServiceArea;

    :cond_6
    const-string v0, "rtapi.reservation.create.pickup_time_not_allowed"

    .line 171
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 172
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 174
    invoke-virtual {v0}, Lhdc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;

    .line 176
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupTimeNotAllowed;->builder()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupTimeNotAllowed$Builder;

    move-result-object v2

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupTimeNotAllowedCode;->PICKUP_TIME_NOT_ALLOWED:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupTimeNotAllowedCode;

    .line 177
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupTimeNotAllowed$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupTimeNotAllowedCode;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupTimeNotAllowed$Builder;

    move-result-object v2

    .line 178
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupTimeNotAllowed$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupTimeNotAllowed$Builder;

    move-result-object v0

    .line 179
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupTimeNotAllowed$Builder;->data(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupTimeNotAllowed$Builder;

    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupTimeNotAllowed$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupTimeNotAllowed;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripErrors;->pickupTimeNotAllowed:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupTimeNotAllowed;

    :cond_7
    const-string v0, "rtapi.reservation.pickup.cash_payment_not_supported"

    .line 182
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 183
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 185
    invoke-virtual {v0}, Lhdc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;

    .line 187
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CashPaymentNotSupported;->builder()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CashPaymentNotSupported$Builder;

    move-result-object v2

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentCashPaymentNotSupportedCode;->CASH_PAYMENT_NOT_SUPPORTED:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentCashPaymentNotSupportedCode;

    .line 188
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CashPaymentNotSupported$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentCashPaymentNotSupportedCode;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CashPaymentNotSupported$Builder;

    move-result-object v2

    .line 189
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CashPaymentNotSupported$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CashPaymentNotSupported$Builder;

    move-result-object v0

    .line 190
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CashPaymentNotSupported$Builder;->data(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CashPaymentNotSupported$Builder;

    move-result-object v0

    .line 191
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CashPaymentNotSupported$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CashPaymentNotSupported;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripErrors;->cashPaymentNotSupported:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CashPaymentNotSupported;

    :cond_8
    const-string v0, "rtapi.reservation.pickup.payment_error"

    .line 193
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 194
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 196
    invoke-virtual {v0}, Lhdc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;

    .line 198
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentError;->builder()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentError$Builder;

    move-result-object v2

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentErrorCode;->PAYMENT_ERROR:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentErrorCode;

    .line 199
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentError$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentErrorCode;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentError$Builder;

    move-result-object v2

    .line 200
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentError$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentError$Builder;

    move-result-object v0

    .line 201
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentError$Builder;->data(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentError$Builder;

    move-result-object v0

    .line 202
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentError$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentError;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripErrors;->paymentError:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentError;

    :cond_9
    const-string v0, "rtapi.reservation.pickup.insufficient_balance"

    .line 204
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 205
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 207
    invoke-virtual {v0}, Lhdc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;

    .line 209
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InsufficientBalance;->builder()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InsufficientBalance$Builder;

    move-result-object v2

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentInsufficientBalanceCode;->INSUFFICIENT_BALANCE:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentInsufficientBalanceCode;

    .line 210
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InsufficientBalance$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentInsufficientBalanceCode;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InsufficientBalance$Builder;

    move-result-object v2

    .line 211
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InsufficientBalance$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InsufficientBalance$Builder;

    move-result-object v0

    .line 212
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InsufficientBalance$Builder;->data(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InsufficientBalance$Builder;

    move-result-object v0

    .line 213
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InsufficientBalance$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InsufficientBalance;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripErrors;->insufficientBalance:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InsufficientBalance;

    :cond_a
    const-string v0, "rtapi.reservation.pickup.arrears"

    .line 215
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 216
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 218
    invoke-virtual {v0}, Lhdc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;

    .line 220
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Arrears;->builder()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Arrears$Builder;

    move-result-object v2

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentArrearsCode;->ARREARS:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentArrearsCode;

    .line 221
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Arrears$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentArrearsCode;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Arrears$Builder;

    move-result-object v2

    .line 222
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Arrears$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Arrears$Builder;

    move-result-object v0

    .line 223
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Arrears$Builder;->data(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Arrears$Builder;

    move-result-object v0

    .line 224
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Arrears$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Arrears;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripErrors;->arrears:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Arrears;

    :cond_b
    const-string v0, "rtapi.reservation.pickup.invalid_payment_profile"

    .line 226
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 227
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 229
    invoke-virtual {v0}, Lhdc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;

    .line 231
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InvalidPaymentProfile;->builder()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InvalidPaymentProfile$Builder;

    move-result-object v2

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentInvalidPaymentProfileCode;->INVALID_PAYMENT_PROFILE:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentInvalidPaymentProfileCode;

    .line 232
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InvalidPaymentProfile$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentInvalidPaymentProfileCode;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InvalidPaymentProfile$Builder;

    move-result-object v2

    .line 233
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InvalidPaymentProfile$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InvalidPaymentProfile$Builder;

    move-result-object v0

    .line 234
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InvalidPaymentProfile$Builder;->data(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InvalidPaymentProfile$Builder;

    move-result-object v0

    .line 235
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InvalidPaymentProfile$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InvalidPaymentProfile;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripErrors;->invalidPaymentProfile:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InvalidPaymentProfile;

    :cond_c
    const-string v0, "rtapi.reservation.pickup.out_of_policy"

    .line 237
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 238
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 240
    invoke-virtual {v0}, Lhdc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;

    .line 242
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OutOfPolicy;->builder()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OutOfPolicy$Builder;

    move-result-object v2

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentOutOfPolicyCode;->OUT_OF_POLICY:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentOutOfPolicyCode;

    .line 243
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OutOfPolicy$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentOutOfPolicyCode;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OutOfPolicy$Builder;

    move-result-object v2

    .line 244
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OutOfPolicy$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OutOfPolicy$Builder;

    move-result-object v0

    .line 245
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OutOfPolicy$Builder;->data(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OutOfPolicy$Builder;

    move-result-object v0

    .line 246
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OutOfPolicy$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OutOfPolicy;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripErrors;->outOfPolicy:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OutOfPolicy;

    :cond_d
    const-string v0, "rtapi.reservation.payment_profile_not_available"

    .line 248
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 249
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 251
    invoke-virtual {v0}, Lhdc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;

    .line 253
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentProfileNotAvailable;->builder()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentProfileNotAvailable$Builder;

    move-result-object v2

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentProfileNotAvailableCode;->PAYMENT_PROFILE_NOT_AVAILABLE:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentProfileNotAvailableCode;

    .line 254
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentProfileNotAvailable$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentProfileNotAvailableCode;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentProfileNotAvailable$Builder;

    move-result-object v2

    .line 255
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentProfileNotAvailable$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentProfileNotAvailable$Builder;

    move-result-object v0

    .line 256
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentProfileNotAvailable$Builder;->data(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentProfileNotAvailable$Builder;

    move-result-object v0

    .line 257
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentProfileNotAvailable$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentProfileNotAvailable;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripErrors;->paymentProfileNotAvailable:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentProfileNotAvailable;

    :cond_e
    const-string v0, "rtapi.reservation.card_expired_before_pickup"

    .line 259
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 260
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 262
    invoke-virtual {v0}, Lhdc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;

    .line 264
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CardExpiredBeforePickup;->builder()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CardExpiredBeforePickup$Builder;

    move-result-object v2

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentCardExpiredBeforePickup;->CARD_EXPIRED_BEFORE_PICKUP:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentCardExpiredBeforePickup;

    .line 265
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CardExpiredBeforePickup$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentCardExpiredBeforePickup;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CardExpiredBeforePickup$Builder;

    move-result-object v2

    .line 266
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CardExpiredBeforePickup$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CardExpiredBeforePickup$Builder;

    move-result-object v0

    .line 267
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CardExpiredBeforePickup$Builder;->data(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CardExpiredBeforePickup$Builder;

    move-result-object v0

    .line 268
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CardExpiredBeforePickup$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CardExpiredBeforePickup;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripErrors;->cardExpiredBeforePickup:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CardExpiredBeforePickup;

    :cond_f
    const-string v0, "rtapi.reservation.create.overlapping_schedule"

    .line 270
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 271
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 273
    invoke-virtual {v0}, Lhdc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;

    .line 275
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OverlappingSchedule;->builder()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OverlappingSchedule$Builder;

    move-result-object v2

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OverlappingScheduleCode;->OVERLAPPING_SCHEDULE:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OverlappingScheduleCode;

    .line 276
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OverlappingSchedule$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OverlappingScheduleCode;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OverlappingSchedule$Builder;

    move-result-object v2

    .line 277
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OverlappingSchedule$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OverlappingSchedule$Builder;

    move-result-object v0

    .line 278
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OverlappingSchedule$Builder;->data(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OverlappingSchedule$Builder;

    move-result-object v0

    .line 279
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OverlappingSchedule$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OverlappingSchedule;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripErrors;->overlappingSchedule:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OverlappingSchedule;

    :cond_10
    const-string v0, "rtapi.reservation.pickup.inactive_payment_profile"

    .line 281
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 282
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 285
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InactivePaymentProfile;->builder()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InactivePaymentProfile$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentInactivePaymentProfileCode;->INACTIVE_PAYMENT_PROFILE:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentInactivePaymentProfileCode;

    .line 286
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InactivePaymentProfile$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentInactivePaymentProfileCode;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InactivePaymentProfile$Builder;

    move-result-object v1

    .line 287
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InactivePaymentProfile$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InactivePaymentProfile$Builder;

    move-result-object v0

    .line 288
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InactivePaymentProfile$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InactivePaymentProfile;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripErrors;->inactivePaymentProfile:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InactivePaymentProfile;

    :cond_11
    const-string v0, "rtapi.riders.pickup.fare_expired"

    .line 290
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 291
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 293
    invoke-virtual {v0}, Lhdc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpiredData;

    .line 295
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired;->builder()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired$Builder;

    move-result-object v2

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpiredCode;->FARE_EXPIRED:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpiredCode;

    .line 296
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpiredCode;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired$Builder;

    move-result-object v2

    .line 297
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired$Builder;

    move-result-object v0

    .line 298
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired$Builder;->data(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpiredData;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired$Builder;

    move-result-object v0

    .line 299
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripErrors;->pickupFareExpired:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired;

    :cond_12
    const-string v0, "rtapi.riders.pickup.invalid_upfront_fare"

    .line 301
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 302
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 305
    invoke-virtual {v0}, Lhdc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFareLocationErrorData;

    .line 307
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare;->builder()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare$Builder;

    move-result-object v2

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFareCode;->INVALID_UPFRONT_FARE:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFareCode;

    .line 308
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFareCode;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare$Builder;

    move-result-object v2

    .line 309
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare$Builder;

    move-result-object v0

    .line 310
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare$Builder;->data(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFareLocationErrorData;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare$Builder;

    move-result-object v0

    .line 311
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripErrors;->pickupInvalidUpfrontFare:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare;

    :cond_13
    const-string v0, "rtapi.riders.pickup.blocked_by_bgc"

    .line 313
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 314
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 316
    invoke-virtual {v0}, Lhdc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGCData;

    .line 318
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC;->builder()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC$Builder;

    move-result-object v2

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGCCode;->BLOCKED_BY_BGC:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGCCode;

    .line 319
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGCCode;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC$Builder;

    move-result-object v2

    .line 320
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC$Builder;

    move-result-object v0

    .line 321
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC$Builder;->data(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGCData;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC$Builder;

    move-result-object v0

    .line 322
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripErrors;->pickupBlockedByBGC:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC;

    :cond_14
    const-string v0, "rtapi.riders.pickup.missing_national_id"

    .line 324
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 325
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 328
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId;->builder()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalIdCode;->MISSING_NATIONAL_ID:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalIdCode;

    .line 329
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalIdCode;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId$Builder;

    move-result-object v1

    .line 330
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId$Builder;

    move-result-object v0

    .line 331
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripErrors;->pickupMissingNationalId:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId;

    :cond_15
    const-string v0, "rtapi.riders.commuter_benefits_not_allowed"

    .line 333
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 334
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 337
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed;->builder()Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowedCode;->COMMUTER_BENEFITS_NOT_ALLOWED:Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowedCode;

    .line 338
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowedCode;)Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed$Builder;

    move-result-object v1

    .line 339
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed$Builder;

    move-result-object v0

    .line 340
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripErrors;->commuterBenefitsNotAllowed:Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed;

    :cond_16
    const-string v0, "rtapi.riders.pickup.stored_value_insufficient"

    .line 342
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 343
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 346
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;->builder()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficientCode;->STORED_VALUE_INSUFFICIENT:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficientCode;

    .line 347
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficientCode;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient$Builder;

    move-result-object v1

    .line 348
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient$Builder;

    move-result-object v0

    .line 349
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripErrors;->pickupStoredValueInsufficient:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;

    :cond_17
    const-string v0, "rtapi.reservation.pickup.payment_fraud_risk"

    .line 351
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 352
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 354
    invoke-virtual {v0}, Lhdc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;

    .line 356
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentFraudRisk;->builder()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentFraudRisk$Builder;

    move-result-object v2

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentFraudRiskCode;->PAYMENT_FRAUD_RISK:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentFraudRiskCode;

    .line 357
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentFraudRisk$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentFraudRiskCode;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentFraudRisk$Builder;

    move-result-object v2

    .line 358
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentFraudRisk$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentFraudRisk$Builder;

    move-result-object v0

    .line 359
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentFraudRisk$Builder;->data(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentFraudRisk$Builder;

    move-result-object v0

    .line 360
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentFraudRisk$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentFraudRisk;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripErrors;->paymentFraudRisk:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentFraudRisk;

    :cond_18
    const-string v0, "rtapi.reservation.pickup.payment_auth_declined"

    .line 362
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 363
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 365
    invoke-virtual {v0}, Lhdc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;

    .line 367
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentAuthDeclined;->builder()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentAuthDeclined$Builder;

    move-result-object v2

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentAuthDeclinedCode;->PAYMENT_AUTH_DECLINED:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentAuthDeclinedCode;

    .line 368
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentAuthDeclined$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentAuthDeclinedCode;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentAuthDeclined$Builder;

    move-result-object v2

    .line 369
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentAuthDeclined$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentAuthDeclined$Builder;

    move-result-object v0

    .line 370
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentAuthDeclined$Builder;->data(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentAuthDeclined$Builder;

    move-result-object v0

    .line 371
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentAuthDeclined$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentAuthDeclined;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripErrors;->paymentAuthDeclined:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentAuthDeclined;

    :cond_19
    const-string v0, "rtapi.reservation.pickup.payment_rate_limited"

    .line 373
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 374
    check-cast p2, Lhdc;

    .line 376
    invoke-virtual {p2}, Lhdc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;

    .line 378
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentRateLimited;->builder()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentRateLimited$Builder;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentRateLimitedCode;->PAYMENT_RATE_LIMITED:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentRateLimitedCode;

    .line 379
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentRateLimited$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentRateLimitedCode;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentRateLimited$Builder;

    move-result-object v0

    .line 380
    invoke-virtual {p2}, Lhdc;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentRateLimited$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentRateLimited$Builder;

    move-result-object p2

    .line 381
    invoke-virtual {p2, p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentRateLimited$Builder;->data(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentRateLimited$Builder;

    move-result-object p1

    .line 382
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentRateLimited$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentRateLimited;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripErrors;->paymentRateLimited:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentRateLimited;

    :cond_1a
    return-void
.end method


# virtual methods
.method public accountBanned()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/AccountBanned;
    .locals 1

    .line 418
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripErrors;->accountBanned:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/AccountBanned;

    return-object v0
.end method

.method public arrears()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Arrears;
    .locals 1

    .line 448
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripErrors;->arrears:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Arrears;

    return-object v0
.end method

.method public badRequest()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;
    .locals 1

    .line 393
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripErrors;->badRequest:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    return-object v0
.end method

.method public cardExpiredBeforePickup()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CardExpiredBeforePickup;
    .locals 1

    .line 468
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripErrors;->cardExpiredBeforePickup:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CardExpiredBeforePickup;

    return-object v0
.end method

.method public cashPaymentNotSupported()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CashPaymentNotSupported;
    .locals 1

    .line 433
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripErrors;->cashPaymentNotSupported:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CashPaymentNotSupported;

    return-object v0
.end method

.method public code()Ljava/lang/String;
    .locals 1

    .line 388
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripErrors;->code:Ljava/lang/String;

    return-object v0
.end method

.method public commuterBenefitsNotAllowed()Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed;
    .locals 1

    .line 513
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripErrors;->commuterBenefitsNotAllowed:Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed;

    return-object v0
.end method

.method public inactivePaymentProfile()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InactivePaymentProfile;
    .locals 1

    .line 483
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripErrors;->inactivePaymentProfile:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InactivePaymentProfile;

    return-object v0
.end method

.method public insufficientBalance()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InsufficientBalance;
    .locals 1

    .line 443
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripErrors;->insufficientBalance:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InsufficientBalance;

    return-object v0
.end method

.method public invalidPaymentProfile()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InvalidPaymentProfile;
    .locals 1

    .line 453
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripErrors;->invalidPaymentProfile:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InvalidPaymentProfile;

    return-object v0
.end method

.method public mobileConfirmationRequired()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/MobileConfirmationRequired;
    .locals 1

    .line 408
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripErrors;->mobileConfirmationRequired:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/MobileConfirmationRequired;

    return-object v0
.end method

.method public outOfPolicy()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OutOfPolicy;
    .locals 1

    .line 458
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripErrors;->outOfPolicy:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OutOfPolicy;

    return-object v0
.end method

.method public outsideServiceArea()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OutsideServiceArea;
    .locals 1

    .line 423
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripErrors;->outsideServiceArea:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OutsideServiceArea;

    return-object v0
.end method

.method public overlappingSchedule()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OverlappingSchedule;
    .locals 1

    .line 473
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripErrors;->overlappingSchedule:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OverlappingSchedule;

    return-object v0
.end method

.method public paymentAuthDeclined()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentAuthDeclined;
    .locals 1

    .line 528
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripErrors;->paymentAuthDeclined:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentAuthDeclined;

    return-object v0
.end method

.method public paymentError()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentError;
    .locals 1

    .line 438
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripErrors;->paymentError:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentError;

    return-object v0
.end method

.method public paymentFraudRisk()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentFraudRisk;
    .locals 1

    .line 523
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripErrors;->paymentFraudRisk:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentFraudRisk;

    return-object v0
.end method

.method public paymentProfileNotAvailable()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentProfileNotAvailable;
    .locals 1

    .line 463
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripErrors;->paymentProfileNotAvailable:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentProfileNotAvailable;

    return-object v0
.end method

.method public paymentRateLimited()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentRateLimited;
    .locals 1

    .line 533
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripErrors;->paymentRateLimited:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentRateLimited;

    return-object v0
.end method

.method public pickupBlockedByBGC()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC;
    .locals 1

    .line 503
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripErrors;->pickupBlockedByBGC:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC;

    return-object v0
.end method

.method public pickupFareExpired()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired;
    .locals 1

    .line 488
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripErrors;->pickupFareExpired:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired;

    return-object v0
.end method

.method public pickupInvalidUpfrontFare()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare;
    .locals 1

    .line 493
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripErrors;->pickupInvalidUpfrontFare:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare;

    return-object v0
.end method

.method public pickupMissingNationalId()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId;
    .locals 1

    .line 508
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripErrors;->pickupMissingNationalId:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId;

    return-object v0
.end method

.method public pickupNotAllowed()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupNotAllowed;
    .locals 1

    .line 403
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripErrors;->pickupNotAllowed:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupNotAllowed;

    return-object v0
.end method

.method public pickupStoredValueInsufficient()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;
    .locals 1

    .line 518
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripErrors;->pickupStoredValueInsufficient:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;

    return-object v0
.end method

.method public pickupTimeNotAllowed()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupTimeNotAllowed;
    .locals 1

    .line 428
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripErrors;->pickupTimeNotAllowed:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupTimeNotAllowed;

    return-object v0
.end method

.method public serverError()Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;
    .locals 1

    .line 478
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripErrors;->serverError:Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    return-object v0
.end method

.method public temporaryRedirect()Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirect;
    .locals 1

    .line 498
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripErrors;->temporaryRedirect:Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirect;

    return-object v0
.end method

.method public unauthenticated()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;
    .locals 1

    .line 398
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripErrors;->unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    return-object v0
.end method

.method public vehicleViewNotAllowed()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewNotAllowed;
    .locals 1

    .line 413
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripErrors;->vehicleViewNotAllowed:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewNotAllowed;

    return-object v0
.end method
