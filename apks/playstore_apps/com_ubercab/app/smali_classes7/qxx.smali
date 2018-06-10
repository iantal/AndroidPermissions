.class public Lqxx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lgtq;


# direct methods
.method public constructor <init>(Lgtq;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lqxx;->a:Lgtq;

    return-void
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;)I
    .locals 5

    .line 64
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;->priority()Ljava/lang/Double;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;->priority()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    .line 65
    :goto_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;->priority()Ljava/lang/Double;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;->priority()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    .line 63
    :goto_1
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    return p0
.end method

.method static synthetic a(Lqxx;)Lgtq;
    .locals 0

    .line 28
    iget-object p0, p0, Lqxx;->a:Lgtq;

    return-object p0
.end method

.method private a()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljkq<",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lqxx;->a:Lgtq;

    sget-object v1, Lqxy;->a:Lqxy;

    invoke-interface {v0, v1}, Lgtq;->e(Lguf;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic a(Lcom/ubercab/presidio/product/core/model/ProductCatalog;Ljkq;)Ljkq;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 50
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    .line 52
    :goto_0
    invoke-virtual {p0}, Lcom/ubercab/presidio/product/core/model/ProductCatalog;->getProducts()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/product/core/model/ProductCategory;

    .line 53
    invoke-virtual {v1}, Lcom/ubercab/presidio/product/core/model/ProductCategory;->getProductPackages()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/product/core/model/ProductPackage;

    .line 54
    invoke-virtual {v2}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getVehicleView()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->upsell()Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 55
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;->uuid()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 56
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 61
    :cond_3
    sget-object p0, L-$$Lambda$qxx$R-ETMG3dlA7k001ud84ngiglPYA;->INSTANCE:L-$$Lambda$qxx$R-ETMG3dlA7k001ud84ngiglPYA;

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 66
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;

    invoke-static {p0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static synthetic lambda$R-ETMG3dlA7k001ud84ngiglPYA(Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;)I
    .locals 0

    invoke-static {p0, p1}, Lqxx;->a(Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;)I

    move-result p0

    return p0
.end method

.method public static synthetic lambda$iFhe5M3sCXNrts0TTF5D82_ZA5Q(Lcom/ubercab/presidio/product/core/model/ProductCatalog;Ljkq;)Ljkq;
    .locals 0

    invoke-static {p0, p1}, Lqxx;->a(Lcom/ubercab/presidio/product/core/model/ProductCatalog;Ljkq;)Ljkq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ubercab/presidio/product/core/model/ProductCatalog;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/product/core/model/ProductCatalog;",
            ")",
            "Lio/reactivex/Single<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;",
            ">;>;"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Lqxx;->a()Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, L-$$Lambda$qxx$iFhe5M3sCXNrts0TTF5D82_ZA5Q;

    invoke-direct {v1, p1}, L-$$Lambda$qxx$iFhe5M3sCXNrts0TTF5D82_ZA5Q;-><init>(Lcom/ubercab/presidio/product/core/model/ProductCatalog;)V

    .line 45
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;)V
    .locals 2

    .line 76
    invoke-direct {p0}, Lqxx;->a()Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lqxx$1;

    invoke-direct {v1, p0, p1}, Lqxx$1;-><init>(Lqxx;Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;)V

    .line 77
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->b(Lio/reactivex/SingleObserver;)V

    return-void
.end method
