.class public Lcom/hannesdorfmann/mosby/mvp/delegate/ViewGroupMvpViewStateDelegateImpl;
.super Lcom/hannesdorfmann/mosby/mvp/delegate/ViewGroupMvpDelegateImpl;
.source "ViewGroupMvpViewStateDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/hannesdorfmann/mosby/mvp/MvpView;",
        "P::",
        "Lcom/hannesdorfmann/mosby/mvp/MvpPresenter",
        "<TV;>;>",
        "Lcom/hannesdorfmann/mosby/mvp/delegate/ViewGroupMvpDelegateImpl",
        "<TV;TP;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/hannesdorfmann/mosby/mvp/delegate/MvpViewStateViewGroupDelegateCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hannesdorfmann/mosby/mvp/delegate/MvpViewStateViewGroupDelegateCallback",
            "<TV;TP;>;)V"
        }
    .end annotation

    .prologue
    .line 35
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/delegate/ViewGroupMvpViewStateDelegateImpl;, "Lcom/hannesdorfmann/mosby/mvp/delegate/ViewGroupMvpViewStateDelegateImpl<TV;TP;>;"
    .local p1, "delegateCallback":Lcom/hannesdorfmann/mosby/mvp/delegate/MvpViewStateViewGroupDelegateCallback;, "Lcom/hannesdorfmann/mosby/mvp/delegate/MvpViewStateViewGroupDelegateCallback<TV;TP;>;"
    invoke-direct {p0, p1}, Lcom/hannesdorfmann/mosby/mvp/delegate/ViewGroupMvpDelegateImpl;-><init>(Lcom/hannesdorfmann/mosby/mvp/delegate/BaseMvpDelegateCallback;)V

    .line 36
    return-void
.end method


