.class Lmhf$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmhf;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lcom/ubercab/helix/venues/point/model/VenuePointSelection;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmhf;


# direct methods
.method constructor <init>(Lmhf;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lmhf$1;->a:Lmhf;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method

.method private synthetic a(Lcom/ubercab/helix/venues/point/model/VenuePointSelection;Ljkq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 107
    invoke-virtual {p2}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lmhf$1;->a:Lmhf;

    invoke-virtual {v0}, Lmhf;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lmhm;

    .line 110
    invoke-virtual {p2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lahcd;

    invoke-virtual {p1}, Lcom/ubercab/helix/venues/point/model/VenuePointSelection;->getZone()Lcom/uber/model/core/generated/rt/colosseum/Zone;

    move-result-object p1

    .line 109
    invoke-virtual {v0, p2, p1}, Lmhm;->a(Lahcd;Lcom/uber/model/core/generated/rt/colosseum/Zone;)V

    goto :goto_0

    .line 112
    :cond_0
    iget-object p1, p0, Lmhf$1;->a:Lmhf;

    invoke-virtual {p1}, Lmhf;->an_()Lhha;

    move-result-object p1

    check-cast p1, Lmhm;

    invoke-virtual {p1}, Lmhm;->k()V

    :goto_0
    return-void
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;)Z
    .locals 1

    .line 82
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;->isDefault()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$GdMiMrSt_rADyCd9jKVnG7t3rNk(Lmhf$1;Lcom/ubercab/helix/venues/point/model/VenuePointSelection;Ljkq;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmhf$1;->a(Lcom/ubercab/helix/venues/point/model/VenuePointSelection;Ljkq;)V

    return-void
.end method

.method public static synthetic lambda$XN7VW9oUXum6dPeDE_l9igGpE1g(Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;)Z
    .locals 0

    invoke-static {p0}, Lmhf$1;->a(Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Lcom/ubercab/helix/venues/point/model/VenuePointSelection;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 67
    invoke-static {}, Lopf;->a()Lopg;

    move-result-object v0

    const-string v1, "venue_point_selection"

    invoke-interface {v0, v1}, Lopg;->a(Ljava/lang/String;)Lopp;

    .line 71
    invoke-virtual {p1}, Lcom/ubercab/helix/venues/point/model/VenuePointSelection;->getZone()Lcom/uber/model/core/generated/rt/colosseum/Zone;

    move-result-object v0

    iget-object v1, p0, Lmhf$1;->a:Lmhf;

    iget-object v1, v1, Lmhf;->f:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    .line 70
    invoke-static {v0, v1}, Lmjf;->a(Lcom/uber/model/core/generated/rt/colosseum/Zone;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {p1}, Lcom/ubercab/helix/venues/point/model/VenuePointSelection;->getZone()Lcom/uber/model/core/generated/rt/colosseum/Zone;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rt/colosseum/Zone;->singlePickupPoint()Lcom/uber/model/core/generated/rt/colosseum/SinglePickupPoint;

    move-result-object v2

    move-object v11, v2

    goto :goto_0

    :cond_0
    move-object v11, v1

    .line 74
    :goto_0
    invoke-virtual {p1}, Lcom/ubercab/helix/venues/point/model/VenuePointSelection;->getPickupLocationPointList()Ljava/util/List;

    move-result-object v2

    if-eqz v0, :cond_1

    .line 79
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 83
    sget-object v1, L-$$Lambda$mhf$1$XN7VW9oUXum6dPeDE_l9igGpE1g;->INSTANCE:L-$$Lambda$mhf$1$XN7VW9oUXum6dPeDE_l9igGpE1g;

    .line 80
    invoke-static {v2, v1}, Ljlb;->c(Ljava/lang/Iterable;Ljks;)Ljkq;

    move-result-object v1

    const/4 v3, 0x0

    .line 83
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;

    invoke-virtual {v1, v2}, Ljkq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;

    :cond_1
    if-eqz v0, :cond_2

    if-eqz v11, :cond_2

    if-eqz v1, :cond_2

    .line 85
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    invoke-virtual {v11}, Lcom/uber/model/core/generated/rt/colosseum/SinglePickupPoint;->showPickupLocationOnMap()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 89
    iget-object v0, p0, Lmhf$1;->a:Lmhf;

    invoke-virtual {v0}, Lmhf;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lmhm;

    invoke-virtual {v0}, Lmhm;->b()V

    .line 90
    iget-object v0, p0, Lmhf$1;->a:Lmhf;

    iget-object v3, v0, Lmhf;->b:Lmhk;

    .line 92
    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v5

    .line 93
    invoke-virtual {p1}, Lcom/ubercab/helix/venues/point/model/VenuePointSelection;->getZone()Lcom/uber/model/core/generated/rt/colosseum/Zone;

    move-result-object v6

    .line 94
    invoke-virtual {p1}, Lcom/ubercab/helix/venues/point/model/VenuePointSelection;->getZoneList()Ljava/util/List;

    move-result-object v7

    iget-object v0, p0, Lmhf$1;->a:Lmhf;

    .line 95
    invoke-static {v0}, Lmhf;->a(Lmhf;)Lmhn;

    move-result-object v8

    iget-object v0, p0, Lmhf$1;->a:Lmhf;

    iget-object v9, v0, Lmhf;->d:Ljyi;

    iget-object v0, p0, Lmhf$1;->a:Lmhf;

    iget-object v10, v0, Lmhf;->e:Lhmu;

    move-object v4, v1

    .line 90
    invoke-virtual/range {v3 .. v11}, Lmhk;->a(Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;Ljava/util/List;Lcom/uber/model/core/generated/rt/colosseum/Zone;Ljava/util/List;Lmhn;Ljyi;Lhmu;Lcom/uber/model/core/generated/rt/colosseum/SinglePickupPoint;)V

    .line 99
    iget-object v0, p0, Lmhf$1;->a:Lmhf;

    iget-object v0, v0, Lmhf;->h:Lahdc;

    .line 100
    invoke-virtual {v0}, Lahdc;->a()Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v2, 0x1

    .line 101
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    .line 102
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v2, p0, Lmhf$1;->a:Lmhf;

    .line 103
    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, L-$$Lambda$mhf$1$GdMiMrSt_rADyCd9jKVnG7t3rNk;

    invoke-direct {v2, p0, p1}, L-$$Lambda$mhf$1$GdMiMrSt_rADyCd9jKVnG7t3rNk;-><init>(Lmhf$1;Lcom/ubercab/helix/venues/point/model/VenuePointSelection;)V

    .line 105
    invoke-static {v2}, Lmhf$1;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v2

    .line 104
    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 115
    iget-object v0, p0, Lmhf$1;->a:Lmhf;

    invoke-static {v0}, Lmhf;->a(Lmhf;)Lmhn;

    move-result-object v0

    .line 118
    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    .line 119
    invoke-virtual {p1}, Lcom/ubercab/helix/venues/point/model/VenuePointSelection;->getRiderLocation()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v3

    .line 120
    invoke-virtual {p1}, Lcom/ubercab/helix/venues/point/model/VenuePointSelection;->getLocationSource()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    move-result-object p1

    .line 116
    invoke-static {v1, v2, v3, p1}, Lcom/ubercab/helix/venues/point/model/VenueMapPoints;->create(Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;Ljava/util/List;Lcom/ubercab/android/location/UberLatLng;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;)Lcom/ubercab/helix/venues/point/model/VenueMapPoints;

    move-result-object p1

    .line 115
    invoke-virtual {v0, p1}, Lmhn;->a(Lcom/ubercab/helix/venues/point/model/VenueMapPoints;)V

    .line 121
    invoke-static {}, Lopf;->a()Lopg;

    move-result-object p1

    const-string v0, "venue_point_selection"

    invoke-interface {p1, v0}, Lopg;->b(Ljava/lang/String;)V

    return-void

    .line 124
    :cond_2
    iget-object v0, p0, Lmhf$1;->a:Lmhf;

    invoke-virtual {v0}, Lmhf;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lmhm;

    invoke-virtual {v0}, Lmhm;->k()V

    .line 126
    iget-object v0, p0, Lmhf$1;->a:Lmhf;

    iget-object v1, v0, Lmhf;->b:Lmhk;

    .line 127
    invoke-virtual {p1}, Lcom/ubercab/helix/venues/point/model/VenuePointSelection;->getPickupLocationPointClosestToUser()Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;

    move-result-object v2

    .line 128
    invoke-virtual {p1}, Lcom/ubercab/helix/venues/point/model/VenuePointSelection;->getPickupLocationPointList()Ljava/util/List;

    move-result-object v3

    .line 129
    invoke-virtual {p1}, Lcom/ubercab/helix/venues/point/model/VenuePointSelection;->getZone()Lcom/uber/model/core/generated/rt/colosseum/Zone;

    move-result-object v4

    .line 130
    invoke-virtual {p1}, Lcom/ubercab/helix/venues/point/model/VenuePointSelection;->getZoneList()Ljava/util/List;

    move-result-object v5

    iget-object v0, p0, Lmhf$1;->a:Lmhf;

    .line 131
    invoke-static {v0}, Lmhf;->a(Lmhf;)Lmhn;

    move-result-object v6

    iget-object v0, p0, Lmhf$1;->a:Lmhf;

    iget-object v7, v0, Lmhf;->d:Ljyi;

    iget-object v0, p0, Lmhf$1;->a:Lmhf;

    iget-object v8, v0, Lmhf;->e:Lhmu;

    const/4 v9, 0x0

    .line 126
    invoke-virtual/range {v1 .. v9}, Lmhk;->a(Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;Ljava/util/List;Lcom/uber/model/core/generated/rt/colosseum/Zone;Ljava/util/List;Lmhn;Ljyi;Lhmu;Lcom/uber/model/core/generated/rt/colosseum/SinglePickupPoint;)V

    .line 135
    iget-object v0, p0, Lmhf$1;->a:Lmhf;

    invoke-virtual {v0}, Lmhf;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lmhm;

    invoke-virtual {v0}, Lmhm;->a()V

    .line 136
    iget-object v0, p0, Lmhf$1;->a:Lmhf;

    invoke-static {v0}, Lmhf;->a(Lmhf;)Lmhn;

    move-result-object v0

    .line 138
    invoke-virtual {p1}, Lcom/ubercab/helix/venues/point/model/VenuePointSelection;->getPickupLocationPointClosestToUser()Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;

    move-result-object v1

    .line 139
    invoke-virtual {p1}, Lcom/ubercab/helix/venues/point/model/VenuePointSelection;->getPickupLocationPointList()Ljava/util/List;

    move-result-object v2

    .line 140
    invoke-virtual {p1}, Lcom/ubercab/helix/venues/point/model/VenuePointSelection;->getRiderLocation()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v3

    .line 141
    invoke-virtual {p1}, Lcom/ubercab/helix/venues/point/model/VenuePointSelection;->getLocationSource()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    move-result-object p1

    .line 137
    invoke-static {v1, v2, v3, p1}, Lcom/ubercab/helix/venues/point/model/VenueMapPoints;->create(Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;Ljava/util/List;Lcom/ubercab/android/location/UberLatLng;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;)Lcom/ubercab/helix/venues/point/model/VenueMapPoints;

    move-result-object p1

    .line 136
    invoke-virtual {v0, p1}, Lmhn;->a(Lcom/ubercab/helix/venues/point/model/VenueMapPoints;)V

    .line 142
    invoke-static {}, Lopf;->a()Lopg;

    move-result-object p1

    const-string v0, "venue_point_selection"

    invoke-interface {p1, v0}, Lopg;->b(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 64
    check-cast p1, Lcom/ubercab/helix/venues/point/model/VenuePointSelection;

    invoke-virtual {p0, p1}, Lmhf$1;->a(Lcom/ubercab/helix/venues/point/model/VenuePointSelection;)V

    return-void
.end method
