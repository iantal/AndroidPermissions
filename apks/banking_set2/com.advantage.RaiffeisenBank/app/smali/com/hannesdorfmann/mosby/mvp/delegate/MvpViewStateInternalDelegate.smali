.class public Lcom/hannesdorfmann/mosby/mvp/delegate/MvpViewStateInternalDelegate;
.super Lcom/hannesdorfmann/mosby/mvp/delegate/MvpInternalDelegate;
.source "MvpViewStateInternalDelegate.java"


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


# direct methods
.method public constructor <init>(Lcom/hannesdorfmann/mosby/mvp/delegate/BaseMvpViewStateDelegateCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hannesdorfmann/mosby/mvp/delegate/BaseMvpViewStateDelegateCallback",
            "<TV;TP;>;)V"
        }
    .end annotation

    .prologue
    .line 42
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/delegate/MvpViewStateInternalDelegate;, "Lcom/hannesdorfmann/mosby/mvp/delegate/MvpViewStateInternalDelegate<TV;TP;>;"
    .local p1, "delegateCallback":Lcom/hannesdorfmann/mosby/mvp/delegate/BaseMvpViewStateDelegateCallback;, "Lcom/hannesdorfmann/mosby/mvp/delegate/BaseMvpViewStateDelegateCallback<TV;TP;>;"
    invoke-direct {p0, p1}, Lcom/hannesdorfmann/mosby/mvp/delegate/MvpInternalDelegate;-><init>(Lcom/hannesdorfmann/mosby/mvp/delegate/BaseMvpDelegateCallback;)V

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hannesdorfmann/mosby/mvp/delegate/MvpViewStateInternalDelegate;->applyViewState:Z

    .line 43
    return-void
.end method


# virtual methods
.method public applyViewState()Z
    .locals 6

    .prologue
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/delegate/MvpViewStateInternalDelegate;, "Lcom/hannesdorfmann/mosby/mvp/delegate/MvpViewStateInternalDelegate<TV;TP;>;"
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 104
    iget-object v0, p0, Lcom/hannesdorfmann/mosby/mvp/delegate/MvpViewStateInternalDelegate;->delegateCallback:Lcom/hannesdorfmann/mosby/mvp/delegate/BaseMvpDelegateCallback;

    check-cast v0, Lcom/hannesdorfmann/mosby/mvp/delegate/BaseMvpViewStateDelegateCallback;

    .line 107
    .local v0, "delegate":Lcom/hannesdorfmann/mosby/mvp/delegate/BaseMvpViewStateDelegateCallback;, "Lcom/hannesdorfmann/mosby/mvp/delegate/BaseMvpViewStateDelegateCallback<TV;TP;>;"
    iget-boolean v4, p0, Lcom/hannesdorfmann/mosby/mvp/delegate/MvpViewStateInternalDelegate;->applyViewState:Z

    if-eqz v4, :cond_0

    .line 108
    iget-object v4, p0, Lcom/hannesdorfmann/mosby/mvp/delegate/MvpViewStateInternalDelegate;->delegateCallback:Lcom/hannesdorfmann/mosby/mvp/delegate/BaseMvpDelegateCallback;

    invoke-interface {v4}, Lcom/hannesdorfmann/mosby/mvp/delegate/BaseMvpDelegateCallback;->isRetainInstance()Z

    move-result v1

    .line 109
    .local v1, "retainingInstance":Z
    invoke-interface {v0, v2}, Lcom/hannesdorfmann/mosby/mvp/delegate/BaseMvpViewStateDelegateCallback;->setRestoringViewState(Z)V

    .line 110
    invoke-interface {v0}, Lcom/hannesdorfmann/mosby/mvp/delegate/BaseMvpViewStateDelegateCallback;->getViewState()Lcom/hannesdorfmann/mosby/mvp/viewstate/ViewState;

    move-result-object v4

    invoke-interface {v0}, Lcom/hannesdorfmann/mosby/mvp/delegate/BaseMvpViewStateDelegateCallback;->getMvpView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v5

    invoke-interface {v4, v5, v1}, Lcom/hannesdorfmann/mosby/mvp/viewstate/ViewState;->apply(Lcom/hannesdorfmann/mosby/mvp/MvpView;Z)V

    .line 111
    invoke-interface {v0, v3}, Lcom/hannesdorfmann/mosby/mvp/delegate/BaseMvpViewStateDelegateCallback;->setRestoringViewState(Z)V

    .line 112
    invoke-interface {v0, v1}, Lcom/hannesdorfmann/mosby/mvp/delegate/BaseMvpViewStateDelegateCallback;->onViewStateInstanceRestored(Z)V

    .line 117
    .end local v1    # "retainingInstance":Z
    :goto_0
    return v2

    .line 116
    :cond_0
    invoke-interface {v0}, Lcom/hannesdorfmann/mosby/mvp/delegate/BaseMvpViewStateDelegateCallback;->onNewViewStateInstance()V

    move v2, v3

    .line 117
    goto :goto_0