# virtual methods
.method protected getInternalDelegate()Lcom/hannesdorfmann/mosby/mvp/delegate/MvpInternalDelegate;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hannesdorfmann/mosby/mvp/delegate/MvpInternalDelegate",
            "<TV;TP;>;"
        }
    .end annotation

    .prologue
    .line 39
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/delegate/ViewGroupMvpViewStateDelegateImpl;, "Lcom/hannesdorfmann/mosby/mvp/delegate/ViewGroupMvpViewStateDelegateImpl<TV;TP;>;"
    iget-object v0, p0, Lcom/hannesdorfmann/mosby/mvp/delegate/ViewGroupMvpViewStateDelegateImpl;->internalDelegate:Lcom/hannesdorfmann/mosby/mvp/delegate/MvpInternalDelegate;

    if-nez v0, :cond_0

    .line 40
    new-instance v1, Lcom/hannesdorfmann/mosby/mvp/delegate/MvpInternalLayoutViewStateDelegate;

    iget-object v0, p0, Lcom/hannesdorfmann/mosby/mvp/delegate/ViewGroupMvpViewStateDelegateImpl;->delegateCallback:Lcom/hannesdorfmann/mosby/mvp/delegate/BaseMvpDelegateCallback;

    check-cast v0, Lcom/hannesdorfmann/mosby/mvp/delegate/MvpViewStateViewGroupDelegateCallback;

    invoke-direct {v1, v0}, Lcom/hannesdorfmann/mosby/mvp/delegate/MvpInternalLayoutViewStateDelegate;-><init>(Lcom/hannesdorfmann/mosby/mvp/delegate/MvpViewStateViewGroupDelegateCallback;)V

    iput-object v1, p0, Lcom/hannesdorfmann/mosby/mvp/delegate/ViewGroupMvpViewStateDelegateImpl;->internalDelegate:Lcom/hannesdorfmann/mosby/mvp/delegate/MvpInternalDelegate;

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/hannesdorfmann/mosby/mvp/delegate/ViewGroupMvpViewStateDelegateImpl;->internalDelegate:Lcom/hannesdorfmann/mosby/mvp/delegate/MvpInternalDelegate;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .prologue
    .line 48
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/delegate/ViewGroupMvpViewStateDelegateImpl;, "Lcom/hannesdorfmann/mosby/mvp/delegate/ViewGroupMvpViewStateDelegateImpl<TV;TP;>;"
    invoke-super {p0}, Lcom/hannesdorfmann/mosby/mvp/delegate/ViewGroupMvpDelegateImpl;->onAttachedToWindow()V

    .line 49
    invoke-virtual {p0}, Lcom/hannesdorfmann/mosby/mvp/delegate/ViewGroupMvpViewStateDelegateImpl;->getInternalDelegate()Lcom/hannesdorfmann/mosby/mvp/delegate/MvpInternalDelegate;

    move-result-object v0

    check-cast v0, Lcom/hannesdorfmann/mosby/mvp/delegate/MvpInternalLayoutViewStateDelegate;

    .line 51
    .local v0, "internal":Lcom/hannesdorfmann/mosby/mvp/delegate/MvpInternalLayoutViewStateDelegate;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hannesdorfmann/mosby/mvp/delegate/MvpInternalLayoutViewStateDelegate;->createOrRestoreViewState(Lcom/hannesdorfmann/mosby/mvp/viewstate/layout/ViewStateSavedState;)Z

    .line 52
    invoke-virtual {v0}, Lcom/hannesdorfmann/mosby/mvp/delegate/MvpInternalLayoutViewStateDelegate;->applyViewState()Z

    .line 53
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3
    .param p1, "state"    # Landroid/os/Parcelable;

    .prologue
    .line 77
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/delegate/ViewGroupMvpViewStateDelegateImpl;, "Lcom/hannesdorfmann/mosby/mvp/delegate/ViewGroupMvpViewStateDelegateImpl<TV;TP;>;"
    iget-object v0, p0, Lcom/hannesdorfmann/mosby/mvp/delegate/ViewGroupMvpViewStateDelegateImpl;->delegateCallback:Lcom/hannesdorfmann/mosby/mvp/delegate/BaseMvpDelegateCallback;

    check-cast v0, Lcom/hannesdorfmann/mosby/mvp/delegate/MvpViewStateViewGroupDelegateCallback;

    .line 79
    .local v0, "delegate":Lcom/hannesdorfmann/mosby/mvp/delegate/MvpViewStateViewGroupDelegateCallback;
    instance-of v2, p1, Lcom/hannesdorfmann/mosby/mvp/viewstate/layout/ViewStateSavedState;

    if-nez v2, :cond_0

    .line 80
    invoke-interface {v0, p1}, Lcom/hannesdorfmann/mosby/mvp/delegate/MvpViewStateViewGroupDelegateCallback;->superOnRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 88
    :goto_0
    return-void

    :cond_0
    move-object v1, p1

    .line 84
    check-cast v1, Lcom/hannesdorfmann/mosby/mvp/viewstate/layout/ViewStateSavedState;

    .line 85
    .local v1, "vsState":Lcom/hannesdorfmann/mosby/mvp/viewstate/layout/ViewStateSavedState;
    invoke-virtual {p0}, Lcom/hannesdorfmann/mosby/mvp/delegate/ViewGroupMvpViewStateDelegateImpl;->getInternalDelegate()Lcom/hannesdorfmann/mosby/mvp/delegate/MvpInternalDelegate;

    move-result-object v2

    check-cast v2, Lcom/hannesdorfmann/mosby/mvp/delegate/MvpInternalLayoutViewStateDelegate;

    invoke-virtual {v2, v1}, Lcom/hannesdorfmann/mosby/mvp/delegate/MvpInternalLayoutViewStateDelegate;->createOrRestoreViewState(Lcom/hannesdorfmann/mosby/mvp/viewstate/layout/ViewStateSavedState;)Z

    .line 87
    invoke-virtual {v1}, Lcom/hannesdorfmann/mosby/mvp/viewstate/layout/ViewStateSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/hannesdorfmann/mosby/mvp/delegate/MvpViewStateViewGroupDelegateCallback;->superOnRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .prologue
    .line 60
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/delegate/ViewGroupMvpViewStateDelegateImpl;, "Lcom/hannesdorfmann/mosby/mvp/delegate/ViewGroupMvpViewStateDelegateImpl<TV;TP;>;"
    iget-object v0, p0, Lcom/hannesdorfmann/mosby/mvp/delegate/ViewGroupMvpViewStateDelegateImpl;->delegateCallback:Lcom/hannesdorfmann/mosby/mvp/delegate/BaseMvpDelegateCallback;

    check-cast v0, Lcom/hannesdorfmann/mosby/mvp/delegate/MvpViewStateViewGroupDelegateCallback;

    .line 61
    .local v0, "delegate":Lcom/hannesdorfmann/mosby/mvp/delegate/MvpViewStateViewGroupDelegateCallback;
    invoke-interface {v0}, Lcom/hannesdorfmann/mosby/mvp/delegate/MvpViewStateViewGroupDelegateCallback;->superOnSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    .line 63
    .local v1, "superParcelable":Landroid/os/Parcelable;
    invoke-virtual {p0}, Lcom/hannesdorfmann/mosby/mvp/delegate/ViewGroupMvpViewStateDelegateImpl;->getInternalDelegate()Lcom/hannesdorfmann/mosby/mvp/delegate/MvpInternalDelegate;

    move-result-object v3

    check-cast v3, Lcom/hannesdorfmann/mosby/mvp/delegate/MvpInternalLayoutViewStateDelegate;

    invoke-virtual {v3, v1}, Lcom/hannesdorfmann/mosby/mvp/delegate/MvpInternalLayoutViewStateDelegate;->saveViewState(Landroid/os/Parcelable;)Landroid/os/Parcelable;

    move-result-object v2

    .line 65
    .local v2, "vsParcelable":Landroid/os/Parcelable;
    if-eqz v2, :cond_0

    .line 68
    .end local v2    # "vsParcelable":Landroid/os/Parcelable;
    :goto_0
    return-object v2

    .restart local v2    # "vsParcelable":Landroid/os/Parcelable;
    :cond_0
    move-object v2, v1

    goto :goto_0
.end method
