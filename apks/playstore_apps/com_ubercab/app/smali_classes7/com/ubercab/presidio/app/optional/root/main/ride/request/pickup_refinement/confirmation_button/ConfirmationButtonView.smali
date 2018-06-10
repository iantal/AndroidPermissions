.class public Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/confirmation_button/ConfirmationButtonView;
.super Lcom/ubercab/ui/core/UButton;
.source "SourceFile"

# interfaces
.implements Launs;
.implements Lnof;
.implements Lvcl;


# instance fields
.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/UButton;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/UButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 60
    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/confirmation_button/ConfirmationButtonView;->setAlpha(F)V

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 105
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/confirmation_button/ConfirmationButtonView;->setText(I)V

    return-void
.end method

.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 39
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ubercab/ui/core/UButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 41
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/confirmation_button/ConfirmationButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 p2, 0x10e0000

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/confirmation_button/ConfirmationButtonView;->b:I

    .line 43
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/confirmation_button/ConfirmationButtonView;->b()V

    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 1

    .line 115
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/confirmation_button/ConfirmationButtonView;->getTop()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public a(Lvcn;)V
    .locals 2

    .line 48
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/confirmation_button/ConfirmationButtonView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/confirmation_button/ConfirmationButtonView$1;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/confirmation_button/ConfirmationButtonView$1;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/confirmation_button/ConfirmationButtonView;Lvcn;)V

    .line 49
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 65
    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/confirmation_button/ConfirmationButtonView;->setAlpha(F)V

    return-void
.end method

.method public bq_()I
    .locals 1

    .line 110
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/confirmation_button/ConfirmationButtonView;->getTop()I

    move-result v0

    return v0
.end method

.method public d()V
    .locals 4

    .line 70
    iget v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/confirmation_button/ConfirmationButtonView;->b:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/confirmation_button/ConfirmationButtonView;->getAlpha()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v1, v2, v1

    mul-float v0, v0, v1

    .line 72
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/confirmation_button/ConfirmationButtonView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 73
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 74
    invoke-static {}, Lawhy;->d()Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    float-to-int v0, v0

    int-to-long v2, v0

    .line 75
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public e()V
    .locals 4

    .line 81
    iget v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/confirmation_button/ConfirmationButtonView;->b:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/confirmation_button/ConfirmationButtonView;->getAlpha()F

    move-result v1

    mul-float v0, v0, v1

    .line 83
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/confirmation_button/ConfirmationButtonView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    .line 84
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 85
    invoke-static {}, Lawhy;->d()Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    float-to-int v0, v0

    int-to-long v2, v0

    .line 86
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public f()V
    .locals 3

    .line 92
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/confirmation_button/ConfirmationButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsn;->ui__spacing_unit_2x:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 93
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/confirmation_button/ConfirmationButtonView;->getTranslationY()F

    move-result v1

    int-to-float v2, v0

    add-float/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/confirmation_button/ConfirmationButtonView;->setTranslationY(F)V

    .line 95
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/confirmation_button/ConfirmationButtonView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 96
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    neg-int v0, v0

    int-to-float v0, v0

    .line 97
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 98
    invoke-static {}, Lawhy;->b()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 99
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/confirmation_button/ConfirmationButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x10e0001

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
