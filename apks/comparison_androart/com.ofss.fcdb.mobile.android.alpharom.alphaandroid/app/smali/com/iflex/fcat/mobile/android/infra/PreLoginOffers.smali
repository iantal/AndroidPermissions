.class public Lcom/iflex/fcat/mobile/android/infra/PreLoginOffers;
.super Landroid/app/Activity;
.source "PreLoginOffers.java"


# instance fields
.field FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 46
    invoke-static {}, Lcom/iflex/fcat/mobile/android/infra/Global;->getInstance()Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v0

    iput-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/PreLoginOffers;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    .line 44
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 49
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 50
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getLayoutActivityPreloginoffers()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/iflex/fcat/mobile/android/infra/PreLoginOffers;->setContentView(I)V

    .line 52
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDPreloginofferswebview()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/iflex/fcat/mobile/android/infra/PreLoginOffers;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    .line 53
    .local v0, "l_helpWebView":Landroid/webkit/WebView;
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    .line 55
    .local v1, "l_webviewSetting":Landroid/webkit/WebSettings;
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 56
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 57
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 58
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setBlockNetworkLoads(Z)V

    .line 59
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 60
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 61
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 62
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 64
    new-instance v2, Lcom/iflex/fcat/mobile/android/infra/PreLoginOffers$1;

    invoke-direct {v2, p0}, Lcom/iflex/fcat/mobile/android/infra/PreLoginOffers$1;-><init>(Lcom/iflex/fcat/mobile/android/infra/PreLoginOffers;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 109
    iget-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/PreLoginOffers;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v2, v2, Lcom/iflex/fcat/mobile/android/infra/Global;->customProperties:Ljava/util/Properties;

    const-string v3, "PARAM.VALUE.PRELOGINOFFERS"

    invoke-virtual {v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 110
    return-void
.end method
