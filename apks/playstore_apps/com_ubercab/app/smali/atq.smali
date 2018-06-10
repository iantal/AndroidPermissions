.class public Latq;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Lcom/braintreepayments/api/threedsecure/ThreeDSecureWebViewActivity;


# direct methods
.method public constructor <init>(Lcom/braintreepayments/api/threedsecure/ThreeDSecureWebViewActivity;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 13
    iput-object p1, p0, Latq;->a:Lcom/braintreepayments/api/threedsecure/ThreeDSecureWebViewActivity;

    return-void
.end method


# virtual methods
.method public onCloseWindow(Landroid/webkit/WebView;)V
    .locals 0

    .line 29
    iget-object p1, p0, Latq;->a:Lcom/braintreepayments/api/threedsecure/ThreeDSecureWebViewActivity;

    invoke-virtual {p1}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureWebViewActivity;->a()V

    return-void
.end method

.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 0

    .line 18
    new-instance p1, Lcom/braintreepayments/api/threedsecure/ThreeDSecureWebView;

    iget-object p2, p0, Latq;->a:Lcom/braintreepayments/api/threedsecure/ThreeDSecureWebViewActivity;

    invoke-virtual {p2}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureWebViewActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureWebView;-><init>(Landroid/content/Context;)V

    .line 19
    iget-object p2, p0, Latq;->a:Lcom/braintreepayments/api/threedsecure/ThreeDSecureWebViewActivity;

    invoke-virtual {p1, p2}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureWebView;->a(Lcom/braintreepayments/api/threedsecure/ThreeDSecureWebViewActivity;)V

    .line 20
    iget-object p2, p0, Latq;->a:Lcom/braintreepayments/api/threedsecure/ThreeDSecureWebViewActivity;

    invoke-virtual {p2, p1}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureWebViewActivity;->a(Lcom/braintreepayments/api/threedsecure/ThreeDSecureWebView;)V

    .line 21
    iget-object p2, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p2, Landroid/webkit/WebView$WebViewTransport;

    invoke-virtual {p2, p1}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    .line 22
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    const/4 p1, 0x1

    return p1
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    .line 34
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    const/16 p1, 0x64

    if-ge p2, p1, :cond_0

    .line 36
    iget-object p1, p0, Latq;->a:Lcom/braintreepayments/api/threedsecure/ThreeDSecureWebViewActivity;

    invoke-virtual {p1, p2}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureWebViewActivity;->setProgress(I)V

    .line 37
    iget-object p1, p0, Latq;->a:Lcom/braintreepayments/api/threedsecure/ThreeDSecureWebViewActivity;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureWebViewActivity;->setProgressBarVisibility(Z)V

    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p0, Latq;->a:Lcom/braintreepayments/api/threedsecure/ThreeDSecureWebViewActivity;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureWebViewActivity;->setProgressBarVisibility(Z)V

    :goto_0
    return-void
.end method
