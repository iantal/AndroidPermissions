.class Lamac;
.super Lin/juspay/godel/ui/JuspayWebViewClient;
.source "SourceFile"


# instance fields
.field private final a:Lalys;


# direct methods
.method constructor <init>(Lin/juspay/godel/ui/JuspayWebView;Lin/juspay/godel/ui/JuspayBrowserFragment;Lalys;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lin/juspay/godel/ui/JuspayWebViewClient;-><init>(Lin/juspay/godel/ui/JuspayWebView;Lin/juspay/godel/ui/JuspayBrowserFragment;)V

    .line 30
    iput-object p3, p0, Lamac;->a:Lalys;

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 52
    invoke-super {p0, p1, p2}, Lin/juspay/godel/ui/JuspayWebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lamac;->a:Lalys;

    invoke-virtual {v0, p1, p2}, Lalys;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 35
    invoke-super {p0, p1, p2, p3}, Lin/juspay/godel/ui/JuspayWebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 36
    iget-object v0, p0, Lamac;->a:Lalys;

    invoke-virtual {v0, p1, p2, p3}, Lalys;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 66
    invoke-super {p0, p1, p2, p3, p4}, Lin/juspay/godel/ui/JuspayWebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lamac;->a:Lalys;

    invoke-virtual {v0, p1, p2, p3, p4}, Lalys;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 59
    invoke-super {p0, p1, p2, p3}, Lin/juspay/godel/ui/JuspayWebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 60
    iget-object v0, p0, Lamac;->a:Lalys;

    invoke-virtual {v0, p1, p2, p3}, Lalys;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 74
    invoke-super {p0, p1, p2, p3}, Lin/juspay/godel/ui/JuspayWebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 75
    iget-object v0, p0, Lamac;->a:Lalys;

    invoke-virtual {v0, p1, p2, p3}, Lalys;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    .line 80
    invoke-super {p0, p1, p2, p3}, Lin/juspay/godel/ui/JuspayWebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 81
    iget-object v0, p0, Lamac;->a:Lalys;

    invoke-virtual {v0, p1, p2, p3}, Lalys;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 1

    .line 44
    iget-object v0, p0, Lamac;->a:Lalys;

    invoke-virtual {v0, p1, p2}, Lalys;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 47
    :cond_0
    invoke-super {p0, p1, p2}, Lin/juspay/godel/ui/JuspayWebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method
