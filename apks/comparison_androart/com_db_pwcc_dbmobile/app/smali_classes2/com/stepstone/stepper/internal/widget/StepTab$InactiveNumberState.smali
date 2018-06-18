.class Lcom/stepstone/stepper/internal/widget/StepTab$InactiveNumberState;
.super Lcom/stepstone/stepper/internal/widget/StepTab$AbstractNumberState;


# annotations
.annotation build Landroid/support/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stepstone/stepper/internal/widget/StepTab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "InactiveNumberState"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stepstone/stepper/internal/widget/StepTab;


# direct methods
.method constructor <init>(Lcom/stepstone/stepper/internal/widget/StepTab;)V
    .locals 0

    iput-object p1, p0, Lcom/stepstone/stepper/internal/widget/StepTab$InactiveNumberState;->this$0:Lcom/stepstone/stepper/internal/widget/StepTab;

    invoke-direct {p0, p1}, Lcom/stepstone/stepper/internal/widget/StepTab$AbstractNumberState;-><init>(Lcom/stepstone/stepper/internal/widget/StepTab;)V

    return-void
.end method


# virtual methods
.method protected changeToActiveNumber()V
    .locals 3

    iget-object v0, p0, Lcom/stepstone/stepper/internal/widget/StepTab$InactiveNumberState;->this$0:Lcom/stepstone/stepper/internal/widget/StepTab;

    iget-object v0, v0, Lcom/stepstone/stepper/internal/widget/StepTab;->mStepIconBackground:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/stepstone/stepper/internal/widget/StepTab$InactiveNumberState;->this$0:Lcom/stepstone/stepper/internal/widget/StepTab;

    invoke-static {v1}, Lcom/stepstone/stepper/internal/widget/StepTab;->access$600(Lcom/stepstone/stepper/internal/widget/StepTab;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Lcom/stepstone/stepper/internal/widget/StepTab$InactiveNumberState;->this$0:Lcom/stepstone/stepper/internal/widget/StepTab;

    iget-object v0, v0, Lcom/stepstone/stepper/internal/widget/StepTab;->mStepTitleTextView:Landroid/widget/TextView;

    const v1, 0x3f5eb852    # 0.87f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    invoke-super {p0}, Lcom/stepstone/stepper/internal/widget/StepTab$AbstractNumberState;->changeToActiveNumber()V

    return-void
.end method

.method protected changeToDone()V
    .locals 2

    iget-object v0, p0, Lcom/stepstone/stepper/internal/widget/StepTab$InactiveNumberState;->this$0:Lcom/stepstone/stepper/internal/widget/StepTab;

    iget-object v0, v0, Lcom/stepstone/stepper/internal/widget/StepTab;->mStepIconBackground:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/stepstone/stepper/internal/widget/StepTab$InactiveNumberState;->this$0:Lcom/stepstone/stepper/internal/widget/StepTab;

    invoke-static {v1}, Lcom/stepstone/stepper/internal/widget/StepTab;->access$600(Lcom/stepstone/stepper/internal/widget/StepTab;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lcom/stepstone/stepper/internal/widget/StepTab$InactiveNumberState;->this$0:Lcom/stepstone/stepper/internal/widget/StepTab;

    iget-object v0, v0, Lcom/stepstone/stepper/internal/widget/StepTab;->mStepTitleTextView:Landroid/widget/TextView;

    const v1, 0x3f5eb852    # 0.87f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    invoke-super {p0}, Lcom/stepstone/stepper/internal/widget/StepTab$AbstractNumberState;->changeToDone()V

    return-void
.end method

.method protected changeToInactiveNumber()V
    .locals 3

    iget-object v0, p0, Lcom/stepstone/stepper/internal/widget/StepTab$InactiveNumberState;->this$0:Lcom/stepstone/stepper/internal/widget/StepTab;

    iget-object v0, v0, Lcom/stepstone/stepper/internal/widget/StepTab;->mStepIconBackground:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/stepstone/stepper/internal/widget/StepTab$InactiveNumberState;->this$0:Lcom/stepstone/stepper/internal/widget/StepTab;

    invoke-static {v1}, Lcom/stepstone/stepper/internal/widget/StepTab;->access$300(Lcom/stepstone/stepper/internal/widget/StepTab;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Lcom/stepstone/stepper/internal/widget/StepTab$InactiveNumberState;->this$0:Lcom/stepstone/stepper/internal/widget/StepTab;

    iget-object v0, v0, Lcom/stepstone/stepper/internal/widget/StepTab;->mStepTitleTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/stepstone/stepper/internal/widget/StepTab$InactiveNumberState;->this$0:Lcom/stepstone/stepper/internal/widget/StepTab;

    invoke-static {v1}, Lcom/stepstone/stepper/internal/widget/StepTab;->access$400(Lcom/stepstone/stepper/internal/widget/StepTab;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/stepstone/stepper/internal/widget/StepTab$InactiveNumberState;->this$0:Lcom/stepstone/stepper/internal/widget/StepTab;

    iget-object v0, v0, Lcom/stepstone/stepper/internal/widget/StepTab;->mStepTitleTextView:Landroid/widget/TextView;

    const v1, 0x3f0a3d71    # 0.54f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v0, p0, Lcom/stepstone/stepper/internal/widget/StepTab$InactiveNumberState;->this$0:Lcom/stepstone/stepper/internal/widget/StepTab;

    iget-object v0, v0, Lcom/stepstone/stepper/internal/widget/StepTab;->mStepSubtitleTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/stepstone/stepper/internal/widget/StepTab$InactiveNumberState;->this$0:Lcom/stepstone/stepper/internal/widget/StepTab;

    invoke-static {v1}, Lcom/stepstone/stepper/internal/widget/StepTab;->access$500(Lcom/stepstone/stepper/internal/widget/StepTab;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-super {p0}, Lcom/stepstone/stepper/internal/widget/StepTab$AbstractNumberState;->changeToInactiveNumber()V

    return-void
.end method
