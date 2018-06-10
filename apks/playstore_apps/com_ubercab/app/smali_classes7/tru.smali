.class public Ltru;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltrt;


# instance fields
.field private final a:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/ubercab/pricing/core/model/ProductConfigurationHash;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Ljyi;


# direct methods
.method public constructor <init>(Lio/reactivex/Observable;Lannc;Ljyi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/product/core/model/ProductPackage;",
            ">;>;",
            "Lannc;",
            "Ljyi;",
            ")V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p3, p0, Ltru;->b:Ljyi;

    .line 37
    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    .line 38
    invoke-virtual {p2}, Lannc;->c()Lio/reactivex/Observable;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p2

    sget-object p3, L-$$Lambda$UNRi-Uy6l1nzRS9cFKhxZQxBKJY;->INSTANCE:L-$$Lambda$UNRi-Uy6l1nzRS9cFKhxZQxBKJY;

    .line 36
    invoke-static {p1, p2, p3}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 40
    invoke-direct {p0}, Ltru;->b()Lio/reactivex/functions/BiFunction;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lio/reactivex/Observable;->scan(Ljava/lang/Object;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object p2, L-$$Lambda$tru$YUb61BbUg_ualFOQroJTJdLtVVg;->INSTANCE:L-$$Lambda$tru$YUb61BbUg_ualFOQroJTJdLtVVg;

    .line 41
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const/4 p2, 0x1

    .line 53
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->replay(I)Lio/reactivex/observables/ConnectableObservable;

    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lio/reactivex/observables/ConnectableObservable;->b()Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Ltru;->a:Lio/reactivex/Observable;

    return-void
.end method

.method private static synthetic a(Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/product/core/model/ProductPackage;

    invoke-virtual {v2}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getProductConfiguration()Lcom/ubercab/pricing/core/model/ProductConfiguration;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 48
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v2}, Lcom/ubercab/pricing/core/model/ProductConfiguration;->getProductConfigurationHash()Lcom/ubercab/pricing/core/model/ProductConfigurationHash;

    move-result-object v2

    .line 47
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static synthetic a(Ltru;)Ljyi;
    .locals 0

    .line 25
    iget-object p0, p0, Ltru;->b:Ljyi;

    return-object p0
.end method

.method private a(Lcom/ubercab/presidio/product/core/model/ProductPackage;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/product/core/model/ProductPackage;",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/product/core/model/ProductPackage;",
            ">;)Z"
        }
    .end annotation

    .line 136
    invoke-static {p1, p2}, Lanqc;->a(Lcom/ubercab/presidio/product/core/model/ProductPackage;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method static synthetic a(Ltru;Lcom/ubercab/presidio/product/core/model/ProductPackage;Ljava/util/List;)Z
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Ltru;->a(Lcom/ubercab/presidio/product/core/model/ProductPackage;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method private b()Lio/reactivex/functions/BiFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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

    .line 59
    new-instance v0, Ltru$1;

    invoke-direct {v0, p0}, Ltru$1;-><init>(Ltru;)V

    return-object v0
.end method

.method public static synthetic lambda$YUb61BbUg_ualFOQroJTJdLtVVg(Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    invoke-static {p0}, Ltru;->a(Ljava/util/Map;)Ljava/util/Map;

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
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/ubercab/pricing/core/model/ProductConfigurationHash;",
            ">;>;"
        }
    .end annotation

    .line 141
    iget-object v0, p0, Ltru;->a:Lio/reactivex/Observable;

    return-object v0
.end method
