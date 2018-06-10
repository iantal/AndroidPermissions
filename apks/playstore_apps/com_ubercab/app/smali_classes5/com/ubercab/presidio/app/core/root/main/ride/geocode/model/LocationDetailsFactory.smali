.class public Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetailsFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createLocationDetails(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion;Ljava/util/List;)Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion;",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;",
            ">;)",
            "Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 30
    invoke-static {p0, p1, p2}, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;->create(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion;Ljava/util/List;)Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;

    move-result-object p0

    return-object p0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;->toBuilder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;

    move-result-object v0

    .line 36
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion;->locationSource()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;->locationSource(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;

    move-result-object v0

    .line 37
    invoke-static {p0, p1}, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetailsFactory;->getAnchor(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;->anchorGeolocation(Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;

    move-result-object v0

    .line 38
    invoke-static {p0, p1}, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetailsFactory;->getTargetLocation(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;->targetLocation(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;

    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    move-result-object p0

    .line 41
    invoke-static {p0, p1, p2}, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;->create(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion;Ljava/util/List;)Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;

    move-result-object p0

    return-object p0
.end method

.method private static getAnchor(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;
    .locals 0

    .line 47
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion;->anchorGeolocation()Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;

    move-result-object p1

    if-nez p1, :cond_0

    .line 48
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;->anchorGeolocation()Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private static getTargetLocation(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;
    .locals 5

    .line 53
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;->targetLocation()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;->latitude()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;->longitude()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    .line 60
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion;->anchorGeolocation()Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 63
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->location()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->coordinate()Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 66
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation$Builder;

    move-result-object p0

    .line 67
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/Coordinate;->latitude()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation$Builder;->latitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation$Builder;

    move-result-object p0

    .line 68
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/Coordinate;->longitude()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation$Builder;->longitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation$Builder;

    move-result-object p0

    .line 69
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p0
.end method