.end method

.method public createOrRestoreViewState(Landroid/os/Bundle;)Z
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/delegate/MvpViewStateInternalDelegate;, "Lcom/hannesdorfmann/mosby/mvp/delegate/MvpViewStateInternalDelegate<TV;TP;>;"
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 58
    iget-object v2, p0, Lcom/hannesdorfmann/mosby/mvp/delegate/MvpViewStateInternalDelegate;->delegateCallback:Lcom/hannesdorfmann/mosby/mvp/delegate/BaseMvpDelegateCallback;

    check-cast v2, Lcom/hannesdorfmann/mosby/mvp/delegate/BaseMvpViewStateDelegateCallback;

    .line 62
    .local v2, "viewStateSupport":Lcom/hannesdorfmann/mosby/mvp/delegate/BaseMvpViewStateDelegateCallback;, "Lcom/hannesdorfmann/mosby/mvp/delegate/BaseMvpViewStateDelegateCallback<TV;TP;>;"
    invoke-interface {v2}, Lcom/hannesdorfmann/mosby/mvp/delegate/BaseMvpViewStateDelegateCallback;->getViewState()Lcom/hannesdorfmann/mosby/mvp/viewstate/ViewState;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 63
    iput-boolean v4, p0, Lcom/hannesdorfmann/mosby/mvp/delegate/MvpViewStateInternalDelegate;->applyViewState:Z

    move v3, v4

    .line 93
    :goto_0
    return v3

    .line 68
    :cond_0
    invoke-interface {v2}, Lcom/hannesdorfmann/mosby/mvp/delegate/BaseMvpViewStateDelegateCallback;->createViewState()Lcom/hannesdorfmann/mosby/mvp/viewstate/ViewState;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/hannesdorfmann/mosby/mvp/delegate/BaseMvpViewStateDelegateCallback;->setViewState(Lcom/hannesdorfmann/mosby/mvp/viewstate/ViewState;)V

    .line 69
    invoke-interface {v2}, Lcom/hannesdorfmann/mosby/mvp/delegate/BaseMvpViewStateDelegateCallback;->getViewState()Lcom/hannesdorfmann/mosby/mvp/viewstate/ViewState;

    move-result-object v3

    if-nez v3, :cond_1

    .line 70
    new-instance v3, Ljava/lang/NullPointerException;

    const-string v4, "ViewState is null! Do you return null in createViewState() method?"

    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 75
    :cond_1
    if-eqz p1, :cond_3

    invoke-interface {v2}, Lcom/hannesdorfmann/mosby/mvp/delegate/BaseMvpViewStateDelegateCallback;->getViewState()Lcom/hannesdorfmann/mosby/mvp/viewstate/ViewState;

    move-result-object v3

    instance-of v3, v3, Lcom/hannesdorfmann/mosby/mvp/viewstate/RestorableViewState;

    if-eqz v3, :cond_3

    .line 78
    invoke-interface {v2}, Lcom/hannesdorfmann/mosby/mvp/delegate/BaseMvpViewStateDelegateCallback;->getViewState()Lcom/hannesdorfmann/mosby/mvp/viewstate/ViewState;

    move-result-object v3

    check-cast v3, Lcom/hannesdorfmann/mosby/mvp/viewstate/RestorableViewState;

    invoke-interface {v3, p1}, Lcom/hannesdorfmann/mosby/mvp/viewstate/RestorableViewState;->restoreInstanceState(Landroid/os/Bundle;)Lcom/hannesdorfmann/mosby/mvp/viewstate/RestorableViewState;

    move-result-object v1

    .line 82
    .local v1, "restoredViewState":Lcom/hannesdorfmann/mosby/mvp/viewstate/ViewState;
    if-eqz v1, :cond_2

    move v0, v4

    .line 84
    .local v0, "restoredFromBundle":Z
    :goto_1
    if-eqz v0, :cond_3

    .line 85
    invoke-interface {v2, v1}, Lcom/hannesdorfmann/mosby/mvp/delegate/BaseMvpViewStateDelegateCallback;->setViewState(Lcom/hannesdorfmann/mosby/mvp/viewstate/ViewState;)V

    .line 86
    iput-boolean v4, p0, Lcom/hannesdorfmann/mosby/mvp/delegate/MvpViewStateInternalDelegate;->applyViewState:Z

    move v3, v4

    .line 87
    goto :goto_0

    .end local v0    # "restoredFromBundle":Z
    :cond_2
    move v0, v5

    .line 82
    goto :goto_1

    .line 92
    .end local v1    # "restoredViewState":Lcom/hannesdorfmann/mosby/mvp/viewstate/ViewState;
    :cond_3
    iput-boolean v5, p0, Lcom/hannesdorfmann/mosby/mvp/delegate/MvpViewStateInternalDelegate;->applyViewState:Z

    move v3, v5

    .line 93
    goto :goto_0
