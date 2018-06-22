.class public Lcom/daimajia/swipe/implments/SwipeItemRecyclerMangerImpl;
.super Lcom/daimajia/swipe/implments/SwipeItemMangerImpl;
.source "SwipeItemRecyclerMangerImpl.java"


# instance fields
.field protected mAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView$Adapter;)V
    .locals 0
    .param p1, "adapter"    # Landroid/support/v7/widget/RecyclerView$Adapter;

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/daimajia/swipe/implments/SwipeItemMangerImpl;-><init>(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 27
    iput-object p1, p0, Lcom/daimajia/swipe/implments/SwipeItemRecyclerMangerImpl;->mAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 28
    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;I)V
    .locals 7
    .param p1, "target"    # Landroid/view/View;
    .param p2, "position"    # I

    .prologue
    .line 32
    invoke-virtual {p0, p2}, Lcom/daimajia/swipe/implments/SwipeItemRecyclerMangerImpl;->getSwipeLayoutId(I)I

    move-result v1

    .line 34
    .local v1, "resId":I
    new-instance v0, Lcom/daimajia/swipe/implments/SwipeItemMangerImpl$OnLayoutListener;

    invoke-direct {v0, p0, p2}, Lcom/daimajia/swipe/implments/SwipeItemMangerImpl$OnLayoutListener;-><init>(Lcom/daimajia/swipe/implments/SwipeItemMangerImpl;I)V

    .line 35
    .local v0, "onLayoutListener":Lcom/daimajia/swipe/implments/SwipeItemMangerImpl$OnLayoutListener;
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/daimajia/swipe/SwipeLayout;

    .line 36
    .local v2, "swipeLayout":Lcom/daimajia/swipe/SwipeLayout;
    if-nez v2, :cond_0

    .line 37
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v6, "can not find SwipeLayout in target view"

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 39
    :cond_0
    invoke-virtual {v2, v1}, Lcom/daimajia/swipe/SwipeLayout;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    .line 40
    new-instance v3, Lcom/daimajia/swipe/implments/SwipeItemMangerImpl$SwipeMemory;

    invoke-direct {v3, p0, p2}, Lcom/daimajia/swipe/implments/SwipeItemMangerImpl$SwipeMemory;-><init>(Lcom/daimajia/swipe/implments/SwipeItemMangerImpl;I)V

    .line 41
    .local v3, "swipeMemory":Lcom/daimajia/swipe/implments/SwipeItemMangerImpl$SwipeMemory;
    invoke-virtual {v2, v3}, Lcom/daimajia/swipe/SwipeLayout;->addSwipeListener(Lcom/daimajia/swipe/SwipeLayout$SwipeListener;)V

    .line 42
    invoke-virtual {v2, v0}, Lcom/daimajia/swipe/SwipeLayout;->addOnLayoutListener(Lcom/daimajia/swipe/SwipeLayout$OnLayout;)V

    .line 43
    new-instance v5, Lcom/daimajia/swipe/implments/SwipeItemMangerImpl$ValueBox;

    invoke-direct {v5, p0, p2, v3, v0}, Lcom/daimajia/swipe/implments/SwipeItemMangerImpl$ValueBox;-><init>(Lcom/daimajia/swipe/implments/SwipeItemMangerImpl;ILcom/daimajia/swipe/implments/SwipeItemMangerImpl$SwipeMemory;Lcom/daimajia/swipe/implments/SwipeItemMangerImpl$OnLayoutListener;)V

    invoke-virtual {v2, v1, v5}, Lcom/daimajia/swipe/SwipeLayout;->setTag(ILjava/lang/Object;)V

    .line 44
    iget-object v5, p0, Lcom/daimajia/swipe/implments/SwipeItemRecyclerMangerImpl;->mShownLayouts:Ljava/util/Set;

    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    .end local v3    # "swipeMemory":Lcom/daimajia/swipe/implments/SwipeItemMangerImpl$SwipeMemory;
    :goto_0
    return-void

    .line 46
    :cond_1
    invoke-virtual {v2, v1}, Lcom/daimajia/swipe/SwipeLayout;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/daimajia/swipe/implments/SwipeItemMangerImpl$ValueBox;

    .line 47
    .local v4, "valueBox":Lcom/daimajia/swipe/implments/SwipeItemMangerImpl$ValueBox;
    iget-object v5, v4, Lcom/daimajia/swipe/implments/SwipeItemMangerImpl$ValueBox;->swipeMemory:Lcom/daimajia/swipe/implments/SwipeItemMangerImpl$SwipeMemory;

    invoke-virtual {v5, p2}, Lcom/daimajia/swipe/implments/SwipeItemMangerImpl$SwipeMemory;->setPosition(I)V

    .line 48
    iget-object v5, v4, Lcom/daimajia/swipe/implments/SwipeItemMangerImpl$ValueBox;->onLayoutListener:Lcom/daimajia/swipe/implments/SwipeItemMangerImpl$OnLayoutListener;

    invoke-virtual {v5, p2}, Lcom/daimajia/swipe/implments/SwipeItemMangerImpl$OnLayoutListener;->setPosition(I)V

    .line 49
    iput p2, v4, Lcom/daimajia/swipe/implments/SwipeItemMangerImpl$ValueBox;->position:I

    goto :goto_0
.end method

.method public initialize(Landroid/view/View;I)V
    .locals 0
    .param p1, "target"    # Landroid/view/View;
    .param p2, "position"    # I

    .prologue
    .line 56
    return-void
.end method

.method public updateConvertView(Landroid/view/View;I)V
    .locals 0
    .param p1, "target"    # Landroid/view/View;
    .param p2, "position"    # I

    .prologue
    .line 61
    return-void
.end method
