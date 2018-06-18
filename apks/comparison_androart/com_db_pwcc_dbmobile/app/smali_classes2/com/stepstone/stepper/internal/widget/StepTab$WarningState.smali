.class Lcom/stepstone/stepper/internal/widget/StepTab$WarningState;
.super Lcom/stepstone/stepper/internal/widget/StepTab$AbstractState;


# annotations
.annotation build Landroid/support/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stepstone/stepper/internal/widget/StepTab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "WarningState"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stepstone/stepper/internal/widget/StepTab;


# direct methods
.method constructor <init>(Lcom/stepstone/stepper/internal/widget/StepTab;)V
    .locals 0

    iput-object p1, p0, Lcom/stepstone/stepper/internal/widget/StepTab$WarningState;->this$0:Lcom/stepstone/stepper/internal/widget/StepTab;

    invoke-direct {p0, p1}, Lcom/stepstone/stepper/internal/widget/StepTab$AbstractState;-><init>(Lcom/stepstone/stepper/internal/widget/StepTab;)V

    return-void
.end method

.method private animateViewIn(Landroid/view/View;)V
    .locals 4

    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v0, p0, Lcom/stepstone/stepper/internal/widget/StepTab$WarningState;->this$0:Lcom/stepstone/stepper/internal/widget/StepTab;

    invoke-static {v0}, Lcom/stepstone/stepper/internal/widget/StepTab;->access$700(Lcom/stepstone/stepper/internal/widget/StepTab;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/stepstone/stepper/internal/widget/StepTab$WarningState;->this$0:Lcom/stepstone/stepper/internal/widget/StepTab;

    iget-object v1, v1, Lcom/stepstone/stepper/internal/widget/StepTab;->mStepIconBackground:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/stepstone/stepper/internal/widget/StepTab$WarningState;->this$0:Lcom/stepstone/stepper/internal/widget/StepTab;

    invoke-static {v1}, Lcom/stepstone/stepper/internal/widget/StepTab;->access$800(Lcom/stepstone/stepper/internal/widget/StepTab;)Landroid/view/animation/AccelerateInterpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    return-void
.end method


# virtual methods
.method protected changeToActiveNumber()V
    .locals 3

    iget-object v0, p0, Lcom/stepstone/stepper/internal/widget/StepTab$WarningState;->this$0:Lcom/stepstone/stepper/internal/widget/StepTab;

    iget-object v0, v0, Lcom/stepstone/stepper/internal/widget/StepTab;->mStepNumberTextView:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/stepstone/stepper/internal/widget/StepTab$WarningState;->animateViewIn(Landroid/view/View;)V

    iget-object v0, p0, Lcom/stepstone/stepper/internal/widget/StepTab$WarningState;->this$0:Lcom/stepstone/stepper/internal/widget/StepTab;

    iget-object v0, v0, Lcom/stepstone/stepper/internal/widget/StepTab;->mStepIconBackground:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/stepstone/stepper/internal/widget/StepTab$WarningState;->this$0:Lcom/stepstone/stepper/internal/widget/StepTab;

    invoke-static {v1}, Lcom/stepstone/stepper/internal/widget/StepTab;->access$600(Lcom/stepstone/stepper/internal/widget/StepTab;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Lcom/stepstone/stepper/internal/widget/StepTab$WarningState;->this$0:Lcom/stepstone/stepper/internal/widget/StepTab;

    iget-object v0, v0, Lcom/stepstone/stepper/internal/widget/StepTab;->mStepTitleTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/stepstone/stepper/internal/widget/StepTab$WarningState;->this$0:Lcom/stepstone/stepper/internal/widget/StepTab;

    invoke-static {v1}, Lcom/stepstone/stepper/internal/widget/StepTab;->access$400(Lcom/stepstone/stepper/internal/widget/StepTab;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/stepstone/stepper/internal/widget/StepTab$WarningState;->this$0:Lcom/stepstone/stepper/internal/widget/StepTab;

    iget-object v0, v0, Lcom/stepstone/stepper/internal/widget/StepTab;->mStepSubtitleTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/stepstone/stepper/internal/widget/StepTab$WarningState;->this$0:Lcom/stepstone/stepper/internal/widget/StepTab;

    invoke-static {v1}, Lcom/stepstone/stepper/internal/widget/StepTab;->access$500(Lcom/stepstone/stepper/internal/widget/StepTab;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-super {p0}, Lcom/stepstone/stepper/internal/widget/StepTab$AbstractState;->changeToActiveNumber()V

    return-void
.end method

.method protected changeToDone()V
    .locals 3

    iget-object v0, p0, Lcom/stepstone/stepper/internal/widget/StepTab$WarningState;->this$0:Lcom/stepstone/stepper/internal/widget/StepTab;

    iget-object v0, v0, Lcom/stepstone/stepper/internal/widget/StepTab;->mStepDoneIndicator:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/stepstone/stepper/internal/widget/StepTab$WarningState;->animateViewIn(Landroid/view/View;)V

    iget-object v0, p0, Lcom/stepstone/stepper/internal/widget/StepTab$WarningState;->this$0:Lcom/stepstone/stepper/internal/widget/StepTab;

    iget-object v0, v0, Lcom/stepstone/stepper/internal/widget/StepTab;->mStepIconBackground:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/stepstone/stepper/internal/widget/StepTab$WarningState;->this$0:Lcom/stepstone/stepper/internal/widget/StepTab;

    invoke-static {v1}, Lcom/stepstone/stepper/internal/widget/StepTab;->access$600(Lcom/stepstone/stepper/internal/widget/StepTab;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Lcom/stepstone/stepper/internal/widget/StepTab$WarningState;->this$0:Lcom/stepstone/stepper/internal/widget/StepTab;

    iget-object v0, v0, Lcom/stepstone/stepper/internal/widget/StepTab;->mStepTitleTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/stepstone/stepper/internal/widget/StepTab$WarningState;->this$0:Lcom/stepstone/stepper/internal/widget/StepTab;

    invoke-static {v1}, Lcom/stepstone/stepper/internal/widget/StepTab;->access$400(Lcom/stepstone/stepper/internal/widget/StepTab;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/stepstone/stepper/internal/widget/StepTab$WarningState;->this$0:Lcom/stepstone/stepper/internal/widget/StepTab;

    iget-object v0, v0, Lcom/stepstone/stepper/internal/widget/StepTab;->mStepSubtitleTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/stepstone/stepper/internal/widget/StepTab$WarningState;->this$0:Lcom/stepstone/stepper/internal/widget/StepTab;

    invoke-static {v1}, Lcom/stepstone/stepper/internal/widget/StepTab;->access$500(Lcom/stepstone/stepper/internal/widget/StepTab;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-super {p0}, Lcom/stepstone/stepper/internal/widget/StepTab$AbstractState;->changeToDone()V

    return-void
.end method

.method protected changeToInactiveNumber()V
    .locals 3

    iget-object v0, p0, Lcom/stepstone/stepper/internal/widget/StepTab$WarningState;->this$0:Lcom/stepstone/stepper/internal/widget/StepTab;

    iget-object v0, v0, Lcom/stepstone/stepper/internal/widget/StepTab;->mStepNumberTextView:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/stepstone/stepper/internal/widget/StepTab$WarningState;->animateViewIn(Landroid/view/View;)V

    iget-object v0, p0, Lcom/stepstone/stepper/internal/widget/StepTab$WarningState;->this$0:Lcom/stepstone/stepper/internal/widget/StepTab;

    iget-object v0, v0, Lcom/stepstone/stepper/internal/widget/StepTab;->mStepIconBackground:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/stepstone/stepper/internal/widget/StepTab$WarningState;->this$0:Lcom/stepstone/stepper/internal/widget/StepTab;

    invoke-static {v1}, Lcom/stepstone/stepper/internal/widget/StepTab;->access$300(Lcom/stepstone/stepper/internal/widget/StepTab;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Lcom/stepstone/stepper/internal/widget/StepTab$WarningState;->this$0:Lcom/stepstone/stepper/internal/widget/StepTab;

    iget-object v0, v0, Lcom/stepstone/stepper/internal/widget/StepTab;->mStepTitleTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/stepstone/stepper/internal/widget/StepTab$WarningState;->this$0:Lcom/stepstone/stepper/internal/widget/StepTab;

    invoke-static {v1}, Lcom/stepstone/stepper/internal/widget/StepTab;->access$400(Lcom/stepstone/stepper/internal/widget/StepTab;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/stepstone/stepper/internal/widget/StepTab$WarningState;->this$0:Lcom/stepstone/stepper/internal/widget/StepTab;

    iget-object v0, v0, Lcom/stepstone/stepper/internal/widget/StepTab;->mStepTitleTextView:Landroid/widget/TextView;

    const v1, 0x3f0a3d71    # 0.54f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v0, p0, Lcom/stepstone/stepper/internal/widget/StepTab$WarningState;->this$0:Lcom/stepstone/stepper/internal/widget/StepTab;

    iget-object v0, v0, Lcom/stepstone/stepper/internal/widget/StepTab;->mStepSubtitleTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/stepstone/stepper/internal/widget/StepTab$WarningState;->this$0:Lcom/stepstone/stepper/internal/widget/StepTab;

    invoke-static {v1}, Lcom/stepstone/stepper/internal/widget/StepTab;->access$500(Lcom/stepstone/stepper/internal/widget/StepTab;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-super {p0}, Lcom/stepstone/stepper/internal/widget/StepTab$AbstractState;->changeToInactiveNumber()V

    return-void
.end method
