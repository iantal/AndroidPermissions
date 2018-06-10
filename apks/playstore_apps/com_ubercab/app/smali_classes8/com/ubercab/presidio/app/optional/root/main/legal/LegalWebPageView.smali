.class public Lcom/ubercab/presidio/app/optional/root/main/legal/LegalWebPageView;
.super Lcom/ubercab/ui/core/UCoordinatorLayout;
.source "SourceFile"

# interfaces
.implements Lsof;


# instance fields
.field private f:Lcom/ubercab/ui/core/UCollapsingToolbarLayout;

.field private g:Lcom/ubercab/ui/core/UToolbar;

.field private h:Landroid/webkit/WebView;

.field private i:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

.field private j:Lsod;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/app/optional/root/main/legal/LegalWebPageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/app/optional/root/main/legal/LegalWebPageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/presidio/app/optional/root/main/legal/LegalWebPageView;)Lsod;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/ubercab/presidio/app/optional/root/main/legal/LegalWebPageView;->j:Lsod;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/legal/LegalWebPageView;->f:Lcom/ubercab/ui/core/UCollapsingToolbarLayout;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UCollapsingToolbarLayout;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Lsod;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/legal/LegalWebPageView;->j:Lsod;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/legal/LegalWebPageView;->h:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 91
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/legal/LegalWebPageView;->i:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {p1}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->f()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/legal/LegalWebPageView;->i:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->h()V

    return-void
.end method

.method public g()V
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/legal/LegalWebPageView;->h:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 39
    invoke-super {p0}, Lcom/ubercab/ui/core/UCoordinatorLayout;->onFinishInflate()V

    .line 40
    sget v0, Lgsp;->collapsing_toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/legal/LegalWebPageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UCollapsingToolbarLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/legal/LegalWebPageView;->f:Lcom/ubercab/ui/core/UCollapsingToolbarLayout;

    .line 41
    sget v0, Lgsp;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/legal/LegalWebPageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/legal/LegalWebPageView;->g:Lcom/ubercab/ui/core/UToolbar;

    .line 43
    sget v0, Lgsp;->loading_indicator:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/legal/LegalWebPageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/legal/LegalWebPageView;->i:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    .line 44
    sget v0, Lgsp;->webview:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/legal/LegalWebPageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/legal/LegalWebPageView;->h:Landroid/webkit/WebView;

    .line 45
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/legal/LegalWebPageView;->h:Landroid/webkit/WebView;

    new-instance v1, Lsoe;

    invoke-direct {v1, p0}, Lsoe;-><init>(Lsof;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 47
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/legal/LegalWebPageView;->g:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgso;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 48
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/legal/LegalWebPageView;->g:Lcom/ubercab/ui/core/UToolbar;

    .line 49
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/app/optional/root/main/legal/LegalWebPageView$1;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/app/optional/root/main/legal/LegalWebPageView$1;-><init>(Lcom/ubercab/presidio/app/optional/root/main/legal/LegalWebPageView;)V

    .line 50
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
