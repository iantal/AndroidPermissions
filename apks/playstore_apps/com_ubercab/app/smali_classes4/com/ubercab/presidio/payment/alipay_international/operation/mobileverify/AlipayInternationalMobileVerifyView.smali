.class public Lcom/ubercab/presidio/payment/alipay_international/operation/mobileverify/AlipayInternationalMobileVerifyView;
.super Lcom/ubercab/ui/core/UCoordinatorLayout;
.source "SourceFile"

# interfaces
.implements Lairn;


# instance fields
.field private f:Lcom/ubercab/ui/core/UCollapsingToolbarLayout;

.field private g:Lcom/ubercab/ui/core/UTextView;

.field private h:Lawhq;

.field private i:Lcom/ubercab/ui/commons/widget/OTPInput;

.field private j:Lcom/ubercab/ui/core/UTextView;

.field private k:Lcom/ubercab/ui/core/UTextView;

.field private l:Lcom/ubercab/ui/core/UToolbar;

.field private m:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Lawiw;)V
    .locals 2

    .line 201
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/alipay_international/operation/mobileverify/AlipayInternationalMobileVerifyView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/alipay_international/operation/mobileverify/AlipayInternationalMobileVerifyView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1, v1}, Lawiw;->a(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ubercab/ui/core/toast/Toaster;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Lcom/ubercab/ui/core/toast/Toaster;

    return-void
.end method

.method private synthetic a(Ljava/lang/CharSequence;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 101
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/alipay_international/operation/mobileverify/AlipayInternationalMobileVerifyView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsq;->ub__alipayintl_otp_length:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 102
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private c(Ljava/lang/String;)Landroid/text/Spanned;
    .locals 2

    .line 193
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/16 v0, 0x3f

    .line 194
    invoke-static {p1, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    return-object p1

    .line 196
    :cond_0
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$9DdmsrkCQAW0PB4KxAo66ZHijGk(Lcom/ubercab/presidio/payment/alipay_international/operation/mobileverify/AlipayInternationalMobileVerifyView;Ljava/lang/CharSequence;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/payment/alipay_international/operation/mobileverify/AlipayInternationalMobileVerifyView;->a(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method private n()V
    .locals 2

    .line 188
    iget-object v0, p0, Lcom/ubercab/presidio/payment/alipay_international/operation/mobileverify/AlipayInternationalMobileVerifyView;->m:Lcom/ubercab/ui/core/UTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    return-void
.end method

.method private o()V
    .locals 2

    .line 205
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/alipay_international/operation/mobileverify/AlipayInternationalMobileVerifyView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsm;->ub__ui_core_negative:I

    invoke-static {v0, v1}, Lmp;->c(Landroid/content/Context;I)I

    move-result v0

    .line 206
    iget-object v1, p0, Lcom/ubercab/presidio/payment/alipay_international/operation/mobileverify/AlipayInternationalMobileVerifyView;->m:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/UTextView;->setTextColor(I)V

    .line 207
    iget-object v0, p0, Lcom/ubercab/presidio/payment/alipay_international/operation/mobileverify/AlipayInternationalMobileVerifyView;->m:Lcom/ubercab/ui/core/UTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 208
    iget-object v0, p0, Lcom/ubercab/presidio/payment/alipay_international/operation/mobileverify/AlipayInternationalMobileVerifyView;->i:Lcom/ubercab/ui/commons/widget/OTPInput;

    sget-object v1, Lawgy;->b:Lawgy;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/commons/widget/OTPInput;->a(Lawgy;)V

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

    .line 87
    iget-object v0, p0, Lcom/ubercab/presidio/payment/alipay_international/operation/mobileverify/AlipayInternationalMobileVerifyView;->l:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->G()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .line 161
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/alipay_international/operation/mobileverify/AlipayInternationalMobileVerifyView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsv;->ub__alipayintl_mobile_verify_send_code_again_disabled:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 162
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 160
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/payment/alipay_international/operation/mobileverify/AlipayInternationalMobileVerifyView;->c(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    .line 164
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/alipay_international/operation/mobileverify/AlipayInternationalMobileVerifyView;->m()Lcom/ubercab/ui/core/UTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    .line 116
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/alipay_international/operation/mobileverify/AlipayInternationalMobileVerifyView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v2, Lgsv;->ub__alipayintl_mobile_verify_description_otp_auto_read:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    .line 117
    invoke-virtual {p2, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 121
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/alipay_international/operation/mobileverify/AlipayInternationalMobileVerifyView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v2, Lgsv;->ub__alipayintl_mobile_verify_description:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-virtual {p2, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 123
    :goto_0
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/alipay_international/operation/mobileverify/AlipayInternationalMobileVerifyView;->k()Lcom/ubercab/ui/core/UTextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b()Lcom/ubercab/ui/commons/widget/OTPInput;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/ubercab/presidio/payment/alipay_international/operation/mobileverify/AlipayInternationalMobileVerifyView;->i:Lcom/ubercab/ui/commons/widget/OTPInput;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 5

    .line 182
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/alipay_international/operation/mobileverify/AlipayInternationalMobileVerifyView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 183
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/alipay_international/operation/mobileverify/AlipayInternationalMobileVerifyView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsv;->ub__alipayintl_mobile_verify_otp_requested:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 181
    invoke-static {v0, p1, v4}, Lcom/ubercab/ui/core/toast/Toaster;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/ubercab/ui/core/toast/Toaster;

    return-void
.end method

.method public cW_()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 97
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/alipay_international/operation/mobileverify/AlipayInternationalMobileVerifyView;->b()Lcom/ubercab/ui/commons/widget/OTPInput;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/OTPInput;->d()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/payment/alipay_international/operation/mobileverify/-$$Lambda$AlipayInternationalMobileVerifyView$9DdmsrkCQAW0PB4KxAo66ZHijGk;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/payment/alipay_international/operation/mobileverify/-$$Lambda$AlipayInternationalMobileVerifyView$9DdmsrkCQAW0PB4KxAo66ZHijGk;-><init>(Lcom/ubercab/presidio/payment/alipay_international/operation/mobileverify/AlipayInternationalMobileVerifyView;)V

    .line 99
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
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

    .line 108
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/alipay_international/operation/mobileverify/AlipayInternationalMobileVerifyView;->l()Lcom/ubercab/ui/core/UTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/ubercab/presidio/payment/alipay_international/operation/mobileverify/AlipayInternationalMobileVerifyView;->h:Lawhq;

    invoke-virtual {v0}, Lawhq;->dismiss()V

    return-void
.end method

.method public f()V
    .locals 2

    .line 140
    new-instance v0, Lawiw;

    sget v1, Lgsv;->ub__alipayintl_validation_failed:I

    invoke-direct {v0, v1}, Lawiw;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/ubercab/presidio/payment/alipay_international/operation/mobileverify/AlipayInternationalMobileVerifyView;->a(Lawiw;)V

    .line 141
    invoke-direct {p0}, Lcom/ubercab/presidio/payment/alipay_international/operation/mobileverify/AlipayInternationalMobileVerifyView;->o()V

    return-void
.end method

.method public g()V
    .locals 2

    .line 146
    new-instance v0, Lawiw;

    sget v1, Lgsv;->payment_error_dialog_message_network:I

    invoke-direct {v0, v1}, Lawiw;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/ubercab/presidio/payment/alipay_international/operation/mobileverify/AlipayInternationalMobileVerifyView;->a(Lawiw;)V

    return-void
.end method

.method public h()V
    .locals 6

    .line 151
    invoke-direct {p0}, Lcom/ubercab/presidio/payment/alipay_international/operation/mobileverify/AlipayInternationalMobileVerifyView;->n()V

    .line 152
    new-instance v0, Lawiw;

    .line 154
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/alipay_international/operation/mobileverify/AlipayInternationalMobileVerifyView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsv;->ub__alipayintl_successfully_added:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Truemoney"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lawiw;-><init>(Ljava/lang/CharSequence;)V

    .line 152
    invoke-direct {p0, v0}, Lcom/ubercab/presidio/payment/alipay_international/operation/mobileverify/AlipayInternationalMobileVerifyView;->a(Lawiw;)V

    return-void
.end method

.method public i()V
    .locals 2

    .line 169
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/alipay_international/operation/mobileverify/AlipayInternationalMobileVerifyView;->m()Lcom/ubercab/ui/core/UTextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 170
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/alipay_international/operation/mobileverify/AlipayInternationalMobileVerifyView;->l()Lcom/ubercab/ui/core/UTextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    return-void
.end method

.method public i_(I)V
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/ubercab/presidio/payment/alipay_international/operation/mobileverify/AlipayInternationalMobileVerifyView;->h:Lawhq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lawhq;->setCancelable(Z)V

    .line 129
    iget-object v0, p0, Lcom/ubercab/presidio/payment/alipay_international/operation/mobileverify/AlipayInternationalMobileVerifyView;->h:Lawhq;

    invoke-virtual {v0}, Lawhq;->show()V

    .line 130
    iget-object v0, p0, Lcom/ubercab/presidio/payment/alipay_international/operation/mobileverify/AlipayInternationalMobileVerifyView;->h:Lawhq;

    invoke-virtual {v0, p1}, Lawhq;->b(I)V

    return-void
.end method

.method public j()V
    .locals 2

    .line 175
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/alipay_international/operation/mobileverify/AlipayInternationalMobileVerifyView;->l()Lcom/ubercab/ui/core/UTextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 176
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/alipay_international/operation/mobileverify/AlipayInternationalMobileVerifyView;->m()Lcom/ubercab/ui/core/UTextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    return-void
.end method

.method k()Lcom/ubercab/ui/core/UTextView;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/ubercab/presidio/payment/alipay_international/operation/mobileverify/AlipayInternationalMobileVerifyView;->g:Lcom/ubercab/ui/core/UTextView;

    return-object v0
.end method

.method l()Lcom/ubercab/ui/core/UTextView;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/ubercab/presidio/payment/alipay_international/operation/mobileverify/AlipayInternationalMobileVerifyView;->j:Lcom/ubercab/ui/core/UTextView;

    return-object v0
.end method

.method m()Lcom/ubercab/ui/core/UTextView;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/ubercab/presidio/payment/alipay_international/operation/mobileverify/AlipayInternationalMobileVerifyView;->k:Lcom/ubercab/ui/core/UTextView;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 55
    invoke-super {p0}, Lcom/ubercab/ui/core/UCoordinatorLayout;->onFinishInflate()V

    .line 57
    new-instance v0, Lawhq;

    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/alipay_international/operation/mobileverify/AlipayInternationalMobileVerifyView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lawhq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ubercab/presidio/payment/alipay_international/operation/mobileverify/AlipayInternationalMobileVerifyView;->h:Lawhq;

    .line 59
    sget v0, Lgsp;->collapsing_toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/alipay_international/operation/mobileverify/AlipayInternationalMobileVerifyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UCollapsingToolbarLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/alipay_international/operation/mobileverify/AlipayInternationalMobileVerifyView;->f:Lcom/ubercab/ui/core/UCollapsingToolbarLayout;

    .line 60
    sget v0, Lgsp;->ub__mobile_verify_description:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/alipay_international/operation/mobileverify/AlipayInternationalMobileVerifyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/alipay_international/operation/mobileverify/AlipayInternationalMobileVerifyView;->g:Lcom/ubercab/ui/core/UTextView;

    .line 61
    sget v0, Lgsp;->ub__mobile_verify_otp_input:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/alipay_international/operation/mobileverify/AlipayInternationalMobileVerifyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/commons/widget/OTPInput;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/alipay_international/operation/mobileverify/AlipayInternationalMobileVerifyView;->i:Lcom/ubercab/ui/commons/widget/OTPInput;

    .line 62
    sget v0, Lgsp;->ub__mobile_verify_resend_code:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/alipay_international/operation/mobileverify/AlipayInternationalMobileVerifyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/alipay_international/operation/mobileverify/AlipayInternationalMobileVerifyView;->j:Lcom/ubercab/ui/core/UTextView;

    .line 63
    sget v0, Lgsp;->ub__mobile_verify_resend_code_disabled:I

    .line 64
    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/alipay_international/operation/mobileverify/AlipayInternationalMobileVerifyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/alipay_international/operation/mobileverify/AlipayInternationalMobileVerifyView;->k:Lcom/ubercab/ui/core/UTextView;

    .line 65
    sget v0, Lgsp;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/alipay_international/operation/mobileverify/AlipayInternationalMobileVerifyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/alipay_international/operation/mobileverify/AlipayInternationalMobileVerifyView;->l:Lcom/ubercab/ui/core/UToolbar;

    .line 66
    sget v0, Lgsp;->ub__mobile_verify_error_text:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/alipay_international/operation/mobileverify/AlipayInternationalMobileVerifyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/alipay_international/operation/mobileverify/AlipayInternationalMobileVerifyView;->m:Lcom/ubercab/ui/core/UTextView;

    .line 68
    iget-object v0, p0, Lcom/ubercab/presidio/payment/alipay_international/operation/mobileverify/AlipayInternationalMobileVerifyView;->f:Lcom/ubercab/ui/core/UCollapsingToolbarLayout;

    .line 69
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/alipay_international/operation/mobileverify/AlipayInternationalMobileVerifyView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsv;->ub__alipayintl_mobile_verify_toolbar:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UCollapsingToolbarLayout;->a(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v0, p0, Lcom/ubercab/presidio/payment/alipay_international/operation/mobileverify/AlipayInternationalMobileVerifyView;->l:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgso;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    return-void
.end method
