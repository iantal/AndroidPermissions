.class public Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ConfirmScheduledTripErrors;
.super Lhct;
.source "SourceFile"


# instance fields
.field private accountBanned:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/AccountBanned;

.field private arrears:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Arrears;

.field private badRequest:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

.field private cardExpiredBeforePickup:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CardExpiredBeforePickup;

.field private cashPaymentNotSupported:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CashPaymentNotSupported;

.field private code:Ljava/lang/String;

.field private inactivePaymentProfile:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InactivePaymentProfile;

.field private insufficientBalance:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InsufficientBalance;

.field private invalidPaymentProfile:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InvalidPaymentProfile;

.field private mobileConfirmationRequired:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/MobileConfirmationRequired;

.field private outOfPolicy:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OutOfPolicy;

.field private outsideServiceArea:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OutsideServiceArea;

.field private overlappingSchedule:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OverlappingSchedule;

.field private paymentError:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentError;

.field private paymentProfileNotAvailable:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentProfileNotAvailable;

.field private pickupBlockedByBGC:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC;

.field private pickupFareExpired:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired;

.field private pickupInvalidUpfrontFare:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare;

.field private pickupNotAllowed:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupNotAllowed;

.field private pickupTimeNotAllowed:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupTimeNotAllowed;

.field private serverError:Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

.field private temporaryRedirect:Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirect;

.field private unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

