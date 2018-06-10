.class public interface abstract Lcom/uber/model/core/generated/rtapi/services/location/LocationApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract autocomplete(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)Laybo;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "query"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "locale"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Double;
        .annotation runtime Lretrofit2/http/Query;
            value = "latitude"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Double;
        .annotation runtime Lretrofit2/http/Query;
            value = "longitude"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "provider"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "searchContext"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/location/Geolocations;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/rt/locations/v1/autocomplete"
    .end annotation
.end method

.method public abstract autocompleteV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)Laybo;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "query"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "language"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Double;
        .annotation runtime Lretrofit2/http/Query;
            value = "latitude"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Double;
        .annotation runtime Lretrofit2/http/Query;
            value = "longitude"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "searchContext"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/location/GeolocationResultsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/rt/locations/v2/autocomplete"
    .end annotation
.end method

.method public abstract deleteLabeledLocation(Lcom/uber/model/core/generated/rtapi/services/location/LocationLabel;)Laybo;
    .param p1    # Lcom/uber/model/core/generated/rtapi/services/location/LocationLabel;
        .annotation runtime Lretrofit2/http/Path;
            value = "label"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/location/LocationLabel;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/location/VoidResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/DELETE;
        value = "/rt/locations/v1/labeled/{label}"
    .end annotation
.end method

.method public abstract deleteLabeledLocationV3(Lcom/uber/model/core/generated/rtapi/services/location/LocationLabel;)Laybo;
    .param p1    # Lcom/uber/model/core/generated/rtapi/services/location/LocationLabel;
        .annotation runtime Lretrofit2/http/Query;
            value = "label"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/location/LocationLabel;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/location/VoidResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/DELETE;
        value = "/rt/locations/v3/labeled"
    .end annotation
.end method

.method public abstract fulltextsearch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)Laybo;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "query"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "locale"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Double;
        .annotation runtime Lretrofit2/http/Query;
            value = "latitude"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Double;
        .annotation runtime Lretrofit2/http/Query;
            value = "longitude"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "searchContext"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/location/Geolocations;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/rt/locations/v1/fulltextsearch"
    .end annotation
.end method

.method public abstract getAllLabeledLocationsV3(Lcom/uber/model/core/generated/rtapi/services/location/GetAllLabeledLocationsRequestV1;)Laybo;
    .param p1    # Lcom/uber/model/core/generated/rtapi/services/location/GetAllLabeledLocationsRequestV1;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/location/GetAllLabeledLocationsRequestV1;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/location/GeolocationResultsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/locations/v3/labeled/all"
    .end annotation
.end method

.method public abstract getCategories()Laybo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/location/CategoriesResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/rt/locations/v1/categories/getCategories"
    .end annotation
.end method

.method public abstract getDestinations(DDLjava/lang/String;)Laybo;
    .param p1    # D
        .annotation runtime Lretrofit2/http/Query;
            value = "latitude"
        .end annotation
    .end param
    .param p3    # D
        .annotation runtime Lretrofit2/http/Query;
            value = "longitude"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "locale"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Ljava/lang/String;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/location/Geolocations;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/rt/locations/v1/destinations"
    .end annotation
.end method

.method public abstract getDestinationsV3(Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;)Laybo;
    .param p1    # Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResults;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/locations/v3/destinations"
    .end annotation
.end method

.method public abstract getLabeledLocation(Lcom/uber/model/core/generated/rtapi/services/location/LocationLabel;)Laybo;
    .param p1    # Lcom/uber/model/core/generated/rtapi/services/location/LocationLabel;
        .annotation runtime Lretrofit2/http/Path;
            value = "label"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/location/LocationLabel;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/location/GeolocationResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/rt/locations/v1/labeled/{label}"
    .end annotation
.end method

