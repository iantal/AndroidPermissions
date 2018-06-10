.class public Lrhy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/product/core/model/ProductPackage;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lapuu;Lanje;Laniw;Lqoq;Lria;Ljyi;Luie;)V
    .locals 8

    .line 49
    invoke-static {p5, p1}, Lrhy;->a(Lria;Lapuu;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lrhx;

    invoke-direct {v2}, Lrhx;-><init>()V

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p6

    move-object v7, p7

    .line 48
    invoke-direct/range {v0 .. v7}, Lrhy;-><init>(Lio/reactivex/Observable;Lrhx;Lanje;Laniw;Lqoq;Ljyi;Luie;)V

    return-void
.end method

.method constructor <init>(Lio/reactivex/Observable;Lrhx;Lanje;Laniw;Lqoq;Ljyi;Luie;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;",
            ">;>;",
            "Lrhx;",
            "Lanje;",
            "Laniw;",
            "Lqoq;",
            "Ljyi;",
            "Luie;",
            ")V"
        }
    .end annotation

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    .line 71
    invoke-direct {p0, p3}, Lrhy;->a(Lanje;)Lio/reactivex/Observable;

    move-result-object p3

    .line 72
    invoke-virtual {p4}, Laniw;->c()Lio/reactivex/Observable;

    move-result-object p4

    invoke-virtual {p4}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p4

    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p6

    invoke-virtual {p4, p6}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p4

    new-instance p6, L-$$Lambda$rhy$AwxHQGHexZgdQTuPVNa3cAhLlOQ;

    invoke-direct {p6, p2}, L-$$Lambda$rhy$AwxHQGHexZgdQTuPVNa3cAhLlOQ;-><init>(Lrhx;)V

    .line 69
    invoke-static {p1, p3, p4, p6}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object p1

    .line 94
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p2

    invoke-virtual {p7, p2}, Luie;->a(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p2

    .line 97
    invoke-virtual {p5, p1, p2}, Lqoq;->a(Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    const/4 p2, 0x1

    .line 99
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->replay(I)Lio/reactivex/observables/ConnectableObservable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/observables/ConnectableObservable;->b()Lio/reactivex/Observable;

    move-result-object p1

    .line 101
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Lrhy;->a:Lio/reactivex/Observable;

    return-void
.end method

.method private a(Lanje;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanje;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;",
            "Ljava/util/List<",
            "Lcom/ubercab/pricing/core/model/ProductConfiguration;",
            ">;>;>;>;"
        }
    .end annotation

    .line 162
    invoke-virtual {p1}, Lanje;->a()Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, L-$$Lambda$rhy$HCGp2yGkBoMlCNd8KK5r4D57M98;->INSTANCE:L-$$Lambda$rhy$HCGp2yGkBoMlCNd8KK5r4D57M98;

    .line 163
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 182
    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    .line 183
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method static a(Lria;Lapuu;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lria;",
            "Lapuu;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;",
            ">;>;"
        }
    .end annotation

    .line 122
    invoke-virtual {p1}, Lapuu;->b()Lio/reactivex/Observable;

    move-result-object p1

    .line 123
    invoke-static {}, Lcom/ubercab/rx2/java/Predicates;->a()Lcom/ubercab/rx2/java/Predicates$OptionalPredicate;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, L-$$Lambda$rhy$MvS2hOZwdCRIrp95f7cYSYyqLK4;

    invoke-direct {v0, p0}, L-$$Lambda$rhy$MvS2hOZwdCRIrp95f7cYSYyqLK4;-><init>(Lria;)V

    .line 124
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lrhx;Ljava/util/List;Ljkq;Ljkq;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 74
    invoke-virtual {p2}, Ljkq;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 75
    invoke-virtual {p0, p1, v1, v1}, Lrhx;->a(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 78
    :cond_0
    invoke-virtual {p2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    .line 80
    invoke-static {p1, p2}, Lrhy;->a(Ljava/util/List;Ljava/util/Map;)Lrhz;

    move-result-object p2

    .line 81
    iget-object v0, p2, Lrhz;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 84
    invoke-virtual {p0, p1, v1, v1}, Lrhx;->a(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 87
    :cond_1
    iget-object p1, p2, Lrhz;->a:Ljava/util/List;

    iget-object p2, p2, Lrhz;->b:Ljava/util/Map;

    .line 90
    invoke-virtual {p3}, Ljkq;->d()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map;

    .line 87
    invoke-virtual {p0, p1, p2, p3}, Lrhx;->a(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lria;Ljkq;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 124
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;

    invoke-virtual {p0, p1}, Lria;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TV;TT;>;)",
            "Ljava/util/Map<",
            "TV;TT;>;"
        }
    .end annotation

    .line 187
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 188
    invoke-virtual {v0, p0}, Landroid/support/v4/util/ArrayMap;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method private static synthetic a(Ljkq;)Ljkq;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 165
    invoke-virtual {p0}, Ljkq;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 166
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    return-object p0

    .line 171
    :cond_0
    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    .line 172
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    .line 173
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/support/v4/util/ArrayMap;-><init>(I)V

    .line 177
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 178
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;->get()I

    move-result v2

    invoke-static {v2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;->wrap(I)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 180
    :cond_1
    invoke-static {v0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/util/List;Ljava/util/Map;)Lrhz;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;",
            "Ljava/util/List<",
            "Lcom/ubercab/pricing/core/model/ProductConfiguration;",
            ">;>;)",
            "Lrhz;"
        }
    .end annotation

    .line 140
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 141
    new-instance v0, Lrhz;

    invoke-direct {v0, p0, p1}, Lrhz;-><init>(Ljava/util/List;Ljava/util/Map;)V

    return-object v0

    .line 145
    :cond_0
    invoke-static {p1}, Lrhy;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 146
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 147
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 148
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    .line 149
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->id()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    .line 150
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->id()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 154
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 156
    new-instance p0, Lrhz;

    invoke-direct {p0, v0, p1}, Lrhz;-><init>(Ljava/util/List;Ljava/util/Map;)V

    return-object p0
.end method

.method public static synthetic lambda$AwxHQGHexZgdQTuPVNa3cAhLlOQ(Lrhx;Ljava/util/List;Ljkq;Ljkq;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lrhy;->a(Lrhx;Ljava/util/List;Ljkq;Ljkq;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$HCGp2yGkBoMlCNd8KK5r4D57M98(Ljkq;)Ljkq;
    .locals 0

    invoke-static {p0}, Lrhy;->a(Ljkq;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$MvS2hOZwdCRIrp95f7cYSYyqLK4(Lria;Ljkq;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lrhy;->a(Lria;Ljkq;)Ljava/util/List;

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
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/product/core/model/ProductPackage;",
            ">;>;"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lrhy;->a:Lio/reactivex/Observable;

    return-object v0
.end method
