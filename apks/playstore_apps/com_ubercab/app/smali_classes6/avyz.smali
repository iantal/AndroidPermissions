.class public Lavyz;
.super Lhgr;
.source "SourceFile"


# instance fields
.field private final b:Lavza;

.field private final c:Lauof;

.field private d:Lcom/ubercab/rx_map/core/viewevents/model/MapSize;

.field private final e:I

.field private final f:I

.field private g:I

.field private h:Z


# direct methods
.method constructor <init>(Lavza;Landroid/content/Context;Lauof;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lhgr;-><init>()V

    .line 41
    iput-object p3, p0, Lavyz;->c:Lauof;

    .line 42
    iput-object p1, p0, Lavyz;->b:Lavza;

    .line 45
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x10e0002

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lavyz;->e:I

    .line 47
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lgsn;->ub__default_map_padding:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lavyz;->f:I

    .line 48
    iget p1, p0, Lavyz;->f:I

    iput p1, p0, Lavyz;->g:I

    return-void
.end method

.method static synthetic a(Lavyz;)Lavza;
    .locals 0

    .line 27
    iget-object p0, p0, Lavyz;->b:Lavza;

    return-object p0
.end method

.method static synthetic a(Lavyz;Lcom/ubercab/rx_map/core/viewevents/model/MapSize;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lavyz;->a(Lcom/ubercab/rx_map/core/viewevents/model/MapSize;)V

    return-void
.end method

.method private a(Lcom/ubercab/rx_map/core/viewevents/model/MapSize;)V
    .locals 1

    .line 89
    iput-object p1, p0, Lavyz;->d:Lcom/ubercab/rx_map/core/viewevents/model/MapSize;

    if-eqz p1, :cond_1

    .line 94
    invoke-virtual {p1}, Lcom/ubercab/rx_map/core/viewevents/model/MapSize;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/ubercab/rx_map/core/viewevents/model/MapSize;->getHeight()I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 95
    iget v0, p0, Lavyz;->f:I

    mul-int/lit8 v0, v0, 0x2

    if-lt v0, p1, :cond_0

    .line 96
    div-int/lit8 p1, p1, 0x3

    iput p1, p0, Lavyz;->g:I

    goto :goto_0

    .line 98
    :cond_0
    iget p1, p0, Lavyz;->f:I

    iput p1, p0, Lavyz;->g:I

    goto :goto_0

    .line 101
    :cond_1
    iget p1, p0, Lavyz;->f:I

    iput p1, p0, Lavyz;->g:I

    :goto_0
    return-void
.end method


# virtual methods
.method a(Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;Lcom/uber/model/core/generated/rtapi/services/family/LocationInfo;Z)V
    .locals 9

    .line 109
    iget-object v0, p0, Lavyz;->d:Lcom/ubercab/rx_map/core/viewevents/model/MapSize;

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lavyz;->h:Z

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 113
    :cond_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->locations()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    const/high16 v1, 0x41700000    # 15.0f

    const/4 v2, 0x0

    if-eqz p3, :cond_4

    if-eqz v0, :cond_3

    .line 116
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 117
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;

    .line 118
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;->latitude()Ljava/lang/Double;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;->longitude()Ljava/lang/Double;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 121
    :cond_1
    new-instance p2, Lcom/ubercab/android/location/UberLatLng;

    .line 123
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;->latitude()Ljava/lang/Double;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;->longitude()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-direct {p2, v2, v3, v4, v5}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    .line 122
    invoke-static {p2, v1}, Lhpe;->a(Lcom/ubercab/android/location/UberLatLng;F)Lcom/ubercab/android/map/CameraUpdate;

    move-result-object p1

    .line 125
    iget-object p2, p0, Lavyz;->c:Lauof;

    iget p3, p0, Lavyz;->e:I

    new-instance v0, Lavyw;

    invoke-direct {v0}, Lavyw;-><init>()V

    invoke-interface {p2, p1, p3, v0}, Lauof;->a(Lcom/ubercab/android/map/CameraUpdate;ILhqt;)V

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    return-void

    .line 134
    :cond_4
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->pickupLocation()Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;

    move-result-object p3

    const/4 v3, 0x0

    if-eqz p3, :cond_5

    .line 135
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->pickupLocation()Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;

    move-result-object p3

    invoke-virtual {p3}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;->latitude()Ljava/lang/Double;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 136
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->pickupLocation()Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;

    move-result-object p3

    invoke-virtual {p3}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;->longitude()Ljava/lang/Double;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 137
    new-instance p3, Lcom/ubercab/android/location/UberLatLng;

    .line 139
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->pickupLocation()Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;->latitude()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .line 140
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->pickupLocation()Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;

    move-result-object v6

    invoke-virtual {v6}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;->longitude()Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-direct {p3, v4, v5, v6, v7}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    goto :goto_2

    :cond_5
    move-object p3, v3

    .line 143
    :goto_2
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->destination()Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 144
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->destination()Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;->latitude()Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 145
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->destination()Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;->longitude()Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 146
    new-instance v4, Lcom/ubercab/android/location/UberLatLng;

    .line 148
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->destination()Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;

    move-result-object v5

    invoke-virtual {v5}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;->latitude()Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->destination()Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;->longitude()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    goto :goto_3

    :cond_6
    move-object v4, v3

    :goto_3
    if-eqz p2, :cond_7

    .line 151
    new-instance v3, Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/family/LocationInfo;->latitude()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/family/LocationInfo;->longitude()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-direct {v3, v5, v6, p1, p2}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    .line 155
    :cond_7
    invoke-static {v0, p3, v4, v3}, Lavvf;->a(Ljava/util/List;Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)Ljava/util/List;

    move-result-object p1

    .line 157
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_a

    .line 159
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x1

    if-le p2, p3, :cond_9

    .line 160
    new-instance p2, Lhnb;

    invoke-direct {p2}, Lhnb;-><init>()V

    .line 161
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ubercab/android/location/UberLatLng;

    .line 162
    invoke-virtual {p2, p3}, Lhnb;->a(Lcom/ubercab/android/location/UberLatLng;)Lhnb;

    goto :goto_4

    .line 164
    :cond_8
    invoke-virtual {p2}, Lhnb;->a()Lcom/ubercab/android/location/UberLatLngBounds;

    move-result-object p1

    .line 166
    iget p2, p0, Lavyz;->g:I

    invoke-static {p1, p2}, Lhpe;->a(Lcom/ubercab/android/location/UberLatLngBounds;I)Lcom/ubercab/android/map/CameraUpdate;

    move-result-object p1

    goto :goto_5

    .line 168
    :cond_9
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/android/location/UberLatLng;

    .line 169
    new-instance p2, Lcom/ubercab/android/location/UberLatLng;

    .line 171
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v4

    invoke-direct {p2, v2, v3, v4, v5}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    .line 170
    invoke-static {p2, v1}, Lhpe;->a(Lcom/ubercab/android/location/UberLatLng;F)Lcom/ubercab/android/map/CameraUpdate;

    move-result-object p1

    .line 175
    :goto_5
    iget-object p2, p0, Lavyz;->c:Lauof;

    iget p3, p0, Lavyz;->e:I

    new-instance v0, Lavyw;

    invoke-direct {v0}, Lavyw;-><init>()V

    invoke-interface {p2, p1, p3, v0}, Lauof;->a(Lcom/ubercab/android/map/CameraUpdate;ILhqt;)V

    :cond_a
    return-void

    :cond_b
    :goto_6
    return-void
.end method

.method a(Z)V
    .locals 0

    .line 85
    iput-boolean p1, p0, Lavyz;->h:Z

    return-void
.end method

.method protected d()V
    .locals 2

    .line 53
    invoke-super {p0}, Lhgr;->d()V

    .line 54
    iget-object v0, p0, Lavyz;->c:Lauof;

    .line 55
    invoke-interface {v0}, Lauof;->l()Lio/reactivex/Observable;

    move-result-object v0

    .line 56
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 57
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lavyz$1;

    invoke-direct {v1, p0}, Lavyz$1;-><init>(Lavyz;)V

    .line 58
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 66
    iget-object v0, p0, Lavyz;->c:Lauof;

    .line 67
    invoke-interface {v0}, Lauof;->n()Lio/reactivex/Observable;

    move-result-object v0

    .line 68
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 69
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lavyz$2;

    invoke-direct {v1, p0}, Lavyz$2;-><init>(Lavyz;)V

    .line 70
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method protected h()V
    .locals 0

    .line 81
    invoke-super {p0}, Lhgr;->h()V

    return-void
.end method
