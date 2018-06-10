.class public Lqgj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lqgk;

.field final b:Lqgk;

.field private final c:Lqgi;

.field private d:I

.field private e:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>(Lqgi;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lqgk;

    invoke-direct {v0}, Lqgk;-><init>()V

    iput-object v0, p0, Lqgj;->a:Lqgk;

    .line 29
    new-instance v0, Lqgk;

    invoke-direct {v0}, Lqgk;-><init>()V

    iput-object v0, p0, Lqgj;->b:Lqgk;

    .line 43
    iput-object p1, p0, Lqgj;->c:Lqgi;

    return-void
.end method

.method private a(Lqgm;)Lqgk;
    .locals 1

    .line 111
    sget-object v0, Lqgm;->a:Lqgm;

    if-ne p1, v0, :cond_0

    .line 112
    iget-object p1, p0, Lqgj;->a:Lqgk;

    return-object p1

    .line 114
    :cond_0
    iget-object p1, p0, Lqgj;->b:Lqgk;

    return-object p1
.end method


# virtual methods
.method a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;Lqgm;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 133
    :cond_0
    invoke-direct {p0, p2}, Lqgj;->a(Lqgm;)Lqgk;

    move-result-object v0

    invoke-virtual {v0}, Lqgk;->b()Ljava/lang/String;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p1

    .line 138
    :cond_1
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;->analytics()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocationAnalytics;

    move-result-object v1

    if-nez v1, :cond_2

    .line 139
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocationAnalytics;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocationAnalytics$Builder;

    move-result-object v1

    goto :goto_0

    .line 140
    :cond_2
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;->analytics()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocationAnalytics;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocationAnalytics;->toBuilder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocationAnalytics$Builder;

    move-result-object v1

    .line 141
    :goto_0
    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocationAnalytics$Builder;->suggestionsImpressionID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocationAnalytics$Builder;

    .line 142
    sget-object v0, Lqgm;->a:Lqgm;

    if-ne p2, v0, :cond_3

    .line 143
    invoke-virtual {p0}, Lqgj;->c()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocationAnalytics$Builder;->numOfHotspots(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocationAnalytics$Builder;

    .line 145
    :cond_3
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;->toBuilder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;

    move-result-object p1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocationAnalytics$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocationAnalytics;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;->analytics(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocationAnalytics;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;
    .locals 3

    .line 157
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->requestPickupLocation()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    move-result-object v0

    sget-object v1, Lqgm;->a:Lqgm;

    .line 156
    invoke-virtual {p0, v0, v1}, Lqgj;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;Lqgm;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    move-result-object v0

    .line 160
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->requestDestinationLocation()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    move-result-object v1

    sget-object v2, Lqgm;->b:Lqgm;

    .line 159
    invoke-virtual {p0, v1, v2}, Lqgj;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;Lqgm;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    move-result-object v1

    if-nez v0, :cond_0

    return-object p1

    .line 166
    :cond_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->toBuilder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;

    move-result-object p1

    .line 167
    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->requestPickupLocation(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;

    move-result-object p1

    .line 168
    invoke-virtual {p1, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->requestDestinationLocation(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;

    move-result-object p1

    .line 169
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 98
    iget-object v0, p0, Lqgj;->a:Lqgk;

    invoke-virtual {v0}, Lqgk;->c()V

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 186
    iput p1, p0, Lqgj;->d:I

    return-void
.end method

.method public a(Lcom/uber/autodispose/ScopeProvider;)V
    .locals 2

    .line 55
    iget-object v0, p0, Lqgj;->e:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqgj;->e:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    iget-object v0, p0, Lqgj;->e:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lqgj;->e:Lio/reactivex/disposables/Disposable;

    .line 60
    :cond_0
    iget-object v0, p0, Lqgj;->c:Lqgi;

    .line 62
    invoke-interface {v0}, Lqgi;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 63
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 64
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lqgj$1;

    invoke-direct {v0, p0}, Lqgj$1;-><init>(Lqgj;)V

    .line 65
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->b(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/Disposable;

    iput-object p1, p0, Lqgj;->e:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public a(Lqgm;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)V
    .locals 1

    .line 87
    iget-object v0, p0, Lqgj;->c:Lqgi;

    invoke-interface {v0, p2}, Lqgi;->a(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 89
    invoke-direct {p0, p1}, Lqgj;->a(Lqgm;)Lqgk;

    move-result-object p1

    invoke-virtual {p1, p2}, Lqgk;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 107
    iget-object v0, p0, Lqgj;->b:Lqgk;

    invoke-virtual {v0}, Lqgk;->c()V

    return-void
.end method

.method c()I
    .locals 2

    .line 175
    iget v0, p0, Lqgj;->d:I

    const/4 v1, 0x0

    .line 176
    iput v1, p0, Lqgj;->d:I

    return v0
.end method
