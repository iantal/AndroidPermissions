.class public final Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareestimateRaveValidationFactory_Generated_Validator;
.super Lcom/uber/rave/BaseValidator;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/uber/rave/BaseValidator;-><init>()V

    .line 19
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareestimateRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 20
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimateRange;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareestimateRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 21
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareestimateRaveValidationFactory_Generated_Validator;->registerSelf()V

    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 41
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareestimateRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "fareEstimateRange()"

    .line 43
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;->fareEstimateRange()Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimateRange;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareestimateRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareestimateRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "fareEstimateString()"

    .line 45
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;->fareEstimateString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareestimateRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareestimateRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "pickupLocation()"

    .line 47
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;->pickupLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareestimateRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareestimateRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "destination()"

    .line 49
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;->destination()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareestimateRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareestimateRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "fareUuid()"

    .line 51
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;->fareUuid()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareUuid;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareestimateRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareestimateRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "vehicleViewId()"

    .line 53
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;->vehicleViewId()Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareestimateRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareestimateRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "discountFareDifferenceString()"

    .line 55
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;->discountFareDifferenceString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareestimateRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareestimateRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "discountString()"

    .line 57
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;->discountString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareestimateRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareestimateRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "fareEstimateUuid()"

    .line 59
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;->fareEstimateUuid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareestimateRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareestimateRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "fareEstimateTagline()"

    .line 61
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;->fareEstimateTagline()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareestimateRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareestimateRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "dynamicFareInfo()"

    .line 63
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;->dynamicFareInfo()Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareestimateRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareestimateRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "currencyCode()"

    .line 65
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;->currencyCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareestimateRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareestimateRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "viaLocations()"

    .line 67
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;->viaLocations()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareestimateRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/util/Collection;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareestimateRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toString()"

    .line 69
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareestimateRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareestimateRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "collectionElementTypesAreValid()"

    .line 71
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;->collectionElementTypesAreValid()Z

    move-result p1

    invoke-static {p1, v0}, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareestimateRaveValidationFactory_Generated_Validator;->mustBeTrue(ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareestimateRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 73
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimateRange;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 79
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimateRange;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareestimateRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "minFare()"

    .line 81
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimateRange;->minFare()Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareestimateRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareestimateRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "maxFare()"

    .line 83
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimateRange;->maxFare()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareestimateRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareestimateRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 85
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimateRange;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareestimateRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareestimateRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 87
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 88
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

    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 29
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareestimateRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;)V

    return-void

    .line 33
    :cond_0
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimateRange;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 34
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimateRange;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareestimateRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimateRange;)V

    return-void

    .line 37
    :cond_1
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

    .line 27
    :cond_2
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
