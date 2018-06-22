.class public abstract Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/MvpLceViewStateFragment;
.super Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceFragment;
.source "MvpLceViewStateFragment.java"

# interfaces
.implements Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceView;
.implements Lcom/hannesdorfmann/mosby/mvp/delegate/BaseMvpViewStateDelegateCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CV:",
        "Landroid/view/View;",
        "M:",
        "Ljava/lang/Object;",
        "V::",
        "Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceView",
        "<TM;>;P::",
        "Lcom/hannesdorfmann/mosby/mvp/MvpPresenter",
        "<TV;>;>",
        "Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceFragment",
        "<TCV;TM;TV;TP;>;",
        "Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceView",
        "<TM;>;",
        "Lcom/hannesdorfmann/mosby/mvp/delegate/BaseMvpViewStateDelegateCallback",
        "<TV;TP;>;"
    }
.end annotation


# instance fields
.field private restoringViewState:Z

.field protected viewState:Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/LceViewState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/LceViewState",
            "<TM;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/MvpLceViewStateFragment;, "Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/MvpLceViewStateFragment<TCV;TM;TV;TP;>;"
    invoke-direct {p0}, Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceFragment;-><init>()V

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/MvpLceViewStateFragment;->restoringViewState:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewState()Lcom/hannesdorfmann/mosby/mvp/viewstate/ViewState;
    .locals 1

    .prologue
    .line 35
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/MvpLceViewStateFragment;, "Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/MvpLceViewStateFragment<TCV;TM;TV;TP;>;"
    invoke-virtual {p0}, Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/MvpLceViewStateFragment;->createViewState()Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/LceViewState;

    move-result-object v0

    return-object v0
.end method

.method public abstract createViewState()Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/LceViewState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/LceViewState",
            "<TM;TV;>;"
        }
    .end annotation
.end method

.method public abstract getData()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation
.end method

.method protected getMvpDelegate()Lcom/hannesdorfmann/mosby/mvp/delegate/FragmentMvpDelegate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hannesdorfmann/mosby/mvp/delegate/FragmentMvpDelegate",
            "<TV;TP;>;"
        }
    .end annotation

    .prologue
    .line 56
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/MvpLceViewStateFragment;, "Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/MvpLceViewStateFragment<TCV;TM;TV;TP;>;"
    iget-object v0, p0, Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/MvpLceViewStateFragment;->mvpDelegate:Lcom/hannesdorfmann/mosby/mvp/delegate/FragmentMvpDelegate;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Lcom/hannesdorfmann/mosby/mvp/delegate/FragmentMvpViewStateDelegateImpl;

    invoke-direct {v0, p0}, Lcom/hannesdorfmann/mosby/mvp/delegate/FragmentMvpViewStateDelegateImpl;-><init>(Lcom/hannesdorfmann/mosby/mvp/delegate/BaseMvpViewStateDelegateCallback;)V

    iput-object v0, p0, Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/MvpLceViewStateFragment;->mvpDelegate:Lcom/hannesdorfmann/mosby/mvp/delegate/FragmentMvpDelegate;

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/MvpLceViewStateFragment;->mvpDelegate:Lcom/hannesdorfmann/mosby/mvp/delegate/FragmentMvpDelegate;

    return-object v0
.end method

.method public getViewState()Lcom/hannesdorfmann/mosby/mvp/viewstate/ViewState;
    .locals 1

    .prologue
    .line 64
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/MvpLceViewStateFragment;, "Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/MvpLceViewStateFragment<TCV;TM;TV;TP;>;"
    iget-object v0, p0, Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/MvpLceViewStateFragment;->viewState:Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/LceViewState;

    return-object v0
.end method

.method public isRestoringViewState()Z
    .locals 1

    .prologue
    .line 91
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/MvpLceViewStateFragment;, "Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/MvpLceViewStateFragment<TCV;TM;TV;TP;>;"
    iget-boolean v0, p0, Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/MvpLceViewStateFragment;->restoringViewState:Z

    return v0
.end method

