.class public Lxxm;
.super Lxvh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxvh<",
        "Lxxr;",
        "Lxxs;",
        ">;"
    }
.end annotation


# instance fields
.field b:Ljyi;

.field c:Lxxr;

.field d:Lrnw;

.field e:Lapvc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lxvh;-><init>()V

    return-void
.end method

.method private synthetic a(Lxxn;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 55
    invoke-static {p1}, Lxxn;->a(Lxxn;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->pickupLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 60
    :cond_0
    new-instance v1, Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->latitude()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->longitude()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    .line 61
    iget-object v0, p0, Lxxm;->c:Lxxr;

    invoke-virtual {v0, v1}, Lxxr;->a(Lcom/ubercab/android/location/UberLatLng;)V

    .line 62
    invoke-static {p1}, Lxxn;->a(Lxxn;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->directDispatchInfo()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchHandShake;

    move-result-object v0

    invoke-static {p1}, Lxxn;->b(Lxxn;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lxxm;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchHandShake;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 63
    iget-object v0, p0, Lxxm;->c:Lxxr;

    invoke-static {p1}, Lxxn;->b(Lxxn;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;->eta()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lxxr;->a(Lcom/ubercab/android/location/UberLatLng;Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchHandShake;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;)Z
    .locals 1

    .line 82
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;->eta()Ljava/lang/Integer;

    move-result-object p2

    if-nez p1, :cond_1

    .line 83
    iget-object p1, p0, Lxxm;->b:Ljyi;

    sget-object v0, Lkvu;->RIDER_HIDE_TOOLTIP_FOR_NULL_ETA:Lkvu;

    .line 84
    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_1

    .line 85
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public static synthetic lambda$dbL8XstvOdpUC6APMg7_eiwslsI(Lxxm;Lxxn;)V
    .locals 0

    invoke-direct {p0, p1}, Lxxm;->a(Lxxn;)V

    return-void
.end method


# virtual methods
.method protected a()Lxve;
    .locals 1

    .line 77
    sget-object v0, Lxve;->a:Lxve;

    return-object v0
.end method

.method protected a(Lhgf;)V
    .locals 2

    .line 45
    invoke-super {p0, p1}, Lxvh;->a(Lhgf;)V

    .line 46
    iget-object p1, p0, Lxxm;->d:Lrnw;

    .line 47
    invoke-virtual {p1}, Lrnw;->b()Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, Lxxm;->e:Lapvc;

    .line 48
    invoke-virtual {v0}, Lapvc;->c()Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$UDKltDpmZ1hKjO9-vmK3nPN7GHU;->INSTANCE:L-$$Lambda$UDKltDpmZ1hKjO9-vmK3nPN7GHU;

    .line 46
    invoke-static {p1, v0, v1}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    .line 50
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 51
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, L-$$Lambda$xxm$dbL8XstvOdpUC6APMg7_eiwslsI;

    invoke-direct {v0, p0}, L-$$Lambda$xxm$dbL8XstvOdpUC6APMg7_eiwslsI;-><init>(Lxxm;)V

    .line 53
    invoke-static {v0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v0

    .line 52
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method protected g()V
    .locals 1

    .line 70
    invoke-super {p0}, Lxvh;->g()V

    .line 71
    iget-object v0, p0, Lxxm;->c:Lxxr;

    invoke-virtual {v0}, Lxxr;->b()V

    .line 72
    iget-object v0, p0, Lxxm;->c:Lxxr;

    invoke-virtual {v0}, Lxxr;->a()V

    return-void
.end method
