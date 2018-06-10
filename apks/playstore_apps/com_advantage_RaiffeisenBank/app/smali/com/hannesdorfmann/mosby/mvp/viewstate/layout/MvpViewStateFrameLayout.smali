.class public abstract Lcom/hannesdorfmann/mosby/mvp/viewstate/layout/MvpViewStateFrameLayout;
.super Lcom/hannesdorfmann/mosby/mvp/layout/MvpFrameLayout;
.source "MvpViewStateFrameLayout.java"

# interfaces
.implements Lcom/hannesdorfmann/mosby/mvp/delegate/MvpViewStateViewGroupDelegateCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/hannesdorfmann/mosby/mvp/MvpView;",
        "P::",
        "Lcom/hannesdorfmann/mosby/mvp/MvpPresenter",
        "<TV;>;>",
        "Lcom/hannesdorfmann/mosby/mvp/layout/MvpFrameLayout",
        "<TV;TP;>;",
        "Lcom/hannesdorfmann/mosby/mvp/delegate/MvpViewStateViewGroupDelegateCallback",
        "<TV;TP;>;"
    }
.end annotation


# instance fields
.field private restoringViewState:Z

.field protected viewState:Lcom/hannesdorfmann/mosby/mvp/viewstate/RestorableParcelableViewState;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 45
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/viewstate/layout/MvpViewStateFrameLayout;, "Lcom/hannesdorfmann/mosby/mvp/viewstate/layout/MvpViewStateFrameLayout<TV;TP;>;"
    invoke-direct {p0, p1}, Lcom/hannesdorfmann/mosby/mvp/layout/MvpFrameLayout;-><init>(Landroid/content/Context;)V

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hannesdorfmann/mosby/mvp/viewstate/layout/MvpViewStateFrameLayout;->restoringViewState:Z

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 49
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/viewstate/layout/MvpViewStateFrameLayout;, "Lcom/hannesdorfmann/mosby/mvp/viewstate/layout/MvpViewStateFrameLayout<TV;TP;>;"
    invoke-direct {p0, p1, p2}, Lcom/hannesdorfmann/mosby/mvp/layout/MvpFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hannesdorfmann/mosby/mvp/viewstate/layout/MvpViewStateFrameLayout;->restoringViewState:Z

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    .line 53
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/viewstate/layout/MvpViewStateFrameLayout;, "Lcom/hannesdorfmann/mosby/mvp/viewstate/layout/MvpViewStateFrameLayout<TV;TP;>;"
    invoke-direct {p0, p1, p2, p3}, Lcom/hannesdorfmann/mosby/mvp/layout/MvpFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hannesdorfmann/mosby/mvp/viewstate/layout/MvpViewStateFrameLayout;->restoringViewState:Z

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 59
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/viewstate/layout/MvpViewStateFrameLayout;, "Lcom/hannesdorfmann/mosby/mvp/viewstate/layout/MvpViewStateFrameLayout<TV;TP;>;"
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hannesdorfmann/mosby/mvp/layout/MvpFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hannesdorfmann/mosby/mvp/viewstate/layout/MvpViewStateFrameLayout;->restoringViewState:Z

    .line 60
    return-void
.end method


# virtual methods
.method protected getMvpDelegate()Lcom/hannesdorfmann/mosby/mvp/delegate/ViewGroupMvpDelegate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hannesdorfmann/mosby/mvp/delegate/ViewGroupMvpDelegate",
            "<TV;TP;>;"
        }
    .end annotation

    .prologue
    .line 63
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/viewstate/layout/MvpViewStateFrameLayout;, "Lcom/hannesdorfmann/mosby/mvp/viewstate/layout/MvpViewStateFrameLayout<TV;TP;>;"
    iget-object v0, p0, Lcom/hannesdorfmann/mosby/mvp/viewstate/layout/MvpViewStateFrameLayout;->mvpDelegate:Lcom/hannesdorfmann/mosby/mvp/delegate/ViewGroupMvpDelegate;

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Lcom/hannesdorfmann/mosby/mvp/delegate/ViewGroupMvpViewStateDelegateImpl;

    invoke-direct {v0, p0}, Lcom/hannesdorfmann/mosby/mvp/delegate/ViewGroupMvpViewStateDelegateImpl;-><init>(Lcom/hannesdorfmann/mosby/mvp/delegate/MvpViewStateViewGroupDelegateCallback;)V

    iput-object v0, p0, Lcom/hannesdorfmann/mosby/mvp/viewstate/layout/MvpViewStateFrameLayout;->mvpDelegate:Lcom/hannesdorfmann/mosby/mvp/delegate/ViewGroupMvpDelegate;

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/hannesdorfmann/mosby/mvp/viewstate/layout/MvpViewStateFrameLayout;->mvpDelegate:Lcom/hannesdorfmann/mosby/mvp/delegate/ViewGroupMvpDelegate;

    return-object v0
.end method

.method public getViewState()Lcom/hannesdorfmann/mosby/mvp/viewstate/RestorableParcelableViewState;
    .locals 1

    .prologue
    .line 81
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/viewstate/layout/MvpViewStateFrameLayout;, "Lcom/hannesdorfmann/mosby/mvp/viewstate/layout/MvpViewStateFrameLayout<TV;TP;>;"
    iget-object v0, p0, Lcom/hannesdorfmann/mosby/mvp/viewstate/layout/MvpViewStateFrameLayout;->viewState:Lcom/hannesdorfmann/mosby/mvp/viewstate/RestorableParcelableViewState;

    return-object v0
.end method

