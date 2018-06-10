.class public final Lkka;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/location/LocationManager;J)Landroid/location/Location;
    .locals 6

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    .line 90
    invoke-virtual {p0}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 93
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 95
    :try_start_0
    invoke-virtual {p0, v2}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 97
    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v5, v3, v0

    if-lez v5, :cond_0

    move-object p2, v2

    move-wide v0, v3

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/cocoahero/android/geojson/Ring;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 151
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    .line 152
    invoke-static {p0}, Ljlm;->c(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    .line 153
    invoke-static {p0}, Ljlm;->a(Ljava/io/InputStream;)V

    .line 154
    invoke-static {p1}, Lkka;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/cocoahero/android/geojson/Ring;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 159
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 161
    invoke-static {p0}, Latv;->a(Ljava/lang/String;)Lcom/cocoahero/android/geojson/GeoJSONObject;

    move-result-object p0

    check-cast p0, Lcom/cocoahero/android/geojson/FeatureCollection;

    .line 163
    invoke-virtual {p0}, Lcom/cocoahero/android/geojson/FeatureCollection;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cocoahero/android/geojson/Feature;

    .line 164
    invoke-virtual {v1}, Lcom/cocoahero/android/geojson/Feature;->a()Lcom/cocoahero/android/geojson/Geometry;

    move-result-object v1

    .line 166
    invoke-virtual {v1}, Lcom/cocoahero/android/geojson/Geometry;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Polygon"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 167
    check-cast v1, Lcom/cocoahero/android/geojson/Polygon;

    .line 168
    invoke-virtual {v1}, Lcom/cocoahero/android/geojson/Polygon;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 169
    :cond_1
    invoke-virtual {v1}, Lcom/cocoahero/android/geojson/Geometry;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MultiPolygon"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 170
    check-cast v1, Lcom/cocoahero/android/geojson/MultiPolygon;

    .line 172
    invoke-virtual {v1}, Lcom/cocoahero/android/geojson/MultiPolygon;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cocoahero/android/geojson/Polygon;

    .line 173
    invoke-virtual {v2}, Lcom/cocoahero/android/geojson/Polygon;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method private static a(DDLcom/cocoahero/android/geojson/Ring;)Z
    .locals 13

    .line 124
    invoke-virtual/range {p4 .. p4}, Lcom/cocoahero/android/geojson/Ring;->a()Ljava/util/List;

    move-result-object v0

    .line 125
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/cocoahero/android/geojson/Position;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cocoahero/android/geojson/Position;

    .line 127
    array-length v1, v0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    move v5, v1

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v6, v0

    if-ge v1, v6, :cond_3

    .line 128
    aget-object v6, v0, v1

    invoke-virtual {v6}, Lcom/cocoahero/android/geojson/Position;->b()D

    move-result-wide v6

    cmpl-double v8, v6, p2

    if-lez v8, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    aget-object v7, v0, v5

    invoke-virtual {v7}, Lcom/cocoahero/android/geojson/Position;->b()D

    move-result-wide v7

    cmpl-double v9, v7, p2

    if-lez v9, :cond_1

    const/4 v7, 0x1

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_2
    if-eq v6, v7, :cond_2

    aget-object v6, v0, v5

    .line 130
    invoke-virtual {v6}, Lcom/cocoahero/android/geojson/Position;->a()D

    move-result-wide v6

    aget-object v8, v0, v1

    invoke-virtual {v8}, Lcom/cocoahero/android/geojson/Position;->a()D

    move-result-wide v8

    sub-double/2addr v6, v8

    aget-object v8, v0, v1

    .line 131
    invoke-virtual {v8}, Lcom/cocoahero/android/geojson/Position;->b()D

    move-result-wide v8

    sub-double v8, p2, v8

    mul-double v6, v6, v8

    aget-object v5, v0, v5

    .line 132
    invoke-virtual {v5}, Lcom/cocoahero/android/geojson/Position;->b()D

    move-result-wide v8

    aget-object v5, v0, v1

    invoke-virtual {v5}, Lcom/cocoahero/android/geojson/Position;->b()D

    move-result-wide v10

    sub-double/2addr v8, v10

    div-double/2addr v6, v8

    aget-object v5, v0, v1

    .line 133
    invoke-virtual {v5}, Lcom/cocoahero/android/geojson/Position;->a()D

    move-result-wide v8

    add-double/2addr v6, v8

    cmpg-double v5, p0, v6

    if-gez v5, :cond_2

    xor-int/lit8 v4, v4, 0x1

    :cond_2
    add-int/lit8 v5, v1, 0x1

    move v12, v5

    move v5, v1

    move v1, v12

    goto :goto_0

    :cond_3
    return v4
.end method

.method public static a(Landroid/content/Context;Landroid/location/Location;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "geojson/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".geojson"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 53
    invoke-static {p0, p2}, Lkka;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 55
    invoke-static {p1, p0}, Lkka;->a(Landroid/location/Location;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method private static a(Landroid/location/Location;Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            "Ljava/util/List<",
            "Lcom/cocoahero/android/geojson/Ring;",
            ">;)Z"
        }
    .end annotation

    .line 181
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cocoahero/android/geojson/Ring;

    .line 182
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-static {v1, v2, v3, v4, v0}, Lkka;->a(DDLcom/cocoahero/android/geojson/Ring;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
