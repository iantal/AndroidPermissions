.class public interface abstract Lcom/hannesdorfmann/mosby/mvp/delegate/BaseMvpViewStateDelegateCallback;
.super Ljava/lang/Object;
.source "BaseMvpViewStateDelegateCallback.java"

# interfaces
.implements Lcom/hannesdorfmann/mosby/mvp/delegate/BaseMvpDelegateCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/hannesdorfmann/mosby/mvp/MvpView;",
        "P::",
        "Lcom/hannesdorfmann/mosby/mvp/MvpPresenter",
        "<TV;>;>",
        "Ljava/lang/Object;",
        "Lcom/hannesdorfmann/mosby/mvp/delegate/BaseMvpDelegateCallback",
        "<TV;TP;>;"
    }
.end annotation


# virtual methods
.method public abstract createViewState()Lcom/hannesdorfmann/mosby/mvp/viewstate/ViewState;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hannesdorfmann/mosby/mvp/viewstate/ViewState",
            "<TV;>;"
        }
    .end annotation
.end method

.method public abstract getViewState()Lcom/hannesdorfmann/mosby/mvp/viewstate/ViewState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hannesdorfmann/mosby/mvp/viewstate/ViewState",
            "<TV;>;"
        }
    .end annotation
.end method

.method public abstract isRestoringViewState()Z
.end method

.method public abstract onNewViewStateInstance()V
.end method

.method public abstract onViewStateInstanceRestored(Z)V
.end method

.method public abstract setRestoringViewState(Z)V
.end method

.method public abstract setViewState(Lcom/hannesdorfmann/mosby/mvp/viewstate/ViewState;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hannesdorfmann/mosby/mvp/viewstate/ViewState",
            "<TV;>;)V"
        }
    .end annotation
.end method
