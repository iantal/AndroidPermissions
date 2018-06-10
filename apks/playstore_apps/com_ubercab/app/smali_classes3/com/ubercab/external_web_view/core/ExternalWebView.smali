.class public Lcom/ubercab/external_web_view/core/ExternalWebView;
.super Lcom/ubercab/ui/core/UCoordinatorLayout;
.source "SourceFile"


# instance fields
.field private f:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

.field private g:Lcom/ubercab/ui/core/UCollapsingToolbarLayout;

.field private h:Lcom/ubercab/ui/core/widget/HeaderAppBarLayout;

.field private i:Lcom/ubercab/ui/core/UToolbar;

.field private j:Landroid/webkit/WebView;

.field private k:Lkcg;

.field private l:Landroid/webkit/WebViewClient;

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, v0}, Lcom/ubercab/external_web_view/core/ExternalWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/external_web_view/core/ExternalWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/external_web_view/core/ExternalWebView;)Lkcg;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/ubercab/external_web_view/core/ExternalWebView;->k:Lkcg;

    return-object p0
.end method

.method public static synthetic b(Lcom/ubercab/external_web_view/core/ExternalWebView;)Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/ubercab/external_web_view/core/ExternalWebView;->f:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    return-object p0
.end method

.method public static synthetic c(Lcom/ubercab/external_web_view/core/ExternalWebView;)Z
    .locals 0

    .line 33
    iget-boolean p0, p0, Lcom/ubercab/external_web_view/core/ExternalWebView;->m:Z

    return p0
.end method

.method public static synthetic d(Lcom/ubercab/external_web_view/core/ExternalWebView;)Landroid/webkit/WebViewClient;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/ubercab/external_web_view/core/ExternalWebView;->l:Landroid/webkit/WebViewClient;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/webkit/WebViewClient;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/ubercab/external_web_view/core/ExternalWebView;->l:Landroid/webkit/WebViewClient;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/ExternalWebView;->g:Lcom/ubercab/ui/core/UCollapsingToolbarLayout;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UCollapsingToolbarLayout;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Lkcg;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/ubercab/external_web_view/core/ExternalWebView;->k:Lkcg;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 106
    iput-boolean p1, p0, Lcom/ubercab/external_web_view/core/ExternalWebView;->m:Z

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/ExternalWebView;->j:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 142
    iget-object p1, p0, Lcom/ubercab/external_web_view/core/ExternalWebView;->f:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {p1}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->f()V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/ExternalWebView;->j:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/ExternalWebView;->h:Lcom/ubercab/ui/core/widget/HeaderAppBarLayout;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/widget/HeaderAppBarLayout;->c_(Z)V

    return-void
.end method

.method public f()V
    .locals 3

    .line 147
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/ExternalWebView;->j:Landroid/webkit/WebView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 59
    invoke-super {p0}, Lcom/ubercab/ui/core/UCoordinatorLayout;->onFinishInflate()V

    .line 60
    sget v0, Lgsp;->collapsing_toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/external_web_view/core/ExternalWebView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UCollapsingToolbarLayout;

    iput-object v0, p0, Lcom/ubercab/external_web_view/core/ExternalWebView;->g:Lcom/ubercab/ui/core/UCollapsingToolbarLayout;

    .line 61
    sget v0, Lgsp;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/external_web_view/core/ExternalWebView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/external_web_view/core/ExternalWebView;->i:Lcom/ubercab/ui/core/UToolbar;

    .line 62
    sget v0, Lgsp;->appbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/external_web_view/core/ExternalWebView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/widget/HeaderAppBarLayout;

    iput-object v0, p0, Lcom/ubercab/external_web_view/core/ExternalWebView;->h:Lcom/ubercab/ui/core/widget/HeaderAppBarLayout;

    .line 64
    sget v0, Lgsp;->loading_indicator:I

    invoke-virtual {p0, v0}, Lcom/ubercab/external_web_view/core/ExternalWebView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    iput-object v0, p0, Lcom/ubercab/external_web_view/core/ExternalWebView;->f:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    .line 65
    sget v0, Lgsp;->webview:I

    invoke-virtual {p0, v0}, Lcom/ubercab/external_web_view/core/ExternalWebView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/ubercab/external_web_view/core/ExternalWebView;->j:Landroid/webkit/WebView;

    .line 66
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/ExternalWebView;->j:Landroid/webkit/WebView;

    new-instance v1, Lkch;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lkch;-><init>(Lcom/ubercab/external_web_view/core/ExternalWebView;Lcom/ubercab/external_web_view/core/ExternalWebView$1;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 68
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/ExternalWebView;->i:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgso;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 69
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/ExternalWebView;->i:Lcom/ubercab/ui/core/UToolbar;

    .line 70
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/external_web_view/core/ExternalWebView$1;

    invoke-direct {v1, p0}, Lcom/ubercab/external_web_view/core/ExternalWebView$1;-><init>(Lcom/ubercab/external_web_view/core/ExternalWebView;)V

    .line 71
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
