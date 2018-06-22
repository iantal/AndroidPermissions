.class public abstract Lcom/thinkdesquared/banking/core/view/DSQInputMVPViewStateFragmentWithLayoutListener;
.super Lcom/thinkdesquared/banking/core/view/DSQInputMVPFragmentWithLayoutListener;
.source "DSQInputMVPViewStateFragmentWithLayoutListener.java"

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
        "Lcom/thinkdesquared/banking/core/view/DSQInputMVPFragmentWithLayoutListener",
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
    .line 25
    .local p0, "this":Lcom/thinkdesquared/banking/core/view/DSQInputMVPViewStateFragmentWithLayoutListener;, "Lcom/thinkdesquared/banking/core/view/DSQInputMVPViewStateFragmentWithLayoutListener<TV;TP;>;"
    invoke-direct {p0}, Lcom/thinkdesquared/banking/core/view/DSQInputMVPFragmentWithLayoutListener;-><init>()V

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/thinkdesquared/banking/core/view/DSQInputMVPViewStateFragmentWithLayoutListener;->restoringViewState:Z

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
    .line 45
    .local p0, "this":Lcom/thinkdesquared/banking/core/view/DSQInputMVPViewStateFragmentWithLayoutListener;, "Lcom/thinkdesquared/banking/core/view/DSQInputMVPViewStateFragmentWithLayoutListener<TV;TP;>;"
    iget-object v0, p0, Lcom/thinkdesquared/banking/core/view/DSQInputMVPViewStateFragmentWithLayoutListener;->mvpDelegate:Lcom/hannesdorfmann/mosby/mvp/delegate/FragmentMvpDelegate;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Lcom/hannesdorfmann/mosby/mvp/delegate/FragmentMvpViewStateDelegateImpl;

    invoke-direct {v0, p0}, Lcom/hannesdorfmann/mosby/mvp/delegate/FragmentMvpViewStateDelegateImpl;-><init>(Lcom/hannesdorfmann/mosby/mvp/delegate/BaseMvpViewStateDelegateCallback;)V

    iput-object v0, p0, Lcom/thinkdesquared/banking/core/view/DSQInputMVPViewStateFragmentWithLayoutListener;->mvpDelegate:Lcom/hannesdorfmann/mosby/mvp/delegate/FragmentMvpDelegate;

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/core/view/DSQInputMVPViewStateFragmentWithLayoutListener;->mvpDelegate:Lcom/hannesdorfmann/mosby/mvp/delegate/FragmentMvpDelegate;

    return-object v0
.end method

.method public getViewState()Lcom/hannesdorfmann/mosby/mvp/viewstate/ViewState;
    .locals 1

    .prologue
    .line 53
    .local p0, "this":Lcom/thinkdesquared/banking/core/view/DSQInputMVPViewStateFragmentWithLayoutListener;, "Lcom/thinkdesquared/banking/core/view/DSQInputMVPViewStateFragmentWithLayoutListener<TV;TP;>;"
    iget-object v0, p0, Lcom/thinkdesquared/banking/core/view/DSQInputMVPViewStateFragmentWithLayoutListener;->viewState:Lcom/hannesdorfmann/mosby/mvp/viewstate/ViewState;

    return-object v0
.end method

.method public isRestoringViewState()Z
    .locals 1

    .prologue
    .line 65
    .local p0, "this":Lcom/thinkdesquared/banking/core/view/DSQInputMVPViewStateFragmentWithLayoutListener;, "Lcom/thinkdesquared/banking/core/view/DSQInputMVPViewStateFragmentWithLayoutListener<TV;TP;>;"
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/core/view/DSQInputMVPViewStateFragmentWithLayoutListener;->restoringViewState:Z

    return v0
.end method

.method public onViewStateInstanceRestored(Z)V
    .locals 0
    .param p1, "instanceStateRetained"    # Z

    .prologue
    .line 70
    .local p0, "this":Lcom/thinkdesquared/banking/core/view/DSQInputMVPViewStateFragmentWithLayoutListener;, "Lcom/thinkdesquared/banking/core/view/DSQInputMVPViewStateFragmentWithLayoutListener<TV;TP;>;"
    return-void
.end method

.method public setRestoringViewState(Z)V
    .locals 0
    .param p1, "restoringViewState"    # Z

    .prologue
    .line 61
    .local p0, "this":Lcom/thinkdesquared/banking/core/view/DSQInputMVPViewStateFragmentWithLayoutListener;, "Lcom/thinkdesquared/banking/core/view/DSQInputMVPViewStateFragmentWithLayoutListener<TV;TP;>;"
    iput-boolean p1, p0, Lcom/thinkdesquared/banking/core/view/DSQInputMVPViewStateFragmentWithLayoutListener;->restoringViewState:Z

    .line 62
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
    .line 57
    .local p0, "this":Lcom/thinkdesquared/banking/core/view/DSQInputMVPViewStateFragmentWithLayoutListener;, "Lcom/thinkdesquared/banking/core/view/DSQInputMVPViewStateFragmentWithLayoutListener<TV;TP;>;"
    .local p1, "viewState":Lcom/hannesdorfmann/mosby/mvp/viewstate/ViewState;, "Lcom/hannesdorfmann/mosby/mvp/viewstate/ViewState<TV;>;"
    iput-object p1, p0, Lcom/thinkdesquared/banking/core/view/DSQInputMVPViewStateFragmentWithLayoutListener;->viewState:Lcom/hannesdorfmann/mosby/mvp/viewstate/ViewState;

    .line 58
    return-void
.end method
