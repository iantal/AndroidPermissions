.class Lmfc$1;
.super Lio/reactivex/observers/DisposableObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmfc;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/DisposableObserver<",
        "Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmfc;


# direct methods
.method constructor <init>(Lmfc;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lmfc$1;->a:Lmfc;

    invoke-direct {p0}, Lio/reactivex/observers/DisposableObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;)V
    .locals 3

    .line 126
    iget-object v0, p0, Lmfc$1;->a:Lmfc;

    iget-object v0, v0, Lmfc;->d:Lhmu;

    iget-object v1, p0, Lmfc$1;->a:Lmfc;

    iget-object v1, v1, Lmfc;->j:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    iget-object v2, p0, Lmfc$1;->a:Lmfc;

    iget-object v2, v2, Lmfc;->h:Ljkq;

    .line 127
    invoke-static {p1, v0, v1, v2}, Lmje;->a(Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;Lhmu;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;Ljkq;)Lcom/ubercab/helix/venues/model/VenueApplicable;

    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lcom/ubercab/helix/venues/model/VenueApplicable;->getVenue()Lcom/ubercab/helix/venues/model/Venue;

    move-result-object v0

    .line 134
    invoke-virtual {p1}, Lcom/ubercab/helix/venues/model/VenueApplicable;->getIsApplicable()Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 139
    :cond_0
    iget-object p1, p0, Lmfc$1;->a:Lmfc;

    invoke-virtual {v0}, Lcom/ubercab/helix/venues/model/Venue;->getVenueName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lmfc;->a(Lmfc;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    iget-object p1, p0, Lmfc$1;->a:Lmfc;

    invoke-virtual {v0}, Lcom/ubercab/helix/venues/model/Venue;->getVenueDispatchType()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lmfc;->b(Lmfc;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    iget-object p1, p0, Lmfc$1;->a:Lmfc;

    invoke-virtual {v0}, Lcom/ubercab/helix/venues/model/Venue;->getVenueId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lmfc;->c(Lmfc;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    iget-object p1, p0, Lmfc$1;->a:Lmfc;

    invoke-virtual {v0}, Lcom/ubercab/helix/venues/model/Venue;->getRiderCurrentPickupLocation()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    invoke-static {p1, v1}, Lmfc;->a(Lmfc;Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/android/location/UberLatLng;

    .line 143
    iget-object p1, p0, Lmfc$1;->a:Lmfc;

    invoke-virtual {v0}, Lcom/ubercab/helix/venues/model/Venue;->getVenueFilteredZones()Ljava/util/List;

    move-result-object v1

    invoke-static {p1, v1}, Lmfc;->a(Lmfc;Ljava/util/List;)Ljava/util/List;

    .line 144
    iget-object p1, p0, Lmfc$1;->a:Lmfc;

    invoke-virtual {v0}, Lcom/ubercab/helix/venues/model/Venue;->getVenueFilteredZones()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lmfc$1;->a:Lmfc;

    iget-object v1, v1, Lmfc;->h:Ljkq;

    invoke-virtual {p1, v0, v1}, Lmfc;->a(Ljava/util/List;Ljkq;)V

    return-void

    .line 135
    :cond_1
    :goto_0
    iget-object p1, p0, Lmfc$1;->a:Lmfc;

    iget-object p1, p1, Lmfc;->e:Lmfd;

    invoke-interface {p1}, Lmfd;->a()V

    return-void
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 149
    iget-object v0, p0, Lmfc$1;->a:Lmfc;

    invoke-static {v0, p1}, Lmfc;->a(Lmfc;Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 122
    check-cast p1, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;

    invoke-virtual {p0, p1}, Lmfc$1;->a(Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;)V

    return-void
.end method
