.class Lqnh$3;
.super Lqkq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqnh;->a(Lcom/ubercab/android/location/UberLatLng;)Lrtg;
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

    .line 281
    iput-object p1, p0, Lqnh$3;->c:Lqnh;

    iput-object p2, p0, Lqnh$3;->a:Lio/reactivex/Observable;

    iput-object p3, p0, Lqnh$3;->b:Lio/reactivex/Observable;

    invoke-direct {p0}, Lqkq;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lqig;)Lio/reactivex/Observable;
    .locals 5
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

    .line 284
    sget-object v0, Lqnh$4;->a:[I

    invoke-virtual {p1}, Lqig;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const-string v0, "Undefined context: %s"

    const/4 v1, 0x1

    .line 299
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lnnd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 290
    :pswitch_0
    iget-object p1, p0, Lqnh$3;->c:Lqnh;

    invoke-static {p1}, Lqnh;->c(Lqnh;)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;->getInitialLocation()Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 292
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;->location()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;->targetLocation()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    move-result-object p1

    .line 293
    new-instance v0, Lcom/ubercab/android/location/UberLatLng;

    .line 294
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;->latitude()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;->longitude()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    .line 295
    iget-object p1, p0, Lqnh$3;->c:Lqnh;

    invoke-static {p1}, Lqnh;->d(Lqnh;)Lqfh;

    move-result-object p1

    invoke-interface {p1, v0}, Lqfh;->a(Lcom/ubercab/android/location/UberLatLng;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Observable;->share()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 297
    :cond_0
    iget-object p1, p0, Lqnh$3;->b:Lio/reactivex/Observable;

    return-object p1

    .line 288
    :pswitch_1
    iget-object p1, p0, Lqnh$3;->b:Lio/reactivex/Observable;

    return-object p1

    .line 286
    :pswitch_2
    iget-object p1, p0, Lqnh$3;->a:Lio/reactivex/Observable;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic a(Ljava/lang/Enum;)Ljava/lang/Object;
    .locals 0

    .line 281
    check-cast p1, Lqig;

    invoke-virtual {p0, p1}, Lqnh$3;->a(Lqig;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
