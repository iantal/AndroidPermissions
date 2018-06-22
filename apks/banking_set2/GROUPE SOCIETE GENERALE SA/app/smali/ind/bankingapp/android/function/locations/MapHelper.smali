.class public Lind/bankingapp/android/function/locations/MapHelper;
.super Ljava/lang/Object;
.source "MapHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertLocationToLatLng(Landroid/location/Location;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 6
    .param p0, "location"    # Landroid/location/Location;

    .prologue
    .line 92
    if-nez p0, :cond_0

    .line 93
    const/4 v0, 0x0

    .line 94
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    goto :goto_0
.end method

.method public static getLocationAsJson(Landroid/location/Location;)Lorg/json/JSONObject;
    .locals 8
    .param p0, "location"    # Landroid/location/Location;

    .prologue
    .line 42
    if-eqz p0, :cond_0

    .line 46
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "{\"latitude\":%f,\"longitude\":%f}"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :goto_0
    return-object v1

    .line 48
    :catch_0
    move-exception v0

    .line 50
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 53
    .end local v0    # "e":Lorg/json/JSONException;
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static getLocationAsString(Landroid/location/Location;)Ljava/lang/String;
    .locals 6
    .param p0, "location"    # Landroid/location/Location;

    .prologue
    .line 28
    if-nez p0, :cond_0

    .line 30
    const/4 v0, 0x0

    .line 32
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "%f,%f"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static isDistanceGreater(Landroid/location/Location;Landroid/location/Location;I)Z
    .locals 2
    .param p0, "loc1"    # Landroid/location/Location;
    .param p1, "loc2"    # Landroid/location/Location;
    .param p2, "distance"    # I

    .prologue
    .line 77
    invoke-virtual {p0, p1}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v0

    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    add-float/2addr v0, v1

    int-to-float v1, p2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isDistanceGreater(Lind/bankingapp/android/function/locations/NamedLocation;Lind/bankingapp/android/function/locations/NamedLocation;I)Z
    .locals 2
    .param p0, "loc1"    # Lind/bankingapp/android/function/locations/NamedLocation;
    .param p1, "loc2"    # Lind/bankingapp/android/function/locations/NamedLocation;
    .param p2, "distance"    # I

    .prologue
    .line 65
    invoke-virtual {p0}, Lind/bankingapp/android/function/locations/NamedLocation;->getLocation()Landroid/location/Location;

    move-result-object v0

    invoke-virtual {p1}, Lind/bankingapp/android/function/locations/NamedLocation;->getLocation()Landroid/location/Location;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lind/bankingapp/android/function/locations/MapHelper;->isDistanceGreater(Landroid/location/Location;Landroid/location/Location;I)Z

    move-result v0

    return v0
.end method

.method public static locationToGeoPoint(Landroid/location/Location;)Lcom/google/android/maps/GeoPoint;
    .locals 6
    .param p0, "location"    # Landroid/location/Location;

    .prologue
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 87
    new-instance v0, Lcom/google/android/maps/GeoPoint;

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    mul-double/2addr v2, v4

    double-to-int v1, v2

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    mul-double/2addr v2, v4

    double-to-int v2, v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/maps/GeoPoint;-><init>(II)V

    return-object v0
.end method
