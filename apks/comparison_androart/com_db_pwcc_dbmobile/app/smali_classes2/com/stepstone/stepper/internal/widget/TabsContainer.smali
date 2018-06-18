.class public Lcom/stepstone/stepper/internal/widget/TabsContainer;
.super Landroid/widget/FrameLayout;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stepstone/stepper/internal/widget/TabsContainer$TabItemListener;
    }
.end annotation


# instance fields
.field private mContainerLateralPadding:I

.field private mDividerWidth:I

.field private mErrorColor:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field private mListener:Lcom/stepstone/stepper/internal/widget/TabsContainer$TabItemListener;

.field private mSelectedColor:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field private mStepViewModels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/stepstone/stepper/viewmodel/StepViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private mTabsInnerContainer:Landroid/widget/LinearLayout;

.field private mTabsScrollView:Landroid/widget/HorizontalScrollView;

.field private mUnselectedColor:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/stepstone/stepper/internal/widget/TabsContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/stepstone/stepper/internal/widget/TabsContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/stepstone/stepper/internal/widget/TabsContainer;->mDividerWidth:I

    sget-object v0, Lcom/stepstone/stepper/internal/widget/TabsContainer$TabItemListener;->NULL:Lcom/stepstone/stepper/internal/widget/TabsContainer$TabItemListener;

    iput-object v0, p0, Lcom/stepstone/stepper/internal/widget/TabsContainer;->mListener:Lcom/stepstone/stepper/internal/widget/TabsContainer$TabItemListener;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/stepstone/stepper/R$layout;->ms_tabs_container:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget v0, Lcom/stepstone/stepper/R$color;->ms_selectedColor:I

    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/stepstone/stepper/internal/widget/TabsContainer;->mSelectedColor:I

    sget v0, Lcom/stepstone/stepper/R$color;->ms_unselectedColor:I

    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/stepstone/stepper/internal/widget/TabsContainer;->mUnselectedColor:I

    sget v0, Lcom/stepstone/stepper/R$color;->ms_errorColor:I

    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/stepstone/stepper/internal/widget/TabsContainer;->mErrorColor:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/stepstone/stepper/R$dimen;->ms_tabs_container_lateral_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/stepstone/stepper/internal/widget/TabsContainer;->mContainerLateralPadding:I

    sget v0, Lcom/stepstone/stepper/R$id;->ms_stepTabsInnerContainer:I

    invoke-virtual {p0, v0}, Lcom/stepstone/stepper/internal/widget/TabsContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/stepstone/stepper/internal/widget/TabsContainer;->mTabsInnerContainer:Landroid/widget/LinearLayout;

    sget v0, Lcom/stepstone/stepper/R$id;->ms_stepTabsScrollView:I

    invoke-virtual {p0, v0}, Lcom/stepstone/stepper/internal/widget/TabsContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Lcom/stepstone/stepper/internal/widget/TabsContainer;->mTabsScrollView:Landroid/widget/HorizontalScrollView;

    return-void
.end method

.method static synthetic access$000(Lcom/stepstone/stepper/internal/widget/TabsContainer;)Lcom/stepstone/stepper/internal/widget/TabsContainer$TabItemListener;
    .locals 1

    iget-object v0, p0, Lcom/stepstone/stepper/internal/widget/TabsContainer;->mListener:Lcom/stepstone/stepper/internal/widget/TabsContainer$TabItemListener;

    return-object v0
.end method

