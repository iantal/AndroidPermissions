.class public Lcom/google/maps/android/data/Renderer;
.super Ljava/lang/Object;


# static fields
.field private static final FEATURE_NOT_ON_MAP:Ljava/lang/Object;

.field private static final LRU_CACHE_SIZE:I = 0x32


# instance fields
.field private mContainerFeatures:Lcom/google/maps/android/data/geojson/BiMultiMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/data/geojson/BiMultiMap",
            "<",
            "Lcom/google/maps/android/data/Feature;",
            ">;"
        }
    .end annotation
.end field

.field private mContainers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/maps/android/data/kml/KmlContainer;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private final mDefaultLineStringStyle:Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;

.field private final mDefaultPointStyle:Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;

.field private final mDefaultPolygonStyle:Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;

.field private final mFeatures:Lcom/google/maps/android/data/geojson/BiMultiMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/data/geojson/BiMultiMap",
            "<",
            "Lcom/google/maps/android/data/Feature;",
            ">;"
        }
    .end annotation
.end field

.field private mGroundOverlays:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/google/maps/android/data/kml/KmlGroundOverlay;",
            "Lcom/google/android/gms/maps/model/GroundOverlay;",
            ">;"
        }
    .end annotation
.end field

.field private final mImagesCache:Landroid/support/v4/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private mLayerOnMap:Z

.field private mMap:Lcom/google/android/gms/maps/GoogleMap;

.field private final mMarkerIconUrls:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mStyleMaps:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mStyles:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/maps/android/data/kml/KmlStyle;",
            ">;"
        }
    .end annotation
.end field

