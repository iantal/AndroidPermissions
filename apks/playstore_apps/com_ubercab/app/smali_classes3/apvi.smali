.class public final Lapvi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(DDLcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;)Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;
    .locals 1

    .line 69
    new-instance v0, Lcom/ubercab/android/location/UberLatLng;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    invoke-static {v0, p4}, Lapvi;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;)Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;)Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;
    .locals 5

    .line 151
    new-instance v0, Lcom/ubercab/android/location/UberLatLng;

    .line 153
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;->targetLocation()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;->latitude()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    .line 154
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;->targetLocation()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;->longitude()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    .line 155
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;->anchorGeolocation()Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;

    move-result-object v1

    .line 157
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;->locationSource()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    move-result-object v2

    invoke-static {v2}, Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;->fromLocationSource(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;)Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;

    move-result-object v2

    if-nez v1, :cond_0

    .line 159
    invoke-static {v0, v2}, Lapvi;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;)Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;

    move-result-object p0

    return-object p0

    .line 162
    :cond_0
    invoke-static {v0, v1}, Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;->fromGeolocationResult(Lcom/ubercab/android/location/UberLatLng;Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;)Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;

    move-result-object v0

    .line 164
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;->rendezvousLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object p0

    .line 161
    invoke-static {v0, v2, p0}, Lapvi;->a(Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;)Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;
    .locals 0

    .line 80
    invoke-static {p0}, Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;->unknown(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;

    move-result-object p0

    invoke-static {p0, p1}, Lapvi;->a(Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;)Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;)Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;
    .locals 2

    .line 28
    new-instance v0, Lapvg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, v1}, Lapvg;-><init>(Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/ms/search/generated/Telemetry;)V

    return-object v0
.end method

.method public static a(Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;
    .locals 2

    .line 43
    new-instance v0, Lapvg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lapvg;-><init>(Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/ms/search/generated/Telemetry;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;)Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;
    .locals 5

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_2

    .line 121
    :cond_0
    new-instance v0, Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    if-nez p2, :cond_2

    if-eqz p3, :cond_1

    goto :goto_0

    .line 138
    :cond_1
    invoke-static {v0}, Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;->unknown(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;

    move-result-object p0

    goto :goto_1

    .line 128
    :cond_2
    :goto_0
    invoke-static {}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->builder()Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$Builder;

    move-result-object v1

    .line 130
    invoke-static {}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->builder()Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;

    move-result-object v2

    .line 132
    invoke-static {}, Lcom/uber/model/core/generated/ms/search/generated/Coordinate;->builder()Lcom/uber/model/core/generated/ms/search/generated/Coordinate$Builder;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/uber/model/core/generated/ms/search/generated/Coordinate$Builder;->latitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/ms/search/generated/Coordinate$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/ms/search/generated/Coordinate$Builder;->longitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/ms/search/generated/Coordinate$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/Coordinate$Builder;->build()Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    move-result-object p0

    .line 131
    invoke-virtual {v2, p0}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;->coordinate(Lcom/uber/model/core/generated/ms/search/generated/Coordinate;)Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;

    move-result-object p0

    .line 133
    invoke-virtual {p0, p2}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;->fullAddress(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;

    move-result-object p0

    .line 134
    invoke-virtual {p0, p3}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;->name(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;

    move-result-object p0

    .line 135
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;->build()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object p0

    .line 129
    invoke-virtual {v1, p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$Builder;->location(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$Builder;

    move-result-object p0

    .line 136
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$Builder;->build()Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;

    move-result-object p0

    .line 126
    invoke-static {v0, p0}, Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;->fromGeolocationResult(Lcom/ubercab/android/location/UberLatLng;Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;)Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;

    move-result-object p0

    .line 141
    :goto_1
    invoke-static {p0, p4}, Lapvi;->a(Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;)Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method
