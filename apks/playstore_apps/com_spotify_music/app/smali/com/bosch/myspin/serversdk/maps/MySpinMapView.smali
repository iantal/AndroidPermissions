.class public Lcom/bosch/myspin/serversdk/maps/MySpinMapView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnDragListener;


# static fields
.field public static final MYSPIN_MAPS_API_KEY:Ljava/lang/String; = "com.bosch.myspin.serversdk.maps.API_KEY"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

.field protected static mMySpinCircleList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bosch/myspin/serversdk/maps/MySpinCircle;",
            ">;"
        }
    .end annotation
.end field

.field protected static mMySpinCircleOptionsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bosch/myspin/serversdk/maps/MySpinCircleOptions;",
            ">;"
        }
    .end annotation
.end field

.field protected static mMySpinJavaScriptHandler:Lcom/bosch/myspin/serversdk/maps/MySpinJavaScriptHandler;

.field protected static mMySpinMarkerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bosch/myspin/serversdk/maps/MySpinMarker;",
            ">;"
        }
    .end annotation
.end field

.field protected static mMySpinMarkerOptionsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bosch/myspin/serversdk/maps/MySpinMarkerOptions;",
            ">;"
        }
    .end annotation
.end field

.field protected static mMySpinPolygonList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bosch/myspin/serversdk/maps/MySpinPolygon;",
            ">;"
        }
    .end annotation
.end field

.field protected static mMySpinPolygonOptionsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bosch/myspin/serversdk/maps/MySpinPolygonOptions;",
            ">;"
        }
    .end annotation
.end field

.field protected static mMySpinPolylineList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bosch/myspin/serversdk/maps/MySpinPolyline;",
            ">;"
        }
    .end annotation
.end field

.field protected static mMySpinPolylineOptionsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bosch/myspin/serversdk/maps/MySpinPolylineOptions;",
            ">;"
        }
    .end annotation
.end field

.field protected static sMapOptions:Lcom/bosch/myspin/serversdk/maps/MySpinMapOptions;

.field protected static sMySpinMap:Lcom/bosch/myspin/serversdk/maps/MySpinMap;

.field protected static sMySpinMapView:Lcom/bosch/myspin/serversdk/maps/MySpinMapView;

.field protected static sWebView:Landroid/webkit/WebView;


# instance fields
.field private b:Lcom/bosch/myspin/serversdk/maps/MySpinMapView$OnMapLoadedListener;

.field private c:Lcom/bosch/myspin/serversdk/maps/MySpinMapView$OnMapLeftListener;

.field private d:Lcom/bosch/myspin/serversdk/maps/MySpinMapView$OnUrlLoadedListener;

.field private e:Lcom/bosch/myspin/serversdk/maps/MySpinLocationManager;

