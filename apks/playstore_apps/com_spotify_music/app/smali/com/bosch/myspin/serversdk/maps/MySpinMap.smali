.class public Lcom/bosch/myspin/serversdk/maps/MySpinMap;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MAP_TYPE_HYBRID:I = 0x4

.field public static final MAP_TYPE_NORMAL:I = 0x1

.field public static final MAP_TYPE_SATELLITE:I = 0x2

.field public static final MAP_TYPE_TERRAIN:I = 0x3

.field private static final a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;


# instance fields
.field private b:Lcom/bosch/myspin/serversdk/maps/MySpinLatLng;

.field private c:Lcom/bosch/myspin/serversdk/maps/MySpinMapView;

.field private d:Z

.field private e:I

.field private f:Z

.field private g:Lcom/bosch/myspin/serversdk/maps/MySpinUiSettings;

.field private h:Landroid/location/Location;

.field protected mMySpinCameraPosition:Lcom/bosch/myspin/serversdk/maps/MySpinCameraPosition;

.field protected mMySpinPlaces:Lcom/bosch/myspin/serversdk/maps/MySpinPlaces;

.field protected mOnCameraChangeListener:Lcom/bosch/myspin/serversdk/maps/MySpinMap$OnCameraChangeListener;

.field protected mOnLocationChangedListener:Lcom/bosch/myspin/serversdk/maps/MySpinMap$OnLocationChangedListener;

.field protected mOnMapClickListener:Lcom/bosch/myspin/serversdk/maps/MySpinMap$OnMapClickListener;

.field protected mOnMapDragListener:Lcom/bosch/myspin/serversdk/maps/MySpinMap$OnMapDragListener;

.field protected mOnMarkerClickListener:Lcom/bosch/myspin/serversdk/maps/MySpinMap$OnMarkerClickListener;

.field protected mOnMarkerDragListener:Lcom/bosch/myspin/serversdk/maps/MySpinMap$OnMarkerDragListener;

.field protected mOnSearchForPlacesFinishedListener:Lcom/bosch/myspin/serversdk/maps/MySpinMap$OnSearchForPlacesFinished;

.field protected mWebView:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    sget-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->Maps:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    sput-object v0, Lcom/bosch/myspin/serversdk/maps/MySpinMap;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    return-void
.end method

.method protected constructor <init>(Lcom/bosch/myspin/serversdk/maps/MySpinMapView;Landroid/webkit/WebView;Lcom/bosch/myspin/serversdk/maps/MySpinMapOptions;)V
    .locals 0

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 203
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "mapView must not be null!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 206
    :cond_0
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMap;->c:Lcom/bosch/myspin/serversdk/maps/MySpinMapView;

    .line 207
    iput-object p2, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMap;->mWebView:Landroid/webkit/WebView;

    const-string p1, "javascript:mySpinMapOptionsInit()"

    .line 209
    invoke-static {p1}, Lcom/bosch/myspin/serversdk/maps/MySpinJavaScriptHandler;->webViewExecuteCommand(Ljava/lang/String;)V

    .line 211
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "javascript:mySpinMapOptionsMaxZoom("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    invoke-virtual {p3}, Lcom/bosch/myspin/serversdk/maps/MySpinMapOptions;->getMaxZoom()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bosch/myspin/serversdk/maps/MySpinJavaScriptHandler;->webViewExecuteCommand(Ljava/lang/String;)V

    .line 213
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "javascript:mySpinMapOptionsMinZoom("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    invoke-virtual {p3}, Lcom/bosch/myspin/serversdk/maps/MySpinMapOptions;->getMinZoom()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bosch/myspin/serversdk/maps/MySpinJavaScriptHandler;->webViewExecuteCommand(Ljava/lang/String;)V

    .line 215
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "javascript:mySpinMapOptionsZoomControl("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    invoke-virtual {p3}, Lcom/bosch/myspin/serversdk/maps/MySpinMapOptions;->getZoomControlsEnabled()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 215
    invoke-static {p1}, Lcom/bosch/myspin/serversdk/maps/MySpinJavaScriptHandler;->webViewExecuteCommand(Ljava/lang/String;)V

    const-string p1, "javascript:mySpinMapInit()"

    .line 218
    invoke-static {p1}, Lcom/bosch/myspin/serversdk/maps/MySpinJavaScriptHandler;->webViewExecuteCommand(Ljava/lang/String;)V

    .line 220
    invoke-virtual {p3}, Lcom/bosch/myspin/serversdk/maps/MySpinMapOptions;->getMapType()I

    move-result p1

    iput p1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMap;->e:I

    .line 221
    new-instance p1, Lcom/bosch/myspin/serversdk/maps/MySpinUiSettings;

    invoke-virtual {p3}, Lcom/bosch/myspin/serversdk/maps/MySpinMapOptions;->getZoomControlsEnabled()Z

    move-result p2

    invoke-direct {p1, p2}, Lcom/bosch/myspin/serversdk/maps/MySpinUiSettings;-><init>(Z)V

    iput-object p1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMap;->g:Lcom/bosch/myspin/serversdk/maps/MySpinUiSettings;

    .line 222
    new-instance p1, Lcom/bosch/myspin/serversdk/maps/MySpinPlaces;

    invoke-direct {p1}, Lcom/bosch/myspin/serversdk/maps/MySpinPlaces;-><init>()V

    iput-object p1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMap;->mMySpinPlaces:Lcom/bosch/myspin/serversdk/maps/MySpinPlaces;

    return-void
