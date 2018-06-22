.class public abstract Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/MvpLceViewStateActivity;
.super Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceActivity;
.source "MvpLceViewStateActivity.java"

# interfaces
.implements Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceView;
.implements Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpViewStateDelegateCallback;


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
        "Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceActivity",
        "<TCV;TM;TV;TP;>;",
        "Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceView",
        "<TM;>;",
        "Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpViewStateDelegateCallback",
        "<TV;TP;>;"
    }
.end annotation


# instance fields
.field protected restoringViewState:Z

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
    .line 34
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/MvpLceViewStateActivity;, "Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/MvpLceViewStateActivity<TCV;TM;TV;TP;>;"
    invoke-direct {p0}, Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceActivity;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/MvpLceViewStateActivity;->restoringViewState:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewState()Lcom/hannesdorfmann/mosby/mvp/viewstate/ViewState;
    .locals 1

    .prologue
    .line 34
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/MvpLceViewStateActivity;, "Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/MvpLceViewStateActivity<TCV;TM;TV;TP;>;"
    invoke-virtual {p0}, Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/MvpLceViewStateActivity;->createViewState()Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/LceViewState;

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
    .line 42
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/MvpLceViewStateActivity;, "Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/MvpLceViewStateActivity<TCV;TM;TV;TP;>;"
    iget-object v0, p0, Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/MvpLceViewStateActivity;->mvpDelegate:Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpDelegate;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpViewStateDelegateImpl;

    invoke-direct {v0, p0}, Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpViewStateDelegateImpl;-><init>(Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpViewStateDelegateCallback;)V

    iput-object v0, p0, Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/MvpLceViewStateActivity;->mvpDelegate:Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpDelegate;

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/MvpLceViewStateActivity;->mvpDelegate:Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpDelegate;

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
    .line 50
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/MvpLceViewStateActivity;, "Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/MvpLceViewStateActivity<TCV;TM;TV;TP;>;"
    iget-object v0, p0, Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/MvpLceViewStateActivity;->viewState:Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/LceViewState;

    return-object v0
.end method

.method public isRestoringViewState()Z
    .locals 1

    .prologue
    .line 67
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/MvpLceViewStateActivity;, "Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/MvpLceViewStateActivity<TCV;TM;TV;TP;>;"
    iget-boolean v0, p0, Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/MvpLceViewStateActivity;->restoringViewState:Z

    return v0
.end method

.method public onNewViewStateInstance()V
    .locals 1

    .prologue
    .line 71
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/MvpLceViewStateActivity;, "Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/MvpLceViewStateActivity<TCV;TM;TV;TP;>;"
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/MvpLceViewStateActivity;->loadData(Z)V

    .line 72
    return-void
.end method

.method public onViewStateInstanceRestored(Z)V
    .locals 0
    .param p1, "instanceStateRetained"    # Z

    .prologue
    .line 76
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/MvpLceViewStateActivity;, "Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/MvpLceViewStateActivity<TCV;TM;TV;TP;>;"
    return-void
.end method

.method public setRestoringViewState(Z)V
    .locals 0
    .param p1, "restoringViewState"    # Z

    .prologue
    .line 63
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/MvpLceViewStateActivity;, "Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/MvpLceViewStateActivity<TCV;TM;TV;TP;>;"
    iput-boolean p1, p0, Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/MvpLceViewStateActivity;->restoringViewState:Z

    .line 64
    return-void
.end method

.method public setViewState(Lcom/hannesdorfmann/mosby/mvp/viewstate/ViewState;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hannesdorfmann/mosby/mvp/viewstate/ViewState",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 54
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/MvpLceViewStateActivity;, "Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/MvpLceViewStateActivity<TCV;TM;TV;TP;>;"
    .local p1, "viewState":Lcom/hannesdorfmann/mosby/mvp/viewstate/ViewState;, "Lcom/hannesdorfmann/mosby/mvp/viewstate/ViewState<TV;>;"
    instance-of v0, p1, Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/LceViewState;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Only "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v2, Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/LceViewState;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " are allowed as view state"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_0
    check-cast p1, Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/LceViewState;

    .end local p1    # "viewState":Lcom/hannesdorfmann/mosby/mvp/viewstate/ViewState;, "Lcom/hannesdorfmann/mosby/mvp/viewstate/ViewState<TV;>;"
    iput-object p1, p0, Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/MvpLceViewStateActivity;->viewState:Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/LceViewState;

    .line 60
    return-void
.end method

.method public showContent()V
    .locals 2

    .prologue
    .line 79
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/MvpLceViewStateActivity;, "Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/MvpLceViewStateActivity<TCV;TM;TV;TP;>;"
    invoke-super {p0}, Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceActivity;->showContent()V

    .line 80
    iget-object v0, p0, Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/MvpLceViewStateActivity;->viewState:Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/LceViewState;

    invoke-virtual {p0}, Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/MvpLceViewStateActivity;->getData()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/LceViewState;->setStateShowContent(Ljava/lang/Object;)V

    .line 81
    return-void
.end method

.method public showError(Ljava/lang/Throwable;Z)V
    .locals 1
    .param p1, "e"    # Ljava/lang/Throwable;
    .param p2, "pullToRefresh"    # Z

    .prologue
    .line 84
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/MvpLceViewStateActivity;, "Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/MvpLceViewStateActivity<TCV;TM;TV;TP;>;"
    invoke-super {p0, p1, p2}, Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceActivity;->showError(Ljava/lang/Throwable;Z)V

    .line 85
    iget-object v0, p0, Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/MvpLceViewStateActivity;->viewState:Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/LceViewState;

    invoke-interface {v0, p1, p2}, Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/LceViewState;->setStateShowError(Ljava/lang/Throwable;Z)V

    .line 86
    return-void
.end method

.method protected showLightError(Ljava/lang/String;)V
    .locals 1
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 94
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/MvpLceViewStateActivity;, "Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/MvpLceViewStateActivity<TCV;TM;TV;TP;>;"
    invoke-virtual {p0}, Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/MvpLceViewStateActivity;->isRestoringViewState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    :goto_0
    return-void

    .line 98
    :cond_0
    invoke-super {p0, p1}, Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceActivity;->showLightError(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public showLoading(Z)V
    .locals 1
    .param p1, "pullToRefresh"    # Z

    .prologue
    .line 89
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/MvpLceViewStateActivity;, "Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/MvpLceViewStateActivity<TCV;TM;TV;TP;>;"
    invoke-super {p0, p1}, Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceActivity;->showLoading(Z)V

    .line 90
    iget-object v0, p0, Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/MvpLceViewStateActivity;->viewState:Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/LceViewState;

    invoke-interface {v0, p1}, Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/LceViewState;->setStateShowLoading(Z)V

    .line 91
    return-void
.end method
