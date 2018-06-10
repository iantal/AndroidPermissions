.class public Laniw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lanio;

.field private final b:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Ljava/util/Map<",
            "Lcom/ubercab/pricing/core/model/ProductConfigurationHash;",
            "Lcom/ubercab/presidio/pricing/core/model/PricingInfo;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final c:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ubercab/presidio/pricing/core/model/PricingInfo;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laniv;)V
    .locals 2

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lanio;

    invoke-direct {v0}, Lanio;-><init>()V

    iput-object v0, p0, Laniw;->a:Lanio;

    .line 57
    invoke-virtual {p1}, Laniv;->b()Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, L-$$Lambda$aniw$GTp-KGMGX0y2pvNPUvUnRSq_KR8;->INSTANCE:L-$$Lambda$aniw$GTp-KGMGX0y2pvNPUvUnRSq_KR8;

    .line 58
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const/4 v0, 0x1

    .line 101
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->replay(I)Lio/reactivex/observables/ConnectableObservable;

    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lio/reactivex/observables/ConnectableObservable;->b()Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Laniw;->b:Lio/reactivex/Observable;

    .line 104
    iget-object p1, p0, Laniw;->b:Lio/reactivex/Observable;

    sget-object v1, L-$$Lambda$aniw$cfVK5py9vqoj63UTmNIUdeiwXl8;->INSTANCE:L-$$Lambda$aniw$cfVK5py9vqoj63UTmNIUdeiwXl8;

    .line 106
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 120
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->replay(I)Lio/reactivex/observables/ConnectableObservable;

    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lio/reactivex/observables/ConnectableObservable;->b()Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Laniw;->c:Lio/reactivex/Observable;

    return-void
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/ubercab/pricing/core/model/ProductConfigurationHash;Ljkq;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 300
    invoke-virtual {p3}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 301
    invoke-virtual {p3}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map;

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubercab/presidio/pricing/core/model/PricingInfo;

    if-eqz p2, :cond_0

    .line 303
    iget-object p3, p0, Laniw;->a:Lanio;

    invoke-static {p2, p1, p3}, Lanil;->a(Lcom/ubercab/presidio/pricing/core/model/PricingInfo;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lanio;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 307
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a(DLjkq;)Ljkq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 404
    invoke-virtual {p2}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 405
    invoke-virtual {p2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubercab/presidio/pricing/core/model/PricingInfo;

    .line 407
    invoke-virtual {p2}, Lcom/ubercab/presidio/pricing/core/model/PricingInfo;->getFareInfo()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 408
    invoke-virtual {p2}, Lcom/ubercab/presidio/pricing/core/model/PricingInfo;->getFareInfo()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;->upfrontFare()Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 409
    invoke-virtual {p2}, Lcom/ubercab/presidio/pricing/core/model/PricingInfo;->getFareInfo()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;->upfrontFare()Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->fare()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 413
    invoke-virtual {p2}, Lcom/ubercab/presidio/pricing/core/model/PricingInfo;->getFareInfo()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;->upfrontFare()Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->fare()Ljava/lang/String;

    move-result-object p2

    const-wide/16 v0, 0x0

    .line 412
    invoke-static {p2, v0, v1}, Livb;->a(Ljava/lang/String;D)D

    move-result-wide v0

    sub-double/2addr p0, v0

    .line 411
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    goto :goto_0

    .line 414
    :cond_0
    invoke-virtual {p2}, Lcom/ubercab/presidio/pricing/core/model/PricingInfo;->getFareEstimate()Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 415
    invoke-virtual {p2}, Lcom/ubercab/presidio/pricing/core/model/PricingInfo;->getFareEstimate()Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;->fareEstimateRange()Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimateRange;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 417
    invoke-virtual {p2}, Lcom/ubercab/presidio/pricing/core/model/PricingInfo;->getFareEstimate()Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;->fareEstimateRange()Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimateRange;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimateRange;->maxFare()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    sub-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 420
    :goto_0
    invoke-static {p0}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lcom/ubercab/pricing/core/model/ProductConfigurationHash;Ljkq;)Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 442
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 443
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio/pricing/core/model/PricingInfo;

    if-eqz p0, :cond_0

    .line 445
    invoke-static {p0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    return-object p0

    .line 448
    :cond_0
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljkq;)Ljkq;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 243
    invoke-virtual {p0}, Ljkq;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 244
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    return-object p0

    .line 246
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 249
    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 250
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/pricing/core/model/PricingInfo;

    if-eqz v2, :cond_1

    .line 253
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/pricing/core/model/ProductConfigurationHash;

    .line 255
    invoke-virtual {v2}, Lcom/ubercab/presidio/pricing/core/model/PricingInfo;->getPricingExplainer()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;

    move-result-object v3

    .line 256
    invoke-virtual {v2}, Lcom/ubercab/presidio/pricing/core/model/PricingInfo;->getPricingTemplates()Ljava/util/List;

    move-result-object v2

    .line 254
    invoke-static {v3, v2}, Lcom/ubercab/pricing/core/model/FareDisplayContextProvider;->builder(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;Ljava/util/List;)Lcom/ubercab/pricing/core/model/FareDisplayContextProvider$Builder;

    move-result-object v2

    .line 257
    invoke-virtual {v2}, Lcom/ubercab/pricing/core/model/FareDisplayContextProvider$Builder;->build()Lcom/ubercab/pricing/core/model/FareDisplayContextProvider;

    move-result-object v2

    .line 252
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 260
    :cond_2
    invoke-static {v0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(DLjkq;)Ljava/lang/Boolean;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 370
    invoke-virtual {p2}, Ljkq;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 371
    invoke-virtual {p2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubercab/presidio/pricing/core/model/PricingInfo;

    .line 373
    invoke-virtual {p2}, Lcom/ubercab/presidio/pricing/core/model/PricingInfo;->getFareInfo()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 374
    invoke-virtual {p2}, Lcom/ubercab/presidio/pricing/core/model/PricingInfo;->getFareInfo()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;->upfrontFare()Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 375
    invoke-virtual {p2}, Lcom/ubercab/presidio/pricing/core/model/PricingInfo;->getFareInfo()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;->upfrontFare()Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->fare()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 377
    invoke-virtual {p2}, Lcom/ubercab/presidio/pricing/core/model/PricingInfo;->getFareInfo()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;->upfrontFare()Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->fare()Ljava/lang/String;

    move-result-object p2

    const-wide/16 v3, 0x0

    .line 376
    invoke-static {p2, v3, v4}, Livb;->a(Ljava/lang/String;D)D

    move-result-wide v3

    cmpg-double p2, v3, p0

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 379
    :cond_1
    invoke-virtual {p2}, Lcom/ubercab/presidio/pricing/core/model/PricingInfo;->getFareEstimate()Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 380
    invoke-virtual {p2}, Lcom/ubercab/presidio/pricing/core/model/PricingInfo;->getFareEstimate()Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;->fareEstimateRange()Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimateRange;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 381
    invoke-virtual {p2}, Lcom/ubercab/presidio/pricing/core/model/PricingInfo;->getFareEstimate()Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;->fareEstimateRange()Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimateRange;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimateRange;->maxFare()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    cmpg-double p2, v3, p0

    if-gtz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 384
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Lcom/ubercab/pricing/core/model/ProductConfigurationHash;Ljkq;)Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 346
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 347
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio/pricing/core/model/PricingInfo;

    if-eqz p0, :cond_0

    .line 349
    invoke-virtual {p0}, Lcom/ubercab/presidio/pricing/core/model/PricingInfo;->getPricingTemplates()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    return-object p0

    .line 353
    :cond_0
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Ljkq;)Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 220
    invoke-virtual {p0}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio/pricing/core/model/PricingInfo;

    invoke-virtual {p0}, Lcom/ubercab/presidio/pricing/core/model/PricingInfo;->getPricingExplainer()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 223
    invoke-static {p0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    return-object p0

    .line 226
    :cond_0
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c(Lcom/ubercab/pricing/core/model/ProductConfigurationHash;Ljkq;)Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 324
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 325
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio/pricing/core/model/PricingInfo;

    if-eqz p0, :cond_0

    .line 327
    invoke-virtual {p0}, Lcom/ubercab/presidio/pricing/core/model/PricingInfo;->getPackageVariantUuid()Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantUuid;

    move-result-object p0

    invoke-static {p0}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    return-object p0

    .line 330
    :cond_0
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c(Ljkq;)Ljkq;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 191
    invoke-virtual {p0}, Ljkq;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 192
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    return-object p0

    .line 194
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 197
    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 198
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/pricing/core/model/PricingInfo;

    if-eqz v2, :cond_1

    .line 200
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/pricing/core/model/ProductConfigurationHash;

    invoke-virtual {v2}, Lcom/ubercab/presidio/pricing/core/model/PricingInfo;->getPricingExplainer()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 203
    :cond_2
    invoke-static {v0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic d(Lcom/ubercab/pricing/core/model/ProductConfigurationHash;Ljkq;)Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 277
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio/pricing/core/model/PricingInfo;

    .line 279
    invoke-static {p0}, Laniz;->b(Lcom/ubercab/presidio/pricing/core/model/PricingInfo;)Ljkq;

    move-result-object p0

    return-object p0

    .line 281
    :cond_0
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic d(Ljkq;)Ljkq;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 154
    invoke-virtual {p0}, Ljkq;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 155
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    return-object p0

    .line 158
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 161
    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 162
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/pricing/core/model/PricingInfo;

    if-eqz v2, :cond_1

    .line 165
    invoke-virtual {v2}, Lcom/ubercab/presidio/pricing/core/model/PricingInfo;->getFormattedFareStructureItems()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 168
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/pricing/core/model/ProductConfigurationHash;

    invoke-static {v2}, Lcom/ubercab/pricing/core/model/ProductFareStructureItem;->createFrom(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 167
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 173
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 174
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    goto :goto_1

    .line 175
    :cond_3
    invoke-static {v0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method private static synthetic e(Lcom/ubercab/pricing/core/model/ProductConfigurationHash;Ljkq;)Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 134
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio/pricing/core/model/PricingInfo;

    .line 136
    invoke-static {p0}, Laniz;->a(Lcom/ubercab/presidio/pricing/core/model/PricingInfo;)Ljkq;

    move-result-object p0

    return-object p0

    .line 138
    :cond_0
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic e(Ljkq;)Ljkq;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 111
    invoke-virtual {p0}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 112
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 113
    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/pricing/core/model/PricingInfo;

    .line 114
    invoke-virtual {v1}, Lcom/ubercab/presidio/pricing/core/model/PricingInfo;->getPackageVariantUuid()Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantUuid;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantUuid;->get()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 116
    :cond_0
    invoke-static {v0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    return-object p0

    .line 118
    :cond_1
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic f(Ljkq;)Ljkq;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 64
    invoke-virtual {p0}, Ljkq;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhcn;

    invoke-virtual {p0}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    .line 69
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->packageVariants()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    :cond_1
    if-eqz p0, :cond_5

    if-nez v1, :cond_2

    goto/16 :goto_2

    .line 74
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 75
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant;

    .line 76
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant;->featureSet()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    .line 77
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant;->vehicleViewId()Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    move-result-object v4

    .line 78
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant;->pricingInfo()Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo;

    move-result-object v2

    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    if-eqz v2, :cond_3

    .line 84
    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;->get()I

    move-result v4

    invoke-static {v4}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;->wrap(I)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    move-result-object v4

    .line 81
    invoke-static {v3, v4}, Lcom/ubercab/pricing/core/model/ProductConfigurationHash;->from(Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;)Lcom/ubercab/pricing/core/model/ProductConfigurationHash;

    move-result-object v3

    .line 86
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo;->packageVariantUuid()Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantUuid;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/ubercab/presidio/pricing/core/model/PricingInfo;->builder(Lcom/ubercab/pricing/core/model/ProductConfigurationHash;Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantUuid;)Lcom/ubercab/presidio/pricing/core/model/PricingInfo$Builder;

    move-result-object v4

    .line 87
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo;->fareInfo()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ubercab/presidio/pricing/core/model/PricingInfo$Builder;->fareInfo(Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;)Lcom/ubercab/presidio/pricing/core/model/PricingInfo$Builder;

    move-result-object v4

    .line 88
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo;->estimate()Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ubercab/presidio/pricing/core/model/PricingInfo$Builder;->fareEstimate(Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;)Lcom/ubercab/presidio/pricing/core/model/PricingInfo$Builder;

    move-result-object v4

    .line 89
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->uuid()Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateResponseUuid;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ubercab/presidio/pricing/core/model/PricingInfo$Builder;->fareEstimateResponseUuid(Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateResponseUuid;)Lcom/ubercab/presidio/pricing/core/model/PricingInfo$Builder;

    move-result-object v4

    .line 90
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo;->pricingExplainer()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ubercab/presidio/pricing/core/model/PricingInfo$Builder;->pricingExplainer(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;)Lcom/ubercab/presidio/pricing/core/model/PricingInfo$Builder;

    move-result-object v4

    .line 92
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo;->pickupDisplacementThresholdMeters()Ljava/lang/Integer;

    move-result-object v5

    .line 91
    invoke-virtual {v4, v5}, Lcom/ubercab/presidio/pricing/core/model/PricingInfo$Builder;->pickupDisplacementThresholdMeters(Ljava/lang/Integer;)Lcom/ubercab/presidio/pricing/core/model/PricingInfo$Builder;

    move-result-object v4

    .line 93
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo;->pricingTemplates()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ubercab/presidio/pricing/core/model/PricingInfo$Builder;->pricingTemplates(Ljava/util/List;)Lcom/ubercab/presidio/pricing/core/model/PricingInfo$Builder;

    move-result-object v4

    .line 94
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo;->pricingValues()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/ubercab/presidio/pricing/core/model/PricingInfo$Builder;->pricingValues(Ljava/util/List;)Lcom/ubercab/presidio/pricing/core/model/PricingInfo$Builder;

    move-result-object v2

    .line 95
    invoke-virtual {v2}, Lcom/ubercab/presidio/pricing/core/model/PricingInfo$Builder;->build()Lcom/ubercab/presidio/pricing/core/model/PricingInfo;

    move-result-object v2

    .line 96
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 99
    :cond_4
    invoke-static {v0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    return-object p0

    .line 72
    :cond_5
    :goto_2
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$9QTfEyitegen_VnfzL0-dlZCOEo(Lcom/ubercab/pricing/core/model/ProductConfigurationHash;Ljkq;)Ljkq;
    .locals 0

    invoke-static {p0, p1}, Laniw;->a(Lcom/ubercab/pricing/core/model/ProductConfigurationHash;Ljkq;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$9la7pb_-p1SLSdPyLtD1zJQE4ts(DLjkq;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1, p2}, Laniw;->b(DLjkq;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$AoFzNbfGtj64AoWFE_g9zlynN3Y(Lcom/ubercab/pricing/core/model/ProductConfigurationHash;Ljkq;)Ljkq;
    .locals 0

    invoke-static {p0, p1}, Laniw;->b(Lcom/ubercab/pricing/core/model/ProductConfigurationHash;Ljkq;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$GTp-KGMGX0y2pvNPUvUnRSq_KR8(Ljkq;)Ljkq;
    .locals 0

    invoke-static {p0}, Laniw;->f(Ljkq;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$HK5OKW-crFrpQdtmEuFuWboeQcQ(Lcom/ubercab/pricing/core/model/ProductConfigurationHash;Ljkq;)Ljkq;
    .locals 0

    invoke-static {p0, p1}, Laniw;->c(Lcom/ubercab/pricing/core/model/ProductConfigurationHash;Ljkq;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$IX-dr5QVQFX_FScC09D2GVjzsZs(Ljkq;)Ljkq;
    .locals 0

    invoke-static {p0}, Laniw;->b(Ljkq;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$IgYt577qCm8VrLDKJKtXvl0Dx5M(DLjkq;)Ljkq;
    .locals 0

    invoke-static {p0, p1, p2}, Laniw;->a(DLjkq;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$NdbjlCaXlNA6KpzesfB9Wt2MBEc(Ljkq;)Ljkq;
    .locals 0

    invoke-static {p0}, Laniw;->c(Ljkq;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$YXff4B53ByHN79mym9xKmEf8268(Laniw;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/ubercab/pricing/core/model/ProductConfigurationHash;Ljkq;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Laniw;->a(Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/ubercab/pricing/core/model/ProductConfigurationHash;Ljkq;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$cfVK5py9vqoj63UTmNIUdeiwXl8(Ljkq;)Ljkq;
    .locals 0

    invoke-static {p0}, Laniw;->e(Ljkq;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$dDocaMyw3atoE2Ws36qa8AmH_yY(Lcom/ubercab/pricing/core/model/ProductConfigurationHash;Ljkq;)Ljkq;
    .locals 0

    invoke-static {p0, p1}, Laniw;->e(Lcom/ubercab/pricing/core/model/ProductConfigurationHash;Ljkq;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$fD-_QXkDsTDm6h6eEySCz09V6XI(Ljkq;)Ljkq;
    .locals 0

    invoke-static {p0}, Laniw;->d(Ljkq;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$fxsh_iaul2IwiyD1tv2TWQo4YRw(Ljkq;)Ljkq;
    .locals 0

    invoke-static {p0}, Laniw;->a(Ljkq;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$kihJBwIMOJKM3nfep2fsVrOwjx8(Lcom/ubercab/pricing/core/model/ProductConfigurationHash;Ljkq;)Ljkq;
    .locals 0

    invoke-static {p0, p1}, Laniw;->d(Lcom/ubercab/pricing/core/model/ProductConfigurationHash;Ljkq;)Ljkq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Ljava/util/Map<",
            "Lcom/ubercab/pricing/core/model/ProductConfigurationHash;",
            "Ljava/util/List<",
            "Lcom/ubercab/pricing/core/model/ProductFareStructureItem;",
            ">;>;>;>;"
        }
    .end annotation

    .line 152
    iget-object v0, p0, Laniw;->b:Lio/reactivex/Observable;

    sget-object v1, L-$$Lambda$aniw$fD-_QXkDsTDm6h6eEySCz09V6XI;->INSTANCE:L-$$Lambda$aniw$fD-_QXkDsTDm6h6eEySCz09V6XI;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/ubercab/pricing/core/model/ProductConfigurationHash;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/pricing/core/model/ProductConfigurationHash;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo;",
            ">;>;"
        }
    .end annotation

    .line 132
    iget-object v0, p0, Laniw;->b:Lio/reactivex/Observable;

    new-instance v1, L-$$Lambda$aniw$dDocaMyw3atoE2Ws36qa8AmH_yY;

    invoke-direct {v1, p1}, L-$$Lambda$aniw$dDocaMyw3atoE2Ws36qa8AmH_yY;-><init>(Lcom/ubercab/pricing/core/model/ProductConfigurationHash;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ubercab/pricing/core/model/ProductConfigurationHash;D)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/pricing/core/model/ProductConfigurationHash;",
            "D)",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 367
    invoke-virtual {p0, p1}, Laniw;->f(Lcom/ubercab/pricing/core/model/ProductConfigurationHash;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, L-$$Lambda$aniw$9la7pb_-p1SLSdPyLtD1zJQE4ts;

    invoke-direct {v0, p2, p3}, L-$$Lambda$aniw$9la7pb_-p1SLSdPyLtD1zJQE4ts;-><init>(D)V

    .line 368
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ubercab/pricing/core/model/ProductConfigurationHash;Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/pricing/core/model/ProductConfigurationHash;",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 297
    invoke-virtual {p0}, Laniw;->d()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$aniw$YXff4B53ByHN79mym9xKmEf8268;

    invoke-direct {v1, p0, p2, p1}, L-$$Lambda$aniw$YXff4B53ByHN79mym9xKmEf8268;-><init>(Laniw;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/ubercab/pricing/core/model/ProductConfigurationHash;)V

    .line 298
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public b()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Ljava/util/Map<",
            "Lcom/ubercab/pricing/core/model/ProductConfigurationHash;",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;",
            ">;>;>;"
        }
    .end annotation

    .line 185
    invoke-virtual {p0}, Laniw;->d()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$aniw$NdbjlCaXlNA6KpzesfB9Wt2MBEc;->INSTANCE:L-$$Lambda$aniw$NdbjlCaXlNA6KpzesfB9Wt2MBEc;

    .line 186
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const/4 v1, 0x1

    .line 205
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->replay(I)Lio/reactivex/observables/ConnectableObservable;

    move-result-object v0

    .line 206
    invoke-virtual {v0}, Lio/reactivex/observables/ConnectableObservable;->b()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/ubercab/pricing/core/model/ProductConfigurationHash;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/pricing/core/model/ProductConfigurationHash;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;",
            ">;>;"
        }
    .end annotation

    .line 217
    invoke-virtual {p0, p1}, Laniw;->f(Lcom/ubercab/pricing/core/model/ProductConfigurationHash;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, L-$$Lambda$aniw$IX-dr5QVQFX_FScC09D2GVjzsZs;->INSTANCE:L-$$Lambda$aniw$IX-dr5QVQFX_FScC09D2GVjzsZs;

    .line 218
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/ubercab/pricing/core/model/ProductConfigurationHash;D)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/pricing/core/model/ProductConfigurationHash;",
            "D)",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation

    .line 399
    invoke-virtual {p0, p1}, Laniw;->f(Lcom/ubercab/pricing/core/model/ProductConfigurationHash;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, L-$$Lambda$aniw$IgYt577qCm8VrLDKJKtXvl0Dx5M;

    invoke-direct {v0, p2, p3}, L-$$Lambda$aniw$IgYt577qCm8VrLDKJKtXvl0Dx5M;-><init>(D)V

    .line 400
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public c()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Ljava/util/Map<",
            "Lcom/ubercab/pricing/core/model/ProductConfigurationHash;",
            "Lcom/ubercab/pricing/core/model/FareDisplayContextProvider;",
            ">;>;>;"
        }
    .end annotation

    .line 237
    invoke-virtual {p0}, Laniw;->d()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$aniw$fxsh_iaul2IwiyD1tv2TWQo4YRw;->INSTANCE:L-$$Lambda$aniw$fxsh_iaul2IwiyD1tv2TWQo4YRw;

    .line 238
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const/4 v1, 0x1

    .line 262
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->replay(I)Lio/reactivex/observables/ConnectableObservable;

    move-result-object v0

    .line 263
    invoke-virtual {v0}, Lio/reactivex/observables/ConnectableObservable;->b()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/ubercab/pricing/core/model/ProductConfigurationHash;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/pricing/core/model/ProductConfigurationHash;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/ubercab/presidio/pricing/core/model/FareType;",
            ">;>;"
        }
    .end annotation

    .line 275
    iget-object v0, p0, Laniw;->b:Lio/reactivex/Observable;

    new-instance v1, L-$$Lambda$aniw$kihJBwIMOJKM3nfep2fsVrOwjx8;

    invoke-direct {v1, p1}, L-$$Lambda$aniw$kihJBwIMOJKM3nfep2fsVrOwjx8;-><init>(Lcom/ubercab/pricing/core/model/ProductConfigurationHash;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method d()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Ljava/util/Map<",
            "Lcom/ubercab/pricing/core/model/ProductConfigurationHash;",
            "Lcom/ubercab/presidio/pricing/core/model/PricingInfo;",
            ">;>;>;"
        }
    .end annotation

    .line 430
    iget-object v0, p0, Laniw;->b:Lio/reactivex/Observable;

    return-object v0
.end method

.method public d(Lcom/ubercab/pricing/core/model/ProductConfigurationHash;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/pricing/core/model/ProductConfigurationHash;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantUuid;",
            ">;>;"
        }
    .end annotation

    .line 322
    iget-object v0, p0, Laniw;->b:Lio/reactivex/Observable;

    new-instance v1, L-$$Lambda$aniw$HK5OKW-crFrpQdtmEuFuWboeQcQ;

    invoke-direct {v1, p1}, L-$$Lambda$aniw$HK5OKW-crFrpQdtmEuFuWboeQcQ;-><init>(Lcom/ubercab/pricing/core/model/ProductConfigurationHash;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method e()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ubercab/presidio/pricing/core/model/PricingInfo;",
            ">;>;>;"
        }
    .end annotation

    .line 458
    iget-object v0, p0, Laniw;->c:Lio/reactivex/Observable;

    return-object v0
.end method

.method public e(Lcom/ubercab/pricing/core/model/ProductConfigurationHash;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/pricing/core/model/ProductConfigurationHash;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;",
            ">;>;>;"
        }
    .end annotation

    .line 344
    iget-object v0, p0, Laniw;->b:Lio/reactivex/Observable;

    new-instance v1, L-$$Lambda$aniw$AoFzNbfGtj64AoWFE_g9zlynN3Y;

    invoke-direct {v1, p1}, L-$$Lambda$aniw$AoFzNbfGtj64AoWFE_g9zlynN3Y;-><init>(Lcom/ubercab/pricing/core/model/ProductConfigurationHash;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method f(Lcom/ubercab/pricing/core/model/ProductConfigurationHash;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/pricing/core/model/ProductConfigurationHash;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/ubercab/presidio/pricing/core/model/PricingInfo;",
            ">;>;"
        }
    .end annotation

    .line 440
    iget-object v0, p0, Laniw;->b:Lio/reactivex/Observable;

    new-instance v1, L-$$Lambda$aniw$9QTfEyitegen_VnfzL0-dlZCOEo;

    invoke-direct {v1, p1}, L-$$Lambda$aniw$9QTfEyitegen_VnfzL0-dlZCOEo;-><init>(Lcom/ubercab/pricing/core/model/ProductConfigurationHash;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