.end method


# virtual methods
.method public final addCircle(Lcom/bosch/myspin/serversdk/maps/MySpinCircleOptions;)Lcom/bosch/myspin/serversdk/maps/MySpinCircle;
    .locals 2

    .line 236
    new-instance v0, Lcom/bosch/myspin/serversdk/maps/MySpinCircle;

    invoke-virtual {p1}, Lcom/bosch/myspin/serversdk/maps/MySpinCircleOptions;->getId()I

    move-result v1

    invoke-direct {v0, v1, p1}, Lcom/bosch/myspin/serversdk/maps/MySpinCircle;-><init>(ILcom/bosch/myspin/serversdk/maps/MySpinCircleOptions;)V

    return-object v0
.end method

.method public final addMarker(Lcom/bosch/myspin/serversdk/maps/MySpinMarkerOptions;)Lcom/bosch/myspin/serversdk/maps/MySpinMarker;
    .locals 2

    .line 249
    new-instance v0, Lcom/bosch/myspin/serversdk/maps/MySpinMarker;

    invoke-virtual {p1}, Lcom/bosch/myspin/serversdk/maps/MySpinMarkerOptions;->getId()I

    move-result v1

    invoke-direct {v0, v1, p1}, Lcom/bosch/myspin/serversdk/maps/MySpinMarker;-><init>(ILcom/bosch/myspin/serversdk/maps/MySpinMarkerOptions;)V

    return-object v0
.end method

.method public final addPolygon(Lcom/bosch/myspin/serversdk/maps/MySpinPolygonOptions;)Lcom/bosch/myspin/serversdk/maps/MySpinPolygon;
    .locals 2

    .line 262
    new-instance v0, Lcom/bosch/myspin/serversdk/maps/MySpinPolygon;

    invoke-virtual {p1}, Lcom/bosch/myspin/serversdk/maps/MySpinPolygonOptions;->getId()I

    move-result v1

    invoke-direct {v0, v1, p1}, Lcom/bosch/myspin/serversdk/maps/MySpinPolygon;-><init>(ILcom/bosch/myspin/serversdk/maps/MySpinPolygonOptions;)V

    return-object v0
.end method

.method public final addPolyline(Lcom/bosch/myspin/serversdk/maps/MySpinPolylineOptions;)Lcom/bosch/myspin/serversdk/maps/MySpinPolyline;
    .locals 2

    .line 275
    new-instance v0, Lcom/bosch/myspin/serversdk/maps/MySpinPolyline;

    invoke-virtual {p1}, Lcom/bosch/myspin/serversdk/maps/MySpinPolylineOptions;->getId()I

    move-result v1

    invoke-direct {v0, v1, p1}, Lcom/bosch/myspin/serversdk/maps/MySpinPolyline;-><init>(ILcom/bosch/myspin/serversdk/maps/MySpinPolylineOptions;)V

    return-object v0
