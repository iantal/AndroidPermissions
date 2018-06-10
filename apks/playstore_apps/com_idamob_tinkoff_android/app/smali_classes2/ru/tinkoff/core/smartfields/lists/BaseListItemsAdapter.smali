.class public abstract Lru/tinkoff/core/smartfields/lists/BaseListItemsAdapter;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"

# interfaces
.implements Lru/tinkoff/core/smartfields/lists/OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "VH:",
        "Lru/tinkoff/core/smartfields/lists/BaseListItemViewHolder",
        "<TT;>;>",
        "Landroid/support/v7/widget/RecyclerView$a",
        "<TVH;>;",
        "Lru/tinkoff/core/smartfields/lists/OnItemClickListener;"
    }
.end annotation


# static fields
.field public static final MODE_MULTICHOICE:I = 0x2

.field public static final MODE_SIMPLE:I = 0x1


# instance fields
.field protected final contextProvider:Lru/tinkoff/core/smartfields/lists/ContextProvider;

.field private final fieldProvider:Lru/tinkoff/core/smartfields/lists/ListSmartFieldProvider;

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field private mode:I

.field private final selectedItems:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/tinkoff/core/smartfields/lists/ContextProvider;Lru/tinkoff/core/smartfields/lists/ListSmartFieldProvider;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/tinkoff/core/smartfields/lists/BaseListItemsAdapter;->items:Ljava/util/List;

    .line 28
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lru/tinkoff/core/smartfields/lists/BaseListItemsAdapter;->selectedItems:Ljava/util/Set;

    .line 30
    const/4 v0, 0x1

    iput v0, p0, Lru/tinkoff/core/smartfields/lists/BaseListItemsAdapter;->mode:I

    .line 33
    iput-object p1, p0, Lru/tinkoff/core/smartfields/lists/BaseListItemsAdapter;->contextProvider:Lru/tinkoff/core/smartfields/lists/ContextProvider;

    .line 34
    iput-object p2, p0, Lru/tinkoff/core/smartfields/lists/BaseListItemsAdapter;->fieldProvider:Lru/tinkoff/core/smartfields/lists/ListSmartFieldProvider;

    .line 35
    return-void
.end method


