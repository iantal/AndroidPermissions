.class public Lcom/snowplowanalytics/snowplow/tracker/utils/Util;
.super Ljava/lang/Object;
.source "Util.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "Util"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addToMap(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 511
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 512
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static base64Encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 74
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static deserializer([B)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 602
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 603
    new-instance p0, Ljava/io/ObjectInputStream;

    invoke-direct {p0, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 604
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    .line 605
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->close()V

    .line 606
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 609
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public static getAndroidIdfa(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    const-string v4, "getAdvertisingIdInfo"

    .line 409
    new-array v5, v1, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v2

    new-array v6, v1, [Ljava/lang/Object;

    aput-object p0, v6, v2

    invoke-static {v3, v4, v5, v6}, Lcom/snowplowanalytics/snowplow/tracker/utils/Util;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v3, "getId"

    .line 412
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p0, v3, v0, v4}, Lcom/snowplowanalytics/snowplow/tracker/utils/Util;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 415
    sget-object v3, Lcom/snowplowanalytics/snowplow/tracker/utils/Util;->TAG:Ljava/lang/String;

    const-string v4, "Exception getting the Advertising ID: %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/snowplowanalytics/snowplow/tracker/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static getCarrier(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "phone"

    .line 389
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    if-eqz p0, :cond_0

    .line 392
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    .line 393
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getDeviceModel()Ljava/lang/String;
    .locals 1

    .line 373
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method public static getDeviceVendor()Ljava/lang/String;
    .locals 1

    .line 380
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    return-object v0
.end method

.method public static getEventId()Ljava/lang/String;
    .locals 1

    .line 84
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getGeoLocationContext(Landroid/content/Context;)Lcom/snowplowanalytics/snowplow/tracker/payload/SelfDescribingJson;
    .locals 4

    .line 268
    invoke-static {p0}, Lcom/snowplowanalytics/snowplow/tracker/utils/Util;->getLastKnownLocation(Landroid/content/Context;)Landroid/location/Location;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 271
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "latitude"

    .line 272
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/snowplowanalytics/snowplow/tracker/utils/Util;->addToMap(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "longitude"

    .line 273
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/snowplowanalytics/snowplow/tracker/utils/Util;->addToMap(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "altitude"

    .line 274
    invoke-virtual {p0}, Landroid/location/Location;->getAltitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/snowplowanalytics/snowplow/tracker/utils/Util;->addToMap(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "latitudeLongitudeAccuracy"

    .line 275
    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/snowplowanalytics/snowplow/tracker/utils/Util;->addToMap(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "speed"

    .line 276
    invoke-virtual {p0}, Landroid/location/Location;->getSpeed()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/snowplowanalytics/snowplow/tracker/utils/Util;->addToMap(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "bearing"

    .line 277
    invoke-virtual {p0}, Landroid/location/Location;->getBearing()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {v1, p0, v0}, Lcom/snowplowanalytics/snowplow/tracker/utils/Util;->addToMap(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    const-string p0, "timestamp"

    .line 278
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lcom/snowplowanalytics/snowplow/tracker/utils/Util;->addToMap(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    const-string p0, "latitude"

    const-string v1, "longitude"

    .line 280
    filled-new-array {p0, v1}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/snowplowanalytics/snowplow/tracker/utils/Util;->mapHasKeys(Ljava/util/Map;[Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 281
    new-instance p0, Lcom/snowplowanalytics/snowplow/tracker/payload/SelfDescribingJson;

    const-string v1, "iglu:com.snowplowanalytics.snowplow/geolocation_context/jsonschema/1-1-0"

    invoke-direct {p0, v1, v0}, Lcom/snowplowanalytics/snowplow/tracker/payload/SelfDescribingJson;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getJsonSafeObject(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 123
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    .line 126
    sget-object p0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    return-object p0

    .line 127
    :cond_1
    instance-of v0, p0, Lorg/json/JSONObject;

    if-nez v0, :cond_b

    instance-of v0, p0, Lorg/json/JSONArray;

    if-eqz v0, :cond_2

    goto/16 :goto_3

    .line 129
    :cond_2
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_4

    .line 130
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 131
    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 132
    invoke-static {v1}, Lcom/snowplowanalytics/snowplow/tracker/utils/Util;->getJsonSafeObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_3
    return-object v0

    .line 135
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 136
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 137
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_5

    .line 139
    invoke-static {p0, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/snowplowanalytics/snowplow/tracker/utils/Util;->getJsonSafeObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return-object v0

    .line 142
    :cond_6
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_7

    .line 143
    check-cast p0, Ljava/util/Map;

    invoke-static {p0}, Lcom/snowplowanalytics/snowplow/tracker/utils/Util;->mapToJSONObject(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    .line 144
    :cond_7
    instance-of v0, p0, Ljava/lang/Boolean;

    if-nez v0, :cond_a

    instance-of v0, p0, Ljava/lang/Byte;

    if-nez v0, :cond_a

    instance-of v0, p0, Ljava/lang/Character;

    if-nez v0, :cond_a

    instance-of v0, p0, Ljava/lang/Double;

    if-nez v0, :cond_a

    instance-of v0, p0, Ljava/lang/Float;

    if-nez v0, :cond_a

    instance-of v0, p0, Ljava/lang/Integer;

    if-nez v0, :cond_a

    instance-of v0, p0, Ljava/lang/Long;

    if-nez v0, :cond_a

    instance-of v0, p0, Ljava/lang/Short;

    if-nez v0, :cond_a

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_8

    goto :goto_2

    .line 154
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "java."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 155
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    const/4 p0, 0x0

    return-object p0

    :cond_a
    :goto_2
    return-object p0

    :cond_b
    :goto_3
    return-object p0
.end method

.method public static getLastKnownLocation(Landroid/content/Context;)Landroid/location/Location;
    .locals 5

    const-string v0, "location"

    .line 297
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/location/LocationManager;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "gps"

    .line 302
    invoke-virtual {p0, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "gps"

    goto :goto_0

    :cond_0
    const-string v3, "network"

    .line 304
    invoke-virtual {p0, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "network"

    goto :goto_0

    .line 307
    :cond_1
    invoke-virtual {p0, v1}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object v3

    .line 308
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_2

    .line 309
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_3

    const-string v4, ""

    .line 313
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 314
    invoke-virtual {p0, v3}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 317
    sget-object v3, Lcom/snowplowanalytics/snowplow/tracker/utils/Util;->TAG:Ljava/lang/String;

    const-string v4, "Exception occurred when retrieving location: %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v0

    invoke-static {v3, v4, v1}, Lcom/snowplowanalytics/snowplow/tracker/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-object v2
.end method

.method public static getMobileContext(Landroid/content/Context;)Lcom/snowplowanalytics/snowplow/tracker/payload/SelfDescribingJson;
    .locals 4

    .line 332
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "osType"

    .line 333
    invoke-static {}, Lcom/snowplowanalytics/snowplow/tracker/utils/Util;->getOsType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/snowplowanalytics/snowplow/tracker/utils/Util;->addToMap(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "osVersion"

    .line 334
    invoke-static {}, Lcom/snowplowanalytics/snowplow/tracker/utils/Util;->getOsVersion()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/snowplowanalytics/snowplow/tracker/utils/Util;->addToMap(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "deviceModel"

    .line 335
    invoke-static {}, Lcom/snowplowanalytics/snowplow/tracker/utils/Util;->getDeviceModel()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/snowplowanalytics/snowplow/tracker/utils/Util;->addToMap(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "deviceManufacturer"

    .line 336
    invoke-static {}, Lcom/snowplowanalytics/snowplow/tracker/utils/Util;->getDeviceVendor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/snowplowanalytics/snowplow/tracker/utils/Util;->addToMap(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "carrier"

    .line 337
    invoke-static {p0}, Lcom/snowplowanalytics/snowplow/tracker/utils/Util;->getCarrier(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/snowplowanalytics/snowplow/tracker/utils/Util;->addToMap(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "androidIdfa"

    .line 338
    invoke-static {p0}, Lcom/snowplowanalytics/snowplow/tracker/utils/Util;->getAndroidIdfa(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/snowplowanalytics/snowplow/tracker/utils/Util;->addToMap(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 340
    invoke-static {p0}, Lcom/snowplowanalytics/snowplow/tracker/utils/Util;->getNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object p0

    const-string v1, "networkType"

    .line 341
    invoke-static {p0}, Lcom/snowplowanalytics/snowplow/tracker/utils/Util;->getNetworkType(Landroid/net/NetworkInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/snowplowanalytics/snowplow/tracker/utils/Util;->addToMap(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "networkTechnology"

    .line 342
    invoke-static {p0}, Lcom/snowplowanalytics/snowplow/tracker/utils/Util;->getNetworkTechnology(Landroid/net/NetworkInfo;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v0}, Lcom/snowplowanalytics/snowplow/tracker/utils/Util;->addToMap(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    const-string p0, "osType"

    const-string v1, "osVersion"

    const-string v2, "deviceManufacturer"

    const-string v3, "deviceModel"

    .line 344
    filled-new-array {p0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/snowplowanalytics/snowplow/tracker/utils/Util;->mapHasKeys(Ljava/util/Map;[Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 349
    new-instance p0, Lcom/snowplowanalytics/snowplow/tracker/payload/SelfDescribingJson;

    const-string v1, "iglu:com.snowplowanalytics.snowplow/mobile_context/jsonschema/1-0-1"

    invoke-direct {p0, v1, v0}, Lcom/snowplowanalytics/snowplow/tracker/payload/SelfDescribingJson;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .locals 5

    const-string v0, "connectivity"

    .line 466
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    const/4 v0, 0x0

    .line 470
    :try_start_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 471
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    move-object v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 475
    sget-object v1, Lcom/snowplowanalytics/snowplow/tracker/utils/Util;->TAG:Ljava/lang/String;

    const-string v2, "Security exception getting NetworkInfo: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/snowplowanalytics/snowplow/tracker/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public static getNetworkTechnology(Landroid/net/NetworkInfo;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    .line 450
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MOBILE"

    .line 451
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 452
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static getNetworkType(Landroid/net/NetworkInfo;)Ljava/lang/String;
    .locals 4

    const-string v0, "offline"

    if-eqz p0, :cond_3

    .line 429
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const/4 v1, -0x1

    .line 430
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x3fb56f5e

    if-eq v2, v3, :cond_1

    const v3, 0x37af15

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "wifi"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const-string v2, "mobile"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    :cond_2
    :goto_0
    packed-switch v1, :pswitch_data_0

    :cond_3
    move-object p0, v0

    :pswitch_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static getOsType()Ljava/lang/String;
    .locals 1

    const-string v0, "android"

    return-object v0
.end method

.method public static getOsVersion()Ljava/lang/String;
    .locals 1

    .line 366
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    return-object v0
.end method

.method public static getTimestamp()Ljava/lang/String;
    .locals 2

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getUTF8Length(Ljava/lang/String;)J
    .locals 7

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 168
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 169
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x7f

    if-gt v3, v4, :cond_0

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    goto :goto_1

    :cond_0
    const/16 v4, 0x7ff

    if-gt v3, v4, :cond_1

    const-wide/16 v3, 0x2

    add-long/2addr v0, v3

    goto :goto_1

    :cond_1
    const v4, 0xd800

    const-wide/16 v5, 0x4

    if-lt v3, v4, :cond_2

    const v4, 0xdfff

    if-gt v3, v4, :cond_2

    add-long/2addr v0, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const v4, 0xffff

    if-ge v3, v4, :cond_3

    const-wide/16 v3, 0x3

    add-long/2addr v0, v3

    goto :goto_1

    :cond_3
    add-long/2addr v0, v5

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-wide v0
.end method

.method private static varargs invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 546
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 547
    invoke-static {v0, p1, p0, p2, p3}, Lcom/snowplowanalytics/snowplow/tracker/utils/Util;->invokeMethod(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static varargs invokeMethod(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 564
    invoke-virtual {p0, p1, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 565
    invoke-virtual {p0, p2, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static varargs invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 529
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x0

    .line 530
    invoke-static {p0, p1, v0, p2, p3}, Lcom/snowplowanalytics/snowplow/tracker/utils/Util;->invokeMethod(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static isOnline(Landroid/content/Context;)Z
    .locals 6

    .line 197
    sget-object v0, Lcom/snowplowanalytics/snowplow/tracker/utils/Util;->TAG:Ljava/lang/String;

    const-string v1, "Checking tracker internet connectivity."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/snowplowanalytics/snowplow/tracker/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "connectivity"

    .line 200
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    const/4 v0, 0x1

    .line 203
    :try_start_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 204
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, v2

    .line 205
    :goto_0
    sget-object v1, Lcom/snowplowanalytics/snowplow/tracker/utils/Util;->TAG:Ljava/lang/String;

    const-string v3, "Tracker connection online: %s"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1, v3, v4}, Lcom/snowplowanalytics/snowplow/tracker/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 208
    sget-object v1, Lcom/snowplowanalytics/snowplow/tracker/utils/Util;->TAG:Ljava/lang/String;

    const-string v3, "Security exception checking connection: %s"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v4, v2

    invoke-static {v1, v3, v4}, Lcom/snowplowanalytics/snowplow/tracker/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public static isTimeInRange(JJJ)Z
    .locals 0

    sub-long/2addr p2, p4

    cmp-long p0, p0, p2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static joinLongList(Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, ""

    const/4 v1, 0x0

    move-object v2, v0

    move v0, v1

    .line 242
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 243
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_0

    .line 245
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 246
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_0

    .line 247
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 252
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v2, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 253
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v2, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_2
    return-object v2
.end method

.method public static varargs mapHasKeys(Ljava/util/Map;[Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;[",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 490
    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 491
    invoke-interface {p0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static mapToJSONObject(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 9

    .line 95
    sget-object v0, Lcom/snowplowanalytics/snowplow/tracker/utils/Util;->TAG:Ljava/lang/String;

    const-string v1, "Converting a map to a JSONObject: %s"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v0, v1, v3}, Lcom/snowplowanalytics/snowplow/tracker/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 97
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    return-object v0

    .line 99
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 101
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 102
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 103
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/snowplowanalytics/snowplow/tracker/utils/Util;->getJsonSafeObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 105
    :try_start_0
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    .line 107
    sget-object v6, Lcom/snowplowanalytics/snowplow/tracker/utils/Util;->TAG:Ljava/lang/String;

    const-string v7, "Could not put key \'%s\' and value \'%s\' into new JSONObject: %s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v3, v8, v4

    aput-object v1, v8, v2

    const/4 v1, 0x2

    aput-object v5, v8, v1

    invoke-static {v6, v7, v8}, Lcom/snowplowanalytics/snowplow/tracker/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    invoke-virtual {v5}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static serialize(Ljava/util/Map;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    .line 579
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 580
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 581
    invoke-virtual {v1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 582
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    .line 583
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 584
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 586
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 621
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 622
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 623
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 624
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