.method public abstract getLabeledLocationV3(Lcom/uber/model/core/generated/rtapi/services/location/LocationLabel;)Laybo;
    .param p1    # Lcom/uber/model/core/generated/rtapi/services/location/LocationLabel;
        .annotation runtime Lretrofit2/http/Query;
            value = "label"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/location/LocationLabel;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/location/GeolocationResultResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/rt/locations/v3/labeled"
    .end annotation
.end method

.method public abstract getLabeledLocations()Laybo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/location/GeolocationsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/rt/locations/v1/labeled"
    .end annotation
.end method

.method public abstract getLabeledLocationsV2()Laybo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/location/GeolocationResultsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/rt/locations/v2/labeled"
    .end annotation
.end method

.method public abstract getOrigins(DDLjava/lang/String;)Laybo;
    .param p1    # D
        .annotation runtime Lretrofit2/http/Query;
            value = "latitude"
        .end annotation
    .end param
    .param p3    # D
        .annotation runtime Lretrofit2/http/Query;
            value = "longitude"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "locale"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Ljava/lang/String;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/location/Geolocations;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/rt/locations/v1/origins"
    .end annotation
.end method

.method public abstract getPredictionDetailsV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Laybo;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "reference"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation runtime Lretrofit2/http/Query;
            value = "verbose"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation runtime Lretrofit2/http/Query;
            value = "language"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/location/GetPredictionDetailsV2Response;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/rt/locations/v2/prediction/details"
    .end annotation
.end method

.method public abstract getPredictionsV2(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Laybo;
    .param p1    # Ljava/lang/Double;
        .annotation runtime Lretrofit2/http/Query;
            value = "latitude"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Double;
        .annotation runtime Lretrofit2/http/Query;
            value = "longitude"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "query"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Double;
        .annotation runtime Lretrofit2/http/Query;
            value = "radius"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "language"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "full-search"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "search-context"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/location/GetPredictionsV2Response;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/rt/locations/v2/predictions"
    .end annotation
.end method

.method public abstract getPrivateLocations()Laybo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/location/GeolocationsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/rt/locations/v2/locations"
    .end annotation
.end method

.method public abstract getTopOfflinePlacesManifest(DDLjava/lang/Double;)Laybo;
    .param p1    # D
        .annotation runtime Lretrofit2/http/Query;
            value = "latitude"
        .end annotation
    .end param
    .param p3    # D
        .annotation runtime Lretrofit2/http/Query;
            value = "longitude"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Double;
        .annotation runtime Lretrofit2/http/Query;
            value = "radius"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Ljava/lang/Double;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/location/TopOfflinePlacesResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/rt/locations/offline/v1/getTopOfflinePlacesManifest"
    .end annotation
.end method

.method public abstract getTopOfflinePlacesManifestV2(DD)Laybo;
    .param p1    # D
        .annotation runtime Lretrofit2/http/Query;
            value = "latitude"
        .end annotation
    .end param
    .param p3    # D
        .annotation runtime Lretrofit2/http/Query;
            value = "longitude"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD)",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/location/PlaceCacheManifestResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/rt/locations/offline/v2/getTopOfflinePlacesManifest"
    .end annotation
.end method

.method public abstract getTopUnlabeledLocations()Laybo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laybo<",
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResults;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/rt/locations/v1/getTopUnlabeledLocations"
    .end annotation
.end method

