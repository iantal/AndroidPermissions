.class public Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/legal_consent/PlusOneLegalConsentWebPageView;
.super Lcom/ubercab/ui/core/UCoordinatorLayout;
.source "SourceFile"


# instance fields
.field private f:Lcom/ubercab/ui/core/UCollapsingToolbarLayout;

.field private g:Lcom/ubercab/ui/core/UToolbar;

.field private h:Landroid/webkit/WebView;

.field private i:Lvtx;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/legal_consent/PlusOneLegalConsentWebPageView;)Lvtx;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/legal_consent/PlusOneLegalConsentWebPageView;->i:Lvtx;

    return-object p0
.end method

.method private f()V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/legal_consent/PlusOneLegalConsentWebPageView;->g:Lcom/ubercab/ui/core/UToolbar;

    .line 81
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/legal_consent/PlusOneLegalConsentWebPageView$1;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/legal_consent/PlusOneLegalConsentWebPageView$1;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/legal_consent/PlusOneLegalConsentWebPageView;)V

    .line 82
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/legal_consent/PlusOneLegalConsentWebPageView;->f:Lcom/ubercab/ui/core/UCollapsingToolbarLayout;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UCollapsingToolbarLayout;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Lvtx;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/legal_consent/PlusOneLegalConsentWebPageView;->i:Lvtx;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/legal_consent/PlusOneLegalConsentWebPageView;->h:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 50
    invoke-super {p0}, Lcom/ubercab/ui/core/UCoordinatorLayout;->onFinishInflate()V

    .line 51
    sget v0, Lgsp;->collapsing_toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/legal_consent/PlusOneLegalConsentWebPageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UCollapsingToolbarLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/legal_consent/PlusOneLegalConsentWebPageView;->f:Lcom/ubercab/ui/core/UCollapsingToolbarLayout;

    .line 52
    sget v0, Lgsp;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/legal_consent/PlusOneLegalConsentWebPageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/legal_consent/PlusOneLegalConsentWebPageView;->g:Lcom/ubercab/ui/core/UToolbar;

    .line 54
    sget v0, Lgsp;->ub__legal_consent_webview:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/legal_consent/PlusOneLegalConsentWebPageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/legal_consent/PlusOneLegalConsentWebPageView;->h:Landroid/webkit/WebView;

    .line 55
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/legal_consent/PlusOneLegalConsentWebPageView;->h:Landroid/webkit/WebView;

    new-instance v1, Landroid/webkit/WebViewClient;

    invoke-direct {v1}, Landroid/webkit/WebViewClient;-><init>()V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 57
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/legal_consent/PlusOneLegalConsentWebPageView;->g:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgso;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 58
    invoke-direct {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/legal_consent/PlusOneLegalConsentWebPageView;->f()V

    return-void
.end method
