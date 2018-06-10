.class Ltru$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltru;->b()Lio/reactivex/functions/BiFunction;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiFunction<",
        "Ljava/util/Map<",
        "Ljava/lang/Integer;",
        "Lcom/ubercab/presidio/product/core/model/ProductPackage;",
        ">;",
        "Ltrv;",
        "Ljava/util/Map<",
        "Ljava/lang/Integer;",
        "Lcom/ubercab/presidio/product/core/model/ProductPackage;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltru;


# direct methods
.method constructor <init>(Ltru;)V
    .locals 0

    .line 59
    iput-object p1, p0, Ltru$1;->a:Ltru;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/util/List;Lcom/ubercab/presidio/product/core/model/ProductPackage;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/product/core/model/ProductPackage;",
            ">;",
            "Lcom/ubercab/presidio/product/core/model/ProductPackage;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/ubercab/presidio/product/core/model/ProductPackage;",
            ">;)V"
        }
    .end annotation

    .line 89
    invoke-virtual {p2}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getProductConfiguration()Lcom/ubercab/pricing/core/model/ProductConfiguration;

    move-result-object v0

    .line 90
    invoke-virtual {p2}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getVehicleView()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->poolOptions()Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;->configurations()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    :goto_0
    if-eqz v0, :cond_3

    if-eqz v1, :cond_1

    .line 94
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Ltru$1;->a:Ltru;

    .line 95
    invoke-static {v1, p2, p1}, Ltru;->a(Ltru;Lcom/ubercab/presidio/product/core/model/ProductPackage;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 97
    invoke-virtual {v0}, Lcom/ubercab/pricing/core/model/ProductConfiguration;->getVehicleViewId()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;->get()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method private static synthetic a(Ljava/lang/Integer;Lcom/ubercab/presidio/product/core/model/ProductPackage;)Z
    .locals 0

    .line 117
    invoke-static {p1}, Lanqc;->a(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private b(Ljava/util/List;Lcom/ubercab/presidio/product/core/model/ProductPackage;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/product/core/model/ProductPackage;",
            ">;",
            "Lcom/ubercab/presidio/product/core/model/ProductPackage;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/ubercab/presidio/product/core/model/ProductPackage;",
            ">;)V"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Ltru$1;->a:Ltru;

    invoke-static {v0, p2, p1}, Ltru;->a(Ltru;Lcom/ubercab/presidio/product/core/model/ProductPackage;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 109
    :cond_0
    invoke-static {p2}, Lanqc;->a(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 113
    :cond_1
    new-instance v0, L-$$Lambda$tru$1$YaVTHUZIg4PQueHO24REkDJUMFw;

    invoke-direct {v0, p2}, L-$$Lambda$tru$1$YaVTHUZIg4PQueHO24REkDJUMFw;-><init>(Ljava/lang/Integer;)V

    .line 114
    invoke-static {p1, v0}, Ljlb;->a(Ljava/lang/Iterable;Ljks;)Ljava/lang/Iterable;

    move-result-object p1

    .line 118
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubercab/presidio/product/core/model/ProductPackage;

    .line 120
    invoke-virtual {p2}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getVehicleViewId()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/product/core/model/ProductPackage;

    if-nez v0, :cond_3

    return-void

    .line 124
    :cond_3
    new-instance v1, Lanqf;

    invoke-direct {v1, v0}, Lanqf;-><init>(Lcom/ubercab/presidio/product/core/model/ProductPackage;)V

    .line 126
    invoke-virtual {v1, p2}, Lanqf;->a(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 127
    invoke-virtual {p2}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getVehicleViewId()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static synthetic lambda$YaVTHUZIg4PQueHO24REkDJUMFw(Ljava/lang/Integer;Lcom/ubercab/presidio/product/core/model/ProductPackage;)Z
    .locals 0

    invoke-static {p0, p1}, Ltru$1;->a(Ljava/lang/Integer;Lcom/ubercab/presidio/product/core/model/ProductPackage;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Ljava/util/Map;Ltrv;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/ubercab/presidio/product/core/model/ProductPackage;",
            ">;",
            "Ltrv;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/ubercab/presidio/product/core/model/ProductPackage;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 64
    invoke-static {p2}, Ltrv;->a(Ltrv;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/product/core/model/ProductPackage;

    .line 65
    invoke-virtual {v2}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getProductConfiguration()Lcom/ubercab/pricing/core/model/ProductConfiguration;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 66
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3}, Lcom/ubercab/pricing/core/model/ProductConfiguration;->getIsDefault()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 67
    invoke-static {p2}, Ltrv;->a(Ltrv;)Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v3, v2, v0}, Ltru$1;->a(Ljava/util/List;Lcom/ubercab/presidio/product/core/model/ProductPackage;Ljava/util/Map;)V

    goto :goto_0

    .line 70
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 71
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 72
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubercab/presidio/product/core/model/ProductPackage;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 75
    :cond_3
    invoke-static {p2}, Ltrv;->b(Ltrv;)Ljkq;

    move-result-object p1

    invoke-virtual {p1}, Ljkq;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 76
    invoke-static {p2}, Ltrv;->a(Ltrv;)Ljava/util/List;

    move-result-object p1

    invoke-static {p2}, Ltrv;->b(Ltrv;)Ljkq;

    move-result-object v1

    invoke-virtual {v1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/product/core/model/ProductPackage;

    invoke-direct {p0, p1, v1, v0}, Ltru$1;->a(Ljava/util/List;Lcom/ubercab/presidio/product/core/model/ProductPackage;Ljava/util/Map;)V

    .line 77
    iget-object p1, p0, Ltru$1;->a:Ltru;

    invoke-static {p1}, Ltru;->a(Ltru;)Ljyi;

    move-result-object p1

    sget-object v1, Lkvu;->HELIX_POOL_CAPACITY_SELECTION_V2:Lkvu;

    invoke-virtual {p1, v1}, Ljyi;->a(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 79
    invoke-static {p2}, Ltrv;->a(Ltrv;)Ljava/util/List;

    move-result-object p1

    invoke-static {p2}, Ltrv;->b(Ltrv;)Ljkq;

    move-result-object p2

    invoke-virtual {p2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubercab/presidio/product/core/model/ProductPackage;

    .line 78
    invoke-direct {p0, p1, p2, v0}, Ltru$1;->b(Ljava/util/List;Lcom/ubercab/presidio/product/core/model/ProductPackage;Ljava/util/Map;)V

    :cond_4
    return-object v0
.end method

.method public synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 59
    check-cast p1, Ljava/util/Map;

    check-cast p2, Ltrv;

    invoke-virtual {p0, p1, p2}, Ltru$1;->a(Ljava/util/Map;Ltrv;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
