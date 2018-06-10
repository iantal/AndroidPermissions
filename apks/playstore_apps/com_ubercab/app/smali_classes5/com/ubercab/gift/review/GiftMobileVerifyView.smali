.class public Lcom/ubercab/gift/review/GiftMobileVerifyView;
.super Lcom/ubercab/ui/core/UCoordinatorLayout;
.source "SourceFile"


# instance fields
.field f:Lkok;

.field g:Landroid/support/design/widget/CollapsingToolbarLayout;

.field h:Lcom/ubercab/ui/commons/widget/OTPInput;

.field i:Lcom/ubercab/ui/core/UTextView;

.field j:Lcom/ubercab/ui/core/UTextView;

.field k:Lcom/ubercab/ui/core/UToolbar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, v0}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/ubercab/gift/review/GiftMobileVerifyView;->i:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Lkok;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/ubercab/gift/review/GiftMobileVerifyView;->f:Lkok;

    return-void
.end method

.method public f()Lcom/ubercab/ui/commons/widget/OTPInput;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/ubercab/gift/review/GiftMobileVerifyView;->h:Lcom/ubercab/ui/commons/widget/OTPInput;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 42
    invoke-super {p0}, Lcom/ubercab/ui/core/UCoordinatorLayout;->onFinishInflate()V

    .line 44
    sget v0, Lgsp;->collapsing_toolbar:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CollapsingToolbarLayout;

    iput-object v0, p0, Lcom/ubercab/gift/review/GiftMobileVerifyView;->g:Landroid/support/design/widget/CollapsingToolbarLayout;

    .line 45
    sget v0, Lgsp;->toolbar:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/gift/review/GiftMobileVerifyView;->k:Lcom/ubercab/ui/core/UToolbar;

    .line 46
    sget v0, Lgsp;->ub_optional__gift_mobile_verify_otp_input:I

    invoke-virtual {p0, v0}, Lcom/ubercab/gift/review/GiftMobileVerifyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/commons/widget/OTPInput;

    iput-object v0, p0, Lcom/ubercab/gift/review/GiftMobileVerifyView;->h:Lcom/ubercab/ui/commons/widget/OTPInput;

    .line 47
    sget v0, Lgsp;->ub_optional__gift_mobile_verify_description:I

    .line 48
    invoke-virtual {p0, v0}, Lcom/ubercab/gift/review/GiftMobileVerifyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/gift/review/GiftMobileVerifyView;->i:Lcom/ubercab/ui/core/UTextView;

    .line 49
    sget v0, Lgsp;->ub_optional__gift_mobile_verify_resend_code:I

    invoke-virtual {p0, v0}, Lcom/ubercab/gift/review/GiftMobileVerifyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/gift/review/GiftMobileVerifyView;->j:Lcom/ubercab/ui/core/UTextView;

    .line 51
    iget-object v0, p0, Lcom/ubercab/gift/review/GiftMobileVerifyView;->g:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-virtual {p0}, Lcom/ubercab/gift/review/GiftMobileVerifyView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsv;->gift_mobile_verify:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/CollapsingToolbarLayout;->a(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v0, p0, Lcom/ubercab/gift/review/GiftMobileVerifyView;->k:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgso;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 54
    iget-object v0, p0, Lcom/ubercab/gift/review/GiftMobileVerifyView;->k:Lcom/ubercab/ui/core/UToolbar;

    .line 55
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->G()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/gift/review/GiftMobileVerifyView$1;

    invoke-direct {v1, p0}, Lcom/ubercab/gift/review/GiftMobileVerifyView$1;-><init>(Lcom/ubercab/gift/review/GiftMobileVerifyView;)V

    .line 56
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 66
    iget-object v0, p0, Lcom/ubercab/gift/review/GiftMobileVerifyView;->j:Lcom/ubercab/ui/core/UTextView;

    .line 67
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/gift/review/GiftMobileVerifyView$2;

    invoke-direct {v1, p0}, Lcom/ubercab/gift/review/GiftMobileVerifyView$2;-><init>(Lcom/ubercab/gift/review/GiftMobileVerifyView;)V

    .line 68
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
