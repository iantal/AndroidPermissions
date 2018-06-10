.class public Lrin;
.super Lapvk;
.source "SourceFile"


# instance fields
.field private final a:Lannc;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;Lannc;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lapvk;-><init>(Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;)V

    .line 27
    iput-object p2, p0, Lrin;->a:Lannc;

    return-void
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 35
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;->get()I

    move-result p0

    invoke-static {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;->wrap(I)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lrin;)Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;
    .locals 0

    .line 18
    invoke-virtual {p0}, Lrin;->c()Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Pw9tWcd55fXKTmHIoYLy7lmnQCs(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;
    .locals 0

    invoke-static {p0}, Lrin;->a(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lhhs;)V
    .locals 2

    .line 32
    iget-object v0, p0, Lrin;->a:Lannc;

    .line 33
    invoke-virtual {v0}, Lannc;->b()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$rin$Pw9tWcd55fXKTmHIoYLy7lmnQCs;->INSTANCE:L-$$Lambda$rin$Pw9tWcd55fXKTmHIoYLy7lmnQCs;

    .line 34
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 36
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 37
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lrin$1;

    invoke-direct {v0, p0}, Lrin$1;-><init>(Lrin;)V

    .line 38
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method
