.class public Lqjw;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lhgg;",
        "Lqjz;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lqjx;

.field b:Lqif;

.field c:Lauof;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private synthetic a(Laumy;)Lcom/ubercab/android/map/CameraPosition;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 109
    iget-object p1, p0, Lqjw;->c:Lauof;

    invoke-interface {p1}, Lauof;->p()Lcom/ubercab/android/map/CameraPosition;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Ljava/lang/Integer;)Lio/reactivex/ObservableSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 106
    iget-object p1, p0, Lqjw;->c:Lauof;

    invoke-interface {p1}, Lauof;->d()Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, Lqjw;->c:Lauof;

    invoke-interface {v0}, Lauof;->e()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {p1, v0}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lio/reactivex/Maybe;->d()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Lqih;)Lio/reactivex/ObservableSource;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 118
    sget-object v0, Lqjw$3;->a:[I

    invoke-virtual {p1}, Lqih;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 122
    iget-object p1, p0, Lqjw;->c:Lauof;

    invoke-interface {p1}, Lauof;->l()Lio/reactivex/Observable;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 120
    :cond_0
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private a()Lio/reactivex/functions/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/Function<",
            "Lqih;",
            "Lio/reactivex/ObservableSource<",
            "Lcom/ubercab/android/map/CameraPosition;",
            ">;>;"
        }
    .end annotation

    .line 98
    new-instance v0, L-$$Lambda$qjw$FRoigATMyfeAc9IZpFzSz5dXqhU;

    invoke-direct {v0, p0}, L-$$Lambda$qjw$FRoigATMyfeAc9IZpFzSz5dXqhU;-><init>(Lqjw;)V

    return-object v0
.end method

.method private synthetic b(Lqih;)Lio/reactivex/ObservableSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 99
    sget-object v0, Lqjw$3;->a:[I

    invoke-virtual {p1}, Lqih;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 111
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 101
    :cond_0
    iget-object p1, p0, Lqjw;->c:Lauof;

    invoke-interface {p1}, Lauof;->g()Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, L-$$Lambda$qjw$WVTSO07TDnCjxp3uaOlJtg6p_HI;->INSTANCE:L-$$Lambda$qjw$WVTSO07TDnCjxp3uaOlJtg6p_HI;

    .line 102
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, L-$$Lambda$qjw$9Ini3iftyym8QuFUMb-PqrXdsZQ;

    invoke-direct {v0, p0}, L-$$Lambda$qjw$9Ini3iftyym8QuFUMb-PqrXdsZQ;-><init>(Lqjw;)V

    .line 103
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, L-$$Lambda$qjw$h3VAYnXon7Dc6nBHWN55PYtg_4g;

    invoke-direct {v0, p0}, L-$$Lambda$qjw$h3VAYnXon7Dc6nBHWN55PYtg_4g;-><init>(Lqjw;)V

    .line 109
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private b()Lio/reactivex/functions/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/Function<",
            "Lqih;",
            "Lio/reactivex/ObservableSource<",
            "Landroid/view/MotionEvent;",
            ">;>;"
        }
    .end annotation

    .line 117
    new-instance v0, L-$$Lambda$qjw$a3di2sW6GbQPsyScRU1SbxUF0zs;

    invoke-direct {v0, p0}, L-$$Lambda$qjw$a3di2sW6GbQPsyScRU1SbxUF0zs;-><init>(Lqjw;)V

    return-object v0
.end method

.method private static synthetic b(Ljava/lang/Integer;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 102
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic lambda$9Ini3iftyym8QuFUMb-PqrXdsZQ(Lqjw;Ljava/lang/Integer;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1}, Lqjw;->a(Ljava/lang/Integer;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$FRoigATMyfeAc9IZpFzSz5dXqhU(Lqjw;Lqih;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1}, Lqjw;->b(Lqih;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$WVTSO07TDnCjxp3uaOlJtg6p_HI(Ljava/lang/Integer;)Z
    .locals 0

    invoke-static {p0}, Lqjw;->b(Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$a3di2sW6GbQPsyScRU1SbxUF0zs(Lqjw;Lqih;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1}, Lqjw;->a(Lqih;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$h3VAYnXon7Dc6nBHWN55PYtg_4g(Lqjw;Laumy;)Lcom/ubercab/android/map/CameraPosition;
    .locals 0

    invoke-direct {p0, p1}, Lqjw;->a(Laumy;)Lcom/ubercab/android/map/CameraPosition;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a(Lhgf;)V
    .locals 1

    .line 51
    invoke-super {p0, p1}, Lhgk;->a(Lhgf;)V

    .line 53
    iget-object p1, p0, Lqjw;->b:Lqif;

    .line 54
    invoke-virtual {p1}, Lqif;->a()Lio/reactivex/Observable;

    move-result-object p1

    .line 55
    invoke-direct {p0}, Lqjw;->b()Lio/reactivex/functions/Function;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 56
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lqjw$1;

    invoke-direct {v0, p0}, Lqjw$1;-><init>(Lqjw;)V

    .line 57
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 65
    iget-object p1, p0, Lqjw;->b:Lqif;

    .line 66
    invoke-virtual {p1}, Lqif;->a()Lio/reactivex/Observable;

    move-result-object p1

    .line 67
    invoke-direct {p0}, Lqjw;->a()Lio/reactivex/functions/Function;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 68
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lqjw$2;

    invoke-direct {v0, p0}, Lqjw$2;-><init>(Lqjw;)V

    .line 69
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method
