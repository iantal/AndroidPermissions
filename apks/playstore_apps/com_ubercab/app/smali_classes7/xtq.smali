.class public Lxtq;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lxqi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lxtt;",
        "Lxtu;",
        ">;",
        "Lxqi;"
    }
.end annotation


# instance fields
.field a:Ljyi;

.field b:Laslm;

.field c:Lxie;

.field d:Lauof;

.field e:Lausg;

.field f:Lxtx;

.field h:Lxvf;

.field i:Lxuv;

.field j:Lapvc;

.field k:Lawvh;

.field l:Lapvb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;Lcom/ubercab/walking/model/WalkingStatus;Lcom/ubercab/android/location/UberLocation;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 247
    sget-object p2, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;->WAITING_FOR_PICKUP:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    if-ne p0, p2, :cond_0

    invoke-virtual {p1}, Lcom/ubercab/walking/model/WalkingStatus;->getWalkToPickup()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private a(Lio/reactivex/Observable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;",
            ">;)V"
        }
    .end annotation

    .line 224
    iget-object v0, p0, Lxtq;->a:Ljyi;

    sget-object v1, Lkvu;->TRIP_MAP_PERSPECTIVE_WALKING:Lkvu;

    invoke-virtual {v0, v1}, Ljyi;->c(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 229
    :cond_0
    iget-object v0, p0, Lxtq;->b:Laslm;

    .line 231
    invoke-interface {v0}, Laslm;->b()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$xtq$K4iz_F-wr62OcBZDjRm_6o9C_OM;

    invoke-direct {v1, p0}, L-$$Lambda$xtq$K4iz_F-wr62OcBZDjRm_6o9C_OM;-><init>(Lxtq;)V

    .line 232
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 239
    invoke-virtual {v0}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v0

    .line 242
    iget-object v1, p0, Lxtq;->k:Lawvh;

    .line 244
    invoke-interface {v1}, Lawvh;->b()Lio/reactivex/Observable;

    move-result-object v1

    .line 245
    invoke-virtual {v0}, Lio/reactivex/Maybe;->d()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v2, L-$$Lambda$xtq$uThyT5FdKp2LRlQr56Dxt7QNsDs;->INSTANCE:L-$$Lambda$xtq$uThyT5FdKp2LRlQr56Dxt7QNsDs;

    .line 242
    invoke-static {p1, v1, v0, v2}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object p1

    .line 248
    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    .line 249
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 250
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, L-$$Lambda$xtq$b0TSmvIz4qJd181AhxEvxvLUREQ;

    invoke-direct {v0, p0}, L-$$Lambda$xtq$b0TSmvIz4qJd181AhxEvxvLUREQ;-><init>(Lxtq;)V

    .line 252
    invoke-static {v0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v0

    .line 251
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 254
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 255
    invoke-virtual {p0}, Lxtq;->an_()Lhha;

    move-result-object p1

    check-cast p1, Lxtu;

    invoke-virtual {p1}, Lxtu;->k()V

    goto :goto_0

    .line 257
    :cond_0
    invoke-virtual {p0}, Lxtq;->an_()Lhha;

    move-result-object p1

    check-cast p1, Lxtu;

    invoke-virtual {p1}, Lxtu;->l()V

    :goto_0
    return-void
.end method

.method private synthetic a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 112
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    invoke-virtual {p0}, Lxtq;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lxtu;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxtv;

    invoke-virtual {v0, p1}, Lxtu;->a(Lxtv;)V

    :cond_0
    return-void
.end method

.method private static synthetic a(Lapwa;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 283
    sget-object v0, Lapwa;->e:Lapwa;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic a(Lcom/ubercab/android/location/UberLocation;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 234
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLocation;->getAccuracy()F

    move-result p1

    float-to-double v0, p1

    iget-object p1, p0, Lxtq;->a:Ljyi;

    sget-object v2, Lkvu;->TRIP_MAP_PERSPECTIVE_WALKING:Lkvu;

    const-string v3, "location_accuracy_meters"

    const-wide v4, 0x4062c00000000000L    # 150.0

    .line 235
    invoke-virtual {p1, v2, v3, v4, v5}, Ljyi;->a(Ljyf;Ljava/lang/String;D)D

    move-result-wide v2

    cmpg-double p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b()V
    .locals 4

    .line 132
    iget-object v0, p0, Lxtq;->a:Ljyi;

    invoke-static {v0}, Laupt;->i(Ljyi;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lxtq;->l:Lapvb;

    .line 135
    invoke-virtual {v0}, Lapvb;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$xtq$xyb9pdhpIQBti6JNfeXaH3lvXP0;->INSTANCE:L-$$Lambda$xtq$xyb9pdhpIQBti6JNfeXaH3lvXP0;

    .line 137
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lxtq;->e:Lausg;

    .line 138
    invoke-virtual {v1}, Lausg;->a()Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v1

    iget-object v2, p0, Lxtq;->c:Lxie;

    .line 139
    invoke-virtual {v2}, Lxie;->a()Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$yY1wxwQ_4zthJ9PYvnpCXz0YYx8;->INSTANCE:L-$$Lambda$yY1wxwQ_4zthJ9PYvnpCXz0YYx8;

    .line 133
    invoke-static {v0, v1, v2, v3}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object v0

    .line 141
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 142
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lxtq$1;

    invoke-direct {v1, p0}, Lxtq$1;-><init>(Lxtq;)V

    .line 143
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    :cond_0
    return-void
.end method

.method private synthetic b(Lapwa;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 212
    invoke-virtual {p0}, Lxtq;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lxtu;

    .line 213
    sget-object v1, Lapwa;->c:Lapwa;

    if-eq p1, v1, :cond_1

    sget-object v1, Lapwa;->b:Lapwa;

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 217
    :cond_0
    invoke-virtual {v0}, Lxtu;->b()V

    goto :goto_1

    .line 215
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lxtu;->j()V

    :goto_1
    return-void
.end method

.method private synthetic b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 88
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 91
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxvc;

    .line 92
    invoke-interface {v1}, Lxvc;->a()Lxve;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 93
    invoke-interface {v1}, Lxvc;->a()Lxve;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {p0}, Lxtq;->an_()Lhha;

    move-result-object p1

    check-cast p1, Lxtu;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1, v1}, Lxtu;->a(Ljava/util/Set;)V

    .line 100
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxvc;

    .line 101
    invoke-virtual {p0}, Lxtq;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lxtu;

    invoke-virtual {v1, v0}, Lxtu;->a(Lxvc;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private static synthetic c(Lapwa;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 137
    sget-object v0, Lapwa;->d:Lapwa;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private c()V
    .locals 3

    .line 171
    iget-object v0, p0, Lxtq;->l:Lapvb;

    .line 172
    invoke-virtual {v0}, Lapvb;->a()Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lxtq;->c:Lxie;

    .line 173
    invoke-virtual {v1}, Lxie;->a()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, L-$$Lambda$xtq$1VzKCQXtRDL1QHlHfJySGBi-2eI;->INSTANCE:L-$$Lambda$xtq$1VzKCQXtRDL1QHlHfJySGBi-2eI;

    .line 171
    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    .line 175
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 176
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lxtq$2;

    invoke-direct {v1, p0}, Lxtq$2;-><init>(Lxtq;)V

    .line 177
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method private j()V
    .locals 2

    .line 204
    iget-object v0, p0, Lxtq;->a:Ljyi;

    sget-object v1, Lkvu;->CENTER_ME_BUTTON_FIX:Lkvu;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lxtq;->l:Lapvb;

    .line 206
    invoke-virtual {v0}, Lapvb;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 207
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 208
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, L-$$Lambda$xtq$GD1L_tbVEoPDCZ6mfydOOCm8Am0;

    invoke-direct {v1, p0}, L-$$Lambda$xtq$GD1L_tbVEoPDCZ6mfydOOCm8Am0;-><init>(Lxtq;)V

    .line 210
    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v1

    .line 209
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    :cond_0
    return-void
.end method

.method private k()V
    .locals 4

    .line 264
    iget-object v0, p0, Lxtq;->d:Lauof;

    invoke-interface {v0}, Lauof;->p()Lcom/ubercab/android/map/CameraPosition;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 269
    :cond_0
    iget-object v1, p0, Lxtq;->d:Lauof;

    .line 271
    invoke-static {}, Lcom/ubercab/android/map/CameraPosition;->builder()Lhpd;

    move-result-object v2

    .line 272
    invoke-virtual {v0}, Lcom/ubercab/android/map/CameraPosition;->target()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhpd;->a(Lcom/ubercab/android/location/UberLatLng;)Lhpd;

    move-result-object v2

    .line 273
    invoke-virtual {v0}, Lcom/ubercab/android/map/CameraPosition;->zoom()F

    move-result v0

    invoke-virtual {v2, v0}, Lhpd;->a(F)Lhpd;

    move-result-object v0

    const/4 v2, 0x0

    .line 274
    invoke-virtual {v0, v2}, Lhpd;->c(F)Lhpd;

    move-result-object v0

    .line 275
    invoke-virtual {v0, v2}, Lhpd;->b(F)Lhpd;

    move-result-object v0

    .line 276
    invoke-virtual {v0}, Lhpd;->b()Lcom/ubercab/android/map/CameraPosition;

    move-result-object v0

    .line 270
    invoke-static {v0}, Lhpe;->a(Lcom/ubercab/android/map/CameraPosition;)Lcom/ubercab/android/map/CameraUpdate;

    move-result-object v0

    .line 269
    invoke-interface {v1, v0}, Lauof;->b(Lcom/ubercab/android/map/CameraUpdate;)V

    return-void
.end method

.method public static synthetic lambda$0_XJQPU02kU6TaaVbmpJ6ZGTKqw(Lapwa;)Z
    .locals 0

    invoke-static {p0}, Lxtq;->a(Lapwa;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$1VzKCQXtRDL1QHlHfJySGBi-2eI(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;
    .locals 0

    invoke-static {p0, p1}, Landroid/support/v4/util/Pair;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$GD1L_tbVEoPDCZ6mfydOOCm8Am0(Lxtq;Lapwa;)V
    .locals 0

    invoke-direct {p0, p1}, Lxtq;->b(Lapwa;)V

    return-void
.end method

.method public static synthetic lambda$K4iz_F-wr62OcBZDjRm_6o9C_OM(Lxtq;Lcom/ubercab/android/location/UberLocation;)Z
    .locals 0

    invoke-direct {p0, p1}, Lxtq;->a(Lcom/ubercab/android/location/UberLocation;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$Khc8iw5fx_DkjqXX3wF3Iv2ZuMU(Lxtq;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lxtq;->b(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$NPVmdVZCTH-kR0vwJPL7lqRc6kk(Lxtq;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lxtq;->a(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$b0TSmvIz4qJd181AhxEvxvLUREQ(Lxtq;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lxtq;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic lambda$uThyT5FdKp2LRlQr56Dxt7QNsDs(Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;Lcom/ubercab/walking/model/WalkingStatus;Lcom/ubercab/android/location/UberLocation;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1, p2}, Lxtq;->a(Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;Lcom/ubercab/walking/model/WalkingStatus;Lcom/ubercab/android/location/UberLocation;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$xyb9pdhpIQBti6JNfeXaH3lvXP0(Lapwa;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lxtq;->c(Lapwa;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lhkd;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhkd<",
            "Lhkf;",
            "Lyof;",
            ">;"
        }
    .end annotation

    .line 281
    iget-object v0, p0, Lxtq;->l:Lapvb;

    .line 283
    invoke-virtual {v0}, Lapvb;->a()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$xtq$0_XJQPU02kU6TaaVbmpJ6ZGTKqw;->INSTANCE:L-$$Lambda$xtq$0_XJQPU02kU6TaaVbmpJ6ZGTKqw;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    .line 284
    invoke-virtual {p0}, Lxtq;->an_()Lhha;

    move-result-object v3

    check-cast v3, Lxtu;

    .line 285
    invoke-virtual {v3}, Lxtu;->q()Lio/reactivex/Observable;

    move-result-object v3

    .line 286
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v3

    .line 287
    invoke-virtual {v3, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, L-$$Lambda$6pZzhNuggdvVmtaAS3DHN-3jyZM;->INSTANCE:L-$$Lambda$6pZzhNuggdvVmtaAS3DHN-3jyZM;

    .line 288
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 289
    invoke-static {}, Lcom/ubercab/rx2/java/Functions;->d()Lio/reactivex/functions/BiFunction;

    move-result-object v2

    .line 282
    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    .line 290
    invoke-virtual {v0}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    move-result-object v0

    .line 281
    invoke-static {v0}, Lhkd;->a(Lio/reactivex/Single;)Lhkd;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lhgf;)V
    .locals 2

    .line 77
    invoke-super {p0, p1}, Lhgk;->a(Lhgf;)V

    .line 79
    iget-object p1, p0, Lxtq;->j:Lapvc;

    invoke-virtual {p1}, Lapvc;->b()Lio/reactivex/Observable;

    move-result-object p1

    .line 81
    iget-object v0, p0, Lxtq;->h:Lxvf;

    .line 82
    invoke-static {}, Lamtb;->noDependency()Lamtc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxvf;->a(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 83
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 84
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, L-$$Lambda$xtq$Khc8iw5fx_DkjqXX3wF3Iv2ZuMU;

    invoke-direct {v1, p0}, L-$$Lambda$xtq$Khc8iw5fx_DkjqXX3wF3Iv2ZuMU;-><init>(Lxtq;)V

    .line 86
    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v1

    .line 85
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 105
    iget-object v0, p0, Lxtq;->f:Lxtx;

    .line 106
    invoke-static {}, Lamtb;->noDependency()Lamtc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxtx;->a(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 107
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 108
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, L-$$Lambda$xtq$NPVmdVZCTH-kR0vwJPL7lqRc6kk;

    invoke-direct {v1, p0}, L-$$Lambda$xtq$NPVmdVZCTH-kR0vwJPL7lqRc6kk;-><init>(Lxtq;)V

    .line 110
    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v1

    .line 109
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 117
    invoke-direct {p0, p1}, Lxtq;->a(Lio/reactivex/Observable;)V

    .line 118
    invoke-direct {p0}, Lxtq;->j()V

    .line 119
    invoke-direct {p0}, Lxtq;->c()V

    .line 120
    invoke-direct {p0}, Lxtq;->b()V

    .line 121
    iget-object p1, p0, Lxtq;->i:Lxuv;

    invoke-static {p0, p1}, Lhhr;->a(Lhgk;Lhhq;)Lhht;

    return-void
.end method

.method protected g()V
    .locals 0

    .line 126
    invoke-super {p0}, Lhgk;->g()V

    .line 128
    invoke-direct {p0}, Lxtq;->k()V

    return-void
.end method
