.class Lmib$3;
.super Lio/reactivex/observers/DisposableObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmib;->a(Lauof;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/DisposableObserver<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lauof;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

.field final synthetic d:Lmib;


# direct methods
.method constructor <init>(Lmib;Lauof;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lmib$3;->d:Lmib;

    iput-object p2, p0, Lmib$3;->a:Lauof;

    iput-object p3, p0, Lmib$3;->b:Ljava/util/List;

    iput-object p4, p0, Lmib$3;->c:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    invoke-direct {p0}, Lio/reactivex/observers/DisposableObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 6

    .line 193
    iget-object p1, p0, Lmib$3;->a:Lauof;

    invoke-interface {p1}, Lauof;->p()Lcom/ubercab/android/map/CameraPosition;

    move-result-object p1

    .line 194
    invoke-virtual {p1}, Lcom/ubercab/android/map/CameraPosition;->target()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    .line 195
    iget-object v1, p0, Lmib$3;->b:Ljava/util/List;

    .line 196
    invoke-static {v0, v1}, Lmjc;->a(Lcom/ubercab/android/location/UberLatLng;Ljava/util/List;)Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 203
    iget-object v2, p0, Lmib$3;->d:Lmib;

    .line 204
    invoke-static {v2, v1}, Lmib;->a(Lmib;Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 210
    :cond_0
    invoke-static {v1}, Lmjc;->a(Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    .line 213
    iget-object v3, p0, Lmib$3;->d:Lmib;

    iget-object v3, v3, Lmib;->a:Lmif;

    invoke-virtual {v3, v1}, Lmif;->a(Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 214
    invoke-virtual {v0, v2}, Lcom/ubercab/android/location/UberLatLng;->a(Lcom/ubercab/android/location/UberLatLng;)D

    move-result-wide v2

    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    cmpl-double v0, v2, v4

    if-lez v0, :cond_2

    .line 216
    :cond_1
    iget-object v0, p0, Lmib$3;->d:Lmib;

    iget-object v0, v0, Lmib;->a:Lmif;

    iget-object v2, p0, Lmib$3;->a:Lauof;

    .line 217
    invoke-virtual {p1}, Lcom/ubercab/android/map/CameraPosition;->zoom()F

    move-result p1

    iget-object v3, p0, Lmib$3;->c:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    .line 216
    invoke-virtual {v0, v2, v1, p1, v3}, Lmif;->a(Lauof;Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;FLcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;)V

    .line 218
    iget-object p1, p0, Lmib$3;->d:Lmib;

    iget-object p1, p1, Lmib;->d:Lmic;

    invoke-interface {p1, v1}, Lmic;->b(Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;)V

    .line 220
    :cond_2
    iget-object p1, p0, Lmib$3;->d:Lmib;

    iget-object p1, p1, Lmib;->a:Lmif;

    invoke-virtual {p1}, Lmif;->b()V

    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 225
    iget-object v0, p0, Lmib$3;->d:Lmib;

    iget-object v0, v0, Lmib;->e:Lhmu;

    const-string v1, "927b4e67-e247"

    invoke-virtual {v0, v1}, Lhmu;->a(Ljava/lang/String;)V

    .line 226
    sget-object v0, Lmfg;->a:Lmfg;

    invoke-static {v0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v0

    const-string v1, "Serious error when snapping a pin in a Venue"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 227
    invoke-virtual {v0, p1, v1, v2}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 190
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lmib$3;->a(Ljava/lang/Integer;)V

    return-void
.end method
