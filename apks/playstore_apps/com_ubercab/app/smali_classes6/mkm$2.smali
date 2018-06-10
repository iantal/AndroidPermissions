.class Lmkm$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmkm;->a(Lcom/ubercab/helix/venues/zone/map/model/VenueZoneMapWalkingLineSelection;Lcom/ubercab/helix/venues/zone/model/VenueZoneSelection;Lnti;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lauof;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/helix/venues/zone/model/VenueZoneSelection;

.field final synthetic b:Lcom/ubercab/helix/venues/zone/map/model/VenueZoneMapWalkingLineSelection;

.field final synthetic c:Lnti;

.field final synthetic d:Lmkm;


# direct methods
.method constructor <init>(Lmkm;Lcom/ubercab/helix/venues/zone/model/VenueZoneSelection;Lcom/ubercab/helix/venues/zone/map/model/VenueZoneMapWalkingLineSelection;Lnti;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lmkm$2;->d:Lmkm;

    iput-object p2, p0, Lmkm$2;->a:Lcom/ubercab/helix/venues/zone/model/VenueZoneSelection;

    iput-object p3, p0, Lmkm$2;->b:Lcom/ubercab/helix/venues/zone/map/model/VenueZoneMapWalkingLineSelection;

    iput-object p4, p0, Lmkm$2;->c:Lnti;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lauof;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 213
    new-instance v0, Lhnb;

    invoke-direct {v0}, Lhnb;-><init>()V

    .line 215
    new-instance v1, Lhnb;

    invoke-direct {v1}, Lhnb;-><init>()V

    .line 218
    iget-object v2, p0, Lmkm$2;->a:Lcom/ubercab/helix/venues/zone/model/VenueZoneSelection;

    invoke-virtual {v2}, Lcom/ubercab/helix/venues/zone/model/VenueZoneSelection;->getRiderLocation()Lcom/ubercab/android/location/UberLatLng;

    .line 224
    iget-object v2, p0, Lmkm$2;->a:Lcom/ubercab/helix/venues/zone/model/VenueZoneSelection;

    invoke-virtual {v2}, Lcom/ubercab/helix/venues/zone/model/VenueZoneSelection;->getZoneList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uber/model/core/generated/rt/colosseum/Zone;

    .line 225
    invoke-static {v4}, Lmjf;->a(Lcom/uber/model/core/generated/rt/colosseum/Zone;)Lcom/ubercab/android/location/UberLatLngBounds;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 229
    :cond_0
    invoke-virtual {v4}, Lcom/ubercab/android/location/UberLatLngBounds;->c()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v5

    invoke-virtual {v1, v5}, Lhnb;->a(Lcom/ubercab/android/location/UberLatLng;)Lhnb;

    .line 230
    invoke-virtual {v4}, Lcom/ubercab/android/location/UberLatLngBounds;->c()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v4

    invoke-virtual {v0, v4}, Lhnb;->a(Lcom/ubercab/android/location/UberLatLng;)Lhnb;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 234
    :cond_1
    iget-object v2, p0, Lmkm$2;->a:Lcom/ubercab/helix/venues/zone/model/VenueZoneSelection;

    invoke-virtual {v2}, Lcom/ubercab/helix/venues/zone/model/VenueZoneSelection;->getRiderLocation()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    invoke-virtual {v0, v2}, Lhnb;->a(Lcom/ubercab/android/location/UberLatLng;)Lhnb;

    const/4 v2, 0x0

    if-lez v3, :cond_2

    .line 239
    invoke-virtual {v1}, Lhnb;->a()Lcom/ubercab/android/location/UberLatLngBounds;

    move-result-object v2

    .line 240
    invoke-virtual {v0}, Lhnb;->a()Lcom/ubercab/android/location/UberLatLngBounds;

    move-result-object v0

    goto :goto_1

    .line 244
    :cond_2
    iget-object v0, p0, Lmkm$2;->d:Lmkm;

    iget-object v0, v0, Lmkm;->e:Lhmu;

    const-string v1, "3742c4ca-421f"

    invoke-virtual {v0, v1}, Lhmu;->a(Ljava/lang/String;)V

    move-object v0, v2

    .line 247
    :goto_1
    iget-object v3, p0, Lmkm$2;->d:Lmkm;

    iget-object v4, p0, Lmkm$2;->a:Lcom/ubercab/helix/venues/zone/model/VenueZoneSelection;

    iget-object v5, p0, Lmkm$2;->b:Lcom/ubercab/helix/venues/zone/map/model/VenueZoneMapWalkingLineSelection;

    iget-object v8, p0, Lmkm$2;->c:Lnti;

    move-object v6, v0

    move-object v7, v2

    move-object v9, p1

    invoke-virtual/range {v3 .. v9}, Lmkm;->a(Lcom/ubercab/helix/venues/zone/model/VenueZoneSelection;Lcom/ubercab/helix/venues/zone/map/model/VenueZoneMapWalkingLineSelection;Lcom/ubercab/android/location/UberLatLngBounds;Lcom/ubercab/android/location/UberLatLngBounds;Lnti;Lauof;)V

    .line 254
    iget-object v1, p0, Lmkm$2;->d:Lmkm;

    iget-object v1, v1, Lmkm;->a:Lmkq;

    invoke-virtual {v1}, Lmkq;->j()V

    .line 255
    iget-object v1, p0, Lmkm$2;->d:Lmkm;

    invoke-static {v1}, Lmkm;->c(Lmkm;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    invoke-static {v1}, Lcom/ubercab/rx2/java/Disposer;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 257
    iget-object v1, p0, Lmkm$2;->d:Lmkm;

    .line 259
    invoke-interface {p1}, Lauof;->m()Lio/reactivex/Observable;

    move-result-object v3

    new-instance v4, Lmkm$2$1;

    invoke-direct {v4, p0, v0, v2, p1}, Lmkm$2$1;-><init>(Lmkm$2;Lcom/ubercab/android/location/UberLatLngBounds;Lcom/ubercab/android/location/UberLatLngBounds;Lauof;)V

    .line 260
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->subscribeWith(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/Disposable;

    .line 257
    invoke-static {v1, p1}, Lmkm;->a(Lmkm;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 209
    check-cast p1, Lauof;

    invoke-virtual {p0, p1}, Lmkm$2;->a(Lauof;)V

    return-void
.end method
