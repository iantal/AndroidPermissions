.class Luww;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Llvj;
.implements Lnpn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Luxa;",
        "Luxb;",
        ">;",
        "Llvj;",
        "Lnpn;"
    }
.end annotation


# instance fields
.field a:Ljyi;

.field b:Laslm;

.field c:Lasmy;

.field d:Luxe;

.field e:Luxa;

.field f:Luwz;

.field h:Llvn;

.field i:Lannc;

.field j:Lapuu;

.field k:Lauof;

.field private l:Lio/reactivex/disposables/Disposable;

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Luxg;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Luxh;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Luxg;",
            "Lhht;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Luxc;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Luxd;",
            "Lhht;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 65
    invoke-direct {p0}, Lhgk;-><init>()V

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luww;->m:Ljava/util/List;

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luww;->n:Ljava/util/List;

    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Luww;->o:Ljava/util/Map;

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luww;->p:Ljava/util/List;

    .line 91
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Luww;->q:Ljava/util/Map;

    return-void
.end method

.method private static a(Ljkq;Ljkq;)Lcom/ubercab/common/collect/ImmutableMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;",
            ">;",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;",
            ">;)",
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleUuid;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;",
            ">;>;"
        }
    .end annotation

    .line 303
    invoke-virtual {p0}, Ljkq;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;

    .line 304
    invoke-virtual {p1}, Ljkq;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    .line 310
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;->nearbyVehicles()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object p0

    .line 311
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;->get()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p0, :cond_3

    .line 313
    invoke-virtual {p0, p1}, Lcom/ubercab/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 317
    :cond_1
    invoke-virtual {p0, p1}, Lcom/ubercab/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle;

    .line 319
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle;->vehiclePaths()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    return-object p0

    :cond_3
    :goto_0
    return-object v0

    :cond_4
    :goto_1
    return-object v0
.end method

.method private synthetic a(Lcom/ubercab/android/location/UberLocation;Lcom/ubercab/android/map/CameraPosition;)Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 207
    iget-object v0, p0, Luww;->c:Lasmy;

    .line 209
    invoke-virtual {p2}, Lcom/ubercab/android/map/CameraPosition;->target()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p2

    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p1

    .line 208
    invoke-virtual {v0, p2, p1}, Lasmy;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)D

    move-result-wide p1

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    cmpl-double v2, p1, v0

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 211
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a(Lcom/ubercab/android/location/UberLocation;Ljkq;Ljkq;Lcom/ubercab/rx_map/core/viewevents/model/MapSize;Launr;)Luwx;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 181
    new-instance v7, Luwx;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Luwx;-><init>(Lcom/ubercab/android/location/UberLocation;Ljkq;Ljkq;Lcom/ubercab/rx_map/core/viewevents/model/MapSize;Launr;Luww$1;)V

    return-object v7
.end method

