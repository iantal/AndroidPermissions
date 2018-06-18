.class public Lcom/google/maps/android/data/kml/KmlLineString;
.super Lcom/google/maps/android/data/LineString;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/maps/android/data/LineString;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getGeometryObject()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/maps/android/data/kml/KmlLineString;->getGeometryObject()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getGeometryObject()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-super {p0}, Lcom/google/maps/android/data/LineString;->getGeometryObject()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public bridge synthetic getGeometryObject()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lcom/google/maps/android/data/kml/KmlLineString;->getGeometryObject()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