.method public bridge synthetic getViewState()Lcom/hannesdorfmann/mosby/mvp/viewstate/ViewState;
    .locals 1

    .prologue
    .line 38
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/viewstate/layout/MvpViewStateFrameLayout;, "Lcom/hannesdorfmann/mosby/mvp/viewstate/layout/MvpViewStateFrameLayout<TV;TP;>;"
    invoke-virtual {p0}, Lcom/hannesdorfmann/mosby/mvp/viewstate/layout/MvpViewStateFrameLayout;->getViewState()Lcom/hannesdorfmann/mosby/mvp/viewstate/RestorableParcelableViewState;

    move-result-object v0

    return-object v0
.end method

.method public isRestoringViewState()Z
    .locals 1

    .prologue
    .line 93
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/viewstate/layout/MvpViewStateFrameLayout;, "Lcom/hannesdorfmann/mosby/mvp/viewstate/layout/MvpViewStateFrameLayout<TV;TP;>;"
    iget-boolean v0, p0, Lcom/hannesdorfmann/mosby/mvp/viewstate/layout/MvpViewStateFrameLayout;->restoringViewState:Z

    return v0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1
    .param p1, "state"    # Landroid/os/Parcelable;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    .prologue
    .line 77
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/viewstate/layout/MvpViewStateFrameLayout;, "Lcom/hannesdorfmann/mosby/mvp/viewstate/layout/MvpViewStateFrameLayout<TV;TP;>;"
    invoke-virtual {p0}, Lcom/hannesdorfmann/mosby/mvp/viewstate/layout/MvpViewStateFrameLayout;->getMvpDelegate()Lcom/hannesdorfmann/mosby/mvp/delegate/ViewGroupMvpDelegate;

    move-result-object v0

    check-cast v0, Lcom/hannesdorfmann/mosby/mvp/delegate/ViewGroupMvpViewStateDelegateImpl;

    invoke-virtual {v0, p1}, Lcom/hannesdorfmann/mosby/mvp/delegate/ViewGroupMvpViewStateDelegateImpl;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 78
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    .prologue
    .line 72
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/viewstate/layout/MvpViewStateFrameLayout;, "Lcom/hannesdorfmann/mosby/mvp/viewstate/layout/MvpViewStateFrameLayout<TV;TP;>;"
    invoke-virtual {p0}, Lcom/hannesdorfmann/mosby/mvp/viewstate/layout/MvpViewStateFrameLayout;->getMvpDelegate()Lcom/hannesdorfmann/mosby/mvp/delegate/ViewGroupMvpDelegate;

    move-result-object v0

    check-cast v0, Lcom/hannesdorfmann/mosby/mvp/delegate/ViewGroupMvpViewStateDelegateImpl;

    invoke-virtual {v0}, Lcom/hannesdorfmann/mosby/mvp/delegate/ViewGroupMvpViewStateDelegateImpl;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public onViewStateInstanceRestored(Z)V
    .locals 0
    .param p1, "instanceStateRetained"    # Z

    .prologue
    .line 98
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/viewstate/layout/MvpViewStateFrameLayout;, "Lcom/hannesdorfmann/mosby/mvp/viewstate/layout/MvpViewStateFrameLayout<TV;TP;>;"
    return-void
.end method

.method public setRestoringViewState(Z)V
    .locals 0
    .param p1, "retstoringViewState"    # Z

    .prologue
    .line 89
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/viewstate/layout/MvpViewStateFrameLayout;, "Lcom/hannesdorfmann/mosby/mvp/viewstate/layout/MvpViewStateFrameLayout<TV;TP;>;"
    iput-boolean p1, p0, Lcom/hannesdorfmann/mosby/mvp/viewstate/layout/MvpViewStateFrameLayout;->restoringViewState:Z

    .line 90
    return-void
.end method

.method public setViewState(Lcom/hannesdorfmann/mosby/mvp/viewstate/ViewState;)V
    .locals 0
    .param p1, "viewState"    # Lcom/hannesdorfmann/mosby/mvp/viewstate/ViewState;

    .prologue
    .line 85
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/viewstate/layout/MvpViewStateFrameLayout;, "Lcom/hannesdorfmann/mosby/mvp/viewstate/layout/MvpViewStateFrameLayout<TV;TP;>;"
    check-cast p1, Lcom/hannesdorfmann/mosby/mvp/viewstate/RestorableParcelableViewState;

    .end local p1    # "viewState":Lcom/hannesdorfmann/mosby/mvp/viewstate/ViewState;
    iput-object p1, p0, Lcom/hannesdorfmann/mosby/mvp/viewstate/layout/MvpViewStateFrameLayout;->viewState:Lcom/hannesdorfmann/mosby/mvp/viewstate/RestorableParcelableViewState;

    .line 86
    return-void
.end method

.method public superOnRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0
    .param p1, "state"    # Landroid/os/Parcelable;

    .prologue
    .line 105
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/viewstate/layout/MvpViewStateFrameLayout;, "Lcom/hannesdorfmann/mosby/mvp/viewstate/layout/MvpViewStateFrameLayout<TV;TP;>;"
    invoke-super {p0, p1}, Lcom/hannesdorfmann/mosby/mvp/layout/MvpFrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 106
    return-void
.end method

.method public superOnSaveInstanceState()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 101
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/viewstate/layout/MvpViewStateFrameLayout;, "Lcom/hannesdorfmann/mosby/mvp/viewstate/layout/MvpViewStateFrameLayout<TV;TP;>;"
    invoke-super {p0}, Lcom/hannesdorfmann/mosby/mvp/layout/MvpFrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method
