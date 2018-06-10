.class public Lxub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhq;


# instance fields
.field private a:Lxuc;

.field private b:Lcom/ubercab/android/map/CameraUpdate;

.field private final c:Lauof;

.field private final d:I

.field private e:Z


# direct methods
.method public constructor <init>(Lxuc;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lxub;->e:Z

    .line 42
    iput-object p1, p0, Lxub;->a:Lxuc;

    .line 43
    invoke-interface {p1}, Lxuc;->l()Lauof;

    move-result-object v0

    iput-object v0, p0, Lxub;->c:Lauof;

    .line 46
    invoke-interface {p1}, Lxuc;->a()Lcom/uber/rib/core/RibActivity;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/uber/rib/core/RibActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lgsn;->ui__spacing_unit_2x:I

    .line 48
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lxub;->d:I

    return-void
.end method

.method private static synthetic a(Launr;Lcom/ubercab/rx_map/core/viewevents/model/MapSize;Lcom/ubercab/android/location/UberLatLngBounds;)Lcom/ubercab/android/location/UberLatLngBounds;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-object p2
.end method

.method private a(Lcom/ubercab/android/location/UberLatLngBounds;)V
    .locals 1

    .line 89
    iget v0, p0, Lxub;->d:I

    invoke-static {p1, v0}, Lhpe;->a(Lcom/ubercab/android/location/UberLatLngBounds;I)Lcom/ubercab/android/map/CameraUpdate;

    move-result-object p1

    iput-object p1, p0, Lxub;->b:Lcom/ubercab/android/map/CameraUpdate;

    .line 91
    invoke-direct {p0}, Lxub;->b()V

    return-void
.end method

.method private synthetic a(Lnpc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 71
    sget-object v0, Lxub$1;->a:[I

    invoke-virtual {p1}, Lnpc;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x1

    .line 76
    iput-boolean p1, p0, Lxub;->e:Z

    .line 77
    invoke-direct {p0}, Lxub;->b()V

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x0

    .line 73
    iput-boolean p1, p0, Lxub;->e:Z

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

    .line 96
    iget-boolean v0, p0, Lxub;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxub;->b:Lcom/ubercab/android/map/CameraUpdate;

    if-nez v0, :cond_0

    goto :goto_0

    .line 100
    :cond_0
    iget-object v0, p0, Lxub;->c:Lauof;

    iget-object v1, p0, Lxub;->b:Lcom/ubercab/android/map/CameraUpdate;

    const/16 v2, 0x1f4

    new-instance v3, Lrti;

    invoke-direct {v3}, Lrti;-><init>()V

    invoke-interface {v0, v1, v2, v3}, Lauof;->a(Lcom/ubercab/android/map/CameraUpdate;ILhqt;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic lambda$bbv7aDmmHgUTLenPH_bX-N6Rkjc(Lxub;Lcom/ubercab/android/location/UberLatLngBounds;)V
    .locals 0

    invoke-direct {p0, p1}, Lxub;->a(Lcom/ubercab/android/location/UberLatLngBounds;)V

    return-void
.end method

.method public static synthetic lambda$hSnuYnxqPB84iyQ3-uq5UHyPG90(Lxub;Lnpc;)V
    .locals 0

    invoke-direct {p0, p1}, Lxub;->a(Lnpc;)V

    return-void
.end method

.method public static synthetic lambda$mYjWI98JFTqPwWyAe4ugM7037sk(Launr;Lcom/ubercab/rx_map/core/viewevents/model/MapSize;Lcom/ubercab/android/location/UberLatLngBounds;)Lcom/ubercab/android/location/UberLatLngBounds;
    .locals 0

    invoke-static {p0, p1, p2}, Lxub;->a(Launr;Lcom/ubercab/rx_map/core/viewevents/model/MapSize;Lcom/ubercab/android/location/UberLatLngBounds;)Lcom/ubercab/android/location/UberLatLngBounds;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 85
    iput-object v0, p0, Lxub;->b:Lcom/ubercab/android/map/CameraUpdate;

    return-void
.end method

.method public a(Lhhs;)V
    .locals 4

    .line 53
    iget-object v0, p0, Lxub;->c:Lauof;

    .line 54
    invoke-interface {v0}, Lauof;->m()Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lxub;->c:Lauof;

    .line 55
    invoke-interface {v1}, Lauof;->n()Lio/reactivex/Observable;

    move-result-object v1

    iget-object v2, p0, Lxub;->a:Lxuc;

    .line 56
    invoke-interface {v2}, Lxuc;->ab()Lnoc;

    move-result-object v2

    invoke-interface {v2}, Lnoc;->a()Lio/reactivex/Observable;

    move-result-object v2

    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$xub$mYjWI98JFTqPwWyAe4ugM7037sk;->INSTANCE:L-$$Lambda$xub$mYjWI98JFTqPwWyAe4ugM7037sk;

    .line 53
    invoke-static {v0, v1, v2, v3}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x64

    .line 58
    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/Observable;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 59
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 60
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, L-$$Lambda$xub$bbv7aDmmHgUTLenPH_bX-N6Rkjc;

    invoke-direct {v1, p0}, L-$$Lambda$xub$bbv7aDmmHgUTLenPH_bX-N6Rkjc;-><init>(Lxub;)V

    .line 61
    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 63
    iget-object v0, p0, Lxub;->a:Lxuc;

    .line 64
    invoke-interface {v0}, Lxuc;->ac()Lnpb;

    move-result-object v0

    .line 65
    invoke-interface {v0}, Lnpb;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 66
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 67
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, L-$$Lambda$xub$hSnuYnxqPB84iyQ3-uq5UHyPG90;

    invoke-direct {v0, p0}, L-$$Lambda$xub$hSnuYnxqPB84iyQ3-uq5UHyPG90;-><init>(Lxub;)V

    .line 69
    invoke-static {v0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v0

    .line 68
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method
