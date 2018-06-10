.class public abstract Lcom/cocoahero/android/geojson/Geometry;
.super Lcom/cocoahero/android/geojson/GeoJSONObject;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/cocoahero/android/geojson/GeoJSONObject;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/cocoahero/android/geojson/GeoJSONObject;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public c()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 38
    invoke-super {p0}, Lcom/cocoahero/android/geojson/GeoJSONObject;->c()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "coordinates"

    .line 40
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
