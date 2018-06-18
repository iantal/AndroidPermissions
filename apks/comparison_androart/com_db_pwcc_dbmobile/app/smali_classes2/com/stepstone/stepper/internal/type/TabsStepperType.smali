.class public Lcom/stepstone/stepper/internal/type/TabsStepperType;
.super Lcom/stepstone/stepper/internal/type/AbstractStepperType;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final mTabsContainer:Lcom/stepstone/stepper/internal/widget/TabsContainer;


# direct methods
.method public constructor <init>(Lcom/stepstone/stepper/StepperLayout;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {p0, p1}, Lcom/stepstone/stepper/internal/type/AbstractStepperType;-><init>(Lcom/stepstone/stepper/StepperLayout;)V

    sget v0, Lcom/stepstone/stepper/R$id;->ms_stepTabsContainer:I

    invoke-virtual {p1, v0}, Lcom/stepstone/stepper/StepperLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stepstone/stepper/internal/widget/TabsContainer;

    iput-object v0, p0, Lcom/stepstone/stepper/internal/type/TabsStepperType;->mTabsContainer:Lcom/stepstone/stepper/internal/widget/TabsContainer;

    iget-object v0, p0, Lcom/stepstone/stepper/internal/type/TabsStepperType;->mTabsContainer:Lcom/stepstone/stepper/internal/widget/TabsContainer;

    invoke-virtual {p1}, Lcom/stepstone/stepper/StepperLayout;->getSelectedColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/stepstone/stepper/internal/widget/TabsContainer;->setSelectedColor(I)V

    iget-object v0, p0, Lcom/stepstone/stepper/internal/type/TabsStepperType;->mTabsContainer:Lcom/stepstone/stepper/internal/widget/TabsContainer;

    invoke-virtual {p1}, Lcom/stepstone/stepper/StepperLayout;->getUnselectedColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/stepstone/stepper/internal/widget/TabsContainer;->setUnselectedColor(I)V

    iget-object v0, p0, Lcom/stepstone/stepper/internal/type/TabsStepperType;->mTabsContainer:Lcom/stepstone/stepper/internal/widget/TabsContainer;

    invoke-virtual {p1}, Lcom/stepstone/stepper/StepperLayout;->getErrorColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/stepstone/stepper/internal/widget/TabsContainer;->setErrorColor(I)V

    iget-object v0, p0, Lcom/stepstone/stepper/internal/type/TabsStepperType;->mTabsContainer:Lcom/stepstone/stepper/internal/widget/TabsContainer;

    invoke-virtual {p1}, Lcom/stepstone/stepper/StepperLayout;->getTabStepDividerWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/stepstone/stepper/internal/widget/TabsContainer;->setDividerWidth(I)V

    iget-object v0, p0, Lcom/stepstone/stepper/internal/type/TabsStepperType;->mTabsContainer:Lcom/stepstone/stepper/internal/widget/TabsContainer;

    invoke-virtual {v0, p1}, Lcom/stepstone/stepper/internal/widget/TabsContainer;->setListener(Lcom/stepstone/stepper/internal/widget/TabsContainer$TabItemListener;)V

    invoke-virtual {p1}, Lcom/stepstone/stepper/StepperLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stepstone/stepper/internal/type/TabsStepperType;->mTabsContainer:Lcom/stepstone/stepper/internal/widget/TabsContainer;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/stepstone/stepper/viewmodel/StepViewModel;

    new-instance v2, Lcom/stepstone/stepper/viewmodel/StepViewModel$Builder;

    invoke-direct {v2, v4}, Lcom/stepstone/stepper/viewmodel/StepViewModel$Builder;-><init>(Landroid/content/Context;)V

    const-string v3, "Step 1"

    invoke-virtual {v2, v3}, Lcom/stepstone/stepper/viewmodel/StepViewModel$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/stepstone/stepper/viewmodel/StepViewModel$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stepstone/stepper/viewmodel/StepViewModel$Builder;->create()Lcom/stepstone/stepper/viewmodel/StepViewModel;

    move-result-object v2

    aput-object v2, v1, v5

    const/4 v2, 0x1

    new-instance v3, Lcom/stepstone/stepper/viewmodel/StepViewModel$Builder;

    invoke-direct {v3, v4}, Lcom/stepstone/stepper/viewmodel/StepViewModel$Builder;-><init>(Landroid/content/Context;)V

    const-string v4, "Step 2"

    invoke-virtual {v3, v4}, Lcom/stepstone/stepper/viewmodel/StepViewModel$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/stepstone/stepper/viewmodel/StepViewModel$Builder;

    move-result-object v3

    const-string v4, "Optional"

    invoke-virtual {v3, v4}, Lcom/stepstone/stepper/viewmodel/StepViewModel$Builder;->setSubtitle(Ljava/lang/CharSequence;)Lcom/stepstone/stepper/viewmodel/StepViewModel$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/stepstone/stepper/viewmodel/StepViewModel$Builder;->create()Lcom/stepstone/stepper/viewmodel/StepViewModel;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stepstone/stepper/internal/widget/TabsContainer;->setSteps(Ljava/util/List;)V

    iget-object v0, p0, Lcom/stepstone/stepper/internal/type/TabsStepperType;->mTabsContainer:Lcom/stepstone/stepper/internal/widget/TabsContainer;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v0, v5, v1, v5}, Lcom/stepstone/stepper/internal/widget/TabsContainer;->updateSteps(ILandroid/util/SparseArray;Z)V

    iget-object v0, p0, Lcom/stepstone/stepper/internal/type/TabsStepperType;->mTabsContainer:Lcom/stepstone/stepper/internal/widget/TabsContainer;

    invoke-virtual {v0, v5}, Lcom/stepstone/stepper/internal/widget/TabsContainer;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onNewAdapter(Lcom/stepstone/stepper/adapter/StepAdapter;)V
    .locals 5
    .param p1    # Lcom/stepstone/stepper/adapter/StepAdapter;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-super {p0, p1}, Lcom/stepstone/stepper/internal/type/AbstractStepperType;->onNewAdapter(Lcom/stepstone/stepper/adapter/StepAdapter;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Lcom/stepstone/stepper/adapter/StepAdapter;->getCount()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-interface {p1, v1}, Lcom/stepstone/stepper/adapter/StepAdapter;->getViewModel(I)Lcom/stepstone/stepper/viewmodel/StepViewModel;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/stepstone/stepper/internal/type/TabsStepperType;->mTabsContainer:Lcom/stepstone/stepper/internal/widget/TabsContainer;

    invoke-virtual {v1, v2}, Lcom/stepstone/stepper/internal/widget/TabsContainer;->setSteps(Ljava/util/List;)V

    iget-object v1, p0, Lcom/stepstone/stepper/internal/type/TabsStepperType;->mTabsContainer:Lcom/stepstone/stepper/internal/widget/TabsContainer;

    const/4 v2, 0x1

    if-le v3, v2, :cond_1

    :goto_1
    invoke-virtual {v1, v0}, Lcom/stepstone/stepper/internal/widget/TabsContainer;->setVisibility(I)V

    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_1
.end method

.method public onStepSelected(IZ)V
    .locals 3

    iget-object v0, p0, Lcom/stepstone/stepper/internal/type/TabsStepperType;->mStepperLayout:Lcom/stepstone/stepper/StepperLayout;

    invoke-virtual {v0}, Lcom/stepstone/stepper/StepperLayout;->isShowErrorStateEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/stepstone/stepper/internal/type/TabsStepperType;->mStepErrors:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/stepstone/stepper/internal/type/TabsStepperType;->mTabsContainer:Lcom/stepstone/stepper/internal/widget/TabsContainer;

    iget-object v1, p0, Lcom/stepstone/stepper/internal/type/TabsStepperType;->mStepErrors:Landroid/util/SparseArray;

    iget-object v2, p0, Lcom/stepstone/stepper/internal/type/TabsStepperType;->mStepperLayout:Lcom/stepstone/stepper/StepperLayout;

    invoke-virtual {v2}, Lcom/stepstone/stepper/StepperLayout;->isShowErrorMessageEnabled()Z

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/stepstone/stepper/internal/widget/TabsContainer;->updateSteps(ILandroid/util/SparseArray;Z)V

    return-void
.end method
