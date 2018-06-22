.class Lcom/hannesdorfmann/mosby/mvp/delegate/MvpInternalLayoutViewStateDelegate;
.super Lcom/hannesdorfmann/mosby/mvp/delegate/MvpInternalDelegate;
.source "MvpInternalLayoutViewStateDelegate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/hannesdorfmann/mosby/mvp/MvpView;",
        "P::",
        "Lcom/hannesdorfmann/mosby/mvp/MvpPresenter",
        "<TV;>;>",
        "Lcom/hannesdorfmann/mosby/mvp/delegate/MvpInternalDelegate",
        "<TV;TP;>;"
    }
.end annotation


# instance fields
.field private applyViewState:Z

.field private createOrRestoreCalled:Z


# direct methods
.method constructor <init>(Lcom/hannesdorfmann/mosby/mvp/delegate/MvpViewStateViewGroupDelegateCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hannesdorfmann/mosby/mvp/delegate/MvpViewStateViewGroupDelegateCallback",
            "<TV;TP;>;)V"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/delegate/MvpInternalLayoutViewStateDelegate;, "Lcom/hannesdorfmann/mosby/mvp/delegate/MvpInternalLayoutViewStateDelegate<TV;TP;>;"
    .local p1, "delegateCallback":Lcom/hannesdorfmann/mosby/mvp/delegate/MvpViewStateViewGroupDelegateCallback;, "Lcom/hannesdorfmann/mosby/mvp/delegate/MvpViewStateViewGroupDelegateCallback<TV;TP;>;"
    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1}, Lcom/hannesdorfmann/mosby/mvp/delegate/MvpInternalDelegate;-><init>(Lcom/hannesdorfmann/mosby/mvp/delegate/BaseMvpDelegateCallback;)V

    .line 41
    iput-boolean v0, p0, Lcom/hannesdorfmann/mosby/mvp/delegate/MvpInternalLayoutViewStateDelegate;->applyViewState:Z

    .line 42
    iput-boolean v0, p0, Lcom/hannesdorfmann/mosby/mvp/delegate/MvpInternalLayoutViewStateDelegate;->createOrRestoreCalled:Z

    .line 46
    return-void
.end method


# virtual methods
.method public applyViewState()Z
    .locals 6

    .prologue
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/delegate/MvpInternalLayoutViewStateDelegate;, "Lcom/hannesdorfmann/mosby/mvp/delegate/MvpInternalLayoutViewStateDelegate<TV;TP;>;"
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 104
    iget-object v0, p0, Lcom/hannesdorfmann/mosby/mvp/delegate/MvpInternalLayoutViewStateDelegate;->delegateCallback:Lcom/hannesdorfmann/mosby/mvp/delegate/BaseMvpDelegateCallback;

    check-cast v0, Lcom/hannesdorfmann/mosby/mvp/delegate/MvpViewStateViewGroupDelegateCallback;

    .line 106
    .local v0, "delegate":Lcom/hannesdorfmann/mosby/mvp/delegate/MvpViewStateViewGroupDelegateCallback;
    iget-boolean v3, p0, Lcom/hannesdorfmann/mosby/mvp/delegate/MvpInternalLayoutViewStateDelegate;->applyViewState:Z

    if-eqz v3, :cond_0

    .line 107
    invoke-interface {v0, v1}, Lcom/hannesdorfmann/mosby/mvp/delegate/MvpViewStateViewGroupDelegateCallback;->setRestoringViewState(Z)V

    .line 108
    invoke-interface {v0}, Lcom/hannesdorfmann/mosby/mvp/delegate/MvpViewStateViewGroupDelegateCallback;->getViewState()Lcom/hannesdorfmann/mosby/mvp/viewstate/ViewState;

    move-result-object v3

    invoke-interface {v0}, Lcom/hannesdorfmann/mosby/mvp/delegate/MvpViewStateViewGroupDelegateCallback;->getMvpView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v4

    invoke-interface {v0}, Lcom/hannesdorfmann/mosby/mvp/delegate/MvpViewStateViewGroupDelegateCallback;->isRetainInstance()Z

    move-result v5

    invoke-interface {v3, v4, v5}, Lcom/hannesdorfmann/mosby/mvp/viewstate/ViewState;->apply(Lcom/hannesdorfmann/mosby/mvp/MvpView;Z)V

    .line 109
    invoke-interface {v0, v2}, Lcom/hannesdorfmann/mosby/mvp/delegate/MvpViewStateViewGroupDelegateCallback;->setRestoringViewState(Z)V

    .line 110
    invoke-interface {v0}, Lcom/hannesdorfmann/mosby/mvp/delegate/MvpViewStateViewGroupDelegateCallback;->isRetainInstance()Z

    move-result v2

    invoke-interface {v0, v2}, Lcom/hannesdorfmann/mosby/mvp/delegate/MvpViewStateViewGroupDelegateCallback;->onViewStateInstanceRestored(Z)V

    .line 115
    :goto_0
    return v1

    .line 114
    :cond_0
    invoke-interface {v0}, Lcom/hannesdorfmann/mosby/mvp/delegate/MvpViewStateViewGroupDelegateCallback;->onNewViewStateInstance()V

    move v1, v2

    .line 115
    goto :goto_0
