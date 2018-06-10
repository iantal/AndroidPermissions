.class public Lcom/ubercab/android/partner/funnel/onboarding/steps/esign/ESignWebView;
.super Landroid/webkit/WebView;
.source "SourceFile"


# instance fields
.field public a:Limf;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, v0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/esign/ESignWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/esign/ESignWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/esign/ESignWebView;->a:Limf;

    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/esign/ESignWebView;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 56
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/esign/ESignWebView;->getContentHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/esign/ESignWebView;->scrollTo(II)V

    return-void
.end method

.method public a(Limf;I)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/esign/ESignWebView;->a:Limf;

    .line 41
    iput p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/esign/ESignWebView;->b:I

    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/esign/ESignWebView;->a:Limf;

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/esign/ESignWebView;->getContentHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/esign/ESignWebView;->getHeight()I

    move-result v1

    add-int/2addr v1, p2

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/esign/ESignWebView;->b:I

    if-gt v0, v1, :cond_0

    .line 48
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/esign/ESignWebView;->a:Limf;

    invoke-interface {v0, p0}, Limf;->onBottomReached(Landroid/view/View;)V

    .line 51
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    return-void
.end method
