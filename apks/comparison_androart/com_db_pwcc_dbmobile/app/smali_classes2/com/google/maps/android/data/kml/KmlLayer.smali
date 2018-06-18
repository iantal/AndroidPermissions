.class public Lcom/google/maps/android/data/kml/KmlLayer;
.super Lcom/google/maps/android/data/Layer;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/GoogleMap;ILandroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p0, p1, v0, p3}, Lcom/google/maps/android/data/kml/KmlLayer;-><init>(Lcom/google/android/gms/maps/GoogleMap;Ljava/io/InputStream;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/GoogleMap;Ljava/io/InputStream;Landroid/content/Context;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/maps/android/data/Layer;-><init>()V

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "KML InputStream cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lcom/google/maps/android/data/kml/KmlRenderer;

    invoke-direct {v0, p1, p3}, Lcom/google/maps/android/data/kml/KmlRenderer;-><init>(Lcom/google/android/gms/maps/GoogleMap;Landroid/content/Context;)V

    new-instance v5, Lcom/google/maps/android/data/kml/KmlParser;

    invoke-static {p2}, Lcom/google/maps/android/data/kml/KmlLayer;->createXmlParser(Ljava/io/InputStream;)Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v1

    invoke-direct {v5, v1}, Lcom/google/maps/android/data/kml/KmlParser;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-virtual {v5}, Lcom/google/maps/android/data/kml/KmlParser;->parseKml()V

    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    invoke-virtual {v5}, Lcom/google/maps/android/data/kml/KmlParser;->getStyles()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v5}, Lcom/google/maps/android/data/kml/KmlParser;->getStyleMaps()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v5}, Lcom/google/maps/android/data/kml/KmlParser;->getPlacemarks()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v5}, Lcom/google/maps/android/data/kml/KmlParser;->getContainers()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v5}, Lcom/google/maps/android/data/kml/KmlParser;->getGroundOverlays()Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/google/maps/android/data/kml/KmlRenderer;->storeKmlData(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    invoke-virtual {p0, v0}, Lcom/google/maps/android/data/kml/KmlLayer;->storeRenderer(Lcom/google/maps/android/data/Renderer;)V

    return-void
.end method

.method private static createXmlParser(Ljava/io/InputStream;)Lorg/xmlpull/v1/XmlPullParser;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public addLayerToMap()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    invoke-super {p0}, Lcom/google/maps/android/data/Layer;->addKMLToMap()V

    return-void
.end method

.method public getContainers()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/google/maps/android/data/kml/KmlContainer;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lcom/google/maps/android/data/Layer;->getContainers()Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public getGroundOverlays()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/google/maps/android/data/kml/KmlGroundOverlay;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lcom/google/maps/android/data/Layer;->getGroundOverlays()Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public getPlacemarks()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/google/maps/android/data/kml/KmlPlacemark;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/maps/android/data/kml/KmlLayer;->getFeatures()Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public hasContainers()Z
    .locals 1

    invoke-super {p0}, Lcom/google/maps/android/data/Layer;->hasContainers()Z

    move-result v0

    return v0
.end method

.method public hasPlacemarks()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/maps/android/data/kml/KmlLayer;->hasFeatures()Z

    move-result v0

    return v0
.end method
