.class Lmib$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmib;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lmid;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmib;


# direct methods
.method constructor <init>(Lmib;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lmib$1;->a:Lmib;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 74
    check-cast p1, Lmid;

    invoke-virtual {p0, p1}, Lmib$1;->a(Lmid;)V

    return-void
.end method

.method public a(Lmid;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 77
    invoke-static {}, Lopf;->a()Lopg;

    move-result-object v0

    const-string v1, "venue_point_selection_map"

    invoke-interface {v0, v1}, Lopg;->a(Ljava/lang/String;)Lopp;

    .line 79
    invoke-static {p1}, Lmid;->a(Lmid;)Lcom/ubercab/helix/venues/point/model/VenueMapPoints;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/helix/venues/point/model/VenueMapPoints;->getPickupLocationPointList()Ljava/util/List;

    move-result-object v4

    .line 80
    invoke-static {p1}, Lmid;->a(Lmid;)Lcom/ubercab/helix/venues/point/model/VenueMapPoints;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/helix/venues/point/model/VenueMapPoints;->getRiderLocation()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v5

    .line 82
    invoke-static {p1}, Lmid;->a(Lmid;)Lcom/ubercab/helix/venues/point/model/VenueMapPoints;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/helix/venues/point/model/VenueMapPoints;->getLocationSource()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    move-result-object v0

    .line 83
    invoke-static {p1}, Lmid;->b(Lmid;)Lauof;

    move-result-object v7

    .line 85
    iget-object v1, p0, Lmib$1;->a:Lmib;

    invoke-virtual {v1, v4, v0}, Lmib;->a(Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;)V

    .line 87
    iget-object v1, p0, Lmib$1;->a:Lmib;

    .line 89
    invoke-static {p1}, Lmid;->a(Lmid;)Lcom/ubercab/helix/venues/point/model/VenueMapPoints;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/helix/venues/point/model/VenueMapPoints;->getPreferredPickupLocation()Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;

    move-result-object v3

    move-object v2, v7

    move-object v6, v0

    .line 87
    invoke-virtual/range {v1 .. v6}, Lmib;->a(Lauof;Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;Ljava/util/List;Lcom/ubercab/android/location/UberLatLng;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;)V

    .line 95
    iget-object p1, p0, Lmib$1;->a:Lmib;

    iget-object p1, p1, Lmib;->c:Lmgx;

    .line 96
    invoke-interface {p1}, Lmgx;->b()Lio/reactivex/Observable;

    move-result-object p1

    .line 97
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    iget-object v1, p0, Lmib$1;->a:Lmib;

    .line 99
    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    .line 100
    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    .line 98
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lmib$1$1;

    invoke-direct {v1, p0, v7, v0}, Lmib$1$1;-><init>(Lmib$1;Lauof;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;)V

    .line 101
    invoke-interface {p1, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 108
    invoke-static {}, Lopf;->a()Lopg;

    move-result-object p1

    const-string v0, "venue_point_selection_map"

    invoke-interface {p1, v0}, Lopg;->b(Ljava/lang/String;)V

    return-void
.end method