.end method

.method public addRoute(Lcom/bosch/myspin/serversdk/maps/MySpinLatLng;)V
    .locals 6

    .line 286
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMap;->h:Landroid/location/Location;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 288
    new-instance v0, Lcom/bosch/myspin/serversdk/maps/MySpinLatLng;

    iget-object v2, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMap;->h:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    iget-object v4, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMap;->h:Landroid/location/Location;

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/bosch/myspin/serversdk/maps/MySpinLatLng;-><init>(DD)V

    invoke-virtual {p0, v0, p1, v1}, Lcom/bosch/myspin/serversdk/maps/MySpinMap;->addRoute(Lcom/bosch/myspin/serversdk/maps/MySpinLatLng;Lcom/bosch/myspin/serversdk/maps/MySpinLatLng;Lcom/bosch/myspin/serversdk/maps/MySpinDirectionsOptions;)V

    return-void

    .line 292
    :cond_0
    invoke-virtual {p0, v1, p1, v1}, Lcom/bosch/myspin/serversdk/maps/MySpinMap;->addRoute(Lcom/bosch/myspin/serversdk/maps/MySpinLatLng;Lcom/bosch/myspin/serversdk/maps/MySpinLatLng;Lcom/bosch/myspin/serversdk/maps/MySpinDirectionsOptions;)V

    return-void
.end method

