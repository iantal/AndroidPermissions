.class public Lcom/ubercab/presidio/payment/paytm/operation/mobileverify/PaytmMobileVerifyView;
.super Lcom/ubercab/ui/core/UCoordinatorLayout;
.source "SourceFile"


# instance fields
.field private f:Lcom/ubercab/ui/core/UCollapsingToolbarLayout;

.field private g:Lcom/ubercab/ui/core/UTextView;

.field private h:Lcom/ubercab/ui/commons/widget/OTPInput;

.field private i:Lcom/ubercab/ui/core/UTextView;

.field private j:Lcom/ubercab/ui/core/UTextView;

.field private k:Lcom/ubercab/ui/core/UToolbar;

.field private l:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/payment/paytm/operation/mobileverify/PaytmMobileVerifyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/payment/paytm/operation/mobileverify/PaytmMobileVerifyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public f()V
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/ubercab/presidio/payment/paytm/operation/mobileverify/PaytmMobileVerifyView;->l:Lcom/ubercab/ui/core/UTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    return-void
.end method

.method public g()V
    .locals 2

    .line 64
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/paytm/operation/mobileverify/PaytmMobileVerifyView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsm;->ub__ui_core_negative:I

    invoke-static {v0, v1}, Lmp;->c(Landroid/content/Context;I)I

    move-result v0

    .line 65
    iget-object v1, p0, Lcom/ubercab/presidio/payment/paytm/operation/mobileverify/PaytmMobileVerifyView;->l:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/UTextView;->setTextColor(I)V

    .line 66
    iget-object v0, p0, Lcom/ubercab/presidio/payment/paytm/operation/mobileverify/PaytmMobileVerifyView;->l:Lcom/ubercab/ui/core/UTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 67
    iget-object v0, p0, Lcom/ubercab/presidio/payment/paytm/operation/mobileverify/PaytmMobileVerifyView;->h:Lcom/ubercab/ui/commons/widget/OTPInput;

    sget-object v1, Lawgy;->b:Lawgy;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/commons/widget/OTPInput;->a(Lawgy;)V

    return-void
.end method

.method public h()Lcom/ubercab/ui/core/UTextView;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/ubercab/presidio/payment/paytm/operation/mobileverify/PaytmMobileVerifyView;->g:Lcom/ubercab/ui/core/UTextView;

    return-object v0
.end method

.method public i()Lcom/ubercab/ui/commons/widget/OTPInput;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/ubercab/presidio/payment/paytm/operation/mobileverify/PaytmMobileVerifyView;->h:Lcom/ubercab/ui/commons/widget/OTPInput;

    return-object v0
.end method

.method public j()Lcom/ubercab/ui/core/UTextView;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/ubercab/presidio/payment/paytm/operation/mobileverify/PaytmMobileVerifyView;->i:Lcom/ubercab/ui/core/UTextView;

    return-object v0
.end method

.method public k()Lcom/ubercab/ui/core/UTextView;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/ubercab/presidio/payment/paytm/operation/mobileverify/PaytmMobileVerifyView;->j:Lcom/ubercab/ui/core/UTextView;

    return-object v0
.end method

.method public l()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/ubercab/presidio/payment/paytm/operation/mobileverify/PaytmMobileVerifyView;->k:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->G()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 44
    invoke-super {p0}, Lcom/ubercab/ui/core/UCoordinatorLayout;->onFinishInflate()V

    .line 46
    sget v0, Lgsp;->collapsing_toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/paytm/operation/mobileverify/PaytmMobileVerifyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UCollapsingToolbarLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/paytm/operation/mobileverify/PaytmMobileVerifyView;->f:Lcom/ubercab/ui/core/UCollapsingToolbarLayout;

    .line 47
    sget v0, Lgsp;->ub__mobile_verify_description:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/paytm/operation/mobileverify/PaytmMobileVerifyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/paytm/operation/mobileverify/PaytmMobileVerifyView;->g:Lcom/ubercab/ui/core/UTextView;

    .line 48
    sget v0, Lgsp;->ub__mobile_verify_otp_input:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/paytm/operation/mobileverify/PaytmMobileVerifyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/commons/widget/OTPInput;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/paytm/operation/mobileverify/PaytmMobileVerifyView;->h:Lcom/ubercab/ui/commons/widget/OTPInput;

    .line 49
    sget v0, Lgsp;->ub__mobile_verify_resend_code:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/paytm/operation/mobileverify/PaytmMobileVerifyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/paytm/operation/mobileverify/PaytmMobileVerifyView;->i:Lcom/ubercab/ui/core/UTextView;

    .line 50
    sget v0, Lgsp;->ub__mobile_verify_resend_code_disabled:I

    .line 51
    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/paytm/operation/mobileverify/PaytmMobileVerifyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/paytm/operation/mobileverify/PaytmMobileVerifyView;->j:Lcom/ubercab/ui/core/UTextView;

    .line 52
    sget v0, Lgsp;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/paytm/operation/mobileverify/PaytmMobileVerifyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/paytm/operation/mobileverify/PaytmMobileVerifyView;->k:Lcom/ubercab/ui/core/UToolbar;

    .line 53
    sget v0, Lgsp;->ub__mobile_verify_error_text:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/paytm/operation/mobileverify/PaytmMobileVerifyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/paytm/operation/mobileverify/PaytmMobileVerifyView;->l:Lcom/ubercab/ui/core/UTextView;

    .line 55
    iget-object v0, p0, Lcom/ubercab/presidio/payment/paytm/operation/mobileverify/PaytmMobileVerifyView;->f:Lcom/ubercab/ui/core/UCollapsingToolbarLayout;

    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/paytm/operation/mobileverify/PaytmMobileVerifyView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsv;->mobile_verify:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UCollapsingToolbarLayout;->a(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v0, p0, Lcom/ubercab/presidio/payment/paytm/operation/mobileverify/PaytmMobileVerifyView;->k:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgso;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    return-void
.end method
