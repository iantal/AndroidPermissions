.class public Lru/tinkoff/core/smartfields/lists/ListItemsAdapterNew;
.super Lru/tinkoff/core/smartfields/lists/BaseListItemsAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tinkoff/core/smartfields/lists/ListItemsAdapterNew$NewListItemViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tinkoff/core/smartfields/lists/BaseListItemsAdapter",
        "<",
        "Lru/tinkoff/core/smartfields/lists/ListItem;",
        "Lru/tinkoff/core/smartfields/lists/ListItemsAdapterNew$NewListItemViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lru/tinkoff/core/smartfields/lists/ContextProvider;Lru/tinkoff/core/smartfields/lists/ListSmartFieldProvider;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lru/tinkoff/core/smartfields/lists/BaseListItemsAdapter;-><init>(Lru/tinkoff/core/smartfields/lists/ContextProvider;Lru/tinkoff/core/smartfields/lists/ListSmartFieldProvider;)V

    .line 20
    return-void
.end method


# virtual methods
.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0, p1, p2}, Lru/tinkoff/core/smartfields/lists/ListItemsAdapterNew;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lru/tinkoff/core/smartfields/lists/ListItemsAdapterNew$NewListItemViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lru/tinkoff/core/smartfields/lists/ListItemsAdapterNew$NewListItemViewHolder;
    .locals 3

    .prologue
    .line 24
    iget-object v0, p0, Lru/tinkoff/core/smartfields/lists/ListItemsAdapterNew;->contextProvider:Lru/tinkoff/core/smartfields/lists/ContextProvider;

    invoke-interface {v0}, Lru/tinkoff/core/smartfields/lists/ContextProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lru/tinkoff/core/smartfields/R$layout;->core_item_new_simple:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 25
    new-instance v1, Lru/tinkoff/core/smartfields/lists/ListItemsAdapterNew$NewListItemViewHolder;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Lru/tinkoff/core/smartfields/lists/ListItemsAdapterNew$NewListItemViewHolder;-><init>(Landroid/view/View;Lru/tinkoff/core/smartfields/lists/OnItemClickListener;Lru/tinkoff/core/smartfields/lists/ListItemsAdapterNew$1;)V

    return-object v1
.end method
