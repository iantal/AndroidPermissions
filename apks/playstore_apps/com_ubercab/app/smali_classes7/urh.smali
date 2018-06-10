.class public Lurh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamsy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamsy<",
        "Lcom/ubercab/presidio/product/core/model/ProductPackage;",
        "Lrcr;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljkk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Ljkk;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lurh;->a:Laxga;

    .line 38
    iput-object p2, p0, Lurh;->b:Laxga;

    return-void
.end method

.method private c(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;
    .locals 4

    .line 86
    invoke-virtual {p1}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getFareDisplayContextProvider()Lcom/ubercab/pricing/core/model/FareDisplayContextProvider;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 89
    invoke-virtual {p1}, Lcom/ubercab/pricing/core/model/FareDisplayContextProvider;->pricingExplainerHolder()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 93
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->subtitle()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v0

    .line 97
    :cond_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->pricingExplainers()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 99
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;

    .line 100
    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;->DEMAND_SHAPING_FARE_EXPLAINER:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;->type()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    return-object v0
.end method

.method private synthetic d(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Lcom/ubercab/product_selection/core/model/ProductSelectionToast;
    .locals 4

    .line 44
    invoke-direct {p0, p1}, Lurh;->c(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 46
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;->data()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;->displayData()Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;->durationInSeconds()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 48
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;->get()D

    move-result-wide v2

    double-to-long v2, v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    .line 54
    :cond_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    long-to-int p1, v2

    const/4 v0, 0x0

    .line 51
    invoke-static {v1, p1, v0}, Lcom/ubercab/product_selection/core/model/ProductSelectionToast;->builder(Ljava/lang/String;IZ)Lcom/ubercab/product_selection/core/model/ProductSelectionToast$Builder;

    move-result-object p1

    const-string v0, "462463a1-eadd"

    .line 53
    invoke-virtual {p1, v0}, Lcom/ubercab/product_selection/core/model/ProductSelectionToast$Builder;->analyticsId(Ljava/lang/String;)Lcom/ubercab/product_selection/core/model/ProductSelectionToast$Builder;

    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/ubercab/product_selection/core/model/ProductSelectionToast$Builder;->build()Lcom/ubercab/product_selection/core/model/ProductSelectionToast;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_2
    return-object v0
.end method

.method public static synthetic lambda$FGGXMBHWV6qz7vtv7qI6ZwYKAzM(Lurh;Lcom/ubercab/presidio/product/core/model/ProductPackage;)Lcom/ubercab/product_selection/core/model/ProductSelectionToast;
    .locals 0

    invoke-direct {p0, p1}, Lurh;->d(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Lcom/ubercab/product_selection/core/model/ProductSelectionToast;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 76
    sget-object v0, Lkvv;->bJ:Lkvv;

    return-object v0
.end method

.method public a(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Lrcr;
    .locals 1

    .line 43
    new-instance v0, L-$$Lambda$urh$FGGXMBHWV6qz7vtv7qI6ZwYKAzM;

    invoke-direct {v0, p0, p1}, L-$$Lambda$urh$FGGXMBHWV6qz7vtv7qI6ZwYKAzM;-><init>(Lurh;Lcom/ubercab/presidio/product/core/model/ProductPackage;)V

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 27
    check-cast p1, Lcom/ubercab/presidio/product/core/model/ProductPackage;

    invoke-virtual {p0, p1}, Lurh;->b(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Lcom/ubercab/presidio/product/core/model/ProductPackage;

    invoke-virtual {p0, p1}, Lurh;->a(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Lrcr;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "69ec7bb4-caa4-40d7-a90a-d51f9002bdbe"

    return-object v0
.end method

.method public b(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Z
    .locals 3

    .line 62
    iget-object v0, p0, Lurh;->a:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    sget-object v1, Lkvu;->HELIUM_DEMAND_SHAPING_SCHEDULE:Lkvu;

    invoke-virtual {v0, v1}, Ljyi;->c(Ljyf;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 66
    :cond_0
    iget-object v0, p0, Lurh;->b:Laxga;

    .line 68
    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkk;

    invoke-static {p1}, Luve;->a(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Lcom/uber/model/core/generated/rtapi/services/pricing/DemandShapingSchedule;

    move-result-object v2

    .line 67
    invoke-static {v0, v2}, Luve;->a(Ljkk;Lcom/uber/model/core/generated/rtapi/services/pricing/DemandShapingSchedule;)Lamwq;

    move-result-object v0

    .line 70
    invoke-direct {p0, p1}, Lurh;->c(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object p1, Lamwq;->c:Lamwq;

    .line 71
    invoke-virtual {p1, v0}, Lamwq;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
