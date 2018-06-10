.class public Lru/tinkoff/core/smartfields/api/view/MultiStepsViewHolder;
.super Lru/tinkoff/core/smartfields/api/view/AbsFormViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tinkoff/core/smartfields/api/view/MultiStepsViewHolder$Adapter;
    }
.end annotation


# instance fields
.field private viewPager:Landroid/support/v4/view/ViewPager;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lru/tinkoff/core/smartfields/api/view/AbsFormViewHolder;-><init>(Landroid/view/ViewGroup;Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater;)V

    .line 22
    return-void
.end method


# virtual methods
.method public initSteps(Lru/tinkoff/core/smartfields/api/view/StepsView;)V
    .locals 1

    .prologue
    .line 48
    new-instance v0, Lru/tinkoff/core/smartfields/api/view/MultiStepsViewHolder$2;

    invoke-direct {v0, p0}, Lru/tinkoff/core/smartfields/api/view/MultiStepsViewHolder$2;-><init>(Lru/tinkoff/core/smartfields/api/view/MultiStepsViewHolder;)V

    invoke-virtual {p1, v0}, Lru/tinkoff/core/smartfields/api/view/StepsView;->setAdapter(Lru/tinkoff/core/smartfields/api/view/StepsView$IAdapter;)V

    .line 59
    new-instance v0, Lru/tinkoff/core/smartfields/api/view/MultiStepsViewHolder$3;

    invoke-direct {v0, p0}, Lru/tinkoff/core/smartfields/api/view/MultiStepsViewHolder$3;-><init>(Lru/tinkoff/core/smartfields/api/view/MultiStepsViewHolder;)V

    invoke-virtual {p1, v0}, Lru/tinkoff/core/smartfields/api/view/StepsView;->addOnItemChanged(Lru/tinkoff/core/smartfields/api/view/StepsView$OnItemChanged;)V

    .line 67
    new-instance v0, Lru/tinkoff/core/smartfields/api/view/MultiStepsViewHolder$4;

    invoke-direct {v0, p0}, Lru/tinkoff/core/smartfields/api/view/MultiStepsViewHolder$4;-><init>(Lru/tinkoff/core/smartfields/api/view/MultiStepsViewHolder;)V

    invoke-virtual {p1, v0}, Lru/tinkoff/core/smartfields/api/view/StepsView;->addOnInterceptClick(Lru/tinkoff/core/smartfields/api/view/StepsView$OnInterceptClick;)V

    .line 77
    return-void
.end method

.method public onFormAttached(Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 31
    new-instance v0, Lru/tinkoff/core/smartfields/api/view/MultiStepsViewHolder$1;

    invoke-direct {v0, p0, p0}, Lru/tinkoff/core/smartfields/api/view/MultiStepsViewHolder$1;-><init>(Lru/tinkoff/core/smartfields/api/view/MultiStepsViewHolder;Landroid/content/Context;)V

    iput-object v0, p0, Lru/tinkoff/core/smartfields/api/view/MultiStepsViewHolder;->viewPager:Landroid/support/v4/view/ViewPager;

    .line 37
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/view/MultiStepsViewHolder;->viewPager:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lru/tinkoff/core/smartfields/api/view/MultiStepsViewHolder$Adapter;

    invoke-direct {v1, p0}, Lru/tinkoff/core/smartfields/api/view/MultiStepsViewHolder$Adapter;-><init>(Lru/tinkoff/core/smartfields/api/view/AbsFormViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/p;)V

    .line 38
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/view/MultiStepsViewHolder;->viewPager:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method public setCurrentPage(I)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/view/MultiStepsViewHolder;->viewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 44
    return-void
.end method

.method public updateViews()V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/view/MultiStepsViewHolder;->viewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/p;->notifyDataSetChanged()V

    .line 27
    return-void
.end method
