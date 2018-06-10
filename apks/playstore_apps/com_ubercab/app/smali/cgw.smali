.class public Lcgw;
.super Landroid/webkit/WebView;
.source "SourceFile"

# interfaces
.implements Lbom;


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Z

.field protected c:Lcgy;


# direct methods
.method public constructor <init>(Lbyn;)V
    .locals 0

    .line 246
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 222
    iput-boolean p1, p0, Lcgw;->b:Z

    return-void
.end method


# virtual methods
.method protected a(Lcgw;)Lcgx;
    .locals 1

    .line 279
    new-instance v0, Lcgx;

    invoke-direct {v0, p0, p1}, Lcgx;-><init>(Lcgw;Lcgw;)V

    return-object v0
.end method

.method public a()Lcgy;
    .locals 1

    .line 271
    iget-object v0, p0, Lcgw;->c:Lcgy;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 275
    iput-object p1, p0, Lcgw;->a:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 283
    iget-boolean v0, p0, Lcgw;->b:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 287
    :cond_0
    iput-boolean p1, p0, Lcgw;->b:Z

    if-eqz p1, :cond_1

    .line 289
    invoke-virtual {p0, p0}, Lcgw;->a(Lcgw;)Lcgx;

    move-result-object p1

    const-string v0, "__REACT_WEB_VIEW_BRIDGE"

    invoke-virtual {p0, p1, v0}, Lcgw;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    invoke-virtual {p0}, Lcgw;->c()V

    goto :goto_0

    :cond_1
    const-string p1, "__REACT_WEB_VIEW_BRIDGE"

    .line 292
    invoke-virtual {p0, p1}, Lcgw;->removeJavascriptInterface(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 297
    invoke-virtual {p0}, Lcgw;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcgw;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcgw;->a:Ljava/lang/String;

    .line 299
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 300
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:(function() {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcgw;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";\n})();"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcgw;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 329
    new-instance v0, Lchd;

    invoke-virtual {p0}, Lcgw;->getId()I

    move-result v1

    invoke-direct {v0, v1, p1}, Lchd;-><init>(ILjava/lang/String;)V

    invoke-static {p0, v0}, Lcom/facebook/react/views/webview/ReactWebViewManager;->dispatchEvent(Landroid/webkit/WebView;Lcbb;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 305
    iget-boolean v0, p0, Lcgw;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "javascript:(window.originalPostMessage = window.postMessage,window.postMessage = function(data) {__REACT_WEB_VIEW_BRIDGE.postMessage(String(data));})"

    .line 319
    invoke-virtual {p0, v0}, Lcgw;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 333
    invoke-virtual {p0, v0}, Lcgw;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 334
    invoke-virtual {p0}, Lcgw;->destroy()V

    return-void
.end method

.method public onHostPause()V
    .locals 0

    return-void
.end method

.method public onHostResume()V
    .locals 0

    return-void
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 0

    .line 266
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 267
    check-cast p1, Lcgy;

    iput-object p1, p0, Lcgw;->c:Lcgy;

    return-void
.end method
