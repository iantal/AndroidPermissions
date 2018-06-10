.class Lqnh$2;
.super Lqkq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqnh;->a(Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;)Lrtg;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqkq<",
        "Lio/reactivex/Observable<",
        "Ljkq<",
        "Ljava/util/List<",
        "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;",
        ">;>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/Observable;

.field final synthetic b:Lio/reactivex/Observable;

.field final synthetic c:Lqnh;


# direct methods
.method constructor <init>(Lqnh;Lio/reactivex/Observable;Lio/reactivex/Observable;)V
    .locals 0

    .line 240
    iput-object p1, p0, Lqnh$2;->c:Lqnh;

    iput-object p2, p0, Lqnh$2;->a:Lio/reactivex/Observable;

    iput-object p3, p0, Lqnh$2;->b:Lio/reactivex/Observable;

    invoke-direct {p0}, Lqkq;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lqig;)Lio/reactivex/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqig;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;",
            ">;>;>;"
        }
    .end annotation

    .line 243
    sget-object v0, Lqnh$4;->a:[I

    invoke-virtual {p1}, Lqig;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const-string v0, "Undefined context: %s"

    const/4 v1, 0x1

    .line 265
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lnnd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 249
    :pswitch_0
    iget-object p1, p0, Lqnh$2;->c:Lqnh;

    invoke-static {p1}, Lqnh;->c(Lqnh;)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;->getInitialLocation()Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 251
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;->location()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;->targetLocation()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    move-result-object v0

    .line 252
    new-instance v1, Lcom/ubercab/android/location/UberLatLng;

    .line 253
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;->latitude()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;->longitude()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    .line 255
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;->location()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;->anchorGeolocation()Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lqnh$2;->c:Lqnh;

    invoke-static {v0}, Lqnh;->d(Lqnh;)Lqfh;

    move-result-object v0

    .line 258
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;->location()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;->anchorGeolocation()Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;

    move-result-object p1

    .line 257
    invoke-static {v1, p1}, Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;->fromGeolocationResult(Lcom/ubercab/android/location/UberLatLng;Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;)Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;

    move-result-object p1

    .line 256
    invoke-interface {v0, p1}, Lqfh;->a(Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 260
    :cond_0
    iget-object p1, p0, Lqnh$2;->c:Lqnh;

    invoke-static {p1}, Lqnh;->d(Lqnh;)Lqfh;

    move-result-object p1

    invoke-interface {p1, v1}, Lqfh;->a(Lcom/ubercab/android/location/UberLatLng;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Observable;->share()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 263
    :cond_1
    iget-object p1, p0, Lqnh$2;->b:Lio/reactivex/Observable;

    return-object p1

    .line 247
    :pswitch_1
    iget-object p1, p0, Lqnh$2;->b:Lio/reactivex/Observable;

    return-object p1

    .line 245
    :pswitch_2
    iget-object p1, p0, Lqnh$2;->a:Lio/reactivex/Observable;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic a(Ljava/lang/Enum;)Ljava/lang/Object;
    .locals 0

    .line 240
    check-cast p1, Lqig;

    invoke-virtual {p0, p1}, Lqnh$2;->a(Lqig;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
