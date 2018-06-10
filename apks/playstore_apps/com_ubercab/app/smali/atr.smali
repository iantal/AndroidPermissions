.class public Latr;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Lcom/braintreepayments/api/threedsecure/ThreeDSecureWebViewActivity;


# direct methods
.method public constructor <init>(Lcom/braintreepayments/api/threedsecure/ThreeDSecureWebViewActivity;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 18
    iput-object p1, p0, Latr;->a:Lcom/braintreepayments/api/threedsecure/ThreeDSecureWebViewActivity;

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 36
    iget-object p2, p0, Latr;->a:Lcom/braintreepayments/api/threedsecure/ThreeDSecureWebViewActivity;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureWebViewActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "html/authentication_complete_frame"

    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 25
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "auth_response"

    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 26
    iget-object p2, p0, Latr;->a:Lcom/braintreepayments/api/threedsecure/ThreeDSecureWebViewActivity;

    .line 27
    invoke-static {p1}, Lcom/braintreepayments/api/models/ThreeDSecureAuthenticationResponse;->a(Ljava/lang/String;)Lcom/braintreepayments/api/models/ThreeDSecureAuthenticationResponse;

    move-result-object p1

    .line 26
    invoke-virtual {p2, p1}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureWebViewActivity;->a(Lcom/braintreepayments/api/models/ThreeDSecureAuthenticationResponse;)V

    goto :goto_0

    .line 29
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 42
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 43
    iget-object p1, p0, Latr;->a:Lcom/braintreepayments/api/threedsecure/ThreeDSecureWebViewActivity;

    .line 44
    invoke-static {p3}, Lcom/braintreepayments/api/models/ThreeDSecureAuthenticationResponse;->b(Ljava/lang/String;)Lcom/braintreepayments/api/models/ThreeDSecureAuthenticationResponse;

    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureWebViewActivity;->a(Lcom/braintreepayments/api/models/ThreeDSecureAuthenticationResponse;)V

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    .line 49
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 50
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 51
    iget-object p1, p0, Latr;->a:Lcom/braintreepayments/api/threedsecure/ThreeDSecureWebViewActivity;

    .line 52
    invoke-virtual {p3}, Landroid/net/http/SslError;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/braintreepayments/api/models/ThreeDSecureAuthenticationResponse;->b(Ljava/lang/String;)Lcom/braintreepayments/api/models/ThreeDSecureAuthenticationResponse;

    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureWebViewActivity;->a(Lcom/braintreepayments/api/models/ThreeDSecureAuthenticationResponse;)V

    return-void
.end method