.method public onNewViewStateInstance()V
    .locals 1

    .prologue
    .line 99
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/MvpLceViewStateFragment;, "Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/MvpLceViewStateFragment<TCV;TM;TV;TP;>;"
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/MvpLceViewStateFragment;->loadData(Z)V

    .line 100
    return-void
.end method

.method public onViewStateInstanceRestored(Z)V
    .locals 0
    .param p1, "instanceStateRetained"    # Z

    .prologue
    .line 96
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/MvpLceViewStateFragment;, "Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/MvpLceViewStateFragment<TCV;TM;TV;TP;>;"
    return-void
.end method

.method public setRestoringViewState(Z)V
    .locals 0
    .param p1, "restoringViewState"    # Z

    .prologue
    .line 87
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/MvpLceViewStateFragment;, "Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/MvpLceViewStateFragment<TCV;TM;TV;TP;>;"
    iput-boolean p1, p0, Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/MvpLceViewStateFragment;->restoringViewState:Z

    .line 88
    return-void
.end method

.method public setViewState(Lcom/hannesdorfmann/mosby/mvp/viewstate/ViewState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hannesdorfmann/mosby/mvp/viewstate/ViewState",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 68
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/MvpLceViewStateFragment;, "Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/MvpLceViewStateFragment<TCV;TM;TV;TP;>;"
    .local p1, "viewState":Lcom/hannesdorfmann/mosby/mvp/viewstate/ViewState;, "Lcom/hannesdorfmann/mosby/mvp/viewstate/ViewState<TV;>;"
    check-cast p1, Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/LceViewState;

    .end local p1    # "viewState":Lcom/hannesdorfmann/mosby/mvp/viewstate/ViewState;, "Lcom/hannesdorfmann/mosby/mvp/viewstate/ViewState<TV;>;"
    iput-object p1, p0, Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/MvpLceViewStateFragment;->viewState:Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/LceViewState;

    .line 69
    return-void
.end method

.method public showContent()V
    .locals 2

    .prologue
    .line 72
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/MvpLceViewStateFragment;, "Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/MvpLceViewStateFragment<TCV;TM;TV;TP;>;"
    invoke-super {p0}, Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceFragment;->showContent()V

    .line 73
    iget-object v0, p0, Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/MvpLceViewStateFragment;->viewState:Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/LceViewState;

    invoke-virtual {p0}, Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/MvpLceViewStateFragment;->getData()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/LceViewState;->setStateShowContent(Ljava/lang/Object;)V

    .line 74
    return-void
.end method

.method public showError(Ljava/lang/Throwable;Z)V
    .locals 1
    .param p1, "e"    # Ljava/lang/Throwable;
    .param p2, "pullToRefresh"    # Z

    .prologue
    .line 77
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/MvpLceViewStateFragment;, "Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/MvpLceViewStateFragment<TCV;TM;TV;TP;>;"
    invoke-super {p0, p1, p2}, Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceFragment;->showError(Ljava/lang/Throwable;Z)V

    .line 78
    iget-object v0, p0, Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/MvpLceViewStateFragment;->viewState:Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/LceViewState;

    invoke-interface {v0, p1, p2}, Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/LceViewState;->setStateShowError(Ljava/lang/Throwable;Z)V

    .line 79
    return-void
.end method

.method protected showLightError(Ljava/lang/String;)V
    .locals 1
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 103
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/MvpLceViewStateFragment;, "Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/MvpLceViewStateFragment<TCV;TM;TV;TP;>;"
    invoke-virtual {p0}, Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/MvpLceViewStateFragment;->isRestoringViewState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    :goto_0
    return-void

    .line 107
    :cond_0
    invoke-super {p0, p1}, Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceFragment;->showLightError(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public showLoading(Z)V
    .locals 1
    .param p1, "pullToRefresh"    # Z

    .prologue
    .line 82
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/MvpLceViewStateFragment;, "Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/MvpLceViewStateFragment<TCV;TM;TV;TP;>;"
    invoke-super {p0, p1}, Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceFragment;->showLoading(Z)V

    .line 83
    iget-object v0, p0, Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/MvpLceViewStateFragment;->viewState:Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/LceViewState;

    invoke-interface {v0, p1}, Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/LceViewState;->setStateShowLoading(Z)V

    .line 84
    return-void
.end method
