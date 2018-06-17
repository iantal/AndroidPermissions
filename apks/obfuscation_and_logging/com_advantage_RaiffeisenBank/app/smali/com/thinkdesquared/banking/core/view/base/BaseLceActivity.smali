.class public abstract Lcom/thinkdesquared/banking/core/view/base/BaseLceActivity;
.super Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/MvpLceViewStateActivity;
.source "BaseLceActivity.java"


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
        "Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/MvpLceViewStateActivity",
        "<TCV;TM;TV;TP;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    .local p0, "this":Lcom/thinkdesquared/banking/core/view/base/BaseLceActivity;, "Lcom/thinkdesquared/banking/core/view/base/BaseLceActivity<TCV;TM;TV;TP;>;"
    invoke-direct {p0}, Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/MvpLceViewStateActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected injectDependencies()V
    .locals 0

    .prologue
    .line 51
    .local p0, "this":Lcom/thinkdesquared/banking/core/view/base/BaseLceActivity;, "Lcom/thinkdesquared/banking/core/view/base/BaseLceActivity<TCV;TM;TV;TP;>;"
    return-void
.end method

.method public onContentChanged()V
    .locals 0

    .prologue
    .line 40
    .local p0, "this":Lcom/thinkdesquared/banking/core/view/base/BaseLceActivity;, "Lcom/thinkdesquared/banking/core/view/base/BaseLceActivity<TCV;TM;TV;TP;>;"
    invoke-super {p0}, Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/MvpLceViewStateActivity;->onContentChanged()V

    .line 41
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)V

    .line 42
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 34
    .local p0, "this":Lcom/thinkdesquared/banking/core/view/base/BaseLceActivity;, "Lcom/thinkdesquared/banking/core/view/base/BaseLceActivity<TCV;TM;TV;TP;>;"
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/core/view/base/BaseLceActivity;->injectDependencies()V

    .line 35
    invoke-super {p0, p1}, Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/MvpLceViewStateActivity;->onCreate(Landroid/os/Bundle;)V

    .line 36
    invoke-static {p0, p1}, Licepick/Icepick;->restoreInstanceState(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 37
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 45
    .local p0, "this":Lcom/thinkdesquared/banking/core/view/base/BaseLceActivity;, "Lcom/thinkdesquared/banking/core/view/base/BaseLceActivity<TCV;TM;TV;TP;>;"
    invoke-super {p0, p1}, Lcom/hannesdorfmann/mosby/mvp/viewstate/lce/MvpLceViewStateActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 46
    invoke-static {p0, p1}, Licepick/Icepick;->saveInstanceState(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 47
    return-void
.end method
