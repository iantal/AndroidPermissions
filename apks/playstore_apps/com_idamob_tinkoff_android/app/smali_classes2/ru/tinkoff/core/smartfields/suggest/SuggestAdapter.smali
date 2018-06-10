.class public abstract Lru/tinkoff/core/smartfields/suggest/SuggestAdapter;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"

# interfaces
.implements Lru/tinkoff/core/smartfields/lists/OnItemClickListener;
.implements Lru/tinkoff/core/smartfields/suggest/ISuggestsHolder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ST:",
        "Ljava/lang/Object;",
        "VH:",
        "Lru/tinkoff/core/smartfields/BaseClickableViewHolder",
        "<TST;>;>",
        "Landroid/support/v7/widget/RecyclerView$a",
        "<TVH;>;",
        "Lru/tinkoff/core/smartfields/lists/OnItemClickListener;",
        "Lru/tinkoff/core/smartfields/suggest/ISuggestsHolder;"
    }
.end annotation


# instance fields
.field private final callback:Lru/tinkoff/core/smartfields/suggest/SuggestProvider$SuggestAdapterCallback;

.field private final suggests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TST;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lru/tinkoff/core/smartfields/suggest/SuggestProvider$SuggestAdapterCallback;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/tinkoff/core/smartfields/suggest/SuggestAdapter;->suggests:Ljava/util/List;

    .line 23
    iput-object p1, p0, Lru/tinkoff/core/smartfields/suggest/SuggestAdapter;->callback:Lru/tinkoff/core/smartfields/suggest/SuggestProvider$SuggestAdapterCallback;

    .line 24
    return-void
.end method


# virtual methods
.method public convertSuggest(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 43
    return-object p1
.end method

.method public getCallback()Lru/tinkoff/core/smartfields/suggest/SuggestProvider$SuggestAdapterCallback;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lru/tinkoff/core/smartfields/suggest/SuggestAdapter;->callback:Lru/tinkoff/core/smartfields/suggest/SuggestProvider$SuggestAdapterCallback;

    return-object v0
.end method

.method protected getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TST;"
        }
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Lru/tinkoff/core/smartfields/suggest/SuggestAdapter;->suggests:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 73
    iget-object v0, p0, Lru/tinkoff/core/smartfields/suggest/SuggestAdapter;->suggests:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 75
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lru/tinkoff/core/smartfields/suggest/SuggestAdapter;->suggests:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSuggestItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TST;>;"
        }
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lru/tinkoff/core/smartfields/suggest/SuggestAdapter;->suggests:Ljava/util/List;

    return-object v0
.end method

.method public onException(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 33
    const-string v0, "SuggestAdapter"

    const-string v1, ""

    invoke-static {v0, v1, p1}, Lru/tinkoff/core/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    return-void
.end method

.method public onItemClick(I)V
    .locals 2

    .prologue
    .line 59
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/suggest/SuggestAdapter;->getCallback()Lru/tinkoff/core/smartfields/suggest/SuggestProvider$SuggestAdapterCallback;

    move-result-object v0

    invoke-virtual {p0, p1}, Lru/tinkoff/core/smartfields/suggest/SuggestAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lru/tinkoff/core/smartfields/suggest/SuggestProvider$SuggestAdapterCallback;->suggestPicked(Ljava/lang/Object;)V

    .line 60
    return-void
.end method

.method public onSuggestPicked(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 39
    return-void
.end method

.method public setSuggests(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TST;>;)V"
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lru/tinkoff/core/smartfields/suggest/SuggestAdapter;->suggests:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 64
    if-eqz p1, :cond_0

    .line 65
    iget-object v0, p0, Lru/tinkoff/core/smartfields/suggest/SuggestAdapter;->suggests:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 67
    :cond_0
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/suggest/SuggestAdapter;->notifyDataSetChanged()V

    .line 68
    return-void
.end method