.method private createStepTab(ILcom/stepstone/stepper/viewmodel/StepViewModel;)Landroid/view/View;
    .locals 4
    .param p2    # Lcom/stepstone/stepper/viewmodel/StepViewModel;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/stepstone/stepper/internal/widget/TabsContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/stepstone/stepper/R$layout;->ms_step_tab_container:I

    iget-object v3, p0, Lcom/stepstone/stepper/internal/widget/TabsContainer;->mTabsInnerContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stepstone/stepper/internal/widget/StepTab;

    add-int/lit8 v2, p1, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/stepstone/stepper/internal/widget/StepTab;->setStepNumber(Ljava/lang/CharSequence;)V

    invoke-direct {p0, p1}, Lcom/stepstone/stepper/internal/widget/TabsContainer;->isLastPosition(I)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {v0, v1}, Lcom/stepstone/stepper/internal/widget/StepTab;->toggleDividerVisibility(Z)V

    invoke-virtual {p2}, Lcom/stepstone/stepper/viewmodel/StepViewModel;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stepstone/stepper/internal/widget/StepTab;->setStepTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/stepstone/stepper/viewmodel/StepViewModel;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stepstone/stepper/internal/widget/StepTab;->setStepSubtitle(Ljava/lang/CharSequence;)V

    iget v1, p0, Lcom/stepstone/stepper/internal/widget/TabsContainer;->mSelectedColor:I

    invoke-virtual {v0, v1}, Lcom/stepstone/stepper/internal/widget/StepTab;->setSelectedColor(I)V

    iget v1, p0, Lcom/stepstone/stepper/internal/widget/TabsContainer;->mUnselectedColor:I

    invoke-virtual {v0, v1}, Lcom/stepstone/stepper/internal/widget/StepTab;->setUnselectedColor(I)V

    iget v1, p0, Lcom/stepstone/stepper/internal/widget/TabsContainer;->mErrorColor:I

    invoke-virtual {v0, v1}, Lcom/stepstone/stepper/internal/widget/StepTab;->setErrorColor(I)V

    iget v1, p0, Lcom/stepstone/stepper/internal/widget/TabsContainer;->mDividerWidth:I

    invoke-virtual {v0, v1}, Lcom/stepstone/stepper/internal/widget/StepTab;->setDividerWidth(I)V

    new-instance v1, Lcom/stepstone/stepper/internal/widget/TabsContainer$1;

    invoke-direct {v1, p0, p1}, Lcom/stepstone/stepper/internal/widget/TabsContainer$1;-><init>(Lcom/stepstone/stepper/internal/widget/TabsContainer;I)V

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method private isLastPosition(I)Z
    .locals 1

    iget-object v0, p0, Lcom/stepstone/stepper/internal/widget/TabsContainer;->mStepViewModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public setDividerWidth(I)V
    .locals 0

    iput p1, p0, Lcom/stepstone/stepper/internal/widget/TabsContainer;->mDividerWidth:I

    return-void
.end method

.method public setErrorColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lcom/stepstone/stepper/internal/widget/TabsContainer;->mErrorColor:I

    return-void
.end method

.method public setListener(Lcom/stepstone/stepper/internal/widget/TabsContainer$TabItemListener;)V
    .locals 0
    .param p1    # Lcom/stepstone/stepper/internal/widget/TabsContainer$TabItemListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/stepstone/stepper/internal/widget/TabsContainer;->mListener:Lcom/stepstone/stepper/internal/widget/TabsContainer$TabItemListener;

    return-void
.end method

.method public setSelectedColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lcom/stepstone/stepper/internal/widget/TabsContainer;->mSelectedColor:I

    return-void
.end method

.method public setSteps(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/stepstone/stepper/viewmodel/StepViewModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stepstone/stepper/internal/widget/TabsContainer;->mStepViewModels:Ljava/util/List;

    iget-object v0, p0, Lcom/stepstone/stepper/internal/widget/TabsContainer;->mTabsInnerContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stepstone/stepper/viewmodel/StepViewModel;

    invoke-direct {p0, v1, v0}, Lcom/stepstone/stepper/internal/widget/TabsContainer;->createStepTab(ILcom/stepstone/stepper/viewmodel/StepViewModel;)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/stepstone/stepper/internal/widget/TabsContainer;->mTabsInnerContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setUnselectedColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lcom/stepstone/stepper/internal/widget/TabsContainer;->mUnselectedColor:I

    return-void
.end method

.method public updateSteps(ILandroid/util/SparseArray;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/stepstone/stepper/VerificationError;",
            ">;Z)V"
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/stepstone/stepper/internal/widget/TabsContainer;->mStepViewModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    move v6, v4

    :goto_0
    if-ge v6, v7, :cond_3

    iget-object v0, p0, Lcom/stepstone/stepper/internal/widget/TabsContainer;->mTabsInnerContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stepstone/stepper/internal/widget/StepTab;

    if-ge v6, p1, :cond_1

    move v5, v3

    :goto_1
    if-ne v6, p1, :cond_2

    move v2, v3

    :goto_2
    invoke-virtual {p2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stepstone/stepper/VerificationError;

    invoke-virtual {v0, v1, v5, v2, p3}, Lcom/stepstone/stepper/internal/widget/StepTab;->updateState(Lcom/stepstone/stepper/VerificationError;ZZZ)V

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/stepstone/stepper/internal/widget/TabsContainer;->mTabsScrollView:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Lcom/stepstone/stepper/internal/widget/StepTab;->getLeft()I

    move-result v0

    iget v2, p0, Lcom/stepstone/stepper/internal/widget/TabsContainer;->mContainerLateralPadding:I

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0, v4}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    :cond_0
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    :cond_1
    move v5, v4

    goto :goto_1

    :cond_2
    move v2, v4

    goto :goto_2

    :cond_3
    return-void
.end method