.method public abstract locationDetails(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Laybo;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "provider"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "locale"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/ms/search/generated/Geolocation;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/rt/locations/v1/details"
    .end annotation
.end method

.method public abstract locationDetailsV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Laybo;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "provider"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "language"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/rt/locations/v2/details"
    .end annotation
.end method

.method public abstract postLabeledLocation(Lcom/uber/model/core/generated/rtapi/services/location/LocationLabel;Lcom/uber/model/core/generated/rtapi/services/location/PostLabeledLocationRequestV1;)Laybo;
    .param p1    # Lcom/uber/model/core/generated/rtapi/services/location/LocationLabel;
        .annotation runtime Lretrofit2/http/Path;
            value = "label"
        .end annotation
    .end param
    .param p2    # Lcom/uber/model/core/generated/rtapi/services/location/PostLabeledLocationRequestV1;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/location/LocationLabel;",
            "Lcom/uber/model/core/generated/rtapi/services/location/PostLabeledLocationRequestV1;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/location/GeolocationResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/locations/v1/labeled/{label}"
    .end annotation
.end method

.method public abstract postLabeledLocationV3(Lcom/uber/model/core/generated/rtapi/services/location/PostLabeledLocationRequestV2;)Laybo;
    .param p1    # Lcom/uber/model/core/generated/rtapi/services/location/PostLabeledLocationRequestV2;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/location/PostLabeledLocationRequestV2;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/location/GeolocationResultResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/locations/v3/labeled"
    .end annotation
.end method

.method public abstract postOrigins(Lcom/uber/model/core/generated/rtapi/services/location/OriginsRequestV2;)Laybo;
    .param p1    # Lcom/uber/model/core/generated/rtapi/services/location/OriginsRequestV2;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/location/OriginsRequestV2;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/location/OriginsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/locations/v2/origins"
    .end annotation
.end method

.method public abstract postOriginsV3(Lcom/uber/model/core/generated/rtapi/services/location/OriginsRequestV3;)Laybo;
    .param p1    # Lcom/uber/model/core/generated/rtapi/services/location/OriginsRequestV3;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/location/OriginsRequestV3;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResults;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/locations/v3/origins"
    .end annotation
.end method

.method public abstract pushDeviceSensorConfiguratonV1(Ljava/util/Map;)Laybo;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/location/PushDeviceSensorConfigurationResponseV1;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/push/locations/v1/device-sensor-config"
    .end annotation
.end method

.method public abstract reverseGeocode(DDLjava/lang/String;Ljava/lang/String;)Laybo;
    .param p1    # D
        .annotation runtime Lretrofit2/http/Query;
            value = "latitude"
        .end annotation
    .end param
    .param p3    # D
        .annotation runtime Lretrofit2/http/Query;
            value = "longitude"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "locale"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "geocoder"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/location/Geolocations;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/rt/locations/v2/reversegeocode"
    .end annotation
.end method

.method public abstract reverseGeocodeV4(Lcom/uber/model/core/generated/rtapi/services/location/ReverseGeocodeV4Request;)Laybo;
    .param p1    # Lcom/uber/model/core/generated/rtapi/services/location/ReverseGeocodeV4Request;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/location/ReverseGeocodeV4Request;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/location/GeolocationResultsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/locations/v4/reversegeocode"
    .end annotation
.end method

.method public abstract searchByCategory(Lcom/uber/model/core/generated/rtapi/services/location/CategorySearchId;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;)Laybo;
    .param p1    # Lcom/uber/model/core/generated/rtapi/services/location/CategorySearchId;
        .annotation runtime Lretrofit2/http/Query;
            value = "categorySearchRequestId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Double;
        .annotation runtime Lretrofit2/http/Query;
            value = "latitude"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Double;
        .annotation runtime Lretrofit2/http/Query;
            value = "longitude"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "radius"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/location/CategorySearchId;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Integer;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/location/SearchByCategoryResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/rt/locations/v1/categories/search"
    .end annotation
.end method

.method public abstract setImprovedLocationV1(Ljava/util/Map;)Laybo;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/location/SetImprovedLocationResponseV1;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/push/locations/v1/set-improved-location"
    .end annotation
.end method

.method public abstract uploadDeviceLocationsV1(Ljava/util/Map;)Laybo;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsResponseV1;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/locations/v1/upload-device-locations"
    .end annotation
.end method

.method public abstract uploadDriverDeviceLocationsV1(Ljava/util/Map;)Laybo;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsResponseV1;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/locations/v1/upload-driver-device-locations"
    .end annotation
.end method
