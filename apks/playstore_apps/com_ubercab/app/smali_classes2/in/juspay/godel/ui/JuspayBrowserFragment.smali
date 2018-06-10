.class public Lin/juspay/godel/ui/JuspayBrowserFragment;
.super Landroid/support/v4/app/Fragment;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "in.juspay.godel.ui.JuspayBrowserFragment"

.field private static config:Lorg/json/JSONObject;

.field public static defaultExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field private acsInterface:Lin/juspay/godel/core/a;

.field private backButtonInterceptor:Lin/juspay/godel/core/JuspayBackButtonCallback;

.field private dui:Lin/juspay/mystique/DynamicUI;

.field private duiInterface:Lin/juspay/godel/core/b;

.field private duiLoaded:Z

.field private juspayWebView:Lin/juspay/godel/ui/JuspayWebView;

.field private merchantWebView:Z

.field private params:Landroid/os/Bundle;

.field private webChromeClient:Lin/juspay/godel/ui/JuspayWebChromeClient;

.field private webViewClient:Lin/juspay/godel/ui/JuspayWebViewClient;

.field private webViewReadyInterceptor:Lin/juspay/godel/ui/JuspayBrowserFragment$JuspayWebviewCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lin/juspay/godel/ui/JuspayBrowserFragment;)Lin/juspay/mystique/DynamicUI;
    .locals 0

    iget-object p0, p0, Lin/juspay/godel/ui/JuspayBrowserFragment;->dui:Lin/juspay/mystique/DynamicUI;

    return-object p0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    sget-object v0, Lin/juspay/godel/ui/JuspayBrowserFragment;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static getConfig()Lorg/json/JSONObject;
    .locals 1

    sget-object v0, Lin/juspay/godel/ui/JuspayBrowserFragment;->config:Lorg/json/JSONObject;

    return-object v0
.end method

.method private initializeDUI()V
    .locals 5

    invoke-virtual {p0}, Lin/juspay/godel/ui/JuspayBrowserFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lin/juspay/godel/R$id;->juspay_dui_container:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    new-instance v1, Lin/juspay/mystique/DynamicUI;

    invoke-virtual {p0}, Lin/juspay/godel/ui/JuspayBrowserFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lin/juspay/godel/ui/JuspayBrowserFragment$2;

    invoke-direct {v3, p0}, Lin/juspay/godel/ui/JuspayBrowserFragment$2;-><init>(Lin/juspay/godel/ui/JuspayBrowserFragment;)V

    const/4 v4, 0x0

    invoke-direct {v1, v2, v0, v4, v3}, Lin/juspay/mystique/DynamicUI;-><init>(Landroid/app/Activity;Landroid/widget/FrameLayout;Landroid/os/Bundle;Lin/juspay/mystique/ErrorCallback;)V

    iput-object v1, p0, Lin/juspay/godel/ui/JuspayBrowserFragment;->dui:Lin/juspay/mystique/DynamicUI;

    new-instance v0, Lin/juspay/godel/core/b;

    invoke-virtual {p0}, Lin/juspay/godel/ui/JuspayBrowserFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lin/juspay/godel/ui/JuspayBrowserFragment;->dui:Lin/juspay/mystique/DynamicUI;

    invoke-direct {v0, v1, p0, v2}, Lin/juspay/godel/core/b;-><init>(Landroid/support/v4/app/FragmentActivity;Lin/juspay/godel/ui/JuspayBrowserFragment;Lin/juspay/mystique/DynamicUI;)V

    iput-object v0, p0, Lin/juspay/godel/ui/JuspayBrowserFragment;->duiInterface:Lin/juspay/godel/core/b;

    iget-object v0, p0, Lin/juspay/godel/ui/JuspayBrowserFragment;->dui:Lin/juspay/mystique/DynamicUI;

    iget-object v1, p0, Lin/juspay/godel/ui/JuspayBrowserFragment;->duiInterface:Lin/juspay/godel/core/b;

    const-string v2, "DUIGatekeeper"

    invoke-virtual {v0, v1, v2}, Lin/juspay/mystique/DynamicUI;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/juspay/godel/ui/JuspayBrowserFragment;->dui:Lin/juspay/mystique/DynamicUI;

    new-instance v1, Landroid/webkit/WebViewClient;

    invoke-direct {v1}, Landroid/webkit/WebViewClient;-><init>()V

    invoke-virtual {v0, v1}, Lin/juspay/mystique/DynamicUI;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lin/juspay/godel/ui/JuspayBrowserFragment;->dui:Lin/juspay/mystique/DynamicUI;

    new-instance v1, Landroid/webkit/WebChromeClient;

    invoke-direct {v1}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {v0, v1}, Lin/juspay/mystique/DynamicUI;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lin/juspay/godel/ui/JuspayBrowserFragment;->dui:Lin/juspay/mystique/DynamicUI;

    const-string v1, "file:///android_asset/base.html"

    invoke-virtual {v0, v1}, Lin/juspay/mystique/DynamicUI;->loadURL(Ljava/lang/String;)V

    return-void
