.class public Lcom/ubercab/gift/webview/GiftWebViewView;
.super Lcom/ubercab/ui/core/UCoordinatorLayout;
.source "SourceFile"

# interfaces
.implements Lkpr;


# instance fields
.field f:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

.field g:Landroid/support/design/widget/CollapsingToolbarLayout;

.field h:Lcom/ubercab/ui/core/UToolbar;

.field i:Landroid/webkit/WebView;

.field j:Lkpx;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, v0}, Lcom/ubercab/gift/webview/GiftWebViewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/gift/webview/GiftWebViewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/ubercab/gift/webview/GiftWebViewView;->f:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->h()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/ubercab/gift/webview/GiftWebViewView;->i:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 75
    iget-object v0, p0, Lcom/ubercab/gift/webview/GiftWebViewView;->i:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 76
    iget-object p1, p0, Lcom/ubercab/gift/webview/GiftWebViewView;->f:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {p1}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->f()V

    return-void
.end method

.method public a(Lkpx;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/ubercab/gift/webview/GiftWebViewView;->j:Lkpx;

    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 41
    invoke-super {p0}, Lcom/ubercab/ui/core/UCoordinatorLayout;->onFinishInflate()V

    .line 42
    sget v0, Lgsp;->collapsing_toolbar:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CollapsingToolbarLayout;

    iput-object v0, p0, Lcom/ubercab/gift/webview/GiftWebViewView;->g:Landroid/support/design/widget/CollapsingToolbarLayout;

    .line 43
    sget v0, Lgsp;->toolbar:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/gift/webview/GiftWebViewView;->h:Lcom/ubercab/ui/core/UToolbar;

    .line 45
    iget-object v0, p0, Lcom/ubercab/gift/webview/GiftWebViewView;->g:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-virtual {p0}, Lcom/ubercab/gift/webview/GiftWebViewView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsv;->gift:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/CollapsingToolbarLayout;->a(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v0, p0, Lcom/ubercab/gift/webview/GiftWebViewView;->h:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgso;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 48
    sget v0, Lgsp;->ub_optional__gift_webview_loading_indicator:I

    .line 49
    invoke-virtual {p0, v0}, Lcom/ubercab/gift/webview/GiftWebViewView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    iput-object v0, p0, Lcom/ubercab/gift/webview/GiftWebViewView;->f:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    .line 50
    sget v0, Lgsp;->ub_optional__gift_webview:I

    invoke-virtual {p0, v0}, Lcom/ubercab/gift/webview/GiftWebViewView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/ubercab/gift/webview/GiftWebViewView;->i:Landroid/webkit/WebView;

    .line 51
    iget-object v0, p0, Lcom/ubercab/gift/webview/GiftWebViewView;->i:Landroid/webkit/WebView;

    new-instance v1, Lkpq;

    invoke-direct {v1, p0}, Lkpq;-><init>(Lkpr;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 52
    iget-object v0, p0, Lcom/ubercab/gift/webview/GiftWebViewView;->i:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 54
    iget-object v0, p0, Lcom/ubercab/gift/webview/GiftWebViewView;->h:Lcom/ubercab/ui/core/UToolbar;

    .line 55
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->G()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/gift/webview/GiftWebViewView$1;

    invoke-direct {v1, p0}, Lcom/ubercab/gift/webview/GiftWebViewView$1;-><init>(Lcom/ubercab/gift/webview/GiftWebViewView;)V

    .line 56
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 65
    iget-object v0, p0, Lcom/ubercab/gift/webview/GiftWebViewView;->f:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->f()V

    return-void
.end method