.field private mStylesRenderer:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/maps/android/data/kml/KmlStyle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/google/maps/android/data/Renderer;->FEATURE_NOT_ON_MAP:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/GoogleMap;Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/maps/android/data/geojson/BiMultiMap;

    invoke-direct {v0}, Lcom/google/maps/android/data/geojson/BiMultiMap;-><init>()V

    iput-object v0, p0, Lcom/google/maps/android/data/Renderer;->mFeatures:Lcom/google/maps/android/data/geojson/BiMultiMap;

    iput-object p1, p0, Lcom/google/maps/android/data/Renderer;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    iput-object p2, p0, Lcom/google/maps/android/data/Renderer;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/maps/android/data/Renderer;->mLayerOnMap:Z

    new-instance v0, Landroid/support/v4/util/LruCache;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Landroid/support/v4/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/google/maps/android/data/Renderer;->mImagesCache:Landroid/support/v4/util/LruCache;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/maps/android/data/Renderer;->mMarkerIconUrls:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/maps/android/data/Renderer;->mStylesRenderer:Ljava/util/HashMap;

    iput-object v2, p0, Lcom/google/maps/android/data/Renderer;->mDefaultPointStyle:Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;

    iput-object v2, p0, Lcom/google/maps/android/data/Renderer;->mDefaultLineStringStyle:Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;

    iput-object v2, p0, Lcom/google/maps/android/data/Renderer;->mDefaultPolygonStyle:Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;

    new-instance v0, Lcom/google/maps/android/data/geojson/BiMultiMap;

    invoke-direct {v0}, Lcom/google/maps/android/data/geojson/BiMultiMap;-><init>()V

    iput-object v0, p0, Lcom/google/maps/android/data/Renderer;->mContainerFeatures:Lcom/google/maps/android/data/geojson/BiMultiMap;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/GoogleMap;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/GoogleMap;",
            "Ljava/util/HashMap",
            "<+",
            "Lcom/google/maps/android/data/Feature;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/maps/android/data/geojson/BiMultiMap;

    invoke-direct {v0}, Lcom/google/maps/android/data/geojson/BiMultiMap;-><init>()V

    iput-object v0, p0, Lcom/google/maps/android/data/Renderer;->mFeatures:Lcom/google/maps/android/data/geojson/BiMultiMap;

    iput-object p1, p0, Lcom/google/maps/android/data/Renderer;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    iget-object v0, p0, Lcom/google/maps/android/data/Renderer;->mFeatures:Lcom/google/maps/android/data/geojson/BiMultiMap;

    invoke-virtual {v0, p2}, Lcom/google/maps/android/data/geojson/BiMultiMap;->putAll(Ljava/util/Map;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/maps/android/data/Renderer;->mLayerOnMap:Z

    iput-object v1, p0, Lcom/google/maps/android/data/Renderer;->mMarkerIconUrls:Ljava/util/ArrayList;

    new-instance v0, Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;

    invoke-direct {v0}, Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;-><init>()V

    iput-object v0, p0, Lcom/google/maps/android/data/Renderer;->mDefaultPointStyle:Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;

    new-instance v0, Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;

    invoke-direct {v0}, Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;-><init>()V

    iput-object v0, p0, Lcom/google/maps/android/data/Renderer;->mDefaultLineStringStyle:Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;

    new-instance v0, Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;

    invoke-direct {v0}, Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;-><init>()V

    iput-object v0, p0, Lcom/google/maps/android/data/Renderer;->mDefaultPolygonStyle:Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;

    iput-object v1, p0, Lcom/google/maps/android/data/Renderer;->mImagesCache:Landroid/support/v4/util/LruCache;

    iput-object v1, p0, Lcom/google/maps/android/data/Renderer;->mContainerFeatures:Lcom/google/maps/android/data/geojson/BiMultiMap;

    return-void
.end method

.method static synthetic access$000(Lcom/google/maps/android/data/Renderer;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/data/Renderer;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private addGeometryCollectionToMap(Lcom/google/maps/android/data/geojson/GeoJsonFeature;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/data/geojson/GeoJsonFeature;",
            "Ljava/util/List",
            "<",
            "Lcom/google/maps/android/data/Geometry;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/data/Geometry;

    invoke-virtual {p0, p1, v0}, Lcom/google/maps/android/data/Renderer;->addGeoJsonFeatureToMap(Lcom/google/maps/android/data/Feature;Lcom/google/maps/android/data/Geometry;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private addMarkerIcons(Ljava/lang/String;Lcom/google/android/gms/maps/model/MarkerOptions;)V
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/data/Renderer;->mImagesCache:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/maps/android/data/Renderer;->mImagesCache:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/maps/android/data/Renderer;->mMarkerIconUrls:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/maps/android/data/Renderer;->mMarkerIconUrls:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private addMultiGeometryToMap(Lcom/google/maps/android/data/kml/KmlPlacemark;Lcom/google/maps/android/data/kml/KmlMultiGeometry;Lcom/google/maps/android/data/kml/KmlStyle;Lcom/google/maps/android/data/kml/KmlStyle;Z)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/data/kml/KmlPlacemark;",
            "Lcom/google/maps/android/data/kml/KmlMultiGeometry;",
            "Lcom/google/maps/android/data/kml/KmlStyle;",
            "Lcom/google/maps/android/data/kml/KmlStyle;",
            "Z)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Lcom/google/maps/android/data/kml/KmlMultiGeometry;->getGeometryObject()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/maps/android/data/Geometry;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/maps/android/data/Renderer;->addKmlPlacemarkToMap(Lcom/google/maps/android/data/kml/KmlPlacemark;Lcom/google/maps/android/data/Geometry;Lcom/google/maps/android/data/kml/KmlStyle;Lcom/google/maps/android/data/kml/KmlStyle;Z)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v6
.end method

.method private addMultiLineStringToMap(Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;Lcom/google/maps/android/data/geojson/GeoJsonMultiLineString;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;",
            "Lcom/google/maps/android/data/geojson/GeoJsonMultiLineString;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/maps/model/Polyline;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Lcom/google/maps/android/data/geojson/GeoJsonMultiLineString;->getLineStrings()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/data/geojson/GeoJsonLineString;

    invoke-virtual {p1}, Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;->toPolylineOptions()Lcom/google/android/gms/maps/model/PolylineOptions;

    move-result-object v3

    invoke-virtual {p0, v3, v0}, Lcom/google/maps/android/data/Renderer;->addLineStringToMap(Lcom/google/android/gms/maps/model/PolylineOptions;Lcom/google/maps/android/data/LineString;)Lcom/google/android/gms/maps/model/Polyline;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private addMultiPointToMap(Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;Lcom/google/maps/android/data/geojson/GeoJsonMultiPoint;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;",
            "Lcom/google/maps/android/data/geojson/GeoJsonMultiPoint;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/maps/model/Marker;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Lcom/google/maps/android/data/geojson/GeoJsonMultiPoint;->getPoints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/data/geojson/GeoJsonPoint;

    invoke-virtual {p1}, Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;->toMarkerOptions()Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v3

    invoke-virtual {p0, v3, v0}, Lcom/google/maps/android/data/Renderer;->addPointToMap(Lcom/google/android/gms/maps/model/MarkerOptions;Lcom/google/maps/android/data/Point;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private addMultiPolygonToMap(Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;Lcom/google/maps/android/data/geojson/GeoJsonMultiPolygon;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;",
            "Lcom/google/maps/android/data/geojson/GeoJsonMultiPolygon;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/maps/model/Polygon;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Lcom/google/maps/android/data/geojson/GeoJsonMultiPolygon;->getPolygons()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/data/geojson/GeoJsonPolygon;

    invoke-virtual {p1}, Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;->toPolygonOptions()Lcom/google/android/gms/maps/model/PolygonOptions;

    move-result-object v3

    invoke-virtual {p0, v3, v0}, Lcom/google/maps/android/data/Renderer;->addPolygonToMap(Lcom/google/android/gms/maps/model/PolygonOptions;Lcom/google/maps/android/data/DataPolygon;)Lcom/google/android/gms/maps/model/Polygon;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private createInfoWindow()V
    .locals 2

    iget-object v0, p0, Lcom/google/maps/android/data/Renderer;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v1, Lcom/google/maps/android/data/Renderer$1;

    invoke-direct {v1, p0}, Lcom/google/maps/android/data/Renderer$1;-><init>(Lcom/google/maps/android/data/Renderer;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setInfoWindowAdapter(Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;)V

    return-void
.end method

.method protected static getPlacemarkVisibility(Lcom/google/maps/android/data/Feature;)Z
    .locals 2

    const/4 v0, 0x1

    const-string v1, "visibility"

    invoke-virtual {p0, v1}, Lcom/google/maps/android/data/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "visibility"

    invoke-virtual {p0, v1}, Lcom/google/maps/android/data/Feature;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method protected static removeFeatures(Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Lcom/google/maps/android/data/Feature;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcom/google/android/gms/maps/model/Marker;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Marker;->remove()V

    goto :goto_0

    :cond_1
    instance-of v2, v0, Lcom/google/android/gms/maps/model/Polyline;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/google/android/gms/maps/model/Polyline;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Polyline;->remove()V

    goto :goto_0

    :cond_2
    instance-of v2, v0, Lcom/google/android/gms/maps/model/Polygon;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/google/android/gms/maps/model/Polygon;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Polygon;->remove()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static removeFromMap(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p0, Lcom/google/android/gms/maps/model/Marker;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/Marker;->remove()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p0, Lcom/google/android/gms/maps/model/Polyline;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/google/android/gms/maps/model/Polyline;

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/Polyline;->remove()V

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lcom/google/android/gms/maps/model/Polygon;

    if-eqz v0, :cond_3

    check-cast p0, Lcom/google/android/gms/maps/model/Polygon;

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/Polygon;->remove()V

    goto :goto_0

    :cond_3
    instance-of v0, p0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/google/maps/android/data/Renderer;->removeFromMap(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private setFeatureDefaultStyles(Lcom/google/maps/android/data/geojson/GeoJsonFeature;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->getPointStyle()Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/maps/android/data/Renderer;->mDefaultPointStyle:Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;

    invoke-virtual {p1, v0}, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->setPointStyle(Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;)V

    :cond_0
    invoke-virtual {p1}, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->getLineStringStyle()Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/maps/android/data/Renderer;->mDefaultLineStringStyle:Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;

    invoke-virtual {p1, v0}, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->setLineStringStyle(Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;)V

    :cond_1
    invoke-virtual {p1}, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->getPolygonStyle()Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/maps/android/data/Renderer;->mDefaultPolygonStyle:Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;

    invoke-virtual {p1, v0}, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->setPolygonStyle(Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;)V

    :cond_2
    return-void
.end method

.method private setInlineLineStringStyle(Lcom/google/android/gms/maps/model/PolylineOptions;Lcom/google/maps/android/data/kml/KmlStyle;)V
    .locals 2

    invoke-virtual {p2}, Lcom/google/maps/android/data/kml/KmlStyle;->getPolylineOptions()Lcom/google/android/gms/maps/model/PolylineOptions;

    move-result-object v0

    const-string v1, "outlineColor"

    invoke-virtual {p2, v1}, Lcom/google/maps/android/data/kml/KmlStyle;->isStyleSet(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/PolylineOptions;->getColor()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/model/PolylineOptions;->color(I)Lcom/google/android/gms/maps/model/PolylineOptions;

    :cond_0
    const-string v1, "width"

    invoke-virtual {p2, v1}, Lcom/google/maps/android/data/kml/KmlStyle;->isStyleSet(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/PolylineOptions;->getWidth()F

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/model/PolylineOptions;->width(F)Lcom/google/android/gms/maps/model/PolylineOptions;

    :cond_1
    invoke-virtual {p2}, Lcom/google/maps/android/data/kml/KmlStyle;->isLineRandomColorMode()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/PolylineOptions;->getColor()I

    move-result v0

    invoke-static {v0}, Lcom/google/maps/android/data/kml/KmlStyle;->computeRandomColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/PolylineOptions;->color(I)Lcom/google/android/gms/maps/model/PolylineOptions;

    :cond_2
    return-void
.end method

.method private setInlinePointStyle(Lcom/google/android/gms/maps/model/MarkerOptions;Lcom/google/maps/android/data/kml/KmlStyle;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p2}, Lcom/google/maps/android/data/kml/KmlStyle;->getMarkerOptions()Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    const-string v1, "heading"

    invoke-virtual {p2, v1}, Lcom/google/maps/android/data/kml/KmlStyle;->isStyleSet(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->getRotation()F

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->rotation(F)Lcom/google/android/gms/maps/model/MarkerOptions;

    :cond_0
    const-string v1, "hotSpot"

    invoke-virtual {p2, v1}, Lcom/google/maps/android/data/kml/KmlStyle;->isStyleSet(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->getAnchorU()F

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->getAnchorV()F

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->anchor(FF)Lcom/google/android/gms/maps/model/MarkerOptions;

    :cond_1
    const-string v1, "markerColor"

    invoke-virtual {p2, v1}, Lcom/google/maps/android/data/kml/KmlStyle;->isStyleSet(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->getIcon()Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    :cond_2
    const-string v0, "iconUrl"

    invoke-virtual {p2, v0}, Lcom/google/maps/android/data/kml/KmlStyle;->isStyleSet(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lcom/google/maps/android/data/kml/KmlStyle;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/google/maps/android/data/Renderer;->addMarkerIcons(Ljava/lang/String;Lcom/google/android/gms/maps/model/MarkerOptions;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    if-eqz p3, :cond_3

    invoke-direct {p0, p3, p1}, Lcom/google/maps/android/data/Renderer;->addMarkerIcons(Ljava/lang/String;Lcom/google/android/gms/maps/model/MarkerOptions;)V

    goto :goto_0
.end method

.method private setInlinePolygonStyle(Lcom/google/android/gms/maps/model/PolygonOptions;Lcom/google/maps/android/data/kml/KmlStyle;)V
    .locals 2

    invoke-virtual {p2}, Lcom/google/maps/android/data/kml/KmlStyle;->getPolygonOptions()Lcom/google/android/gms/maps/model/PolygonOptions;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/maps/android/data/kml/KmlStyle;->hasFill()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "fillColor"

    invoke-virtual {p2, v1}, Lcom/google/maps/android/data/kml/KmlStyle;->isStyleSet(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/PolygonOptions;->getFillColor()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/model/PolygonOptions;->fillColor(I)Lcom/google/android/gms/maps/model/PolygonOptions;

    :cond_0
    invoke-virtual {p2}, Lcom/google/maps/android/data/kml/KmlStyle;->hasOutline()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "outlineColor"

    invoke-virtual {p2, v1}, Lcom/google/maps/android/data/kml/KmlStyle;->isStyleSet(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/PolygonOptions;->getStrokeColor()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/model/PolygonOptions;->strokeColor(I)Lcom/google/android/gms/maps/model/PolygonOptions;

    :cond_1
    const-string v1, "width"

    invoke-virtual {p2, v1}, Lcom/google/maps/android/data/kml/KmlStyle;->isStyleSet(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/PolygonOptions;->getStrokeWidth()F

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/model/PolygonOptions;->strokeWidth(F)Lcom/google/android/gms/maps/model/PolygonOptions;

    :cond_2
    invoke-virtual {p2}, Lcom/google/maps/android/data/kml/KmlStyle;->isPolyRandomColorMode()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/PolygonOptions;->getFillColor()I

    move-result v0

    invoke-static {v0}, Lcom/google/maps/android/data/kml/KmlStyle;->computeRandomColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/PolygonOptions;->fillColor(I)Lcom/google/android/gms/maps/model/PolygonOptions;

    :cond_3
    return-void
.end method

.method private setMarkerInfoWindow(Lcom/google/maps/android/data/kml/KmlStyle;Lcom/google/android/gms/maps/model/Marker;Lcom/google/maps/android/data/kml/KmlPlacemark;)V
    .locals 5

    const-string v0, "name"

    invoke-virtual {p3, v0}, Lcom/google/maps/android/data/kml/KmlPlacemark;->hasProperty(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "description"

    invoke-virtual {p3, v1}, Lcom/google/maps/android/data/kml/KmlPlacemark;->hasProperty(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/maps/android/data/kml/KmlStyle;->hasBalloonStyle()Z

    move-result v2

    invoke-virtual {p1}, Lcom/google/maps/android/data/kml/KmlStyle;->getBalloonOptions()Ljava/util/HashMap;

    move-result-object v3

    const-string v4, "text"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/google/maps/android/data/kml/KmlStyle;->getBalloonOptions()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "text"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/maps/model/Marker;->setTitle(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/maps/android/data/Renderer;->createInfoWindow()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    const-string v0, "name"

    invoke-virtual {p3, v0}, Lcom/google/maps/android/data/kml/KmlPlacemark;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/maps/model/Marker;->setTitle(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/maps/android/data/Renderer;->createInfoWindow()V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    const-string v0, "name"

    invoke-virtual {p3, v0}, Lcom/google/maps/android/data/kml/KmlPlacemark;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/maps/model/Marker;->setTitle(Ljava/lang/String;)V

    const-string v0, "description"

    invoke-virtual {p3, v0}, Lcom/google/maps/android/data/kml/KmlPlacemark;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/maps/model/Marker;->setSnippet(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/maps/android/data/Renderer;->createInfoWindow()V

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    const-string v0, "description"

    invoke-virtual {p3, v0}, Lcom/google/maps/android/data/kml/KmlPlacemark;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/maps/model/Marker;->setTitle(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/maps/android/data/Renderer;->createInfoWindow()V

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_0

    const-string v0, "name"

    invoke-virtual {p3, v0}, Lcom/google/maps/android/data/kml/KmlPlacemark;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/maps/model/Marker;->setTitle(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/maps/android/data/Renderer;->createInfoWindow()V

    goto :goto_0
.end method


# virtual methods
.method public addFeature(Lcom/google/maps/android/data/Feature;)V
    .locals 6

    sget-object v1, Lcom/google/maps/android/data/Renderer;->FEATURE_NOT_ON_MAP:Ljava/lang/Object;

    instance-of v0, p1, Lcom/google/maps/android/data/geojson/GeoJsonFeature;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/maps/android/data/geojson/GeoJsonFeature;

    invoke-direct {p0, v0}, Lcom/google/maps/android/data/Renderer;->setFeatureDefaultStyles(Lcom/google/maps/android/data/geojson/GeoJsonFeature;)V

    :cond_0
    iget-boolean v0, p0, Lcom/google/maps/android/data/Renderer;->mLayerOnMap:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/maps/android/data/Renderer;->mFeatures:Lcom/google/maps/android/data/geojson/BiMultiMap;

    invoke-virtual {v0, p1}, Lcom/google/maps/android/data/geojson/BiMultiMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/maps/android/data/Renderer;->mFeatures:Lcom/google/maps/android/data/geojson/BiMultiMap;

    invoke-virtual {v0, p1}, Lcom/google/maps/android/data/geojson/BiMultiMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/maps/android/data/Renderer;->removeFromMap(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1}, Lcom/google/maps/android/data/Feature;->hasGeometry()Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p1, Lcom/google/maps/android/data/kml/KmlPlacemark;

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/google/maps/android/data/Renderer;->getPlacemarkVisibility(Lcom/google/maps/android/data/Feature;)Z

    move-result v5

    invoke-virtual {p1}, Lcom/google/maps/android/data/Feature;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/maps/android/data/Feature;->getGeometry()Lcom/google/maps/android/data/Geometry;

    move-result-object v2

    invoke-virtual {p0, v0}, Lcom/google/maps/android/data/Renderer;->getPlacemarkStyle(Ljava/lang/String;)Lcom/google/maps/android/data/kml/KmlStyle;

    move-result-object v3

    move-object v0, p1

    check-cast v0, Lcom/google/maps/android/data/kml/KmlPlacemark;

    invoke-virtual {v0}, Lcom/google/maps/android/data/kml/KmlPlacemark;->getInlineStyle()Lcom/google/maps/android/data/kml/KmlStyle;

    move-result-object v4

    move-object v1, p1

    check-cast v1, Lcom/google/maps/android/data/kml/KmlPlacemark;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/maps/android/data/Renderer;->addKmlPlacemarkToMap(Lcom/google/maps/android/data/kml/KmlPlacemark;Lcom/google/maps/android/data/Geometry;Lcom/google/maps/android/data/kml/KmlStyle;Lcom/google/maps/android/data/kml/KmlStyle;Z)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/google/maps/android/data/Renderer;->mFeatures:Lcom/google/maps/android/data/geojson/BiMultiMap;

    invoke-virtual {v1, p1, v0}, Lcom/google/maps/android/data/geojson/BiMultiMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/google/maps/android/data/Feature;->getGeometry()Lcom/google/maps/android/data/Geometry;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/maps/android/data/Renderer;->addGeoJsonFeatureToMap(Lcom/google/maps/android/data/Feature;Lcom/google/maps/android/data/Geometry;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method protected addGeoJsonFeatureToMap(Lcom/google/maps/android/data/Feature;Lcom/google/maps/android/data/Geometry;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    invoke-interface {p2}, Lcom/google/maps/android/data/Geometry;->getGeometryType()Ljava/lang/String;

    move-result-object v2

    const/4 v1, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    :goto_1
    return-object v0

    :sswitch_0
    const-string v3, "Point"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :sswitch_1
    const-string v3, "LineString"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v3, "Polygon"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v3, "MultiPoint"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :sswitch_4
    const-string v3, "MultiLineString"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :sswitch_5
    const-string v3, "MultiPolygon"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :sswitch_6
    const-string v3, "GeometryCollection"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :pswitch_0
    instance-of v1, p1, Lcom/google/maps/android/data/geojson/GeoJsonFeature;

    if-eqz v1, :cond_2

    check-cast p1, Lcom/google/maps/android/data/geojson/GeoJsonFeature;

    invoke-virtual {p1}, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->getMarkerOptions()Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    :cond_1
    :goto_2
    check-cast p2, Lcom/google/maps/android/data/geojson/GeoJsonPoint;

    invoke-virtual {p0, v0, p2}, Lcom/google/maps/android/data/Renderer;->addPointToMap(Lcom/google/android/gms/maps/model/MarkerOptions;Lcom/google/maps/android/data/Point;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v0

    goto :goto_1

    :cond_2
    instance-of v1, p1, Lcom/google/maps/android/data/kml/KmlPlacemark;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/maps/android/data/kml/KmlPlacemark;

    invoke-virtual {p1}, Lcom/google/maps/android/data/kml/KmlPlacemark;->getMarkerOptions()Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    goto :goto_2

    :pswitch_1
    instance-of v1, p1, Lcom/google/maps/android/data/geojson/GeoJsonFeature;

    if-eqz v1, :cond_4

    check-cast p1, Lcom/google/maps/android/data/geojson/GeoJsonFeature;

    invoke-virtual {p1}, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->getPolylineOptions()Lcom/google/android/gms/maps/model/PolylineOptions;

    move-result-object v0

    :cond_3
    :goto_3
    check-cast p2, Lcom/google/maps/android/data/geojson/GeoJsonLineString;

    invoke-virtual {p0, v0, p2}, Lcom/google/maps/android/data/Renderer;->addLineStringToMap(Lcom/google/android/gms/maps/model/PolylineOptions;Lcom/google/maps/android/data/LineString;)Lcom/google/android/gms/maps/model/Polyline;

    move-result-object v0

    goto :goto_1

    :cond_4
    instance-of v1, p1, Lcom/google/maps/android/data/kml/KmlPlacemark;

    if-eqz v1, :cond_3

    check-cast p1, Lcom/google/maps/android/data/kml/KmlPlacemark;

    invoke-virtual {p1}, Lcom/google/maps/android/data/kml/KmlPlacemark;->getPolylineOptions()Lcom/google/android/gms/maps/model/PolylineOptions;

    move-result-object v0

    goto :goto_3

    :pswitch_2
    instance-of v1, p1, Lcom/google/maps/android/data/geojson/GeoJsonFeature;

    if-eqz v1, :cond_6

    check-cast p1, Lcom/google/maps/android/data/geojson/GeoJsonFeature;

    invoke-virtual {p1}, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->getPolygonOptions()Lcom/google/android/gms/maps/model/PolygonOptions;

    move-result-object v0

    :cond_5
    :goto_4
    check-cast p2, Lcom/google/maps/android/data/DataPolygon;

    invoke-virtual {p0, v0, p2}, Lcom/google/maps/android/data/Renderer;->addPolygonToMap(Lcom/google/android/gms/maps/model/PolygonOptions;Lcom/google/maps/android/data/DataPolygon;)Lcom/google/android/gms/maps/model/Polygon;

    move-result-object v0

    goto/16 :goto_1

    :cond_6
    instance-of v1, p1, Lcom/google/maps/android/data/kml/KmlPlacemark;

    if-eqz v1, :cond_5

    check-cast p1, Lcom/google/maps/android/data/kml/KmlPlacemark;

    invoke-virtual {p1}, Lcom/google/maps/android/data/kml/KmlPlacemark;->getPolygonOptions()Lcom/google/android/gms/maps/model/PolygonOptions;

    move-result-object v0

    goto :goto_4

    :pswitch_3
    check-cast p1, Lcom/google/maps/android/data/geojson/GeoJsonFeature;

    invoke-virtual {p1}, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->getPointStyle()Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;

    move-result-object v0

    check-cast p2, Lcom/google/maps/android/data/geojson/GeoJsonMultiPoint;

    invoke-direct {p0, v0, p2}, Lcom/google/maps/android/data/Renderer;->addMultiPointToMap(Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;Lcom/google/maps/android/data/geojson/GeoJsonMultiPoint;)Ljava/util/ArrayList;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_4
    check-cast p1, Lcom/google/maps/android/data/geojson/GeoJsonFeature;

    invoke-virtual {p1}, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->getLineStringStyle()Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;

    move-result-object v0

    check-cast p2, Lcom/google/maps/android/data/geojson/GeoJsonMultiLineString;

    invoke-direct {p0, v0, p2}, Lcom/google/maps/android/data/Renderer;->addMultiLineStringToMap(Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;Lcom/google/maps/android/data/geojson/GeoJsonMultiLineString;)Ljava/util/ArrayList;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_5
    check-cast p1, Lcom/google/maps/android/data/geojson/GeoJsonFeature;

    invoke-virtual {p1}, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->getPolygonStyle()Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;

    move-result-object v0

    check-cast p2, Lcom/google/maps/android/data/geojson/GeoJsonMultiPolygon;

    invoke-direct {p0, v0, p2}, Lcom/google/maps/android/data/Renderer;->addMultiPolygonToMap(Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;Lcom/google/maps/android/data/geojson/GeoJsonMultiPolygon;)Ljava/util/ArrayList;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_6
    check-cast p1, Lcom/google/maps/android/data/geojson/GeoJsonFeature;

    check-cast p2, Lcom/google/maps/android/data/geojson/GeoJsonGeometryCollection;

    invoke-virtual {p2}, Lcom/google/maps/android/data/geojson/GeoJsonGeometryCollection;->getGeometries()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/maps/android/data/Renderer;->addGeometryCollectionToMap(Lcom/google/maps/android/data/geojson/GeoJsonFeature;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x7e2b361f -> :sswitch_5
        -0x3f883809 -> :sswitch_3
        -0x2560d4e2 -> :sswitch_4
        0x49b6570 -> :sswitch_0
        0x4b86ed1a -> :sswitch_2
        0x6bb01145 -> :sswitch_1
        0x7440e8d0 -> :sswitch_6
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method protected addKmlPlacemarkToMap(Lcom/google/maps/android/data/kml/KmlPlacemark;Lcom/google/maps/android/data/Geometry;Lcom/google/maps/android/data/kml/KmlStyle;Lcom/google/maps/android/data/kml/KmlStyle;Z)Ljava/lang/Object;
    .locals 6

    const/4 v1, 0x0

    invoke-interface {p2}, Lcom/google/maps/android/data/Geometry;->getGeometryType()Ljava/lang/String;

    move-result-object v4

    const-string v0, "drawOrder"

    invoke-virtual {p1, v0}, Lcom/google/maps/android/data/kml/KmlPlacemark;->hasProperty(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v3, "drawOrder"

    invoke-virtual {p1, v3}, Lcom/google/maps/android/data/kml/KmlPlacemark;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    :cond_0
    :goto_0
    const/4 v3, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_1
    move v1, v3

    :goto_1
    packed-switch v1, :pswitch_data_0

    const/4 v0, 0x0

    :goto_2
    return-object v0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    :sswitch_0
    const-string v5, "Point"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :sswitch_1
    const-string v1, "LineString"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_2
    const-string v1, "Polygon"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    goto :goto_1

    :sswitch_3
    const-string v1, "MultiGeometry"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    goto :goto_1

    :pswitch_0
    invoke-virtual {p3}, Lcom/google/maps/android/data/kml/KmlStyle;->getMarkerOptions()Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    if-eqz p4, :cond_3

    invoke-virtual {p3}, Lcom/google/maps/android/data/kml/KmlStyle;->getIconUrl()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, p4, v3}, Lcom/google/maps/android/data/Renderer;->setInlinePointStyle(Lcom/google/android/gms/maps/model/MarkerOptions;Lcom/google/maps/android/data/kml/KmlStyle;Ljava/lang/String;)V

    :cond_2
    :goto_3
    check-cast p2, Lcom/google/maps/android/data/kml/KmlPoint;

    invoke-virtual {p0, v1, p2}, Lcom/google/maps/android/data/Renderer;->addPointToMap(Lcom/google/android/gms/maps/model/MarkerOptions;Lcom/google/maps/android/data/Point;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v1

    invoke-virtual {v1, p5}, Lcom/google/android/gms/maps/model/Marker;->setVisible(Z)V

    invoke-direct {p0, p3, v1, p1}, Lcom/google/maps/android/data/Renderer;->setMarkerInfoWindow(Lcom/google/maps/android/data/kml/KmlStyle;Lcom/google/android/gms/maps/model/Marker;Lcom/google/maps/android/data/kml/KmlPlacemark;)V

    if-eqz v0, :cond_a

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/Marker;->setZIndex(F)V

    move-object v0, v1

    goto :goto_2

    :cond_3
    invoke-virtual {p3}, Lcom/google/maps/android/data/kml/KmlStyle;->getIconUrl()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p3}, Lcom/google/maps/android/data/kml/KmlStyle;->getIconUrl()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3, v1}, Lcom/google/maps/android/data/Renderer;->addMarkerIcons(Ljava/lang/String;Lcom/google/android/gms/maps/model/MarkerOptions;)V

    goto :goto_3

    :pswitch_1
    invoke-virtual {p3}, Lcom/google/maps/android/data/kml/KmlStyle;->getPolylineOptions()Lcom/google/android/gms/maps/model/PolylineOptions;

    move-result-object v1

    if-eqz p4, :cond_6

    invoke-direct {p0, v1, p4}, Lcom/google/maps/android/data/Renderer;->setInlineLineStringStyle(Lcom/google/android/gms/maps/model/PolylineOptions;Lcom/google/maps/android/data/kml/KmlStyle;)V

    :cond_4
    :goto_4
    check-cast p2, Lcom/google/maps/android/data/LineString;

    invoke-virtual {p0, v1, p2}, Lcom/google/maps/android/data/Renderer;->addLineStringToMap(Lcom/google/android/gms/maps/model/PolylineOptions;Lcom/google/maps/android/data/LineString;)Lcom/google/android/gms/maps/model/Polyline;

    move-result-object v1

    invoke-virtual {v1, p5}, Lcom/google/android/gms/maps/model/Polyline;->setVisible(Z)V

    if-eqz v0, :cond_5

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/Polyline;->setZIndex(F)V

    :cond_5
    move-object v0, v1

    goto :goto_2

    :cond_6
    invoke-virtual {p3}, Lcom/google/maps/android/data/kml/KmlStyle;->isLineRandomColorMode()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/PolylineOptions;->getColor()I

    move-result v3

    invoke-static {v3}, Lcom/google/maps/android/data/kml/KmlStyle;->computeRandomColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/maps/model/PolylineOptions;->color(I)Lcom/google/android/gms/maps/model/PolylineOptions;

    goto :goto_4

    :pswitch_2
    invoke-virtual {p3}, Lcom/google/maps/android/data/kml/KmlStyle;->getPolygonOptions()Lcom/google/android/gms/maps/model/PolygonOptions;

    move-result-object v1

    if-eqz p4, :cond_9

    invoke-direct {p0, v1, p4}, Lcom/google/maps/android/data/Renderer;->setInlinePolygonStyle(Lcom/google/android/gms/maps/model/PolygonOptions;Lcom/google/maps/android/data/kml/KmlStyle;)V

    :cond_7
    :goto_5
    check-cast p2, Lcom/google/maps/android/data/DataPolygon;

    invoke-virtual {p0, v1, p2}, Lcom/google/maps/android/data/Renderer;->addPolygonToMap(Lcom/google/android/gms/maps/model/PolygonOptions;Lcom/google/maps/android/data/DataPolygon;)Lcom/google/android/gms/maps/model/Polygon;

    move-result-object v1

    invoke-virtual {v1, p5}, Lcom/google/android/gms/maps/model/Polygon;->setVisible(Z)V

    if-eqz v0, :cond_8

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/Polygon;->setZIndex(F)V

    :cond_8
    move-object v0, v1

    goto/16 :goto_2

    :cond_9
    invoke-virtual {p3}, Lcom/google/maps/android/data/kml/KmlStyle;->isPolyRandomColorMode()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/PolygonOptions;->getFillColor()I

    move-result v3

    invoke-static {v3}, Lcom/google/maps/android/data/kml/KmlStyle;->computeRandomColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/maps/model/PolygonOptions;->fillColor(I)Lcom/google/android/gms/maps/model/PolygonOptions;

    goto :goto_5

    :pswitch_3
    move-object v2, p2

    check-cast v2, Lcom/google/maps/android/data/kml/KmlMultiGeometry;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/maps/android/data/Renderer;->addMultiGeometryToMap(Lcom/google/maps/android/data/kml/KmlPlacemark;Lcom/google/maps/android/data/kml/KmlMultiGeometry;Lcom/google/maps/android/data/kml/KmlStyle;Lcom/google/maps/android/data/kml/KmlStyle;Z)Ljava/util/ArrayList;

    move-result-object v0

    goto/16 :goto_2

    :cond_a
    move-object v0, v1

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        0x49b6570 -> :sswitch_0
        0x55028ab -> :sswitch_3
        0x4b86ed1a -> :sswitch_2
        0x6bb01145 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected addLineStringToMap(Lcom/google/android/gms/maps/model/PolylineOptions;Lcom/google/maps/android/data/LineString;)Lcom/google/android/gms/maps/model/Polyline;
    .locals 2

    invoke-virtual {p2}, Lcom/google/maps/android/data/LineString;->getGeometryObject()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/PolylineOptions;->addAll(Ljava/lang/Iterable;)Lcom/google/android/gms/maps/model/PolylineOptions;

    iget-object v0, p0, Lcom/google/maps/android/data/Renderer;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMap;->addPolyline(Lcom/google/android/gms/maps/model/PolylineOptions;)Lcom/google/android/gms/maps/model/Polyline;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/Polyline;->setClickable(Z)V

    return-object v0
.end method

.method protected addPointToMap(Lcom/google/android/gms/maps/model/MarkerOptions;Lcom/google/maps/android/data/Point;)Lcom/google/android/gms/maps/model/Marker;
    .locals 1

    invoke-virtual {p2}, Lcom/google/maps/android/data/Point;->getGeometryObject()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    iget-object v0, p0, Lcom/google/maps/android/data/Renderer;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v0

    return-object v0
.end method

.method protected addPolygonToMap(Lcom/google/android/gms/maps/model/PolygonOptions;Lcom/google/maps/android/data/DataPolygon;)Lcom/google/android/gms/maps/model/Polygon;
    .locals 2

    invoke-interface {p2}, Lcom/google/maps/android/data/DataPolygon;->getOuterBoundaryCoordinates()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/PolygonOptions;->addAll(Ljava/lang/Iterable;)Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-interface {p2}, Lcom/google/maps/android/data/DataPolygon;->getInnerBoundaryCoordinates()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/PolygonOptions;->addHole(Ljava/lang/Iterable;)Lcom/google/android/gms/maps/model/PolygonOptions;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/maps/android/data/Renderer;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMap;->addPolygon(Lcom/google/android/gms/maps/model/PolygonOptions;)Lcom/google/android/gms/maps/model/Polygon;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/Polygon;->setClickable(Z)V

    return-object v0
.end method

.method public assignStyleMap(Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/maps/android/data/kml/KmlStyle;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public attachGroundOverlay(Lcom/google/android/gms/maps/model/GroundOverlayOptions;)Lcom/google/android/gms/maps/model/GroundOverlay;
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/data/Renderer;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMap;->addGroundOverlay(Lcom/google/android/gms/maps/model/GroundOverlayOptions;)Lcom/google/android/gms/maps/model/GroundOverlay;

    move-result-object v0

    return-object v0
.end method

.method public clearStylesRenderer()V
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/data/Renderer;->mStylesRenderer:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method protected getAllFeatures()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<+",
            "Lcom/google/maps/android/data/Feature;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/maps/android/data/Renderer;->mFeatures:Lcom/google/maps/android/data/geojson/BiMultiMap;

    return-object v0
.end method

.method public getContainerFeature(Ljava/lang/Object;)Lcom/google/maps/android/data/Feature;
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/data/Renderer;->mContainerFeatures:Lcom/google/maps/android/data/geojson/BiMultiMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/maps/android/data/Renderer;->mContainerFeatures:Lcom/google/maps/android/data/geojson/BiMultiMap;

    invoke-virtual {v0, p1}, Lcom/google/maps/android/data/geojson/BiMultiMap;->getKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/data/Feature;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getContainerList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/maps/android/data/kml/KmlContainer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/maps/android/data/Renderer;->mContainers:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getDefaultLineStringStyle()Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/data/Renderer;->mDefaultLineStringStyle:Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;

    return-object v0
.end method

.method public getDefaultPointStyle()Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/data/Renderer;->mDefaultPointStyle:Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;

    return-object v0
.end method

.method public getDefaultPolygonStyle()Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/data/Renderer;->mDefaultPolygonStyle:Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;

    return-object v0
.end method

.method public getFeature(Ljava/lang/Object;)Lcom/google/maps/android/data/Feature;
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/data/Renderer;->mFeatures:Lcom/google/maps/android/data/geojson/BiMultiMap;

    invoke-virtual {v0, p1}, Lcom/google/maps/android/data/geojson/BiMultiMap;->getKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/data/Feature;

    return-object v0
.end method

.method public getFeatures()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/google/maps/android/data/Feature;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/maps/android/data/Renderer;->mFeatures:Lcom/google/maps/android/data/geojson/BiMultiMap;

    invoke-virtual {v0}, Lcom/google/maps/android/data/geojson/BiMultiMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getGroundOverlayMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Lcom/google/maps/android/data/kml/KmlGroundOverlay;",
            "Lcom/google/android/gms/maps/model/GroundOverlay;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/maps/android/data/Renderer;->mGroundOverlays:Ljava/util/HashMap;

    return-object v0
.end method

.method public getImagesCache()Landroid/support/v4/util/LruCache;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/maps/android/data/Renderer;->mImagesCache:Landroid/support/v4/util/LruCache;

    return-object v0
.end method

.method public getMap()Lcom/google/android/gms/maps/GoogleMap;
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/data/Renderer;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    return-object v0
.end method

.method public getMarkerIconUrls()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/maps/android/data/Renderer;->mMarkerIconUrls:Ljava/util/ArrayList;

    return-object v0
.end method

.method protected getPlacemarkStyle(Ljava/lang/String;)Lcom/google/maps/android/data/kml/KmlStyle;
    .locals 2

    iget-object v0, p0, Lcom/google/maps/android/data/Renderer;->mStylesRenderer:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/data/kml/KmlStyle;

    iget-object v1, p0, Lcom/google/maps/android/data/Renderer;->mStylesRenderer:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/maps/android/data/Renderer;->mStylesRenderer:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/data/kml/KmlStyle;

    :cond_0
    return-object v0
.end method

.method public getStyleMaps()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/maps/android/data/Renderer;->mStyleMaps:Ljava/util/HashMap;

    return-object v0
.end method

.method public getStylesRenderer()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/maps/android/data/kml/KmlStyle;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/maps/android/data/Renderer;->mStylesRenderer:Ljava/util/HashMap;

    return-object v0
.end method

.method public getValues()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/maps/android/data/Renderer;->mFeatures:Lcom/google/maps/android/data/geojson/BiMultiMap;

    invoke-virtual {v0}, Lcom/google/maps/android/data/geojson/BiMultiMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public hasFeatures()Z
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/data/Renderer;->mFeatures:Lcom/google/maps/android/data/geojson/BiMultiMap;

    invoke-virtual {v0}, Lcom/google/maps/android/data/geojson/BiMultiMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isLayerOnMap()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/maps/android/data/Renderer;->mLayerOnMap:Z

    return v0
.end method

.method protected putContainerFeature(Ljava/lang/Object;Lcom/google/maps/android/data/Feature;)V
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/data/Renderer;->mContainerFeatures:Lcom/google/maps/android/data/geojson/BiMultiMap;

    invoke-virtual {v0, p2, p1}, Lcom/google/maps/android/data/geojson/BiMultiMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public putFeatures(Lcom/google/maps/android/data/Feature;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/data/Renderer;->mFeatures:Lcom/google/maps/android/data/geojson/BiMultiMap;

    invoke-virtual {v0, p1, p2}, Lcom/google/maps/android/data/geojson/BiMultiMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public putImagesCache(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/data/Renderer;->mImagesCache:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public putStyles()V
    .locals 2

    iget-object v0, p0, Lcom/google/maps/android/data/Renderer;->mStylesRenderer:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/maps/android/data/Renderer;->mStyles:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public putStyles(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/maps/android/data/kml/KmlStyle;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/maps/android/data/Renderer;->mStylesRenderer:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method protected removeFeature(Lcom/google/maps/android/data/Feature;)V
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/data/Renderer;->mFeatures:Lcom/google/maps/android/data/geojson/BiMultiMap;

    invoke-virtual {v0, p1}, Lcom/google/maps/android/data/geojson/BiMultiMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/maps/android/data/Renderer;->mFeatures:Lcom/google/maps/android/data/geojson/BiMultiMap;

    invoke-virtual {v0, p1}, Lcom/google/maps/android/data/geojson/BiMultiMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/maps/android/data/Renderer;->removeFromMap(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected setLayerVisibility(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/maps/android/data/Renderer;->mLayerOnMap:Z

    return-void
.end method

.method public setMap(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 0

    iput-object p1, p0, Lcom/google/maps/android/data/Renderer;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    return-void
.end method

.method protected storeData(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/maps/android/data/kml/KmlStyle;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Lcom/google/maps/android/data/kml/KmlPlacemark;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/maps/android/data/kml/KmlContainer;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Lcom/google/maps/android/data/kml/KmlGroundOverlay;",
            "Lcom/google/android/gms/maps/model/GroundOverlay;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/maps/android/data/Renderer;->mStyles:Ljava/util/HashMap;

    iput-object p2, p0, Lcom/google/maps/android/data/Renderer;->mStyleMaps:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/google/maps/android/data/Renderer;->mFeatures:Lcom/google/maps/android/data/geojson/BiMultiMap;

    invoke-virtual {v0, p3}, Lcom/google/maps/android/data/geojson/BiMultiMap;->putAll(Ljava/util/Map;)V

    iput-object p4, p0, Lcom/google/maps/android/data/Renderer;->mContainers:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/google/maps/android/data/Renderer;->mGroundOverlays:Ljava/util/HashMap;

    return-void
.end method
