.class Lses;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lsfa;",
        "Lsfd;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljyi;

.field b:Lsfa;

.field c:Larep;

.field d:Lqfe;

.field e:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorPluginPoint;

.field private f:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method static synthetic a(Lses;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 41
    iput-object p1, p0, Lses;->f:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHeFxw46eqkqJQn2VLmfZTmHpPPPKKHyLIjnjvCip6y2EAM84hAGr8+Y65NvhBfFpwiWKaofEG3vTfwpuUx7MmRoTgpTAlmeDmx5gl8oInhpX2mNs/e1cos6oyndeVgL6k8="

    const-string v3, "enc::m8WkRYGGEWuoCcFHNibOlkEX6B36w4VPm5QNAzbPA36QDx8UmSYDIS52iO/Ux0Ew"

    const-wide v4, -0x7e59923b37fee11eL

    const-wide v6, -0x1719a2c9ca837483L    # -2.0896750919433454E197

    const-wide v8, 0x438cd706e6f3bdc4L    # 2.59767167757039744E17

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::L6I3MrNw+TdTn4jmPW7MnN+kf3wM78ZOPxTuaZqXBZ2eLnN9BrVuYHfEiHuWQoK1"

    const/16 v14, 0x56

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 86
    :goto_0
    iget-object v1, p0, Lses;->a:Ljyi;

    sget-object v2, Lkvu;->RIDER_SOCIAL_ADDRESSBOOK:Lkvu;

    invoke-virtual {v1, v2}, Ljyi;->a(Ljyf;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 87
    iget-object v1, p0, Lses;->b:Lsfa;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lsfa;->a(Z)V

    .line 88
    iget-object v1, p0, Lses;->b:Lsfa;

    invoke-virtual {v1}, Lsfa;->a()V

    goto :goto_1

    .line 90
    :cond_1
    iget-object v1, p0, Lses;->b:Lsfa;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lsfa;->a(Z)V

    :goto_1
    if-eqz v0, :cond_2

    .line 92
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private a(Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHeFxw46eqkqJQn2VLmfZTmHpPPPKKHyLIjnjvCip6y2EAM84hAGr8+Y65NvhBfFpwiWKaofEG3vTfwpuUx7MmRoTgpTAlmeDmx5gl8oInhpX2mNs/e1cos6oyndeVgL6k8="

    const-string v4, "enc::bMt0JYqLabSA1+CUUuXobc7QGwEHpfImBgxbeFvK2J7UgXXpTtF9n0dC3DFXJepH/8tQkgPzOGHKZTeqHURZ/2CuUzXRZwXw/nWCb4hruOqTqGLk47S6C/hXxZhS6t6N"

    const-wide v5, -0x7e59923b37fee11eL

    const-wide v7, -0x1719a2c9ca837483L    # -2.0896750919433454E197

    const-wide v9, -0xe149df02ff21504L    # -5.705956182509985E240

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::L6I3MrNw+TdTn4jmPW7MnN+kf3wM78ZOPxTuaZqXBZ2eLnN9BrVuYHfEiHuWQoK1"

    const/16 v15, 0x64

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 100
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;->getGeolocationResult()Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const-string v2, "Error in get updated generic location"

    .line 102
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Layoi;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 106
    :cond_1
    iget-object v4, v0, Lses;->f:Ljava/lang/String;

    if-nez v4, :cond_2

    const-string v2, "Not presently editing a location but received a callback from the location editor."

    .line 107
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Layoi;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 112
    :cond_2
    invoke-virtual {v2}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->location()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object v2

    .line 113
    iget-object v3, v0, Lses;->b:Lsfa;

    iget-object v4, v0, Lses;->f:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Lsfa;->a(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Ljava/lang/String;)V

    .line 115
    iget-object v3, v0, Lses;->a:Ljyi;

    sget-object v4, Lkvu;->RIDER_MANAGE_FAVORITE_PLACES:Lkvu;

    invoke-virtual {v3, v4}, Ljyi;->a(Ljyf;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 116
    iget-object v3, v0, Lses;->c:Larep;

    iget-object v4, v0, Lses;->f:Ljava/lang/String;

    .line 117
    invoke-static {v4}, Lcom/uber/model/core/generated/rtapi/services/location/LocationLabel;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/location/LocationLabel;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Larep;->a(Lcom/uber/model/core/generated/rtapi/services/location/LocationLabel;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)Lio/reactivex/Single;

    move-result-object v2

    .line 118
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v2

    .line 119
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v3, Lses$2;

    invoke-direct {v3, v0}, Lses$2;-><init>(Lses;)V

    .line 120
    invoke-interface {v2, v3}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    goto :goto_1

    .line 130
    :cond_3
    iget-object v3, v0, Lses;->d:Lqfe;

    iget-object v4, v0, Lses;->f:Ljava/lang/String;

    .line 131
    invoke-interface {v3, v2, v4}, Lqfe;->a(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v2

    .line 132
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v2

    .line 133
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v3, Lses$3;

    invoke-direct {v3, v0}, Lses$3;-><init>(Lses;)V

    .line 134
    invoke-interface {v2, v3}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    :goto_1
    if-eqz v1, :cond_4

    .line 144
    invoke-interface {v1}, Laxfz;->i()V

    :cond_4
    return-void
.end method

.method static synthetic a(Lses;Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lses;->a(Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;)V

    return-void
.end method


# virtual methods
.method protected a(Lhgf;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHeFxw46eqkqJQn2VLmfZTmHpPPPKKHyLIjnjvCip6y2EAM84hAGr8+Y65NvhBfFpwiWKaofEG3vTfwpuUx7MmRoTgpTAlmeDmx5gl8oInhpX2mNs/e1cos6oyndeVgL6k8="

    const-string v5, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v6, -0x7e59923b37fee11eL

    const-wide v8, -0x1719a2c9ca837483L    # -2.0896750919433454E197

    const-wide v10, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::L6I3MrNw+TdTn4jmPW7MnN+kf3wM78ZOPxTuaZqXBZ2eLnN9BrVuYHfEiHuWQoK1"

    const/16 v16, 0x36

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 54
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 56
    iget-object v3, v0, Lses;->a:Ljyi;

    sget-object v4, Lkvu;->RIDER_MANAGE_FAVORITE_PLACES:Lkvu;

    invoke-virtual {v3, v4}, Ljyi;->a(Ljyf;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 57
    iget-object v3, v0, Lses;->c:Larep;

    .line 58
    invoke-interface {v3}, Larep;->a()Lio/reactivex/Observable;

    move-result-object v3

    sget-object v4, Larer;->a:Ljava/util/Set;

    .line 60
    invoke-static {v4}, Larer;->a(Ljava/util/Set;)Lio/reactivex/ObservableTransformer;

    move-result-object v4

    .line 59
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v3

    .line 61
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    .line 62
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v4

    invoke-interface {v4}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v4, Lseu;

    invoke-direct {v4, v0, v2}, Lseu;-><init>(Lses;Lses$1;)V

    .line 63
    invoke-interface {v3, v4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    goto :goto_1

    .line 65
    :cond_1
    iget-object v2, v0, Lses;->d:Lqfe;

    .line 66
    invoke-interface {v2}, Lqfe;->a()Lio/reactivex/Single;

    move-result-object v2

    .line 67
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v2

    .line 68
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v3, Lses$1;

    invoke-direct {v3, v0}, Lses$1;-><init>(Lses;)V

    .line 69
    invoke-interface {v2, v3}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    .line 82
    :goto_1
    invoke-direct/range {p0 .. p0}, Lses;->a()V

    if-eqz v1, :cond_2

    .line 83
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method
