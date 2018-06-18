.class public Lcom/stepstone/stepper/internal/type/DotsStepperType;
.super Lcom/stepstone/stepper/internal/type/AbstractStepperType;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final EDIT_MODE_DOT_COUNT:I = 0x3


# instance fields
.field private final mDottedProgressBar:Lcom/stepstone/stepper/internal/widget/DottedProgressBar;


# direct methods
.method public constructor <init>(Lcom/stepstone/stepper/StepperLayout;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/stepstone/stepper/internal/type/AbstractStepperType;-><init>(Lcom/stepstone/stepper/StepperLayout;)V

    sget v0, Lcom/stepstone/stepper/R$id;->ms_stepDottedProgressBar:I

    invoke-virtual {p1, v0}, Lcom/stepstone/stepper/StepperLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stepstone/stepper/internal/widget/DottedProgressBar;

    iput-object v0, p0, Lcom/stepstone/stepper/internal/type/DotsStepperType;->mDottedProgressBar:Lcom/stepstone/stepper/internal/widget/DottedProgressBar;

    iget-object v0, p0, Lcom/stepstone/stepper/internal/type/DotsStepperType;->mDottedProgressBar:Lcom/stepstone/stepper/internal/widget/DottedProgressBar;

    invoke-virtual {p0}, Lcom/stepstone/stepper/internal/type/DotsStepperType;->getSelectedColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/stepstone/stepper/internal/widget/DottedProgressBar;->setSelectedColor(I)V

    iget-object v0, p0, Lcom/stepstone/stepper/internal/type/DotsStepperType;->mDottedProgressBar:Lcom/stepstone/stepper/internal/widget/DottedProgressBar;

    invoke-virtual {p0}, Lcom/stepstone/stepper/internal/type/DotsStepperType;->getUnselectedColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/stepstone/stepper/internal/widget/DottedProgressBar;->setUnselectedColor(I)V

    invoke-virtual {p1}, Lcom/stepstone/stepper/StepperLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stepstone/stepper/internal/type/DotsStepperType;->mDottedProgressBar:Lcom/stepstone/stepper/internal/widget/DottedProgressBar;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/stepstone/stepper/internal/widget/DottedProgressBar;->setDotCount(I)V

    iget-object v0, p0, Lcom/stepstone/stepper/internal/type/DotsStepperType;->mDottedProgressBar:Lcom/stepstone/stepper/internal/widget/DottedProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/stepstone/stepper/internal/widget/DottedProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onNewAdapter(Lcom/stepstone/stepper/adapter/StepAdapter;)V
    .locals 3
    .param p1    # Lcom/stepstone/stepper/adapter/StepAdapter;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/stepstone/stepper/internal/type/AbstractStepperType;->onNewAdapter(Lcom/stepstone/stepper/adapter/StepAdapter;)V

    invoke-interface {p1}, Lcom/stepstone/stepper/adapter/StepAdapter;->getCount()I

    move-result v0

    iget-object v1, p0, Lcom/stepstone/stepper/internal/type/DotsStepperType;->mDottedProgressBar:Lcom/stepstone/stepper/internal/widget/DottedProgressBar;

    invoke-virtual {v1, v0}, Lcom/stepstone/stepper/internal/widget/DottedProgressBar;->setDotCount(I)V

    iget-object v1, p0, Lcom/stepstone/stepper/internal/type/DotsStepperType;->mDottedProgressBar:Lcom/stepstone/stepper/internal/widget/DottedProgressBar;

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/stepstone/stepper/internal/widget/DottedProgressBar;->setVisibility(I)V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public onStepSelected(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/stepstone/stepper/internal/type/DotsStepperType;->mDottedProgressBar:Lcom/stepstone/stepper/internal/widget/DottedProgressBar;

    invoke-virtual {v0, p1, p2}, Lcom/stepstone/stepper/internal/widget/DottedProgressBar;->setCurrent(IZ)V

    return-void
.end method
