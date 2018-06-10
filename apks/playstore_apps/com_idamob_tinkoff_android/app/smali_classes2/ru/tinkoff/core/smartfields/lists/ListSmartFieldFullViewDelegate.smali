.class public Lru/tinkoff/core/smartfields/lists/ListSmartFieldFullViewDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tinkoff/core/smartfields/SmartFieldFullViewDelegate;


# instance fields
.field private final listSmartField:Lru/tinkoff/core/smartfields/fields/IListSmartField;


# direct methods
.method public constructor <init>(Lru/tinkoff/core/smartfields/fields/IListSmartField;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lru/tinkoff/core/smartfields/lists/ListSmartFieldFullViewDelegate;->listSmartField:Lru/tinkoff/core/smartfields/fields/IListSmartField;

    .line 27
    return-void
.end method


# virtual methods
.method public createFullView(Landroid/content/Context;Landroid/view/ViewParent;)Landroid/view/View;
    .locals 4

    .prologue
    .line 31
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/lists/ListSmartFieldFullViewDelegate;->getItemLayoutRes()I

    move-result v1

    check-cast p2, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 33
    sget v0, Lru/tinkoff/core/smartfields/R$id;->title:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 34
    iget-object v2, p0, Lru/tinkoff/core/smartfields/lists/ListSmartFieldFullViewDelegate;->listSmartField:Lru/tinkoff/core/smartfields/fields/IListSmartField;

    invoke-interface {v2}, Lru/tinkoff/core/smartfields/fields/IListSmartField;->getListTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    sget v0, Lru/tinkoff/core/smartfields/R$id;->list:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 37
    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 38
    iget-object v2, p0, Lru/tinkoff/core/smartfields/lists/ListSmartFieldFullViewDelegate;->listSmartField:Lru/tinkoff/core/smartfields/fields/IListSmartField;

    invoke-interface {v2}, Lru/tinkoff/core/smartfields/fields/IListSmartField;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 40
    return-object v1
.end method

.method protected getItemLayoutRes()I
    .locals 1

    .prologue
    .line 53
    sget v0, Lru/tinkoff/core/smartfields/R$layout;->core_smart_field_full_list:I

    return v0
.end method

.method public releaseFullView(Lru/tinkoff/core/smartfields/Form;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 45
    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/Form;->isExpanded()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 46
    sget v0, Lru/tinkoff/core/smartfields/R$id;->list:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 47
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 49
    :cond_0
    return-void
.end method