# virtual methods
.method public addAll(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 110
    if-eqz p1, :cond_0

    .line 111
    iget-object v0, p0, Lru/tinkoff/core/smartfields/lists/BaseListItemsAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 112
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/lists/BaseListItemsAdapter;->notifyDataSetChanged()V

    .line 114
    :cond_0
    return-void
.end method

.method public clearSelection()V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lru/tinkoff/core/smartfields/lists/BaseListItemsAdapter;->selectedItems:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 118
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/lists/BaseListItemsAdapter;->notifyDataSetChanged()V

    .line 119
    return-void
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 102
    iget-object v0, p0, Lru/tinkoff/core/smartfields/lists/BaseListItemsAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lru/tinkoff/core/smartfields/lists/BaseListItemsAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 81
    iget-object v0, p0, Lru/tinkoff/core/smartfields/lists/BaseListItemsAdapter;->items:Ljava/util/List;

    return-object v0
.end method

.method public getSelectedItems()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 146
    iget-object v0, p0, Lru/tinkoff/core/smartfields/lists/BaseListItemsAdapter;->selectedItems:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public markSelected(I)V
    .locals 2

    .prologue
    .line 122
    if-ltz p1, :cond_0

    iget-object v0, p0, Lru/tinkoff/core/smartfields/lists/BaseListItemsAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 123
    iget-object v0, p0, Lru/tinkoff/core/smartfields/lists/BaseListItemsAdapter;->selectedItems:Ljava/util/Set;

    iget-object v1, p0, Lru/tinkoff/core/smartfields/lists/BaseListItemsAdapter;->items:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 126
    :cond_0
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/lists/BaseListItemsAdapter;->notifyDataSetChanged()V

    .line 127
    return-void
.end method

.method public markSelected(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 135
    iget-object v0, p0, Lru/tinkoff/core/smartfields/lists/BaseListItemsAdapter;->selectedItems:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 136
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/lists/BaseListItemsAdapter;->notifyDataSetChanged()V

    .line 137
    return-void
.end method

.method public markSelected(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 130
    iget-object v0, p0, Lru/tinkoff/core/smartfields/lists/BaseListItemsAdapter;->selectedItems:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 131
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/lists/BaseListItemsAdapter;->notifyDataSetChanged()V

    .line 132
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, Lru/tinkoff/core/smartfields/lists/BaseListItemViewHolder;

    invoke-virtual {p0, p1, p2}, Lru/tinkoff/core/smartfields/lists/BaseListItemsAdapter;->onBindViewHolder(Lru/tinkoff/core/smartfields/lists/BaseListItemViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lru/tinkoff/core/smartfields/lists/BaseListItemViewHolder;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-virtual {p0, p2}, Lru/tinkoff/core/smartfields/lists/BaseListItemsAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lru/tinkoff/core/smartfields/lists/BaseListItemsAdapter;->selectedItems:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1, v1, v0}, Lru/tinkoff/core/smartfields/lists/BaseListItemViewHolder;->bindItemChecked(ZLjava/lang/Object;)V

    .line 41
    return-void
.end method

.method public onItemClick(I)V
    .locals 3

    .prologue
    .line 50
    invoke-virtual {p0, p1}, Lru/tinkoff/core/smartfields/lists/BaseListItemsAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 51
    iget v1, p0, Lru/tinkoff/core/smartfields/lists/BaseListItemsAdapter;->mode:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 52
    iget-object v1, p0, Lru/tinkoff/core/smartfields/lists/BaseListItemsAdapter;->selectedItems:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 53
    iget-object v1, p0, Lru/tinkoff/core/smartfields/lists/BaseListItemsAdapter;->selectedItems:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 57
    :goto_0
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/lists/BaseListItemsAdapter;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 58
    invoke-virtual {p0, v0}, Lru/tinkoff/core/smartfields/lists/BaseListItemsAdapter;->notifyItemChanged(I)V

    .line 59
    iget-object v0, p0, Lru/tinkoff/core/smartfields/lists/BaseListItemsAdapter;->fieldProvider:Lru/tinkoff/core/smartfields/lists/ListSmartFieldProvider;

    invoke-interface {v0}, Lru/tinkoff/core/smartfields/lists/ListSmartFieldProvider;->getListSmartField()Lru/tinkoff/core/smartfields/fields/IListSmartField;

    move-result-object v0

    invoke-interface {v0}, Lru/tinkoff/core/smartfields/fields/IListSmartField;->notifyValueChanged()V

    .line 78
    :cond_0
    :goto_1
    return-void

    .line 55
    :cond_1
    iget-object v1, p0, Lru/tinkoff/core/smartfields/lists/BaseListItemsAdapter;->selectedItems:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 60
    :cond_2
    iget v1, p0, Lru/tinkoff/core/smartfields/lists/BaseListItemsAdapter;->mode:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 61
    iget-object v1, p0, Lru/tinkoff/core/smartfields/lists/BaseListItemsAdapter;->selectedItems:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 62
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lru/tinkoff/core/smartfields/lists/BaseListItemsAdapter;->selectedItems:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 63
    iget-object v2, p0, Lru/tinkoff/core/smartfields/lists/BaseListItemsAdapter;->selectedItems:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 64
    iget-object v2, p0, Lru/tinkoff/core/smartfields/lists/BaseListItemsAdapter;->selectedItems:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/lists/BaseListItemsAdapter;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 66
    invoke-virtual {p0, v0}, Lru/tinkoff/core/smartfields/lists/BaseListItemsAdapter;->notifyItemChanged(I)V

    .line 67
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 68
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/lists/BaseListItemsAdapter;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 69
    invoke-virtual {p0, v1}, Lru/tinkoff/core/smartfields/lists/BaseListItemsAdapter;->notifyItemChanged(I)V

    goto :goto_2

    .line 71
    :cond_3
    iget-object v0, p0, Lru/tinkoff/core/smartfields/lists/BaseListItemsAdapter;->fieldProvider:Lru/tinkoff/core/smartfields/lists/ListSmartFieldProvider;

    invoke-interface {v0}, Lru/tinkoff/core/smartfields/lists/ListSmartFieldProvider;->getListSmartField()Lru/tinkoff/core/smartfields/fields/IListSmartField;

    move-result-object v0

    .line 72
    invoke-interface {v0}, Lru/tinkoff/core/smartfields/fields/IListSmartField;->notifyValueChanged()V

    .line 73
    invoke-interface {v0}, Lru/tinkoff/core/smartfields/fields/IListSmartField;->onItemClicked()V

    goto :goto_1

    .line 76
    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "unknown mode for BaseListItemsAdapter"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeAll()V
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lru/tinkoff/core/smartfields/lists/BaseListItemsAdapter;->setItems(Ljava/util/List;)V

    .line 107
    return-void
.end method

.method public setItems(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 85
    iget-object v2, p0, Lru/tinkoff/core/smartfields/lists/BaseListItemsAdapter;->items:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    move v2, v0

    .line 87
    :goto_0
    if-eqz v2, :cond_0

    .line 88
    iget-object v3, p0, Lru/tinkoff/core/smartfields/lists/BaseListItemsAdapter;->items:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 91
    :cond_0
    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_5

    .line 92
    :goto_1
    if-eqz v0, :cond_1

    .line 93
    iget-object v1, p0, Lru/tinkoff/core/smartfields/lists/BaseListItemsAdapter;->items:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 96
    :cond_1
    if-nez v2, :cond_2

    if-eqz v0, :cond_3

    .line 97
    :cond_2
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/lists/BaseListItemsAdapter;->notifyDataSetChanged()V

    .line 99
    :cond_3
    return-void

    :cond_4
    move v2, v1

    .line 85
    goto :goto_0

    :cond_5
    move v0, v1

    .line 91
    goto :goto_1
.end method

.method public setMode(I)V
    .locals 0

    .prologue
    .line 150
    iput p1, p0, Lru/tinkoff/core/smartfields/lists/BaseListItemsAdapter;->mode:I

    .line 151
    return-void
.end method

.method public unmarkSelected(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 140
    iget-object v0, p0, Lru/tinkoff/core/smartfields/lists/BaseListItemsAdapter;->selectedItems:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 141
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/lists/BaseListItemsAdapter;->notifyDataSetChanged()V

    .line 142
    return-void
.end method
