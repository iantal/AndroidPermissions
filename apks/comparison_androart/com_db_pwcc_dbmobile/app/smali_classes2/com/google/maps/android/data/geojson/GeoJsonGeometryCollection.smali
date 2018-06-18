.class public Lcom/google/maps/android/data/geojson/GeoJsonGeometryCollection;
.super Lcom/google/maps/android/data/MultiGeometry;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/maps/android/data/Geometry;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/maps/android/data/MultiGeometry;-><init>(Ljava/util/List;)V

    const-string v0, "GeometryCollection"

    invoke-virtual {p0, v0}, Lcom/google/maps/android/data/geojson/GeoJsonGeometryCollection;->setGeometryType(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getGeometries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/maps/android/data/Geometry;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/maps/android/data/geojson/GeoJsonGeometryCollection;->getGeometryObject()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/maps/android/data/geojson/GeoJsonGeometryCollection;->getGeometryType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
