.class public Lin/juspay/godel/ui/JuspayWebViewClient;
.super Landroid/webkit/WebViewClient;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "in.juspay.godel.ui.JuspayWebViewClient"


# instance fields
.field private browserFragment:Lin/juspay/godel/ui/JuspayBrowserFragment;

.field private juspayTrustManager:Lin/juspay/godel/c/a;

.field private juspayWebView:Lin/juspay/godel/ui/JuspayWebView;

.field public latestStartUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method public constructor <init>(Lin/juspay/godel/ui/JuspayWebView;Lin/juspay/godel/ui/JuspayBrowserFragment;)V
    .locals 0

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    iput-object p2, p0, Lin/juspay/godel/ui/JuspayWebViewClient;->browserFragment:Lin/juspay/godel/ui/JuspayBrowserFragment;

    iput-object p1, p0, Lin/juspay/godel/ui/JuspayWebViewClient;->juspayWebView:Lin/juspay/godel/ui/JuspayWebView;

    return-void
.end method

.method private trackSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 2

    :try_start_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xe

    if-lt p2, v0, :cond_0

    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "url"

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "error_code"

    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {}, Lin/juspay/godel/core/GodelTracker;->getInstance()Lin/juspay/godel/core/GodelTracker;

    move-result-object p2

    const-string p3, "godel"

    const-string v0, "info"

    const-string v1, "ssl_error"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, v0, v1, p1}, Lin/juspay/godel/core/GodelTracker;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object p2, Lin/juspay/godel/ui/JuspayWebViewClient;->LOG_TAG:Ljava/lang/String;

    const-string p3, "Exception while trying to track ssl error"

    invoke-static {p2, p3, p1}, Lin/juspay/godel/core/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public getSSLCheckWhitelistDomains()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "dev.juspay.in"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    return-void
.end method

