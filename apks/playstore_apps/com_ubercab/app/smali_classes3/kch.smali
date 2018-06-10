.class public Lkch;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ubercab/external_web_view/core/ExternalWebView;


# direct methods
.method private constructor <init>(Lcom/ubercab/external_web_view/core/ExternalWebView;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lkch;->a:Lcom/ubercab/external_web_view/core/ExternalWebView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/external_web_view/core/ExternalWebView;Lcom/ubercab/external_web_view/core/ExternalWebView$1;)V
    .locals 0

    .line 168
    invoke-direct {p0, p1}, Lkch;-><init>(Lcom/ubercab/external_web_view/core/ExternalWebView;)V

    return-void
.end method


# virtual methods
.method public doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 1

    .line 291
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 292
    iget-object v0, p0, Lkch;->a:Lcom/ubercab/external_web_view/core/ExternalWebView;

    invoke-static {v0}, Lcom/ubercab/external_web_view/core/ExternalWebView;->d(Lcom/ubercab/external_web_view/core/ExternalWebView;)Landroid/webkit/WebViewClient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lkch;->a:Lcom/ubercab/external_web_view/core/ExternalWebView;

    invoke-static {v0}, Lcom/ubercab/external_web_view/core/ExternalWebView;->d(Lcom/ubercab/external_web_view/core/ExternalWebView;)Landroid/webkit/WebViewClient;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 1

    .line 283
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    .line 284
    iget-object v0, p0, Lkch;->a:Lcom/ubercab/external_web_view/core/ExternalWebView;

    invoke-static {v0}, Lcom/ubercab/external_web_view/core/ExternalWebView;->d(Lcom/ubercab/external_web_view/core/ExternalWebView;)Landroid/webkit/WebViewClient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lkch;->a:Lcom/ubercab/external_web_view/core/ExternalWebView;

    invoke-static {v0}, Lcom/ubercab/external_web_view/core/ExternalWebView;->d(Lcom/ubercab/external_web_view/core/ExternalWebView;)Landroid/webkit/WebViewClient;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 210
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Lkch;->a:Lcom/ubercab/external_web_view/core/ExternalWebView;

    invoke-static {v0}, Lcom/ubercab/external_web_view/core/ExternalWebView;->d(Lcom/ubercab/external_web_view/core/ExternalWebView;)Landroid/webkit/WebViewClient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lkch;->a:Lcom/ubercab/external_web_view/core/ExternalWebView;

    invoke-static {v0}, Lcom/ubercab/external_web_view/core/ExternalWebView;->d(Lcom/ubercab/external_web_view/core/ExternalWebView;)Landroid/webkit/WebViewClient;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 219
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lkch;->a:Lcom/ubercab/external_web_view/core/ExternalWebView;

    invoke-static {v0}, Lcom/ubercab/external_web_view/core/ExternalWebView;->d(Lcom/ubercab/external_web_view/core/ExternalWebView;)Landroid/webkit/WebViewClient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lkch;->a:Lcom/ubercab/external_web_view/core/ExternalWebView;

    invoke-static {v0}, Lcom/ubercab/external_web_view/core/ExternalWebView;->d(Lcom/ubercab/external_web_view/core/ExternalWebView;)Landroid/webkit/WebViewClient;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 172
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lkch;->a:Lcom/ubercab/external_web_view/core/ExternalWebView;

    invoke-static {v0}, Lcom/ubercab/external_web_view/core/ExternalWebView;->b(Lcom/ubercab/external_web_view/core/ExternalWebView;)Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->h()V

    .line 174
    iget-object v0, p0, Lkch;->a:Lcom/ubercab/external_web_view/core/ExternalWebView;

    invoke-static {v0}, Lcom/ubercab/external_web_view/core/ExternalWebView;->c(Lcom/ubercab/external_web_view/core/ExternalWebView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lkch;->a:Lcom/ubercab/external_web_view/core/ExternalWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/external_web_view/core/ExternalWebView;->a(Ljava/lang/String;)V

    .line 177
    :cond_0
    iget-object v0, p0, Lkch;->a:Lcom/ubercab/external_web_view/core/ExternalWebView;

    invoke-static {v0}, Lcom/ubercab/external_web_view/core/ExternalWebView;->d(Lcom/ubercab/external_web_view/core/ExternalWebView;)Landroid/webkit/WebViewClient;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 178
    iget-object v0, p0, Lkch;->a:Lcom/ubercab/external_web_view/core/ExternalWebView;

    invoke-static {v0}, Lcom/ubercab/external_web_view/core/ExternalWebView;->d(Lcom/ubercab/external_web_view/core/ExternalWebView;)Landroid/webkit/WebViewClient;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 202
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 203
    iget-object v0, p0, Lkch;->a:Lcom/ubercab/external_web_view/core/ExternalWebView;

    invoke-static {v0}, Lcom/ubercab/external_web_view/core/ExternalWebView;->d(Lcom/ubercab/external_web_view/core/ExternalWebView;)Landroid/webkit/WebViewClient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lkch;->a:Lcom/ubercab/external_web_view/core/ExternalWebView;

    invoke-static {v0}, Lcom/ubercab/external_web_view/core/ExternalWebView;->d(Lcom/ubercab/external_web_view/core/ExternalWebView;)Landroid/webkit/WebViewClient;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 308
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V

    .line 309
    iget-object v0, p0, Lkch;->a:Lcom/ubercab/external_web_view/core/ExternalWebView;

    invoke-static {v0}, Lcom/ubercab/external_web_view/core/ExternalWebView;->d(Lcom/ubercab/external_web_view/core/ExternalWebView;)Landroid/webkit/WebViewClient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lkch;->a:Lcom/ubercab/external_web_view/core/ExternalWebView;

    invoke-static {v0}, Lcom/ubercab/external_web_view/core/ExternalWebView;->d(Lcom/ubercab/external_web_view/core/ExternalWebView;)Landroid/webkit/WebViewClient;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V

    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 256
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 257
    iget-object v0, p0, Lkch;->a:Lcom/ubercab/external_web_view/core/ExternalWebView;

    invoke-static {v0}, Lcom/ubercab/external_web_view/core/ExternalWebView;->d(Lcom/ubercab/external_web_view/core/ExternalWebView;)Landroid/webkit/WebViewClient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lkch;->a:Lcom/ubercab/external_web_view/core/ExternalWebView;

    invoke-static {v0}, Lcom/ubercab/external_web_view/core/ExternalWebView;->d(Lcom/ubercab/external_web_view/core/ExternalWebView;)Landroid/webkit/WebViewClient;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 265
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 266
    iget-object v0, p0, Lkch;->a:Lcom/ubercab/external_web_view/core/ExternalWebView;

    invoke-static {v0}, Lcom/ubercab/external_web_view/core/ExternalWebView;->d(Lcom/ubercab/external_web_view/core/ExternalWebView;)Landroid/webkit/WebViewClient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lkch;->a:Lcom/ubercab/external_web_view/core/ExternalWebView;

    invoke-static {v0}, Lcom/ubercab/external_web_view/core/ExternalWebView;->d(Lcom/ubercab/external_web_view/core/ExternalWebView;)Landroid/webkit/WebViewClient;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    :cond_0
    return-void
.end method

.method public onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 317
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    iget-object v0, p0, Lkch;->a:Lcom/ubercab/external_web_view/core/ExternalWebView;

    invoke-static {v0}, Lcom/ubercab/external_web_view/core/ExternalWebView;->d(Lcom/ubercab/external_web_view/core/ExternalWebView;)Landroid/webkit/WebViewClient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lkch;->a:Lcom/ubercab/external_web_view/core/ExternalWebView;

    invoke-static {v0}, Lcom/ubercab/external_web_view/core/ExternalWebView;->d(Lcom/ubercab/external_web_view/core/ExternalWebView;)Landroid/webkit/WebViewClient;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 275
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 276
    iget-object v0, p0, Lkch;->a:Lcom/ubercab/external_web_view/core/ExternalWebView;

    invoke-static {v0}, Lcom/ubercab/external_web_view/core/ExternalWebView;->d(Lcom/ubercab/external_web_view/core/ExternalWebView;)Landroid/webkit/WebViewClient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lkch;->a:Lcom/ubercab/external_web_view/core/ExternalWebView;

    invoke-static {v0}, Lcom/ubercab/external_web_view/core/ExternalWebView;->d(Lcom/ubercab/external_web_view/core/ExternalWebView;)Landroid/webkit/WebViewClient;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    :cond_0
    return-void
.end method

.method public onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 349
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    iget-object v0, p0, Lkch;->a:Lcom/ubercab/external_web_view/core/ExternalWebView;

    invoke-static {v0}, Lcom/ubercab/external_web_view/core/ExternalWebView;->d(Lcom/ubercab/external_web_view/core/ExternalWebView;)Landroid/webkit/WebViewClient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lkch;->a:Lcom/ubercab/external_web_view/core/ExternalWebView;

    invoke-static {v0}, Lcom/ubercab/external_web_view/core/ExternalWebView;->d(Lcom/ubercab/external_web_view/core/ExternalWebView;)Landroid/webkit/WebViewClient;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    .line 299
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 300
    iget-object v0, p0, Lkch;->a:Lcom/ubercab/external_web_view/core/ExternalWebView;

    invoke-static {v0}, Lcom/ubercab/external_web_view/core/ExternalWebView;->d(Lcom/ubercab/external_web_view/core/ExternalWebView;)Landroid/webkit/WebViewClient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lkch;->a:Lcom/ubercab/external_web_view/core/ExternalWebView;

    invoke-static {v0}, Lcom/ubercab/external_web_view/core/ExternalWebView;->d(Lcom/ubercab/external_web_view/core/ExternalWebView;)Landroid/webkit/WebViewClient;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    :cond_0
    return-void
.end method

.method public onScaleChanged(Landroid/webkit/WebView;FF)V
    .locals 1

    .line 341
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onScaleChanged(Landroid/webkit/WebView;FF)V

    .line 342
    iget-object v0, p0, Lkch;->a:Lcom/ubercab/external_web_view/core/ExternalWebView;

    invoke-static {v0}, Lcom/ubercab/external_web_view/core/ExternalWebView;->d(Lcom/ubercab/external_web_view/core/ExternalWebView;)Landroid/webkit/WebViewClient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lkch;->a:Lcom/ubercab/external_web_view/core/ExternalWebView;

    invoke-static {v0}, Lcom/ubercab/external_web_view/core/ExternalWebView;->d(Lcom/ubercab/external_web_view/core/ExternalWebView;)Landroid/webkit/WebViewClient;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onScaleChanged(Landroid/webkit/WebView;FF)V

    :cond_0
    return-void
.end method

.method public onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 246
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    .line 247
    iget-object v0, p0, Lkch;->a:Lcom/ubercab/external_web_view/core/ExternalWebView;

    invoke-static {v0}, Lcom/ubercab/external_web_view/core/ExternalWebView;->d(Lcom/ubercab/external_web_view/core/ExternalWebView;)Landroid/webkit/WebViewClient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lkch;->a:Lcom/ubercab/external_web_view/core/ExternalWebView;

    invoke-static {v0}, Lcom/ubercab/external_web_view/core/ExternalWebView;->d(Lcom/ubercab/external_web_view/core/ExternalWebView;)Landroid/webkit/WebViewClient;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method public onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V
    .locals 1

    .line 333
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V

    .line 334
    iget-object v0, p0, Lkch;->a:Lcom/ubercab/external_web_view/core/ExternalWebView;

    invoke-static {v0}, Lcom/ubercab/external_web_view/core/ExternalWebView;->d(Lcom/ubercab/external_web_view/core/ExternalWebView;)Landroid/webkit/WebViewClient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lkch;->a:Lcom/ubercab/external_web_view/core/ExternalWebView;

    invoke-static {v0}, Lcom/ubercab/external_web_view/core/ExternalWebView;->d(Lcom/ubercab/external_web_view/core/ExternalWebView;)Landroid/webkit/WebViewClient;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V

    :cond_0
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 237
    iget-object v0, p0, Lkch;->a:Lcom/ubercab/external_web_view/core/ExternalWebView;

    invoke-static {v0}, Lcom/ubercab/external_web_view/core/ExternalWebView;->d(Lcom/ubercab/external_web_view/core/ExternalWebView;)Landroid/webkit/WebViewClient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lkch;->a:Lcom/ubercab/external_web_view/core/ExternalWebView;

    invoke-static {v0}, Lcom/ubercab/external_web_view/core/ExternalWebView;->d(Lcom/ubercab/external_web_view/core/ExternalWebView;)Landroid/webkit/WebViewClient;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 240
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 228
    iget-object v0, p0, Lkch;->a:Lcom/ubercab/external_web_view/core/ExternalWebView;

    invoke-static {v0}, Lcom/ubercab/external_web_view/core/ExternalWebView;->d(Lcom/ubercab/external_web_view/core/ExternalWebView;)Landroid/webkit/WebViewClient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lkch;->a:Lcom/ubercab/external_web_view/core/ExternalWebView;

    invoke-static {v0}, Lcom/ubercab/external_web_view/core/ExternalWebView;->d(Lcom/ubercab/external_web_view/core/ExternalWebView;)Landroid/webkit/WebViewClient;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 231
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 1

    .line 325
    iget-object v0, p0, Lkch;->a:Lcom/ubercab/external_web_view/core/ExternalWebView;

    invoke-static {v0}, Lcom/ubercab/external_web_view/core/ExternalWebView;->d(Lcom/ubercab/external_web_view/core/ExternalWebView;)Landroid/webkit/WebViewClient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lkch;->a:Lcom/ubercab/external_web_view/core/ExternalWebView;

    invoke-static {v0}, Lcom/ubercab/external_web_view/core/ExternalWebView;->d(Lcom/ubercab/external_web_view/core/ExternalWebView;)Landroid/webkit/WebViewClient;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 328
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 194
    iget-object v0, p0, Lkch;->a:Lcom/ubercab/external_web_view/core/ExternalWebView;

    invoke-static {v0}, Lcom/ubercab/external_web_view/core/ExternalWebView;->d(Lcom/ubercab/external_web_view/core/ExternalWebView;)Landroid/webkit/WebViewClient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lkch;->a:Lcom/ubercab/external_web_view/core/ExternalWebView;

    invoke-static {v0}, Lcom/ubercab/external_web_view/core/ExternalWebView;->d(Lcom/ubercab/external_web_view/core/ExternalWebView;)Landroid/webkit/WebViewClient;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p1

    return p1

    .line 197
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 185
    iget-object v0, p0, Lkch;->a:Lcom/ubercab/external_web_view/core/ExternalWebView;

    invoke-static {v0}, Lcom/ubercab/external_web_view/core/ExternalWebView;->d(Lcom/ubercab/external_web_view/core/ExternalWebView;)Landroid/webkit/WebViewClient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lkch;->a:Lcom/ubercab/external_web_view/core/ExternalWebView;

    invoke-static {v0}, Lcom/ubercab/external_web_view/core/ExternalWebView;->d(Lcom/ubercab/external_web_view/core/ExternalWebView;)Landroid/webkit/WebViewClient;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 188
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