.field private vehicleViewNotAllowed:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewNotAllowed;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 78
    invoke-direct {p0}, Lhct;-><init>()V

    .line 79
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ConfirmScheduledTripErrors;->code:Ljava/lang/String;

    const-string v0, "rtapi.bad_request"

    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 84
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;->builder()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequestCode;->BAD_REQUEST:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequestCode;

    .line 85
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/exception/BadRequestCode;)Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;

    move-result-object v1

    .line 86
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ConfirmScheduledTripErrors;->badRequest:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    :cond_0
    const-string v0, "rtapi.unauthorized"

    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 93
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;->builder()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/exception/UnauthenticatedCode;->UNAUTHORIZED:Lcom/uber/model/core/generated/rtapi/models/exception/UnauthenticatedCode;

    .line 94
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/exception/UnauthenticatedCode;)Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;

    move-result-object v1

    .line 95
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ConfirmScheduledTripErrors;->unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    :cond_1
    const-string v0, "rtapi.reservation.create.pickup_not_allowed"

    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 99
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 101
    invoke-virtual {v0}, Lhdc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;

    .line 103
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupNotAllowed;->builder()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupNotAllowed$Builder;

    move-result-object v2

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupNotAllowedCode;->PICKUP_NOT_ALLOWED:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupNotAllowedCode;

    .line 104
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupNotAllowed$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupNotAllowedCode;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupNotAllowed$Builder;

    move-result-object v2

    .line 105
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupNotAllowed$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupNotAllowed$Builder;

    move-result-object v0

    .line 106
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupNotAllowed$Builder;->data(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupNotAllowed$Builder;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupNotAllowed$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupNotAllowed;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ConfirmScheduledTripErrors;->pickupNotAllowed:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupNotAllowed;

    :cond_2
    const-string v0, "rtapi.reservation.create.mobile_confirmation_required"

    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 110
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 112
    invoke-virtual {v0}, Lhdc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;

    .line 114
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/MobileConfirmationRequired;->builder()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/MobileConfirmationRequired$Builder;

    move-result-object v2

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/MobileConfirmationRequiredCode;->MOBILE_CONFIRMATION_REQUIRED:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/MobileConfirmationRequiredCode;

    .line 115
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/MobileConfirmationRequired$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/MobileConfirmationRequiredCode;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/MobileConfirmationRequired$Builder;

    move-result-object v2

    .line 116
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/MobileConfirmationRequired$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/MobileConfirmationRequired$Builder;

    move-result-object v0

    .line 117
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/MobileConfirmationRequired$Builder;->data(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/MobileConfirmationRequired$Builder;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/MobileConfirmationRequired$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/MobileConfirmationRequired;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ConfirmScheduledTripErrors;->mobileConfirmationRequired:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/MobileConfirmationRequired;

    :cond_3
    const-string v0, "rtapi.reservation.create.vehicle_view_not_allowed"

    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 121
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 123
    invoke-virtual {v0}, Lhdc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;

    .line 125
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewNotAllowed;->builder()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewNotAllowed$Builder;

    move-result-object v2

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewNotAllowedCode;->VEHICLE_VIEW_NOT_ALLOWED:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewNotAllowedCode;

    .line 126
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewNotAllowed$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewNotAllowedCode;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewNotAllowed$Builder;

    move-result-object v2

    .line 127
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewNotAllowed$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewNotAllowed$Builder;

    move-result-object v0

    .line 128
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewNotAllowed$Builder;->data(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewNotAllowed$Builder;

    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewNotAllowed$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewNotAllowed;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ConfirmScheduledTripErrors;->vehicleViewNotAllowed:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewNotAllowed;

    :cond_4
    const-string v0, "rtapi.reservation.create.account_banned"

    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 132
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 134
    invoke-virtual {v0}, Lhdc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;

    .line 136
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/AccountBanned;->builder()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/AccountBanned$Builder;

    move-result-object v2

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/AccountBannedCode;->ACCOUNT_BANNED:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/AccountBannedCode;

    .line 137
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/AccountBanned$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/AccountBannedCode;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/AccountBanned$Builder;

    move-result-object v2

    .line 138
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/AccountBanned$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/AccountBanned$Builder;

    move-result-object v0

    .line 139
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/AccountBanned$Builder;->data(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/AccountBanned$Builder;

    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/AccountBanned$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/AccountBanned;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ConfirmScheduledTripErrors;->accountBanned:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/AccountBanned;

    :cond_5
    const-string v0, "rtapi.reservation.create.outside_service_area"

    .line 142
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 143
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 145
    invoke-virtual {v0}, Lhdc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;

    .line 147
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OutsideServiceArea;->builder()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OutsideServiceArea$Builder;

    move-result-object v2

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OutsideServiceAreaCode;->OUTSIDE_SERVICE_AREA:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OutsideServiceAreaCode;

    .line 148
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OutsideServiceArea$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OutsideServiceAreaCode;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OutsideServiceArea$Builder;

    move-result-object v2

    .line 149
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OutsideServiceArea$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OutsideServiceArea$Builder;

    move-result-object v0

    .line 150
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OutsideServiceArea$Builder;->data(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OutsideServiceArea$Builder;

    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OutsideServiceArea$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OutsideServiceArea;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ConfirmScheduledTripErrors;->outsideServiceArea:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OutsideServiceArea;

    :cond_6
    const-string v0, "rtapi.reservation.create.pickup_time_not_allowed"

    .line 153
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 154
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 156
    invoke-virtual {v0}, Lhdc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;

    .line 158
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupTimeNotAllowed;->builder()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupTimeNotAllowed$Builder;

    move-result-object v2

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupTimeNotAllowedCode;->PICKUP_TIME_NOT_ALLOWED:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupTimeNotAllowedCode;

    .line 159
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupTimeNotAllowed$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupTimeNotAllowedCode;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupTimeNotAllowed$Builder;

    move-result-object v2

    .line 160
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupTimeNotAllowed$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupTimeNotAllowed$Builder;

    move-result-object v0

    .line 161
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupTimeNotAllowed$Builder;->data(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupTimeNotAllowed$Builder;

    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupTimeNotAllowed$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupTimeNotAllowed;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ConfirmScheduledTripErrors;->pickupTimeNotAllowed:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupTimeNotAllowed;

    :cond_7
    const-string v0, "rtapi.reservation.pickup.cash_payment_not_supported"

    .line 164
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 165
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 167
    invoke-virtual {v0}, Lhdc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;

    .line 169
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CashPaymentNotSupported;->builder()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CashPaymentNotSupported$Builder;

    move-result-object v2

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentCashPaymentNotSupportedCode;->CASH_PAYMENT_NOT_SUPPORTED:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentCashPaymentNotSupportedCode;

    .line 170
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CashPaymentNotSupported$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentCashPaymentNotSupportedCode;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CashPaymentNotSupported$Builder;

    move-result-object v2

    .line 171
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CashPaymentNotSupported$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CashPaymentNotSupported$Builder;

    move-result-object v0

    .line 172
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CashPaymentNotSupported$Builder;->data(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CashPaymentNotSupported$Builder;

    move-result-object v0

    .line 173
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CashPaymentNotSupported$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CashPaymentNotSupported;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ConfirmScheduledTripErrors;->cashPaymentNotSupported:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CashPaymentNotSupported;

    :cond_8
    const-string v0, "rtapi.reservation.pickup.payment_error"

    .line 175
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 176
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 178
    invoke-virtual {v0}, Lhdc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;

    .line 180
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentError;->builder()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentError$Builder;

    move-result-object v2

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentErrorCode;->PAYMENT_ERROR:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentErrorCode;

    .line 181
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentError$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentErrorCode;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentError$Builder;

    move-result-object v2

    .line 182
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentError$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentError$Builder;

    move-result-object v0

    .line 183
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentError$Builder;->data(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentError$Builder;

    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentError$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentError;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ConfirmScheduledTripErrors;->paymentError:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentError;

    :cond_9
    const-string v0, "rtapi.reservation.pickup.insufficient_balance"

    .line 186
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 187
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 189
    invoke-virtual {v0}, Lhdc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;

    .line 191
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InsufficientBalance;->builder()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InsufficientBalance$Builder;

    move-result-object v2

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentInsufficientBalanceCode;->INSUFFICIENT_BALANCE:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentInsufficientBalanceCode;

    .line 192
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InsufficientBalance$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentInsufficientBalanceCode;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InsufficientBalance$Builder;

    move-result-object v2

    .line 193
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InsufficientBalance$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InsufficientBalance$Builder;

    move-result-object v0

    .line 194
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InsufficientBalance$Builder;->data(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InsufficientBalance$Builder;

    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InsufficientBalance$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InsufficientBalance;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ConfirmScheduledTripErrors;->insufficientBalance:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InsufficientBalance;

    :cond_a
    const-string v0, "rtapi.reservation.pickup.arrears"

    .line 197
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 198
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 200
    invoke-virtual {v0}, Lhdc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;

    .line 202
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Arrears;->builder()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Arrears$Builder;

    move-result-object v2

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentArrearsCode;->ARREARS:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentArrearsCode;

    .line 203
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Arrears$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentArrearsCode;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Arrears$Builder;

    move-result-object v2

    .line 204
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Arrears$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Arrears$Builder;

    move-result-object v0

    .line 205
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Arrears$Builder;->data(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Arrears$Builder;

    move-result-object v0

    .line 206
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Arrears$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Arrears;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ConfirmScheduledTripErrors;->arrears:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Arrears;

    :cond_b
    const-string v0, "rtapi.reservation.pickup.invalid_payment_profile"

    .line 208
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 209
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 211
    invoke-virtual {v0}, Lhdc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;

    .line 213
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InvalidPaymentProfile;->builder()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InvalidPaymentProfile$Builder;

    move-result-object v2

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentInvalidPaymentProfileCode;->INVALID_PAYMENT_PROFILE:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentInvalidPaymentProfileCode;

    .line 214
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InvalidPaymentProfile$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentInvalidPaymentProfileCode;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InvalidPaymentProfile$Builder;

    move-result-object v2

    .line 215
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InvalidPaymentProfile$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InvalidPaymentProfile$Builder;

    move-result-object v0

    .line 216
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InvalidPaymentProfile$Builder;->data(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InvalidPaymentProfile$Builder;

    move-result-object v0

    .line 217
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InvalidPaymentProfile$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InvalidPaymentProfile;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ConfirmScheduledTripErrors;->invalidPaymentProfile:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InvalidPaymentProfile;

    :cond_c
    const-string v0, "rtapi.reservation.pickup.out_of_policy"

    .line 219
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 220
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 222
    invoke-virtual {v0}, Lhdc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;

    .line 224
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OutOfPolicy;->builder()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OutOfPolicy$Builder;

    move-result-object v2

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentOutOfPolicyCode;->OUT_OF_POLICY:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentOutOfPolicyCode;

    .line 225
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OutOfPolicy$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentOutOfPolicyCode;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OutOfPolicy$Builder;

    move-result-object v2

    .line 226
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OutOfPolicy$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OutOfPolicy$Builder;

    move-result-object v0

    .line 227
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OutOfPolicy$Builder;->data(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OutOfPolicy$Builder;

    move-result-object v0

    .line 228
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OutOfPolicy$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OutOfPolicy;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ConfirmScheduledTripErrors;->outOfPolicy:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OutOfPolicy;

    :cond_d
    const-string v0, "rtapi.reservation.payment_profile_not_available"

    .line 230
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 231
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 233
    invoke-virtual {v0}, Lhdc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;

    .line 235
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentProfileNotAvailable;->builder()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentProfileNotAvailable$Builder;

    move-result-object v2

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentProfileNotAvailableCode;->PAYMENT_PROFILE_NOT_AVAILABLE:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentProfileNotAvailableCode;

    .line 236
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentProfileNotAvailable$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentProfileNotAvailableCode;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentProfileNotAvailable$Builder;

    move-result-object v2

    .line 237
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentProfileNotAvailable$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentProfileNotAvailable$Builder;

    move-result-object v0

    .line 238
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentProfileNotAvailable$Builder;->data(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentProfileNotAvailable$Builder;

    move-result-object v0

    .line 239
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentProfileNotAvailable$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentProfileNotAvailable;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ConfirmScheduledTripErrors;->paymentProfileNotAvailable:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentProfileNotAvailable;

    :cond_e
    const-string v0, "rtapi.reservation.card_expired_before_pickup"

    .line 241
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 242
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 244
    invoke-virtual {v0}, Lhdc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;

    .line 246
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CardExpiredBeforePickup;->builder()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CardExpiredBeforePickup$Builder;

    move-result-object v2

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentCardExpiredBeforePickup;->CARD_EXPIRED_BEFORE_PICKUP:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentCardExpiredBeforePickup;

    .line 247
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CardExpiredBeforePickup$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentCardExpiredBeforePickup;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CardExpiredBeforePickup$Builder;

    move-result-object v2

    .line 248
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CardExpiredBeforePickup$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CardExpiredBeforePickup$Builder;

    move-result-object v0

    .line 249
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CardExpiredBeforePickup$Builder;->data(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CardExpiredBeforePickup$Builder;

    move-result-object v0

    .line 250
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CardExpiredBeforePickup$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CardExpiredBeforePickup;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ConfirmScheduledTripErrors;->cardExpiredBeforePickup:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CardExpiredBeforePickup;

    :cond_f
    const-string v0, "rtapi.reservation.create.overlapping_schedule"

    .line 252
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 253
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 255
    invoke-virtual {v0}, Lhdc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;

    .line 257
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OverlappingSchedule;->builder()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OverlappingSchedule$Builder;

    move-result-object v2

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OverlappingScheduleCode;->OVERLAPPING_SCHEDULE:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OverlappingScheduleCode;

    .line 258
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OverlappingSchedule$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OverlappingScheduleCode;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OverlappingSchedule$Builder;

    move-result-object v2

    .line 259
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OverlappingSchedule$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OverlappingSchedule$Builder;

    move-result-object v0

    .line 260
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OverlappingSchedule$Builder;->data(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OverlappingSchedule$Builder;

    move-result-object v0

    .line 261
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OverlappingSchedule$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OverlappingSchedule;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ConfirmScheduledTripErrors;->overlappingSchedule:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OverlappingSchedule;

    :cond_10
    const-string v0, "rtapi.reservation.pickup.inactive_payment_profile"

    .line 263
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 264
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 267
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InactivePaymentProfile;->builder()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InactivePaymentProfile$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentInactivePaymentProfileCode;->INACTIVE_PAYMENT_PROFILE:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentInactivePaymentProfileCode;

    .line 268
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InactivePaymentProfile$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentInactivePaymentProfileCode;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InactivePaymentProfile$Builder;

    move-result-object v1

    .line 269
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InactivePaymentProfile$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InactivePaymentProfile$Builder;

    move-result-object v0

    .line 270
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InactivePaymentProfile$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InactivePaymentProfile;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ConfirmScheduledTripErrors;->inactivePaymentProfile:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InactivePaymentProfile;

    :cond_11
    const-string v0, "rtapi.riders.pickup.fare_expired"

    .line 272
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 273
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 275
    invoke-virtual {v0}, Lhdc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpiredData;

    .line 277
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired;->builder()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired$Builder;

    move-result-object v2

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpiredCode;->FARE_EXPIRED:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpiredCode;

    .line 278
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpiredCode;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired$Builder;

    move-result-object v2

    .line 279
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired$Builder;

    move-result-object v0

    .line 280
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired$Builder;->data(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpiredData;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired$Builder;

    move-result-object v0

    .line 281
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ConfirmScheduledTripErrors;->pickupFareExpired:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired;

    :cond_12
    const-string v0, "rtapi.riders.pickup.invalid_upfront_fare"

    .line 283
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 284
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 287
    invoke-virtual {v0}, Lhdc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFareLocationErrorData;

    .line 289
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare;->builder()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare$Builder;

    move-result-object v2

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFareCode;->INVALID_UPFRONT_FARE:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFareCode;

    .line 290
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFareCode;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare$Builder;

    move-result-object v2

    .line 291
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare$Builder;

    move-result-object v0

    .line 292
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare$Builder;->data(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFareLocationErrorData;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare$Builder;

    move-result-object v0

    .line 293
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ConfirmScheduledTripErrors;->pickupInvalidUpfrontFare:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare;

    :cond_13
    const-string v0, "rtapi.riders.pickup.blocked_by_bgc"

    .line 295
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 296
    check-cast p2, Lhdc;

    .line 298
    invoke-virtual {p2}, Lhdc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGCData;

    .line 300
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC;->builder()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC$Builder;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGCCode;->BLOCKED_BY_BGC:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGCCode;

    .line 301
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGCCode;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC$Builder;

    move-result-object v0

    .line 302
    invoke-virtual {p2}, Lhdc;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC$Builder;

    move-result-object p2

    .line 303
    invoke-virtual {p2, p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC$Builder;->data(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGCData;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC$Builder;

    move-result-object p1

    .line 304
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ConfirmScheduledTripErrors;->pickupBlockedByBGC:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC;

    :cond_14
    return-void
.end method


# virtual methods
.method public accountBanned()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/AccountBanned;
    .locals 1

    .line 340
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ConfirmScheduledTripErrors;->accountBanned:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/AccountBanned;

    return-object v0
.end method

.method public arrears()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Arrears;
    .locals 1

    .line 370
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ConfirmScheduledTripErrors;->arrears:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Arrears;

    return-object v0
.end method

.method public badRequest()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;
    .locals 1

    .line 315
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ConfirmScheduledTripErrors;->badRequest:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    return-object v0
.end method

.method public cardExpiredBeforePickup()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CardExpiredBeforePickup;
    .locals 1

    .line 390
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ConfirmScheduledTripErrors;->cardExpiredBeforePickup:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CardExpiredBeforePickup;

    return-object v0
.end method

.method public cashPaymentNotSupported()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CashPaymentNotSupported;
    .locals 1

    .line 355
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ConfirmScheduledTripErrors;->cashPaymentNotSupported:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CashPaymentNotSupported;

    return-object v0
.end method

.method public code()Ljava/lang/String;
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ConfirmScheduledTripErrors;->code:Ljava/lang/String;

    return-object v0
.end method

.method public inactivePaymentProfile()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InactivePaymentProfile;
    .locals 1

    .line 405
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ConfirmScheduledTripErrors;->inactivePaymentProfile:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InactivePaymentProfile;

    return-object v0
.end method

.method public insufficientBalance()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InsufficientBalance;
    .locals 1

    .line 365
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ConfirmScheduledTripErrors;->insufficientBalance:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InsufficientBalance;

    return-object v0
.end method

.method public invalidPaymentProfile()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InvalidPaymentProfile;
    .locals 1

    .line 375
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ConfirmScheduledTripErrors;->invalidPaymentProfile:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InvalidPaymentProfile;

    return-object v0
.end method

.method public mobileConfirmationRequired()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/MobileConfirmationRequired;
    .locals 1

    .line 330
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ConfirmScheduledTripErrors;->mobileConfirmationRequired:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/MobileConfirmationRequired;

    return-object v0
.end method

.method public outOfPolicy()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OutOfPolicy;
    .locals 1

    .line 380
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ConfirmScheduledTripErrors;->outOfPolicy:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OutOfPolicy;

    return-object v0
.end method

.method public outsideServiceArea()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OutsideServiceArea;
    .locals 1

    .line 345
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ConfirmScheduledTripErrors;->outsideServiceArea:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OutsideServiceArea;

    return-object v0
.end method

.method public overlappingSchedule()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OverlappingSchedule;
    .locals 1

    .line 395
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ConfirmScheduledTripErrors;->overlappingSchedule:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OverlappingSchedule;

    return-object v0
.end method

.method public paymentError()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentError;
    .locals 1

    .line 360
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ConfirmScheduledTripErrors;->paymentError:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentError;

    return-object v0
.end method

.method public paymentProfileNotAvailable()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentProfileNotAvailable;
    .locals 1

    .line 385
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ConfirmScheduledTripErrors;->paymentProfileNotAvailable:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentProfileNotAvailable;

    return-object v0
.end method

.method public pickupBlockedByBGC()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC;
    .locals 1

    .line 425
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ConfirmScheduledTripErrors;->pickupBlockedByBGC:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC;

    return-object v0
.end method

.method public pickupFareExpired()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired;
    .locals 1

    .line 410
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ConfirmScheduledTripErrors;->pickupFareExpired:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired;

    return-object v0
.end method

.method public pickupInvalidUpfrontFare()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare;
    .locals 1

    .line 415
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ConfirmScheduledTripErrors;->pickupInvalidUpfrontFare:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare;

    return-object v0
.end method

.method public pickupNotAllowed()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupNotAllowed;
    .locals 1

    .line 325
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ConfirmScheduledTripErrors;->pickupNotAllowed:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupNotAllowed;

    return-object v0
.end method

.method public pickupTimeNotAllowed()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupTimeNotAllowed;
    .locals 1

    .line 350
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ConfirmScheduledTripErrors;->pickupTimeNotAllowed:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupTimeNotAllowed;

    return-object v0
.end method

.method public serverError()Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;
    .locals 1

    .line 400
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ConfirmScheduledTripErrors;->serverError:Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    return-object v0
.end method

.method public temporaryRedirect()Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirect;
    .locals 1

    .line 420
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ConfirmScheduledTripErrors;->temporaryRedirect:Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirect;

    return-object v0
.end method

.method public unauthenticated()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;
    .locals 1

    .line 320
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ConfirmScheduledTripErrors;->unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    return-object v0
.end method

.method public vehicleViewNotAllowed()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewNotAllowed;
    .locals 1

    .line 335
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ConfirmScheduledTripErrors;->vehicleViewNotAllowed:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewNotAllowed;

    return-object v0
.end method
