.class public Laost;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latav;


# instance fields
.field private a:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/Observable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;",
            ">;>;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Laost;->a:Lio/reactivex/Observable;

    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/ubercab/android/location/UberLatLng;
    .locals 5

    if-eqz p1, :cond_1

    .line 85
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->latitude()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->longitude()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 89
    :cond_0
    new-instance v0, Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->latitude()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->longitude()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic a(Ljkq;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 61
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    .line 62
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->viaLocations()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    .line 63
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->destination()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object p1

    invoke-direct {p0, p1}, Laost;->a(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object p1

    if-eqz v1, :cond_1

    .line 66
    invoke-virtual {v1}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 67
    invoke-direct {p0, v2}, Laost;->a(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 69
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 75
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method private synthetic b(Ljkq;)Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 46
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->destination()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->destination()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object p1

    invoke-direct {p0, p1}, Laost;->a(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object p1

    invoke-static {p1}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    return-object p1

    .line 47
    :cond_1
    :goto_0
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p1

    return-object p1
.end method

.method private synthetic c(Ljkq;)Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 34
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->pickupLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->pickupLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object p1

    invoke-direct {p0, p1}, Laost;->a(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object p1

    invoke-static {p1}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    return-object p1

    .line 35
    :cond_1
    :goto_0
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$0S9HieQyQGGrGnj3_kKGNFdtaI4(Laost;Ljkq;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Laost;->a(Ljkq;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$KDcLrKUXGTLK8A5I3e8DUVqfm9A(Laost;Ljkq;)Ljkq;
    .locals 0

    invoke-direct {p0, p1}, Laost;->b(Ljkq;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$b2gboif-bhwkGkOE3P9Cvfxt91w(Laost;Ljkq;)Ljkq;
    .locals 0

    invoke-direct {p0, p1}, Laost;->c(Ljkq;)Ljkq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;>;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Laost;->a:Lio/reactivex/Observable;

    new-instance v1, L-$$Lambda$aost$b2gboif-bhwkGkOE3P9Cvfxt91w;

    invoke-direct {v1, p0}, L-$$Lambda$aost$b2gboif-bhwkGkOE3P9Cvfxt91w;-><init>(Laost;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public b()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;>;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Laost;->a:Lio/reactivex/Observable;

    new-instance v1, L-$$Lambda$aost$KDcLrKUXGTLK8A5I3e8DUVqfm9A;

    invoke-direct {v1, p0}, L-$$Lambda$aost$KDcLrKUXGTLK8A5I3e8DUVqfm9A;-><init>(Laost;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public c()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;>;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Laost;->a:Lio/reactivex/Observable;

    new-instance v1, L-$$Lambda$aost$0S9HieQyQGGrGnj3_kKGNFdtaI4;

    invoke-direct {v1, p0}, L-$$Lambda$aost$0S9HieQyQGGrGnj3_kKGNFdtaI4;-><init>(Laost;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
