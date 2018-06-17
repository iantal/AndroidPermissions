.class public abstract Lcom/thinkdesquared/banking/helpers/ui/PagingSwipeStickyListHeadersBaseAdapter;
.super Lcom/thinkdesquared/banking/helpers/ui/SwipeStickyListHeadersBaseAdapter;
.source "PagingSwipeStickyListHeadersBaseAdapter.java"

# interfaces
.implements Lcom/thinkdesquared/banking/helpers/ui/IPagingBaseAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/thinkdesquared/banking/helpers/ui/SwipeStickyListHeadersBaseAdapter;",
        "Lcom/thinkdesquared/banking/helpers/ui/IPagingBaseAdapter",
        "<TT;>;"
    }
.end annotation


# instance fields
.field protected items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 17
    .local p0, "this":Lcom/thinkdesquared/banking/helpers/ui/PagingSwipeStickyListHeadersBaseAdapter;, "Lcom/thinkdesquared/banking/helpers/ui/PagingSwipeStickyListHeadersBaseAdapter<TT;>;"
    invoke-direct {p0, p1}, Lcom/thinkdesquared/banking/helpers/ui/SwipeStickyListHeadersBaseAdapter;-><init>(Landroid/content/Context;)V

    .line 18
    return-void
.end method


# virtual methods
.method public addMoreItems(ILjava/util/List;)V
    .locals 1
    .param p1, "location"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 37
    .local p0, "this":Lcom/thinkdesquared/banking/helpers/ui/PagingSwipeStickyListHeadersBaseAdapter;, "Lcom/thinkdesquared/banking/helpers/ui/PagingSwipeStickyListHeadersBaseAdapter<TT;>;"
    .local p2, "newItems":Ljava/util/List;, "Ljava/util/List<TT;>;"
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/ui/PagingSwipeStickyListHeadersBaseAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 38
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/helpers/ui/PagingSwipeStickyListHeadersBaseAdapter;->notifyDataSetChanged()V

    .line 39
    return-void
.end method

.method public addMoreItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 27
    .local p0, "this":Lcom/thinkdesquared/banking/helpers/ui/PagingSwipeStickyListHeadersBaseAdapter;, "Lcom/thinkdesquared/banking/helpers/ui/PagingSwipeStickyListHeadersBaseAdapter<TT;>;"
    .local p1, "newItems":Ljava/util/List;, "Ljava/util/List<TT;>;"
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/ui/PagingSwipeStickyListHeadersBaseAdapter;->items:Ljava/util/List;

    if-nez v0, :cond_0

    .line 28
    iput-object p1, p0, Lcom/thinkdesquared/banking/helpers/ui/PagingSwipeStickyListHeadersBaseAdapter;->items:Ljava/util/List;

    .line 32
    :goto_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/helpers/ui/PagingSwipeStickyListHeadersBaseAdapter;->notifyDataSetChanged()V

    .line 33
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/ui/PagingSwipeStickyListHeadersBaseAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public removeAllItems()V
    .locals 1

    .prologue
    .line 43
    .local p0, "this":Lcom/thinkdesquared/banking/helpers/ui/PagingSwipeStickyListHeadersBaseAdapter;, "Lcom/thinkdesquared/banking/helpers/ui/PagingSwipeStickyListHeadersBaseAdapter<TT;>;"
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/ui/PagingSwipeStickyListHeadersBaseAdapter;->items:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/ui/PagingSwipeStickyListHeadersBaseAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 45
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/helpers/ui/PagingSwipeStickyListHeadersBaseAdapter;->notifyDataSetChanged()V

    .line 47
    :cond_0
    return-void
.end method

.method public setItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 21
    .local p0, "this":Lcom/thinkdesquared/banking/helpers/ui/PagingSwipeStickyListHeadersBaseAdapter;, "Lcom/thinkdesquared/banking/helpers/ui/PagingSwipeStickyListHeadersBaseAdapter<TT;>;"
    .local p1, "items":Ljava/util/List;, "Ljava/util/List<TT;>;"
    iput-object p1, p0, Lcom/thinkdesquared/banking/helpers/ui/PagingSwipeStickyListHeadersBaseAdapter;->items:Ljava/util/List;

    .line 22
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/helpers/ui/PagingSwipeStickyListHeadersBaseAdapter;->notifyDataSetChanged()V

    .line 23
    return-void
.end method
