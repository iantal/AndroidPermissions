.class Lozp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lcom/ubercab/android/location/UberLatLng;Lcom/uber/model/core/generated/rex/wormhole/Accelerator;)Z
    .locals 6

    .line 15
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;->destination()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->coordinate()Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    move-result-object p2

    const/4 v0, 0x1

    if-nez p2, :cond_0

    return v0

    .line 20
    :cond_0
    new-instance v1, Lcom/ubercab/android/location/UberLatLng;

    .line 22
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/Coordinate;->latitude()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/Coordinate;->longitude()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    .line 21
    invoke-static {p1, v1}, Lhmy;->c(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)D

    move-result-wide p1

    const-wide v1, 0x40f86a0000000000L    # 100000.0

    cmpg-double v3, p1, v1

    if-gtz v3, :cond_1

    const-wide/high16 v1, 0x4079000000000000L    # 400.0

    cmpl-double v3, p1, v1

    if-ltz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
