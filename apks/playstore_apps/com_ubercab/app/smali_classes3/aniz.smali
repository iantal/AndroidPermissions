.class public final Laniz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/text/DecimalFormat;

.field private static final b:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/UserExperiment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 74
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Laniz;->a:Ljava/text/DecimalFormat;

    .line 81
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UserExperiment;->builder()Lcom/uber/model/core/generated/rtapi/models/pricingdata/UserExperiment$Builder;

    move-result-object v0

    const-string v1, "beehive_upfront_pricing_v2"

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UserExperiment$Builder;->name(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/UserExperiment$Builder;

    move-result-object v0

    const-string v1, "master"

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UserExperiment$Builder;->group(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/UserExperiment$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UserExperiment$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/pricingdata/UserExperiment;

    move-result-object v0

    .line 80
    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Laniz;->b:Lcom/ubercab/common/collect/ImmutableList;

    return-void
.end method

.method private static synthetic a(Laybo;Laybo;)Laybo;
    .locals 1

    .line 158
    sget-object v0, L-$$Lambda$aniz$fOc2Wl_MAVCdZo-WpuhJ3uf7whM;->INSTANCE:L-$$Lambda$aniz$fOc2Wl_MAVCdZo-WpuhJ3uf7whM;

    .line 159
    invoke-virtual {p1, p0, v0}, Laybo;->a(Laybo;Laydi;)Laybo;

    move-result-object p0

    .line 161
    invoke-static {}, Laupq;->a()Laybr;

    move-result-object p1

    invoke-virtual {p0, p1}, Laybo;->a(Laybr;)Laybo;

    move-result-object p0

    return-object p0
.end method

.method public static a(Laybo;)Laybr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Laybo<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Laybr<",
            "TT;TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 157
    new-instance v0, L-$$Lambda$aniz$UALINPVvWcwP89_3UIt_-D0u48M;

    invoke-direct {v0, p0}, L-$$Lambda$aniz$UALINPVvWcwP89_3UIt_-D0u48M;-><init>(Laybo;)V

    return-object v0
.end method

.method public static a(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;
    .locals 3

    .line 468
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->pricingExplainers()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 472
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;

    .line 473
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;->type()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;

    move-result-object v2

    if-ne v2, p1, :cond_1

    return-object v1

    :cond_2
    return-object v0
.end method

.method public static a(Ljyi;)Lcom/ubercab/common/collect/ImmutableList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljyi;",
            ")",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/UserExperiment;",
            ">;"
        }
    .end annotation

    .line 227
    new-instance v0, Ljkw;

    invoke-direct {v0}, Ljkw;-><init>()V

    .line 229
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UserExperiment;->builder()Lcom/uber/model/core/generated/rtapi/models/pricingdata/UserExperiment$Builder;

    move-result-object v1

    const-string v2, "beehive_upfront_pricing_v2"

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UserExperiment$Builder;->name(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/UserExperiment$Builder;

    move-result-object v1

    const-string v2, "master"

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UserExperiment$Builder;->group(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/UserExperiment$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UserExperiment$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/pricingdata/UserExperiment;

    move-result-object v1

    .line 228
    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    .line 231
    invoke-static {p0}, Laniz;->b(Ljyi;)Ljkq;

    move-result-object v1

    .line 233
    sget-object v2, Lkvu;->HELIUM_DEMAND_SHAPING_SCHEDULE:Lkvu;

    invoke-virtual {p0, v2}, Ljyi;->c(Ljyf;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 234
    invoke-virtual {v1}, Ljkq;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 235
    invoke-virtual {v1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UserExperiment;

    invoke-virtual {v0, p0}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object p0

    invoke-virtual {p0}, Ljkw;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p0

    goto :goto_0

    .line 236
    :cond_0
    invoke-virtual {v0}, Ljkw;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p0

    :goto_0
    return-object p0

    .line 239
    :cond_1
    invoke-virtual {v1}, Ljkq;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 240
    invoke-virtual {v1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UserExperiment;

    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    .line 243
    :cond_2
    sget-object v1, Lkvu;->HELIUM_DEMAND_SHAPING_SCHEDULE:Lkvu;

    const-string v2, "fare_estimate_user_experiment"

    .line 244
    invoke-virtual {p0, v1, v2}, Ljyi;->a(Ljyf;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 248
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UserExperiment;->builder()Lcom/uber/model/core/generated/rtapi/models/pricingdata/UserExperiment$Builder;

    move-result-object v1

    sget-object v2, Lkvu;->HELIUM_DEMAND_SHAPING_SCHEDULE:Lkvu;

    .line 250
    invoke-virtual {v2}, Lkvu;->name()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 249
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UserExperiment$Builder;->name(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/UserExperiment$Builder;

    move-result-object v1

    .line 251
    invoke-virtual {v1, p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UserExperiment$Builder;->group(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/UserExperiment$Builder;

    move-result-object p0

    .line 252
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UserExperiment$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/pricingdata/UserExperiment;

    move-result-object p0

    .line 247
    invoke-virtual {v0, p0}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    goto :goto_1

    :cond_3
    const-string p0, "DemandShaping : No experiment parameter found : %s : %s"

    const/4 v1, 0x2

    .line 254
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Lkvu;->HELIUM_DEMAND_SHAPING_SCHEDULE:Lkvu;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "fare_estimate_user_experiment"

    aput-object v3, v1, v2

    invoke-static {p0, v1}, Lnnd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    :goto_1
    invoke-virtual {v0}, Ljkw;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 271
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->subtitle()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 272
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;->text()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/String;
    .locals 1

    .line 396
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    .line 397
    invoke-static {p0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    .line 398
    invoke-virtual {v0, p1}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    .line 402
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable;",
            ")",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable;",
            ">;"
        }
    .end annotation

    .line 286
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 290
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable;->associatedDisplayables()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 296
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable;

    if-eqz v1, :cond_2

    .line 298
    invoke-static {v1}, Laniz;->a(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method static a(Lcom/ubercab/presidio/pricing/core/model/PricingInfo;)Ljkq;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/pricing/core/model/PricingInfo;",
            ")",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo;",
            ">;"
        }
    .end annotation

    .line 172
    invoke-static {p0}, Laniz;->b(Lcom/ubercab/presidio/pricing/core/model/PricingInfo;)Ljkq;

    move-result-object v0

    .line 173
    invoke-virtual {v0}, Ljkq;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 174
    invoke-virtual {p0}, Lcom/ubercab/presidio/pricing/core/model/PricingInfo;->getFareInfo()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p0, :cond_1

    .line 175
    invoke-virtual {p0}, Lcom/ubercab/presidio/pricing/core/model/PricingInfo;->getFareEstimate()Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v1

    .line 176
    :goto_1
    sget-object v3, Laniz$1;->a:[I

    invoke-virtual {v0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/pricing/core/model/FareType;

    invoke-virtual {v0}, Lcom/ubercab/presidio/pricing/core/model/FareType;->get()Lcom/ubercab/presidio/pricing/core/model/FareType$Type;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/presidio/pricing/core/model/FareType$Type;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    if-eqz p0, :cond_2

    .line 182
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;->dynamicFareInfo()Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo;

    move-result-object v1

    .line 181
    :cond_2
    invoke-static {v1}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    return-object p0

    :pswitch_1
    if-eqz v2, :cond_3

    .line 179
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;->upfrontFare()Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->dynamicFareInfo()Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo;

    move-result-object v1

    .line 178
    :cond_3
    invoke-static {v1}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    return-object p0

    .line 185
    :cond_4
    :goto_2
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic a(Ljava/lang/Object;Ljava/lang/Boolean;)Ljkq;
    .locals 0

    .line 160
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static a(Lhgk;Lanib;Lanir;Lanis;)V
    .locals 0

    .line 322
    invoke-static {p1, p2, p3}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    .line 321
    invoke-static {p0, p1}, Lhhr;->a(Lhgk;Ljava/util/List;)V

    return-void
.end method

.method static a(Ljava/util/Collection;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lanio;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/ubercab/presidio/pricing/core/model/PricingInfo;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            "Lanio;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 378
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/pricing/core/model/PricingInfo;

    .line 379
    invoke-static {v1, p1, p2}, Lanil;->a(Lcom/ubercab/presidio/pricing/core/model/PricingInfo;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lanio;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v0
.end method

.method static a(Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljyi;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljyi;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-wide v1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 343
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 344
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v2

    .line 345
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant;

    .line 346
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant;->pricingInfo()Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 347
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo;->fareInfo()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;

    move-result-object v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    .line 349
    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;->upfrontFare()Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->signature()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;

    move-result-object v3

    .line 350
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;->expiresAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v6

    invoke-virtual {v6}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;->get()D

    move-result-wide v6

    cmpl-double v8, v4, v6

    if-lez v8, :cond_1

    .line 351
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;->expiresAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;->get()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 353
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;->issuedAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;->get()D

    move-result-wide v2

    sub-double/2addr v4, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double v4, v4, v2

    double-to-long v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object v2

    goto :goto_0

    .line 357
    :cond_3
    invoke-virtual {v2}, Ljkq;->b()Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_5

    .line 358
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-virtual {v2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr p2, v2

    cmp-long v2, p0, p2

    if-lez v2, :cond_4

    const/4 v0, 0x1

    :cond_4
    return v0

    .line 360
    :cond_5
    sget-object p0, Lanih;->PRICING_HELIX_FARE_EXPIRATION:Lanih;

    const-string v2, "maxRefreshInterval"

    const-wide/16 v3, 0xc8

    .line 361
    invoke-virtual {p3, p0, v2, v3, v4}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 366
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    add-long/2addr p1, v4

    cmp-long p0, v2, p1

    if-lez p0, :cond_6

    const/4 v0, 0x1

    :cond_6
    return v0
.end method

.method static b(Lcom/ubercab/presidio/pricing/core/model/PricingInfo;)Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/pricing/core/model/PricingInfo;",
            ")",
            "Ljkq<",
            "Lcom/ubercab/presidio/pricing/core/model/FareType;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 197
    invoke-virtual {p0}, Lcom/ubercab/presidio/pricing/core/model/PricingInfo;->getFareInfo()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 198
    sget-object v0, Lcom/ubercab/presidio/pricing/core/model/FareType$Type;->UPFRONT_FARE:Lcom/ubercab/presidio/pricing/core/model/FareType$Type;

    invoke-virtual {p0}, Lcom/ubercab/presidio/pricing/core/model/PricingInfo;->getFareInfo()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;->upfrontFare()Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->ufpType()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/ubercab/presidio/pricing/core/model/FareType;->create(Lcom/ubercab/presidio/pricing/core/model/FareType$Type;Ljava/lang/String;)Lcom/ubercab/presidio/pricing/core/model/FareType;

    move-result-object p0

    goto :goto_0

    .line 199
    :cond_0
    sget-object p0, Lcom/ubercab/presidio/pricing/core/model/FareType$Type;->ESTIMATE:Lcom/ubercab/presidio/pricing/core/model/FareType$Type;

    invoke-static {p0}, Lcom/ubercab/presidio/pricing/core/model/FareType;->create(Lcom/ubercab/presidio/pricing/core/model/FareType$Type;)Lcom/ubercab/presidio/pricing/core/model/FareType;

    move-result-object p0

    .line 201
    :goto_0
    invoke-static {p0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    return-object p0

    .line 203
    :cond_1
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljyi;)Ljkq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljyi;",
            ")",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/UserExperiment;",
            ">;"
        }
    .end annotation

    .line 483
    sget-object v0, Lkvu;->RIDER_PRODUCT_SELECTION_PROMO:Lkvu;

    sget-object v1, Lkwo;->a:Lkwo;

    invoke-virtual {p0, v0, v1}, Ljyi;->a(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 484
    sget-object p0, Lkwo;->a:Lkwo;

    invoke-virtual {p0}, Lkwo;->name()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 485
    :cond_0
    sget-object v0, Lkvu;->RIDER_PRODUCT_SELECTION_PROMO:Lkvu;

    sget-object v1, Lkwo;->b:Lkwo;

    invoke-virtual {p0, v0, v1}, Ljyi;->a(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 487
    sget-object p0, Lkwo;->b:Lkwo;

    invoke-virtual {p0}, Lkwo;->name()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    .line 490
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    goto :goto_1

    .line 492
    :cond_2
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UserExperiment;->builder()Lcom/uber/model/core/generated/rtapi/models/pricingdata/UserExperiment$Builder;

    move-result-object v0

    sget-object v1, Lkvu;->RIDER_PRODUCT_SELECTION_PROMO:Lkvu;

    .line 493
    invoke-virtual {v1}, Lkvu;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UserExperiment$Builder;->name(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/UserExperiment$Builder;

    move-result-object v0

    .line 494
    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UserExperiment$Builder;->group(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/UserExperiment$Builder;

    move-result-object p0

    .line 495
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UserExperiment$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/pricingdata/UserExperiment;

    move-result-object p0

    .line 491
    invoke-static {p0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static synthetic lambda$UALINPVvWcwP89_3UIt_-D0u48M(Laybo;Laybo;)Laybo;
    .locals 0

    invoke-static {p0, p1}, Laniz;->a(Laybo;Laybo;)Laybo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$fOc2Wl_MAVCdZo-WpuhJ3uf7whM(Ljava/lang/Object;Ljava/lang/Boolean;)Ljkq;
    .locals 0

    invoke-static {p0, p1}, Laniz;->a(Ljava/lang/Object;Ljava/lang/Boolean;)Ljkq;

    move-result-object p0

    return-object p0
.end method
