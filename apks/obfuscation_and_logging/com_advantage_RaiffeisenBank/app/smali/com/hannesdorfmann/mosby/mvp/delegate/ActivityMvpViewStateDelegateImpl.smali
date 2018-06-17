.class public Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpViewStateDelegateImpl;
.super Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpDelegateImpl;
.source "ActivityMvpViewStateDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/hannesdorfmann/mosby/mvp/MvpView;",
        "P::",
        "Lcom/hannesdorfmann/mosby/mvp/MvpPresenter",
        "<TV;>;>",
        "Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpDelegateImpl",
        "<TV;TP;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpViewStateDelegateCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpViewStateDelegateCallback",
            "<TV;TP;>;)V"
        }
    .end annotation

    .prologue
    .line 35
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpViewStateDelegateImpl;, "Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpViewStateDelegateImpl<TV;TP;>;"
    .local p1, "delegateCallback":Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpViewStateDelegateCallback;, "Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpViewStateDelegateCallback<TV;TP;>;"
    invoke-direct {p0, p1}, Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpDelegateImpl;-><init>(Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpDelegateCallback;)V

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
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpViewStateDelegateImpl;, "Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpViewStateDelegateImpl<TV;TP;>;"
    iget-object v0, p0, Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpViewStateDelegateImpl;->internalDelegate:Lcom/hannesdorfmann/mosby/mvp/delegate/MvpInternalDelegate;

    if-nez v0, :cond_0

    .line 40
    new-instance v1, Lcom/hannesdorfmann/mosby/mvp/delegate/MvpViewStateInternalDelegate;

    iget-object v0, p0, Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpViewStateDelegateImpl;->delegateCallback:Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpDelegateCallback;

    check-cast v0, Lcom/hannesdorfmann/mosby/mvp/delegate/BaseMvpViewStateDelegateCallback;

    invoke-direct {v1, v0}, Lcom/hannesdorfmann/mosby/mvp/delegate/MvpViewStateInternalDelegate;-><init>(Lcom/hannesdorfmann/mosby/mvp/delegate/BaseMvpViewStateDelegateCallback;)V

    iput-object v1, p0, Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpViewStateDelegateImpl;->internalDelegate:Lcom/hannesdorfmann/mosby/mvp/delegate/MvpInternalDelegate;

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpViewStateDelegateImpl;->internalDelegate:Lcom/hannesdorfmann/mosby/mvp/delegate/MvpInternalDelegate;

    return-object v0
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 48
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpViewStateDelegateImpl;, "Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpViewStateDelegateImpl<TV;TP;>;"
    invoke-super {p0, p1}, Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpDelegateImpl;->onPostCreate(Landroid/os/Bundle;)V

    .line 50
    iget-object v2, p0, Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpViewStateDelegateImpl;->delegateCallback:Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpDelegateCallback;

    check-cast v2, Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpViewStateDelegateCallback;

    .line 53
    .local v2, "viewStateDelegateCallback":Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpViewStateDelegateCallback;, "Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpViewStateDelegateCallback<TV;TP;>;"
    iget-object v3, p0, Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpViewStateDelegateImpl;->delegateCallback:Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpDelegateCallback;

    invoke-interface {v3}, Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpDelegateCallback;->getLastCustomNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpViewStateNonConfigurationInstances;

    .line 57
    .local v1, "nci":Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpViewStateNonConfigurationInstances;, "Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpViewStateNonConfigurationInstances<TV;TP;>;"
    if-eqz v1, :cond_0

    iget-object v3, v1, Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpViewStateNonConfigurationInstances;->viewState:Lcom/hannesdorfmann/mosby/mvp/viewstate/ViewState;

    if-eqz v3, :cond_0

    .line 58
    iget-object v3, v1, Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpViewStateNonConfigurationInstances;->viewState:Lcom/hannesdorfmann/mosby/mvp/viewstate/ViewState;

    invoke-interface {v2, v3}, Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpViewStateDelegateCallback;->setViewState(Lcom/hannesdorfmann/mosby/mvp/viewstate/ViewState;)V

    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpViewStateDelegateImpl;->getInternalDelegate()Lcom/hannesdorfmann/mosby/mvp/delegate/MvpInternalDelegate;

    move-result-object v0

    check-cast v0, Lcom/hannesdorfmann/mosby/mvp/delegate/MvpViewStateInternalDelegate;

    .line 62
    .local v0, "internal":Lcom/hannesdorfmann/mosby/mvp/delegate/MvpViewStateInternalDelegate;
    invoke-virtual {v0, p1}, Lcom/hannesdorfmann/mosby/mvp/delegate/MvpViewStateInternalDelegate;->createOrRestoreViewState(Landroid/os/Bundle;)Z

    .line 63
    invoke-virtual {v0}, Lcom/hannesdorfmann/mosby/mvp/delegate/MvpViewStateInternalDelegate;->applyViewState()Z

    .line 64
    return-void
