.class public Lcom/ubercab/presidio/payment/momo/operation/addsuccess/MomoAddSuccessView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"

# interfaces
.implements Lalfb;


# instance fields
.field private b:Lcom/ubercab/ui/core/UButton;

.field private c:Lcom/ubercab/ui/core/UTextView;

.field private d:Lcom/ubercab/ui/core/UTextView;

.field private e:Lcom/ubercab/ui/core/UToolbar;

.field private f:Lcom/ubercab/ui/core/UImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/payment/momo/operation/addsuccess/MomoAddSuccessView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/payment/momo/operation/addsuccess/MomoAddSuccessView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 56
    iget-object v0, p0, Lcom/ubercab/presidio/payment/momo/operation/addsuccess/MomoAddSuccessView;->e:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->G()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Z)V
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/ubercab/presidio/payment/momo/operation/addsuccess/MomoAddSuccessView;->c:Lcom/ubercab/ui/core/UTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    if-eqz p1, :cond_0

    .line 68
    iget-object p1, p0, Lcom/ubercab/presidio/payment/momo/operation/addsuccess/MomoAddSuccessView;->f:Lcom/ubercab/ui/core/UImageView;

    .line 69
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/momo/operation/addsuccess/MomoAddSuccessView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgso;->ub__momo_add_success_interstitial:I

    invoke-static {v0, v1}, Lawhl;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    iget-object p1, p0, Lcom/ubercab/presidio/payment/momo/operation/addsuccess/MomoAddSuccessView;->d:Lcom/ubercab/ui/core/UTextView;

    sget v0, Lgsv;->ub__momo_add_success_title:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setText(I)V

    .line 71
    iget-object p1, p0, Lcom/ubercab/presidio/payment/momo/operation/addsuccess/MomoAddSuccessView;->c:Lcom/ubercab/ui/core/UTextView;

    sget v0, Lgsv;->ub__momo_add_success_description:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setText(I)V

    goto :goto_0

    .line 73
    :cond_0
    iget-object p1, p0, Lcom/ubercab/presidio/payment/momo/operation/addsuccess/MomoAddSuccessView;->f:Lcom/ubercab/ui/core/UImageView;

    .line 74
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/momo/operation/addsuccess/MomoAddSuccessView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgso;->ub__momo_add_fail_interstitial:I

    invoke-static {v0, v1}, Lawhl;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 75
    iget-object p1, p0, Lcom/ubercab/presidio/payment/momo/operation/addsuccess/MomoAddSuccessView;->d:Lcom/ubercab/ui/core/UTextView;

    sget v0, Lgsv;->ub__momo_add_fail_title:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setText(I)V

    .line 76
    iget-object p1, p0, Lcom/ubercab/presidio/payment/momo/operation/addsuccess/MomoAddSuccessView;->c:Lcom/ubercab/ui/core/UTextView;

    sget v0, Lgsv;->ub__momo_add_fail_description:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setText(I)V

    :goto_0
    return-void
.end method

.method public b()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/ubercab/presidio/payment/momo/operation/addsuccess/MomoAddSuccessView;->b:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 44
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 45
    sget v0, Lgsp;->ub__momo_add_success_close:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/momo/operation/addsuccess/MomoAddSuccessView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/momo/operation/addsuccess/MomoAddSuccessView;->b:Lcom/ubercab/ui/core/UButton;

    .line 46
    sget v0, Lgsp;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/momo/operation/addsuccess/MomoAddSuccessView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/momo/operation/addsuccess/MomoAddSuccessView;->e:Lcom/ubercab/ui/core/UToolbar;

    .line 47
    sget v0, Lgsp;->ub__add_success_phone_number_display:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/momo/operation/addsuccess/MomoAddSuccessView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/momo/operation/addsuccess/MomoAddSuccessView;->c:Lcom/ubercab/ui/core/UTextView;

    .line 48
    sget v0, Lgsp;->ub__add_success_heading_text:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/momo/operation/addsuccess/MomoAddSuccessView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/momo/operation/addsuccess/MomoAddSuccessView;->d:Lcom/ubercab/ui/core/UTextView;

    .line 49
    sget v0, Lgsp;->ub__add_success_display_image:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/momo/operation/addsuccess/MomoAddSuccessView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/momo/operation/addsuccess/MomoAddSuccessView;->f:Lcom/ubercab/ui/core/UImageView;

    .line 50
    iget-object v0, p0, Lcom/ubercab/presidio/payment/momo/operation/addsuccess/MomoAddSuccessView;->e:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgso;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 51
    iget-object v0, p0, Lcom/ubercab/presidio/payment/momo/operation/addsuccess/MomoAddSuccessView;->e:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/momo/operation/addsuccess/MomoAddSuccessView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->ub__momo_add_success_toolbar_title:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->b(Ljava/lang/CharSequence;)V

    return-void
.end method
