.class public final Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;
.super Lcom/uber/rave/BaseValidator;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/uber/rave/BaseValidator;-><init>()V

    .line 19
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 20
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 21
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFareDropNotification;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 22
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAccountBanned;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 23
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 24
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAppleWatchRequestNotAllowed;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 25
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupApplepayDisallowed;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 26
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrears;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 27
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrearsData;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 28
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 29
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGCData;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 30
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCashPaymentNotSupported;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 31
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConciergeGuestError;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 32
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupDestinationNotAllowed;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 33
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 34
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequiredData;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 35
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 36
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpiredData;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 37
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInactivePaymentProfile;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 38
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalance;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 39
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalanceData;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 40
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidLocation;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 41
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfile;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 42
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfileData;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 43
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRequest;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 44
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRoute;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 45
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 46
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFareLocationErrorData;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 47
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 48
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMobileConfirmationRequired;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 49
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupNoRidePoolDestination;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 50
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutOfPolicy;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 51
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutsideServiceArea;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 52
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentError;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 53
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentErrorData;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 54
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestExpired;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 55
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestNotAvailable;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 56
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestWithoutConfirmSurge;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 57
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestWithoutConfirmSurgeData;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 58
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 59
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVehicleViewNotAllowed;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 60
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/RetryRequestNotAllowed;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 61
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannelInfo;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 62
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 63
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBillTrip;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 64
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 65
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFoundData;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 66
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->registerSelf()V

    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 266
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "message()"

    .line 268
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 269
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed;->message()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "code()"

    .line 270
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 271
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed;->code()Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowedCode;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 272
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 273
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 274
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 275
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 280
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "fareUuid()"

    .line 282
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 283
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;->fareUuid()Lcom/uber/model/core/generated/rtapi/models/pickup/FareUuid;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "multiplier()"

    .line 284
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 285
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;->multiplier()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "base()"

    .line 286
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 287
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;->base()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "cancellation()"

    .line 288
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 289
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;->cancellation()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "distanceUnit()"

    .line 290
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 291
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;->distanceUnit()Lcom/uber/model/core/generated/rtapi/models/units/DistanceUnit;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "dropNotification()"

    .line 292
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 293
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;->dropNotification()Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFareDropNotification;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "expirationTime()"

    .line 294
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 295
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;->expirationTime()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "minimum()"

    .line 296
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 297
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;->minimum()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "perDistanceUnit()"

    .line 298
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 299
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;->perDistanceUnit()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "perMinute()"

    .line 300
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 301
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;->perMinute()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "screenType()"

    .line 302
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 303
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;->screenType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "speedThresholdMps()"

    .line 304
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 305
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;->speedThresholdMps()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "pickupThresholdMeters()"

    .line 306
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 307
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;->pickupThresholdMeters()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "perWaitMinute()"

    .line 308
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 309
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;->perWaitMinute()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 310
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 311
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 312
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 313
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFareDropNotification;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 318
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFareDropNotification;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "defaultExpirationTime()"

    .line 320
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 321
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFareDropNotification;->defaultExpirationTime()Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "enabled()"

    .line 322
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 323
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFareDropNotification;->enabled()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 324
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 325
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFareDropNotification;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 326
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 327
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAccountBanned;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 332
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAccountBanned;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "message()"

    .line 334
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 335
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAccountBanned;->message()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "code()"

    .line 336
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 337
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAccountBanned;->code()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAccountBannedCode;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 338
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 339
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAccountBanned;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 340
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 341
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 346
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "message()"

    .line 348
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 349
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed;->message()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "code()"

    .line 350
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 351
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed;->code()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowedCode;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 352
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 353
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 354
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 355
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAppleWatchRequestNotAllowed;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 360
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAppleWatchRequestNotAllowed;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "message()"

    .line 362
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 363
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAppleWatchRequestNotAllowed;->message()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "code()"

    .line 364
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 365
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAppleWatchRequestNotAllowed;->code()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAppleWatchRequestNotAllowedCode;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 366
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 367
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAppleWatchRequestNotAllowed;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 368
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 369
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupApplepayDisallowed;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 374
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupApplepayDisallowed;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "message()"

    .line 376
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 377
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupApplepayDisallowed;->message()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "code()"

    .line 378
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 379
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupApplepayDisallowed;->code()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupApplepayDisallowedCode;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 380
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 381
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupApplepayDisallowed;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 382
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 383
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrears;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 388
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrears;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "message()"

    .line 390
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 391
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrears;->message()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "code()"

    .line 392
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 393
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrears;->code()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrearsCode;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "data()"

    .line 394
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 395
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrears;->data()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrearsData;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 396
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 397
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrears;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 398
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 399
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrearsData;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 404
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrearsData;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "arrears()"

    .line 406
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 407
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrearsData;->arrears()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/util/Collection;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "canCashDefer()"

    .line 408
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 409
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrearsData;->canCashDefer()Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 410
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 411
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrearsData;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "collectionElementTypesAreValid()"

    .line 412
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 413
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrearsData;->collectionElementTypesAreValid()Z

    move-result p1

    invoke-static {p1, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->mustBeTrue(ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 414
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 415
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 420
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "message()"

    .line 422
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 423
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC;->message()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "code()"

    .line 424
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 425
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC;->code()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGCCode;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "data()"

    .line 426
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 427
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC;->data()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGCData;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 428
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 429
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 430
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 431
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGCData;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 436
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGCData;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "status()"

    .line 438
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 439
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGCData;->status()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "rejectReason()"

    .line 440
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 441
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGCData;->rejectReason()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "channelInfos()"

    .line 442
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 443
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGCData;->channelInfos()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/util/Collection;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 444
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 445
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGCData;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "collectionElementTypesAreValid()"

    .line 446
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 447
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGCData;->collectionElementTypesAreValid()Z

    move-result p1

    invoke-static {p1, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->mustBeTrue(ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 448
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 449
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCashPaymentNotSupported;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 454
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCashPaymentNotSupported;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "message()"

    .line 456
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 457
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCashPaymentNotSupported;->message()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "code()"

    .line 458
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 459
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCashPaymentNotSupported;->code()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCashPaymentNotSupportedCode;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 460
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 461
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCashPaymentNotSupported;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 462
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 463
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConciergeGuestError;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 468
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConciergeGuestError;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "message()"

    .line 470
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 471
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConciergeGuestError;->message()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "code()"

    .line 472
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 473
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConciergeGuestError;->code()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConciergeGuestErrorCode;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 474
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 475
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConciergeGuestError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 476
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 477
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupDestinationNotAllowed;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 482
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupDestinationNotAllowed;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "message()"

    .line 484
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 485
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupDestinationNotAllowed;->message()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "code()"

    .line 486
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 487
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupDestinationNotAllowed;->code()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupDestinationNotAllowedCode;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 488
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 489
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupDestinationNotAllowed;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 490
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 491
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 496
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "message()"

    .line 498
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 499
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired;->message()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "code()"

    .line 500
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 501
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired;->code()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequiredCode;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "data()"

    .line 502
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 503
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired;->data()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequiredData;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 504
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 505
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 506
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 507
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequiredData;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 512
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequiredData;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "conflictingType()"

    .line 514
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 515
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequiredData;->conflictingType()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConflictingType;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "conflictingIdentifier()"

    .line 516
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 517
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequiredData;->conflictingIdentifier()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 518
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 519
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequiredData;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 520
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 521
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 526
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "message()"

    .line 528
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 529
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired;->message()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "code()"

    .line 530
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 531
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired;->code()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpiredCode;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "data()"

    .line 532
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 533
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired;->data()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpiredData;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 534
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 535
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 536
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 537
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpiredData;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 542
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpiredData;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "newDynamicFare()"

    .line 544
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 545
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpiredData;->newDynamicFare()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/util/Map;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toString()"

    .line 546
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 547
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpiredData;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "collectionElementTypesAreValid()"

    .line 548
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 549
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpiredData;->collectionElementTypesAreValid()Z

    move-result p1

    invoke-static {p1, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->mustBeTrue(ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 550
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 551
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInactivePaymentProfile;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 556
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInactivePaymentProfile;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "message()"

    .line 558
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 559
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInactivePaymentProfile;->message()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "code()"

    .line 560
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 561
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInactivePaymentProfile;->code()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInactivePaymentProfileCode;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 562
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 563
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInactivePaymentProfile;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 564
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 565
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalance;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 570
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalance;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "message()"

    .line 572
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 573
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalance;->message()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "code()"

    .line 574
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 575
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalance;->code()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalanceCode;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "data()"

    .line 576
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 577
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalance;->data()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalanceData;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 578
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 579
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalance;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 580
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 581
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalanceData;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 586
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalanceData;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "currentBalance()"

    .line 588
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 589
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalanceData;->currentBalance()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileBalance;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "requiredBalance()"

    .line 590
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 591
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalanceData;->requiredBalance()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileBalance;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "paymentProfileUUID()"

    .line 592
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 593
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalanceData;->paymentProfileUUID()Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toString()"

    .line 594
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 595
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalanceData;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 596
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 597
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidLocation;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 602
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidLocation;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "message()"

    .line 604
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 605
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidLocation;->message()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "code()"

    .line 606
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 607
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidLocation;->code()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidLocationCode;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 608
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 609
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidLocation;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 610
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 611
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfile;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 616
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfile;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "message()"

    .line 618
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 619
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfile;->message()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "code()"

    .line 620
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 621
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfile;->code()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfileCode;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "data()"

    .line 622
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 623
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfile;->data()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfileData;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 624
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 625
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfile;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 626
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 627
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfileData;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 632
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfileData;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "paymentProfileUUID()"

    .line 634
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 635
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfileData;->paymentProfileUUID()Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 636
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 637
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfileData;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 638
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 639
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRequest;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 644
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRequest;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "message()"

    .line 646
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 647
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRequest;->message()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "code()"

    .line 648
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 649
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRequest;->code()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRequestCode;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 650
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 651
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRequest;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 652
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 653
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRoute;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 658
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRoute;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "message()"

    .line 660
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 661
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRoute;->message()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "code()"

    .line 662
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 663
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRoute;->code()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRouteCode;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 664
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 665
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRoute;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 666
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 667
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 672
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "message()"

    .line 674
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 675
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare;->message()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "code()"

    .line 676
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 677
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare;->code()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFareCode;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "data()"

    .line 678
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 679
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare;->data()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFareLocationErrorData;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 680
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 681
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 682
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 683
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFareLocationErrorData;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 689
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFareLocationErrorData;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "actualHaversineDistanceMeters()"

    .line 691
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 692
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFareLocationErrorData;->actualHaversineDistanceMeters()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "thresholdHaversineDistanceMeters()"

    .line 693
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 694
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFareLocationErrorData;->thresholdHaversineDistanceMeters()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 695
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 696
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFareLocationErrorData;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 697
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 698
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 703
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "message()"

    .line 705
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 706
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId;->message()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "code()"

    .line 707
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 708
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId;->code()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalIdCode;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 709
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 710
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 711
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 712
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMobileConfirmationRequired;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 717
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMobileConfirmationRequired;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "message()"

    .line 719
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 720
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMobileConfirmationRequired;->message()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "code()"

    .line 721
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 722
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMobileConfirmationRequired;->code()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMobileConfirmationRequiredCode;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 723
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 724
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMobileConfirmationRequired;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 725
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 726
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupNoRidePoolDestination;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 731
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupNoRidePoolDestination;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "message()"

    .line 733
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 734
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupNoRidePoolDestination;->message()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "code()"

    .line 735
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 736
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupNoRidePoolDestination;->code()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupNoRidePoolDestinationCode;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 737
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 738
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupNoRidePoolDestination;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 739
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 740
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutOfPolicy;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 745
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutOfPolicy;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "message()"

    .line 747
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 748
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutOfPolicy;->message()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "code()"

    .line 749
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 750
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutOfPolicy;->code()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutOfPolicyCode;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 751
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 752
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutOfPolicy;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 753
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 754
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutsideServiceArea;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 759
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutsideServiceArea;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "message()"

    .line 761
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 762
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutsideServiceArea;->message()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "code()"

    .line 763
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 764
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutsideServiceArea;->code()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutsideServiceAreaCode;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 765
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 766
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutsideServiceArea;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 767
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 768
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentError;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 773
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentError;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "message()"

    .line 775
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 776
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentError;->message()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "code()"

    .line 777
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 778
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentError;->code()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentErrorCode;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "data()"

    .line 779
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 780
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentError;->data()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentErrorData;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 781
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 782
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 783
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 784
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentErrorData;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 789
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentErrorData;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "errorKey()"

    .line 791
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 792
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentErrorData;->errorKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toString()"

    .line 793
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 794
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentErrorData;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 795
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 796
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestExpired;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 801
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestExpired;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "message()"

    .line 803
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 804
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestExpired;->message()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "code()"

    .line 805
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 806
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestExpired;->code()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestExpiredCode;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 807
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 808
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestExpired;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 809
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 810
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestNotAvailable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 815
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestNotAvailable;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "message()"

    .line 817
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 818
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestNotAvailable;->message()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "code()"

    .line 819
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 820
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestNotAvailable;->code()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestNotAvailableCode;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 821
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 822
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestNotAvailable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 823
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 824
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestWithoutConfirmSurge;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 829
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestWithoutConfirmSurge;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "message()"

    .line 831
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 832
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestWithoutConfirmSurge;->message()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "code()"

    .line 833
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 834
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestWithoutConfirmSurge;->code()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestWithoutConfirmSurgeCode;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "data()"

    .line 835
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 836
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestWithoutConfirmSurge;->data()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestWithoutConfirmSurgeData;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 837
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 838
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestWithoutConfirmSurge;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 839
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 840
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestWithoutConfirmSurgeData;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 846
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestWithoutConfirmSurgeData;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "newDynamicFare()"

    .line 848
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 849
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestWithoutConfirmSurgeData;->newDynamicFare()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/util/Map;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toString()"

    .line 850
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 851
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestWithoutConfirmSurgeData;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "collectionElementTypesAreValid()"

    .line 852
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 853
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestWithoutConfirmSurgeData;->collectionElementTypesAreValid()Z

    move-result p1

    invoke-static {p1, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->mustBeTrue(ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 854
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 855
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 860
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "message()"

    .line 862
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 863
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;->message()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "code()"

    .line 864
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 865
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;->code()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficientCode;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 866
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 867
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 868
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 869
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVehicleViewNotAllowed;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 874
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVehicleViewNotAllowed;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "message()"

    .line 876
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 877
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVehicleViewNotAllowed;->message()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "code()"

    .line 878
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 879
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVehicleViewNotAllowed;->code()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVehicleViewNotAllowedCode;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 880
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 881
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVehicleViewNotAllowed;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 882
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 883
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/pickup/RetryRequestNotAllowed;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 888
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/RetryRequestNotAllowed;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "message()"

    .line 890
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 891
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/RetryRequestNotAllowed;->message()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "code()"

    .line 892
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 893
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/RetryRequestNotAllowed;->code()Lcom/uber/model/core/generated/rtapi/models/pickup/RetryRequestNotAllowedCode;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 894
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 895
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/RetryRequestNotAllowed;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 896
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 897
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannelInfo;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 902
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannelInfo;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "channel()"

    .line 904
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 905
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannelInfo;->channel()Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannel;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "status()"

    .line 906
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 907
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannelInfo;->status()Lcom/uber/model/core/generated/rtapi/models/pickup/RiderIdentityStatus;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "message()"

    .line 908
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 909
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannelInfo;->message()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 910
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 911
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannelInfo;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 912
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 913
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 918
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "uuid()"

    .line 920
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 921
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill;->uuid()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "amount()"

    .line 922
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 923
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill;->amount()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "amountString()"

    .line 924
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 925
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill;->amountString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "createdAt()"

    .line 926
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 927
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill;->createdAt()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "tripUuid()"

    .line 928
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 929
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill;->tripUuid()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "currencyCode()"

    .line 930
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 931
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill;->currencyCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "clientBillUuid()"

    .line 932
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 933
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill;->clientBillUuid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "trip()"

    .line 934
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 935
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill;->trip()Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBillTrip;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "arrearsReason()"

    .line 936
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 937
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill;->arrearsReason()Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 938
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 939
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 940
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 941
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBillTrip;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 946
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBillTrip;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "tripUuid()"

    .line 948
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 949
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBillTrip;->tripUuid()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "beginAddress()"

    .line 950
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 951
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBillTrip;->beginAddress()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "dropoffAddress()"

    .line 952
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 953
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBillTrip;->dropoffAddress()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "requestTime()"

    .line 954
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 955
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBillTrip;->requestTime()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "driverPictureUrl()"

    .line 956
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 957
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBillTrip;->driverPictureUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "productName()"

    .line 958
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 959
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBillTrip;->productName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "productImageUrl()"

    .line 960
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 961
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBillTrip;->productImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "productImageBackgroundUrl()"

    .line 962
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 963
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBillTrip;->productImageBackgroundUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 964
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 965
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBillTrip;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 966
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 967
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 972
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "message()"

    .line 974
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 975
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound;->message()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "code()"

    .line 976
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 977
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound;->code()Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFoundCode;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "data()"

    .line 978
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 979
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound;->data()Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFoundData;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 980
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 981
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 982
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 983
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFoundData;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 988
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFoundData;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "fareSessionUuid()"

    .line 990
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 991
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFoundData;->fareSessionUuid()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "packageVariantUuid()"

    .line 992
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 993
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFoundData;->packageVariantUuid()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 994
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 995
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFoundData;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 996
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 997
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected validateAs(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 71
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 74
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed;)V

    return-void

    .line 78
    :cond_0
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;)V

    return-void

    .line 82
    :cond_1
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFareDropNotification;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 83
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFareDropNotification;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFareDropNotification;)V

    return-void

    .line 86
    :cond_2
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAccountBanned;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 87
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAccountBanned;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAccountBanned;)V

    return-void

    .line 90
    :cond_3
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 91
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed;)V

    return-void

    .line 94
    :cond_4
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAppleWatchRequestNotAllowed;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 95
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAppleWatchRequestNotAllowed;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAppleWatchRequestNotAllowed;)V

    return-void

    .line 98
    :cond_5
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupApplepayDisallowed;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 99
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupApplepayDisallowed;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupApplepayDisallowed;)V

    return-void

    .line 102
    :cond_6
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrears;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 103
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrears;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrears;)V

    return-void

    .line 106
    :cond_7
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrearsData;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 107
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrearsData;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrearsData;)V

    return-void

    .line 110
    :cond_8
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 111
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC;)V

    return-void

    .line 114
    :cond_9
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGCData;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 115
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGCData;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGCData;)V

    return-void

    .line 118
    :cond_a
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCashPaymentNotSupported;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 119
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCashPaymentNotSupported;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCashPaymentNotSupported;)V

    return-void

    .line 122
    :cond_b
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConciergeGuestError;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 123
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConciergeGuestError;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConciergeGuestError;)V

    return-void

    .line 126
    :cond_c
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupDestinationNotAllowed;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 127
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupDestinationNotAllowed;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupDestinationNotAllowed;)V

    return-void

    .line 130
    :cond_d
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 131
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired;)V

    return-void

    .line 134
    :cond_e
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequiredData;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 135
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequiredData;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequiredData;)V

    return-void

    .line 138
    :cond_f
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 139
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired;)V

    return-void

    .line 142
    :cond_10
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpiredData;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 143
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpiredData;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpiredData;)V

    return-void

    .line 146
    :cond_11
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInactivePaymentProfile;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 147
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInactivePaymentProfile;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInactivePaymentProfile;)V

    return-void

    .line 150
    :cond_12
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalance;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 151
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalance;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalance;)V

    return-void

    .line 154
    :cond_13
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalanceData;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 155
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalanceData;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalanceData;)V

    return-void

    .line 158
    :cond_14
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidLocation;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 159
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidLocation;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidLocation;)V

    return-void

    .line 162
    :cond_15
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfile;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 163
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfile;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfile;)V

    return-void

    .line 166
    :cond_16
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfileData;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 167
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfileData;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfileData;)V

    return-void

    .line 170
    :cond_17
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRequest;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 171
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRequest;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRequest;)V

    return-void

    .line 174
    :cond_18
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRoute;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 175
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRoute;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRoute;)V

    return-void

    .line 178
    :cond_19
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 179
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare;)V

    return-void

    .line 182
    :cond_1a
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFareLocationErrorData;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 183
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFareLocationErrorData;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFareLocationErrorData;)V

    return-void

    .line 186
    :cond_1b
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 187
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId;)V

    return-void

    .line 190
    :cond_1c
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMobileConfirmationRequired;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 191
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMobileConfirmationRequired;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMobileConfirmationRequired;)V

    return-void

    .line 194
    :cond_1d
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupNoRidePoolDestination;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 195
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupNoRidePoolDestination;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupNoRidePoolDestination;)V

    return-void

    .line 198
    :cond_1e
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutOfPolicy;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 199
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutOfPolicy;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutOfPolicy;)V

    return-void

    .line 202
    :cond_1f
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutsideServiceArea;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 203
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutsideServiceArea;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutsideServiceArea;)V

    return-void

    .line 206
    :cond_20
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentError;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 207
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentError;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentError;)V

    return-void

    .line 210
    :cond_21
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentErrorData;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 211
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentErrorData;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentErrorData;)V

    return-void

    .line 214
    :cond_22
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestExpired;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 215
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestExpired;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestExpired;)V

    return-void

    .line 218
    :cond_23
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestNotAvailable;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 219
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestNotAvailable;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestNotAvailable;)V

    return-void

    .line 222
    :cond_24
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestWithoutConfirmSurge;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 223
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestWithoutConfirmSurge;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestWithoutConfirmSurge;)V

    return-void

    .line 226
    :cond_25
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestWithoutConfirmSurgeData;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 227
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestWithoutConfirmSurgeData;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestWithoutConfirmSurgeData;)V

    return-void

    .line 230
    :cond_26
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 231
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;)V

    return-void

    .line 234
    :cond_27
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVehicleViewNotAllowed;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 235
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVehicleViewNotAllowed;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVehicleViewNotAllowed;)V

    return-void

    .line 238
    :cond_28
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/RetryRequestNotAllowed;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 239
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/pickup/RetryRequestNotAllowed;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/pickup/RetryRequestNotAllowed;)V

    return-void

    .line 242
    :cond_29
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannelInfo;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 243
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannelInfo;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannelInfo;)V

    return-void

    .line 246
    :cond_2a
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 247
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill;)V

    return-void

    .line 250
    :cond_2b
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBillTrip;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 251
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBillTrip;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBillTrip;)V

    return-void

    .line 254
    :cond_2c
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 255
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound;)V

    return-void

    .line 258
    :cond_2d
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFoundData;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2e

    .line 259
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFoundData;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFoundData;)V

    return-void

    .line 262
    :cond_2e
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported by validator "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 72
    :cond_2f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "is not of type"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
