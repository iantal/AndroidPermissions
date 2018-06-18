.class public Lcom/google/maps/android/data/geojson/GeoJsonFeature;
.super Lcom/google/maps/android/data/Feature;

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field private final mBoundingBox:Lcom/google/android/gms/maps/model/LatLngBounds;

.field private final mId:Ljava/lang/String;

.field private mLineStringStyle:Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;

.field private mPointStyle:Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;

.field private mPolygonStyle:Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;


# direct methods
.method public constructor <init>(Lcom/google/maps/android/data/Geometry;Ljava/lang/String;Ljava/util/HashMap;Lcom/google/android/gms/maps/model/LatLngBounds;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/data/Geometry;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/maps/model/LatLngBounds;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/google/maps/android/data/Feature;-><init>(Lcom/google/maps/android/data/Geometry;Ljava/lang/String;Ljava/util/Map;)V

    iput-object p2, p0, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->mId:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->mBoundingBox:Lcom/google/android/gms/maps/model/LatLngBounds;

    return-void
.end method

.method private checkRedrawFeature(Lcom/google/maps/android/data/geojson/GeoJsonStyle;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->hasGeometry()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/maps/android/data/geojson/GeoJsonStyle;->getGeometryType()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->getGeometry()Lcom/google/maps/android/data/Geometry;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/maps/android/data/Geometry;->getGeometryType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->setChanged()V

    invoke-virtual {p0}, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->notifyObservers()V

    :cond_0
    return-void
.end method


# virtual methods
.method public getBoundingBox()Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->mBoundingBox:Lcom/google/android/gms/maps/model/LatLngBounds;

    return-object v0
.end method

.method public getLineStringStyle()Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->mLineStringStyle:Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;

    return-object v0
.end method

.method public getMarkerOptions()Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->mPointStyle:Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;

    invoke-virtual {v0}, Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;->toMarkerOptions()Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    return-object v0
.end method

.method public getPointStyle()Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->mPointStyle:Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;

    return-object v0
.end method

.method public getPolygonOptions()Lcom/google/android/gms/maps/model/PolygonOptions;
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->mPolygonStyle:Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;

    invoke-virtual {v0}, Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;->toPolygonOptions()Lcom/google/android/gms/maps/model/PolygonOptions;

    move-result-object v0

    return-object v0
.end method

.method public getPolygonStyle()Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->mPolygonStyle:Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;

    return-object v0
.end method

.method public getPolylineOptions()Lcom/google/android/gms/maps/model/PolylineOptions;
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->mLineStringStyle:Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;

    invoke-virtual {v0}, Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;->toPolylineOptions()Lcom/google/android/gms/maps/model/PolylineOptions;

    move-result-object v0

    return-object v0
.end method

.method public removeProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/maps/android/data/Feature;->removeProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setGeometry(Lcom/google/maps/android/data/Geometry;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/maps/android/data/Feature;->setGeometry(Lcom/google/maps/android/data/Geometry;)V

    invoke-virtual {p0}, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->setChanged()V

    invoke-virtual {p0}, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->notifyObservers()V

    return-void
.end method

.method public setLineStringStyle(Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Line string style cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->mLineStringStyle:Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->mLineStringStyle:Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;

    invoke-virtual {v0, p0}, Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;->deleteObserver(Ljava/util/Observer;)V

    :cond_1
    iput-object p1, p0, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->mLineStringStyle:Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;

    iget-object v0, p0, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->mLineStringStyle:Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;

    invoke-virtual {v0, p0}, Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;->addObserver(Ljava/util/Observer;)V

    iget-object v0, p0, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->mLineStringStyle:Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;

    invoke-direct {p0, v0}, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->checkRedrawFeature(Lcom/google/maps/android/data/geojson/GeoJsonStyle;)V

    return-void
.end method

.method public setPointStyle(Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Point style cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->mPointStyle:Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->mPointStyle:Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;

    invoke-virtual {v0, p0}, Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;->deleteObserver(Ljava/util/Observer;)V

    :cond_1
    iput-object p1, p0, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->mPointStyle:Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;

    iget-object v0, p0, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->mPointStyle:Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;

    invoke-virtual {v0, p0}, Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;->addObserver(Ljava/util/Observer;)V

    iget-object v0, p0, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->mPointStyle:Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;

    invoke-direct {p0, v0}, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->checkRedrawFeature(Lcom/google/maps/android/data/geojson/GeoJsonStyle;)V

    return-void
.end method

.method public setPolygonStyle(Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Polygon style cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->mPolygonStyle:Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->mPolygonStyle:Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;

    invoke-virtual {v0, p0}, Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;->deleteObserver(Ljava/util/Observer;)V

    :cond_1
    iput-object p1, p0, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->mPolygonStyle:Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;

    iget-object v0, p0, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->mPolygonStyle:Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;

    invoke-virtual {v0, p0}, Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;->addObserver(Ljava/util/Observer;)V

    iget-object v0, p0, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->mPolygonStyle:Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;

    invoke-direct {p0, v0}, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->checkRedrawFeature(Lcom/google/maps/android/data/geojson/GeoJsonStyle;)V

    return-void
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/maps/android/data/Feature;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Feature{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "\n bounding box="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->mBoundingBox:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n geometry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->getGeometry()Lcom/google/maps/android/data/Geometry;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n point style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->mPointStyle:Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n line string style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->mLineStringStyle:Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n polygon style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->mPolygonStyle:Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->mId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\n properties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->getProperties()Ljava/lang/Iterable;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n}\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Lcom/google/maps/android/data/geojson/GeoJsonStyle;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/maps/android/data/geojson/GeoJsonStyle;

    invoke-direct {p0, p1}, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->checkRedrawFeature(Lcom/google/maps/android/data/geojson/GeoJsonStyle;)V

    :cond_0
    return-void
.end method
