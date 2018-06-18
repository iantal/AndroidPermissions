.class public Lde/idnow/sdk/Util_Custom_WebViewClient;
.super Landroid/webkit/WebViewClient;
.source "Util_Custom_WebViewClient.java"


# instance fields
.field private final LOGTAG:Ljava/lang/String;

.field private final WEBVIEW_SHALL_OPEN_EXTRERNALLY:Ljava/lang/String;

.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const-string v0, "IDNOW_WebViewClient"

    .line 17
    iput-object v0, p0, Lde/idnow/sdk/Util_Custom_WebViewClient;->LOGTAG:Ljava/lang/String;

    const-string v0, "openExternally"

    .line 18
    iput-object v0, p0, Lde/idnow/sdk/Util_Custom_WebViewClient;->WEBVIEW_SHALL_OPEN_EXTRERNALLY:Ljava/lang/String;

    .line 22
    iput-object p1, p0, Lde/idnow/sdk/Util_Custom_WebViewClient;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected handleLoadingInBrowser(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "IDNOW_WebViewClient"

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WebView wants to open in a new window: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lde/idnow/sdk/Util_Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected handleNormalLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "IDNOW_WebViewClient"

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WebView wants to open: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lde/idnow/sdk/Util_Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 66
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    if-eqz p2, :cond_0

    .line 29
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "openExternally"

    .line 30
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {p0, p1, p2}, Lde/idnow/sdk/Util_Custom_WebViewClient;->handleLoadingInBrowser(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 35
    :cond_0
    invoke-virtual {p0, p1, p2}, Lde/idnow/sdk/Util_Custom_WebViewClient;->handleNormalLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
