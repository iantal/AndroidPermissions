.class public Lajcv;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field private final a:Lajcx;


# direct methods
.method constructor <init>(Lajcx;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 22
    iput-object p1, p0, Lajcv;->a:Lajcx;

    return-void
.end method


# virtual methods
.method protected a()Lajcx;
    .locals 1

    .line 65
    iget-object v0, p0, Lajcv;->a:Lajcx;

    return-object v0
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 34
    iget-object p1, p0, Lajcv;->a:Lajcx;

    invoke-virtual {p1, p2}, Lajcx;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 28
    iget-object p1, p0, Lajcv;->a:Lajcx;

    invoke-virtual {p1}, Lajcx;->a()V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 47
    iget-object p1, p0, Lajcv;->a:Lajcx;

    invoke-virtual {p1, p4, p2}, Lajcx;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 41
    iget-object p1, p0, Lajcv;->a:Lajcx;

    invoke-virtual {p1, p2, p3}, Lajcx;->a(Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 55
    iget-object p1, p0, Lajcv;->a:Lajcx;

    invoke-virtual {p1, p2, p3}, Lajcx;->a(Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    .line 61
    iget-object p1, p0, Lajcv;->a:Lajcx;

    invoke-virtual {p1, p3}, Lajcx;->a(Landroid/net/http/SslError;)V

    return-void
.end method
