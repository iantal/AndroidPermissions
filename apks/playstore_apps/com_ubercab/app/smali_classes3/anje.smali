.class public Lanje;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;",
            "Ljava/util/List<",
            "Lcom/ubercab/pricing/core/model/ProductConfiguration;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field private final b:Ljyi;


# direct methods
.method public constructor <init>(Ljyi;Laniv;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lanje;->b:Ljyi;

    .line 45
    invoke-virtual {p2}, Laniv;->b()Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, L-$$Lambda$anje$6rDA6RnYWu3EH3Kk2grDk59SLUc;

    invoke-direct {p2, p0}, L-$$Lambda$anje$6rDA6RnYWu3EH3Kk2grDk59SLUc;-><init>(Lanje;)V

    .line 46
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const/4 p2, 0x1

    .line 88
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->replay(I)Lio/reactivex/observables/ConnectableObservable;

    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lio/reactivex/observables/ConnectableObservable;->b()Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Lanje;->a:Lio/reactivex/Observable;

    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;",
            ")",
            "Ljava/util/List<",
            "Lcom/ubercab/pricing/core/model/ProductFareStructureItem;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 132
    :cond_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;->metadata()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoMeta;->formattedFareStructure()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 136
    :cond_1
    invoke-static {p1}, Lcom/ubercab/pricing/core/model/ProductFareStructureItem;->createFrom(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private synthetic a(Ljkq;)Ljkq;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 49
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhcn;

    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 52
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->packageVariants()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    :cond_1
    if-eqz p1, :cond_7

    if-nez v1, :cond_2

    goto/16 :goto_2

    .line 57
    :cond_2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 59
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant;

    .line 60
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant;->featureSet()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    .line 61
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant;->vehicleViewId()Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    move-result-object v3

    .line 62
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant;->pricingInfo()Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo;

    move-result-object v4

    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    .line 66
    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo;->fareInfo()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo;->estimate()Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 71
    :cond_4
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;->get()I

    move-result v5

    invoke-static {v5}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;->wrap(I)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    move-result-object v5

    .line 68
    invoke-static {v2, v5}, Lcom/ubercab/pricing/core/model/ProductConfiguration;->builder(Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;)Lcom/ubercab/pricing/core/model/ProductConfiguration$Builder;

    move-result-object v2

    .line 73
    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo;->fareInfo()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;

    move-result-object v4

    invoke-direct {p0, v4}, Lanje;->a(Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;)Ljava/util/List;

    move-result-object v4

    .line 72
    invoke-virtual {v2, v4}, Lcom/ubercab/pricing/core/model/ProductConfiguration$Builder;->productFareStructureItems(Ljava/util/List;)Lcom/ubercab/pricing/core/model/ProductConfiguration$Builder;

    move-result-object v2

    .line 74
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant;->isDefault()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/ubercab/pricing/core/model/ProductConfiguration$Builder;->isDefault(Ljava/lang/Boolean;)Lcom/ubercab/pricing/core/model/ProductConfiguration$Builder;

    move-result-object v2

    .line 75
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant;->constraintUUID()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConstraintUuid;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/ubercab/pricing/core/model/ProductConfiguration$Builder;->constraintUuid(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConstraintUuid;)Lcom/ubercab/pricing/core/model/ProductConfiguration$Builder;

    move-result-object v2

    .line 77
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant;->eyeballEtaOverrideVehicleViewId()Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    move-result-object v4

    .line 76
    invoke-virtual {v2, v4}, Lcom/ubercab/pricing/core/model/ProductConfiguration$Builder;->eyeballEtaOverrideVehicleViewId(Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;)Lcom/ubercab/pricing/core/model/ProductConfiguration$Builder;

    move-result-object v2

    .line 78
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant;->dispatchTripExperienceInfo()Lcom/uber/model/core/generated/rtapi/services/pricing/DispatchTripExperienceInfo;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ubercab/pricing/core/model/ProductConfiguration$Builder;->dispatchTripExperienceInfo(Lcom/uber/model/core/generated/rtapi/services/pricing/DispatchTripExperienceInfo;)Lcom/ubercab/pricing/core/model/ProductConfiguration$Builder;

    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lcom/ubercab/pricing/core/model/ProductConfiguration$Builder;->build()Lcom/ubercab/pricing/core/model/ProductConfiguration;

    move-result-object v1

    .line 80
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 81
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :cond_5
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 86
    :cond_6
    invoke-static {p1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    return-object p1

    .line 55
    :cond_7
    :goto_2
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$6rDA6RnYWu3EH3Kk2grDk59SLUc(Lanje;Ljkq;)Ljkq;
    .locals 0

    invoke-direct {p0, p1}, Lanje;->a(Ljkq;)Ljkq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;",
            "Ljava/util/List<",
            "Lcom/ubercab/pricing/core/model/ProductConfiguration;",
            ">;>;>;>;"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lanje;->a:Lio/reactivex/Observable;

    invoke-virtual {v0}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
