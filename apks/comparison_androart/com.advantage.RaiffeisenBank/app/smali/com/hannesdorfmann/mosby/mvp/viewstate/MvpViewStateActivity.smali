.class public abstract Lcom/hannesdorfmann/mosby/mvp/viewstate/MvpViewStateActivity;
.super Lcom/hannesdorfmann/mosby/mvp/MvpActivity;
.source "MvpViewStateActivity.java"

# interfaces
.implements Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpViewStateDelegateCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/hannesdorfmann/mosby/mvp/MvpView;",
        "P::",
        "Lcom/hannesdorfmann/mosby/mvp/MvpPresenter",
        "<TV;>;>",
        "Lcom/hannesdorfmann/mosby/mvp/MvpActivity",
        "<TV;TP;>;",
        "Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpViewStateDelegateCallback",
        "<TV;TP;>;"
    }
.end annotation


# instance fields
.field protected restoringViewState:Z

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
    .line 38
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/viewstate/MvpViewStateActivity;, "Lcom/hannesdorfmann/mosby/mvp/viewstate/MvpViewStateActivity<TV;TP;>;"
    invoke-direct {p0}, Lcom/hannesdorfmann/mosby/mvp/MvpActivity;-><init>()V

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hannesdorfmann/mosby/mvp/viewstate/MvpViewStateActivity;->restoringViewState:Z

    return-void
.end method


# virtual methods
.method public abstract createViewState()Lcom/hannesdorfmann/mosby/mvp/viewstate/ViewState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hannesdorfmann/mosby/mvp/viewstate/ViewState",
            "<TV;>;"
        }
    .end annotation
.end method

.method protected getMvpDelegate()Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpDelegate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpDelegate",
            "<TV;TP;>;"
        }
    .end annotation

    .prologue
    .line 49
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/viewstate/MvpViewStateActivity;, "Lcom/hannesdorfmann/mosby/mvp/viewstate/MvpViewStateActivity<TV;TP;>;"
    iget-object v0, p0, Lcom/hannesdorfmann/mosby/mvp/viewstate/MvpViewStateActivity;->mvpDelegate:Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpDelegate;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpViewStateDelegateImpl;

    invoke-direct {v0, p0}, Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpViewStateDelegateImpl;-><init>(Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpViewStateDelegateCallback;)V

    iput-object v0, p0, Lcom/hannesdorfmann/mosby/mvp/viewstate/MvpViewStateActivity;->mvpDelegate:Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpDelegate;

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/hannesdorfmann/mosby/mvp/viewstate/MvpViewStateActivity;->mvpDelegate:Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpDelegate;

    return-object v0
.end method

.method public getViewState()Lcom/hannesdorfmann/mosby/mvp/viewstate/ViewState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hannesdorfmann/mosby/mvp/viewstate/ViewState",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 57
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/viewstate/MvpViewStateActivity;, "Lcom/hannesdorfmann/mosby/mvp/viewstate/MvpViewStateActivity<TV;TP;>;"
    iget-object v0, p0, Lcom/hannesdorfmann/mosby/mvp/viewstate/MvpViewStateActivity;->viewState:Lcom/hannesdorfmann/mosby/mvp/viewstate/ViewState;

    return-object v0
.end method

.method public isRestoringViewState()Z
    .locals 1

    .prologue
    .line 70
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/viewstate/MvpViewStateActivity;, "Lcom/hannesdorfmann/mosby/mvp/viewstate/MvpViewStateActivity<TV;TP;>;"
    iget-boolean v0, p0, Lcom/hannesdorfmann/mosby/mvp/viewstate/MvpViewStateActivity;->restoringViewState:Z

    return v0
.end method

.method public onViewStateInstanceRestored(Z)V
    .locals 0
    .param p1, "instanceStateRetained"    # Z

    .prologue
    .line 75
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/viewstate/MvpViewStateActivity;, "Lcom/hannesdorfmann/mosby/mvp/viewstate/MvpViewStateActivity<TV;TP;>;"
    return-void
.end method

.method public setRestoringViewState(Z)V
    .locals 0
    .param p1, "restoringViewState"    # Z

    .prologue
    .line 66
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/viewstate/MvpViewStateActivity;, "Lcom/hannesdorfmann/mosby/mvp/viewstate/MvpViewStateActivity<TV;TP;>;"
    iput-boolean p1, p0, Lcom/hannesdorfmann/mosby/mvp/viewstate/MvpViewStateActivity;->restoringViewState:Z

    .line 67
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
    .line 62
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/viewstate/MvpViewStateActivity;, "Lcom/hannesdorfmann/mosby/mvp/viewstate/MvpViewStateActivity<TV;TP;>;"
    .local p1, "viewState":Lcom/hannesdorfmann/mosby/mvp/viewstate/ViewState;, "Lcom/hannesdorfmann/mosby/mvp/viewstate/ViewState<TV;>;"
    iput-object p1, p0, Lcom/hannesdorfmann/mosby/mvp/viewstate/MvpViewStateActivity;->viewState:Lcom/hannesdorfmann/mosby/mvp/viewstate/ViewState;

    .line 63
    return-void
.end method
