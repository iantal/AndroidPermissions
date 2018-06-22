.class public abstract Lcom/thinkdesquared/banking/helpers/ui/SwipeStickyListHeadersBaseAdapter;
.super Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersBaseAdapter;
.source "SwipeStickyListHeadersBaseAdapter.java"

# interfaces
.implements Lcom/daimajia/swipe/interfaces/SwipeItemMangerInterface;
.implements Lcom/daimajia/swipe/interfaces/SwipeAdapterInterface;


# instance fields
.field protected mItemManger:Lcom/daimajia/swipe/implments/SwipeItemAdapterMangerImpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersBaseAdapter;-><init>(Landroid/content/Context;)V

    .line 25
    new-instance v0, Lcom/daimajia/swipe/implments/SwipeItemAdapterMangerImpl;

    invoke-direct {v0, p0}, Lcom/daimajia/swipe/implments/SwipeItemAdapterMangerImpl;-><init>(Landroid/widget/BaseAdapter;)V

    iput-object v0, p0, Lcom/thinkdesquared/banking/helpers/ui/SwipeStickyListHeadersBaseAdapter;->mItemManger:Lcom/daimajia/swipe/implments/SwipeItemAdapterMangerImpl;

    .line 23
    return-void
.end method


# virtual methods
.method public closeAllExcept(Lcom/daimajia/swipe/SwipeLayout;)V
    .locals 1
    .param p1, "layout"    # Lcom/daimajia/swipe/SwipeLayout;

    .prologue
    .line 63
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/ui/SwipeStickyListHeadersBaseAdapter;->mItemManger:Lcom/daimajia/swipe/implments/SwipeItemAdapterMangerImpl;

    invoke-virtual {v0, p1}, Lcom/daimajia/swipe/implments/SwipeItemAdapterMangerImpl;->closeAllExcept(Lcom/daimajia/swipe/SwipeLayout;)V

    .line 64
    return-void
.end method

.method public closeAllItems()V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/ui/SwipeStickyListHeadersBaseAdapter;->mItemManger:Lcom/daimajia/swipe/implments/SwipeItemAdapterMangerImpl;

    invoke-virtual {v0}, Lcom/daimajia/swipe/implments/SwipeItemAdapterMangerImpl;->closeAllItems()V

    .line 69
    return-void
.end method

.method public closeItem(I)V
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 58
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/ui/SwipeStickyListHeadersBaseAdapter;->mItemManger:Lcom/daimajia/swipe/implments/SwipeItemAdapterMangerImpl;

    invoke-virtual {v0, p1}, Lcom/daimajia/swipe/implments/SwipeItemAdapterMangerImpl;->closeItem(I)V

    .line 59
    return-void
.end method

.method public abstract fillValues(ILandroid/view/View;)V
.end method

.method public abstract generateView(I)Landroid/view/View;
.end method

.method public getMode()Lcom/daimajia/swipe/util/Attributes$Mode;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/ui/SwipeStickyListHeadersBaseAdapter;->mItemManger:Lcom/daimajia/swipe/implments/SwipeItemAdapterMangerImpl;

    invoke-virtual {v0}, Lcom/daimajia/swipe/implments/SwipeItemAdapterMangerImpl;->getMode()Lcom/daimajia/swipe/util/Attributes$Mode;

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
    .line 73
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/ui/SwipeStickyListHeadersBaseAdapter;->mItemManger:Lcom/daimajia/swipe/implments/SwipeItemAdapterMangerImpl;

    invoke-virtual {v0}, Lcom/daimajia/swipe/implments/SwipeItemAdapterMangerImpl;->getOpenItems()Ljava/util/List;

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
    .line 78
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/ui/SwipeStickyListHeadersBaseAdapter;->mItemManger:Lcom/daimajia/swipe/implments/SwipeItemAdapterMangerImpl;

    invoke-virtual {v0}, Lcom/daimajia/swipe/implments/SwipeItemAdapterMangerImpl;->getOpenLayouts()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public abstract getSwipeLayoutResourceId(I)I
.end method

.method protected getView(ILandroid/view/View;)Landroid/view/View;
    .locals 2
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;

    .prologue
    .line 103
    move-object v0, p2

    .line 104
    .local v0, "v":Landroid/view/View;
    if-nez v0, :cond_0

    .line 105
    invoke-virtual {p0, p1}, Lcom/thinkdesquared/banking/helpers/ui/SwipeStickyListHeadersBaseAdapter;->generateView(I)Landroid/view/View;

    move-result-object v0

    .line 106
    iget-object v1, p0, Lcom/thinkdesquared/banking/helpers/ui/SwipeStickyListHeadersBaseAdapter;->mItemManger:Lcom/daimajia/swipe/implments/SwipeItemAdapterMangerImpl;

    invoke-virtual {v1, v0, p1}, Lcom/daimajia/swipe/implments/SwipeItemAdapterMangerImpl;->initialize(Landroid/view/View;I)V

    .line 110
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/thinkdesquared/banking/helpers/ui/SwipeStickyListHeadersBaseAdapter;->fillValues(ILandroid/view/View;)V

    .line 111
    return-object v0

    .line 108
    :cond_0
    iget-object v1, p0, Lcom/thinkdesquared/banking/helpers/ui/SwipeStickyListHeadersBaseAdapter;->mItemManger:Lcom/daimajia/swipe/implments/SwipeItemAdapterMangerImpl;

    invoke-virtual {v1, v0, p1}, Lcom/daimajia/swipe/implments/SwipeItemAdapterMangerImpl;->updateConvertView(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public isOpen(I)Z
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 88
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/ui/SwipeStickyListHeadersBaseAdapter;->mItemManger:Lcom/daimajia/swipe/implments/SwipeItemAdapterMangerImpl;

    invoke-virtual {v0, p1}, Lcom/daimajia/swipe/implments/SwipeItemAdapterMangerImpl;->isOpen(I)Z

    move-result v0

    return v0
.end method

.method public openItem(I)V
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 53
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/ui/SwipeStickyListHeadersBaseAdapter;->mItemManger:Lcom/daimajia/swipe/implments/SwipeItemAdapterMangerImpl;

    invoke-virtual {v0, p1}, Lcom/daimajia/swipe/implments/SwipeItemAdapterMangerImpl;->openItem(I)V

    .line 54
    return-void
.end method

.method public removeShownLayouts(Lcom/daimajia/swipe/SwipeLayout;)V
    .locals 1
    .param p1, "layout"    # Lcom/daimajia/swipe/SwipeLayout;

    .prologue
    .line 83
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/ui/SwipeStickyListHeadersBaseAdapter;->mItemManger:Lcom/daimajia/swipe/implments/SwipeItemAdapterMangerImpl;

    invoke-virtual {v0, p1}, Lcom/daimajia/swipe/implments/SwipeItemAdapterMangerImpl;->removeShownLayouts(Lcom/daimajia/swipe/SwipeLayout;)V

    .line 84
    return-void
.end method

.method public setMode(Lcom/daimajia/swipe/util/Attributes$Mode;)V
    .locals 1
    .param p1, "mode"    # Lcom/daimajia/swipe/util/Attributes$Mode;

    .prologue
    .line 98
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/ui/SwipeStickyListHeadersBaseAdapter;->mItemManger:Lcom/daimajia/swipe/implments/SwipeItemAdapterMangerImpl;

    invoke-virtual {v0, p1}, Lcom/daimajia/swipe/implments/SwipeItemAdapterMangerImpl;->setMode(Lcom/daimajia/swipe/util/Attributes$Mode;)V

    .line 99
    return-void
.end method