.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lin/juspay/godel/ui/JuspayWebViewClient;->browserFragment:Lin/juspay/godel/ui/JuspayBrowserFragment;

    invoke-virtual {v0}, Lin/juspay/godel/ui/JuspayBrowserFragment;->isDuiLoaded()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "url"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "title"

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p2, p0, Lin/juspay/godel/ui/JuspayWebViewClient;->browserFragment:Lin/juspay/godel/ui/JuspayBrowserFragment;

    invoke-virtual {p2}, Lin/juspay/godel/ui/JuspayBrowserFragment;->getAcsInterface()Lin/juspay/godel/core/a;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lin/juspay/godel/ui/JuspayWebViewClient;->browserFragment:Lin/juspay/godel/ui/JuspayBrowserFragment;

    invoke-virtual {p2}, Lin/juspay/godel/ui/JuspayBrowserFragment;->getAcsInterface()Lin/juspay/godel/core/a;

    move-result-object p2

    const-string v1, "onPageFinished"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lin/juspay/godel/core/a;->invoke(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lin/juspay/godel/a/c;->a()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {}, Lin/juspay/godel/ui/JuspayBrowserFragment;->getConfig()Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "window.juspayContext = {}; juspayContext[\'web_lab_rules\'] = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lin/juspay/godel/ui/JuspayBrowserFragment;->getConfig()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "weblab"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lin/juspay/godel/ui/JuspayWebViewClient;->browserFragment:Lin/juspay/godel/ui/JuspayBrowserFragment;

    invoke-virtual {v0}, Lin/juspay/godel/ui/JuspayBrowserFragment;->getWebView()Lin/juspay/godel/ui/JuspayWebView;

    move-result-object v0

    invoke-virtual {v0, p2}, Lin/juspay/godel/ui/JuspayWebView;->addJsToWebView(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lin/juspay/godel/a/c;->a()Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "v1-acs.jsa"

    iget-object v0, p0, Lin/juspay/godel/ui/JuspayWebViewClient;->browserFragment:Lin/juspay/godel/ui/JuspayBrowserFragment;

    invoke-virtual {v0}, Lin/juspay/godel/ui/JuspayBrowserFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p2, v0}, Lin/juspay/godel/a/a;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lin/juspay/godel/ui/JuspayWebViewClient;->browserFragment:Lin/juspay/godel/ui/JuspayBrowserFragment;

    invoke-virtual {v0}, Lin/juspay/godel/ui/JuspayBrowserFragment;->getWebView()Lin/juspay/godel/ui/JuspayWebView;

    move-result-object v0

    invoke-virtual {v0, p2}, Lin/juspay/godel/ui/JuspayWebView;->addJsToWebView(Ljava/lang/String;)V

    sget-object v0, Lin/juspay/godel/ui/JuspayWebViewClient;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Tracking weblab rules in acs"

    invoke-static {v0, v1}, Lin/juspay/godel/core/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "javascript: __juspay.trackWebLabRules();"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    invoke-static {}, Lin/juspay/godel/a/c;->k()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {p2}, Lin/juspay/godel/core/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lin/juspay/godel/a/c;->d(Ljava/lang/String;)V

    sget-object p1, Lin/juspay/godel/ui/JuspayWebViewClient;->LOG_TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Hash of inserted acs min script : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lin/juspay/godel/a/c;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lin/juspay/godel/core/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object p1, Lin/juspay/godel/ui/JuspayWebViewClient;->LOG_TAG:Ljava/lang/String;

    const-string p2, "Disabling insertion of java script since JB is disabled"

    invoke-static {p1, p2}, Lin/juspay/godel/core/e;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lin/juspay/godel/ui/JuspayWebViewClient;->LOG_TAG:Ljava/lang/String;

    const-string v0, "error while inserting url"

    invoke-static {p2, v0, p1}, Lin/juspay/godel/core/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lin/juspay/godel/ui/JuspayWebViewClient;->browserFragment:Lin/juspay/godel/ui/JuspayBrowserFragment;

    invoke-virtual {p1}, Lin/juspay/godel/ui/JuspayBrowserFragment;->isDuiLoaded()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string p3, "url"

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    sget-object v0, Lin/juspay/godel/ui/JuspayWebViewClient;->LOG_TAG:Ljava/lang/String;

    const-string v1, "error while inserting url"

    invoke-static {v0, v1, p3}, Lin/juspay/godel/core/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p3, p0, Lin/juspay/godel/ui/JuspayWebViewClient;->browserFragment:Lin/juspay/godel/ui/JuspayBrowserFragment;

    invoke-virtual {p3}, Lin/juspay/godel/ui/JuspayBrowserFragment;->getAcsInterface()Lin/juspay/godel/core/a;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lin/juspay/godel/ui/JuspayWebViewClient;->browserFragment:Lin/juspay/godel/ui/JuspayBrowserFragment;

    invoke-virtual {p3}, Lin/juspay/godel/ui/JuspayBrowserFragment;->getAcsInterface()Lin/juspay/godel/core/a;

    move-result-object p3

    const-string v0, "onPageStarted"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Lin/juspay/godel/core/a;->invoke(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object p2, p0, Lin/juspay/godel/ui/JuspayWebViewClient;->latestStartUrl:Ljava/lang/String;

    const-string p1, "currentUrl"

    invoke-static {p1, p2}, Lin/juspay/godel/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    :try_start_0
    iget-object p2, p0, Lin/juspay/godel/ui/JuspayWebViewClient;->browserFragment:Lin/juspay/godel/ui/JuspayBrowserFragment;

    invoke-virtual {p2}, Lin/juspay/godel/ui/JuspayBrowserFragment;->isDuiLoaded()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "url"

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "title"

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "statusCode"

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result p3

    invoke-virtual {p2, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object p1, p0, Lin/juspay/godel/ui/JuspayWebViewClient;->browserFragment:Lin/juspay/godel/ui/JuspayBrowserFragment;

    invoke-virtual {p1}, Lin/juspay/godel/ui/JuspayBrowserFragment;->getAcsInterface()Lin/juspay/godel/core/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lin/juspay/godel/ui/JuspayWebViewClient;->browserFragment:Lin/juspay/godel/ui/JuspayBrowserFragment;

    invoke-virtual {p1}, Lin/juspay/godel/ui/JuspayBrowserFragment;->getAcsInterface()Lin/juspay/godel/core/a;

    move-result-object p1

    const-string p3, "onReceivedError"

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lin/juspay/godel/core/a;->invoke(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lin/juspay/godel/ui/JuspayWebViewClient;->LOG_TAG:Ljava/lang/String;

    const-string p3, "error while inserting url"

    invoke-static {p2, p3, p1}, Lin/juspay/godel/core/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 7

    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {}, Lin/juspay/godel/ui/JuspayBrowserFragment;->getConfig()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lin/juspay/godel/ui/JuspayBrowserFragment;->getConfig()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "can_excuse_ssl_error"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lin/juspay/godel/ui/JuspayBrowserFragment;->getConfig()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "can_excuse_ssl_error"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x0

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lin/juspay/godel/ui/JuspayWebViewClient;->juspayTrustManager:Lin/juspay/godel/c/a;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_4

    if-nez v1, :cond_1

    :try_start_1
    new-instance v1, Lin/juspay/godel/c/a;

    invoke-direct {v1}, Lin/juspay/godel/c/a;-><init>()V

    iput-object v1, p0, Lin/juspay/godel/ui/JuspayWebViewClient;->juspayTrustManager:Lin/juspay/godel/c/a;

    iget-object v1, p0, Lin/juspay/godel/ui/JuspayWebViewClient;->juspayTrustManager:Lin/juspay/godel/c/a;

    invoke-virtual {v1, p1}, Lin/juspay/godel/c/a;->a(Landroid/webkit/WebView;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_4

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-static {}, Lin/juspay/godel/core/GodelTracker;->getInstance()Lin/juspay/godel/core/GodelTracker;

    move-result-object v2

    const-string v4, "trust_manager_error"

    const-string v5, "initialization_error"

    invoke-virtual {v2, v4, v5}, Lin/juspay/godel/core/GodelTracker;->trackEvent(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lin/juspay/godel/ui/JuspayWebViewClient;->LOG_TAG:Ljava/lang/String;

    const-string v4, "Exception initiating trust store "

    invoke-static {v2, v4, v1}, Lin/juspay/godel/core/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lin/juspay/godel/ui/JuspayWebViewClient;->latestStartUrl:Ljava/lang/String;

    sget-object v2, Lin/juspay/godel/ui/JuspayWebViewClient;->LOG_TAG:Ljava/lang/String;

    const-string v4, "Current URL is %s"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v3

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lin/juspay/godel/core/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/net/http/SslError;->getCertificate()Landroid/net/http/SslCertificate;

    move-result-object v0

    invoke-static {}, Lin/juspay/godel/core/GodelTracker;->getInstance()Lin/juspay/godel/core/GodelTracker;

    move-result-object v1

    const-string v2, "trust_manager_issued_to"

    invoke-virtual {v0}, Landroid/net/http/SslCertificate;->getIssuedTo()Landroid/net/http/SslCertificate$DName;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/http/SslCertificate$DName;->getCName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lin/juspay/godel/core/GodelTracker;->trackEvent(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lin/juspay/godel/core/GodelTracker;->getInstance()Lin/juspay/godel/core/GodelTracker;

    move-result-object v1

    const-string v2, "trust_manager_issued_by"

    invoke-virtual {v0}, Landroid/net/http/SslCertificate;->getIssuedBy()Landroid/net/http/SslCertificate$DName;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/http/SslCertificate$DName;->getCName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lin/juspay/godel/core/GodelTracker;->trackEvent(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lin/juspay/godel/ui/JuspayWebViewClient;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Certificate details: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/net/http/SslCertificate;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lin/juspay/godel/core/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lin/juspay/godel/ui/JuspayWebViewClient;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Certificate issued by: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/net/http/SslCertificate;->getIssuedBy()Landroid/net/http/SslCertificate$DName;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/http/SslCertificate$DName;->getCName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lin/juspay/godel/core/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lin/juspay/godel/ui/JuspayWebViewClient;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Certificate issued to: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/net/http/SslCertificate;->getIssuedTo()Landroid/net/http/SslCertificate$DName;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/http/SslCertificate$DName;->getCName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lin/juspay/godel/core/e;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_4

    :try_start_3
    iget-object v1, p0, Lin/juspay/godel/ui/JuspayWebViewClient;->juspayTrustManager:Lin/juspay/godel/c/a;

    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v0, v2}, Lin/juspay/godel/c/a;->a(Landroid/webkit/WebView;Landroid/net/http/SslCertificate;Ljava/lang/String;)Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_4
    sget-object v1, Lin/juspay/godel/ui/JuspayWebViewClient;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Certificate casting error: "

    invoke-static {v1, v2, v0}, Lin/juspay/godel/core/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lin/juspay/godel/core/GodelTracker;->getInstance()Lin/juspay/godel/core/GodelTracker;

    move-result-object v0

    const-string v1, "trust_manager_error"

    const-string v2, "invalid_certificate"

    invoke-virtual {v0, v1, v2}, Lin/juspay/godel/core/GodelTracker;->trackEvent(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-static {}, Lin/juspay/godel/core/GodelTracker;->getInstance()Lin/juspay/godel/core/GodelTracker;

    move-result-object p1

    const-string p3, "trust_manager_success"

    const-string v0, "valid_certificate"

    invoke-virtual {p1, p3, v0}, Lin/juspay/godel/core/GodelTracker;->trackEvent(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    goto/16 :goto_5

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lin/juspay/godel/ui/JuspayWebViewClient;->trackSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    :goto_2
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    goto/16 :goto_5

    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v2, p0, Lin/juspay/godel/ui/JuspayWebViewClient;->latestStartUrl:Ljava/lang/String;

    sget-object v4, Lin/juspay/godel/ui/JuspayWebViewClient;->LOG_TAG:Ljava/lang/String;

    const-string v5, "Current URL is %s"

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v2, v6, v3

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lin/juspay/godel/core/e;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    const/16 v4, 0xe

    if-lt v1, v4, :cond_4

    :try_start_5
    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    :try_start_6
    sget-object v2, Lin/juspay/godel/ui/JuspayWebViewClient;->LOG_TAG:Ljava/lang/String;

    const-string v4, "Current URL from SSL Error is %s"

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v1, v5, v3

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lin/juspay/godel/core/e;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_4

    move-object v2, v1

    goto :goto_3

    :catch_2
    move-exception p1

    move-object v2, v1

    goto/16 :goto_4

    :catch_3
    move-exception p1

    goto/16 :goto_4

    :cond_4
    :goto_3
    :try_start_7
    invoke-virtual {p0}, Lin/juspay/godel/ui/JuspayWebViewClient;->getSSLCheckWhitelistDomains()Ljava/util/Collection;

    move-result-object v1

    sget-object v4, Lin/juspay/godel/ui/JuspayWebViewClient;->LOG_TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Whitelist domains: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lin/juspay/godel/core/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v4

    if-lez v4, :cond_5

    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object p1, Lin/juspay/godel/ui/JuspayWebViewClient;->LOG_TAG:Ljava/lang/String;

    const-string p3, "Letting %s go as it is whitelisted explicitly"

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v4, v1, v3

    invoke-static {p3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lin/juspay/godel/core/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    return-void

    :cond_5
    iget-object v1, p0, Lin/juspay/godel/ui/JuspayWebViewClient;->browserFragment:Lin/juspay/godel/ui/JuspayBrowserFragment;

    if-eqz v1, :cond_6

    invoke-static {}, Lin/juspay/godel/a/c;->l()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object p1, Lin/juspay/godel/ui/JuspayWebViewClient;->LOG_TAG:Ljava/lang/String;

    const-string p3, "Letting %s go as it is whitelisted explicitly"

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v4, v1, v3

    invoke-static {p3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lin/juspay/godel/core/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    return-void

    :cond_6
    invoke-direct {p0, p1, p2, p3}, Lin/juspay/godel/ui/JuspayWebViewClient;->trackSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_3
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_4

    goto/16 :goto_2

    :goto_4
    :try_start_8
    sget-object p3, Lin/juspay/godel/ui/JuspayWebViewClient;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Exception while trying handle ssl_error: %s. We will let this proceed."

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v3

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0, p1}, Lin/juspay/godel/core/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    return-void

    :cond_7
    invoke-direct {p0, p1, p2, p3}, Lin/juspay/godel/ui/JuspayWebViewClient;->trackSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_5

    :catch_4
    move-exception p1

    sget-object p2, Lin/juspay/godel/ui/JuspayWebViewClient;->LOG_TAG:Ljava/lang/String;

    const-string p3, "Exception while getting data from config"

    invoke-static {p2, p3, p1}, Lin/juspay/godel/core/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    invoke-static {p1, p2}, Lin/juspay/godel/core/j;->a(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method
