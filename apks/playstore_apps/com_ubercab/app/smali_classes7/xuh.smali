.class public Lxuh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhq;


# static fields
.field private static final a:Lcom/ubercab/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableSet<",
            "Lxve;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lxui;

.field private c:Lcom/ubercab/android/map/CameraUpdate;

.field private final d:Lauof;

.field private final e:I

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 31
    sget-object v0, Lxve;->a:Lxve;

    sget-object v1, Lxve;->i:Lxve;

    sget-object v2, Lxve;->g:Lxve;

    .line 32
    invoke-static {v0, v1, v2}, Lcom/ubercab/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lxuh;->a:Lcom/ubercab/common/collect/ImmutableSet;

    return-void
.end method

.method public constructor <init>(Lxui;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lxuh;->f:Z

    .line 49
    iput-object p1, p0, Lxuh;->b:Lxui;

    .line 50
    invoke-interface {p1}, Lxui;->l()Lauof;

    move-result-object v0

    iput-object v0, p0, Lxuh;->d:Lauof;

    .line 53
    invoke-interface {p1}, Lxui;->a()Lcom/uber/rib/core/RibActivity;

    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/uber/rib/core/RibActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lgsn;->ui__spacing_unit_2x:I

    .line 55
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lxuh;->e:I

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

.method private a(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lxve;",
            "Lcom/ubercab/android/location/UberLatLngBounds;",
            ">;)V"
        }
    .end annotation

    .line 96
    new-instance v0, Lhnb;

    invoke-direct {v0}, Lhnb;-><init>()V

    .line 98
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxve;

    .line 99
    sget-object v4, Lxuh;->a:Lcom/ubercab/common/collect/ImmutableSet;

    invoke-virtual {v4, v3}, Lcom/ubercab/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 100
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubercab/android/location/UberLatLngBounds;

    if-eqz v3, :cond_0

    .line 102
    invoke-virtual {v3}, Lcom/ubercab/android/location/UberLatLngBounds;->a()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    invoke-virtual {v0, v2}, Lhnb;->a(Lcom/ubercab/android/location/UberLatLng;)Lhnb;

    .line 103
    invoke-virtual {v3}, Lcom/ubercab/android/location/UberLatLngBounds;->b()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    invoke-virtual {v0, v2}, Lhnb;->a(Lcom/ubercab/android/location/UberLatLng;)Lhnb;

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    .line 110
    invoke-virtual {v0}, Lhnb;->a()Lcom/ubercab/android/location/UberLatLngBounds;

    move-result-object p1

    iget v0, p0, Lxuh;->e:I

    invoke-static {p1, v0}, Lhpe;->a(Lcom/ubercab/android/location/UberLatLngBounds;I)Lcom/ubercab/android/map/CameraUpdate;

    move-result-object p1

    iput-object p1, p0, Lxuh;->c:Lcom/ubercab/android/map/CameraUpdate;

    .line 111
    invoke-direct {p0}, Lxuh;->b()V

    :cond_2
    return-void
.end method

.method private synthetic a(Lnpc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 78
    sget-object v0, Lxuh$1;->a:[I

    invoke-virtual {p1}, Lnpc;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x1

    .line 83
    iput-boolean p1, p0, Lxuh;->f:Z

    .line 84
    invoke-direct {p0}, Lxuh;->b()V

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x0

    .line 80
    iput-boolean p1, p0, Lxuh;->f:Z

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b()V
    .locals 4

    .line 117
    iget-boolean v0, p0, Lxuh;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxuh;->c:Lcom/ubercab/android/map/CameraUpdate;

    if-nez v0, :cond_0

    goto :goto_0

    .line 121
    :cond_0
    iget-object v0, p0, Lxuh;->d:Lauof;

    iget-object v1, p0, Lxuh;->c:Lcom/ubercab/android/map/CameraUpdate;

    const/16 v2, 0x1f4

    new-instance v3, Lrti;

    invoke-direct {v3}, Lrti;-><init>()V

    invoke-interface {v0, v1, v2, v3}, Lauof;->a(Lcom/ubercab/android/map/CameraUpdate;ILhqt;)V

    return-void

    :cond_1
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

    .line 63
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic lambda$5aLrcYwPUl6nxe44coIKeFF3HjY(Launr;Lcom/ubercab/rx_map/core/viewevents/model/MapSize;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    invoke-static {p0, p1, p2}, Lxuh;->a(Launr;Lcom/ubercab/rx_map/core/viewevents/model/MapSize;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$OihR6v5XyIEtek2JNfHSNZ9j-uo(Ljava/util/Map;)Z
    .locals 0

    invoke-static {p0}, Lxuh;->b(Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$iz2PhMyGeNfUDWyUjP83R7_RRWM(Lxuh;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lxuh;->a(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic lambda$ny_jYWFLjGoHUh9beAS8QH_LZfM(Lxuh;Lnpc;)V
    .locals 0

    invoke-direct {p0, p1}, Lxuh;->a(Lnpc;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 92
    iput-object v0, p0, Lxuh;->c:Lcom/ubercab/android/map/CameraUpdate;

    return-void
.end method

.method public a(Lhhs;)V
    .locals 4

    .line 60
    iget-object v0, p0, Lxuh;->d:Lauof;

    .line 61
    invoke-interface {v0}, Lauof;->m()Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lxuh;->d:Lauof;

    .line 62
    invoke-interface {v1}, Lauof;->n()Lio/reactivex/Observable;

    move-result-object v1

    iget-object v2, p0, Lxuh;->b:Lxui;

    .line 63
    invoke-interface {v2}, Lxui;->ab()Lnoc;

    move-result-object v2

    invoke-interface {v2}, Lnoc;->b()Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$xuh$OihR6v5XyIEtek2JNfHSNZ9j-uo;->INSTANCE:L-$$Lambda$xuh$OihR6v5XyIEtek2JNfHSNZ9j-uo;

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$xuh$5aLrcYwPUl6nxe44coIKeFF3HjY;->INSTANCE:L-$$Lambda$xuh$5aLrcYwPUl6nxe44coIKeFF3HjY;

    .line 60
    invoke-static {v0, v1, v2, v3}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x64

    .line 65
    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/Observable;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 66
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 67
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, L-$$Lambda$xuh$iz2PhMyGeNfUDWyUjP83R7_RRWM;

    invoke-direct {v1, p0}, L-$$Lambda$xuh$iz2PhMyGeNfUDWyUjP83R7_RRWM;-><init>(Lxuh;)V

    .line 68
    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 70
    iget-object v0, p0, Lxuh;->b:Lxui;

    .line 71
    invoke-interface {v0}, Lxui;->ac()Lnpb;

    move-result-object v0

    .line 72
    invoke-interface {v0}, Lnpb;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 73
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 74
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, L-$$Lambda$xuh$ny_jYWFLjGoHUh9beAS8QH_LZfM;

    invoke-direct {v0, p0}, L-$$Lambda$xuh$ny_jYWFLjGoHUh9beAS8QH_LZfM;-><init>(Lxuh;)V

    .line 76
    invoke-static {v0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v0

    .line 75
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method
