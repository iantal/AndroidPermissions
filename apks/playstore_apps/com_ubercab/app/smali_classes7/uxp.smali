.class public Luxp;
.super Luxc;
.source "SourceFile"


# instance fields
.field private final a:Lmaz;

.field private final b:Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient<",
            "Laput;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laslm;


# direct methods
.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;Lmaz;Laslm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient<",
            "Laput;",
            ">;",
            "Lmaz;",
            "Laslm;",
            ")V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Luxc;-><init>()V

    .line 42
    iput-object p2, p0, Luxp;->a:Lmaz;

    .line 43
    iput-object p1, p0, Luxp;->b:Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;

    .line 44
    iput-object p3, p0, Luxp;->c:Laslm;

    return-void
.end method

.method private a(Lcom/ubercab/common/collect/ImmutableList;)Lcom/ubercab/common/collect/ImmutableList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/growth/bar/Area;",
            ">;)",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/growth/bar/Location;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 118
    invoke-virtual {p1}, Lcom/ubercab/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 119
    invoke-virtual {p1, v0}, Lcom/ubercab/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/growth/bar/Area;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Area;->polygons()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 120
    invoke-virtual {p1}, Lcom/ubercab/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 121
    invoke-virtual {p1, v0}, Lcom/ubercab/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/growth/bar/Polygon;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Polygon;->locations()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 122
    invoke-virtual {p1}, Lcom/ubercab/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 127
    :cond_0
    invoke-static {}, Lcom/ubercab/common/collect/ImmutableList;->of()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Luxp;Lcom/ubercab/common/collect/ImmutableList;)Lcom/ubercab/common/collect/ImmutableList;
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Luxp;->a(Lcom/ubercab/common/collect/ImmutableList;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Luxp;)Lmaz;
    .locals 0

    .line 32
    iget-object p0, p0, Luxp;->a:Lmaz;

    return-object p0
.end method

.method private a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/common/collect/ImmutableList;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/android/location/UberLatLng;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/growth/bar/Location;",
            ">;)Z"
        }
    .end annotation

    .line 136
    new-instance v0, Lhnb;

    invoke-direct {v0}, Lhnb;-><init>()V

    .line 138
    invoke-virtual {p2}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/bar/Location;

    .line 139
    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/bar/Location;->latitude()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/bar/Location;->longitude()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 140
    new-instance v2, Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/bar/Location;->latitude()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/bar/Location;->longitude()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    invoke-virtual {v0, v2}, Lhnb;->a(Lcom/ubercab/android/location/UberLatLng;)Lhnb;

    goto :goto_0

    .line 144
    :cond_1
    invoke-virtual {v0}, Lhnb;->a()Lcom/ubercab/android/location/UberLatLngBounds;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ubercab/android/location/UberLatLngBounds;->a(Lcom/ubercab/android/location/UberLatLng;)Z

    move-result p1

    return p1
.end method

.method static synthetic a(Luxp;Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/common/collect/ImmutableList;)Z
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Luxp;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/common/collect/ImmutableList;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Luxp;)Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;
    .locals 0

    .line 32
    iget-object p0, p0, Luxp;->b:Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lhhs;)V
    .locals 3

    .line 49
    iget-object v0, p0, Luxp;->c:Laslm;

    .line 50
    invoke-interface {v0}, Laslm;->b()Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 51
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    .line 52
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Luxp$1;

    invoke-direct {v1, p0, p1}, Luxp$1;-><init>(Luxp;Lhhs;)V

    .line 53
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method public b()Luxd;
    .locals 1

    .line 106
    sget-object v0, Luxd;->a:Luxd;

    return-object v0
.end method
