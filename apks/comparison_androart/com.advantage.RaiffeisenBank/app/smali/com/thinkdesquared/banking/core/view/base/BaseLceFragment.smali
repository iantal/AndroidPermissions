.class public abstract Lcom/thinkdesquared/banking/core/view/base/BaseLceFragment;
.super Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/MvpLceViewStateFragment;
.source "BaseLceFragment.java"


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
        "Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/MvpLceViewStateFragment",
        "<TCV;TM;TV;TP;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    .local p0, "this":Lcom/thinkdesquared/banking/core/view/base/BaseLceFragment;, "Lcom/thinkdesquared/banking/core/view/base/BaseLceFragment<TCV;TM;TV;TP;>;"
    invoke-direct {p0}, Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/MvpLceViewStateFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract getLayoutRes()I
    .annotation build Landroid/support/annotation/LayoutRes;
    .end annotation
.end method

.method protected injectDependencies()V
    .locals 0

    .prologue
    .line 78
    .local p0, "this":Lcom/thinkdesquared/banking/core/view/base/BaseLceFragment;, "Lcom/thinkdesquared/banking/core/view/base/BaseLceFragment<TCV;TM;TV;TP;>;"
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 43
    .local p0, "this":Lcom/thinkdesquared/banking/core/view/base/BaseLceFragment;, "Lcom/thinkdesquared/banking/core/view/base/BaseLceFragment<TCV;TM;TV;TP;>;"
    invoke-super {p0, p1}, Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/MvpLceViewStateFragment;->onCreate(Landroid/os/Bundle;)V

    .line 44
    invoke-static {p0}, Lcom/hannesdorfmann/fragmentargs/FragmentArgs;->inject(Ljava/lang/Object;)V

    .line 45
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 52
    .local p0, "this":Lcom/thinkdesquared/banking/core/view/base/BaseLceFragment;, "Lcom/thinkdesquared/banking/core/view/base/BaseLceFragment<TCV;TM;TV;TP;>;"
    invoke-static {p0, p3}, Licepick/Icepick;->restoreInstanceState(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 53
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/core/view/base/BaseLceFragment;->getLayoutRes()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroyView()V
    .locals 0

    .prologue
    .line 68
    .local p0, "this":Lcom/thinkdesquared/banking/core/view/base/BaseLceFragment;, "Lcom/thinkdesquared/banking/core/view/base/BaseLceFragment<TCV;TM;TV;TP;>;"
    invoke-super {p0}, Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/MvpLceViewStateFragment;->onDestroyView()V

    .line 69
    invoke-static {p0}, Lbutterknife/ButterKnife;->unbind(Ljava/lang/Object;)V

    .line 70
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 57
    .local p0, "this":Lcom/thinkdesquared/banking/core/view/base/BaseLceFragment;, "Lcom/thinkdesquared/banking/core/view/base/BaseLceFragment<TCV;TM;TV;TP;>;"
    invoke-super {p0, p1}, Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/MvpLceViewStateFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 58
    invoke-static {p0, p1}, Licepick/Icepick;->saveInstanceState(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 59
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 62
    .local p0, "this":Lcom/thinkdesquared/banking/core/view/base/BaseLceFragment;, "Lcom/thinkdesquared/banking/core/view/base/BaseLceFragment<TCV;TM;TV;TP;>;"
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/core/view/base/BaseLceFragment;->injectDependencies()V

    .line 63
    invoke-super {p0, p1, p2}, Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/MvpLceViewStateFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 64
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 65
    return-void
.end method
