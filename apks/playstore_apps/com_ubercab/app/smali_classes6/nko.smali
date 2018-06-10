.class public Lnko;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/ubercab/android/location/UberLocation;Ljkk;)Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;
    .locals 5

    .line 22
    invoke-virtual {p1}, Ljkk;->c()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-static {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->wrap(D)Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object p1

    .line 23
    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLocation;->getTime()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-static {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->wrap(D)Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 24
    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->wrap(D)Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v1

    .line 25
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->builder()Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Builder;

    move-result-object v2

    .line 26
    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLocation;->getAltitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Builder;->altitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Builder;

    move-result-object v2

    .line 27
    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLocation;->getBearing()F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Builder;->course(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Builder;

    move-result-object v2

    .line 28
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Builder;->deviceTS(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Builder;

    move-result-object p1

    .line 29
    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Builder;->gpsTS(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Builder;

    move-result-object p1

    .line 30
    invoke-virtual {p1, v1}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Builder;->improvedTS(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Builder;

    move-result-object p1

    .line 31
    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLocation;->getAccuracy()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Builder;->horizontalAccuracy(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Builder;

    move-result-object p1

    .line 32
    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Builder;->latitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Builder;

    move-result-object p1

    .line 33
    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Builder;->longitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Builder;

    move-result-object p1

    .line 34
    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLocation;->getProvider()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Builder;->provider(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Builder;

    move-result-object p1

    .line 35
    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLocation;->getSpeed()F

    move-result p0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Builder;->speed(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Builder;

    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;)Lcom/ubercab/android/location/UberLocation;
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 52
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->latitude()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-nez v5, :cond_0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->longitude()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    cmpl-double v5, v1, v3

    if-nez v5, :cond_0

    return-object v0

    .line 55
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->horizontalAccuracy()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 56
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->horizontalAccuracy()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_1
    const/high16 v0, 0x40800000    # 4.0f

    .line 58
    :goto_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->altitude()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 59
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->altitude()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 63
    :goto_1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->provider()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, "shadowmaps"

    .line 68
    :cond_3
    invoke-static {}, Lcom/ubercab/android/location/UberLocation;->builder()Lhnc;

    move-result-object v3

    .line 69
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->deviceTS()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->get()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lhnc;->a(J)Lhnc;

    move-result-object v3

    .line 70
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->speed()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->floatValue()F

    move-result v4

    invoke-virtual {v3, v4}, Lhnc;->b(F)Lhnc;

    move-result-object v3

    .line 71
    invoke-virtual {v3, v0}, Lhnc;->a(F)Lhnc;

    move-result-object v0

    .line 72
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->course()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->floatValue()F

    move-result v3

    invoke-virtual {v0, v3}, Lhnc;->d(F)Lhnc;

    move-result-object v0

    float-to-double v3, v1

    .line 73
    invoke-virtual {v0, v3, v4}, Lhnc;->a(D)Lhnc;

    move-result-object v0

    new-instance v1, Lcom/ubercab/android/location/UberLatLng;

    .line 76
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->latitude()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->floatValue()F

    move-result v3

    float-to-double v3, v3

    .line 77
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->longitude()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->floatValue()F

    move-result p0

    float-to-double v5, p0

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    .line 74
    invoke-virtual {v0, v1}, Lhnc;->a(Lcom/ubercab/android/location/UberLatLng;)Lhnc;

    move-result-object p0

    .line 78
    invoke-virtual {p0, v2}, Lhnc;->a(Ljava/lang/String;)Lhnc;

    move-result-object p0

    .line 79
    invoke-virtual {p0}, Lhnc;->k()Lcom/ubercab/android/location/UberLocation;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v0
.end method