.method private synthetic a(Launr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 171
    invoke-direct {p0}, Luww;->j()V

    return-void
.end method

.method private synthetic a(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 217
    invoke-direct {p0}, Luww;->j()V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Luxh;",
            ">;)V"
        }
    .end annotation

    .line 221
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 222
    iget-object v1, p0, Luww;->n:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 224
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 225
    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 227
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 228
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 230
    iget-object v3, p0, Luww;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luxg;

    .line 231
    invoke-virtual {v4}, Luxg;->b()Luxh;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    .line 232
    invoke-virtual {v4}, Luxg;->b()Luxh;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v5, :cond_1

    if-nez v6, :cond_1

    .line 235
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-nez v5, :cond_0

    if-eqz v6, :cond_0

    .line 237
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 241
    :cond_2
    invoke-direct {p0, p1}, Luww;->b(Ljava/util/List;)V

    .line 243
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxg;

    .line 244
    invoke-static {p0, v0}, Lhhr;->a(Lhgk;Lhhq;)Lhht;

    move-result-object v1

    .line 245
    iget-object v2, p0, Luww;->o:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    iget-object v1, p0, Luww;->n:Ljava/util/List;

    invoke-virtual {v0}, Luxg;->b()Luxh;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-void
.end method

.method private synthetic a(Luwx;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 189
    invoke-static {p1}, Luwx;->a(Luwx;)Ljkq;

    move-result-object v0

    invoke-static {p1}, Luwx;->b(Luwx;)Ljkq;

    move-result-object v1

    invoke-static {v0, v1}, Luww;->a(Ljkq;Ljkq;)Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    .line 191
    iget-object v1, p0, Luww;->e:Luxa;

    .line 192
    invoke-static {p1}, Luwx;->c(Luwx;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    invoke-static {p1}, Luwx;->d(Luwx;)Lcom/ubercab/rx_map/core/viewevents/model/MapSize;

    move-result-object v3

    invoke-static {p1}, Luwx;->e(Luwx;)Launr;

    move-result-object p1

    .line 191
    invoke-virtual {v1, v2, v0, v3, p1}, Luxa;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/common/collect/ImmutableMap;Lcom/ubercab/rx_map/core/viewevents/model/MapSize;Launr;)V

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Luxg;",
            ">;)V"
        }
    .end annotation

    .line 258
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxg;

    .line 259
    iget-object v1, p0, Luww;->o:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 260
    iget-object v1, p0, Luww;->o:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhht;

    invoke-interface {v1}, Lhht;->unbind()V

    .line 261
    iget-object v1, p0, Luww;->o:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    iget-object v1, p0, Luww;->n:Ljava/util/List;

    invoke-virtual {v0}, Luxg;->b()Luxh;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static synthetic b(Ljava/lang/Boolean;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 214
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private c()V
    .locals 4

    .line 166
    iget-object v0, p0, Luww;->k:Lauof;

    .line 167
    invoke-interface {v0}, Lauof;->m()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x190

    .line 168
    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/Observable;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 169
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 170
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, L-$$Lambda$uww$V5mi7yRSJLBRSxkZbfpsCwGvw7Q;

    invoke-direct {v1, p0}, L-$$Lambda$uww$V5mi7yRSJLBRSxkZbfpsCwGvw7Q;-><init>(Luww;)V

    .line 171
    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method private synthetic c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 285
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 286
    invoke-virtual {p0}, Luww;->an_()Lhha;

    move-result-object v0

    check-cast v0, Luxb;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llvm;

    invoke-virtual {v0, p1}, Luxb;->a(Llvm;)V

    :cond_0
    return-void
.end method

.method private synthetic d(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 121
    iget-object v0, p0, Luww;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 123
    iget-object p1, p0, Luww;->a:Ljyi;

    .line 124
    invoke-static {p1}, Luxi;->a(Ljyi;)Ljava/util/List;

    move-result-object p1

    .line 125
    invoke-direct {p0, p1}, Luww;->a(Ljava/util/List;)V

    return-void
.end method

.method private j()V
    .locals 7

    .line 175
    iget-object v0, p0, Luww;->b:Laslm;

    .line 176
    invoke-interface {v0}, Laslm;->b()Lio/reactivex/Observable;

    move-result-object v1

    iget-object v0, p0, Luww;->j:Lapuu;

    .line 177
    invoke-virtual {v0}, Lapuu;->g()Lio/reactivex/Observable;

    move-result-object v2

    iget-object v0, p0, Luww;->i:Lannc;

    .line 178
    invoke-virtual {v0}, Lannc;->d()Lio/reactivex/Observable;

    move-result-object v3

    iget-object v0, p0, Luww;->k:Lauof;

    .line 179
    invoke-interface {v0}, Lauof;->n()Lio/reactivex/Observable;

    move-result-object v4

    iget-object v0, p0, Luww;->k:Lauof;

    .line 180
    invoke-interface {v0}, Lauof;->m()Lio/reactivex/Observable;

    move-result-object v5

    sget-object v6, L-$$Lambda$uww$on7Qm4hbInkGww1zQ42SgpiRLLY;->INSTANCE:L-$$Lambda$uww$on7Qm4hbInkGww1zQ42SgpiRLLY;

    .line 175
    invoke-static/range {v1 .. v6}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function5;)Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 182
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    .line 183
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 184
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, L-$$Lambda$uww$lJQqwYnV7c_0udTn0XGB5I_pbzU;

    invoke-direct {v1, p0}, L-$$Lambda$uww$lJQqwYnV7c_0udTn0XGB5I_pbzU;-><init>(Luww;)V

    .line 186
    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v1

    .line 185
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method private k()V
    .locals 4

    .line 197
    iget-object v0, p0, Luww;->l:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luww;->l:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 201
    :cond_0
    iget-object v0, p0, Luww;->b:Laslm;

    .line 203
    invoke-interface {v0}, Laslm;->c()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Luww;->k:Lauof;

    .line 205
    invoke-interface {v1}, Lauof;->c()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, L-$$Lambda$uww$QEnm6qXT2d82q01wP7IggEYX3kI;

    invoke-direct {v2, p0}, L-$$Lambda$uww$QEnm6qXT2d82q01wP7IggEYX3kI;-><init>(Luww;)V

    .line 204
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->withLatestFrom(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 213
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$uww$01o2rdhVKkEIJszQ1p04IrUsoVE;->INSTANCE:L-$$Lambda$uww$01o2rdhVKkEIJszQ1p04IrUsoVE;

    .line 214
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 215
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 216
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, L-$$Lambda$uww$L2bl8cppW1QXNMXqOBN4RkCJJnU;

    invoke-direct {v1, p0}, L-$$Lambda$uww$L2bl8cppW1QXNMXqOBN4RkCJJnU;-><init>(Luww;)V

    .line 217
    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->b(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/Disposable;

    iput-object v0, p0, Luww;->l:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private l()V
    .locals 4

    .line 251
    iget-object v0, p0, Luww;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luxc;

    .line 252
    invoke-static {p0, v1}, Lhhr;->a(Lhgk;Lhhq;)Lhht;

    move-result-object v2

    .line 253
    iget-object v3, p0, Luww;->q:Ljava/util/Map;

    invoke-virtual {v1}, Luxc;->b()Luxd;

    move-result-object v1

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic lambda$01o2rdhVKkEIJszQ1p04IrUsoVE(Ljava/lang/Boolean;)Z
    .locals 0

    invoke-static {p0}, Luww;->b(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$L2bl8cppW1QXNMXqOBN4RkCJJnU(Luww;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Luww;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic lambda$NJJf0kAZnWQ_mCCK6hI-jJy5B_U(Luww;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Luww;->d(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$QEnm6qXT2d82q01wP7IggEYX3kI(Luww;Lcom/ubercab/android/location/UberLocation;Lcom/ubercab/android/map/CameraPosition;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1, p2}, Luww;->a(Lcom/ubercab/android/location/UberLocation;Lcom/ubercab/android/map/CameraPosition;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$V5mi7yRSJLBRSxkZbfpsCwGvw7Q(Luww;Launr;)V
    .locals 0

    invoke-direct {p0, p1}, Luww;->a(Launr;)V

    return-void
.end method

.method public static synthetic lambda$lJQqwYnV7c_0udTn0XGB5I_pbzU(Luww;Luwx;)V
    .locals 0

    invoke-direct {p0, p1}, Luww;->a(Luwx;)V

    return-void
.end method

.method public static synthetic lambda$on7Qm4hbInkGww1zQ42SgpiRLLY(Lcom/ubercab/android/location/UberLocation;Ljkq;Ljkq;Lcom/ubercab/rx_map/core/viewevents/model/MapSize;Launr;)Luwx;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Luww;->a(Lcom/ubercab/android/location/UberLocation;Ljkq;Ljkq;Lcom/ubercab/rx_map/core/viewevents/model/MapSize;Launr;)Luwx;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$zRbiyCrydD6EJUzOgHJS3xHfpew(Luww;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Luww;->c(Ljava/util/List;)V

    return-void
.end method

.method private m()V
    .locals 3

    .line 269
    iget-object v0, p0, Luww;->q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luxd;

    .line 270
    iget-object v2, p0, Luww;->q:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 271
    iget-object v2, p0, Luww;->q:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhht;

    invoke-interface {v2}, Lhht;->unbind()V

    .line 272
    iget-object v2, p0, Luww;->q:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private n()V
    .locals 2

    .line 278
    iget-object v0, p0, Luww;->h:Llvn;

    .line 279
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v1

    invoke-virtual {v0, v1}, Llvn;->a(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 280
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 281
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, L-$$Lambda$uww$zRbiyCrydD6EJUzOgHJS3xHfpew;

    invoke-direct {v1, p0}, L-$$Lambda$uww$zRbiyCrydD6EJUzOgHJS3xHfpew;-><init>(Luww;)V

    .line 283
    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v1

    .line 282
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 143
    iget-object v0, p0, Luww;->l:Lio/reactivex/disposables/Disposable;

    invoke-static {v0}, Lcom/ubercab/rx2/java/Disposer;->a(Lio/reactivex/disposables/Disposable;)Z

    const/4 v0, 0x0

    .line 144
    iput-object v0, p0, Luww;->l:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method protected a(Lhgf;)V
    .locals 2

    .line 96
    invoke-super {p0, p1}, Lhgk;->a(Lhgf;)V

    .line 97
    invoke-virtual {p0}, Luww;->an_()Lhha;

    move-result-object p1

    check-cast p1, Luxb;

    invoke-virtual {p1}, Luxb;->j()V

    .line 99
    iget-object p1, p0, Luww;->a:Ljyi;

    sget-object v0, Lkvu;->BIKE_BUBBLE_FEATURE:Lkvu;

    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 100
    iget-object p1, p0, Luww;->f:Luwz;

    .line 101
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    invoke-virtual {p1, v0}, Luwz;->getPlugins(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 102
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    iget-object v0, p0, Luww;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 104
    invoke-direct {p0}, Luww;->l()V

    .line 105
    invoke-direct {p0}, Luww;->n()V

    .line 109
    :cond_0
    invoke-direct {p0}, Luww;->k()V

    .line 111
    invoke-direct {p0}, Luww;->c()V

    .line 113
    iget-object p1, p0, Luww;->d:Luxe;

    .line 114
    invoke-static {}, Lamtb;->noDependency()Lamtc;

    move-result-object v0

    invoke-virtual {p1, v0}, Luxe;->a(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    const-wide/16 v0, 0x1

    .line 115
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object p1

    .line 116
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 117
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, L-$$Lambda$uww$NJJf0kAZnWQ_mCCK6hI-jJy5B_U;

    invoke-direct {v0, p0}, L-$$Lambda$uww$NJJf0kAZnWQ_mCCK6hI-jJy5B_U;-><init>(Luww;)V

    .line 119
    invoke-static {v0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v0

    .line 118
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 155
    new-instance v0, Luww$1;

    invoke-direct {v0, p0, p1}, Luww$1;-><init>(Luww;Ljava/lang/String;)V

    .line 162
    invoke-virtual {p0}, Luww;->an_()Lhha;

    move-result-object p1

    check-cast p1, Luxb;

    invoke-virtual {p1, v0}, Luxb;->a(Lcom/uber/model/core/wrapper/TypeSafeUrl;)V

    return-void
.end method

.method public b()V
    .locals 0

    .line 149
    invoke-direct {p0}, Luww;->j()V

    .line 150
    invoke-direct {p0}, Luww;->k()V

    return-void
.end method

.method protected g()V
    .locals 2

    .line 131
    invoke-super {p0}, Lhgk;->g()V

    .line 133
    invoke-virtual {p0}, Luww;->an_()Lhha;

    move-result-object v0

    check-cast v0, Luxb;

    invoke-virtual {v0}, Luxb;->b()V

    .line 134
    iget-object v0, p0, Luww;->a:Ljyi;

    sget-object v1, Lkvu;->BIKE_BUBBLE_FEATURE:Lkvu;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {p0}, Luww;->an_()Lhha;

    move-result-object v0

    check-cast v0, Luxb;

    invoke-virtual {v0}, Luxb;->a()V

    .line 136
    invoke-direct {p0}, Luww;->m()V

    .line 138
    :cond_0
    iget-object v0, p0, Luww;->m:Ljava/util/List;

    invoke-direct {p0, v0}, Luww;->b(Ljava/util/List;)V

    return-void
.end method
