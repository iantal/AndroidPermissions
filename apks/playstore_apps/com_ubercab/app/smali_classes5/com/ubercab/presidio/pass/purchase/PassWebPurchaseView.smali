.class public Lcom/ubercab/presidio/pass/purchase/PassWebPurchaseView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field b:Landroid/webkit/WebView;

.field c:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

.field d:Lcom/ubercab/ui/core/UToolbar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/pass/purchase/PassWebPurchaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/pass/purchase/PassWebPurchaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/ubercab/presidio/pass/purchase/PassWebPurchaseView;->c:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->f()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/ubercab/presidio/pass/purchase/PassWebPurchaseView;->d:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UToolbar;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 76
    new-instance v0, Lcom/ubercab/presidio/pass/purchase/PassWebPurchaseView$1;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/pass/purchase/PassWebPurchaseView$1;-><init>(Lcom/ubercab/presidio/pass/purchase/PassWebPurchaseView;)V

    .line 90
    iget-object v1, p0, Lcom/ubercab/presidio/pass/purchase/PassWebPurchaseView;->b:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 91
    iget-object v1, p0, Lcom/ubercab/presidio/pass/purchase/PassWebPurchaseView;->b:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 92
    iget-object v0, p0, Lcom/ubercab/presidio/pass/purchase/PassWebPurchaseView;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/ubercab/presidio/pass/purchase/PassWebPurchaseView;->c:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->h()V

    return-void
.end method

.method public d()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/ubercab/presidio/pass/purchase/PassWebPurchaseView;->d:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->G()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/ubercab/presidio/pass/purchase/PassWebPurchaseView;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/ubercab/presidio/pass/purchase/PassWebPurchaseView;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 42
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 43
    sget v0, Lgsp;->pass_webview:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/ubercab/presidio/pass/purchase/PassWebPurchaseView;->b:Landroid/webkit/WebView;

    .line 44
    sget v0, Lgsp;->pass_web_purchase_loading_bar:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    iput-object v0, p0, Lcom/ubercab/presidio/pass/purchase/PassWebPurchaseView;->c:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    .line 45
    sget v0, Lgsp;->toolbar:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/presidio/pass/purchase/PassWebPurchaseView;->d:Lcom/ubercab/ui/core/UToolbar;

    .line 47
    iget-object v0, p0, Lcom/ubercab/presidio/pass/purchase/PassWebPurchaseView;->d:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgso;->ic_close:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 48
    iget-object v0, p0, Lcom/ubercab/presidio/pass/purchase/PassWebPurchaseView;->d:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgsv;->pass_close_button_description:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->e(I)V

    return-void
.end method
