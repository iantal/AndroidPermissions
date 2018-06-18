.class Lcom/stepstone/stepper/internal/widget/StepTab$DoneState;
.super Lcom/stepstone/stepper/internal/widget/StepTab$AbstractState;


# annotations
.annotation build Landroid/support/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stepstone/stepper/internal/widget/StepTab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DoneState"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stepstone/stepper/internal/widget/StepTab;


# direct methods
.method constructor <init>(Lcom/stepstone/stepper/internal/widget/StepTab;)V
    .locals 0

    iput-object p1, p0, Lcom/stepstone/stepper/internal/widget/StepTab$DoneState;->this$0:Lcom/stepstone/stepper/internal/widget/StepTab;

    invoke-direct {p0, p1}, Lcom/stepstone/stepper/internal/widget/StepTab$AbstractState;-><init>(Lcom/stepstone/stepper/internal/widget/StepTab;)V

    return-void
.end method


# virtual methods
.method protected changeToActiveNumber()V
    .locals 2

    iget-object v0, p0, Lcom/stepstone/stepper/internal/widget/StepTab$DoneState;->this$0:Lcom/stepstone/stepper/internal/widget/StepTab;

    iget-object v0, v0, Lcom/stepstone/stepper/internal/widget/StepTab;->mStepDoneIndicator:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/stepstone/stepper/internal/widget/StepTab$DoneState;->this$0:Lcom/stepstone/stepper/internal/widget/StepTab;

    iget-object v0, v0, Lcom/stepstone/stepper/internal/widget/StepTab;->mStepNumberTextView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-super {p0}, Lcom/stepstone/stepper/internal/widget/StepTab$AbstractState;->changeToActiveNumber()V

    return-void
.end method

.method protected changeToInactiveNumber()V
    .locals 3

    iget-object v0, p0, Lcom/stepstone/stepper/internal/widget/StepTab$DoneState;->this$0:Lcom/stepstone/stepper/internal/widget/StepTab;

    iget-object v0, v0, Lcom/stepstone/stepper/internal/widget/StepTab;->mStepDoneIndicator:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/stepstone/stepper/internal/widget/StepTab$DoneState;->this$0:Lcom/stepstone/stepper/internal/widget/StepTab;

    iget-object v0, v0, Lcom/stepstone/stepper/internal/widget/StepTab;->mStepNumberTextView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/stepstone/stepper/internal/widget/StepTab$DoneState;->this$0:Lcom/stepstone/stepper/internal/widget/StepTab;

    iget-object v0, v0, Lcom/stepstone/stepper/internal/widget/StepTab;->mStepIconBackground:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/stepstone/stepper/internal/widget/StepTab$DoneState;->this$0:Lcom/stepstone/stepper/internal/widget/StepTab;

    invoke-static {v1}, Lcom/stepstone/stepper/internal/widget/StepTab;->access$300(Lcom/stepstone/stepper/internal/widget/StepTab;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Lcom/stepstone/stepper/internal/widget/StepTab$DoneState;->this$0:Lcom/stepstone/stepper/internal/widget/StepTab;

    iget-object v0, v0, Lcom/stepstone/stepper/internal/widget/StepTab;->mStepTitleTextView:Landroid/widget/TextView;

    const v1, 0x3f0a3d71    # 0.54f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    invoke-super {p0}, Lcom/stepstone/stepper/internal/widget/StepTab$AbstractState;->changeToInactiveNumber()V

    return-void
.end method

.method protected changeToWarning(Ljava/lang/CharSequence;)V
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/stepstone/stepper/internal/widget/StepTab$DoneState;->this$0:Lcom/stepstone/stepper/internal/widget/StepTab;

    invoke-static {v0}, Lcom/stepstone/stepper/internal/widget/StepTab;->access$200(Lcom/stepstone/stepper/internal/widget/StepTab;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/stepstone/stepper/internal/widget/StepTab$DoneState;->this$0:Lcom/stepstone/stepper/internal/widget/StepTab;

    iget-object v1, v1, Lcom/stepstone/stepper/internal/widget/StepTab;->mStepIconBackground:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    invoke-super {p0, p1}, Lcom/stepstone/stepper/internal/widget/StepTab$AbstractState;->changeToWarning(Ljava/lang/CharSequence;)V

    return-void
.end method