.end method

.method public createOrRestoreViewState(Lcom/hannesdorfmann/mosby/mvp/viewstate/layout/ViewStateSavedState;)Z
    .locals 6
    .param p1, "savedState"    # Lcom/hannesdorfmann/mosby/mvp/viewstate/layout/ViewStateSavedState;

    .prologue
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/delegate/MvpInternalLayoutViewStateDelegate;, "Lcom/hannesdorfmann/mosby/mvp/delegate/MvpInternalLayoutViewStateDelegate<TV;TP;>;"
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 60
    iget-boolean v5, p0, Lcom/hannesdorfmann/mosby/mvp/delegate/MvpInternalLayoutViewStateDelegate;->createOrRestoreCalled:Z

    if-eqz v5, :cond_0

    .line 93
    :goto_0
    return v3

    .line 63
    :cond_0
    iput-boolean v4, p0, Lcom/hannesdorfmann/mosby/mvp/delegate/MvpInternalLayoutViewStateDelegate;->createOrRestoreCalled:Z

    .line 65
    iget-object v0, p0, Lcom/hannesdorfmann/mosby/mvp/delegate/MvpInternalLayoutViewStateDelegate;->delegateCallback:Lcom/hannesdorfmann/mosby/mvp/delegate/BaseMvpDelegateCallback;

    check-cast v0, Lcom/hannesdorfmann/mosby/mvp/delegate/MvpViewStateViewGroupDelegateCallback;

    .line 68
    .local v0, "delegate":Lcom/hannesdorfmann/mosby/mvp/delegate/MvpViewStateViewGroupDelegateCallback;
    invoke-interface {v0}, Lcom/hannesdorfmann/mosby/mvp/delegate/MvpViewStateViewGroupDelegateCallback;->getViewState()Lcom/hannesdorfmann/mosby/mvp/viewstate/ViewState;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 69
    iput-boolean v4, p0, Lcom/hannesdorfmann/mosby/mvp/delegate/MvpInternalLayoutViewStateDelegate;->applyViewState:Z

    goto :goto_0

    .line 73
    :cond_1
    if-eqz p1, :cond_3

    .line 74
    invoke-virtual {p1}, Lcom/hannesdorfmann/mosby/mvp/viewstate/layout/ViewStateSavedState;->getMosbyViewState()Lcom/hannesdorfmann/mosby/mvp/viewstate/RestorableParcelableViewState;

    move-result-object v2

    .line 75
    .local v2, "viewState":Lcom/hannesdorfmann/mosby/mvp/viewstate/ViewState;
    invoke-interface {v0, v2}, Lcom/hannesdorfmann/mosby/mvp/delegate/MvpViewStateViewGroupDelegateCallback;->setViewState(Lcom/hannesdorfmann/mosby/mvp/viewstate/ViewState;)V

    .line 76
    invoke-interface {v0}, Lcom/hannesdorfmann/mosby/mvp/delegate/MvpViewStateViewGroupDelegateCallback;->getViewState()Lcom/hannesdorfmann/mosby/mvp/viewstate/ViewState;

    move-result-object v5

    if-eqz v5, :cond_2

    move v1, v4

    .line 78
    .local v1, "restoredFromBundle":Z
    :goto_1
    if-eqz v1, :cond_3

    .line 79
    iput-boolean v4, p0, Lcom/hannesdorfmann/mosby/mvp/delegate/MvpInternalLayoutViewStateDelegate;->applyViewState:Z

    move v3, v4

    .line 80
    goto :goto_0

    .end local v1    # "restoredFromBundle":Z
    :cond_2
    move v1, v3

    .line 76
    goto :goto_1

    .line 85
    .end local v2    # "viewState":Lcom/hannesdorfmann/mosby/mvp/viewstate/ViewState;
    :cond_3
    invoke-interface {v0}, Lcom/hannesdorfmann/mosby/mvp/delegate/MvpViewStateViewGroupDelegateCallback;->createViewState()Lcom/hannesdorfmann/mosby/mvp/viewstate/ViewState;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/hannesdorfmann/mosby/mvp/delegate/MvpViewStateViewGroupDelegateCallback;->setViewState(Lcom/hannesdorfmann/mosby/mvp/viewstate/ViewState;)V

    .line 86
    invoke-interface {v0}, Lcom/hannesdorfmann/mosby/mvp/delegate/MvpViewStateViewGroupDelegateCallback;->getViewState()Lcom/hannesdorfmann/mosby/mvp/viewstate/ViewState;

    move-result-object v4

    if-nez v4, :cond_4

    .line 87
    new-instance v3, Ljava/lang/NullPointerException;

    const-string v4, "ViewState is null! Do you return null in createViewState() method?"

    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 92
    :cond_4
    iput-boolean v3, p0, Lcom/hannesdorfmann/mosby/mvp/delegate/MvpInternalLayoutViewStateDelegate;->applyViewState:Z

    goto :goto_0
