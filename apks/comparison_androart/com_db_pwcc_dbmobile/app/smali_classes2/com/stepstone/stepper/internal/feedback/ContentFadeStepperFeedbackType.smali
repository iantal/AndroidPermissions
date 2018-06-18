.class public Lcom/stepstone/stepper/internal/feedback/ContentFadeStepperFeedbackType;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/stepstone/stepper/internal/feedback/StepperFeedbackType;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final mFadeOutAlpha:F
    .annotation build Landroid/support/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation
.end field

.field private final mPager:Landroid/view/View;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stepstone/stepper/StepperLayout;)V
    .locals 1
    .param p1    # Lcom/stepstone/stepper/StepperLayout;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/stepstone/stepper/R$id;->ms_stepPager:I

    invoke-virtual {p1, v0}, Lcom/stepstone/stepper/StepperLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/stepstone/stepper/internal/feedback/ContentFadeStepperFeedbackType;->mPager:Landroid/view/View;

    invoke-virtual {p1}, Lcom/stepstone/stepper/StepperLayout;->getContentFadeAlpha()F

    move-result v0

    iput v0, p0, Lcom/stepstone/stepper/internal/feedback/ContentFadeStepperFeedbackType;->mFadeOutAlpha:F

    return-void
.end method


# virtual methods
.method public hideProgress()V
    .locals 4

    iget-object v0, p0, Lcom/stepstone/stepper/internal/feedback/ContentFadeStepperFeedbackType;->mPager:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public showProgress(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/stepstone/stepper/internal/feedback/ContentFadeStepperFeedbackType;->mPager:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/stepstone/stepper/internal/feedback/ContentFadeStepperFeedbackType;->mFadeOutAlpha:F

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    return-void
.end method
