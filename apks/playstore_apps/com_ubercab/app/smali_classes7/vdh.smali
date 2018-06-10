.class public Lvdh;
.super Lhgr;
.source "SourceFile"


# instance fields
.field private final b:Lauof;

.field private final c:Lnua;


# direct methods
.method constructor <init>(Lauof;Lnua;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lhgr;-><init>()V

    .line 35
    iput-object p1, p0, Lvdh;->b:Lauof;

    .line 36
    iput-object p2, p0, Lvdh;->c:Lnua;

    return-void
.end method

.method private a()Lio/reactivex/Maybe;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Maybe<",
            "Landroid/support/v4/util/Pair<",
            "Lcom/ubercab/rx_map/core/viewevents/model/MapSize;",
            "Launr;",
            ">;>;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lvdh;->b:Lauof;

    .line 68
    invoke-interface {v0}, Lauof;->n()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lvdh;->b:Lauof;

    .line 69
    invoke-interface {v1}, Lauof;->m()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x64

    .line 71
    invoke-virtual {v1, v3, v4, v2}, Lio/reactivex/Observable;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, L-$$Lambda$vdh$Dlo6fKU0HLUVfq1Xg6Iu9gLsAJY;->INSTANCE:L-$$Lambda$vdh$Dlo6fKU0HLUVfq1Xg6Iu9gLsAJY;

    .line 67
    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v0

    return-object v0
.end method

.method private synthetic a(Lcom/ubercab/android/location/UberLatLng;Ljava/util/List;Landroid/support/v4/util/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 46
    iget-object v0, p3, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/rx_map/core/viewevents/model/MapSize;

    .line 47
    iget-object p3, p3, Landroid/support/v4/util/Pair;->b:Ljava/lang/Object;

    check-cast p3, Launr;

    if-eqz v0, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    iget-object v1, p0, Lvdh;->c:Lnua;

    .line 52
    invoke-virtual {v1, p1, p2, v0, p3}, Lnua;->a(Lcom/ubercab/android/location/UberLatLng;Ljava/util/List;Lcom/ubercab/rx_map/core/viewevents/model/MapSize;Launr;)Lntz;

    move-result-object p2

    const/high16 p3, 0x418c0000    # 17.5f

    .line 56
    invoke-virtual {p2}, Lntz;->a()F

    move-result p2

    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    .line 55
    invoke-static {p1, p2}, Lhpe;->a(Lcom/ubercab/android/location/UberLatLng;F)Lcom/ubercab/android/map/CameraUpdate;

    move-result-object p1

    .line 57
    iget-object p2, p0, Lvdh;->b:Lauof;

    const/16 p3, 0x352

    const/4 v0, 0x0

    invoke-interface {p2, p1, p3, v0}, Lauof;->a(Lcom/ubercab/android/map/CameraUpdate;ILhqt;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic lambda$Dlo6fKU0HLUVfq1Xg6Iu9gLsAJY(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;
    .locals 0

    invoke-static {p0, p1}, Landroid/support/v4/util/Pair;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$r2O0e5cAfgCTeOZG4OfTLC9zxi0(Lvdh;Lcom/ubercab/android/location/UberLatLng;Ljava/util/List;Landroid/support/v4/util/Pair;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lvdh;->a(Lcom/ubercab/android/location/UberLatLng;Ljava/util/List;Landroid/support/v4/util/Pair;)V

    return-void
.end method


# virtual methods
.method a(Lcom/ubercab/android/location/UberLatLng;)V
    .locals 3

    const/high16 v0, 0x41880000    # 17.0f

    .line 62
    invoke-static {p1, v0}, Lhpe;->a(Lcom/ubercab/android/location/UberLatLng;F)Lcom/ubercab/android/map/CameraUpdate;

    move-result-object p1

    .line 63
    iget-object v0, p0, Lvdh;->b:Lauof;

    const/16 v1, 0x352

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1, v2}, Lauof;->a(Lcom/ubercab/android/map/CameraUpdate;ILhqt;)V

    return-void
.end method

.method a(Lcom/ubercab/android/location/UberLatLng;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/android/location/UberLatLng;",
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Lvdh;->a()Lio/reactivex/Maybe;

    move-result-object v0

    .line 41
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 42
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->a(Lio/reactivex/MaybeConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/MaybeSubscribeProxy;

    new-instance v1, L-$$Lambda$vdh$r2O0e5cAfgCTeOZG4OfTLC9zxi0;

    invoke-direct {v1, p0, p1, p2}, L-$$Lambda$vdh$r2O0e5cAfgCTeOZG4OfTLC9zxi0;-><init>(Lvdh;Lcom/ubercab/android/location/UberLatLng;Ljava/util/List;)V

    .line 44
    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorMaybeConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorMaybeConsumer;

    move-result-object p1

    .line 43
    invoke-interface {v0, p1}, Lcom/uber/autodispose/MaybeSubscribeProxy;->a(Lio/reactivex/MaybeObserver;)V

    return-void
.end method