.method public addRoute(Lcom/bosch/myspin/serversdk/maps/MySpinLatLng;Lcom/bosch/myspin/serversdk/maps/MySpinDirectionsOptions;)V
    .locals 5

    .line 306
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMap;->h:Landroid/location/Location;

    if-eqz v0, :cond_0

    .line 308
    new-instance v0, Lcom/bosch/myspin/serversdk/maps/MySpinLatLng;

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMap;->h:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    iget-object v3, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMap;->h:Landroid/location/Location;

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bosch/myspin/serversdk/maps/MySpinLatLng;-><init>(DD)V

    invoke-virtual {p0, v0, p1, p2}, Lcom/bosch/myspin/serversdk/maps/MySpinMap;->addRoute(Lcom/bosch/myspin/serversdk/maps/MySpinLatLng;Lcom/bosch/myspin/serversdk/maps/MySpinLatLng;Lcom/bosch/myspin/serversdk/maps/MySpinDirectionsOptions;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 312
    invoke-virtual {p0, v0, p1, p2}, Lcom/bosch/myspin/serversdk/maps/MySpinMap;->addRoute(Lcom/bosch/myspin/serversdk/maps/MySpinLatLng;Lcom/bosch/myspin/serversdk/maps/MySpinLatLng;Lcom/bosch/myspin/serversdk/maps/MySpinDirectionsOptions;)V

    return-void
.end method

.method public addRoute(Lcom/bosch/myspin/serversdk/maps/MySpinLatLng;Lcom/bosch/myspin/serversdk/maps/MySpinLatLng;)V
    .locals 1

    const/4 v0, 0x0

    .line 326
    invoke-virtual {p0, p1, p2, v0}, Lcom/bosch/myspin/serversdk/maps/MySpinMap;->addRoute(Lcom/bosch/myspin/serversdk/maps/MySpinLatLng;Lcom/bosch/myspin/serversdk/maps/MySpinLatLng;Lcom/bosch/myspin/serversdk/maps/MySpinDirectionsOptions;)V

    return-void
.end method

.method public addRoute(Lcom/bosch/myspin/serversdk/maps/MySpinLatLng;Lcom/bosch/myspin/serversdk/maps/MySpinLatLng;Lcom/bosch/myspin/serversdk/maps/MySpinDirectionsOptions;)V
    .locals 6

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 343
    sget-object v0, Lcom/bosch/myspin/serversdk/maps/MySpinMap;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MySpinMap/addRoute origin: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " destination: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    const-string v0, "new Array( "

    if-eqz p3, :cond_0

    .line 345
    invoke-virtual {p3}, Lcom/bosch/myspin/serversdk/maps/MySpinDirectionsOptions;->getStopovers()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 347
    invoke-virtual {p3}, Lcom/bosch/myspin/serversdk/maps/MySpinDirectionsOptions;->getStopovers()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bosch/myspin/serversdk/maps/MySpinLatLng;

    .line 349
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/bosch/myspin/serversdk/maps/MySpinLatLng;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/bosch/myspin/serversdk/maps/MySpinLatLng;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "\","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 353
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p3, :cond_1

    .line 355
    invoke-virtual {p3}, Lcom/bosch/myspin/serversdk/maps/MySpinDirectionsOptions;->getIcon()Lcom/bosch/myspin/serversdk/maps/MySpinBitmapDescriptor;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 357
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "javascript:mySpinAddRoute("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bosch/myspin/serversdk/maps/MySpinLatLng;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    invoke-virtual {p1}, Lcom/bosch/myspin/serversdk/maps/MySpinLatLng;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bosch/myspin/serversdk/maps/MySpinLatLng;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bosch/myspin/serversdk/maps/MySpinLatLng;->getLongitude()D

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", \""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    invoke-virtual {p3}, Lcom/bosch/myspin/serversdk/maps/MySpinDirectionsOptions;->getIcon()Lcom/bosch/myspin/serversdk/maps/MySpinBitmapDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bosch/myspin/serversdk/maps/MySpinBitmapDescriptor;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 357
    invoke-static {p1}, Lcom/bosch/myspin/serversdk/maps/MySpinJavaScriptHandler;->webViewExecuteCommand(Ljava/lang/String;)V

    return-void

    .line 363
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "javascript:mySpinAddRoute("

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bosch/myspin/serversdk/maps/MySpinLatLng;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    invoke-virtual {p1}, Lcom/bosch/myspin/serversdk/maps/MySpinLatLng;->getLongitude()D

    move-result-wide v1

    invoke-virtual {p3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bosch/myspin/serversdk/maps/MySpinLatLng;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bosch/myspin/serversdk/maps/MySpinLatLng;->getLongitude()D

    move-result-wide p1

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", \"\")"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 363
    invoke-static {p1}, Lcom/bosch/myspin/serversdk/maps/MySpinJavaScriptHandler;->webViewExecuteCommand(Ljava/lang/String;)V

    return-void

    :cond_2
    if-nez p1, :cond_3

    if-eqz p2, :cond_3

    .line 370
    iput-object p2, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMap;->b:Lcom/bosch/myspin/serversdk/maps/MySpinLatLng;

    return-void

    .line 374
    :cond_3
    sget-object p2, Lcom/bosch/myspin/serversdk/maps/MySpinMap;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Error adding route, origin: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " destination: null"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    return-void
.end method

.method public final getCameraPosition()Lcom/bosch/myspin/serversdk/maps/MySpinCameraPosition;
    .locals 1

    .line 413
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMap;->mMySpinCameraPosition:Lcom/bosch/myspin/serversdk/maps/MySpinCameraPosition;

    return-object v0
.end method

.method public final getMapType()I
    .locals 1

    .line 393
    iget v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMap;->e:I

    return v0
.end method

.method public final getUiSettings()Lcom/bosch/myspin/serversdk/maps/MySpinUiSettings;
    .locals 1

    .line 403
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMap;->g:Lcom/bosch/myspin/serversdk/maps/MySpinUiSettings;

    return-object v0
.end method

.method public final isMyLocationEnabled()Z
    .locals 1

    .line 423
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMap;->d:Z

    return v0
.end method

.method public final isTrafficEnabled()Z
    .locals 1

    .line 433
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMap;->f:Z

    return v0
.end method

.method public final moveCamera(Lcom/bosch/myspin/serversdk/maps/MySpinCameraUpdate;)V
    .locals 4

    if-nez p1, :cond_0

    .line 446
    sget-object p1, Lcom/bosch/myspin/serversdk/maps/MySpinMap;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v0, "MySpinMap/Received update is null."

    invoke-static {p1, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logError(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    return-void

    .line 449
    :cond_0
    invoke-virtual {p1}, Lcom/bosch/myspin/serversdk/maps/MySpinCameraUpdate;->getUpdateType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 451
    invoke-virtual {p1}, Lcom/bosch/myspin/serversdk/maps/MySpinCameraUpdate;->getCenter()Lcom/bosch/myspin/serversdk/maps/MySpinLatLng;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 454
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:mySpinMapMoveCameraCenter("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 455
    invoke-virtual {p1}, Lcom/bosch/myspin/serversdk/maps/MySpinLatLng;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bosch/myspin/serversdk/maps/MySpinLatLng;->getLongitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 454
    invoke-static {p1}, Lcom/bosch/myspin/serversdk/maps/MySpinJavaScriptHandler;->webViewExecuteCommand(Ljava/lang/String;)V

    return-void

    .line 459
    :cond_1
    sget-object p1, Lcom/bosch/myspin/serversdk/maps/MySpinMap;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v0, "MySpinMap/Updated location has no center."

    invoke-static {p1, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logError(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    return-void

    .line 462
    :cond_2
    invoke-virtual {p1}, Lcom/bosch/myspin/serversdk/maps/MySpinCameraUpdate;->getUpdateType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 464
    invoke-virtual {p1}, Lcom/bosch/myspin/serversdk/maps/MySpinCameraUpdate;->getCenter()Lcom/bosch/myspin/serversdk/maps/MySpinLatLng;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 467
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "javascript:mySpinMapMoveCameraCenterZoom("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 468
    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/maps/MySpinLatLng;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/maps/MySpinLatLng;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bosch/myspin/serversdk/maps/MySpinCameraUpdate;->getZoom()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 467
    invoke-static {p1}, Lcom/bosch/myspin/serversdk/maps/MySpinJavaScriptHandler;->webViewExecuteCommand(Ljava/lang/String;)V

    return-void

    .line 472
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:mySpinMapMoveCameraCenterZoom("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    invoke-virtual {p1}, Lcom/bosch/myspin/serversdk/maps/MySpinCameraUpdate;->getZoom()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 472
    invoke-static {p1}, Lcom/bosch/myspin/serversdk/maps/MySpinJavaScriptHandler;->webViewExecuteCommand(Ljava/lang/String;)V

    return-void

    .line 477
    :cond_4
    invoke-virtual {p1}, Lcom/bosch/myspin/serversdk/maps/MySpinCameraUpdate;->getUpdateType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 479
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:mySpinMapMoveCameraZoomBy("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 480
    invoke-virtual {p1}, Lcom/bosch/myspin/serversdk/maps/MySpinCameraUpdate;->getZoom()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bosch/myspin/serversdk/maps/MySpinJavaScriptHandler;->webViewExecuteCommand(Ljava/lang/String;)V

    return-void

    .line 482
    :cond_5
    invoke-virtual {p1}, Lcom/bosch/myspin/serversdk/maps/MySpinCameraUpdate;->getUpdateType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_6

    const-string p1, "javascript:mySpinMapMoveCameraZoomIn()"

    .line 484
    invoke-static {p1}, Lcom/bosch/myspin/serversdk/maps/MySpinJavaScriptHandler;->webViewExecuteCommand(Ljava/lang/String;)V

    return-void

    .line 486
    :cond_6
    invoke-virtual {p1}, Lcom/bosch/myspin/serversdk/maps/MySpinCameraUpdate;->getUpdateType()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_7

    const-string p1, "javascript:mySpinMapMoveCameraZoomOut()"

    .line 488
    invoke-static {p1}, Lcom/bosch/myspin/serversdk/maps/MySpinJavaScriptHandler;->webViewExecuteCommand(Ljava/lang/String;)V

    return-void

    .line 490
    :cond_7
    invoke-virtual {p1}, Lcom/bosch/myspin/serversdk/maps/MySpinCameraUpdate;->getUpdateType()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_8

    .line 492
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:mySpinMapMoveCameraZoomTo("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 493
    invoke-virtual {p1}, Lcom/bosch/myspin/serversdk/maps/MySpinCameraUpdate;->getZoom()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bosch/myspin/serversdk/maps/MySpinJavaScriptHandler;->webViewExecuteCommand(Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method protected final onLocationChanged(Landroid/location/Location;)V
    .locals 1

    .line 541
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMap;->h:Landroid/location/Location;

    .line 542
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMap;->mOnLocationChangedListener:Lcom/bosch/myspin/serversdk/maps/MySpinMap$OnLocationChangedListener;

    if-eqz v0, :cond_0

    .line 544
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMap;->mOnLocationChangedListener:Lcom/bosch/myspin/serversdk/maps/MySpinMap$OnLocationChangedListener;

    invoke-interface {v0, p1}, Lcom/bosch/myspin/serversdk/maps/MySpinMap$OnLocationChangedListener;->onLocationChanged(Landroid/location/Location;)V

    .line 547
    :cond_0
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMap;->b:Lcom/bosch/myspin/serversdk/maps/MySpinLatLng;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMap;->h:Landroid/location/Location;

    if-eqz p1, :cond_1

    .line 549
    sget-object p1, Lcom/bosch/myspin/serversdk/maps/MySpinMap;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v0, "MySpinMap/onLocationChanged adding route after location update."

    invoke-static {p1, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 550
    new-instance p1, Lcom/bosch/myspin/serversdk/maps/MySpinLatLng;

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMap;->h:Landroid/location/Location;

    invoke-direct {p1, v0}, Lcom/bosch/myspin/serversdk/maps/MySpinLatLng;-><init>(Landroid/location/Location;)V

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMap;->b:Lcom/bosch/myspin/serversdk/maps/MySpinLatLng;

    invoke-virtual {p0, p1, v0}, Lcom/bosch/myspin/serversdk/maps/MySpinMap;->addRoute(Lcom/bosch/myspin/serversdk/maps/MySpinLatLng;Lcom/bosch/myspin/serversdk/maps/MySpinLatLng;)V

    const/4 p1, 0x0

    .line 551
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMap;->b:Lcom/bosch/myspin/serversdk/maps/MySpinLatLng;

    :cond_1
    return-void
.end method

.method public removeRoute()V
    .locals 1

    const-string v0, "javascript:mySpinRouteRemove()"

    .line 383
    invoke-static {v0}, Lcom/bosch/myspin/serversdk/maps/MySpinJavaScriptHandler;->webViewExecuteCommand(Ljava/lang/String;)V

    return-void
.end method

.method public final searchForLocation(Ljava/lang/String;Lcom/bosch/myspin/serversdk/maps/MySpinLatLng;I)V
    .locals 1

    .line 639
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMap;->mMySpinPlaces:Lcom/bosch/myspin/serversdk/maps/MySpinPlaces;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bosch/myspin/serversdk/maps/MySpinPlaces;->mySpinSearchForPlace(Ljava/lang/String;Lcom/bosch/myspin/serversdk/maps/MySpinLatLng;I)V

    return-void
.end method

.method public final setMapType(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 528
    sget-object p1, Lcom/bosch/myspin/serversdk/maps/MySpinMap;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v0, "Unknown Map type!"

    invoke-static {p1, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    return-void

    :pswitch_0
    const-string p1, "javascript:mySpinMapMapType(4)"

    .line 509
    invoke-static {p1}, Lcom/bosch/myspin/serversdk/maps/MySpinJavaScriptHandler;->webViewExecuteCommand(Ljava/lang/String;)V

    const/4 p1, 0x4

    .line 510
    iput p1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMap;->e:I

    return-void

    :pswitch_1
    const-string p1, "javascript:mySpinMapMapType(3)"

    .line 524
    invoke-static {p1}, Lcom/bosch/myspin/serversdk/maps/MySpinJavaScriptHandler;->webViewExecuteCommand(Ljava/lang/String;)V

    const/4 p1, 0x3

    .line 525
    iput p1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMap;->e:I

    return-void

    :pswitch_2
    const-string p1, "javascript:mySpinMapMapType(2)"

    .line 519
    invoke-static {p1}, Lcom/bosch/myspin/serversdk/maps/MySpinJavaScriptHandler;->webViewExecuteCommand(Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 520
    iput p1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMap;->e:I

    return-void

    :pswitch_3
    const-string p1, "javascript:mySpinMapMapType(1)"

    .line 514
    invoke-static {p1}, Lcom/bosch/myspin/serversdk/maps/MySpinJavaScriptHandler;->webViewExecuteCommand(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 515
    iput p1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMap;->e:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setMyLocationEnabled(Z)V
    .locals 1

    .line 569
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMap;->c:Lcom/bosch/myspin/serversdk/maps/MySpinMapView;

    invoke-virtual {v0, p1}, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->setMyLocationEnabled(Z)V

    .line 570
    iput-boolean p1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMap;->d:Z

    if-eqz p1, :cond_0

    .line 572
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMap;->h:Landroid/location/Location;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMap;->mOnLocationChangedListener:Lcom/bosch/myspin/serversdk/maps/MySpinMap$OnLocationChangedListener;

    if-eqz p1, :cond_0

    .line 574
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMap;->mOnLocationChangedListener:Lcom/bosch/myspin/serversdk/maps/MySpinMap$OnLocationChangedListener;

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMap;->h:Landroid/location/Location;

    invoke-interface {p1, v0}, Lcom/bosch/myspin/serversdk/maps/MySpinMap$OnLocationChangedListener;->onLocationChanged(Landroid/location/Location;)V

    :cond_0
    return-void
.end method

.method public final setOnCameraChangeListener(Lcom/bosch/myspin/serversdk/maps/MySpinMap$OnCameraChangeListener;)V
    .locals 0

    .line 586
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMap;->mOnCameraChangeListener:Lcom/bosch/myspin/serversdk/maps/MySpinMap$OnCameraChangeListener;

    return-void
.end method

.method public final setOnLocationChangedListener(Lcom/bosch/myspin/serversdk/maps/MySpinMap$OnLocationChangedListener;)V
    .locals 1

    .line 608
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMap;->mOnLocationChangedListener:Lcom/bosch/myspin/serversdk/maps/MySpinMap$OnLocationChangedListener;

    .line 610
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMap;->h:Landroid/location/Location;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 612
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMap;->h:Landroid/location/Location;

    invoke-interface {p1, v0}, Lcom/bosch/myspin/serversdk/maps/MySpinMap$OnLocationChangedListener;->onLocationChanged(Landroid/location/Location;)V

    :cond_0
    return-void
.end method

.method public final setOnMapClickListener(Lcom/bosch/myspin/serversdk/maps/MySpinMap$OnMapClickListener;)V
    .locals 0

    .line 624
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMap;->mOnMapClickListener:Lcom/bosch/myspin/serversdk/maps/MySpinMap$OnMapClickListener;

    return-void
.end method

.method public final setOnMapDragListener(Lcom/bosch/myspin/serversdk/maps/MySpinMap$OnMapDragListener;)V
    .locals 0

    .line 650
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMap;->mOnMapDragListener:Lcom/bosch/myspin/serversdk/maps/MySpinMap$OnMapDragListener;

    return-void
.end method

.method public final setOnMarkerClickListener(Lcom/bosch/myspin/serversdk/maps/MySpinMap$OnMarkerClickListener;)V
    .locals 0

    .line 661
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMap;->mOnMarkerClickListener:Lcom/bosch/myspin/serversdk/maps/MySpinMap$OnMarkerClickListener;

    return-void
.end method

.method public final setOnMarkerDragListener(Lcom/bosch/myspin/serversdk/maps/MySpinMap$OnMarkerDragListener;)V
    .locals 0

    .line 672
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMap;->mOnMarkerDragListener:Lcom/bosch/myspin/serversdk/maps/MySpinMap$OnMarkerDragListener;

    return-void
.end method

.method public final setOnSearchForPlacesFinished(Lcom/bosch/myspin/serversdk/maps/MySpinMap$OnSearchForPlacesFinished;)V
    .locals 0

    .line 597
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMap;->mOnSearchForPlacesFinishedListener:Lcom/bosch/myspin/serversdk/maps/MySpinMap$OnSearchForPlacesFinished;

    return-void
.end method

.method public final setTrafficEnabled(Z)V
    .locals 2

    .line 683
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:mySpinMapTraffic("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/maps/MySpinJavaScriptHandler;->webViewExecuteCommand(Ljava/lang/String;)V

    .line 684
    iput-boolean p1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMap;->f:Z

    return-void
.end method
