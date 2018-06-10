.class public Lwop;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lwop;->a:Landroid/content/Context;

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 2

    .line 56
    iget-object v0, p0, Lwop;->a:Landroid/content/Context;

    sget v1, Lgsv;->unknown_server_error:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lhct;Landroid/content/Context;)Lwoq;
    .locals 2

    .line 36
    instance-of v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    if-eqz v0, :cond_0

    .line 37
    new-instance v0, Lwop;

    invoke-direct {v0, p1}, Lwop;-><init>(Landroid/content/Context;)V

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    invoke-virtual {v0, p0}, Lwop;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;)Lwoq;

    move-result-object p0

    return-object p0

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error not instance of PickupErrors or PickupV2Errors, code = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lhct;->code()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Layoi;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    new-instance p0, Lwoq;

    new-instance v0, Lwop;

    invoke-direct {v0, p1}, Lwop;-><init>(Landroid/content/Context;)V

    invoke-direct {v0}, Lwop;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lwoq;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method private b(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;)Ljava/lang/String;
    .locals 2

    .line 62
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->unauthenticated()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->unauthenticated()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;->message()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 66
    :cond_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->rateLimited()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 67
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->rateLimited()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;->message()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 70
    :cond_1
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupExistingUserLoginRequired()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 71
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupExistingUserLoginRequired()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired;->message()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 74
    :cond_2
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupVehicleViewNotAllowed()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVehicleViewNotAllowed;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 75
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupVehicleViewNotAllowed()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVehicleViewNotAllowed;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVehicleViewNotAllowed;->message()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 78
    :cond_3
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupDestinationNotAllowed()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupDestinationNotAllowed;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 79
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupDestinationNotAllowed()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupDestinationNotAllowed;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupDestinationNotAllowed;->message()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 82
    :cond_4
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupFareExpired()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 83
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupFareExpired()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired;->message()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 86
    :cond_5
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupMobileConfirmationRequired()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMobileConfirmationRequired;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 87
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupMobileConfirmationRequired()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMobileConfirmationRequired;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMobileConfirmationRequired;->message()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 90
    :cond_6
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupRequestExpired()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestExpired;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 91
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupRequestExpired()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestExpired;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestExpired;->message()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 94
    :cond_7
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupNoRidePoolDestination()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupNoRidePoolDestination;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 95
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupNoRidePoolDestination()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupNoRidePoolDestination;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupNoRidePoolDestination;->message()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 98
    :cond_8
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupAccountBanned()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAccountBanned;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 99
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupAccountBanned()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAccountBanned;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAccountBanned;->message()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 102
    :cond_9
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupInvalidLocation()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidLocation;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 103
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupInvalidLocation()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidLocation;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidLocation;->message()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 106
    :cond_a
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupOutsideServiceArea()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutsideServiceArea;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 107
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupOutsideServiceArea()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutsideServiceArea;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutsideServiceArea;->message()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 110
    :cond_b
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupInvalidRequest()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRequest;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 111
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupInvalidRequest()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRequest;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRequest;->message()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 114
    :cond_c
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupAndroidpayDisallowed()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 115
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupAndroidpayDisallowed()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed;->message()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 118
    :cond_d
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupApplepayDisallowed()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupApplepayDisallowed;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 119
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupApplepayDisallowed()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupApplepayDisallowed;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupApplepayDisallowed;->message()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 122
    :cond_e
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupInvalidRoute()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRoute;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 123
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupInvalidRoute()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRoute;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRoute;->message()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 126
    :cond_f
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupRequestNotAvailable()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestNotAvailable;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 127
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupRequestNotAvailable()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestNotAvailable;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestNotAvailable;->message()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 130
    :cond_10
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupMissingNationalId()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 131
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupMissingNationalId()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId;->message()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 134
    :cond_11
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupArrears()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrears;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 135
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupArrears()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrears;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrears;->message()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 138
    :cond_12
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupCashPaymentNotSupported()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCashPaymentNotSupported;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 139
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupCashPaymentNotSupported()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCashPaymentNotSupported;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCashPaymentNotSupported;->message()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 142
    :cond_13
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupInsufficientBalance()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalance;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 143
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupInsufficientBalance()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalance;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalance;->message()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 146
    :cond_14
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupInvalidPaymentProfile()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfile;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 147
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupInvalidPaymentProfile()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfile;->message()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 150
    :cond_15
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupInvalidUpfrontFare()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 151
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupInvalidUpfrontFare()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare;->message()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 154
    :cond_16
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupRequestWithoutConfirmSurge()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestWithoutConfirmSurge;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 155
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupRequestWithoutConfirmSurge()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestWithoutConfirmSurge;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestWithoutConfirmSurge;->message()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 158
    :cond_17
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupOutOfPolicy()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutOfPolicy;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 159
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupOutOfPolicy()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutOfPolicy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutOfPolicy;->message()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 162
    :cond_18
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupPaymentError()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentError;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 163
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupPaymentError()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentError;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentError;->message()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 166
    :cond_19
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->badRequest()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 167
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->badRequest()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;->message()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 170
    :cond_1a
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupConciergeGuestError()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConciergeGuestError;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 171
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupConciergeGuestError()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConciergeGuestError;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConciergeGuestError;->message()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 174
    :cond_1b
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->commuterBenefitsNotAllowed()Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 175
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->commuterBenefitsNotAllowed()Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed;->message()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 178
    :cond_1c
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->flexibleDeparturesNoHotspot()Lcom/uber/model/core/generated/rtapi/models/exception/FlexibleDeparturesNoHotspot;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 179
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->flexibleDeparturesNoHotspot()Lcom/uber/model/core/generated/rtapi/models/exception/FlexibleDeparturesNoHotspot;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/exception/FlexibleDeparturesNoHotspot;->message()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 182
    :cond_1d
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupBlockedByBGC()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 183
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupBlockedByBGC()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC;->message()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 186
    :cond_1e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PickupV2Error should have one non-null error = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Layoi;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    iget-object p1, p0, Lwop;->a:Landroid/content/Context;

    sget v0, Lgsv;->request_error_message_default:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;)Lwoq;
    .locals 3

    .line 50
    new-instance v0, Lwoq;

    .line 51
    invoke-direct {p0, p1}, Lwop;->b(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lwop;->a:Landroid/content/Context;

    sget v2, Lgsv;->request_error_title_default:I

    .line 52
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lwoq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