.end method

.method private isNetworkAvailable()Z
    .locals 2

    invoke-virtual {p0}, Lin/juspay/godel/ui/JuspayBrowserFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lin/juspay/godel/ui/JuspayBrowserFragment;->getContext()Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private loadConfig()V
    .locals 3

    sget v0, Lin/juspay/godel/R$string;->config_file:I

    invoke-virtual {p0, v0}, Lin/juspay/godel/ui/JuspayBrowserFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lin/juspay/godel/ui/JuspayBrowserFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lin/juspay/godel/a/a;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lin/juspay/godel/ui/JuspayBrowserFragment;->LOG_TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lin/juspay/godel/core/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lin/juspay/godel/ui/JuspayBrowserFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lin/juspay/godel/ui/JuspayBrowserFragment$1;

    invoke-direct {v2, p0, v0}, Lin/juspay/godel/ui/JuspayBrowserFragment$1;-><init>(Lin/juspay/godel/ui/JuspayBrowserFragment;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private loadPage()V
    .locals 5

    iget-object v0, p0, Lin/juspay/godel/ui/JuspayBrowserFragment;->params:Landroid/os/Bundle;

    const-string v1, "postData"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/juspay/godel/ui/JuspayBrowserFragment;->juspayWebView:Lin/juspay/godel/ui/JuspayWebView;

    iget-object v1, p0, Lin/juspay/godel/ui/JuspayBrowserFragment;->params:Landroid/os/Bundle;

    const-string v2, "url"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lin/juspay/godel/ui/JuspayBrowserFragment;->params:Landroid/os/Bundle;

    const-string v3, "postData"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lin/juspay/godel/ui/JuspayWebView;->postUrl(Ljava/lang/String;[B)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lin/juspay/godel/ui/JuspayBrowserFragment;->juspayWebView:Lin/juspay/godel/ui/JuspayWebView;

    iget-object v1, p0, Lin/juspay/godel/ui/JuspayBrowserFragment;->params:Landroid/os/Bundle;

    const-string v2, "url"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/juspay/godel/ui/JuspayWebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private onBackPressed(Z)V
    .locals 4

    invoke-virtual {p0}, Lin/juspay/godel/ui/JuspayBrowserFragment;->getDuiInterface()Lin/juspay/godel/core/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lin/juspay/godel/ui/JuspayBrowserFragment;->getDuiInterface()Lin/juspay/godel/core/b;

    move-result-object v0

    const-string v1, "onBackPressed"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "{\"shouldShowBackPressDialog\":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lin/juspay/godel/core/b;->invokeFnInDUIWebview(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private prepareWebView(Lin/juspay/godel/ui/JuspayWebView;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled",
            "AddJavascriptInterface"
        }
    .end annotation

    iget-object v0, p0, Lin/juspay/godel/ui/JuspayBrowserFragment;->webViewClient:Lin/juspay/godel/ui/JuspayWebViewClient;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lin/juspay/godel/ui/JuspayBrowserFragment;->newWebViewClient(Lin/juspay/godel/ui/JuspayWebView;)Lin/juspay/godel/ui/JuspayWebViewClient;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lin/juspay/godel/ui/JuspayBrowserFragment;->webViewClient:Lin/juspay/godel/ui/JuspayWebViewClient;

    :goto_0
    iput-object v0, p0, Lin/juspay/godel/ui/JuspayBrowserFragment;->webViewClient:Lin/juspay/godel/ui/JuspayWebViewClient;

    iget-object v0, p0, Lin/juspay/godel/ui/JuspayBrowserFragment;->webChromeClient:Lin/juspay/godel/ui/JuspayWebChromeClient;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lin/juspay/godel/ui/JuspayBrowserFragment;->newWebChromeClient()Lin/juspay/godel/ui/JuspayWebChromeClient;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lin/juspay/godel/ui/JuspayBrowserFragment;->webChromeClient:Lin/juspay/godel/ui/JuspayWebChromeClient;

    :goto_1
    iput-object v0, p0, Lin/juspay/godel/ui/JuspayBrowserFragment;->webChromeClient:Lin/juspay/godel/ui/JuspayWebChromeClient;

    new-instance v0, Lin/juspay/godel/core/a;

    iget-object v1, p0, Lin/juspay/godel/ui/JuspayBrowserFragment;->dui:Lin/juspay/mystique/DynamicUI;

    invoke-direct {v0, p0, v1}, Lin/juspay/godel/core/a;-><init>(Lin/juspay/godel/ui/JuspayBrowserFragment;Lin/juspay/mystique/DynamicUI;)V

    iput-object v0, p0, Lin/juspay/godel/ui/JuspayBrowserFragment;->acsInterface:Lin/juspay/godel/core/a;

    invoke-virtual {p1}, Lin/juspay/godel/ui/JuspayWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p1}, Lin/juspay/godel/ui/JuspayWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    iget-object v0, p0, Lin/juspay/godel/ui/JuspayBrowserFragment;->acsInterface:Lin/juspay/godel/core/a;

    const-string v2, "ACSGatekeeper"

    invoke-virtual {p1, v0, v2}, Lin/juspay/godel/ui/JuspayWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/juspay/godel/ui/JuspayBrowserFragment;->webViewClient:Lin/juspay/godel/ui/JuspayWebViewClient;

    invoke-virtual {p1, v0}, Lin/juspay/godel/ui/JuspayWebView;->setDefaultWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lin/juspay/godel/ui/JuspayBrowserFragment;->webChromeClient:Lin/juspay/godel/ui/JuspayWebChromeClient;

    invoke-virtual {p1, v0}, Lin/juspay/godel/ui/JuspayWebView;->setDefaultWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-virtual {p1}, Lin/juspay/godel/ui/JuspayWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const-wide/32 v2, 0x500000

    invoke-virtual {v0, v2, v3}, Landroid/webkit/WebSettings;->setAppCacheMaxSize(J)V

    invoke-virtual {p1}, Lin/juspay/godel/ui/JuspayWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {p0}, Lin/juspay/godel/ui/JuspayBrowserFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    invoke-virtual {p1}, Lin/juspay/godel/ui/JuspayWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {p1}, Lin/juspay/godel/ui/JuspayWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    invoke-virtual {p1}, Lin/juspay/godel/ui/JuspayWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    invoke-direct {p0}, Lin/juspay/godel/ui/JuspayBrowserFragment;->isNetworkAvailable()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lin/juspay/godel/ui/JuspayWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    :cond_2
    invoke-virtual {p0}, Lin/juspay/godel/ui/JuspayBrowserFragment;->getAttachedContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lin/juspay/godel/a/c;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v0, v2, :cond_3

    invoke-static {v1}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    :cond_3
    iget-object v0, p0, Lin/juspay/godel/ui/JuspayBrowserFragment;->params:Landroid/os/Bundle;

    const-string v1, "clearCookies"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lin/juspay/godel/ui/JuspayBrowserFragment;->params:Landroid/os/Bundle;

    const-string v1, "clearCookies"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {p0}, Lin/juspay/godel/ui/JuspayBrowserFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lin/juspay/godel/core/j;->a(Landroid/app/Activity;)V

    :cond_5
    invoke-virtual {p0}, Lin/juspay/godel/ui/JuspayBrowserFragment;->getWebViewReadyInterceptor()Lin/juspay/godel/ui/JuspayBrowserFragment$JuspayWebviewCallback;

    move-result-object v0

    invoke-virtual {v0, p1}, Lin/juspay/godel/ui/JuspayBrowserFragment$JuspayWebviewCallback;->webviewReady(Landroid/webkit/WebView;)V

    return-void
