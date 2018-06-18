.class public Lcom/google/maps/android/data/geojson/GeoJsonLayer;
.super Lcom/google/maps/android/data/Layer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/maps/android/data/geojson/GeoJsonLayer$GeoJsonOnFeatureClickListener;
    }
.end annotation


# instance fields
.field private mBoundingBox:Lcom/google/android/gms/maps/model/LatLngBounds;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/GoogleMap;ILandroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/google/maps/android/data/geojson/GeoJsonLayer;->createJsonFileObject(Ljava/io/InputStream;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/maps/android/data/geojson/GeoJsonLayer;-><init>(Lcom/google/android/gms/maps/GoogleMap;Lorg/json/JSONObject;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/GoogleMap;Lorg/json/JSONObject;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/google/maps/android/data/Layer;-><init>()V

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "GeoJSON file cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object v3, p0, Lcom/google/maps/android/data/geojson/GeoJsonLayer;->mBoundingBox:Lcom/google/android/gms/maps/model/LatLngBounds;

    new-instance v0, Lcom/google/maps/android/data/geojson/GeoJsonParser;

    invoke-direct {v0, p2}, Lcom/google/maps/android/data/geojson/GeoJsonParser;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0}, Lcom/google/maps/android/data/geojson/GeoJsonParser;->getBoundingBox()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v1

    iput-object v1, p0, Lcom/google/maps/android/data/geojson/GeoJsonLayer;->mBoundingBox:Lcom/google/android/gms/maps/model/LatLngBounds;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Lcom/google/maps/android/data/geojson/GeoJsonParser;->getFeatures()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/data/geojson/GeoJsonFeature;

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/maps/android/data/geojson/GeoJsonRenderer;

    invoke-direct {v0, p1, v1}, Lcom/google/maps/android/data/geojson/GeoJsonRenderer;-><init>(Lcom/google/android/gms/maps/GoogleMap;Ljava/util/HashMap;)V

    invoke-virtual {p0, v0}, Lcom/google/maps/android/data/geojson/GeoJsonLayer;->storeRenderer(Lcom/google/maps/android/data/Renderer;)V

    return-void
.end method

.method private static createJsonFileObject(Ljava/io/InputStream;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public addFeature(Lcom/google/maps/android/data/geojson/GeoJsonFeature;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Feature cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/maps/android/data/Layer;->addFeature(Lcom/google/maps/android/data/Feature;)V

    return-void
.end method

.method public addLayerToMap()V
    .locals 0

    invoke-super {p0}, Lcom/google/maps/android/data/Layer;->addGeoJsonToMap()V

    return-void
.end method

.method public getBoundingBox()Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/data/geojson/GeoJsonLayer;->mBoundingBox:Lcom/google/android/gms/maps/model/LatLngBounds;

    return-object v0
.end method

.method public getFeatures()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/google/maps/android/data/geojson/GeoJsonFeature;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lcom/google/maps/android/data/Layer;->getFeatures()Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public removeFeature(Lcom/google/maps/android/data/geojson/GeoJsonFeature;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Feature cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/maps/android/data/Layer;->removeFeature(Lcom/google/maps/android/data/Feature;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Collection{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "\n Bounding box="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/maps/android/data/geojson/GeoJsonLayer;->mBoundingBox:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n}\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
