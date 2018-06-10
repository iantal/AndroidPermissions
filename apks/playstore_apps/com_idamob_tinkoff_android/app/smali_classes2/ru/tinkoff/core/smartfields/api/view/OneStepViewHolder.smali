.class public Lru/tinkoff/core/smartfields/api/view/OneStepViewHolder;
.super Lru/tinkoff/core/smartfields/api/view/AbsFormViewHolder;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Lru/tinkoff/core/smartfields/api/view/AbsFormViewHolder;-><init>(Landroid/view/ViewGroup;Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater;)V

    .line 18
    return-void
.end method


# virtual methods
.method protected createPageContentView(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup;
    .locals 3

    .prologue
    .line 46
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/api/view/OneStepViewHolder;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lru/tinkoff/core/smartfields/api/R$dimen;->core_sfa_offset_from_edge:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 48
    invoke-super {p0, v0}, Lru/tinkoff/core/smartfields/api/view/AbsFormViewHolder;->createPageContentView(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup;

    move-result-object v0

    .line 49
    return-object v0
.end method

.method public initSteps(Lru/tinkoff/core/smartfields/api/view/StepsView;)V
    .locals 1

    .prologue
    .line 41
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lru/tinkoff/core/smartfields/api/view/StepsView;->setVisibility(I)V

    .line 42
    return-void
.end method

.method public onFormAttached(Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 27
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 28
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 29
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lru/tinkoff/core/smartfields/api/view/OneStepViewHolder;->createFormPage(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 31
    return-object v0
.end method

.method public setCurrentPage(I)V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method public updateViews()V
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/api/view/OneStepViewHolder;->getContainerView()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 23
    return-void
.end method
