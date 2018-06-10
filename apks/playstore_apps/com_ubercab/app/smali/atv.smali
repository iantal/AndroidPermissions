.class public Latv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Lcom/cocoahero/android/geojson/GeoJSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 83
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Latv;->a(Lorg/json/JSONObject;)Lcom/cocoahero/android/geojson/GeoJSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/cocoahero/android/geojson/GeoJSONObject;
    .locals 3

    const-string v0, "type"

    .line 41
    invoke-static {p0, v0}, Latw;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Point"

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44
    new-instance v0, Lcom/cocoahero/android/geojson/Point;

    invoke-direct {v0, p0}, Lcom/cocoahero/android/geojson/Point;-><init>(Lorg/json/JSONObject;)V

    return-object v0

    :cond_0
    const-string v1, "MultiPoint"

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 48
    new-instance v0, Lcom/cocoahero/android/geojson/MultiPoint;

    invoke-direct {v0, p0}, Lcom/cocoahero/android/geojson/MultiPoint;-><init>(Lorg/json/JSONObject;)V

    return-object v0

    :cond_1
    const-string v1, "LineString"

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 52
    new-instance v0, Lcom/cocoahero/android/geojson/LineString;

    invoke-direct {v0, p0}, Lcom/cocoahero/android/geojson/LineString;-><init>(Lorg/json/JSONObject;)V

    return-object v0

    :cond_2
    const-string v1, "MultiLineString"

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 56
    new-instance v0, Lcom/cocoahero/android/geojson/MultiLineString;

    invoke-direct {v0, p0}, Lcom/cocoahero/android/geojson/MultiLineString;-><init>(Lorg/json/JSONObject;)V

    return-object v0

    :cond_3
    const-string v1, "Polygon"

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 60
    new-instance v0, Lcom/cocoahero/android/geojson/Polygon;

    invoke-direct {v0, p0}, Lcom/cocoahero/android/geojson/Polygon;-><init>(Lorg/json/JSONObject;)V

    return-object v0

    :cond_4
    const-string v1, "MultiPolygon"

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 64
    new-instance v0, Lcom/cocoahero/android/geojson/MultiPolygon;

    invoke-direct {v0, p0}, Lcom/cocoahero/android/geojson/MultiPolygon;-><init>(Lorg/json/JSONObject;)V

    return-object v0

    :cond_5
    const-string v1, "GeometryCollection"

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 68
    new-instance v0, Lcom/cocoahero/android/geojson/GeometryCollection;

    invoke-direct {v0, p0}, Lcom/cocoahero/android/geojson/GeometryCollection;-><init>(Lorg/json/JSONObject;)V

    return-object v0

    :cond_6
    const-string v1, "Feature"

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 72
    new-instance v0, Lcom/cocoahero/android/geojson/Feature;

    invoke-direct {v0, p0}, Lcom/cocoahero/android/geojson/Feature;-><init>(Lorg/json/JSONObject;)V

    return-object v0

    :cond_7
    const-string v1, "FeatureCollection"

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 76
    new-instance v0, Lcom/cocoahero/android/geojson/FeatureCollection;

    invoke-direct {v0, p0}, Lcom/cocoahero/android/geojson/FeatureCollection;-><init>(Lorg/json/JSONObject;)V

    return-object v0

    .line 79
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The type \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' is not a valid GeoJSON type."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
