.class public abstract Lcom/daimajia/swipe/adapters/RecyclerSwipeAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "RecyclerSwipeAdapter.java"

# interfaces
.implements Lcom/daimajia/swipe/interfaces/SwipeItemMangerInterface;
.implements Lcom/daimajia/swipe/interfaces/SwipeAdapterInterface;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">",
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<TVH;>;",
        "Lcom/daimajia/swipe/interfaces/SwipeItemMangerInterface;",
        "Lcom/daimajia/swipe/interfaces/SwipeAdapterInterface;"
    }
.end annotation


# instance fields
.field public mItemManger:Lcom/daimajia/swipe/implments/SwipeItemRecyclerMangerImpl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    .local p0, "this":Lcom/daimajia/swipe/adapters/RecyclerSwipeAdapter;, "Lcom/daimajia/swipe/adapters/RecyclerSwipeAdapter<TVH;>;"
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 16
    new-instance v0, Lcom/daimajia/swipe/implments/SwipeItemRecyclerMangerImpl;

    invoke-direct {v0, p0}, Lcom/daimajia/swipe/implments/SwipeItemRecyclerMangerImpl;-><init>(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    iput-object v0, p0, Lcom/daimajia/swipe/adapters/RecyclerSwipeAdapter;->mItemManger:Lcom/daimajia/swipe/implments/SwipeItemRecyclerMangerImpl;

    return-void
.end method


# virtual methods
.method public closeAllExcept(Lcom/daimajia/swipe/SwipeLayout;)V
    .locals 1
    .param p1, "layout"    # Lcom/daimajia/swipe/SwipeLayout;

    .prologue
    .line 36
    .local p0, "this":Lcom/daimajia/swipe/adapters/RecyclerSwipeAdapter;, "Lcom/daimajia/swipe/adapters/RecyclerSwipeAdapter<TVH;>;"
    iget-object v0, p0, Lcom/daimajia/swipe/adapters/RecyclerSwipeAdapter;->mItemManger:Lcom/daimajia/swipe/implments/SwipeItemRecyclerMangerImpl;

    invoke-virtual {v0, p1}, Lcom/daimajia/swipe/implments/SwipeItemRecyclerMangerImpl;->closeAllExcept(Lcom/daimajia/swipe/SwipeLayout;)V

    .line 37
    return-void
.end method

.method public closeAllItems()V
    .locals 1

    .prologue
    .line 41
    .local p0, "this":Lcom/daimajia/swipe/adapters/RecyclerSwipeAdapter;, "Lcom/daimajia/swipe/adapters/RecyclerSwipeAdapter<TVH;>;"
    iget-object v0, p0, Lcom/daimajia/swipe/adapters/RecyclerSwipeAdapter;->mItemManger:Lcom/daimajia/swipe/implments/SwipeItemRecyclerMangerImpl;

    invoke-virtual {v0}, Lcom/daimajia/swipe/implments/SwipeItemRecyclerMangerImpl;->closeAllItems()V

    .line 42
    return-void
.end method

.method public closeItem(I)V
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 31
    .local p0, "this":Lcom/daimajia/swipe/adapters/RecyclerSwipeAdapter;, "Lcom/daimajia/swipe/adapters/RecyclerSwipeAdapter<TVH;>;"
    iget-object v0, p0, Lcom/daimajia/swipe/adapters/RecyclerSwipeAdapter;->mItemManger:Lcom/daimajia/swipe/implments/SwipeItemRecyclerMangerImpl;

    invoke-virtual {v0, p1}, Lcom/daimajia/swipe/implments/SwipeItemRecyclerMangerImpl;->closeItem(I)V

    .line 32
    return-void
.end method

.method public getMode()Lcom/daimajia/swipe/util/Attributes$Mode;
    .locals 1

    .prologue
    .line 66
    .local p0, "this":Lcom/daimajia/swipe/adapters/RecyclerSwipeAdapter;, "Lcom/daimajia/swipe/adapters/RecyclerSwipeAdapter<TVH;>;"
    iget-object v0, p0, Lcom/daimajia/swipe/adapters/RecyclerSwipeAdapter;->mItemManger:Lcom/daimajia/swipe/implments/SwipeItemRecyclerMangerImpl;

    invoke-virtual {v0}, Lcom/daimajia/swipe/implments/SwipeItemRecyclerMangerImpl;->getMode()Lcom/daimajia/swipe/util/Attributes$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getOpenItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 46
    .local p0, "this":Lcom/daimajia/swipe/adapters/RecyclerSwipeAdapter;, "Lcom/daimajia/swipe/adapters/RecyclerSwipeAdapter<TVH;>;"
    iget-object v0, p0, Lcom/daimajia/swipe/adapters/RecyclerSwipeAdapter;->mItemManger:Lcom/daimajia/swipe/implments/SwipeItemRecyclerMangerImpl;

    invoke-virtual {v0}, Lcom/daimajia/swipe/implments/SwipeItemRecyclerMangerImpl;->getOpenItems()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getOpenLayouts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/daimajia/swipe/SwipeLayout;",
            ">;"
        }
    .end annotation

    .prologue
    .line 51
    .local p0, "this":Lcom/daimajia/swipe/adapters/RecyclerSwipeAdapter;, "Lcom/daimajia/swipe/adapters/RecyclerSwipeAdapter<TVH;>;"
    iget-object v0, p0, Lcom/daimajia/swipe/adapters/RecyclerSwipeAdapter;->mItemManger:Lcom/daimajia/swipe/implments/SwipeItemRecyclerMangerImpl;

    invoke-virtual {v0}, Lcom/daimajia/swipe/implments/SwipeItemRecyclerMangerImpl;->getOpenLayouts()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public isOpen(I)Z
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 61
    .local p0, "this":Lcom/daimajia/swipe/adapters/RecyclerSwipeAdapter;, "Lcom/daimajia/swipe/adapters/RecyclerSwipeAdapter<TVH;>;"
    iget-object v0, p0, Lcom/daimajia/swipe/adapters/RecyclerSwipeAdapter;->mItemManger:Lcom/daimajia/swipe/implments/SwipeItemRecyclerMangerImpl;

    invoke-virtual {v0, p1}, Lcom/daimajia/swipe/implments/SwipeItemRecyclerMangerImpl;->isOpen(I)Z

    move-result v0

    return v0
