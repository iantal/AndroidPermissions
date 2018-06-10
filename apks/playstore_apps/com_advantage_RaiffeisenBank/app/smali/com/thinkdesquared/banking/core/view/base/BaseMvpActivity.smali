.class public abstract Lcom/thinkdesquared/banking/core/view/base/BaseMvpActivity;
.super Lcom/hannesdorfmann/mosby/mvp/MvpActivity;
.source "BaseMvpActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/hannesdorfmann/mosby/mvp/MvpView;",
        "P::",
        "Lcom/hannesdorfmann/mosby/mvp/MvpPresenter",
        "<TV;>;>",
        "Lcom/hannesdorfmann/mosby/mvp/MvpActivity",
        "<TV;TP;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    .local p0, "this":Lcom/thinkdesquared/banking/core/view/base/BaseMvpActivity;, "Lcom/thinkdesquared/banking/core/view/base/BaseMvpActivity<TV;TP;>;"
    invoke-direct {p0}, Lcom/hannesdorfmann/mosby/mvp/MvpActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected injectDependencies()V
    .locals 0

    .prologue
    .line 32
    .local p0, "this":Lcom/thinkdesquared/banking/core/view/base/BaseMvpActivity;, "Lcom/thinkdesquared/banking/core/view/base/BaseMvpActivity<TV;TP;>;"
    return-void
.end method

.method public onContentChanged()V
    .locals 0

    .prologue
    .line 21
    .local p0, "this":Lcom/thinkdesquared/banking/core/view/base/BaseMvpActivity;, "Lcom/thinkdesquared/banking/core/view/base/BaseMvpActivity<TV;TP;>;"
    invoke-super {p0}, Lcom/hannesdorfmann/mosby/mvp/MvpActivity;->onContentChanged()V

    .line 22
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)V

    .line 23
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 15
    .local p0, "this":Lcom/thinkdesquared/banking/core/view/base/BaseMvpActivity;, "Lcom/thinkdesquared/banking/core/view/base/BaseMvpActivity<TV;TP;>;"
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/core/view/base/BaseMvpActivity;->injectDependencies()V

    .line 16
    invoke-super {p0, p1}, Lcom/hannesdorfmann/mosby/mvp/MvpActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17
    invoke-static {p0, p1}, Licepick/Icepick;->restoreInstanceState(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 18
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 26
    .local p0, "this":Lcom/thinkdesquared/banking/core/view/base/BaseMvpActivity;, "Lcom/thinkdesquared/banking/core/view/base/BaseMvpActivity<TV;TP;>;"
    invoke-super {p0, p1}, Lcom/hannesdorfmann/mosby/mvp/MvpActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 27
    invoke-static {p0, p1}, Licepick/Icepick;->saveInstanceState(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 28
    return-void
.end method
