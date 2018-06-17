.class public Lcom/hannesdorfmann/mosby/mvp/delegate/FragmentMvpViewStateDelegateImpl;
.super Lcom/hannesdorfmann/mosby/mvp/delegate/FragmentMvpDelegateImpl;
.source "FragmentMvpViewStateDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/hannesdorfmann/mosby/mvp/MvpView;",
        "P::",
        "Lcom/hannesdorfmann/mosby/mvp/MvpPresenter",
        "<TV;>;>",
        "Lcom/hannesdorfmann/mosby/mvp/delegate/FragmentMvpDelegateImpl",
        "<TV;TP;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/hannesdorfmann/mosby/mvp/delegate/BaseMvpViewStateDelegateCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hannesdorfmann/mosby/mvp/delegate/BaseMvpViewStateDelegateCallback",
            "<TV;TP;>;)V"
        }
    .end annotation

    .prologue
    .line 34
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/delegate/FragmentMvpViewStateDelegateImpl;, "Lcom/hannesdorfmann/mosby/mvp/delegate/FragmentMvpViewStateDelegateImpl<TV;TP;>;"
    .local p1, "delegateCallback":Lcom/hannesdorfmann/mosby/mvp/delegate/BaseMvpViewStateDelegateCallback;, "Lcom/hannesdorfmann/mosby/mvp/delegate/BaseMvpViewStateDelegateCallback<TV;TP;>;"
    invoke-direct {p0, p1}, Lcom/hannesdorfmann/mosby/mvp/delegate/FragmentMvpDelegateImpl;-><init>(Lcom/hannesdorfmann/mosby/mvp/delegate/BaseMvpDelegateCallback;)V

    .line 35
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
    .line 38
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/delegate/FragmentMvpViewStateDelegateImpl;, "Lcom/hannesdorfmann/mosby/mvp/delegate/FragmentMvpViewStateDelegateImpl<TV;TP;>;"
    iget-object v0, p0, Lcom/hannesdorfmann/mosby/mvp/delegate/FragmentMvpViewStateDelegateImpl;->internalDelegate:Lcom/hannesdorfmann/mosby/mvp/delegate/MvpInternalDelegate;

    if-nez v0, :cond_0

    .line 39
    new-instance v1, Lcom/hannesdorfmann/mosby/mvp/delegate/MvpViewStateInternalDelegate;

    iget-object v0, p0, Lcom/hannesdorfmann/mosby/mvp/delegate/FragmentMvpViewStateDelegateImpl;->delegateCallback:Lcom/hannesdorfmann/mosby/mvp/delegate/BaseMvpDelegateCallback;

    check-cast v0, Lcom/hannesdorfmann/mosby/mvp/delegate/BaseMvpViewStateDelegateCallback;

    invoke-direct {v1, v0}, Lcom/hannesdorfmann/mosby/mvp/delegate/MvpViewStateInternalDelegate;-><init>(Lcom/hannesdorfmann/mosby/mvp/delegate/BaseMvpViewStateDelegateCallback;)V

    iput-object v1, p0, Lcom/hannesdorfmann/mosby/mvp/delegate/FragmentMvpViewStateDelegateImpl;->internalDelegate:Lcom/hannesdorfmann/mosby/mvp/delegate/MvpInternalDelegate;

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/hannesdorfmann/mosby/mvp/delegate/FragmentMvpViewStateDelegateImpl;->internalDelegate:Lcom/hannesdorfmann/mosby/mvp/delegate/MvpInternalDelegate;

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 52
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/delegate/FragmentMvpViewStateDelegateImpl;, "Lcom/hannesdorfmann/mosby/mvp/delegate/FragmentMvpViewStateDelegateImpl<TV;TP;>;"
    invoke-super {p0, p1}, Lcom/hannesdorfmann/mosby/mvp/delegate/FragmentMvpDelegateImpl;->onActivityCreated(Landroid/os/Bundle;)V

    .line 53
    invoke-virtual {p0}, Lcom/hannesdorfmann/mosby/mvp/delegate/FragmentMvpViewStateDelegateImpl;->getInternalDelegate()Lcom/hannesdorfmann/mosby/mvp/delegate/MvpInternalDelegate;

    move-result-object v0

    check-cast v0, Lcom/hannesdorfmann/mosby/mvp/delegate/MvpViewStateInternalDelegate;

    invoke-virtual {v0}, Lcom/hannesdorfmann/mosby/mvp/delegate/MvpViewStateInternalDelegate;->applyViewState()Z

    .line 54
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "saved"    # Landroid/os/Bundle;

    .prologue
    .line 47
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/delegate/FragmentMvpViewStateDelegateImpl;, "Lcom/hannesdorfmann/mosby/mvp/delegate/FragmentMvpViewStateDelegateImpl<TV;TP;>;"
    invoke-super {p0, p1}, Lcom/hannesdorfmann/mosby/mvp/delegate/FragmentMvpDelegateImpl;->onCreate(Landroid/os/Bundle;)V

    .line 48
    invoke-virtual {p0}, Lcom/hannesdorfmann/mosby/mvp/delegate/FragmentMvpViewStateDelegateImpl;->getInternalDelegate()Lcom/hannesdorfmann/mosby/mvp/delegate/MvpInternalDelegate;

    move-result-object v0

    check-cast v0, Lcom/hannesdorfmann/mosby/mvp/delegate/MvpViewStateInternalDelegate;

    invoke-virtual {v0, p1}, Lcom/hannesdorfmann/mosby/mvp/delegate/MvpViewStateInternalDelegate;->createOrRestoreViewState(Landroid/os/Bundle;)Z

    .line 49
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 57
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/delegate/FragmentMvpViewStateDelegateImpl;, "Lcom/hannesdorfmann/mosby/mvp/delegate/FragmentMvpViewStateDelegateImpl<TV;TP;>;"
    invoke-super {p0, p1}, Lcom/hannesdorfmann/mosby/mvp/delegate/FragmentMvpDelegateImpl;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 58
    invoke-virtual {p0}, Lcom/hannesdorfmann/mosby/mvp/delegate/FragmentMvpViewStateDelegateImpl;->getInternalDelegate()Lcom/hannesdorfmann/mosby/mvp/delegate/MvpInternalDelegate;

    move-result-object v0

    check-cast v0, Lcom/hannesdorfmann/mosby/mvp/delegate/MvpViewStateInternalDelegate;

    invoke-virtual {v0, p1}, Lcom/hannesdorfmann/mosby/mvp/delegate/MvpViewStateInternalDelegate;->saveViewState(Landroid/os/Bundle;)V

    .line 59
    return-void
.end method
