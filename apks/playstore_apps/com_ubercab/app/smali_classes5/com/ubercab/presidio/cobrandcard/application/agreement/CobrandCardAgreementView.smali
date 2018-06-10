.class public Lcom/ubercab/presidio/cobrandcard/application/agreement/CobrandCardAgreementView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SetJavaScriptEnabled"
    }
.end annotation


# instance fields
.field private b:Lcom/ubercab/ui/core/UToolbar;

.field private c:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

.field private d:Landroid/webkit/WebView;

.field private e:Lcom/ubercab/ui/core/UButton;

.field private f:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

.field private g:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/cobrandcard/application/agreement/CobrandCardAgreementView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/cobrandcard/application/agreement/CobrandCardAgreementView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/presidio/cobrandcard/application/agreement/CobrandCardAgreementView;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/ubercab/presidio/cobrandcard/application/agreement/CobrandCardAgreementView;->e()V

    return-void
.end method

.method private e()V
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/agreement/CobrandCardAgreementView;->c:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->h()V

    .line 113
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/agreement/CobrandCardAgreementView;->d:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 114
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/agreement/CobrandCardAgreementView;->e:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UButton;->setVisibility(I)V

    .line 115
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/agreement/CobrandCardAgreementView;->g:Lcom/ubercab/ui/core/UTextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 116
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/agreement/CobrandCardAgreementView;->f:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->h()V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/agreement/CobrandCardAgreementView;->b:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->G()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/agreement/CobrandCardAgreementView;->c:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->f()V

    .line 82
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/agreement/CobrandCardAgreementView;->d:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 83
    iget-object p1, p0, Lcom/ubercab/presidio/cobrandcard/application/agreement/CobrandCardAgreementView;->d:Landroid/webkit/WebView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 84
    iget-object p1, p0, Lcom/ubercab/presidio/cobrandcard/application/agreement/CobrandCardAgreementView;->e:Lcom/ubercab/ui/core/UButton;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UButton;->setVisibility(I)V

    .line 85
    iget-object p1, p0, Lcom/ubercab/presidio/cobrandcard/application/agreement/CobrandCardAgreementView;->g:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    .line 96
    invoke-virtual {p0}, Lcom/ubercab/presidio/cobrandcard/application/agreement/CobrandCardAgreementView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lgsv;->cobrandcard_agreement_error_message:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 99
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/presidio/cobrandcard/application/agreement/CobrandCardAgreementView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lawhd;->a(Landroid/content/Context;)Lawhe;

    move-result-object v0

    sget v1, Lgsv;->cobrandcard_agreement_error_title:I

    .line 100
    invoke-virtual {v0, v1}, Lawhe;->a(I)Lawhe;

    move-result-object v0

    .line 101
    invoke-virtual {v0, p1}, Lawhe;->b(Ljava/lang/CharSequence;)Lawhe;

    move-result-object p1

    sget v0, Lgsv;->cobrandcard_ok:I

    .line 102
    invoke-virtual {p1, v0}, Lawhe;->d(I)Lawhe;

    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lawhe;->b()Lawhd;

    .line 105
    iget-object p1, p0, Lcom/ubercab/presidio/cobrandcard/application/agreement/CobrandCardAgreementView;->c:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {p1}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->h()V

    .line 106
    iget-object p1, p0, Lcom/ubercab/presidio/cobrandcard/application/agreement/CobrandCardAgreementView;->e:Lcom/ubercab/ui/core/UButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UButton;->setVisibility(I)V

    .line 107
    iget-object p1, p0, Lcom/ubercab/presidio/cobrandcard/application/agreement/CobrandCardAgreementView;->g:Lcom/ubercab/ui/core/UTextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 108
    iget-object p1, p0, Lcom/ubercab/presidio/cobrandcard/application/agreement/CobrandCardAgreementView;->f:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {p1}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->h()V

    return-void
.end method

.method public c()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/agreement/CobrandCardAgreementView;->e:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/agreement/CobrandCardAgreementView;->e:Lcom/ubercab/ui/core/UButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UButton;->setVisibility(I)V

    .line 90
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/agreement/CobrandCardAgreementView;->g:Lcom/ubercab/ui/core/UTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 91
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/agreement/CobrandCardAgreementView;->f:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->f()V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 47
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 49
    sget v0, Lgsp;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/cobrandcard/application/agreement/CobrandCardAgreementView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/agreement/CobrandCardAgreementView;->b:Lcom/ubercab/ui/core/UToolbar;

    .line 50
    sget v0, Lgsp;->ub__cobrandcard_agreement_webview_loading:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/cobrandcard/application/agreement/CobrandCardAgreementView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    iput-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/agreement/CobrandCardAgreementView;->c:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    .line 51
    sget v0, Lgsp;->ub__cobrandcard_agreement_webview:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/cobrandcard/application/agreement/CobrandCardAgreementView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/agreement/CobrandCardAgreementView;->d:Landroid/webkit/WebView;

    .line 52
    sget v0, Lgsp;->ub__cobrandcard_agreement_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/cobrandcard/application/agreement/CobrandCardAgreementView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/agreement/CobrandCardAgreementView;->e:Lcom/ubercab/ui/core/UButton;

    .line 53
    sget v0, Lgsp;->ub__cobrandcard_agreement_button_loading:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/cobrandcard/application/agreement/CobrandCardAgreementView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    iput-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/agreement/CobrandCardAgreementView;->f:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    .line 54
    sget v0, Lgsp;->ub__cobrandcard_agreement_submitting:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/cobrandcard/application/agreement/CobrandCardAgreementView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/agreement/CobrandCardAgreementView;->g:Lcom/ubercab/ui/core/UTextView;

    .line 56
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/agreement/CobrandCardAgreementView;->b:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgso;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 57
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/agreement/CobrandCardAgreementView;->b:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgsv;->cobrandcard_agreement_title:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->b(I)V

    .line 59
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/agreement/CobrandCardAgreementView;->d:Landroid/webkit/WebView;

    new-instance v1, Lcom/ubercab/presidio/cobrandcard/application/agreement/CobrandCardAgreementView$1;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/cobrandcard/application/agreement/CobrandCardAgreementView$1;-><init>(Lcom/ubercab/presidio/cobrandcard/application/agreement/CobrandCardAgreementView;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 67
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/agreement/CobrandCardAgreementView;->d:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 69
    invoke-static {p0}, Lacyk;->a(Lcom/ubercab/ui/core/ULinearLayout;)V

    return-void
.end method
