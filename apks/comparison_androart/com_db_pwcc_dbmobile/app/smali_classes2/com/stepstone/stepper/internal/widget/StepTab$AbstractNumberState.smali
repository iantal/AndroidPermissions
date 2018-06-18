.class abstract Lcom/stepstone/stepper/internal/widget/StepTab$AbstractNumberState;
.super Lcom/stepstone/stepper/internal/widget/StepTab$AbstractState;


# annotations
.annotation build Landroid/support/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stepstone/stepper/internal/widget/StepTab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "AbstractNumberState"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stepstone/stepper/internal/widget/StepTab;


# direct methods
.method constructor <init>(Lcom/stepstone/stepper/internal/widget/StepTab;)V
    .locals 0

    iput-object p1, p0, Lcom/stepstone/stepper/internal/widget/StepTab$AbstractNumberState;->this$0:Lcom/stepstone/stepper/internal/widget/StepTab;

    invoke-direct {p0, p1}, Lcom/stepstone/stepper/internal/widget/StepTab$AbstractState;-><init>(Lcom/stepstone/stepper/internal/widget/StepTab;)V

    return-void
.end method


# virtual methods
.method protected changeToDone()V
    .locals 2
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Lcom/stepstone/stepper/internal/widget/StepTab$AbstractNumberState;->this$0:Lcom/stepstone/stepper/internal/widget/StepTab;

    iget-object v0, v0, Lcom/stepstone/stepper/internal/widget/StepTab;->mStepDoneIndicator:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/stepstone/stepper/internal/widget/StepTab$AbstractNumberState;->this$0:Lcom/stepstone/stepper/internal/widget/StepTab;

    iget-object v0, v0, Lcom/stepstone/stepper/internal/widget/StepTab;->mStepNumberTextView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-super {p0}, Lcom/stepstone/stepper/internal/widget/StepTab$AbstractState;->changeToDone()V

    return-void
.end method

.method protected changeToWarning(Ljava/lang/CharSequence;)V
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Lcom/stepstone/stepper/internal/widget/StepTab$AbstractNumberState;->this$0:Lcom/stepstone/stepper/internal/widget/StepTab;

    invoke-static {v0}, Lcom/stepstone/stepper/internal/widget/StepTab;->access$200(Lcom/stepstone/stepper/internal/widget/StepTab;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/stepstone/stepper/internal/widget/StepTab$AbstractNumberState;->this$0:Lcom/stepstone/stepper/internal/widget/StepTab;

    iget-object v1, v1, Lcom/stepstone/stepper/internal/widget/StepTab;->mStepIconBackground:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    invoke-super {p0, p1}, Lcom/stepstone/stepper/internal/widget/StepTab$AbstractState;->changeToWarning(Ljava/lang/CharSequence;)V

    return-void
.end method
