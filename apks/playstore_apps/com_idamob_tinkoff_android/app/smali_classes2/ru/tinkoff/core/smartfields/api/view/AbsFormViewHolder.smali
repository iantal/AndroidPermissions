.class public abstract Lru/tinkoff/core/smartfields/api/view/AbsFormViewHolder;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# instance fields
.field private articleOffset:I

.field private containerView:Landroid/view/ViewGroup;

.field private currentForm:Lru/tinkoff/core/smartfields/Form;

.field private inflater:Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater;

.field private preqFormGroup:Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;

.field private tokenMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater$LayoutToken;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater;)V
    .locals 3

    .prologue
    .line 30
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Lru/tinkoff/core/smartfields/api/view/AbsFormViewHolder;->articleOffset:I

    .line 31
    iput-object p1, p0, Lru/tinkoff/core/smartfields/api/view/AbsFormViewHolder;->containerView:Landroid/view/ViewGroup;

    .line 32
    iput-object p2, p0, Lru/tinkoff/core/smartfields/api/view/AbsFormViewHolder;->inflater:Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater;

    .line 33
    const/4 v0, 0x1

    const/high16 v1, 0x42000000    # 32.0f

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lru/tinkoff/core/smartfields/api/view/AbsFormViewHolder;->articleOffset:I

    .line 34
    return-void
.end method

.method public static getFor(Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;Landroid/view/ViewGroup;Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater;)Lru/tinkoff/core/smartfields/api/view/AbsFormViewHolder;
    .locals 2

    .prologue
    .line 81
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;->getVisibleInnerForms()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 82
    new-instance v0, Lru/tinkoff/core/smartfields/api/view/OneStepViewHolder;

    invoke-direct {v0, p1, p2}, Lru/tinkoff/core/smartfields/api/view/OneStepViewHolder;-><init>(Landroid/view/ViewGroup;Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater;)V

    .line 84
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lru/tinkoff/core/smartfields/api/view/MultiStepsViewHolder;

    invoke-direct {v0, p1, p2}, Lru/tinkoff/core/smartfields/api/view/MultiStepsViewHolder;-><init>(Landroid/view/ViewGroup;Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater;)V

    goto :goto_0
.end method


# virtual methods
.method public attachForm(Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater$LayoutToken;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 49
    iput-object p1, p0, Lru/tinkoff/core/smartfields/api/view/AbsFormViewHolder;->preqFormGroup:Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;

    .line 50
    iput-object p2, p0, Lru/tinkoff/core/smartfields/api/view/AbsFormViewHolder;->tokenMap:Ljava/util/Map;

    .line 51
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/view/AbsFormViewHolder;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 52
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/view/AbsFormViewHolder;->containerView:Landroid/view/ViewGroup;

    iget-object v1, p0, Lru/tinkoff/core/smartfields/api/view/AbsFormViewHolder;->preqFormGroup:Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;

    invoke-virtual {p0, v1}, Lru/tinkoff/core/smartfields/api/view/AbsFormViewHolder;->onFormAttached(Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;->getVisibleInnerForms()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;->getFocusedFormIndex()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/Form;

    iput-object v0, p0, Lru/tinkoff/core/smartfields/api/view/AbsFormViewHolder;->currentForm:Lru/tinkoff/core/smartfields/Form;

    .line 54
    return-void
.end method

.method protected attachForm(Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater;ILandroid/view/ViewGroup;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater;",
            "I",
            "Landroid/view/ViewGroup;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater$LayoutToken;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 89
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/view/AbsFormViewHolder;->preqFormGroup:Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;->getVisibleInnerForms()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/Form;

    invoke-virtual {p1, v0, p3, p4}, Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater;->attachForm(Lru/tinkoff/core/smartfields/Form;Landroid/view/ViewGroup;Ljava/util/Map;)V

    .line 90
    return-void
.end method

.method public createFormPage(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v2, -0x1

    .line 69
    new-instance v0, Landroid/widget/ScrollView;

    invoke-direct {v0, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 70
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 71
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    invoke-virtual {p0, v1}, Lru/tinkoff/core/smartfields/api/view/AbsFormViewHolder;->createPageContentView(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup;

    move-result-object v1

    .line 74
    iget-object v2, p0, Lru/tinkoff/core/smartfields/api/view/AbsFormViewHolder;->inflater:Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater;

    iget-object v3, p0, Lru/tinkoff/core/smartfields/api/view/AbsFormViewHolder;->tokenMap:Ljava/util/Map;

    invoke-virtual {p0, v2, p1, v1, v3}, Lru/tinkoff/core/smartfields/api/view/AbsFormViewHolder;->attachForm(Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater;ILandroid/view/ViewGroup;Ljava/util/Map;)V

    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 76
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 77
    return-object v0
.end method

.method protected createPageContentView(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup;
    .locals 2

    .prologue
    .line 93
    new-instance v0, Lru/tinkoff/core/smartfields/view/BrickLayout;

    invoke-direct {v0, p0}, Lru/tinkoff/core/smartfields/view/BrickLayout;-><init>(Landroid/content/Context;)V

    .line 94
    invoke-virtual {v0, p1}, Lru/tinkoff/core/smartfields/view/BrickLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    iget v1, p0, Lru/tinkoff/core/smartfields/api/view/AbsFormViewHolder;->articleOffset:I

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/view/BrickLayout;->setArticleOffset(I)V

    .line 96
    return-object v0
.end method

.method public getContainerView()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/view/AbsFormViewHolder;->containerView:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getCurrentForm()Lru/tinkoff/core/smartfields/Form;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/view/AbsFormViewHolder;->currentForm:Lru/tinkoff/core/smartfields/Form;

    return-object v0
.end method

.method public getForm()Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/view/AbsFormViewHolder;->preqFormGroup:Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;

    return-object v0
.end method

.method public abstract initSteps(Lru/tinkoff/core/smartfields/api/view/StepsView;)V
.end method

.method public abstract onFormAttached(Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;)Landroid/view/View;
.end method

.method public setCurrentForm(Lru/tinkoff/core/smartfields/Form;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lru/tinkoff/core/smartfields/api/view/AbsFormViewHolder;->currentForm:Lru/tinkoff/core/smartfields/Form;

    .line 62
    return-void
.end method

.method public abstract setCurrentPage(I)V
.end method

.method public abstract updateViews()V
.end method
