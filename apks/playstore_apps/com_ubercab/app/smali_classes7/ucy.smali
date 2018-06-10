.class Lucy;
.super Ltku;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltku<",
        "Luda;",
        "Ludb;",
        ">;"
    }
.end annotation


# instance fields
.field c:Luda;

.field d:Lahvh;

.field e:Lannc;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ltku;-><init>()V

    return-void
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo;)Landroid/support/v4/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 41
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo;->vvidInfos()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ubercab/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassVvidInfo;

    .line 42
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo;->config()Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->geofenceLableText()Ljava/lang/String;

    move-result-object p1

    .line 44
    :goto_0
    invoke-static {p0, p1}, Landroid/support/v4/util/Pair;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$C3UdHFY1WTQUYa2ChJ_ot3QO1Mw(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo;)Landroid/support/v4/util/Pair;
    .locals 0

    invoke-static {p0, p1}, Lucy;->a(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo;)Landroid/support/v4/util/Pair;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a(Lhgf;)V
    .locals 2

    .line 35
    invoke-super {p0, p1}, Ltku;->a(Lhgf;)V

    .line 37
    iget-object p1, p0, Lucy;->e:Lannc;

    .line 38
    invoke-virtual {p1}, Lannc;->b()Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, Lucy;->d:Lahvh;

    .line 39
    invoke-virtual {v0}, Lahvh;->a()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$ucy$C3UdHFY1WTQUYa2ChJ_ot3QO1Mw;->INSTANCE:L-$$Lambda$ucy$C3UdHFY1WTQUYa2ChJ_ot3QO1Mw;

    .line 37
    invoke-static {p1, v0, v1}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    .line 46
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 47
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lucy$1;

    invoke-direct {v0, p0}, Lucy$1;-><init>(Lucy;)V

    .line 48
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method protected c()Laumg;
    .locals 1

    .line 65
    sget-object v0, Laumg;->d:Laumg;

    return-object v0
.end method
