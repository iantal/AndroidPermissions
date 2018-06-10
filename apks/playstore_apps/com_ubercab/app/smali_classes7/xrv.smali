.class public final Lxrv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;DDD)Lcom/uber/model/core/analytics/generated/platform/analytics/MasterPickupMapAnnotationMetadata;
    .locals 1

    .line 193
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/MasterPickupMapAnnotationMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/MasterPickupMapAnnotationMetadata$Builder;

    move-result-object v0

    .line 194
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/MasterPickupMapAnnotationMetadata$Builder;->lat(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/MasterPickupMapAnnotationMetadata$Builder;

    move-result-object p1

    .line 195
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/MasterPickupMapAnnotationMetadata$Builder;->lng(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/MasterPickupMapAnnotationMetadata$Builder;

    move-result-object p1

    .line 196
    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/MasterPickupMapAnnotationMetadata$Builder;->eta(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/MasterPickupMapAnnotationMetadata$Builder;

    move-result-object p1

    .line 197
    invoke-virtual {p1, p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/MasterPickupMapAnnotationMetadata$Builder;->pickupState(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/MasterPickupMapAnnotationMetadata$Builder;

    move-result-object p0

    .line 198
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/MasterPickupMapAnnotationMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/MasterPickupMapAnnotationMetadata;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/ubercab/android/location/UberLatLng;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupState;I)Lcom/uber/model/core/analytics/generated/platform/analytics/MinionMapAnnotationMetadata;
    .locals 3

    .line 171
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/MinionMapAnnotationMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/MinionMapAnnotationMetadata$Builder;

    move-result-object v0

    .line 172
    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/MinionMapAnnotationMetadata$Builder;->lat(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/MinionMapAnnotationMetadata$Builder;

    move-result-object v0

    .line 173
    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/MinionMapAnnotationMetadata$Builder;->lng(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/MinionMapAnnotationMetadata$Builder;

    move-result-object p0

    .line 174
    invoke-virtual {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/MinionMapAnnotationMetadata$Builder;->minionName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/MinionMapAnnotationMetadata$Builder;

    move-result-object p0

    .line 175
    invoke-virtual {p3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;->get()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/MinionMapAnnotationMetadata$Builder;->minionUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/MinionMapAnnotationMetadata$Builder;

    move-result-object p0

    .line 176
    invoke-virtual {p0, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/MinionMapAnnotationMetadata$Builder;->type(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/MinionMapAnnotationMetadata$Builder;

    move-result-object p0

    .line 177
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/MinionMapAnnotationMetadata$Builder;->vehicleViewId(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/MinionMapAnnotationMetadata$Builder;

    move-result-object p0

    if-nez p4, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 178
    :cond_0
    invoke-virtual {p4}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupState;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/MinionMapAnnotationMetadata$Builder;->pickupState(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/MinionMapAnnotationMetadata$Builder;

    move-result-object p0

    .line 179
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/MinionMapAnnotationMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/MinionMapAnnotationMetadata;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lhmu;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/location/Location;I)V
    .locals 3

    const-string v0, "528d0f00-8e6d"

    .line 108
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata$Builder;

    move-result-object v1

    .line 109
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->latitude()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata$Builder;->dropoffLat(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata$Builder;

    move-result-object v1

    .line 110
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->longitude()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata$Builder;->dropoffLng(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata$Builder;

    move-result-object p2

    .line 111
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata$Builder;->eta(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata$Builder;

    move-result-object p2

    .line 112
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->latitude()Ljava/lang/Double;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata$Builder;->destinationLat(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata$Builder;

    move-result-object p2

    .line 113
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->longitude()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata$Builder;->destinationLng(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata$Builder;

    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata;

    move-result-object p1

    .line 106
    invoke-virtual {p0, v0, p1}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    return-void
.end method

.method public static a(Lhmu;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;Z)V
    .locals 0

    if-eqz p3, :cond_0

    const-string p3, "69a4044d-b5ec"

    .line 145
    invoke-static {p1, p2}, Lxif;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;)Lcom/uber/model/core/analytics/generated/platform/analytics/EtdMetadata;

    move-result-object p1

    .line 143
    invoke-virtual {p0, p3, p1}, Lhmu;->c(Ljava/lang/String;Lgsz;)V

    goto :goto_0

    :cond_0
    const-string p3, "08520fde-4df2"

    .line 149
    invoke-static {p1, p2}, Lxif;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;)Lcom/uber/model/core/analytics/generated/platform/analytics/EtdMetadata;

    move-result-object p1

    .line 147
    invoke-virtual {p0, p3, p1}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    :goto_0
    return-void
.end method

.method public static a(Lhmu;Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPoint;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;Z)V
    .locals 7

    .line 54
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPoint;->getEntityRef()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;

    move-result-object v0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPoint;->getEntityRef()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;

    move-result-object v0

    goto :goto_0

    :goto_1
    if-nez p2, :cond_1

    const/4 p2, -0x1

    const/4 v6, -0x1

    goto :goto_2

    .line 55
    :cond_1
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;->get()I

    move-result p2

    move v6, p2

    :goto_2
    if-eqz p3, :cond_2

    const-string p2, "98fb50b4-34b0"

    .line 61
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPoint;->getLocation()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    .line 62
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPoint;->getText()Ljava/lang/String;

    move-result-object v2

    .line 63
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPoint;->getAnalyticsType()Ljava/lang/String;

    move-result-object v3

    .line 65
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPoint;->getPickupState()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupState;

    move-result-object v5

    .line 60
    invoke-static/range {v1 .. v6}, Lxrv;->a(Lcom/ubercab/android/location/UberLatLng;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupState;I)Lcom/uber/model/core/analytics/generated/platform/analytics/MinionMapAnnotationMetadata;

    move-result-object p1

    .line 58
    invoke-virtual {p0, p2, p1}, Lhmu;->c(Ljava/lang/String;Lgsz;)V

    goto :goto_3

    :cond_2
    const-string p2, "998d1ef5-5ded"

    .line 71
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPoint;->getLocation()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    .line 72
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPoint;->getText()Ljava/lang/String;

    move-result-object v2

    .line 73
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPoint;->getAnalyticsType()Ljava/lang/String;

    move-result-object v3

    .line 75
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPoint;->getPickupState()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupState;

    move-result-object v5

    .line 70
    invoke-static/range {v1 .. v6}, Lxrv;->a(Lcom/ubercab/android/location/UberLatLng;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupState;I)Lcom/uber/model/core/analytics/generated/platform/analytics/MinionMapAnnotationMetadata;

    move-result-object p1

    .line 68
    invoke-virtual {p0, p2, p1}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    :goto_3
    return-void
.end method

.method public static a(Lhmu;Ljava/lang/String;)V
    .locals 2

    const-string v0, "af9f2efc-013d"

    .line 126
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/EtaCalloutImpressionMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/EtaCalloutImpressionMetadata$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/EtaCalloutImpressionMetadata$Builder;->etaString(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/EtaCalloutImpressionMetadata$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/EtaCalloutImpressionMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/EtaCalloutImpressionMetadata;

    move-result-object p1

    .line 124
    invoke-virtual {p0, v0, p1}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    return-void
.end method

.method public static a(Lhmu;Ljava/lang/String;DDD)V
    .locals 1

    const-string v0, "df109911-77bb"

    .line 93
    invoke-static/range {p1 .. p7}, Lxrv;->a(Ljava/lang/String;DDD)Lcom/uber/model/core/analytics/generated/platform/analytics/MasterPickupMapAnnotationMetadata;

    move-result-object p1

    .line 91
    invoke-virtual {p0, v0, p1}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    return-void
.end method
