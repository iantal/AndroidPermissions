.class public Lagoz;
.super Lapvk;
.source "SourceFile"


# instance fields
.field private final a:Lagpa;


# direct methods
.method public constructor <init>(Lagpa;Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;)V
    .locals 0

    .line 25
    invoke-direct {p0, p2}, Lapvk;-><init>(Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;)V

    .line 27
    iput-object p1, p0, Lagoz;->a:Lagpa;

    return-void
.end method

.method static synthetic a(Lagoz;)Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;
    .locals 0

    .line 19
    invoke-virtual {p0}, Lagoz;->c()Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljkq;)Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 36
    invoke-virtual {p0}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagoy;

    invoke-virtual {v0}, Lagoy;->a()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo$Builder;

    move-result-object v0

    .line 41
    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagoy;

    invoke-virtual {p0}, Lagoy;->a()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo$Builder;->guest(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo$Builder;

    move-result-object p0

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SourceType;->BOUNCE:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SourceType;

    .line 42
    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo$Builder;->sourceType(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SourceType;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo$Builder;

    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;

    move-result-object p0

    .line 39
    invoke-static {p0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    return-object p0

    .line 37
    :cond_1
    :goto_0
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$e--WyaNeCMnq5CfuZbmY_Ta76nE(Ljkq;)Ljkq;
    .locals 0

    invoke-static {p0}, Lagoz;->a(Ljkq;)Ljkq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lhhs;)V
    .locals 2

    .line 32
    iget-object v0, p0, Lagoz;->a:Lagpa;

    .line 33
    invoke-interface {v0}, Lagpa;->a()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$agoz$e--WyaNeCMnq5CfuZbmY_Ta76nE;->INSTANCE:L-$$Lambda$agoz$e--WyaNeCMnq5CfuZbmY_Ta76nE;

    .line 34
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 45
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 46
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lagoz$1;

    invoke-direct {v0, p0}, Lagoz$1;-><init>(Lagoz;)V

    .line 47
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method
