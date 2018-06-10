.class Lyhy;
.super Lxvh;
.source "SourceFile"

# interfaces
.implements Lyic;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxvh<",
        "Lyib;",
        "Lyid;",
        ">;",
        "Lyic;"
    }
.end annotation


# instance fields
.field b:Ljyi;

.field c:Lawvv;

.field d:Lapvc;

.field e:Lapvb;

.field f:Lawvh;

.field h:Lyib;

.field i:Lawve;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Lxvh;-><init>()V

    return-void
.end method

.method private static synthetic a(Lcom/ubercab/walking/model/WalkingStatus;Lcom/uber/model/core/generated/rtapi/models/location/Location;)Ljkq;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 135
    invoke-virtual {p0}, Lcom/ubercab/walking/model/WalkingStatus;->getWalkToPickup()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 136
    new-instance p0, Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->latitude()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->longitude()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    invoke-static {p0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    return-object p0

    .line 138
    :cond_0
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Lyhz;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 70
    invoke-virtual {p1}, Lyhz;->a()Ljkq;

    move-result-object v0

    invoke-virtual {v0}, Ljkq;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {p1}, Lyhz;->a()Ljkq;

    move-result-object v0

    invoke-virtual {v0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/walking/model/WalkingDirections;

    invoke-virtual {v0}, Lcom/ubercab/walking/model/WalkingDirections;->getPickup()Lcom/ubercab/walking/model/WalkingRoute;

    move-result-object v0

    .line 74
    :goto_0
    invoke-virtual {p1}, Lyhz;->a()Ljkq;

    move-result-object v2

    invoke-virtual {v2}, Ljkq;->b()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {p1}, Lyhz;->a()Ljkq;

    move-result-object v1

    invoke-virtual {v1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/walking/model/WalkingDirections;

    invoke-virtual {v1}, Lcom/ubercab/walking/model/WalkingDirections;->getDestination()Lcom/ubercab/walking/model/WalkingRoute;

    move-result-object v1

    .line 78
    :goto_1
    invoke-static {p1}, Lyhz;->a(Lyhz;)Lcom/ubercab/walking/model/WalkingStatus;

    move-result-object v2

    .line 79
    invoke-virtual {p1}, Lyhz;->c()Lapwa;

    move-result-object v3

    .line 81
    sget-object v4, Lapwa;->d:Lapwa;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v3, v4, :cond_2

    sget-object v4, Lapwa;->c:Lapwa;

    if-ne v3, v4, :cond_3

    .line 83
    :cond_2
    invoke-virtual {v2}, Lcom/ubercab/walking/model/WalkingStatus;->getWalkToPickup()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    .line 84
    :goto_2
    sget-object v7, Lapwa;->e:Lapwa;

    if-ne v3, v7, :cond_4

    .line 85
    invoke-virtual {v2}, Lcom/ubercab/walking/model/WalkingStatus;->getWalkToDestination()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    if-eqz v0, :cond_5

    if-eqz v4, :cond_5

    .line 88
    iget-object v2, p0, Lyhy;->h:Lyib;

    invoke-virtual {v2, v0}, Lyib;->a(Lcom/ubercab/walking/model/WalkingRoute;)V

    .line 89
    iget-object v2, p0, Lyhy;->i:Lawve;

    sget-object v3, Lawvg;->b:Lawvg;

    invoke-virtual {v2, v3}, Lawve;->a(Lawvg;)V

    .line 90
    invoke-virtual {p1}, Lyhz;->b()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    move-result-object v2

    invoke-direct {p0, v2}, Lyhy;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 91
    iget-object v2, p0, Lyhy;->h:Lyib;

    invoke-virtual {v2, v0}, Lyib;->c(Lcom/ubercab/walking/model/WalkingRoute;)V

    goto :goto_4

    :cond_5
    if-eqz v4, :cond_6

    .line 95
    iget-object v0, p0, Lyhy;->i:Lawve;

    sget-object v2, Lawvg;->a:Lawvg;

    invoke-virtual {v0, v2}, Lawve;->a(Lawvg;)V

    .line 97
    :cond_6
    iget-object v0, p0, Lyhy;->h:Lyib;

    invoke-virtual {v0}, Lyib;->c()V

    .line 98
    iget-object v0, p0, Lyhy;->h:Lyib;

    invoke-virtual {v0}, Lyib;->j()V

    :cond_7
    :goto_4
    if-eqz v1, :cond_a

    if-eqz v5, :cond_a

    .line 102
    invoke-virtual {v1}, Lcom/ubercab/walking/model/WalkingRoute;->getRadius()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 103
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_5

    .line 110
    :cond_8
    iget-object p1, p0, Lyhy;->h:Lyib;

    invoke-virtual {p1}, Lyib;->b()V

    .line 111
    iget-object p1, p0, Lyhy;->h:Lyib;

    invoke-virtual {p1}, Lyib;->k()V

    .line 112
    iget-object p1, p0, Lyhy;->i:Lawve;

    sget-object v0, Lawvg;->a:Lawvg;

    invoke-virtual {p1, v0}, Lawve;->a(Lawvg;)V

    goto :goto_6

    .line 104
    :cond_9
    :goto_5
    iget-object v0, p0, Lyhy;->h:Lyib;

    invoke-virtual {v0, v1}, Lyib;->b(Lcom/ubercab/walking/model/WalkingRoute;)V

    .line 105
    iget-object v0, p0, Lyhy;->i:Lawve;

    sget-object v2, Lawvg;->b:Lawvg;

    invoke-virtual {v0, v2}, Lawve;->a(Lawvg;)V

    .line 106
    invoke-virtual {p1}, Lyhz;->b()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    move-result-object p1

    invoke-direct {p0, p1}, Lyhy;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 107
    iget-object p1, p0, Lyhy;->h:Lyib;

    invoke-virtual {p1, v1}, Lyib;->d(Lcom/ubercab/walking/model/WalkingRoute;)V

    goto :goto_6

    :cond_a
    if-eqz v5, :cond_b

    .line 116
    iget-object p1, p0, Lyhy;->i:Lawve;

    sget-object v0, Lawvg;->a:Lawvg;

    invoke-virtual {p1, v0}, Lawve;->a(Lawvg;)V

    .line 118
    :cond_b
    iget-object p1, p0, Lyhy;->h:Lyib;

    invoke-virtual {p1}, Lyib;->b()V

    .line 119
    iget-object p1, p0, Lyhy;->h:Lyib;

    invoke-virtual {p1}, Lyib;->k()V

    :cond_c
    :goto_6
    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Z
    .locals 2

    .line 170
    iget-object v0, p0, Lyhy;->b:Ljyi;

    sget-object v1, Laqxi;->HANDHELD_V1:Laqxi;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->vehicle()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 172
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->vehicle()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->isSelfDriving()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static synthetic b(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Ljkq;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 126
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->pickupLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object p0

    invoke-static {p0}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$HcAAuX13rAFVs9R-4BWAahmGbKM(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Ljkq;
    .locals 0

    invoke-static {p0}, Lyhy;->b(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$OHz-xOyMZh5icDhDUVqV5lesPmE(Lyhy;Lyhz;)V
    .locals 0

    invoke-direct {p0, p1}, Lyhy;->a(Lyhz;)V

    return-void
.end method

.method public static synthetic lambda$R9GnlK_2JprLPtnde4oKJlwDGq0(Lcom/ubercab/walking/model/WalkingStatus;Lcom/uber/model/core/generated/rtapi/models/location/Location;)Ljkq;
    .locals 0

    invoke-static {p0, p1}, Lyhy;->a(Lcom/ubercab/walking/model/WalkingStatus;Lcom/uber/model/core/generated/rtapi/models/location/Location;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$RP5lJSlekahuVuJElem2e3lL15o(Lawvv;Lcom/ubercab/android/location/UberLatLng;)V
    .locals 0

    invoke-virtual {p0, p1}, Lawvv;->a(Lcom/ubercab/android/location/UberLatLng;)V

    return-void
.end method


# virtual methods
.method protected a()Lxve;
    .locals 1

    .line 156
    sget-object v0, Lxve;->g:Lxve;

    return-object v0
.end method

.method public a(Lcom/ubercab/android/location/UberLatLngBounds;)V
    .locals 2

    .line 161
    iget-object v0, p0, Lyhy;->a:Lnoa;

    invoke-virtual {p0}, Lyhy;->a()Lxve;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lnoa;->a(Ljava/lang/Object;Lcom/ubercab/android/location/UberLatLngBounds;)V

    return-void
.end method

.method protected a(Lhgf;)V
    .locals 4

    .line 56
    invoke-super {p0, p1}, Lxvh;->a(Lhgf;)V

    .line 58
    iget-object p1, p0, Lyhy;->f:Lawvh;

    .line 59
    invoke-interface {p1}, Lawvh;->a()Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, Lyhy;->f:Lawvh;

    .line 60
    invoke-interface {v0}, Lawvh;->b()Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lyhy;->d:Lapvc;

    .line 61
    invoke-virtual {v1}, Lapvc;->c()Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v1

    iget-object v2, p0, Lyhy;->e:Lapvb;

    .line 62
    invoke-virtual {v2}, Lapvb;->a()Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$MaG2f-M1wlF6uK0i_DwvN-BKYlw;->INSTANCE:L-$$Lambda$MaG2f-M1wlF6uK0i_DwvN-BKYlw;

    .line 58
    invoke-static {p1, v0, v1, v2, v3}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function4;)Lio/reactivex/Observable;

    move-result-object p1

    .line 64
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 65
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, L-$$Lambda$yhy$OHz-xOyMZh5icDhDUVqV5lesPmE;

    invoke-direct {v0, p0}, L-$$Lambda$yhy$OHz-xOyMZh5icDhDUVqV5lesPmE;-><init>(Lyhy;)V

    .line 67
    invoke-static {v0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v0

    .line 66
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 123
    iget-object p1, p0, Lyhy;->d:Lapvc;

    .line 125
    invoke-virtual {p1}, Lapvc;->c()Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, L-$$Lambda$yhy$HcAAuX13rAFVs9R-4BWAahmGbKM;->INSTANCE:L-$$Lambda$yhy$HcAAuX13rAFVs9R-4BWAahmGbKM;

    .line 126
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 127
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    .line 130
    iget-object v0, p0, Lyhy;->b:Ljyi;

    sget-object v1, Lkvu;->TRIP_MAP_PERSPECTIVE_WALKING:Lkvu;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lyhy;->f:Lawvh;

    .line 132
    invoke-interface {v0}, Lawvh;->b()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$yhy$R9GnlK_2JprLPtnde4oKJlwDGq0;->INSTANCE:L-$$Lambda$yhy$R9GnlK_2JprLPtnde4oKJlwDGq0;

    .line 131
    invoke-static {v0, p1, v1}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    .line 140
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    .line 142
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 143
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    iget-object v0, p0, Lyhy;->c:Lawvv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, L-$$Lambda$yhy$RP5lJSlekahuVuJElem2e3lL15o;

    invoke-direct {v1, v0}, L-$$Lambda$yhy$RP5lJSlekahuVuJElem2e3lL15o;-><init>(Lawvv;)V

    .line 144
    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 166
    iget-object v0, p0, Lyhy;->a:Lnoa;

    invoke-virtual {p0}, Lyhy;->a()Lxve;

    move-result-object v1

    invoke-interface {v0, v1}, Lnoa;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected g()V
    .locals 1

    .line 150
    invoke-super {p0}, Lxvh;->g()V

    .line 151
    iget-object v0, p0, Lyhy;->h:Lyib;

    invoke-virtual {v0}, Lyib;->a()V

    return-void
.end method
