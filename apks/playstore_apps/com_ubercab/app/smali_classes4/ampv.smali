.class public Lampv;
.super Lin/juspay/godel/ui/JuspayWebViewClient;
.source "SourceFile"


# instance fields
.field private final a:Lamoj;


# direct methods
.method public constructor <init>(Lin/juspay/godel/ui/JuspayWebView;Lin/juspay/godel/ui/JuspayBrowserFragment;Lamoj;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lin/juspay/godel/ui/JuspayWebViewClient;-><init>(Lin/juspay/godel/ui/JuspayWebView;Lin/juspay/godel/ui/JuspayBrowserFragment;)V

    .line 27
    iput-object p3, p0, Lampv;->a:Lamoj;

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 38
    invoke-super {p0, p1, p2}, Lin/juspay/godel/ui/JuspayWebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lampv;->a:Lamoj;

    invoke-virtual {v0, p1, p2}, Lamoj;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 32
    invoke-super {p0, p1, p2, p3}, Lin/juspay/godel/ui/JuspayWebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 33
    iget-object v0, p0, Lampv;->a:Lamoj;

    invoke-virtual {v0, p1, p2, p3}, Lamoj;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 52
    invoke-super {p0, p1, p2, p3, p4}, Lin/juspay/godel/ui/JuspayWebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lampv;->a:Lamoj;

    invoke-virtual {v0, p1, p2, p3, p4}, Lamoj;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 45
    invoke-super {p0, p1, p2, p3}, Lin/juspay/godel/ui/JuspayWebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 46
    iget-object v0, p0, Lampv;->a:Lamoj;

    invoke-virtual {v0, p1, p2, p3}, Lamoj;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 60
    invoke-super {p0, p1, p2, p3}, Lin/juspay/godel/ui/JuspayWebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 61
    iget-object v0, p0, Lampv;->a:Lamoj;

    invoke-virtual {v0, p1, p2, p3}, Lamoj;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    .line 66
    invoke-super {p0, p1, p2, p3}, Lin/juspay/godel/ui/JuspayWebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 67
    iget-object v0, p0, Lampv;->a:Lamoj;

    invoke-virtual {v0, p1, p2, p3}, Lamoj;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    return-void
.end method