.end method

.method public onRetainCustomNonConfigurationInstance()Ljava/lang/Object;
    .locals 6

    .prologue
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpViewStateDelegateImpl;, "Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpViewStateDelegateImpl<TV;TP;>;"
    const/4 v4, 0x0

    .line 73
    iget-object v3, p0, Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpViewStateDelegateImpl;->delegateCallback:Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpDelegateCallback;

    check-cast v3, Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpViewStateDelegateCallback;

    .line 76
    .local v3, "viewStateDelegateCallback":Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpViewStateDelegateCallback;, "Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpViewStateDelegateCallback<TV;TP;>;"
    invoke-interface {v3}, Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpViewStateDelegateCallback;->shouldInstanceBeRetained()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpViewStateDelegateCallback;->getPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;

    move-result-object v1

    .line 79
    .local v1, "presenter":Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;, "TP;"
    :goto_0
    invoke-interface {v3}, Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpViewStateDelegateCallback;->shouldInstanceBeRetained()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpViewStateDelegateCallback;->getViewState()Lcom/hannesdorfmann/mosby/mvp/viewstate/ViewState;

    move-result-object v2

    .line 83
    .local v2, "viewState":Lcom/hannesdorfmann/mosby/mvp/viewstate/ViewState;, "Lcom/hannesdorfmann/mosby/mvp/viewstate/ViewState<TV;>;"
    :goto_1
    iget-object v5, p0, Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpViewStateDelegateImpl;->delegateCallback:Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpDelegateCallback;

    invoke-interface {v5}, Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpDelegateCallback;->onRetainNonMosbyCustomNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    .line 86
    .local v0, "nonMosbyConfiguraionInstance":Ljava/lang/Object;
    if-nez v1, :cond_2

    if-nez v0, :cond_2

    if-nez v2, :cond_2

    .line 90
    :goto_2
    return-object v4

    .end local v0    # "nonMosbyConfiguraionInstance":Ljava/lang/Object;
    .end local v1    # "presenter":Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;, "TP;"
    .end local v2    # "viewState":Lcom/hannesdorfmann/mosby/mvp/viewstate/ViewState;, "Lcom/hannesdorfmann/mosby/mvp/viewstate/ViewState<TV;>;"
    :cond_0
    move-object v1, v4

    .line 76
    goto :goto_0

    .restart local v1    # "presenter":Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;, "TP;"
    :cond_1
    move-object v2, v4

    .line 79
    goto :goto_1

    .line 90
    .restart local v0    # "nonMosbyConfiguraionInstance":Ljava/lang/Object;
    .restart local v2    # "viewState":Lcom/hannesdorfmann/mosby/mvp/viewstate/ViewState;, "Lcom/hannesdorfmann/mosby/mvp/viewstate/ViewState<TV;>;"
    :cond_2
    new-instance v4, Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpViewStateNonConfigurationInstances;

    invoke-direct {v4, v1, v2, v0}, Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpViewStateNonConfigurationInstances;-><init>(Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;Lcom/hannesdorfmann/mosby/mvp/viewstate/ViewState;Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 67
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpViewStateDelegateImpl;, "Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpViewStateDelegateImpl<TV;TP;>;"
    invoke-super {p0, p1}, Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpDelegateImpl;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 68
    invoke-virtual {p0}, Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpViewStateDelegateImpl;->getInternalDelegate()Lcom/hannesdorfmann/mosby/mvp/delegate/MvpInternalDelegate;

    move-result-object v0

    check-cast v0, Lcom/hannesdorfmann/mosby/mvp/delegate/MvpViewStateInternalDelegate;

    invoke-virtual {v0, p1}, Lcom/hannesdorfmann/mosby/mvp/delegate/MvpViewStateInternalDelegate;->saveViewState(Landroid/os/Bundle;)V

    .line 69
    return-void
.end method
