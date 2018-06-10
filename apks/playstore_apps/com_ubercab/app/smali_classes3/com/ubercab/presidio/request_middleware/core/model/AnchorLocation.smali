.class public Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;
.super Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse<",
        "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;",
        ">;"
    }
.end annotation


# instance fields
.field private final targetCoordinate:Lcom/ubercab/android/location/UberLatLng;


# direct methods
.method private constructor <init>(Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;Lcom/ubercab/android/location/UberLatLng;Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p3}, Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse;-><init>(Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;Ljava/lang/Object;)V

    .line 18
    iput-object p2, p0, Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;->targetCoordinate:Lcom/ubercab/android/location/UberLatLng;

    return-void
.end method

.method public static error(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;
    .locals 3

    .line 77
    new-instance v0, Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;

    sget-object v1, Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;->ERROR:Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;-><init>(Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;Lcom/ubercab/android/location/UberLatLng;Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;)V

    return-object v0
.end method

.method public static failed(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;
    .locals 3

    .line 87
    new-instance v0, Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;

    sget-object v1, Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;->FAILED:Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;-><init>(Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;Lcom/ubercab/android/location/UberLatLng;Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;)V

    return-object v0
.end method

.method public static fromGeolocation(Lcom/ubercab/android/location/UberLatLng;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;
    .locals 2

    if-eqz p1, :cond_0

    .line 31
    invoke-static {}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->builder()Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$Builder;->location(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$Builder;

    move-result-object p1

    sget-object v0, Lcom/uber/model/core/generated/ms/search/generated/Confidence;->HIGH:Lcom/uber/model/core/generated/ms/search/generated/Confidence;

    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$Builder;->confidence(Lcom/uber/model/core/generated/ms/search/generated/Confidence;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$Builder;->build()Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    new-instance v0, Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;

    sget-object v1, Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;->READY:Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;

    invoke-direct {v0, v1, p0, p1}, Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;-><init>(Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;Lcom/ubercab/android/location/UberLatLng;Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;)V

    return-object v0
.end method

.method public static fromGeolocation(Lcom/ubercab/android/location/UberLatLng;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/ms/search/generated/Confidence;)Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;
    .locals 1

    .line 45
    invoke-static {}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->builder()Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$Builder;->location(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$Builder;->confidence(Lcom/uber/model/core/generated/ms/search/generated/Confidence;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$Builder;->build()Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;

    move-result-object p1

    .line 46
    new-instance p2, Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;

    sget-object v0, Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;->READY:Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;

    invoke-direct {p2, v0, p0, p1}, Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;-><init>(Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;Lcom/ubercab/android/location/UberLatLng;Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;)V

    return-object p2
.end method

.method public static fromGeolocationResult(Lcom/ubercab/android/location/UberLatLng;Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;)Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;
    .locals 2

    .line 57
    new-instance v0, Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;

    sget-object v1, Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;->READY:Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;

    invoke-direct {v0, v1, p0, p1}, Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;-><init>(Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;Lcom/ubercab/android/location/UberLatLng;Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;)V

    return-object v0
.end method

.method public static loading(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;
    .locals 3

    .line 67
    new-instance v0, Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;

    sget-object v1, Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;->LOADING:Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;-><init>(Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;Lcom/ubercab/android/location/UberLatLng;Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;)V

    return-object v0
.end method

.method public static timeout(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;
    .locals 3

    .line 107
    new-instance v0, Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;

    sget-object v1, Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;->TIMEOUT:Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;-><init>(Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;Lcom/ubercab/android/location/UberLatLng;Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;)V

    return-object v0
.end method

.method public static unknown(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;
    .locals 3

    .line 97
    new-instance v0, Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;

    sget-object v1, Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;->UNKNOWN:Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;-><init>(Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;Lcom/ubercab/android/location/UberLatLng;Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;)V

    return-object v0
.end method


# virtual methods
.method public getGeolocation()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;
    .locals 1

    .line 124
    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;->getGeolocationResult()Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;->getGeolocationResult()Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->location()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getGeolocationResult()Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;
    .locals 1

    .line 118
    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;

    return-object v0
.end method

.method public getTargetCoordinate()Lcom/ubercab/android/location/UberLatLng;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;->targetCoordinate:Lcom/ubercab/android/location/UberLatLng;

    return-object v0
.end method

.method public hasGeolocation()Z
    .locals 1

    .line 129
    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