.end method

.method public saveViewState(Landroid/os/Parcelable;)Landroid/os/Parcelable;
    .locals 6
    .param p1, "superState"    # Landroid/os/Parcelable;

    .prologue
    .line 124
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/delegate/MvpInternalLayoutViewStateDelegate;, "Lcom/hannesdorfmann/mosby/mvp/delegate/MvpInternalLayoutViewStateDelegate<TV;TP;>;"
    iget-object v0, p0, Lcom/hannesdorfmann/mosby/mvp/delegate/MvpInternalLayoutViewStateDelegate;->delegateCallback:Lcom/hannesdorfmann/mosby/mvp/delegate/BaseMvpDelegateCallback;

    check-cast v0, Lcom/hannesdorfmann/mosby/mvp/delegate/MvpViewStateViewGroupDelegateCallback;

    .line 126
    .local v0, "delegate":Lcom/hannesdorfmann/mosby/mvp/delegate/MvpViewStateViewGroupDelegateCallback;
    invoke-interface {v0}, Lcom/hannesdorfmann/mosby/mvp/delegate/MvpViewStateViewGroupDelegateCallback;->isRetainInstance()Z

    move-result v1

    .line 128
    .local v1, "retainingInstanceState":Z
    invoke-interface {v0}, Lcom/hannesdorfmann/mosby/mvp/delegate/MvpViewStateViewGroupDelegateCallback;->getViewState()Lcom/hannesdorfmann/mosby/mvp/viewstate/ViewState;

    move-result-object v3

    .line 129
    .local v3, "viewState":Lcom/hannesdorfmann/mosby/mvp/viewstate/ViewState;
    if-nez v3, :cond_0

    .line 130
    new-instance v4, Ljava/lang/NullPointerException;

    const-string v5, "ViewState is null! That\'s not allowed"

    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 133
    :cond_0
    if-eqz v1, :cond_1

    .line 135
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/hannesdorfmann/mosby/mvp/delegate/MvpInternalLayoutViewStateDelegate;->applyViewState:Z

    .line 136
    const/4 v2, 0x0

    .line 140
    :goto_0
    return-object v2

    .line 138
    :cond_1
    new-instance v2, Lcom/hannesdorfmann/mosby/mvp/viewstate/layout/ViewStateSavedState;

    invoke-direct {v2, p1}, Lcom/hannesdorfmann/mosby/mvp/viewstate/layout/ViewStateSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 139
    .local v2, "state":Lcom/hannesdorfmann/mosby/mvp/viewstate/layout/ViewStateSavedState;
    invoke-interface {v0}, Lcom/hannesdorfmann/mosby/mvp/delegate/MvpViewStateViewGroupDelegateCallback;->getViewState()Lcom/hannesdorfmann/mosby/mvp/viewstate/ViewState;

    move-result-object v4

    check-cast v4, Lcom/hannesdorfmann/mosby/mvp/viewstate/RestorableParcelableViewState;

    invoke-virtual {v2, v4}, Lcom/hannesdorfmann/mosby/mvp/viewstate/layout/ViewStateSavedState;->setMosbyViewState(Lcom/hannesdorfmann/mosby/mvp/viewstate/RestorableParcelableViewState;)V

    goto :goto_0
.end method
