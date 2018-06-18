.class abstract Lcom/stepstone/stepper/internal/widget/StepTab$AbstractState;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/support/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stepstone/stepper/internal/widget/StepTab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "AbstractState"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stepstone/stepper/internal/widget/StepTab;


# direct methods
.method constructor <init>(Lcom/stepstone/stepper/internal/widget/StepTab;)V
    .locals 0

    iput-object p1, p0, Lcom/stepstone/stepper/internal/widget/StepTab$AbstractState;->this$0:Lcom/stepstone/stepper/internal/widget/StepTab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected changeToActiveNumber()V
    .locals 3
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Lcom/stepstone/stepper/internal/widget/StepTab$AbstractState;->this$0:Lcom/stepstone/stepper/internal/widget/StepTab;

    iget-object v1, p0, Lcom/stepstone/stepper/internal/widget/StepTab$AbstractState;->this$0:Lcom/stepstone/stepper/internal/widget/StepTab;

    iget-object v1, v1, Lcom/stepstone/stepper/internal/widget/StepTab;->mSubtitle:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lcom/stepstone/stepper/internal/widget/StepTab;->access$000(Lcom/stepstone/stepper/internal/widget/StepTab;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/stepstone/stepper/internal/widget/StepTab$AbstractState;->this$0:Lcom/stepstone/stepper/internal/widget/StepTab;

    new-instance v1, Lcom/stepstone/stepper/internal/widget/StepTab$ActiveNumberState;

    iget-object v2, p0, Lcom/stepstone/stepper/internal/widget/StepTab$AbstractState;->this$0:Lcom/stepstone/stepper/internal/widget/StepTab;

    invoke-direct {v1, v2}, Lcom/stepstone/stepper/internal/widget/StepTab$ActiveNumberState;-><init>(Lcom/stepstone/stepper/internal/widget/StepTab;)V

    iput-object v1, v0, Lcom/stepstone/stepper/internal/widget/StepTab;->mCurrentState:Lcom/stepstone/stepper/internal/widget/StepTab$AbstractState;

    return-void
.end method

.method protected changeToDone()V
    .locals 3
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Lcom/stepstone/stepper/internal/widget/StepTab$AbstractState;->this$0:Lcom/stepstone/stepper/internal/widget/StepTab;

    iget-object v1, p0, Lcom/stepstone/stepper/internal/widget/StepTab$AbstractState;->this$0:Lcom/stepstone/stepper/internal/widget/StepTab;

    iget-object v1, v1, Lcom/stepstone/stepper/internal/widget/StepTab;->mSubtitle:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lcom/stepstone/stepper/internal/widget/StepTab;->access$000(Lcom/stepstone/stepper/internal/widget/StepTab;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/stepstone/stepper/internal/widget/StepTab$AbstractState;->this$0:Lcom/stepstone/stepper/internal/widget/StepTab;

    new-instance v1, Lcom/stepstone/stepper/internal/widget/StepTab$DoneState;

    iget-object v2, p0, Lcom/stepstone/stepper/internal/widget/StepTab$AbstractState;->this$0:Lcom/stepstone/stepper/internal/widget/StepTab;

    invoke-direct {v1, v2}, Lcom/stepstone/stepper/internal/widget/StepTab$DoneState;-><init>(Lcom/stepstone/stepper/internal/widget/StepTab;)V

    iput-object v1, v0, Lcom/stepstone/stepper/internal/widget/StepTab;->mCurrentState:Lcom/stepstone/stepper/internal/widget/StepTab$AbstractState;

    return-void
.end method

.method protected changeToInactiveNumber()V
    .locals 3
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Lcom/stepstone/stepper/internal/widget/StepTab$AbstractState;->this$0:Lcom/stepstone/stepper/internal/widget/StepTab;

    iget-object v1, p0, Lcom/stepstone/stepper/internal/widget/StepTab$AbstractState;->this$0:Lcom/stepstone/stepper/internal/widget/StepTab;

    iget-object v1, v1, Lcom/stepstone/stepper/internal/widget/StepTab;->mSubtitle:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lcom/stepstone/stepper/internal/widget/StepTab;->access$000(Lcom/stepstone/stepper/internal/widget/StepTab;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/stepstone/stepper/internal/widget/StepTab$AbstractState;->this$0:Lcom/stepstone/stepper/internal/widget/StepTab;

    new-instance v1, Lcom/stepstone/stepper/internal/widget/StepTab$InactiveNumberState;

    iget-object v2, p0, Lcom/stepstone/stepper/internal/widget/StepTab$AbstractState;->this$0:Lcom/stepstone/stepper/internal/widget/StepTab;

    invoke-direct {v1, v2}, Lcom/stepstone/stepper/internal/widget/StepTab$InactiveNumberState;-><init>(Lcom/stepstone/stepper/internal/widget/StepTab;)V

    iput-object v1, v0, Lcom/stepstone/stepper/internal/widget/StepTab;->mCurrentState:Lcom/stepstone/stepper/internal/widget/StepTab$AbstractState;

    return-void
.end method

.method protected changeToWarning(Ljava/lang/CharSequence;)V
    .locals 3
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/stepstone/stepper/internal/widget/StepTab$AbstractState;->this$0:Lcom/stepstone/stepper/internal/widget/StepTab;

    iget-object v0, v0, Lcom/stepstone/stepper/internal/widget/StepTab;->mStepDoneIndicator:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/stepstone/stepper/internal/widget/StepTab$AbstractState;->this$0:Lcom/stepstone/stepper/internal/widget/StepTab;

    iget-object v0, v0, Lcom/stepstone/stepper/internal/widget/StepTab;->mStepNumberTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/stepstone/stepper/internal/widget/StepTab$AbstractState;->this$0:Lcom/stepstone/stepper/internal/widget/StepTab;

    iget-object v0, v0, Lcom/stepstone/stepper/internal/widget/StepTab;->mStepIconBackground:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/stepstone/stepper/internal/widget/StepTab$AbstractState;->this$0:Lcom/stepstone/stepper/internal/widget/StepTab;

    invoke-static {v1}, Lcom/stepstone/stepper/internal/widget/StepTab;->access$100(Lcom/stepstone/stepper/internal/widget/StepTab;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Lcom/stepstone/stepper/internal/widget/StepTab$AbstractState;->this$0:Lcom/stepstone/stepper/internal/widget/StepTab;

    iget-object v0, v0, Lcom/stepstone/stepper/internal/widget/StepTab;->mStepTitleTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/stepstone/stepper/internal/widget/StepTab$AbstractState;->this$0:Lcom/stepstone/stepper/internal/widget/StepTab;

    invoke-static {v1}, Lcom/stepstone/stepper/internal/widget/StepTab;->access$100(Lcom/stepstone/stepper/internal/widget/StepTab;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/stepstone/stepper/internal/widget/StepTab$AbstractState;->this$0:Lcom/stepstone/stepper/internal/widget/StepTab;

    iget-object v0, v0, Lcom/stepstone/stepper/internal/widget/StepTab;->mStepSubtitleTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/stepstone/stepper/internal/widget/StepTab$AbstractState;->this$0:Lcom/stepstone/stepper/internal/widget/StepTab;

    invoke-static {v1}, Lcom/stepstone/stepper/internal/widget/StepTab;->access$100(Lcom/stepstone/stepper/internal/widget/StepTab;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/stepstone/stepper/internal/widget/StepTab$AbstractState;->this$0:Lcom/stepstone/stepper/internal/widget/StepTab;

    invoke-static {v0, p1}, Lcom/stepstone/stepper/internal/widget/StepTab;->access$000(Lcom/stepstone/stepper/internal/widget/StepTab;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/stepstone/stepper/internal/widget/StepTab$AbstractState;->this$0:Lcom/stepstone/stepper/internal/widget/StepTab;

    new-instance v1, Lcom/stepstone/stepper/internal/widget/StepTab$WarningState;

    iget-object v2, p0, Lcom/stepstone/stepper/internal/widget/StepTab$AbstractState;->this$0:Lcom/stepstone/stepper/internal/widget/StepTab;

    invoke-direct {v1, v2}, Lcom/stepstone/stepper/internal/widget/StepTab$WarningState;-><init>(Lcom/stepstone/stepper/internal/widget/StepTab;)V

    iput-object v1, v0, Lcom/stepstone/stepper/internal/widget/StepTab;->mCurrentState:Lcom/stepstone/stepper/internal/widget/StepTab$AbstractState;

    return-void
.end method
