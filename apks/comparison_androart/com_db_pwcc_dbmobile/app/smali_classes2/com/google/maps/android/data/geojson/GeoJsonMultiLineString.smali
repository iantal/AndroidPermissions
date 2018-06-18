.class public Lcom/google/maps/android/data/geojson/GeoJsonMultiLineString;
.super Lcom/google/maps/android/data/MultiGeometry;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/maps/android/data/geojson/GeoJsonLineString;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/maps/android/data/MultiGeometry;-><init>(Ljava/util/List;)V

    const-string v0, "MultiLineString"

    invoke-virtual {p0, v0}, Lcom/google/maps/android/data/geojson/GeoJsonMultiLineString;->setGeometryType(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getLineStrings()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/maps/android/data/geojson/GeoJsonLineString;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/maps/android/data/geojson/GeoJsonMultiLineString;->getGeometryObject()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/data/Geometry;

    check-cast v0, Lcom/google/maps/android/data/geojson/GeoJsonLineString;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/maps/android/data/geojson/GeoJsonMultiLineString;->getGeometryType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
