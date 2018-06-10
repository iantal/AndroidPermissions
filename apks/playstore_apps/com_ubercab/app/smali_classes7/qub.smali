.class Lqub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpbz;


# instance fields
.field final synthetic a:Lqtd;


# direct methods
.method constructor <init>(Lqtd;)V
    .locals 0

    .line 453
    iput-object p1, p0, Lqub;->a:Lqtd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 2

    .line 478
    iget-object v0, p0, Lqub;->a:Lqtd;

    iget-object v0, v0, Lqtd;->B:Lqnw;

    sget-object v1, Lqep;->b:Lqep;

    invoke-virtual {v0, v1, p1}, Lqnw;->a(Lqep;F)V

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rex/wormhole/Accelerator;)V
    .locals 6

    .line 457
    invoke-static {}, Lopf;->a()Lopg;

    move-result-object v0

    const-string v1, "home_shortcut_tap_to_product_selection"

    .line 458
    invoke-interface {v0, v1}, Lopg;->a(Ljava/lang/String;)Lopp;

    .line 459
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;->destination()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object v0

    .line 460
    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->coordinate()Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "This accelerator doesn\'t have a destination. What do we do here? %s"

    const/4 v1, 0x1

    .line 462
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Layoi;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 467
    :cond_0
    new-instance p1, Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/ms/search/generated/Coordinate;->latitude()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1}, Lcom/uber/model/core/generated/ms/search/generated/Coordinate;->longitude()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-direct {p1, v2, v3, v4, v5}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    .line 469
    iget-object v1, p0, Lqub;->a:Lqtd;

    iget-object v1, v1, Lqtd;->F:Lqvn;

    .line 472
    invoke-static {p1, v0}, Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;->fromGeolocation(Lcom/ubercab/android/location/UberLatLng;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;

    move-result-object p1

    sget-object v0, Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;->ACCELERATOR:Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;

    .line 471
    invoke-static {p1, v0}, Lapvi;->a(Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;)Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;

    move-result-object p1

    .line 470
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 469
    invoke-virtual {v1, p1}, Lqvn;->a(Ljava/util/List;)V

    return-void
.end method
