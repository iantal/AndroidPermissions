.class public Laupm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Landroid/view/MotionEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/rx_map/core/viewevents/model/MapSize;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ubercab/android/map/MapView;)V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {p1}, Lgkd;->i(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->share()Lio/reactivex/Observable;

    move-result-object v0

    iput-object v0, p0, Laupm;->a:Lio/reactivex/Observable;

    .line 21
    invoke-static {p1}, Lgkd;->g(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$aupm$zXSqn5FyZo91fUrdNQ36uWe2PG8;->INSTANCE:L-$$Lambda$aupm$zXSqn5FyZo91fUrdNQ36uWe2PG8;

    .line 22
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lio/reactivex/Observable;->share()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$aupm$I7hOWcTo2jhm38UVP4tjdqS_0mQ;

    invoke-direct {v1, p1}, L-$$Lambda$aupm$I7hOWcTo2jhm38UVP4tjdqS_0mQ;-><init>(Lcom/ubercab/android/map/MapView;)V

    .line 30
    invoke-static {v1}, Lio/reactivex/Observable;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->startWith(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Laupm;->b:Lio/reactivex/Observable;

    return-void
.end method

.method private static synthetic a(Lgkn;)Lcom/ubercab/rx_map/core/viewevents/model/MapSize;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 24
    invoke-virtual {p0}, Lgkn;->a()Landroid/view/View;

    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-static {v0, p0}, Lcom/ubercab/rx_map/core/viewevents/model/MapSize;->create(II)Lcom/ubercab/rx_map/core/viewevents/model/MapSize;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lcom/ubercab/android/map/MapView;)Lio/reactivex/ObservableSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 34
    invoke-virtual {p0}, Lcom/ubercab/android/map/MapView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/ubercab/android/map/MapView;->getMeasuredHeight()I

    move-result p0

    .line 33
    invoke-static {v0, p0}, Lcom/ubercab/rx_map/core/viewevents/model/MapSize;->create(II)Lcom/ubercab/rx_map/core/viewevents/model/MapSize;

    move-result-object p0

    .line 32
    invoke-static {p0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$I7hOWcTo2jhm38UVP4tjdqS_0mQ(Lcom/ubercab/android/map/MapView;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0}, Laupm;->a(Lcom/ubercab/android/map/MapView;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$zXSqn5FyZo91fUrdNQ36uWe2PG8(Lgkn;)Lcom/ubercab/rx_map/core/viewevents/model/MapSize;
    .locals 0

    invoke-static {p0}, Laupm;->a(Lgkn;)Lcom/ubercab/rx_map/core/viewevents/model/MapSize;

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
            "Lcom/ubercab/rx_map/core/viewevents/model/MapSize;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Laupm;->b:Lio/reactivex/Observable;

    return-object v0
.end method

.method public b()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Landroid/view/MotionEvent;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Laupm;->a:Lio/reactivex/Observable;

    return-object v0
.end method
