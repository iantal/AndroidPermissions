.class public Ltks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltxl;


# instance fields
.field private a:Ltkt;

.field private b:Lcom/ubercab/android/map/CameraUpdate;

.field private final c:Lauof;

.field private final d:I


# direct methods
.method public constructor <init>(Ltkt;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Ltks;->a:Ltkt;

    .line 42
    invoke-interface {p1}, Ltkt;->l()Lauof;

    move-result-object v0

    iput-object v0, p0, Ltks;->c:Lauof;

    .line 45
    invoke-interface {p1}, Ltkt;->u()Lcom/uber/rib/core/RibActivity;

    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/uber/rib/core/RibActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lgsn;->ui__spacing_unit_2x:I

    .line 47
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Ltks;->d:I

    return-void
.end method

.method private static synthetic a(Launr;Lcom/ubercab/rx_map/core/viewevents/model/MapSize;Ljava/util/Map;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-object p2
.end method

.method private a(Lhnb;)V
    .locals 1

    .line 112
    invoke-virtual {p1}, Lhnb;->a()Lcom/ubercab/android/location/UberLatLngBounds;

    move-result-object p1

    iget v0, p0, Ltks;->d:I

    invoke-static {p1, v0}, Lhpe;->a(Lcom/ubercab/android/location/UberLatLngBounds;I)Lcom/ubercab/android/map/CameraUpdate;

    move-result-object p1

    iput-object p1, p0, Ltks;->b:Lcom/ubercab/android/map/CameraUpdate;

    .line 113
    invoke-direct {p0}, Ltks;->c()V

    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Laumg;",
            "Lcom/ubercab/android/location/UberLatLngBounds;",
            ">;)V"
        }
    .end annotation

    .line 86
    new-instance v0, Lhnb;

    invoke-direct {v0}, Lhnb;-><init>()V

    .line 90
    sget-object v1, Laumg;->c:Laumg;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 91
    sget-object v1, Laumg;->c:Laumg;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/android/location/UberLatLngBounds;

    if-eqz v1, :cond_0

    .line 93
    invoke-virtual {v1}, Lcom/ubercab/android/location/UberLatLngBounds;->a()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhnb;->a(Lcom/ubercab/android/location/UberLatLng;)Lhnb;

    .line 94
    invoke-virtual {v1}, Lcom/ubercab/android/location/UberLatLngBounds;->b()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhnb;->a(Lcom/ubercab/android/location/UberLatLng;)Lhnb;

    .line 95
    invoke-direct {p0, v0}, Ltks;->a(Lhnb;)V

    return-void

    .line 101
    :cond_0
    sget-object v1, Laumg;->a:Laumg;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 102
    sget-object v1, Laumg;->a:Laumg;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/android/location/UberLatLngBounds;

    if-eqz p1, :cond_1

    .line 104
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLngBounds;->a()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhnb;->a(Lcom/ubercab/android/location/UberLatLng;)Lhnb;

    .line 105
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLngBounds;->b()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhnb;->a(Lcom/ubercab/android/location/UberLatLng;)Lhnb;

    .line 106
    invoke-direct {p0, v0}, Ltks;->a(Lhnb;)V

    :cond_1
    return-void
.end method

.method private synthetic a(Lnpc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 70
    sget-object v0, Ltks$1;->a:[I

    invoke-virtual {p1}, Lnpc;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    invoke-direct {p0}, Ltks;->c()V

    :goto_0
    return-void
.end method

.method private static synthetic b(Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 55
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private c()V
    .locals 4

    .line 118
    iget-object v0, p0, Ltks;->b:Lcom/ubercab/android/map/CameraUpdate;

    if-nez v0, :cond_0

    return-void

    .line 122
    :cond_0
    iget-object v0, p0, Ltks;->c:Lauof;

    iget-object v1, p0, Ltks;->b:Lcom/ubercab/android/map/CameraUpdate;

    const/16 v2, 0x1f4

    new-instance v3, Lrti;

    invoke-direct {v3}, Lrti;-><init>()V

    invoke-interface {v0, v1, v2, v3}, Lauof;->a(Lcom/ubercab/android/map/CameraUpdate;ILhqt;)V

    return-void
.end method

.method public static synthetic lambda$NMzLnr6WWx2V1J7bUxeReRL3C-0(Ltks;Lnpc;)V
    .locals 0

    invoke-direct {p0, p1}, Ltks;->a(Lnpc;)V

    return-void
.end method

.method public static synthetic lambda$TvScd9eZIvSGD1-vot7EYXlz0Yw(Ljava/util/Map;)Z
    .locals 0

    invoke-static {p0}, Ltks;->b(Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$c9oecqo08jcP--DLN0IG612CNXY(Ltks;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Ltks;->a(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic lambda$y26fwTTswCFyvxuR7E1OL7-2_ys(Launr;Lcom/ubercab/rx_map/core/viewevents/model/MapSize;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    invoke-static {p0, p1, p2}, Ltks;->a(Launr;Lcom/ubercab/rx_map/core/viewevents/model/MapSize;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, Ltks;->b:Lcom/ubercab/android/map/CameraUpdate;

    return-void
.end method

.method public a(Lhhs;)V
    .locals 4

    .line 52
    iget-object v0, p0, Ltks;->c:Lauof;

    .line 53
    invoke-interface {v0}, Lauof;->m()Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Ltks;->c:Lauof;

    .line 54
    invoke-interface {v1}, Lauof;->n()Lio/reactivex/Observable;

    move-result-object v1

    iget-object v2, p0, Ltks;->a:Ltkt;

    .line 55
    invoke-interface {v2}, Ltkt;->b()Lnoc;

    move-result-object v2

    invoke-interface {v2}, Lnoc;->b()Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$tks$TvScd9eZIvSGD1-vot7EYXlz0Yw;->INSTANCE:L-$$Lambda$tks$TvScd9eZIvSGD1-vot7EYXlz0Yw;

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$tks$y26fwTTswCFyvxuR7E1OL7-2_ys;->INSTANCE:L-$$Lambda$tks$y26fwTTswCFyvxuR7E1OL7-2_ys;

    .line 52
    invoke-static {v0, v1, v2, v3}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x64

    .line 57
    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/Observable;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 58
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 59
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, L-$$Lambda$tks$c9oecqo08jcP--DLN0IG612CNXY;

    invoke-direct {v1, p0}, L-$$Lambda$tks$c9oecqo08jcP--DLN0IG612CNXY;-><init>(Ltks;)V

    .line 60
    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 62
    iget-object v0, p0, Ltks;->a:Ltkt;

    .line 63
    invoke-interface {v0}, Ltkt;->a()Lnpb;

    move-result-object v0

    .line 64
    invoke-interface {v0}, Lnpb;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 65
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 66
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, L-$$Lambda$tks$NMzLnr6WWx2V1J7bUxeReRL3C-0;

    invoke-direct {v0, p0}, L-$$Lambda$tks$NMzLnr6WWx2V1J7bUxeReRL3C-0;-><init>(Ltks;)V

    .line 68
    invoke-static {v0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v0

    .line 67
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method public b()Ltxm;
    .locals 1

    .line 127
    sget-object v0, Ltxm;->a:Ltxm;

    return-object v0
.end method
