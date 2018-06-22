.class public abstract Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/AbsLceViewState;
.super Ljava/lang/Object;
.source "AbsLceViewState.java"

# interfaces
.implements Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/LceViewState;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        "V::",
        "Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceView",
        "<TD;>;>",
        "Ljava/lang/Object;",
        "Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/LceViewState",
        "<TD;TV;>;"
    }
.end annotation


# instance fields
.field protected currentViewState:I

.field protected exception:Ljava/lang/Throwable;

.field protected loadedData:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field

.field protected pullToRefresh:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/AbsLceViewState;, "Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/AbsLceViewState<TD;TV;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lcom/hannesdorfmann/mosby/mvp/MvpView;Z)V
    .locals 0
    .param p1, "x0"    # Lcom/hannesdorfmann/mosby/mvp/MvpView;
    .param p2, "x1"    # Z

    .prologue
    .line 29
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/AbsLceViewState;, "Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/AbsLceViewState<TD;TV;>;"
    check-cast p1, Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceView;

    .end local p1    # "x0":Lcom/hannesdorfmann/mosby/mvp/MvpView;
    invoke-virtual {p0, p1, p2}, Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/AbsLceViewState;->apply(Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceView;Z)V

    return-void
.end method

.method public apply(Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceView;Z)V
    .locals 4
    .param p2, "retained"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;Z)V"
        }
    .end annotation

    .prologue
    .line 71
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/AbsLceViewState;, "Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/AbsLceViewState<TD;TV;>;"
    .local p1, "view":Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceView;, "TV;"
    iget v2, p0, Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/AbsLceViewState;->currentViewState:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 72
    iget-object v2, p0, Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/AbsLceViewState;->loadedData:Ljava/lang/Object;

    invoke-interface {p1, v2}, Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceView;->setData(Ljava/lang/Object;)V

    .line 73
    invoke-interface {p1}, Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceView;->showContent()V

    .line 97
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    iget v2, p0, Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/AbsLceViewState;->currentViewState:I

    if-nez v2, :cond_4

    .line 76
    iget-boolean v1, p0, Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/AbsLceViewState;->pullToRefresh:Z

    .line 77
    .local v1, "ptr":Z
    iget-boolean v2, p0, Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/AbsLceViewState;->pullToRefresh:Z

    if-eqz v2, :cond_2

    .line 78
    iget-object v2, p0, Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/AbsLceViewState;->loadedData:Ljava/lang/Object;

    invoke-interface {p1, v2}, Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceView;->setData(Ljava/lang/Object;)V

    .line 79
    invoke-interface {p1}, Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceView;->showContent()V

    .line 82
    :cond_2
    if-eqz p2, :cond_3

    .line 83
    invoke-interface {p1, v1}, Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceView;->showLoading(Z)V

    goto :goto_0

    .line 85
    :cond_3
    invoke-interface {p1, v1}, Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceView;->loadData(Z)V

    goto :goto_0

    .line 87
    .end local v1    # "ptr":Z
    :cond_4
    iget v2, p0, Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/AbsLceViewState;->currentViewState:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 89
    iget-boolean v1, p0, Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/AbsLceViewState;->pullToRefresh:Z

    .line 90
    .restart local v1    # "ptr":Z
    iget-object v0, p0, Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/AbsLceViewState;->exception:Ljava/lang/Throwable;

    .line 91
    .local v0, "e":Ljava/lang/Throwable;
    iget-boolean v2, p0, Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/AbsLceViewState;->pullToRefresh:Z

    if-eqz v2, :cond_5

    .line 92
    iget-object v2, p0, Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/AbsLceViewState;->loadedData:Ljava/lang/Object;

    invoke-interface {p1, v2}, Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceView;->setData(Ljava/lang/Object;)V

    .line 93
    invoke-interface {p1}, Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceView;->showContent()V

    .line 95
    :cond_5
    invoke-interface {p1, v0, v1}, Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceView;->showError(Ljava/lang/Throwable;Z)V

    goto :goto_0
.end method

.method public setStateShowContent(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .prologue
    .line 41
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/AbsLceViewState;, "Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/AbsLceViewState<TD;TV;>;"
    .local p1, "loadedData":Ljava/lang/Object;, "TD;"
    const/4 v0, 0x1

    iput v0, p0, Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/AbsLceViewState;->currentViewState:I

    .line 42
    iput-object p1, p0, Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/AbsLceViewState;->loadedData:Ljava/lang/Object;

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/AbsLceViewState;->exception:Ljava/lang/Throwable;

    .line 44
    return-void
.end method

.method public setStateShowError(Ljava/lang/Throwable;Z)V
    .locals 1
    .param p1, "e"    # Ljava/lang/Throwable;
    .param p2, "pullToRefresh"    # Z

    .prologue
    .line 47
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/AbsLceViewState;, "Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/AbsLceViewState<TD;TV;>;"
    const/4 v0, -0x1

    iput v0, p0, Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/AbsLceViewState;->currentViewState:I

    .line 48
    iput-object p1, p0, Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/AbsLceViewState;->exception:Ljava/lang/Throwable;

    .line 49
    iput-boolean p2, p0, Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/AbsLceViewState;->pullToRefresh:Z

    .line 50
    if-nez p2, :cond_0

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/AbsLceViewState;->loadedData:Ljava/lang/Object;

    .line 55
    :cond_0
    return-void
.end method

.method public setStateShowLoading(Z)V
    .locals 2
    .param p1, "pullToRefresh"    # Z

    .prologue
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/AbsLceViewState;, "Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/AbsLceViewState<TD;TV;>;"
    const/4 v1, 0x0

    .line 58
    const/4 v0, 0x0

    iput v0, p0, Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/AbsLceViewState;->currentViewState:I

    .line 59
    iput-boolean p1, p0, Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/AbsLceViewState;->pullToRefresh:Z

    .line 60
    iput-object v1, p0, Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/AbsLceViewState;->exception:Ljava/lang/Throwable;

    .line 62
    if-nez p1, :cond_0

    .line 63
    iput-object v1, p0, Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/AbsLceViewState;->loadedData:Ljava/lang/Object;

    .line 67
    :cond_0
    return-void
.end method
