.class public Laqvp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(JILjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesFunnelMetadata;
    .locals 1

    .line 59
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesFunnelMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesFunnelMetadata$Builder;

    move-result-object v0

    long-to-double p0, p0

    .line 61
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesFunnelMetadata$Builder;->pickupLocalTimeMs(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesFunnelMetadata$Builder;

    move-result-object p0

    .line 62
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesFunnelMetadata$Builder;->pickupTimeWindowMs(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesFunnelMetadata$Builder;

    move-result-object p0

    .line 63
    invoke-virtual {p0, p3}, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesFunnelMetadata$Builder;->entryPointName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesFunnelMetadata$Builder;

    move-result-object p0

    .line 64
    invoke-virtual {p0, p4}, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesFunnelMetadata$Builder;->pickupLat(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesFunnelMetadata$Builder;

    move-result-object p0

    .line 65
    invoke-virtual {p0, p5}, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesFunnelMetadata$Builder;->pickupLng(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesFunnelMetadata$Builder;

    move-result-object p0

    .line 66
    invoke-virtual {p0, p6}, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesFunnelMetadata$Builder;->destinationLat(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesFunnelMetadata$Builder;

    move-result-object p0

    .line 67
    invoke-virtual {p0, p7}, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesFunnelMetadata$Builder;->destinationLng(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesFunnelMetadata$Builder;

    move-result-object p0

    .line 68
    invoke-virtual {p0, p8}, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesFunnelMetadata$Builder;->fareEstimateMin(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesFunnelMetadata$Builder;

    move-result-object p0

    .line 69
    invoke-virtual {p0, p9}, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesFunnelMetadata$Builder;->fareEstimateMax(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesFunnelMetadata$Builder;

    move-result-object p0

    .line 70
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesFunnelMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesFunnelMetadata;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Laqnv;Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimateRange;)Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesFunnelMetadata;
    .locals 13

    if-eqz p1, :cond_0

    .line 102
    invoke-virtual {p1}, Laqnv;->a()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    .line 103
    invoke-virtual {p1}, Laqnv;->b()I

    move-result v0

    move v5, v0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    move-wide v3, v1

    const/4 v5, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 107
    invoke-virtual {p2}, Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;->getTargetCoordinate()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 108
    invoke-virtual {p2}, Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;->getTargetCoordinate()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    move-object v8, v1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object v7, v0

    move-object v8, v7

    :goto_1
    if-eqz p3, :cond_2

    .line 112
    invoke-virtual/range {p3 .. p3}, Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;->getTargetCoordinate()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 113
    invoke-virtual/range {p3 .. p3}, Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;->getTargetCoordinate()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    move-object v10, v1

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object v9, v0

    move-object v10, v9

    :goto_2
    if-eqz p4, :cond_3

    .line 117
    invoke-virtual/range {p4 .. p4}, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimateRange;->minFare()Ljava/lang/Double;

    move-result-object v0

    .line 118
    invoke-virtual/range {p4 .. p4}, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimateRange;->maxFare()Ljava/lang/Double;

    move-result-object v1

    move-object v11, v0

    move-object v12, v1

    goto :goto_3

    :cond_3
    move-object v11, v0

    move-object v12, v11

    :goto_3
    move-object v6, p0

    .line 121
    invoke-static/range {v3 .. v12}, Laqvp;->a(JILjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesFunnelMetadata;

    move-result-object v0

    return-object v0
.end method

.method public static a(JI)Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesPickerImpressionMetadata;
    .locals 1

    .line 27
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesPickerImpressionMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesPickerImpressionMetadata$Builder;

    move-result-object v0

    long-to-double p0, p0

    .line 29
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesPickerImpressionMetadata$Builder;->pickupLocalTimeMs(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesPickerImpressionMetadata$Builder;

    move-result-object p0

    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesPickerImpressionMetadata$Builder;->pickupTimeWindowMs(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesPickerImpressionMetadata$Builder;

    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesPickerImpressionMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesPickerImpressionMetadata;

    move-result-object p0

    return-object p0
.end method
