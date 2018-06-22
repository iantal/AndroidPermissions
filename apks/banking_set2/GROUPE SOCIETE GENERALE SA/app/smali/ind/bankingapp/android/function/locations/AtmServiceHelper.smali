.class public Lind/bankingapp/android/function/locations/AtmServiceHelper;
.super Ljava/lang/Object;
.source "AtmServiceHelper.java"


# static fields
.field public static final SERVICENAME_GETNEARLYATM:Ljava/lang/String; = "/component/parameters/atm/getnearlyatm"

.field private static final logger:Lind/bankingapp/android/framework/logger/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 33
    new-instance v0, Lind/bankingapp/android/framework/logger/Logger;

    const-class v1, Lind/bankingapp/android/function/locations/AtmServiceHelper;

    invoke-direct {v0, v1}, Lind/bankingapp/android/framework/logger/Logger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lind/bankingapp/android/function/locations/AtmServiceHelper;->logger:Lind/bankingapp/android/framework/logger/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createGetNearlyAtmRequest(Landroid/location/Location;Ljava/util/Set;)Lorg/json/JSONObject;
    .locals 8
    .param p0, "location"    # Landroid/location/Location;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .prologue
    .line 43
    .local p1, "types":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 46
    .local v2, "jo":Lorg/json/JSONObject;
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 47
    .local v3, "jo2":Lorg/json/JSONObject;
    const-string v4, "CurrentLatitude"

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v3, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 48
    const-string v4, "CurrentLongitude"

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-virtual {v3, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 49
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 50
    .local v1, "ja":Lorg/json/JSONArray;
    const-string v4, "AtmType"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    const-string v4, "NumberOfResults"

    invoke-static {}, Lind/bankingapp/android/framework/BankingApplication;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lind/bankingapp/android/function/R$integer;->ind_bankingapp_function_location_numberofresults:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 52
    const-string v4, "AtmSearchRequest"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .end local v1    # "ja":Lorg/json/JSONArray;
    .end local v3    # "jo2":Lorg/json/JSONObject;
    :goto_0
    return-object v2

    .line 54
    :catch_0
    move-exception v0

    .line 56
    .local v0, "e":Lorg/json/JSONException;
    sget-object v4, Lind/bankingapp/android/function/locations/AtmServiceHelper;->logger:Lind/bankingapp/android/framework/logger/Logger;

    const-string v5, "Error when request is created."

    invoke-virtual {v4, v5, v0}, Lind/bankingapp/android/framework/logger/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static getAtmAddress(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2
    .param p0, "atm"    # Lorg/json/JSONObject;

    .prologue
    .line 147
    const-string v0, "address"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getAtmLatLng(Lorg/json/JSONObject;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 8
    .param p0, "atm"    # Lorg/json/JSONObject;

    .prologue
    .line 118
    :try_start_0
    const-string v3, "coordinates"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 119
    .local v0, "coord":Lorg/json/JSONObject;
    new-instance v2, Landroid/location/Location;

    const-string v3, ""

    invoke-direct {v2, v3}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 120
    .local v2, "location":Landroid/location/Location;
    const-string v3, "latitude"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Landroid/location/Location;->setLatitude(D)V

    .line 121
    const-string v3, "longitude"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Landroid/location/Location;->setLongitude(D)V

    .line 122
    new-instance v3, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    .line 124
    .end local v0    # "coord":Lorg/json/JSONObject;
    .end local v2    # "location":Landroid/location/Location;
    :catch_0
    move-exception v1

    .line 126
    .local v1, "e":Lorg/json/JSONException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
.end method

.method public static getAtmLocation(Lorg/json/JSONObject;)Lcom/google/android/maps/GeoPoint;
    .locals 6
    .param p0, "atm"    # Lorg/json/JSONObject;

    .prologue
    .line 102
    :try_start_0
    const-string v3, "coordinates"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 103
    .local v0, "coord":Lorg/json/JSONObject;
    new-instance v2, Landroid/location/Location;

    const-string v3, ""

    invoke-direct {v2, v3}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 104
    .local v2, "location":Landroid/location/Location;
    const-string v3, "latitude"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Landroid/location/Location;->setLatitude(D)V

    .line 105
    const-string v3, "longitude"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Landroid/location/Location;->setLongitude(D)V

    .line 106
    invoke-static {v2}, Lind/bankingapp/android/function/locations/MapHelper;->locationToGeoPoint(Landroid/location/Location;)Lcom/google/android/maps/GeoPoint;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    return-object v3

    .line 108
    .end local v0    # "coord":Lorg/json/JSONObject;
    .end local v2    # "location":Landroid/location/Location;
    :catch_0
    move-exception v1

    .line 110
    .local v1, "e":Lorg/json/JSONException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
.end method

.method public static getAtmName(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2
    .param p0, "atm"    # Lorg/json/JSONObject;

    .prologue
    .line 137
    const-string v0, "name"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getAtmType(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2
    .param p0, "atm"    # Lorg/json/JSONObject;

    .prologue
    .line 90
    const-string v0, "type"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static parseGetNearlyAtmResponse(Ljava/lang/Object;)Lorg/json/JSONArray;
    .locals 5
    .param p0, "response"    # Ljava/lang/Object;

    .prologue
    .line 70
    :try_start_0
    move-object v0, p0

    check-cast v0, Lorg/json/JSONObject;

    move-object v2, v0

    .line 71
    .local v2, "jo":Lorg/json/JSONObject;
    if-eqz v2, :cond_0

    const-string v3, "atmList"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 73
    const-string v3, "atmList"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 80
    .end local v2    # "jo":Lorg/json/JSONObject;
    :goto_0
    return-object v3

    .line 76
    :catch_0
    move-exception v1

    .line 78
    .local v1, "e":Lorg/json/JSONException;
    sget-object v3, Lind/bankingapp/android/function/locations/AtmServiceHelper;->logger:Lind/bankingapp/android/framework/logger/Logger;

    const-string v4, "JSON error"

    invoke-virtual {v3, v4, v1}, Lind/bankingapp/android/framework/logger/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .end local v1    # "e":Lorg/json/JSONException;
    :cond_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    goto :goto_0
.end method

.method public static searchAtm(Lorg/json/JSONArray;I)Lorg/json/JSONObject;
    .locals 4
    .param p0, "atms"    # Lorg/json/JSONArray;
    .param p1, "atmId"    # I

    .prologue
    .line 158
    if-eqz p0, :cond_1

    .line 160
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 162
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 163
    .local v0, "atm":Lorg/json/JSONObject;
    if-eqz v0, :cond_0

    const-string v2, "atmId"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 169
    .end local v0    # "atm":Lorg/json/JSONObject;
    .end local v1    # "i":I
    :goto_1
    return-object v0

    .line 160
    .restart local v0    # "atm":Lorg/json/JSONObject;
    .restart local v1    # "i":I
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 169
    .end local v0    # "atm":Lorg/json/JSONObject;
    .end local v1    # "i":I
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