.end method

.method private resetInterfaces()V
    .locals 1

    invoke-virtual {p0}, Lin/juspay/godel/ui/JuspayBrowserFragment;->getDuiInterface()Lin/juspay/godel/core/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lin/juspay/godel/ui/JuspayBrowserFragment;->getDuiInterface()Lin/juspay/godel/core/b;

    move-result-object v0

    invoke-virtual {v0}, Lin/juspay/godel/core/b;->reset()V

    :cond_0
    invoke-static {}, Lin/juspay/godel/core/GodelTracker;->reset()V

    invoke-static {}, Lin/juspay/godel/core/i;->a()V

    const/4 v0, 0x0

    sput-object v0, Lin/juspay/godel/ui/JuspayBrowserFragment;->defaultExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

.method private resetWebView()V
    .locals 3

    iget-object v0, p0, Lin/juspay/godel/ui/JuspayBrowserFragment;->juspayWebView:Lin/juspay/godel/ui/JuspayWebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/juspay/godel/ui/JuspayBrowserFragment;->juspayWebView:Lin/juspay/godel/ui/JuspayWebView;

    iget-object v1, p0, Lin/juspay/godel/ui/JuspayBrowserFragment;->juspayWebView:Lin/juspay/godel/ui/JuspayWebView;

    invoke-virtual {v1}, Lin/juspay/godel/ui/JuspayWebView;->getWebChromeClient()Landroid/webkit/WebChromeClient;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/juspay/godel/ui/JuspayWebView;->setDefaultWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lin/juspay/godel/ui/JuspayBrowserFragment;->juspayWebView:Lin/juspay/godel/ui/JuspayWebView;

    iget-object v1, p0, Lin/juspay/godel/ui/JuspayBrowserFragment;->juspayWebView:Lin/juspay/godel/ui/JuspayWebView;

    invoke-virtual {v1}, Lin/juspay/godel/ui/JuspayWebView;->getWebViewClient()Landroid/webkit/WebViewClient;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/juspay/godel/ui/JuspayWebView;->setDefaultWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lin/juspay/godel/ui/JuspayBrowserFragment;->juspayWebView:Lin/juspay/godel/ui/JuspayWebView;

    invoke-virtual {v0}, Lin/juspay/godel/ui/JuspayWebView;->stopLoading()V

    iget-object v0, p0, Lin/juspay/godel/ui/JuspayBrowserFragment;->juspayWebView:Lin/juspay/godel/ui/JuspayWebView;

    const-string v1, "ACSGatekeeper"

    invoke-virtual {v0, v1}, Lin/juspay/godel/ui/JuspayWebView;->removeJavascriptInterface(Ljava/lang/String;)V

    iget-object v0, p0, Lin/juspay/godel/ui/JuspayBrowserFragment;->juspayWebView:Lin/juspay/godel/ui/JuspayWebView;

    invoke-virtual {v0}, Lin/juspay/godel/ui/JuspayWebView;->clearHistory()V

    iget-boolean v0, p0, Lin/juspay/godel/ui/JuspayBrowserFragment;->merchantWebView:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lin/juspay/godel/ui/JuspayBrowserFragment;->juspayWebView:Lin/juspay/godel/ui/JuspayWebView;

    invoke-virtual {v0}, Lin/juspay/godel/ui/JuspayWebView;->destroy()V

    :cond_0
    iget-object v0, p0, Lin/juspay/godel/ui/JuspayBrowserFragment;->dui:Lin/juspay/mystique/DynamicUI;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/juspay/godel/ui/JuspayBrowserFragment;->dui:Lin/juspay/mystique/DynamicUI;

    invoke-virtual {v0}, Lin/juspay/mystique/DynamicUI;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lin/juspay/godel/ui/JuspayBrowserFragment;->dui:Lin/juspay/mystique/DynamicUI;

    :cond_1
    iget-object v0, p0, Lin/juspay/godel/ui/JuspayBrowserFragment;->webViewReadyInterceptor:Lin/juspay/godel/ui/JuspayBrowserFragment$JuspayWebviewCallback;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lin/juspay/godel/ui/JuspayBrowserFragment;->webViewReadyInterceptor:Lin/juspay/godel/ui/JuspayBrowserFragment$JuspayWebviewCallback;

    iget-object v1, p0, Lin/juspay/godel/ui/JuspayBrowserFragment;->juspayWebView:Lin/juspay/godel/ui/JuspayWebView;

    invoke-static {}, Lin/juspay/godel/a/c;->m()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lin/juspay/godel/ui/JuspayBrowserFragment$JuspayWebviewCallback;->webviewReleased(Landroid/webkit/WebView;Lorg/json/JSONObject;)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/juspay/godel/ui/JuspayBrowserFragment;->duiLoaded:Z

    return-void
