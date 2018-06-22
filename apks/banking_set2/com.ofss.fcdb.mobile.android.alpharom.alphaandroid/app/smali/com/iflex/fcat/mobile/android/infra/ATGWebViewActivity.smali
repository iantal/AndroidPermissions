.class public Lcom/iflex/fcat/mobile/android/infra/ATGWebViewActivity;
.super Lcom/iflex/fcat/mobile/android/infra/BaseActivity;
.source "ATGWebViewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

.field postparams:Ljava/lang/String;

.field progessBar:Landroid/widget/ProgressBar;

.field url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;-><init>()V

    .line 65
    invoke-static {}, Lcom/iflex/fcat/mobile/android/infra/Global;->getInstance()Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v0

    iput-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/ATGWebViewActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    .line 56
    return-void
.end method

.method private generateH1Header()V
    .locals 3

    .prologue
    .line 202
    const/4 v1, 0x0

    .line 205
    .local v1, "l_backbutton":Landroid/widget/ImageButton;
    :try_start_0
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDAtgh1backbutton()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/iflex/fcat/mobile/android/infra/ATGWebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Landroid/widget/ImageButton;

    move-object v1, v0

    .line 206
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 207
    new-instance v2, Lcom/iflex/fcat/mobile/android/infra/ATGWebViewActivity$2;

    invoke-direct {v2, p0}, Lcom/iflex/fcat/mobile/android/infra/ATGWebViewActivity$2;-><init>(Lcom/iflex/fcat/mobile/android/infra/ATGWebViewActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    :goto_0
    return-void

    .line 212
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method private generateWebView()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 108
    const/4 v0, 0x0

    .line 109
    .local v0, "l_atgWebView":Landroid/webkit/WebView;
    const/4 v2, 0x0

    .line 110
    .local v2, "l_webviewSetting":Landroid/webkit/WebSettings;
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDAtgwebview()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/iflex/fcat/mobile/android/infra/ATGWebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .end local v0    # "l_atgWebView":Landroid/webkit/WebView;
    check-cast v0, Landroid/webkit/WebView;

    .line 111
    .restart local v0    # "l_atgWebView":Landroid/webkit/WebView;
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDProgressbar()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/iflex/fcat/mobile/android/infra/ATGWebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    iput-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/ATGWebViewActivity;->progessBar:Landroid/widget/ProgressBar;

    .line 113
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    .line 114
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 115
    invoke-virtual {v2, v5}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 116
    invoke-virtual {v2, v5}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 117
    invoke-virtual {v2, v5}, Landroid/webkit/WebSettings;->setBlockNetworkLoads(Z)V

    .line 118
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 119
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 120
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 121
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 122
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 123
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 124
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 125
    sget-object v3, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 129
    new-instance v3, Lcom/iflex/fcat/mobile/android/infra/ATGWebViewActivity$1;

    invoke-direct {v3, p0}, Lcom/iflex/fcat/mobile/android/infra/ATGWebViewActivity$1;-><init>(Lcom/iflex/fcat/mobile/android/infra/ATGWebViewActivity;)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 183
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/iflex/fcat/mobile/android/infra/ATGWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "URLPARAMS"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    const-string v4, "&IDSESSION="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 185
    iget-object v4, p0, Lcom/iflex/fcat/mobile/android/infra/ATGWebViewActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v4, v4, Lcom/iflex/fcat/mobile/android/infra/Global;->idSession:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 183
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 190
    .local v1, "l_urlparams":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/iflex/fcat/mobile/android/infra/ATGWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "URL"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 191
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    .line 189
    invoke-virtual {v0, v3, v4}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    .line 196
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "p_savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 88
    invoke-super {p0, p1}, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 89
    invoke-virtual {p0}, Lcom/iflex/fcat/mobile/android/infra/ATGWebViewActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflex/fcat/mobile/android/infra/ATGWebViewActivity;->instantiateGlobalInstance(Landroid/content/Context;)V

    .line 90
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getLayoutAtgwebview()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/iflex/fcat/mobile/android/infra/ATGWebViewActivity;->setContentView(I)V

    .line 91
    invoke-static {}, Landroid/webkit/WebView;->enablePlatformNotifications()V

    .line 93
    invoke-direct {p0}, Lcom/iflex/fcat/mobile/android/infra/ATGWebViewActivity;->generateH1Header()V

    .line 94
    invoke-direct {p0}, Lcom/iflex/fcat/mobile/android/infra/ATGWebViewActivity;->generateWebView()V

    .line 100
    return-void
.end method

.method public run()V
    .locals 0

    .prologue
    .line 78
    return-void
.end method
