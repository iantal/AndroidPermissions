.class public interface abstract Lru/tinkoff/core/smartfields/fields/IListSmartField;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getAdapter()Landroid/support/v7/widget/RecyclerView$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v7/widget/RecyclerView$a",
            "<*>;"
        }
    .end annotation
.end method

.method public abstract getItems()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/core/smartfields/lists/ListItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getListTitle()Ljava/lang/CharSequence;
.end method

.method public abstract notifyValueChanged()V
.end method

.method public abstract onItemClicked()V
.end method

.method public abstract setItems(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/core/smartfields/lists/ListItem;",
            ">;)V"
        }
    .end annotation
.end method