.end method

.method public static setConfig(Lorg/json/JSONObject;)V
    .locals 0

    sput-object p0, Lin/juspay/godel/ui/JuspayBrowserFragment;->config:Lorg/json/JSONObject;

    return-void
.end method

.method private shouldDisableGodel(Landroid/content/Context;)Z
    .locals 9

    if-eqz p1, :cond_2

    const-string v0, "GODEL_EXCEPTION_OFF"

    invoke-static {p1, v0}, Lin/juspay/godel/a/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lin/juspay/godel/ui/JuspayBrowserFragment;->getConfig()Lorg/json/JSONObject;

    move-result-object v0

    const-wide/32 v1, 0x5265c00

    if-eqz v0, :cond_0

    const-string v3, "ON_EXCEPTION_GODEL_OFF_STICKINESS"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v0, "GODEL_EXCEPTION_OFF"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v0, v5}, Lin/juspay/godel/a/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    sub-long/2addr v3, v5

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v5, Lin/juspay/godel/ui/JuspayBrowserFragment;->LOG_TAG:Ljava/lang/String;

    invoke-static {v5, v0}, Lin/juspay/godel/core/e;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string v0, "EXCEPTION_INFO"

    const/4 v5, 0x0

    invoke-static {p1, v0, v5}, Lin/juspay/godel/a/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lin/juspay/godel/core/GodelTracker;->getInstance()Lin/juspay/godel/core/GodelTracker;

    move-result-object v5

    const-string v6, "godel"

    const-string v7, "info"

    const-string v8, "godel_off_exception_info"

    invoke-virtual {v5, v6, v7, v8, v0}, Lin/juspay/godel/core/GodelTracker;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const-string v0, "GODEL_EXCEPTION_OFF"

    invoke-static {p1, v0}, Lin/juspay/godel/a/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "EXCEPTION_OFF"

    invoke-static {p1, v0}, Lin/juspay/godel/a/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private start()V
    .locals 0

    invoke-direct {p0}, Lin/juspay/godel/ui/JuspayBrowserFragment;->loadPage()V

    return-void
