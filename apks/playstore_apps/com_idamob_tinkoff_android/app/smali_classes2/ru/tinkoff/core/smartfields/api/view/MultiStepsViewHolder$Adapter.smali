.class Lru/tinkoff/core/smartfields/api/view/MultiStepsViewHolder$Adapter;
.super Landroid/support/v4/view/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tinkoff/core/smartfields/api/view/MultiStepsViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Adapter"
.end annotation


# instance fields
.field private holder:Lru/tinkoff/core/smartfields/api/view/AbsFormViewHolder;


# direct methods
.method public constructor <init>(Lru/tinkoff/core/smartfields/api/view/AbsFormViewHolder;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Landroid/support/v4/view/p;-><init>()V

    .line 84
    iput-object p1, p0, Lru/tinkoff/core/smartfields/api/view/MultiStepsViewHolder$Adapter;->holder:Lru/tinkoff/core/smartfields/api/view/AbsFormViewHolder;

    .line 85
    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 104
    move-object v0, p3

    check-cast v0, Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->removeAllViews()V

    .line 105
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 106
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/view/MultiStepsViewHolder$Adapter;->holder:Lru/tinkoff/core/smartfields/api/view/AbsFormViewHolder;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/api/view/AbsFormViewHolder;->getForm()Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;->getVisibleInnerForms()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/Form;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/Form;->releaseViews()V

    .line 107
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/view/MultiStepsViewHolder$Adapter;->holder:Lru/tinkoff/core/smartfields/api/view/AbsFormViewHolder;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/api/view/AbsFormViewHolder;->getForm()Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;->getVisibleInnerForms()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/view/MultiStepsViewHolder$Adapter;->holder:Lru/tinkoff/core/smartfields/api/view/AbsFormViewHolder;

    invoke-virtual {v0, p2, p1}, Lru/tinkoff/core/smartfields/api/view/AbsFormViewHolder;->createFormPage(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 94
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
