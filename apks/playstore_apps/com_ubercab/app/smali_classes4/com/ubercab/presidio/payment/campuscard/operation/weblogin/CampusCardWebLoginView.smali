.class public Lcom/ubercab/presidio/payment/campuscard/operation/weblogin/CampusCardWebLoginView;
.super Lcom/ubercab/ui/core/UCoordinatorLayout;
.source "SourceFile"


# instance fields
.field private f:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

.field private g:Lcom/ubercab/ui/core/UToolbar;

.field private h:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/payment/campuscard/operation/weblogin/CampusCardWebLoginView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/payment/campuscard/operation/weblogin/CampusCardWebLoginView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/webkit/WebViewClient;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/ubercab/presidio/payment/campuscard/operation/weblogin/CampusCardWebLoginView;->h:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/ubercab/presidio/payment/campuscard/operation/weblogin/CampusCardWebLoginView;->g:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UToolbar;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/ubercab/presidio/payment/campuscard/operation/weblogin/CampusCardWebLoginView;->h:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/ubercab/presidio/payment/campuscard/operation/weblogin/CampusCardWebLoginView;->f:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->f()V

    return-void
.end method

.method public g()V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/ubercab/presidio/payment/campuscard/operation/weblogin/CampusCardWebLoginView;->f:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->h()V

    return-void
.end method

.method public h()Lcom/ubercab/ui/core/UToolbar;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/ubercab/presidio/payment/campuscard/operation/weblogin/CampusCardWebLoginView;->g:Lcom/ubercab/ui/core/UToolbar;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 41
    sget v0, Lgsp;->ub__campus_card_loading_indicator:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/campuscard/operation/weblogin/CampusCardWebLoginView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/campuscard/operation/weblogin/CampusCardWebLoginView;->f:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    .line 43
    sget v0, Lgsp;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/campuscard/operation/weblogin/CampusCardWebLoginView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/campuscard/operation/weblogin/CampusCardWebLoginView;->g:Lcom/ubercab/ui/core/UToolbar;

    .line 44
    iget-object v0, p0, Lcom/ubercab/presidio/payment/campuscard/operation/weblogin/CampusCardWebLoginView;->g:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/campuscard/operation/weblogin/CampusCardWebLoginView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsv;->campus_card_display_name:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->b(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v0, p0, Lcom/ubercab/presidio/payment/campuscard/operation/weblogin/CampusCardWebLoginView;->g:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgso;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 47
    sget v0, Lgsp;->webview:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/campuscard/operation/weblogin/CampusCardWebLoginView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/campuscard/operation/weblogin/CampusCardWebLoginView;->h:Landroid/webkit/WebView;

    .line 48
    iget-object v0, p0, Lcom/ubercab/presidio/payment/campuscard/operation/weblogin/CampusCardWebLoginView;->h:Landroid/webkit/WebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 49
    iget-object v0, p0, Lcom/ubercab/presidio/payment/campuscard/operation/weblogin/CampusCardWebLoginView;->h:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 51
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 52
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 58
    :goto_0
    invoke-super {p0}, Lcom/ubercab/ui/core/UCoordinatorLayout;->onFinishInflate()V

    return-void
.end method
