.class public Lqoq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljyi;


# direct methods
.method public constructor <init>(Ljyi;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lqoq;->a:Ljyi;

    return-void
.end method

.method private static synthetic a(Ljava/util/List;Ljava/util/List;)Lqos;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 52
    new-instance v0, Lqos;

    invoke-direct {v0, p0, p1}, Lqos;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public static synthetic lambda$Y1hTWNVDvfS3M3e0BfCvuu_jjPQ(Ljava/util/List;Ljava/util/List;)Lqos;
    .locals 0

    invoke-static {p0, p1}, Lqoq;->a(Ljava/util/List;Ljava/util/List;)Lqos;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/product/core/model/ProductPackage;",
            ">;>;",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lrcq;",
            ">;>;)",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/product/core/model/ProductPackage;",
            ">;>;"
        }
    .end annotation

    .line 47
    sget-object v0, L-$$Lambda$qoq$Y1hTWNVDvfS3M3e0BfCvuu_jjPQ;->INSTANCE:L-$$Lambda$qoq$Y1hTWNVDvfS3M3e0BfCvuu_jjPQ;

    .line 48
    invoke-static {p1, p2, v0}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lqor;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lqor;-><init>(Lqoq$1;)V

    .line 53
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    .line 56
    iget-object p2, p0, Lqoq;->a:Ljyi;

    sget-object v0, Lkvu;->MP_REMOVE_PRODUCT_FILTER_DEBOUNCE:Lkvu;

    invoke-virtual {p2, v0}, Ljyi;->a(Ljyf;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    const-wide/16 v0, 0x14

    .line 59
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, p2}, Lio/reactivex/Observable;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
