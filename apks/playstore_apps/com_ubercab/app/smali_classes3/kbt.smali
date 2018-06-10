.class public Lkbt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/ubercab/external_web_view/core/AutoAuthWebView;


# direct methods
.method public constructor <init>(Lcom/ubercab/external_web_view/core/AutoAuthWebView;)V
    .locals 2

    .line 637
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 638
    iput-object p1, p0, Lkbt;->a:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    .line 639
    invoke-virtual {p1}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsr;->ub__auto_auth_webview:I

    invoke-static {v0, v1, p1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method static synthetic a(Lkbt;)Lcom/ubercab/external_web_view/core/AutoAuthWebView;
    .locals 0

    .line 629
    iget-object p0, p0, Lkbt;->a:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    return-object p0
.end method

.method private synthetic a(Landroid/content/Intent;)V
    .locals 1

    .line 670
    iget-object v0, p0, Lkbt;->a:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    invoke-virtual {v0}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic lambda$bOBWFQl6TT5ebCMre0Ymm_p7YJs(Lkbt;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lkbt;->a(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method a()Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;
    .locals 4

    .line 644
    new-instance v0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    iget-object v1, p0, Lkbt;->a:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    invoke-virtual {v1}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;-><init>(Landroid/content/Context;)V

    .line 645
    new-instance v1, Lef;

    sget v2, Lgsk;->lineIndicatorHeight:I

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Lef;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 647
    iget-object v1, p0, Lkbt;->a:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    .line 648
    invoke-virtual {v1}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsm;->ub__ui_core_black:I

    invoke-static {v1, v2}, Lmp;->c(Landroid/content/Context;I)I

    move-result v1

    .line 647
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->b(I)V

    .line 649
    iget-object v1, p0, Lkbt;->a:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    invoke-static {v1}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->g(Lcom/ubercab/external_web_view/core/AutoAuthWebView;)Lcom/ubercab/ui/core/UFrameLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/UFrameLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method b()Lcom/airbnb/lottie/LottieAnimationView;
    .locals 2

    .line 655
    iget-object v0, p0, Lkbt;->a:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    sget v1, Lgsp;->webview_loading_animation:I

    invoke-virtual {v0, v1}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    return-object v0
.end method

.method c()Lcom/ubercab/ui/core/USwipeRefreshLayout;
    .locals 2

    .line 660
    iget-object v0, p0, Lkbt;->a:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    sget v1, Lgsp;->swipe_refresh:I

    invoke-virtual {v0, v1}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/USwipeRefreshLayout;

    return-object v0
.end method

.method d()Lcom/ubercab/ui/core/UToolbar;
    .locals 2

    .line 665
    iget-object v0, p0, Lkbt;->a:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    sget v1, Lgsp;->toolbar:I

    invoke-virtual {v0, v1}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    return-object v0
.end method

.method e()Lkbu;
    .locals 1

    .line 670
    new-instance v0, L-$$Lambda$kbt$bOBWFQl6TT5ebCMre0Ymm_p7YJs;

    invoke-direct {v0, p0}, L-$$Lambda$kbt$bOBWFQl6TT5ebCMre0Ymm_p7YJs;-><init>(Lkbt;)V

    return-object v0
.end method

.method f()Landroid/webkit/WebView;
    .locals 3

    .line 675
    new-instance v0, Lkbt$1;

    iget-object v1, p0, Lkbt;->a:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    .line 676
    invoke-virtual {v1}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lkbt$1;-><init>(Lkbt;Landroid/content/Context;)V

    .line 712
    new-instance v1, Lef;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Lef;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    .line 714
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOverScrollMode(I)V

    return-object v0
.end method
