.class public final Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;
.super Lcom/uber/rave/BaseValidator;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/uber/rave/BaseValidator;-><init>()V

    .line 19
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/safety/ContactAttr;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 20
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/safety/ContactInvalidPhoneNumberException;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 21
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/safety/ContactLimitReachedException;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 22
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/safety/ContactNotFoundException;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 23
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 24
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyResponse;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 25
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateSafetyContactsResponse;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 26
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/safety/DeleteSafetyContactResponse;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 27
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/safety/EmergencyException;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 28
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 29
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchException;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 30
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchExceptionReason;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 31
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchNullResponseException;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 32
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchRequest;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 33
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 34
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/safety/GetSafetyContactsResponse;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 35
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/safety/GetSharedRecipientsRequest;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 36
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/safety/GetSharedRecipientsResponse;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 37
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/safety/IdentityVerificationStatusResponse;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 38
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/safety/NewContact;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 39
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/safety/PartialContact;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 40
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/safety/Recipient;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 41
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/safety/RiderShareTripViewedData;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 42
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/safety/RiderShareTripViewedResponse;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 43
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 44
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsRequest;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 45
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsResponse;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 46
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/safety/Rule;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 47
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/safety/RuleText;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 48
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/safety/SelectedRule;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 49
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareContact;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 50
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareDriver;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 51
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareException;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 52
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareImage;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 53
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 54
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareMyTripRequest;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 55
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareMyTripResponse;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 56
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareRider;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 57
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripAccessTokenErrorException;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 58
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripAuthFailureException;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 59
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripJobNotFoundException;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 60
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripResponse;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 61
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 62
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/safety/SimpleColor;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 63
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/safety/TripMetaData;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 64
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/safety/UpdateSafetyContactsResponse;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 65
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->registerSelf()V

    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/safety/ContactAttr;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 261
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/safety/ContactAttr;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "selectedRules()"

    .line 263
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 264
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ContactAttr;->selectedRules()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/util/Collection;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toString()"

    .line 265
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 266
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ContactAttr;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "collectionElementTypesAreValid()"

    .line 267
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 268
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ContactAttr;->collectionElementTypesAreValid()Z

    move-result p1

    invoke-static {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mustBeTrue(ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 269
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 270
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/safety/ContactInvalidPhoneNumberException;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 275
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/safety/ContactInvalidPhoneNumberException;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "code()"

    .line 277
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 278
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ContactInvalidPhoneNumberException;->code()Lcom/uber/model/core/generated/rtapi/services/safety/ContactInvalidPhoneNumberCode;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "message()"

    .line 279
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 280
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ContactInvalidPhoneNumberException;->message()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 281
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 282
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ContactInvalidPhoneNumberException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 283
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 284
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/safety/ContactLimitReachedException;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 289
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/safety/ContactLimitReachedException;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "code()"

    .line 291
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 292
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ContactLimitReachedException;->code()Lcom/uber/model/core/generated/rtapi/services/safety/ContactLimitReachedCode;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "message()"

    .line 293
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 294
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ContactLimitReachedException;->message()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 295
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 296
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ContactLimitReachedException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 297
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 298
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/safety/ContactNotFoundException;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 303
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/safety/ContactNotFoundException;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "code()"

    .line 305
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 306
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ContactNotFoundException;->code()Lcom/uber/model/core/generated/rtapi/services/safety/ContactNotFoundCode;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "message()"

    .line 307
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 308
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ContactNotFoundException;->message()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 309
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 310
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ContactNotFoundException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 311
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 312
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 317
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "tripUuid()"

    .line 319
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 320
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;->tripUuid()Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "createdAt()"

    .line 321
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 322
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;->createdAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "latitude()"

    .line 323
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 324
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;->latitude()Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "longitude()"

    .line 325
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 326
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;->longitude()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "isLocationSharingEnabled()"

    .line 327
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 328
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;->isLocationSharingEnabled()Lcom/uber/model/core/generated/rtapi/services/safety/IsLocationSharingEnabled;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "locationAccuracyMeters()"

    .line 329
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 330
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;->locationAccuracyMeters()Lcom/uber/model/core/generated/rtapi/services/safety/LocationAccuracy;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 331
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 332
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 333
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 334
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 339
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyResponse;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "toString()"

    .line 341
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 342
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyResponse;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 343
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 344
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/safety/CreateSafetyContactsResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 349
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateSafetyContactsResponse;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "contacts()"

    .line 351
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 352
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateSafetyContactsResponse;->contacts()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/util/Collection;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "rules()"

    .line 353
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 354
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateSafetyContactsResponse;->rules()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/util/Collection;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 355
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 356
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateSafetyContactsResponse;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "collectionElementTypesAreValid()"

    .line 357
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 358
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateSafetyContactsResponse;->collectionElementTypesAreValid()Z

    move-result p1

    invoke-static {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mustBeTrue(ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 359
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 360
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/safety/DeleteSafetyContactResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 365
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/safety/DeleteSafetyContactResponse;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "contacts()"

    .line 367
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 368
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/DeleteSafetyContactResponse;->contacts()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/util/Collection;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "rules()"

    .line 369
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 370
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/DeleteSafetyContactResponse;->rules()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/util/Collection;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 371
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 372
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/DeleteSafetyContactResponse;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "collectionElementTypesAreValid()"

    .line 373
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 374
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/DeleteSafetyContactResponse;->collectionElementTypesAreValid()Z

    move-result p1

    invoke-static {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mustBeTrue(ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 375
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 376
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/safety/EmergencyException;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 381
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/safety/EmergencyException;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "code()"

    .line 383
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 384
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/EmergencyException;->code()Lcom/uber/model/core/generated/rtapi/services/safety/EmergencyErrorCode;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "message()"

    .line 385
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 386
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/EmergencyException;->message()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 387
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 388
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/EmergencyException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 389
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 390
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 395
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "id()"

    .line 397
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 398
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact;->id()Lcom/uber/model/core/generated/rtapi/services/safety/ContactId;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "phone()"

    .line 399
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 400
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact;->phone()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "name()"

    .line 401
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 402
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact;->name()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "attr()"

    .line 403
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 404
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact;->attr()Lcom/uber/model/core/generated/rtapi/services/safety/ContactAttr;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "firstName()"

    .line 405
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 406
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact;->firstName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "lastName()"

    .line 407
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 408
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact;->lastName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 409
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 410
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 411
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 412
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/safety/FetchException;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 417
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchException;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "code()"

    .line 419
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 420
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchException;->code()Lcom/uber/model/core/generated/rtapi/services/safety/FetchExceptionCode;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "message()"

    .line 421
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 422
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchException;->message()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "data()"

    .line 423
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 424
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchException;->data()Lcom/uber/model/core/generated/rtapi/services/safety/FetchExceptionReason;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 425
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 426
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 427
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 428
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/safety/FetchExceptionReason;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 433
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchExceptionReason;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "reason()"

    .line 435
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 436
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchExceptionReason;->reason()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 437
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 438
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchExceptionReason;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 439
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 440
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/safety/FetchNullResponseException;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 445
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchNullResponseException;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "code()"

    .line 447
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 448
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchNullResponseException;->code()Lcom/uber/model/core/generated/rtapi/services/safety/FetchNullResponseErrorCode;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "message()"

    .line 449
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 450
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchNullResponseException;->message()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 451
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 452
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchNullResponseException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 453
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 454
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/safety/FetchRequest;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 459
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchRequest;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "shareToken()"

    .line 461
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 462
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchRequest;->shareToken()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "lastPing()"

    .line 463
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 464
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchRequest;->lastPing()Laxwy;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "dc()"

    .line 465
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 466
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchRequest;->dc()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toString()"

    .line 467
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 468
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchRequest;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 469
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 470
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 475
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "uuid()"

    .line 477
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 478
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->uuid()Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "status()"

    .line 479
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 480
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->status()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "marketplace()"

    .line 481
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 482
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->marketplace()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "sourceTag()"

    .line 483
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 484
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->sourceTag()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "eta()"

    .line 485
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 486
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->eta()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "beginTripTime()"

    .line 487
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 488
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->beginTripTime()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "pickupLocation()"

    .line 489
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 490
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->pickupLocation()Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "destination()"

    .line 491
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 492
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->destination()Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "client()"

    .line 493
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 494
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->client()Lcom/uber/model/core/generated/rtapi/services/safety/ShareRider;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "driver()"

    .line 495
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 496
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->driver()Lcom/uber/model/core/generated/rtapi/services/safety/ShareDriver;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "vehicle()"

    .line 497
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 498
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->vehicle()Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "locations()"

    .line 499
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 500
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->locations()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/util/Collection;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "tokenState()"

    .line 501
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 502
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->tokenState()Lcom/uber/model/core/generated/rtapi/services/safety/TokenState;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "tokenStateUpdatedAt()"

    .line 503
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 504
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->tokenStateUpdatedAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "shareMode()"

    .line 505
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 506
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->shareMode()Lcom/uber/model/core/generated/rtapi/services/safety/ShareMode;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toString()"

    .line 507
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 508
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "collectionElementTypesAreValid()"

    .line 509
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 510
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->collectionElementTypesAreValid()Z

    move-result p1

    invoke-static {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mustBeTrue(ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 511
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 512
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/safety/GetSafetyContactsResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 517
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/safety/GetSafetyContactsResponse;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "contacts()"

    .line 519
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 520
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/GetSafetyContactsResponse;->contacts()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/util/Collection;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "rules()"

    .line 521
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 522
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/GetSafetyContactsResponse;->rules()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/util/Collection;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 523
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 524
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/GetSafetyContactsResponse;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "collectionElementTypesAreValid()"

    .line 525
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 526
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/GetSafetyContactsResponse;->collectionElementTypesAreValid()Z

    move-result p1

    invoke-static {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mustBeTrue(ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 527
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 528
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/safety/GetSharedRecipientsRequest;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 533
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/safety/GetSharedRecipientsRequest;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "supplyLatitude()"

    .line 535
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 536
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/GetSharedRecipientsRequest;->supplyLatitude()Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "supplyLongitude()"

    .line 537
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 538
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/GetSharedRecipientsRequest;->supplyLongitude()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toString()"

    .line 539
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 540
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/GetSharedRecipientsRequest;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 541
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 542
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/safety/GetSharedRecipientsResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 547
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/safety/GetSharedRecipientsResponse;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "recipients()"

    .line 549
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 550
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/GetSharedRecipientsResponse;->recipients()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/util/Collection;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 551
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 552
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/GetSharedRecipientsResponse;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "collectionElementTypesAreValid()"

    .line 553
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 554
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/GetSharedRecipientsResponse;->collectionElementTypesAreValid()Z

    move-result p1

    invoke-static {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mustBeTrue(ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 555
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 556
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/safety/IdentityVerificationStatusResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 561
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/safety/IdentityVerificationStatusResponse;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "status()"

    .line 563
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 564
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/IdentityVerificationStatusResponse;->status()Lcom/uber/model/core/generated/rtapi/models/pickup/RiderIdentityStatus;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "channelInfos()"

    .line 565
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 566
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/IdentityVerificationStatusResponse;->channelInfos()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/util/Collection;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 567
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 568
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/IdentityVerificationStatusResponse;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "collectionElementTypesAreValid()"

    .line 569
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 570
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/IdentityVerificationStatusResponse;->collectionElementTypesAreValid()Z

    move-result p1

    invoke-static {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mustBeTrue(ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 571
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 572
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/safety/NewContact;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 577
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/safety/NewContact;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "phone()"

    .line 579
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 580
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/NewContact;->phone()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "name()"

    .line 581
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 582
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/NewContact;->name()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "attr()"

    .line 583
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 584
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/NewContact;->attr()Lcom/uber/model/core/generated/rtapi/services/safety/ContactAttr;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "firstName()"

    .line 585
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 586
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/NewContact;->firstName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "lastName()"

    .line 587
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 588
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/NewContact;->lastName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 589
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 590
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/NewContact;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 591
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 592
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/safety/PartialContact;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 597
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/safety/PartialContact;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "id()"

    .line 599
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 600
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/PartialContact;->id()Lcom/uber/model/core/generated/rtapi/services/safety/ContactId;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "attr()"

    .line 601
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 602
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/PartialContact;->attr()Lcom/uber/model/core/generated/rtapi/services/safety/ContactAttr;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 603
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 604
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/PartialContact;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 605
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 606
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/safety/Recipient;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 611
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/safety/Recipient;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "contact()"

    .line 613
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 614
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/Recipient;->contact()Lcom/uber/model/core/generated/rtapi/services/safety/ShareContact;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "shareStatus()"

    .line 615
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 616
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/Recipient;->shareStatus()Lcom/uber/model/core/generated/rtapi/services/safety/ShareStatus;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 617
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 618
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/Recipient;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 619
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 620
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/safety/RiderShareTripViewedData;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 625
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/safety/RiderShareTripViewedData;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "recipient()"

    .line 627
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 628
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/RiderShareTripViewedData;->recipient()Lcom/uber/model/core/generated/rtapi/services/safety/Recipient;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "meta()"

    .line 629
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 630
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/RiderShareTripViewedData;->meta()Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 631
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 632
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/RiderShareTripViewedData;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 633
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 634
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/safety/RiderShareTripViewedResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 639
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/safety/RiderShareTripViewedResponse;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "data()"

    .line 641
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 642
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/RiderShareTripViewedResponse;->data()Lcom/uber/model/core/generated/rtapi/services/safety/RiderShareTripViewedData;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "meta()"

    .line 643
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 644
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/RiderShareTripViewedResponse;->meta()Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 645
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 646
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/RiderShareTripViewedResponse;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 647
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 648
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 653
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "contacts()"

    .line 655
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 656
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData;->contacts()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/util/Collection;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "tripMetaData()"

    .line 657
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 658
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData;->tripMetaData()Lcom/uber/model/core/generated/rtapi/services/safety/TripMetaData;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "recipients()"

    .line 659
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 660
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData;->recipients()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/util/Collection;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "meta()"

    .line 661
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 662
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData;->meta()Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 663
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 664
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "collectionElementTypesAreValid()"

    .line 665
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 666
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData;->collectionElementTypesAreValid()Z

    move-result p1

    invoke-static {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mustBeTrue(ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 667
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 668
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsRequest;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 673
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsRequest;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "trigger()"

    .line 675
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 676
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsRequest;->trigger()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "jobUUID()"

    .line 677
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 678
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsRequest;->jobUUID()Lcom/uber/model/core/generated/rtapi/services/safety/JobUuid;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 679
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 680
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsRequest;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 681
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 682
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 687
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsResponse;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "data()"

    .line 689
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 690
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsResponse;->data()Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "meta()"

    .line 691
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 692
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsResponse;->meta()Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 693
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 694
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsResponse;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 695
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 696
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/safety/Rule;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 701
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/safety/Rule;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "ruleId()"

    .line 703
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 704
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/Rule;->ruleId()Lcom/uber/model/core/generated/rtapi/services/safety/RuleId;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "ruleType()"

    .line 705
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 706
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/Rule;->ruleType()Lcom/uber/model/core/generated/rtapi/services/safety/RuleType;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "text()"

    .line 707
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 708
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/Rule;->text()Lcom/uber/model/core/generated/rtapi/services/safety/RuleText;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "isMultiSelectable()"

    .line 709
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 710
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/Rule;->isMultiSelectable()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 711
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 712
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/Rule;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 713
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 714
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/safety/RuleText;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 719
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/safety/RuleText;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "title()"

    .line 721
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 722
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/RuleText;->title()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "subtitle()"

    .line 723
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 724
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/RuleText;->subtitle()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 725
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 726
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/RuleText;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 727
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 728
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/safety/SelectedRule;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 733
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/safety/SelectedRule;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "ruleId()"

    .line 735
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 736
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/SelectedRule;->ruleId()Lcom/uber/model/core/generated/rtapi/services/safety/RuleId;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "isTriggered()"

    .line 737
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 738
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/SelectedRule;->isTriggered()Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 739
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 740
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/SelectedRule;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 741
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 742
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/safety/ShareContact;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 747
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareContact;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "name()"

    .line 749
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 750
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareContact;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "number()"

    .line 751
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 752
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareContact;->number()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toString()"

    .line 753
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 754
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareContact;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 755
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 756
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/safety/ShareDriver;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 761
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareDriver;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "uuid()"

    .line 763
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 764
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareDriver;->uuid()Lcom/uber/model/core/generated/rtapi/services/safety/DriverUuid;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "firstName()"

    .line 765
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 766
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareDriver;->firstName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "pictureUrl()"

    .line 767
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 768
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareDriver;->pictureUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "rating()"

    .line 769
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 770
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareDriver;->rating()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "isDeaf()"

    .line 771
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 772
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareDriver;->isDeaf()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "lastName()"

    .line 773
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 774
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareDriver;->lastName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "privateNumber()"

    .line 775
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 776
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareDriver;->privateNumber()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toString()"

    .line 777
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 778
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareDriver;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 779
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 780
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/safety/ShareException;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 785
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareException;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "code()"

    .line 787
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 788
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareException;->code()Lcom/uber/model/core/generated/rtapi/services/safety/ShareErrorCode;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "message()"

    .line 789
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 790
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareException;->message()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 791
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 792
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 793
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 794
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/safety/ShareImage;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 799
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareImage;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "url()"

    .line 801
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 802
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareImage;->url()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "width()"

    .line 803
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 804
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareImage;->width()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "height()"

    .line 805
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 806
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareImage;->height()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toString()"

    .line 807
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 808
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareImage;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

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

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 815
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "course()"

    .line 817
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 818
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;->course()Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "speed()"

    .line 819
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 820
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;->speed()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "latitude()"

    .line 821
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 822
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;->latitude()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "longitude()"

    .line 823
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 824
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;->longitude()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "epoch()"

    .line 825
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 826
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;->epoch()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toString()"

    .line 827
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 828
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 829
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 830
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/safety/ShareMyTripRequest;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 835
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareMyTripRequest;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "contacts()"

    .line 837
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 838
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareMyTripRequest;->contacts()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/util/Collection;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "supplyLatitude()"

    .line 839
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 840
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareMyTripRequest;->supplyLatitude()Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "supplyLongitude()"

    .line 841
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 842
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareMyTripRequest;->supplyLongitude()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 843
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 844
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareMyTripRequest;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "collectionElementTypesAreValid()"

    .line 845
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 846
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareMyTripRequest;->collectionElementTypesAreValid()Z

    move-result p1

    invoke-static {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mustBeTrue(ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 847
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 848
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/safety/ShareMyTripResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 853
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareMyTripResponse;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "recipients()"

    .line 855
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 856
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareMyTripResponse;->recipients()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/util/Collection;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 857
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 858
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareMyTripResponse;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "collectionElementTypesAreValid()"

    .line 859
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 860
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareMyTripResponse;->collectionElementTypesAreValid()Z

    move-result p1

    invoke-static {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mustBeTrue(ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 861
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 862
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/safety/ShareRider;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 867
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareRider;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "uuid()"

    .line 869
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 870
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareRider;->uuid()Lcom/uber/model/core/generated/rtapi/services/safety/ClientUuid;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "firstName()"

    .line 871
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 872
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareRider;->firstName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toString()"

    .line 873
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 874
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareRider;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 875
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 876
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripAccessTokenErrorException;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 881
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripAccessTokenErrorException;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "code()"

    .line 883
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 884
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripAccessTokenErrorException;->code()Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripAccessTokenErrorCode;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "message()"

    .line 885
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 886
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripAccessTokenErrorException;->message()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 887
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 888
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripAccessTokenErrorException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 889
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 890
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripAuthFailureException;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 895
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripAuthFailureException;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "code()"

    .line 897
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 898
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripAuthFailureException;->code()Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripAuthFailureCode;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "message()"

    .line 899
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 900
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripAuthFailureException;->message()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 901
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 902
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripAuthFailureException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 903
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 904
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripJobNotFoundException;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 909
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripJobNotFoundException;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "code()"

    .line 911
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 912
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripJobNotFoundException;->code()Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripJobNotFoundCode;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "message()"

    .line 913
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 914
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripJobNotFoundException;->message()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 915
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 916
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripJobNotFoundException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 917
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 918
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 923
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripResponse;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "shareUrl()"

    .line 925
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 926
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripResponse;->shareUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 927
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 928
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripResponse;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 929
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 930
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 935
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "uuid()"

    .line 937
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 938
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle;->uuid()Lcom/uber/model/core/generated/rtapi/services/safety/VehicleUuid;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "licensePlate()"

    .line 939
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 940
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle;->licensePlate()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "make()"

    .line 941
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 942
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle;->make()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "model()"

    .line 943
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 944
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle;->model()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "carType()"

    .line 945
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 946
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle;->carType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "iconImage()"

    .line 947
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 948
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle;->iconImage()Lcom/uber/model/core/generated/rtapi/services/safety/ShareImage;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "mapImage()"

    .line 949
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 950
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle;->mapImage()Lcom/uber/model/core/generated/rtapi/services/safety/ShareImage;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "color()"

    .line 951
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 952
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle;->color()Lcom/uber/model/core/generated/rtapi/services/safety/SimpleColor;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toString()"

    .line 953
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 954
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 955
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 956
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/safety/SimpleColor;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 961
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/safety/SimpleColor;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "hex()"

    .line 963
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 964
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/SimpleColor;->hex()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "slug()"

    .line 965
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 966
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/SimpleColor;->slug()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "nameTranslationKey()"

    .line 967
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 968
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/SimpleColor;->nameTranslationKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "name()"

    .line 969
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 970
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/SimpleColor;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 971
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 972
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/SimpleColor;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 973
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 974
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/safety/TripMetaData;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 979
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/safety/TripMetaData;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "isNightTimeTrip()"

    .line 981
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 982
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/TripMetaData;->isNightTimeTrip()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toString()"

    .line 983
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 984
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/TripMetaData;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 985
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 986
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/safety/UpdateSafetyContactsResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 991
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/safety/UpdateSafetyContactsResponse;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "contacts()"

    .line 993
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 994
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/UpdateSafetyContactsResponse;->contacts()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/util/Collection;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "rules()"

    .line 995
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 996
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/UpdateSafetyContactsResponse;->rules()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/util/Collection;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 997
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 998
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/UpdateSafetyContactsResponse;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "collectionElementTypesAreValid()"

    .line 999
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 1000
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/UpdateSafetyContactsResponse;->collectionElementTypesAreValid()Z

    move-result p1

    invoke-static {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mustBeTrue(ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1001
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1002
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

    .line 70
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 73
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/safety/ContactAttr;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/safety/ContactAttr;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/safety/ContactAttr;)V

    return-void

    .line 77
    :cond_0
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/safety/ContactInvalidPhoneNumberException;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/safety/ContactInvalidPhoneNumberException;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/safety/ContactInvalidPhoneNumberException;)V

    return-void

    .line 81
    :cond_1
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/safety/ContactLimitReachedException;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 82
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/safety/ContactLimitReachedException;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/safety/ContactLimitReachedException;)V

    return-void

    .line 85
    :cond_2
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/safety/ContactNotFoundException;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 86
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/safety/ContactNotFoundException;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/safety/ContactNotFoundException;)V

    return-void

    .line 89
    :cond_3
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 90
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;)V

    return-void

    .line 93
    :cond_4
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyResponse;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 94
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyResponse;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyResponse;)V

    return-void

    .line 97
    :cond_5
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateSafetyContactsResponse;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 98
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/safety/CreateSafetyContactsResponse;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/safety/CreateSafetyContactsResponse;)V

    return-void

    .line 101
    :cond_6
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/safety/DeleteSafetyContactResponse;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 102
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/safety/DeleteSafetyContactResponse;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/safety/DeleteSafetyContactResponse;)V

    return-void

    .line 105
    :cond_7
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/safety/EmergencyException;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 106
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/safety/EmergencyException;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/safety/EmergencyException;)V

    return-void

    .line 109
    :cond_8
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 110
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact;)V

    return-void

    .line 113
    :cond_9
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchException;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 114
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/safety/FetchException;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/safety/FetchException;)V

    return-void

    .line 117
    :cond_a
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchExceptionReason;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 118
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/safety/FetchExceptionReason;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/safety/FetchExceptionReason;)V

    return-void

    .line 121
    :cond_b
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchNullResponseException;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 122
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/safety/FetchNullResponseException;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/safety/FetchNullResponseException;)V

    return-void

    .line 125
    :cond_c
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchRequest;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 126
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/safety/FetchRequest;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/safety/FetchRequest;)V

    return-void

    .line 129
    :cond_d
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 130
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;)V

    return-void

    .line 133
    :cond_e
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/safety/GetSafetyContactsResponse;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 134
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/safety/GetSafetyContactsResponse;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/safety/GetSafetyContactsResponse;)V

    return-void

    .line 137
    :cond_f
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/safety/GetSharedRecipientsRequest;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 138
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/safety/GetSharedRecipientsRequest;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/safety/GetSharedRecipientsRequest;)V

    return-void

    .line 141
    :cond_10
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/safety/GetSharedRecipientsResponse;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 142
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/safety/GetSharedRecipientsResponse;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/safety/GetSharedRecipientsResponse;)V

    return-void

    .line 145
    :cond_11
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/safety/IdentityVerificationStatusResponse;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 146
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/safety/IdentityVerificationStatusResponse;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/safety/IdentityVerificationStatusResponse;)V

    return-void

    .line 149
    :cond_12
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/safety/NewContact;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 150
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/safety/NewContact;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/safety/NewContact;)V

    return-void

    .line 153
    :cond_13
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/safety/PartialContact;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 154
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/safety/PartialContact;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/safety/PartialContact;)V

    return-void

    .line 157
    :cond_14
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/safety/Recipient;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 158
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/safety/Recipient;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/safety/Recipient;)V

    return-void

    .line 161
    :cond_15
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/safety/RiderShareTripViewedData;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 162
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/safety/RiderShareTripViewedData;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/safety/RiderShareTripViewedData;)V

    return-void

    .line 165
    :cond_16
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/safety/RiderShareTripViewedResponse;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 166
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/safety/RiderShareTripViewedResponse;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/safety/RiderShareTripViewedResponse;)V

    return-void

    .line 169
    :cond_17
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 170
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData;)V

    return-void

    .line 173
    :cond_18
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsRequest;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 174
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsRequest;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsRequest;)V

    return-void

    .line 177
    :cond_19
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsResponse;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 178
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsResponse;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsResponse;)V

    return-void

    .line 181
    :cond_1a
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/safety/Rule;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 182
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/safety/Rule;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/safety/Rule;)V

    return-void

    .line 185
    :cond_1b
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/safety/RuleText;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 186
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/safety/RuleText;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/safety/RuleText;)V

    return-void

    .line 189
    :cond_1c
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/safety/SelectedRule;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 190
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/safety/SelectedRule;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/safety/SelectedRule;)V

    return-void

    .line 193
    :cond_1d
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareContact;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 194
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/safety/ShareContact;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/safety/ShareContact;)V

    return-void

    .line 197
    :cond_1e
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareDriver;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 198
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/safety/ShareDriver;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/safety/ShareDriver;)V

    return-void

    .line 201
    :cond_1f
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareException;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 202
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/safety/ShareException;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/safety/ShareException;)V

    return-void

    .line 205
    :cond_20
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareImage;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 206
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/safety/ShareImage;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/safety/ShareImage;)V

    return-void

    .line 209
    :cond_21
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 210
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;)V

    return-void

    .line 213
    :cond_22
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareMyTripRequest;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 214
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/safety/ShareMyTripRequest;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/safety/ShareMyTripRequest;)V

    return-void

    .line 217
    :cond_23
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareMyTripResponse;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 218
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/safety/ShareMyTripResponse;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/safety/ShareMyTripResponse;)V

    return-void

    .line 221
    :cond_24
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareRider;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 222
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/safety/ShareRider;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/safety/ShareRider;)V

    return-void

    .line 225
    :cond_25
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripAccessTokenErrorException;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 226
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripAccessTokenErrorException;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripAccessTokenErrorException;)V

    return-void

    .line 229
    :cond_26
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripAuthFailureException;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 230
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripAuthFailureException;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripAuthFailureException;)V

    return-void

    .line 233
    :cond_27
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripJobNotFoundException;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 234
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripJobNotFoundException;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripJobNotFoundException;)V

    return-void

    .line 237
    :cond_28
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripResponse;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 238
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripResponse;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripResponse;)V

    return-void

    .line 241
    :cond_29
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 242
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle;)V

    return-void

    .line 245
    :cond_2a
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/safety/SimpleColor;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 246
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/safety/SimpleColor;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/safety/SimpleColor;)V

    return-void

    .line 249
    :cond_2b
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/safety/TripMetaData;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 250
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/safety/TripMetaData;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/safety/TripMetaData;)V

    return-void

    .line 253
    :cond_2c
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/safety/UpdateSafetyContactsResponse;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2d

    .line 254
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/safety/UpdateSafetyContactsResponse;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/safety/UpdateSafetyContactsResponse;)V

    return-void

    .line 257
    :cond_2d
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

    .line 71
    :cond_2e
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