.end method

.method public saveViewState(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 127
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/delegate/MvpViewStateInternalDelegate;, "Lcom/hannesdorfmann/mosby/mvp/delegate/MvpViewStateInternalDelegate<TV;TP;>;"
    iget-object v0, p0, Lcom/hannesdorfmann/mosby/mvp/delegate/MvpViewStateInternalDelegate;->delegateCallback:Lcom/hannesdorfmann/mosby/mvp/delegate/BaseMvpDelegateCallback;

    check-cast v0, Lcom/hannesdorfmann/mosby/mvp/delegate/BaseMvpViewStateDelegateCallback;

    .line 130
    .local v0, "delegate":Lcom/hannesdorfmann/mosby/mvp/delegate/BaseMvpViewStateDelegateCallback;, "Lcom/hannesdorfmann/mosby/mvp/delegate/BaseMvpViewStateDelegateCallback<TV;TP;>;"
    if-nez v0, :cond_0

    .line 131
    new-instance v3, Ljava/lang/NullPointerException;

    const-string v4, "ViewStateDelegateCallback can not be null"

    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 134
    :cond_0
    invoke-interface {v0}, Lcom/hannesdorfmann/mosby/mvp/delegate/BaseMvpViewStateDelegateCallback;->getViewState()Lcom/hannesdorfmann/mosby/mvp/viewstate/ViewState;

    move-result-object v2

    .line 135
    .local v2, "viewState":Lcom/hannesdorfmann/mosby/mvp/viewstate/ViewState;
    if-nez v2, :cond_1

    .line 136
    new-instance v3, Ljava/lang/NullPointerException;

    const-string v4, "ViewStateDelegateCallback is null! That\'s not allowed"

    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 139
    :cond_1
    invoke-interface {v0}, Lcom/hannesdorfmann/mosby/mvp/delegate/BaseMvpViewStateDelegateCallback;->isRetainInstance()Z

    move-result v1

    .line 141
    .local v1, "retainingInstanceState":Z
    if-eqz v2, :cond_2

    if-nez v1, :cond_2

    instance-of v3, v2, Lcom/hannesdorfmann/mosby/mvp/viewstate/RestorableViewState;

    if-nez v3, :cond_2

    .line 143
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ViewState "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " of "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/hannesdorfmann/mosby/mvp/delegate/MvpViewStateInternalDelegate;->delegateCallback:Lcom/hannesdorfmann/mosby/mvp/delegate/BaseMvpDelegateCallback;

    invoke-interface {v5}, Lcom/hannesdorfmann/mosby/mvp/delegate/BaseMvpDelegateCallback;->getMvpView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " is not Restorable (can not be serialized in bundle, must implement "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-class v5, Lcom/hannesdorfmann/mosby/mvp/viewstate/RestorableViewState;

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ") nor is retaining (in memory) ViewState feature enabled. "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "That means that the ViewState can not survive orientation changes and ViewState "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "will always be lost. Hence using Mosby\'s ViewState feature makes no sense. "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "Either fix your ViewState settings (make ViewState restorable or "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "turn retaining feature on) or if you don\'t need the ViewState feature you "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "should use the classes without viewstate from Mosby\'s mvp module"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 156
    :cond_2
    if-eqz v2, :cond_3

    instance-of v3, v2, Lcom/hannesdorfmann/mosby/mvp/viewstate/RestorableViewState;

    if-eqz v3, :cond_3

    .line 157
    check-cast v2, Lcom/hannesdorfmann/mosby/mvp/viewstate/RestorableViewState;

    .end local v2    # "viewState":Lcom/hannesdorfmann/mosby/mvp/viewstate/ViewState;
    invoke-interface {v2, p1}, Lcom/hannesdorfmann/mosby/mvp/viewstate/RestorableViewState;->saveInstanceState(Landroid/os/Bundle;)V

    .line 160
    :cond_3
    if-eqz v1, :cond_4

    .line 162
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/hannesdorfmann/mosby/mvp/delegate/MvpViewStateInternalDelegate;->applyViewState:Z

    .line 164
    :cond_4
    return-void
.end method
