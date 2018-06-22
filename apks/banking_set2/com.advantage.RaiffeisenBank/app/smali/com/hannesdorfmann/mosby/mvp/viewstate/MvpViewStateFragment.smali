.class public abstract Lcom/hannesdorfmann/mosby/mvp/viewstate/MvpViewStateFragment;
.super Lcom/hannesdorfmann/mosby/mvp/MvpFragment;
.source "MvpViewStateFragment.java"

# interfaces
.implements Lcom/hannesdorfmann/mosby/mvp/delegate/BaseMvpViewStateDelegateCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/hannesdorfmann/mosby/mvp/MvpView;",
        "P::",
        "Lcom/hannesdorfmann/mosby/mvp/MvpPresenter",
        "<TV;>;>",
        "Lcom/hannesdorfmann/mosby/mvp/MvpFragment",
        "<TV;TP;>;",
        "Lcom/hannesdorfmann/mosby/mvp/delegate/BaseMvpViewStateDelegateCallback",
        "<TV;TP;>;"
    }
.end annotation


# instance fields
.field private restoringViewState:Z

.field protected viewState:Lcom/hannesdorfmann/mosby/mvp/viewstate/ViewState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hannesdorfmann/mosby/mvp/viewstate/ViewState",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/viewstate/MvpViewStateFragment;, "Lcom/hannesdorfmann/mosby/mvp/viewstate/MvpViewStateFragment<TV;TP;>;"
    invoke-direct {p0}, Lcom/hannesdorfmann/mosby/mvp/MvpFragment;-><init>()V

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hannesdorfmann/mosby/mvp/viewstate/MvpViewStateFragment;->restoringViewState:Z

    return-void
.end method


# virtual methods
.method public abstract createViewState()Lcom/hannesdorfmann/mosby/mvp/viewstate/ViewState;
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
    .line 60
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/viewstate/MvpViewStateFragment;, "Lcom/hannesdorfmann/mosby/mvp/viewstate/MvpViewStateFragment<TV;TP;>;"
    iget-object v0, p0, Lcom/hannesdorfmann/mosby/mvp/viewstate/MvpViewStateFragment;->mvpDelegate:Lcom/hannesdorfmann/mosby/mvp/delegate/FragmentMvpDelegate;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lcom/hannesdorfmann/mosby/mvp/delegate/FragmentMvpViewStateDelegateImpl;

    invoke-direct {v0, p0}, Lcom/hannesdorfmann/mosby/mvp/delegate/FragmentMvpViewStateDelegateImpl;-><init>(Lcom/hannesdorfmann/mosby/mvp/delegate/BaseMvpViewStateDelegateCallback;)V

    iput-object v0, p0, Lcom/hannesdorfmann/mosby/mvp/viewstate/MvpViewStateFragment;->mvpDelegate:Lcom/hannesdorfmann/mosby/mvp/delegate/FragmentMvpDelegate;

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/hannesdorfmann/mosby/mvp/viewstate/MvpViewStateFragment;->mvpDelegate:Lcom/hannesdorfmann/mosby/mvp/delegate/FragmentMvpDelegate;

    return-object v0
.end method

.method public getViewState()Lcom/hannesdorfmann/mosby/mvp/viewstate/ViewState;
    .locals 1

    .prologue
    .line 68
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/viewstate/MvpViewStateFragment;, "Lcom/hannesdorfmann/mosby/mvp/viewstate/MvpViewStateFragment<TV;TP;>;"
    iget-object v0, p0, Lcom/hannesdorfmann/mosby/mvp/viewstate/MvpViewStateFragment;->viewState:Lcom/hannesdorfmann/mosby/mvp/viewstate/ViewState;

    return-object v0
.end method

.method public isRestoringViewState()Z
    .locals 1

    .prologue
    .line 80
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/viewstate/MvpViewStateFragment;, "Lcom/hannesdorfmann/mosby/mvp/viewstate/MvpViewStateFragment<TV;TP;>;"
    iget-boolean v0, p0, Lcom/hannesdorfmann/mosby/mvp/viewstate/MvpViewStateFragment;->restoringViewState:Z

    return v0
.end method

.method public onViewStateInstanceRestored(Z)V
    .locals 0
    .param p1, "instanceStateRetained"    # Z

    .prologue
    .line 85
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/viewstate/MvpViewStateFragment;, "Lcom/hannesdorfmann/mosby/mvp/viewstate/MvpViewStateFragment<TV;TP;>;"
    return-void
.end method

.method public setRestoringViewState(Z)V
    .locals 0
    .param p1, "restoringViewState"    # Z

    .prologue
    .line 76
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/viewstate/MvpViewStateFragment;, "Lcom/hannesdorfmann/mosby/mvp/viewstate/MvpViewStateFragment<TV;TP;>;"
    iput-boolean p1, p0, Lcom/hannesdorfmann/mosby/mvp/viewstate/MvpViewStateFragment;->restoringViewState:Z

    .line 77
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
    .line 72
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/viewstate/MvpViewStateFragment;, "Lcom/hannesdorfmann/mosby/mvp/viewstate/MvpViewStateFragment<TV;TP;>;"
    .local p1, "viewState":Lcom/hannesdorfmann/mosby/mvp/viewstate/ViewState;, "Lcom/hannesdorfmann/mosby/mvp/viewstate/ViewState<TV;>;"
    iput-object p1, p0, Lcom/hannesdorfmann/mosby/mvp/viewstate/MvpViewStateFragment;->viewState:Lcom/hannesdorfmann/mosby/mvp/viewstate/ViewState;

    .line 73
    return-void
.end method
