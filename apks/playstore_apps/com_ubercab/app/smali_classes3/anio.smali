.class public Lanio;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 411
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)D
    .locals 0

    .line 422
    invoke-static {p1, p2}, Lhmy;->c(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)D

    move-result-wide p1

    return-wide p1
.end method

.method public a(Ljyi;Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;D)Z
    .locals 3

    if-eqz p2, :cond_0

    .line 434
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;->pickupThresholdMeters()Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-wide v0, 0x407017ebc0000000L    # 257.49505615234375

    if-eqz p2, :cond_1

    .line 437
    invoke-virtual {p2}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide v0

    goto :goto_1

    .line 438
    :cond_1
    sget-object p2, Lanih;->PRICING_HELIX_PICKUP_REFINEMENT:Lanih;

    invoke-virtual {p1, p2}, Ljyi;->a(Ljyf;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 439
    sget-object p2, Lanih;->PRICING_HELIX_PICKUP_REFINEMENT:Lanih;

    const-string v2, "surge_pickup_threshold_meters"

    invoke-virtual {p1, p2, v2, v0, v1}, Ljyi;->a(Ljyf;Ljava/lang/String;D)D

    move-result-wide v0

    :cond_2
    :goto_1
    cmpl-double p1, p3, v0

    if-lez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    return p1
.end method
