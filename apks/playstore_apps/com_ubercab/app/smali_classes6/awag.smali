.class Lawag;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lawam;",
        "Lawan;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lavuv;

.field b:Lawam;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 32
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->destination()Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;

    move-result-object v0

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->destination()Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;

    move-result-object v1

    invoke-static {v0, v1}, Lavvf;->a(Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->pickupLocation()Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;

    move-result-object v0

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->pickupLocation()Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;

    move-result-object v1

    invoke-static {v0, v1}, Lavvf;->a(Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->status()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->status()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lasfz;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->eta()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->eta()Ljava/lang/Double;

    move-result-object p1

    invoke-static {p0, p1}, Lavvf;->a(Ljava/lang/Double;Ljava/lang/Double;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic lambda$iShng8RljA3np635aJLS8QpByP4(Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;)Z
    .locals 0

    invoke-static {p0, p1}, Lawag;->a(Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method protected a(Lhgf;)V
    .locals 1

    .line 28
    invoke-super {p0, p1}, Lhgk;->a(Lhgf;)V

    .line 29
    iget-object p1, p0, Lawag;->a:Lavuv;

    .line 30
    invoke-virtual {p1}, Lavuv;->a()Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, L-$$Lambda$awag$iShng8RljA3np635aJLS8QpByP4;->INSTANCE:L-$$Lambda$awag$iShng8RljA3np635aJLS8QpByP4;

    .line 31
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->distinctUntilChanged(Lio/reactivex/functions/BiPredicate;)Lio/reactivex/Observable;

    move-result-object p1

    .line 36
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 37
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lawag$1;

    invoke-direct {v0, p0}, Lawag$1;-><init>(Lawag;)V

    .line 38
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method
