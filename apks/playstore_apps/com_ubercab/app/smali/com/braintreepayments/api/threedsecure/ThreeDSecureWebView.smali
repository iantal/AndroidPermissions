.class public Lcom/braintreepayments/api/threedsecure/ThreeDSecureWebView;
.super Landroid/webkit/WebView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SetJavaScriptEnabled"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/braintreepayments/api/threedsecure/ThreeDSecureWebViewActivity;)V
    .locals 3

    const v0, 0x1020018

    .line 41
    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureWebView;->setId(I)V

    .line 43
    invoke-virtual {p0}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 44
    invoke-static {}, Lasm;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 45
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 46
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 47
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 48
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    const/4 v2, 0x0

    .line 49
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 50
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 51
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 53
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    .line 54
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 57
    :cond_0
    new-instance v0, Latq;

    invoke-direct {v0, p1}, Latq;-><init>(Lcom/braintreepayments/api/threedsecure/ThreeDSecureWebViewActivity;)V

    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 58
    new-instance v0, Latr;

    invoke-direct {v0, p1}, Latr;-><init>(Lcom/braintreepayments/api/threedsecure/ThreeDSecureWebViewActivity;)V

    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method
