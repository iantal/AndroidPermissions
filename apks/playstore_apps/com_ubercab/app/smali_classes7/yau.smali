.class Lyau;
.super Lxvh;
.source "SourceFile"

# interfaces
.implements Lyaz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxvh<",
        "Lyay;",
        "Lyba;",
        ">;",
        "Lyaz;"
    }
.end annotation


# instance fields
.field b:Ljyi;

.field c:Lxyl;

.field d:Laekp;

.field e:Lrmo;

.field f:Lqcl;

.field h:Lapuz;

.field i:Lapvc;

.field j:Lyay;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lxvh;-><init>()V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Float;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 122
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const v0, 0x3f4ccccd    # 0.8f

    cmpg-float p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Ljkq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 138
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 141
    :cond_0
    iget-object v0, p0, Lyau;->j:Lyay;

    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->id()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    move-result-object p1

    invoke-virtual {v0, p1}, Lyay;->a(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;)V

    return-void
.end method

.method private synthetic a(Lxym;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 81
    invoke-virtual {p1}, Lxym;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {p1}, Lxym;->b()Ljkq;

    move-result-object v0

    invoke-virtual {v0}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    invoke-virtual {p1}, Lxym;->b()Ljkq;

    move-result-object v0

    invoke-virtual {v0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLeg;

    invoke-static {v0}, Lxrx;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLeg;)F

    move-result v1

    .line 86
    :cond_1
    :goto_0
    iget-object v0, p0, Lyau;->j:Lyay;

    .line 87
    invoke-virtual {p1}, Lxym;->a()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    invoke-virtual {p1}, Lxym;->d()Z

    move-result p1

    .line 86
    invoke-virtual {v0, v2, v1, p1}, Lyay;->a(Lcom/ubercab/android/location/UberLatLng;FZ)V

    return-void
.end method

.method static synthetic a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff;)Z
    .locals 0

    .line 38
    invoke-static {p0}, Lyau;->b(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff;)Z

    move-result p0

    return p0
.end method

.method private b()V
    .locals 3

    .line 102
    iget-object v0, p0, Lyau;->d:Laekp;

    invoke-virtual {v0}, Laekp;->a()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lyau;->i:Lapvc;

    invoke-virtual {v1}, Lapvc;->c()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, L-$$Lambda$fftCiAFz051XJk_K9LHu-7cLvmM;->INSTANCE:L-$$Lambda$fftCiAFz051XJk_K9LHu-7cLvmM;

    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    .line 103
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 104
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lyaw;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lyaw;-><init>(Lyau;Lyau$1;)V

    .line 105
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method private static b(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 148
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff;->radiusInMeters()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff;->radiusInMeters()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-gtz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private c()V
    .locals 4

    .line 109
    iget-object v0, p0, Lyau;->d:Laekp;

    .line 110
    invoke-virtual {v0}, Laekp;->a()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lyau;->i:Lapvc;

    .line 111
    invoke-virtual {v1}, Lapvc;->c()Lio/reactivex/Observable;

    move-result-object v1

    iget-object v2, p0, Lyau;->h:Lapuz;

    .line 112
    invoke-virtual {v2}, Lapuz;->a()Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$ifyZbMhlwzgR2bEacUm_ZP0bT8Q;->INSTANCE:L-$$Lambda$ifyZbMhlwzgR2bEacUm_ZP0bT8Q;

    .line 109
    invoke-static {v0, v1, v2, v3}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object v0

    .line 114
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 115
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lyaw;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lyaw;-><init>(Lyau;Lyau$1;)V

    .line 116
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method private j()V
    .locals 3

    .line 120
    iget-object v0, p0, Lyau;->f:Lqcl;

    .line 121
    invoke-interface {v0}, Lqcl;->b()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$yau$HnQCA55tSMfIq-K4eSFfp0c6r64;->INSTANCE:L-$$Lambda$yau$HnQCA55tSMfIq-K4eSFfp0c6r64;

    .line 122
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    .line 124
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 125
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    iget-object v1, p0, Lyau;->j:Lyay;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, L-$$Lambda$3ygvlZojkzFYAG0WWCX8G1uGwFM;

    invoke-direct {v2, v1}, L-$$Lambda$3ygvlZojkzFYAG0WWCX8G1uGwFM;-><init>(Lyay;)V

    .line 126
    invoke-static {v2}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method private k()V
    .locals 3

    .line 130
    iget-object v0, p0, Lyau;->h:Lapuz;

    .line 131
    invoke-virtual {v0}, Lapuz;->a()Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 132
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    .line 133
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 134
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, L-$$Lambda$yau$0NbTwUO8mgzG9FIMo0f3yMgyUtA;

    invoke-direct {v1, p0}, L-$$Lambda$yau$0NbTwUO8mgzG9FIMo0f3yMgyUtA;-><init>(Lyau;)V

    .line 136
    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v1

    .line 135
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method public static synthetic lambda$0NbTwUO8mgzG9FIMo0f3yMgyUtA(Lyau;Ljkq;)V
    .locals 0

    invoke-direct {p0, p1}, Lyau;->a(Ljkq;)V

    return-void
.end method

.method public static synthetic lambda$HnQCA55tSMfIq-K4eSFfp0c6r64(Ljava/lang/Float;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lyau;->a(Ljava/lang/Float;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$S0V_5LySldcYMQZm7w6m-E5fX6Q(Lyau;Lxym;)V
    .locals 0

    invoke-direct {p0, p1}, Lyau;->a(Lxym;)V

    return-void
.end method


# virtual methods
.method protected a()Lxve;
    .locals 1

    .line 98
    sget-object v0, Lxve;->b:Lxve;

    return-object v0
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;)V
    .locals 2

    .line 93
    iget-object v0, p0, Lyau;->e:Lrmo;

    sget-object v1, Lrsl;->b:Lrsl;

    invoke-interface {v0, p1, v1}, Lrmo;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;Lrsl;)V

    return-void
.end method

.method protected a(Lhgf;)V
    .locals 1

    .line 63
    invoke-super {p0, p1}, Lxvh;->a(Lhgf;)V

    .line 65
    iget-object p1, p0, Lyau;->b:Ljyi;

    sget-object v0, Lkvu;->POOL_HELIUM_ETD_CALLOUT:Lkvu;

    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 66
    invoke-direct {p0}, Lyau;->c()V

    goto :goto_0

    .line 68
    :cond_0
    invoke-direct {p0}, Lyau;->b()V

    .line 70
    :goto_0
    invoke-direct {p0}, Lyau;->j()V

    .line 71
    invoke-direct {p0}, Lyau;->k()V

    .line 73
    iget-object p1, p0, Lyau;->c:Lxyl;

    .line 74
    invoke-virtual {p1}, Lxyl;->a()Lio/reactivex/Observable;

    move-result-object p1

    .line 75
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 76
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, L-$$Lambda$yau$S0V_5LySldcYMQZm7w6m-E5fX6Q;

    invoke-direct {v0, p0}, L-$$Lambda$yau$S0V_5LySldcYMQZm7w6m-E5fX6Q;-><init>(Lyau;)V

    .line 78
    invoke-static {v0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v0

    .line 77
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method
