.class public Lqfz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Logl;

.field private final b:Ljyi;


# direct methods
.method constructor <init>(Logl;Ljyi;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lqfz;->a:Logl;

    .line 28
    iput-object p2, p0, Lqfz;->b:Ljyi;

    return-void
.end method

.method private static synthetic a(Lio/reactivex/Observable;Lqga;)Lio/reactivex/ObservableSource;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 55
    invoke-static {p1}, Lqga;->a(Lqga;)Lqgb;

    move-result-object p1

    invoke-static {p1}, Lqgb;->a(Lqgb;)D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double v0, v0, v2

    double-to-long v0, v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 54
    invoke-virtual {p0, v0, v1, p1}, Lio/reactivex/Observable;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Logi;Ljava/lang/String;)Lqga;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 46
    new-instance v0, Lqga;

    .line 49
    invoke-virtual {p1}, Logi;->c()Logk;

    move-result-object p1

    iget-object v1, p0, Lqfz;->b:Ljyi;

    .line 48
    invoke-static {p1, v1}, Lqgb;->a(Logk;Ljyi;)Lqgb;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lqga;-><init>(Ljava/lang/String;Lqgb;)V

    return-object v0
.end method

.method private static synthetic a(Lqga;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 50
    invoke-static {p0}, Lqga;->b(Lqga;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v0, v0

    invoke-static {p0}, Lqga;->a(Lqga;)Lqgb;

    move-result-object p0

    invoke-static {p0}, Lqgb;->b(Lqgb;)J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic lambda$gXW0PToGZDO5TFgUiJC01kUBLUY(Lio/reactivex/Observable;Lqga;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1}, Lqfz;->a(Lio/reactivex/Observable;Lqga;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$w9rrRDkpB7PtoVuSwbmpy7hD6ho(Lqfz;Logi;Ljava/lang/String;)Lqga;
    .locals 0

    invoke-direct {p0, p1, p2}, Lqfz;->a(Logi;Ljava/lang/String;)Lqga;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$wR4Td_DxjGhrOJbQncQ0Y_lvN6w(Lqga;)Z
    .locals 0

    invoke-static {p0}, Lqfz;->a(Lqga;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lqfz;->b:Ljyi;

    sget-object v1, Lkvu;->HELIX_LOCATION_SEARCH_QUERY_THROTTLING:Lkvu;

    invoke-virtual {v0, v1}, Ljyi;->c(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x12c

    .line 39
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/Observable;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 42
    :cond_0
    iget-object v0, p0, Lqfz;->a:Logl;

    .line 43
    invoke-virtual {v0}, Logl;->b()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$qfz$w9rrRDkpB7PtoVuSwbmpy7hD6ho;

    invoke-direct {v1, p0}, L-$$Lambda$qfz$w9rrRDkpB7PtoVuSwbmpy7hD6ho;-><init>(Lqfz;)V

    .line 42
    invoke-static {v0, p1, v1}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$qfz$wR4Td_DxjGhrOJbQncQ0Y_lvN6w;->INSTANCE:L-$$Lambda$qfz$wR4Td_DxjGhrOJbQncQ0Y_lvN6w;

    .line 50
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$qfz$gXW0PToGZDO5TFgUiJC01kUBLUY;

    invoke-direct {v1, p1}, L-$$Lambda$qfz$gXW0PToGZDO5TFgUiJC01kUBLUY;-><init>(Lio/reactivex/Observable;)V

    .line 51
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
