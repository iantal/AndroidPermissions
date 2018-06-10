.class Lxjt$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxjt;->a(Lcom/ubercab/android/location/UberLatLng;)Ljkq;
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/android/location/UberLatLng;


# direct methods
.method constructor <init>(Lcom/ubercab/android/location/UberLatLng;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lxjt$2;->a:Lcom/ubercab/android/location/UberLatLng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public anchorLocation()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;",
            ">;"
        }
    .end annotation

    .line 195
    iget-object v0, p0, Lxjt$2;->a:Lcom/ubercab/android/location/UberLatLng;

    invoke-static {v0}, Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;->unknown(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getSource()Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;
    .locals 1

    .line 200
    sget-object v0, Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;->EXTERNAL:Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;

    return-object v0
.end method

.method public rendezvousLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public telemetry()Lcom/uber/model/core/generated/ms/search/generated/Telemetry;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
