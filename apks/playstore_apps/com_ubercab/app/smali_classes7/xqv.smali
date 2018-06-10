.class public Lxqv;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lxqz;",
        "Lxra;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljyi;

.field b:Lxqz;

.field c:Lcom/uber/rib/core/RibActivity;

.field d:Lxqg;

.field private e:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private a()J
    .locals 5

    .line 62
    iget-object v0, p0, Lxqv;->a:Ljyi;

    sget-object v1, Lkvu;->DRIVER_LOCATION_UPDATES_EN_ROUTE_POLL_V2:Lkvu;

    const-string v2, "vehicle_animation_delay_ms"

    sget-wide v3, Lnup;->b:J

    .line 63
    invoke-virtual {v0, v1, v2, v3, v4}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide v0

    .line 68
    invoke-direct {p0}, Lxqv;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget-wide v0, Lnup;->b:J

    :goto_0
    return-wide v0
.end method

.method static synthetic a(Lxqv;)J
    .locals 2

    .line 32
    invoke-direct {p0}, Lxqv;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 76
    iget-object v1, p0, Lxqv;->e:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;

    if-nez v1, :cond_0

    goto :goto_1

    .line 80
    :cond_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->uuid()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleUuid;

    move-result-object p1

    .line 81
    iget-object v1, p0, Lxqv;->e:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->uuid()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleUuid;

    move-result-object v1

    if-eqz p1, :cond_2

    .line 82
    invoke-virtual {p1, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleUuid;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0

    :cond_3
    :goto_1
    return v0
.end method

.method static synthetic a(Lxqv;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;)Z
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lxqv;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lxqv;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;
    .locals 0

    .line 32
    iput-object p1, p0, Lxqv;->e:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;

    return-object p1
.end method

.method private b()Z
    .locals 2

    .line 72
    iget-object v0, p0, Lxqv;->a:Ljyi;

    sget-object v1, Lkvu;->DRIVER_LOCATION_UPDATES_EN_ROUTE_POLL_V2:Lkvu;

    invoke-virtual {v0, v1}, Ljyi;->c(Ljyf;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected a(Lhgf;)V
    .locals 2

    .line 47
    invoke-super {p0, p1}, Lhgk;->a(Lhgf;)V

    .line 49
    iget-object p1, p0, Lxqv;->c:Lcom/uber/rib/core/RibActivity;

    .line 50
    invoke-virtual {p1}, Lcom/uber/rib/core/RibActivity;->lifecycle()Lio/reactivex/Observable;

    move-result-object p1

    .line 51
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lxqw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxqw;-><init>(Lxqv;Lxqv$1;)V

    .line 52
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 54
    iget-object p1, p0, Lxqv;->d:Lxqg;

    .line 55
    invoke-virtual {p1}, Lxqg;->a()Lio/reactivex/Observable;

    move-result-object p1

    .line 56
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 57
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lxqx;

    invoke-direct {v0, p0, v1}, Lxqx;-><init>(Lxqv;Lxqv$1;)V

    .line 58
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method
