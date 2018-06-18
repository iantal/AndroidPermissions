.class public Lcom/stepstone/stepper/internal/feedback/TabsStepperFeedbackType;
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
.field private mProgressMessageTextView:Landroid/widget/TextView;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final mProgressMessageTranslationWhenHidden:F

.field private mStepperLayout:Lcom/stepstone/stepper/StepperLayout;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private mTabNavigationEnabled:Z

.field private mTabsScrollingContainer:Landroid/view/View;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stepstone/stepper/StepperLayout;)V
    .locals 2
    .param p1    # Lcom/stepstone/stepper/StepperLayout;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/stepstone/stepper/StepperLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/stepstone/stepper/R$dimen;->ms_progress_message_translation_when_hidden:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/stepstone/stepper/internal/feedback/TabsStepperFeedbackType;->mProgressMessageTranslationWhenHidden:F

    sget v0, Lcom/stepstone/stepper/R$id;->ms_stepTabsProgressMessage:I

    invoke-virtual {p1, v0}, Lcom/stepstone/stepper/StepperLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/stepstone/stepper/internal/feedback/TabsStepperFeedbackType;->mProgressMessageTextView:Landroid/widget/TextView;

    sget v0, Lcom/stepstone/stepper/R$id;->ms_stepTabsScrollView:I

    invoke-virtual {p1, v0}, Lcom/stepstone/stepper/StepperLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/stepstone/stepper/internal/feedback/TabsStepperFeedbackType;->mTabsScrollingContainer:Landroid/view/View;

    iput-object p1, p0, Lcom/stepstone/stepper/internal/feedback/TabsStepperFeedbackType;->mStepperLayout:Lcom/stepstone/stepper/StepperLayout;

    iget-object v0, p0, Lcom/stepstone/stepper/internal/feedback/TabsStepperFeedbackType;->mProgressMessageTextView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private setTabNavigationEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/stepstone/stepper/internal/feedback/TabsStepperFeedbackType;->mStepperLayout:Lcom/stepstone/stepper/StepperLayout;

    invoke-virtual {v0, p1}, Lcom/stepstone/stepper/StepperLayout;->setTabNavigationEnabled(Z)V

    return-void
.end method


# virtual methods
.method public hideProgress()V
    .locals 6

    const-wide/16 v4, 0xc8

    iget-boolean v0, p0, Lcom/stepstone/stepper/internal/feedback/TabsStepperFeedbackType;->mTabNavigationEnabled:Z

    invoke-direct {p0, v0}, Lcom/stepstone/stepper/internal/feedback/TabsStepperFeedbackType;->setTabNavigationEnabled(Z)V

    iget-object v0, p0, Lcom/stepstone/stepper/internal/feedback/TabsStepperFeedbackType;->mProgressMessageTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/stepstone/stepper/internal/feedback/TabsStepperFeedbackType;->mProgressMessageTranslationWhenHidden:F

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Lcom/stepstone/stepper/internal/feedback/TabsStepperFeedbackType;->mTabsScrollingContainer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public showProgress(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v2, 0x0

    const-wide/16 v4, 0xc8

    iget-object v0, p0, Lcom/stepstone/stepper/internal/feedback/TabsStepperFeedbackType;->mStepperLayout:Lcom/stepstone/stepper/StepperLayout;

    invoke-virtual {v0}, Lcom/stepstone/stepper/StepperLayout;->isTabNavigationEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/stepstone/stepper/internal/feedback/TabsStepperFeedbackType;->mTabNavigationEnabled:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/stepstone/stepper/internal/feedback/TabsStepperFeedbackType;->setTabNavigationEnabled(Z)V

    iget-object v0, p0, Lcom/stepstone/stepper/internal/feedback/TabsStepperFeedbackType;->mProgressMessageTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/stepstone/stepper/internal/feedback/TabsStepperFeedbackType;->mProgressMessageTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Lcom/stepstone/stepper/internal/feedback/TabsStepperFeedbackType;->mTabsScrollingContainer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    return-void
.end method
