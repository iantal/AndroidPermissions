.class public Lxzc;
.super Lxvh;
.source "SourceFile"

# interfaces
.implements Lxzj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxvh<",
        "Lxzi;",
        "Lxzk;",
        ">;",
        "Lxzj;"
    }
.end annotation


# instance fields
.field b:Lxys;

.field c:Lxzi;

.field d:Lapvc;

.field e:Lapuz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lxvh;-><init>()V

    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff;Ljava/lang/String;)V
    .locals 2

    .line 94
    invoke-static {p2}, Lnty;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    .line 95
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 96
    iget-object v0, p0, Lxzc;->c:Lxzi;

    invoke-virtual {v0, p2}, Lxzi;->a(Ljava/util/List;)V

    .line 99
    :cond_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff;->dropoffHotspots()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 100
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 101
    iget-object p2, p0, Lxzc;->c:Lxzi;

    invoke-virtual {p2, p1}, Lxzi;->b(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff;Z)V
    .locals 2

    .line 106
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff;->radiusInMeters()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v1, p0, Lxzc;->c:Lxzi;

    .line 109
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff;->originalDropoffLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 108
    invoke-virtual {v1, p1, v0, p2}, Lxzi;->a(Lcom/uber/model/core/generated/rtapi/models/location/Location;IZ)V

    :cond_0
    return-void
.end method

.method private synthetic a(Lxzd;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 68
    invoke-static {p1}, Lxzd;->a(Lxzd;)Ljkq;

    move-result-object v0

    invoke-virtual {v0}, Ljkq;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    if-eqz v0, :cond_0

    .line 70
    invoke-static {v0}, Lannf;->a(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 72
    :goto_0
    invoke-static {p1}, Lxzd;->b(Lxzd;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 73
    invoke-static {p1}, Lxzd;->b(Lxzd;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff;->encodedDropoffArea()Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-static {p1}, Lxzd;->c(Lxzd;)Ljkq;

    move-result-object v2

    invoke-direct {p0, v2}, Lxzc;->a(Ljkq;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 75
    invoke-static {v1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 76
    invoke-static {p1}, Lxzd;->b(Lxzd;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lxzc;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff;Ljava/lang/String;)V

    goto :goto_1

    .line 78
    :cond_1
    invoke-static {p1}, Lxzd;->b(Lxzd;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lxzc;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff;Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 58
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->dynamicDropoff()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private a(Ljkq;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 90
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x7df

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static synthetic lambda$H-CHweCVUrq3uvH8zT3JBkFuC8I(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff;
    .locals 0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->dynamicDropoff()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$_NTH6PHGcVFHwFjhSg2HLFZRJsg(Lxzc;Lxzd;)V
    .locals 0

    invoke-direct {p0, p1}, Lxzc;->a(Lxzd;)V

    return-void
.end method

.method public static synthetic lambda$gPnYEsEscwtMwqDVWuWZ5m2nwI0(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Z
    .locals 0

    invoke-static {p0}, Lxzc;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method protected a()Lxve;
    .locals 1

    .line 86
    sget-object v0, Lxve;->h:Lxve;

    return-object v0
.end method

.method public a(Lcom/ubercab/android/location/UberLatLngBounds;)V
    .locals 2

    .line 115
    iget-object v0, p0, Lxzc;->a:Lnoa;

    invoke-virtual {p0}, Lxzc;->a()Lxve;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lnoa;->a(Ljava/lang/Object;Lcom/ubercab/android/location/UberLatLngBounds;)V

    return-void
.end method

.method protected a(Lhgf;)V
    .locals 3

    .line 53
    invoke-super {p0, p1}, Lxvh;->a(Lhgf;)V

    .line 54
    iget-object p1, p0, Lxzc;->b:Lxys;

    .line 55
    invoke-virtual {p1}, Lxys;->a()Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, Lxzc;->d:Lapvc;

    .line 57
    invoke-virtual {v0}, Lapvc;->c()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$xzc$gPnYEsEscwtMwqDVWuWZ5m2nwI0;->INSTANCE:L-$$Lambda$xzc$gPnYEsEscwtMwqDVWuWZ5m2nwI0;

    .line 58
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$xzc$H-CHweCVUrq3uvH8zT3JBkFuC8I;->INSTANCE:L-$$Lambda$xzc$H-CHweCVUrq3uvH8zT3JBkFuC8I;

    .line 59
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lxzc;->e:Lapuz;

    .line 61
    invoke-virtual {v1}, Lapuz;->a()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, L-$$Lambda$8AbPdhsVdrNoFz4yfU2TPtLSB5g;->INSTANCE:L-$$Lambda$8AbPdhsVdrNoFz4yfU2TPtLSB5g;

    .line 54
    invoke-static {p1, v0, v1, v2}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object p1

    .line 63
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 64
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, L-$$Lambda$xzc$_NTH6PHGcVFHwFjhSg2HLFZRJsg;

    invoke-direct {v0, p0}, L-$$Lambda$xzc$_NTH6PHGcVFHwFjhSg2HLFZRJsg;-><init>(Lxzc;)V

    .line 66
    invoke-static {v0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v0

    .line 65
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 120
    iget-object v0, p0, Lxzc;->a:Lnoa;

    invoke-virtual {p0}, Lxzc;->a()Lxve;

    move-result-object v1

    invoke-interface {v0, v1}, Lnoa;->a(Ljava/lang/Object;)V

    return-void
.end method