.end method

.method private turnOffGodelIfNeeded()V
    .locals 2

    invoke-virtual {p0}, Lin/juspay/godel/ui/JuspayBrowserFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p0, v0}, Lin/juspay/godel/ui/JuspayBrowserFragment;->shouldDisableGodel(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ON_GODEL_EXCEPTION"

    invoke-static {v0}, Lin/juspay/godel/a/c;->c(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lin/juspay/godel/ui/JuspayBrowserFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lin/juspay/godel/core/j;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lin/juspay/godel/ui/JuspayBrowserFragment;->LOG_TAG:Ljava/lang/String;

    const-string v1, "No telephony service found.. disabling JB"

    invoke-static {v0, v1}, Lin/juspay/godel/core/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "TELEPHONY_NOT_FOUND"

    invoke-static {v0}, Lin/juspay/godel/a/c;->c(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lin/juspay/godel/ui/JuspayBrowserFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lin/juspay/godel/core/j;->b(Landroid/content/Context;)V

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    sput-object v0, Lin/juspay/godel/ui/JuspayBrowserFragment;->defaultExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    new-instance v0, Lin/juspay/godel/core/i;

    invoke-virtual {p0}, Lin/juspay/godel/ui/JuspayBrowserFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lin/juspay/godel/core/i;-><init>(Landroid/app/Activity;)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method


# virtual methods
.method public exit()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lin/juspay/godel/ui/JuspayBrowserFragment;->config:Lorg/json/JSONObject;

    invoke-direct {p0}, Lin/juspay/godel/ui/JuspayBrowserFragment;->resetInterfaces()V

    invoke-direct {p0}, Lin/juspay/godel/ui/JuspayBrowserFragment;->resetWebView()V

    return-void
.end method

.method public getAcsInterface()Lin/juspay/godel/core/a;
    .locals 1

    iget-object v0, p0, Lin/juspay/godel/ui/JuspayBrowserFragment;->acsInterface:Lin/juspay/godel/core/a;

    return-object v0
.end method

.method public getAttachedContext()Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Lin/juspay/godel/ui/JuspayBrowserFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getBackButtonInterceptor()Lin/juspay/godel/core/JuspayBackButtonCallback;
    .locals 1

    iget-object v0, p0, Lin/juspay/godel/ui/JuspayBrowserFragment;->backButtonInterceptor:Lin/juspay/godel/core/JuspayBackButtonCallback;

    return-object v0
.end method

.method public getDuiInterface()Lin/juspay/godel/core/b;
    .locals 1

    iget-object v0, p0, Lin/juspay/godel/ui/JuspayBrowserFragment;->duiInterface:Lin/juspay/godel/core/b;

    return-object v0
.end method

.method public getWebView()Lin/juspay/godel/ui/JuspayWebView;
    .locals 1

    iget-object v0, p0, Lin/juspay/godel/ui/JuspayBrowserFragment;->juspayWebView:Lin/juspay/godel/ui/JuspayWebView;

    return-object v0
.end method

.method getWebViewReadyInterceptor()Lin/juspay/godel/ui/JuspayBrowserFragment$JuspayWebviewCallback;
    .locals 1

    iget-object v0, p0, Lin/juspay/godel/ui/JuspayBrowserFragment;->webViewReadyInterceptor:Lin/juspay/godel/ui/JuspayBrowserFragment$JuspayWebviewCallback;

    return-object v0
.end method

.method public init(Landroid/os/Bundle;)V
    .locals 1

    :try_start_0
    invoke-static {p0}, Lin/juspay/godel/core/GodelTracker;->init(Lin/juspay/godel/ui/JuspayBrowserFragment;)V

    invoke-virtual {p0}, Lin/juspay/godel/ui/JuspayBrowserFragment;->getAttachedContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lin/juspay/godel/core/e;->a(Landroid/content/Context;)V

    invoke-virtual {p0}, Lin/juspay/godel/ui/JuspayBrowserFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lin/juspay/godel/a/c;->a(Landroid/os/Bundle;Landroid/content/Context;)V

    invoke-direct {p0}, Lin/juspay/godel/ui/JuspayBrowserFragment;->initializeDUI()V

    invoke-static {}, Lin/juspay/godel/a/a;->a()V

    iget-object p1, p0, Lin/juspay/godel/ui/JuspayBrowserFragment;->juspayWebView:Lin/juspay/godel/ui/JuspayWebView;

    invoke-direct {p0, p1}, Lin/juspay/godel/ui/JuspayBrowserFragment;->prepareWebView(Lin/juspay/godel/ui/JuspayWebView;)V

    invoke-direct {p0}, Lin/juspay/godel/ui/JuspayBrowserFragment;->start()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lin/juspay/godel/core/GodelTracker;->getInstance()Lin/juspay/godel/core/GodelTracker;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lin/juspay/godel/core/GodelTracker;->init(Lin/juspay/godel/ui/JuspayBrowserFragment;)V

    :cond_0
    sget-object v0, Lin/juspay/godel/ui/JuspayBrowserFragment;->LOG_TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Lin/juspay/godel/core/e;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public isDuiLoaded()Z
    .locals 1

    iget-boolean v0, p0, Lin/juspay/godel/ui/JuspayBrowserFragment;->duiLoaded:Z

    return v0
.end method

.method public juspayBackPressedHandler(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lin/juspay/godel/ui/JuspayBrowserFragment;->backButtonInterceptor:Lin/juspay/godel/core/JuspayBackButtonCallback;

    if-nez v0, :cond_0

    sget-object v0, Lin/juspay/godel/ui/JuspayBrowserFragment;->LOG_TAG:Ljava/lang/String;

    const-string v1, "For complete handling of back button presses, please create interface JuspayBackButtonCallback and use juspayBrowserFragment#setupJuspayBackButtonCallbackInterface to receive a callback when user cancels transaction."

    invoke-static {v0, v1}, Lin/juspay/godel/core/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1}, Lin/juspay/godel/ui/JuspayBrowserFragment;->onBackPressed(Z)V

    return-void
.end method

.method protected newWebChromeClient()Lin/juspay/godel/ui/JuspayWebChromeClient;
    .locals 1

    new-instance v0, Lin/juspay/godel/ui/JuspayWebChromeClient;

    invoke-direct {v0, p0}, Lin/juspay/godel/ui/JuspayWebChromeClient;-><init>(Lin/juspay/godel/ui/JuspayBrowserFragment;)V

    return-object v0
.end method

.method protected newWebViewClient(Lin/juspay/godel/ui/JuspayWebView;)Lin/juspay/godel/ui/JuspayWebViewClient;
    .locals 1

    new-instance v0, Lin/juspay/godel/ui/JuspayWebViewClient;

    invoke-direct {v0, p1, p0}, Lin/juspay/godel/ui/JuspayWebViewClient;-><init>(Lin/juspay/godel/ui/JuspayWebView;Lin/juspay/godel/ui/JuspayBrowserFragment;)V

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :try_start_0
    iget-object p1, p0, Lin/juspay/godel/ui/JuspayBrowserFragment;->juspayWebView:Lin/juspay/godel/ui/JuspayWebView;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lin/juspay/godel/ui/JuspayBrowserFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    sget v1, Lin/juspay/godel/R$id;->juspay_browser_view:I

    invoke-virtual {p1, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lin/juspay/godel/ui/JuspayWebView;

    iput-object p1, p0, Lin/juspay/godel/ui/JuspayBrowserFragment;->juspayWebView:Lin/juspay/godel/ui/JuspayWebView;

    iput-boolean v0, p0, Lin/juspay/godel/ui/JuspayBrowserFragment;->merchantWebView:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lin/juspay/godel/ui/JuspayBrowserFragment;->merchantWebView:Z

    :goto_0
    iput-boolean v0, p0, Lin/juspay/godel/ui/JuspayBrowserFragment;->duiLoaded:Z

    invoke-virtual {p0}, Lin/juspay/godel/ui/JuspayBrowserFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lin/juspay/godel/ui/JuspayBrowserFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lin/juspay/godel/ui/JuspayBrowserFragment;->params:Landroid/os/Bundle;

    iget-object p1, p0, Lin/juspay/godel/ui/JuspayBrowserFragment;->params:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lin/juspay/godel/ui/JuspayBrowserFragment;->init(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object v0, Lin/juspay/godel/ui/JuspayBrowserFragment;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Exception while initializing"

    invoke-static {v0, v1, p1}, Lin/juspay/godel/core/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lin/juspay/godel/ui/JuspayBrowserFragment;->juspayWebView:Lin/juspay/godel/ui/JuspayWebView;

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lin/juspay/godel/ui/JuspayBrowserFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    sget v1, Lin/juspay/godel/R$id;->juspay_browser_view:I

    invoke-virtual {p1, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lin/juspay/godel/ui/JuspayWebView;

    iput-object p1, p0, Lin/juspay/godel/ui/JuspayBrowserFragment;->juspayWebView:Lin/juspay/godel/ui/JuspayWebView;

    iput-boolean v0, p0, Lin/juspay/godel/ui/JuspayBrowserFragment;->merchantWebView:Z

    :cond_2
    :goto_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lin/juspay/godel/ui/JuspayBrowserFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/support/v4/app/FragmentActivity;->setRequestedOrientation(I)V

    sget p3, Lin/juspay/godel/R$layout;->fragment_juspay_browser:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    invoke-virtual {p0}, Lin/juspay/godel/ui/JuspayBrowserFragment;->getDuiInterface()Lin/juspay/godel/core/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lin/juspay/godel/ui/JuspayBrowserFragment;->getDuiInterface()Lin/juspay/godel/core/b;

    move-result-object v0

    const-string v1, "onDestroy"

    const-string v2, "{}"

    invoke-virtual {v0, v1, v2}, Lin/juspay/godel/core/b;->invokeFnInDUIWebview(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lin/juspay/godel/ui/JuspayBrowserFragment;->defaultExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1

    sget-object v0, Lin/juspay/godel/ui/JuspayBrowserFragment;->defaultExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    instance-of v0, v0, Lin/juspay/godel/core/i;

    if-nez v0, :cond_1

    sget-object v0, Lin/juspay/godel/ui/JuspayBrowserFragment;->defaultExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDuiReady()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lin/juspay/godel/ui/JuspayBrowserFragment;->duiLoaded:Z

    invoke-direct {p0}, Lin/juspay/godel/ui/JuspayBrowserFragment;->loadConfig()V

    invoke-direct {p0}, Lin/juspay/godel/ui/JuspayBrowserFragment;->turnOffGodelIfNeeded()V

    invoke-virtual {p0}, Lin/juspay/godel/ui/JuspayBrowserFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lin/juspay/godel/a/c;->o(Landroid/content/Context;)V

    return-void
.end method

.method public onPause()V
    .locals 3

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    invoke-virtual {p0}, Lin/juspay/godel/ui/JuspayBrowserFragment;->getDuiInterface()Lin/juspay/godel/core/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lin/juspay/godel/ui/JuspayBrowserFragment;->getDuiInterface()Lin/juspay/godel/core/b;

    move-result-object v0

    const-string v1, "onPause"

    const-string v2, "{}"

    invoke-virtual {v0, v1, v2}, Lin/juspay/godel/core/b;->invokeFnInDUIWebview(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lin/juspay/godel/ui/JuspayBrowserFragment;->isRemoving()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lin/juspay/godel/ui/JuspayBrowserFragment;->getDuiInterface()Lin/juspay/godel/core/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lin/juspay/godel/ui/JuspayBrowserFragment;->getDuiInterface()Lin/juspay/godel/core/b;

    move-result-object v0

    const-string v1, "onDestory"

    const-string v2, "{}"

    invoke-virtual {v0, v1, v2}, Lin/juspay/godel/core/b;->invokeFnInDUIWebview(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    iget-object v0, p0, Lin/juspay/godel/ui/JuspayBrowserFragment;->duiInterface:Lin/juspay/godel/core/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/juspay/godel/ui/JuspayBrowserFragment;->duiInterface:Lin/juspay/godel/core/b;

    invoke-virtual {v0, p1, p2, p3}, Lin/juspay/godel/core/b;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lin/juspay/godel/ui/JuspayBrowserFragment;->getDuiInterface()Lin/juspay/godel/core/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lin/juspay/godel/ui/JuspayBrowserFragment;->isDuiLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lin/juspay/godel/ui/JuspayBrowserFragment;->getDuiInterface()Lin/juspay/godel/core/b;

    move-result-object v0

    const-string v1, "onResume"

    const-string v2, "{}"

    invoke-virtual {v0, v1, v2}, Lin/juspay/godel/core/b;->invokeFnInDUIWebview(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lin/juspay/godel/ui/JuspayBrowserFragment;->getDuiInterface()Lin/juspay/godel/core/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lin/juspay/godel/ui/JuspayBrowserFragment;->getDuiInterface()Lin/juspay/godel/core/b;

    move-result-object v0

    const-string v1, "onSaveInstanceState"

    const-string v2, "{}"

    invoke-virtual {v0, v1, v2}, Lin/juspay/godel/core/b;->invokeFnInDUIWebview(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method setBackButtonInterceptor(Lin/juspay/godel/core/JuspayBackButtonCallback;)V
    .locals 0

    iput-object p1, p0, Lin/juspay/godel/ui/JuspayBrowserFragment;->backButtonInterceptor:Lin/juspay/godel/core/JuspayBackButtonCallback;

    return-void
.end method

.method public setWebViewClient(Lin/juspay/godel/ui/JuspayWebViewClient;)V
    .locals 1

    iput-object p1, p0, Lin/juspay/godel/ui/JuspayBrowserFragment;->webViewClient:Lin/juspay/godel/ui/JuspayWebViewClient;

    iget-object v0, p0, Lin/juspay/godel/ui/JuspayBrowserFragment;->juspayWebView:Lin/juspay/godel/ui/JuspayWebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/juspay/godel/ui/JuspayBrowserFragment;->juspayWebView:Lin/juspay/godel/ui/JuspayWebView;

    invoke-virtual {v0, p1}, Lin/juspay/godel/ui/JuspayWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    :cond_0
    return-void
.end method

.method setWebViewReadyInterceptor(Lin/juspay/godel/ui/JuspayBrowserFragment$JuspayWebviewCallback;)V
    .locals 0

    iput-object p1, p0, Lin/juspay/godel/ui/JuspayBrowserFragment;->webViewReadyInterceptor:Lin/juspay/godel/ui/JuspayBrowserFragment$JuspayWebviewCallback;

    return-void
.end method

.method public setupJuspayBackButtonCallbackInterface(Lin/juspay/godel/core/JuspayBackButtonCallback;)V
    .locals 2

    sget-object v0, Lin/juspay/godel/ui/JuspayBrowserFragment;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Setting up backButtonCallback"

    invoke-static {v0, v1}, Lin/juspay/godel/core/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lin/juspay/godel/ui/JuspayBrowserFragment;->setBackButtonInterceptor(Lin/juspay/godel/core/JuspayBackButtonCallback;)V

    return-void
.end method

.method public setupJuspayWebviewCallbackInterface(Lin/juspay/godel/ui/JuspayBrowserFragment$JuspayWebviewCallback;)V
    .locals 2

    sget-object v0, Lin/juspay/godel/ui/JuspayBrowserFragment;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Setting up Webview callback"

    invoke-static {v0, v1}, Lin/juspay/godel/core/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lin/juspay/godel/ui/JuspayBrowserFragment;->setWebViewReadyInterceptor(Lin/juspay/godel/ui/JuspayBrowserFragment$JuspayWebviewCallback;)V

    return-void
.end method
