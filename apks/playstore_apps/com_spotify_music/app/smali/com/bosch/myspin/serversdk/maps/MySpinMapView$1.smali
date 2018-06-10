.class final Lcom/bosch/myspin/serversdk/maps/MySpinMapView$1;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->a(Landroid/content/Context;Lcom/bosch/myspin/serversdk/maps/MySpinMapOptions;Ljava/lang/String;)V
.end annotation


# instance fields
.field private synthetic a:Lcom/bosch/myspin/serversdk/maps/MySpinMapView;


# direct methods
.method constructor <init>(Lcom/bosch/myspin/serversdk/maps/MySpinMapView;)V
    .locals 0

    .line 320
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMapView$1;->a:Lcom/bosch/myspin/serversdk/maps/MySpinMapView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    const-string p1, "fake://invalid"

    .line 324
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 326
    new-instance p1, Lcom/bosch/myspin/serversdk/maps/MySpinMap;

    sget-object p2, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->sMySpinMapView:Lcom/bosch/myspin/serversdk/maps/MySpinMapView;

    sget-object v0, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->sWebView:Landroid/webkit/WebView;

    sget-object v1, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->sMapOptions:Lcom/bosch/myspin/serversdk/maps/MySpinMapOptions;

    invoke-direct {p1, p2, v0, v1}, Lcom/bosch/myspin/serversdk/maps/MySpinMap;-><init>(Lcom/bosch/myspin/serversdk/maps/MySpinMapView;Landroid/webkit/WebView;Lcom/bosch/myspin/serversdk/maps/MySpinMapOptions;)V

    sput-object p1, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->sMySpinMap:Lcom/bosch/myspin/serversdk/maps/MySpinMap;

    .line 328
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMapView$1;->a:Lcom/bosch/myspin/serversdk/maps/MySpinMapView;

    invoke-static {p1}, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->a(Lcom/bosch/myspin/serversdk/maps/MySpinMapView;)Lcom/bosch/myspin/serversdk/maps/MySpinMapView$OnMapLoadedListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 330
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMapView$1;->a:Lcom/bosch/myspin/serversdk/maps/MySpinMapView;

    invoke-static {p1}, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->a(Lcom/bosch/myspin/serversdk/maps/MySpinMapView;)Lcom/bosch/myspin/serversdk/maps/MySpinMapView$OnMapLoadedListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/bosch/myspin/serversdk/maps/MySpinMapView$OnMapLoadedListener;->onMapLoadedListener()V

    return-void

    .line 335
    :cond_0
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMapView$1;->a:Lcom/bosch/myspin/serversdk/maps/MySpinMapView;

    invoke-static {p1}, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->b(Lcom/bosch/myspin/serversdk/maps/MySpinMapView;)Lcom/bosch/myspin/serversdk/maps/MySpinMapView$OnMapLeftListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 337
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMapView$1;->a:Lcom/bosch/myspin/serversdk/maps/MySpinMapView;

    invoke-static {p1}, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->b(Lcom/bosch/myspin/serversdk/maps/MySpinMapView;)Lcom/bosch/myspin/serversdk/maps/MySpinMapView$OnMapLeftListener;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bosch/myspin/serversdk/maps/MySpinMapView$OnMapLeftListener;->onMapLeftListener(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 348
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMapView$1;->a:Lcom/bosch/myspin/serversdk/maps/MySpinMapView;

    invoke-static {p1}, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->c(Lcom/bosch/myspin/serversdk/maps/MySpinMapView;)Lcom/bosch/myspin/serversdk/maps/MySpinMapView$OnUrlLoadedListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 350
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMapView$1;->a:Lcom/bosch/myspin/serversdk/maps/MySpinMapView;

    invoke-static {p1}, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->c(Lcom/bosch/myspin/serversdk/maps/MySpinMapView;)Lcom/bosch/myspin/serversdk/maps/MySpinMapView$OnUrlLoadedListener;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bosch/myspin/serversdk/maps/MySpinMapView$OnUrlLoadedListener;->onUrlLoaded(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