.field private f:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    sget-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->Maps:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    sput-object v0, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    .line 102
    new-instance v0, Lcom/bosch/myspin/serversdk/maps/MySpinJavaScriptHandler;

    invoke-direct {v0}, Lcom/bosch/myspin/serversdk/maps/MySpinJavaScriptHandler;-><init>()V

    sput-object v0, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->mMySpinJavaScriptHandler:Lcom/bosch/myspin/serversdk/maps/MySpinJavaScriptHandler;

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->mMySpinCircleList:Ljava/util/List;

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->mMySpinCircleOptionsList:Ljava/util/List;

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->mMySpinMarkerList:Ljava/util/List;

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->mMySpinMarkerOptionsList:Ljava/util/List;

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->mMySpinPolygonList:Ljava/util/List;

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->mMySpinPolygonOptionsList:Ljava/util/List;

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->mMySpinPolylineList:Ljava/util/List;

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->mMySpinPolylineOptionsList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 151
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 152
    new-instance v0, Lcom/bosch/myspin/serversdk/maps/MySpinMapOptions;

    invoke-direct {v0}, Lcom/bosch/myspin/serversdk/maps/MySpinMapOptions;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->a(Landroid/content/Context;Lcom/bosch/myspin/serversdk/maps/MySpinMapOptions;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 181
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 182
    new-instance p2, Lcom/bosch/myspin/serversdk/maps/MySpinMapOptions;

    invoke-direct {p2}, Lcom/bosch/myspin/serversdk/maps/MySpinMapOptions;-><init>()V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->a(Landroid/content/Context;Lcom/bosch/myspin/serversdk/maps/MySpinMapOptions;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 197
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 198
    new-instance p2, Lcom/bosch/myspin/serversdk/maps/MySpinMapOptions;

    invoke-direct {p2}, Lcom/bosch/myspin/serversdk/maps/MySpinMapOptions;-><init>()V

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->a(Landroid/content/Context;Lcom/bosch/myspin/serversdk/maps/MySpinMapOptions;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bosch/myspin/serversdk/maps/MySpinMapOptions;)V
    .locals 1

    .line 211
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 212
    invoke-direct {p0, p1, p2, v0}, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->a(Landroid/content/Context;Lcom/bosch/myspin/serversdk/maps/MySpinMapOptions;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bosch/myspin/serversdk/maps/MySpinMapOptions;Ljava/lang/String;)V
    .locals 0

    .line 228
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 229
    invoke-direct {p0, p1, p2, p3}, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->a(Landroid/content/Context;Lcom/bosch/myspin/serversdk/maps/MySpinMapOptions;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 166
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 167
    new-instance v0, Lcom/bosch/myspin/serversdk/maps/MySpinMapOptions;

    invoke-direct {v0}, Lcom/bosch/myspin/serversdk/maps/MySpinMapOptions;-><init>()V

    invoke-direct {p0, p1, v0, p2}, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->a(Landroid/content/Context;Lcom/bosch/myspin/serversdk/maps/MySpinMapOptions;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/bosch/myspin/serversdk/maps/MySpinMapView;)Lcom/bosch/myspin/serversdk/maps/MySpinMapView$OnMapLoadedListener;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->b:Lcom/bosch/myspin/serversdk/maps/MySpinMapView$OnMapLoadedListener;

    return-object p0
.end method

.method private a(Landroid/content/Context;Lcom/bosch/myspin/serversdk/maps/MySpinMapOptions;Ljava/lang/String;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 245
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    .line 247
    sget-object p1, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string p2, "MySpinMapView/init, Unsupported Android Version"

    invoke-static {p1, p2}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    return-void

    .line 251
    :cond_0
    sget-object v0, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MySpinMapView/init("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 255
    :try_start_0
    sput-object p0, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->sMySpinMapView:Lcom/bosch/myspin/serversdk/maps/MySpinMapView;

    .line 257
    sput-object p2, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->sMapOptions:Lcom/bosch/myspin/serversdk/maps/MySpinMapOptions;

    .line 258
    new-instance p2, Landroid/webkit/WebView;

    invoke-direct {p2, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 263
    sput-object p2, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->sWebView:Landroid/webkit/WebView;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p2, v1, v0}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 265
    sget-object p2, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->sWebView:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 266
    invoke-virtual {p0, p0}, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 268
    sget-object p2, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->sWebView:Landroid/webkit/WebView;

    sget-object v0, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->mMySpinJavaScriptHandler:Lcom/bosch/myspin/serversdk/maps/MySpinJavaScriptHandler;

    const-string v1, "MySpinJavaScriptHandler"

    invoke-virtual {p2, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    sget-object p2, Lcom/bosch/myspin/serversdk/maps/MySpinJavaScriptSource;->mIndexSource:Ljava/lang/String;

    if-eqz p3, :cond_2

    .line 271
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 288
    :cond_1
    sget-object p1, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v0, "MySpinMapView/init: API key is set."

    invoke-static {p1, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logInfo(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    goto :goto_1

    .line 274
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p3, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string p3, "com.bosch.myspin.serversdk.maps.API_KEY"

    .line 275
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 276
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 278
    sget-object p1, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v0, "MySpinMapView/init: API key defined in the manifest file will be used."

    invoke-static {p1, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    goto :goto_1

    .line 283
    :cond_3
    sget-object p1, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v0, "MySpinMapView/init: API key is not provided"

    invoke-static {p1, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logError(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    :goto_1
    const-string p1, "<script src=\'http://maps.googleapis.com/maps/api/js?v=3.&key="

    .line 291
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<script src=\'http://maps.googleapis.com/maps/api/js?v=3.&key="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p3, :cond_4

    const-string p3, ""

    :cond_4
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "<script src=\'myspinmap.js\'></script>"

    .line 294
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "<script>"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/bosch/myspin/serversdk/maps/MySpinJavaScriptSource;->mMapSource:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</script>"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "<script src=\'myspincircle.js\'></script>"

    .line 296
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "<script>"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/bosch/myspin/serversdk/maps/MySpinJavaScriptSource;->mCircleSource:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</script>"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "<script src=\'myspinmarker.js\'></script>"

    .line 298
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "<script>"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/bosch/myspin/serversdk/maps/MySpinJavaScriptSource;->mMarkerSource:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</script>"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "<script src=\'myspinpolygon.js\'></script>"

    .line 300
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "<script>"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/bosch/myspin/serversdk/maps/MySpinJavaScriptSource;->mPolygonSource:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</script>"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "<script src=\'myspinpolyline.js\'></script>"

    .line 302
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "<script>"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/bosch/myspin/serversdk/maps/MySpinJavaScriptSource;->mPolylineSource:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</script>"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "<script src=\'myspinlocation.js\'></script>"

    .line 304
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "<script>"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/bosch/myspin/serversdk/maps/MySpinJavaScriptSource;->mLocationSource:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</script>"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "<script src=\'myspinplaces.js\'></script>"

    .line 306
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "<script>"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/bosch/myspin/serversdk/maps/MySpinJavaScriptSource;->mPlacesSource:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</script>"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "<script src=\'myspindirections.js\'></script>"

    .line 308
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "<script>"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/bosch/myspin/serversdk/maps/MySpinJavaScriptSource;->mDirectionsSource:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</script>"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 314
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 317
    sget-object p2, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->sWebView:Landroid/webkit/WebView;

    invoke-virtual {p0, p2, p1}, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 319
    sget-object p1, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->sWebView:Landroid/webkit/WebView;

    new-instance p2, Lcom/bosch/myspin/serversdk/maps/MySpinMapView$1;

    invoke-direct {p2, p0}, Lcom/bosch/myspin/serversdk/maps/MySpinMapView$1;-><init>(Lcom/bosch/myspin/serversdk/maps/MySpinMapView;)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 356
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    sput-object p1, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->mMySpinCircleList:Ljava/util/List;

    .line 357
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    sput-object p1, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->mMySpinCircleOptionsList:Ljava/util/List;

    .line 358
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    sput-object p1, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->mMySpinMarkerList:Ljava/util/List;

    .line 359
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    sput-object p1, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->mMySpinMarkerOptionsList:Ljava/util/List;

    .line 360
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    sput-object p1, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->mMySpinPolygonList:Ljava/util/List;

    .line 361
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    sput-object p1, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->mMySpinPolygonOptionsList:Ljava/util/List;

    .line 362
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    sput-object p1, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->mMySpinPolylineList:Ljava/util/List;

    .line 363
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    sput-object p1, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->mMySpinPolylineOptionsList:Ljava/util/List;

    .line 364
    sget-object v0, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->sWebView:Landroid/webkit/WebView;

    const-string v1, "fake://invalid"

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    new-instance p1, Lcom/bosch/myspin/serversdk/maps/MySpinLocationManager;

    invoke-direct {p1, p0}, Lcom/bosch/myspin/serversdk/maps/MySpinLocationManager;-><init>(Lcom/bosch/myspin/serversdk/maps/MySpinMapView;)V

    iput-object p1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->e:Lcom/bosch/myspin/serversdk/maps/MySpinLocationManager;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 370
    sget-object p2, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string p3, "MySpinMapView/getApplicationInfo could not retrieve application information"

    invoke-static {p2, p3, p1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method static synthetic b(Lcom/bosch/myspin/serversdk/maps/MySpinMapView;)Lcom/bosch/myspin/serversdk/maps/MySpinMapView$OnMapLeftListener;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->c:Lcom/bosch/myspin/serversdk/maps/MySpinMapView$OnMapLeftListener;

    return-object p0
.end method

.method static synthetic c(Lcom/bosch/myspin/serversdk/maps/MySpinMapView;)Lcom/bosch/myspin/serversdk/maps/MySpinMapView$OnUrlLoadedListener;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->d:Lcom/bosch/myspin/serversdk/maps/MySpinMapView$OnUrlLoadedListener;

    return-object p0
.end method

.method protected static convertAlpha(I)D
    .locals 4

    ushr-int/lit8 p0, p0, 0x18

    int-to-double v0, p0

    const-wide v2, 0x406fe00000000000L    # 255.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method protected static convertColor(I)Ljava/lang/String;
    .locals 5

    shr-int/lit8 v0, p0, 0x10

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 p0, p0, 0xff

    const/16 v2, 0x10

    if-ge v0, v2, :cond_0

    .line 484
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "0"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 485
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "0"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-ge p0, v2, :cond_2

    .line 486
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "0"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    .line 488
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "#"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 490
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getMap()Lcom/bosch/myspin/serversdk/maps/MySpinMap;
    .locals 1

    .line 120
    sget-object v0, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->sMySpinMap:Lcom/bosch/myspin/serversdk/maps/MySpinMap;

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .line 379
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->e:Lcom/bosch/myspin/serversdk/maps/MySpinLocationManager;

    if-eqz v0, :cond_0

    .line 381
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->e:Lcom/bosch/myspin/serversdk/maps/MySpinLocationManager;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/maps/MySpinLocationManager;->onDestroy()V

    :cond_0
    return-void
.end method

.method public onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 1

    .line 535
    sget-object p1, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->Maps:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v0, "MySpinMapView/onDrag: "

    invoke-static {p1, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 536
    sget-object p1, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->sMySpinMap:Lcom/bosch/myspin/serversdk/maps/MySpinMap;

    iget-object p1, p1, Lcom/bosch/myspin/serversdk/maps/MySpinMap;->mOnMapDragListener:Lcom/bosch/myspin/serversdk/maps/MySpinMap$OnMapDragListener;

    if-eqz p1, :cond_3

    .line 538
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    .line 539
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result p1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 544
    :cond_0
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    .line 545
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result p1

    const/4 p2, 0x6

    if-ne p1, p2, :cond_3

    .line 547
    :cond_1
    sget-object p1, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->Maps:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string p2, "MySpinMapView/drag ended"

    invoke-static {p1, p2}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 548
    sget-object p1, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->sMySpinMap:Lcom/bosch/myspin/serversdk/maps/MySpinMap;

    iget-object p1, p1, Lcom/bosch/myspin/serversdk/maps/MySpinMap;->mOnMapDragListener:Lcom/bosch/myspin/serversdk/maps/MySpinMap$OnMapDragListener;

    invoke-interface {p1}, Lcom/bosch/myspin/serversdk/maps/MySpinMap$OnMapDragListener;->onMapDragEnd()V

    goto :goto_1

    .line 541
    :cond_2
    :goto_0
    sget-object p1, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->Maps:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string p2, "MySpinMapView/drag started"

    invoke-static {p1, p2}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 542
    sget-object p1, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->sMySpinMap:Lcom/bosch/myspin/serversdk/maps/MySpinMap;

    iget-object p1, p1, Lcom/bosch/myspin/serversdk/maps/MySpinMap;->mOnMapDragListener:Lcom/bosch/myspin/serversdk/maps/MySpinMap$OnMapDragListener;

    invoke-interface {p1}, Lcom/bosch/myspin/serversdk/maps/MySpinMap$OnMapDragListener;->onMapDragStart()V

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method protected onLocationChanged(Landroid/location/Location;)V
    .locals 5

    if-eqz p1, :cond_3

    .line 503
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    .line 506
    invoke-virtual {p1, v1}, Landroid/location/Location;->setAccuracy(F)V

    :cond_0
    const v1, 0x461c4000    # 10000.0f

    cmpl-float v2, v0, v1

    if-lez v2, :cond_1

    .line 510
    invoke-virtual {p1, v1}, Landroid/location/Location;->setAccuracy(F)V

    .line 512
    :cond_1
    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    move-result v1

    .line 514
    invoke-virtual {p1}, Landroid/location/Location;->hasBearing()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 516
    iput v1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->f:F

    .line 517
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "javascript:mySpinOnLocationChanged("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 518
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 518
    invoke-static {v0}, Lcom/bosch/myspin/serversdk/maps/MySpinJavaScriptHandler;->webViewExecuteCommand(Ljava/lang/String;)V

    goto :goto_0

    .line 523
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "javascript:mySpinOnLocationChanged("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->f:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 524
    invoke-static {v0}, Lcom/bosch/myspin/serversdk/maps/MySpinJavaScriptHandler;->webViewExecuteCommand(Ljava/lang/String;)V

    .line 528
    :goto_0
    sget-object v0, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->sMySpinMap:Lcom/bosch/myspin/serversdk/maps/MySpinMap;

    invoke-virtual {v0, p1}, Lcom/bosch/myspin/serversdk/maps/MySpinMap;->onLocationChanged(Landroid/location/Location;)V

    :cond_3
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 390
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->e:Lcom/bosch/myspin/serversdk/maps/MySpinLocationManager;

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->e:Lcom/bosch/myspin/serversdk/maps/MySpinLocationManager;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/maps/MySpinLocationManager;->onPause()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 401
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->e:Lcom/bosch/myspin/serversdk/maps/MySpinLocationManager;

    if-eqz v0, :cond_0

    .line 403
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->e:Lcom/bosch/myspin/serversdk/maps/MySpinLocationManager;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/maps/MySpinLocationManager;->onResume()V

    :cond_0
    return-void
.end method

.method public reload()V
    .locals 2

    .line 561
    sget-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->Maps:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "MySpinMapView/reload() "

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 563
    sget-object v0, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->mMySpinCircleList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 564
    sget-object v0, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->mMySpinCircleOptionsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 565
    sget-object v0, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->mMySpinMarkerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 566
    sget-object v0, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->mMySpinMarkerOptionsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 567
    sget-object v0, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->mMySpinPolygonList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 568
    sget-object v0, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->mMySpinPolygonOptionsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 569
    sget-object v0, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->mMySpinPolylineList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 570
    sget-object v0, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->mMySpinPolylineOptionsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 572
    sget-object v0, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->sWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    return-void
.end method

.method public setMapLocationProvider(Lcom/bosch/myspin/serversdk/maps/MySpinMapPositionProvider;)V
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->e:Lcom/bosch/myspin/serversdk/maps/MySpinLocationManager;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->e:Lcom/bosch/myspin/serversdk/maps/MySpinLocationManager;

    invoke-virtual {v0, p1}, Lcom/bosch/myspin/serversdk/maps/MySpinLocationManager;->setMapLocationProvider(Lcom/bosch/myspin/serversdk/maps/MySpinMapPositionProvider;)V

    :cond_0
    return-void
.end method

.method protected setMyLocationEnabled(Z)V
    .locals 1

    .line 449
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->e:Lcom/bosch/myspin/serversdk/maps/MySpinLocationManager;

    if-eqz v0, :cond_0

    .line 451
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->e:Lcom/bosch/myspin/serversdk/maps/MySpinLocationManager;

    invoke-virtual {v0, p1}, Lcom/bosch/myspin/serversdk/maps/MySpinLocationManager;->setMyLocationEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setOnMapLeftListener(Lcom/bosch/myspin/serversdk/maps/MySpinMapView$OnMapLeftListener;)V
    .locals 0

    .line 426
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->c:Lcom/bosch/myspin/serversdk/maps/MySpinMapView$OnMapLeftListener;

    return-void
.end method

.method public setOnMapLoadedListener(Lcom/bosch/myspin/serversdk/maps/MySpinMapView$OnMapLoadedListener;)V
    .locals 0

    .line 415
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->b:Lcom/bosch/myspin/serversdk/maps/MySpinMapView$OnMapLoadedListener;

    return-void
.end method

.method public setOnUrlLoadedListener(Lcom/bosch/myspin/serversdk/maps/MySpinMapView$OnUrlLoadedListener;)V
    .locals 0

    .line 438
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->d:Lcom/bosch/myspin/serversdk/maps/MySpinMapView$OnUrlLoadedListener;

    return-void
.end method