.end method

.method public abstract onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation
.end method

.method public abstract onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation
.end method

.method public openItem(I)V
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 26
    .local p0, "this":Lcom/daimajia/swipe/adapters/RecyclerSwipeAdapter;, "Lcom/daimajia/swipe/adapters/RecyclerSwipeAdapter<TVH;>;"
    iget-object v0, p0, Lcom/daimajia/swipe/adapters/RecyclerSwipeAdapter;->mItemManger:Lcom/daimajia/swipe/implments/SwipeItemRecyclerMangerImpl;

    invoke-virtual {v0, p1}, Lcom/daimajia/swipe/implments/SwipeItemRecyclerMangerImpl;->openItem(I)V

    .line 27
    return-void
.end method

.method public removeShownLayouts(Lcom/daimajia/swipe/SwipeLayout;)V
    .locals 1
    .param p1, "layout"    # Lcom/daimajia/swipe/SwipeLayout;

    .prologue
    .line 56
    .local p0, "this":Lcom/daimajia/swipe/adapters/RecyclerSwipeAdapter;, "Lcom/daimajia/swipe/adapters/RecyclerSwipeAdapter<TVH;>;"
    iget-object v0, p0, Lcom/daimajia/swipe/adapters/RecyclerSwipeAdapter;->mItemManger:Lcom/daimajia/swipe/implments/SwipeItemRecyclerMangerImpl;

    invoke-virtual {v0, p1}, Lcom/daimajia/swipe/implments/SwipeItemRecyclerMangerImpl;->removeShownLayouts(Lcom/daimajia/swipe/SwipeLayout;)V

    .line 57
    return-void
.end method

.method public setMode(Lcom/daimajia/swipe/util/Attributes$Mode;)V
    .locals 1
    .param p1, "mode"    # Lcom/daimajia/swipe/util/Attributes$Mode;

    .prologue
    .line 71
    .local p0, "this":Lcom/daimajia/swipe/adapters/RecyclerSwipeAdapter;, "Lcom/daimajia/swipe/adapters/RecyclerSwipeAdapter<TVH;>;"
    iget-object v0, p0, Lcom/daimajia/swipe/adapters/RecyclerSwipeAdapter;->mItemManger:Lcom/daimajia/swipe/implments/SwipeItemRecyclerMangerImpl;

    invoke-virtual {v0, p1}, Lcom/daimajia/swipe/implments/SwipeItemRecyclerMangerImpl;->setMode(Lcom/daimajia/swipe/util/Attributes$Mode;)V

    .line 72
    return-void
.end method
