.class public abstract Lcom/thinkdesquared/banking/core/view/DSQInputMVPLceFragmentWithLayoutListener;
.super Lcom/thinkdesquared/banking/core/view/DSQInputMVPFragmentWithLayoutListener;
.source "DSQInputMVPLceFragmentWithLayoutListener.java"

# interfaces
.implements Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Ljava/lang/Object;",
        "V::",
        "Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceView",
        "<TM;>;P::",
        "Lcom/hannesdorfmann/mosby/mvp/MvpPresenter",
        "<TV;>;>",
        "Lcom/thinkdesquared/banking/core/view/DSQInputMVPFragmentWithLayoutListener",
        "<TV;TP;>;",
        "Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceView",
        "<TM;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    .local p0, "this":Lcom/thinkdesquared/banking/core/view/DSQInputMVPLceFragmentWithLayoutListener;, "Lcom/thinkdesquared/banking/core/view/DSQInputMVPLceFragmentWithLayoutListener<TM;TV;TP;>;"
    invoke-direct {p0}, Lcom/thinkdesquared/banking/core/view/DSQInputMVPFragmentWithLayoutListener;-><init>()V

    return-void
.end method


# virtual methods
.method protected restartLoading()V
    .locals 1

    .prologue
    .line 32
    .local p0, "this":Lcom/thinkdesquared/banking/core/view/DSQInputMVPLceFragmentWithLayoutListener;, "Lcom/thinkdesquared/banking/core/view/DSQInputMVPLceFragmentWithLayoutListener<TM;TV;TP;>;"
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/core/view/DSQInputMVPLceFragmentWithLayoutListener;->loadData(Z)V

    .line 33
    return-void
.end method

.method public showContent()V
    .locals 0

    .prologue
    .line 21
    .local p0, "this":Lcom/thinkdesquared/banking/core/view/DSQInputMVPLceFragmentWithLayoutListener;, "Lcom/thinkdesquared/banking/core/view/DSQInputMVPLceFragmentWithLayoutListener<TM;TV;TP;>;"
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/core/view/DSQInputMVPLceFragmentWithLayoutListener;->hideLoadingOrError()V

    .line 22
    return-void
.end method

.method public showError(Ljava/lang/Throwable;Z)V
    .locals 3
    .param p1, "e"    # Ljava/lang/Throwable;
    .param p2, "pullToRefresh"    # Z

    .prologue
    .line 26
    .local p0, "this":Lcom/thinkdesquared/banking/core/view/DSQInputMVPLceFragmentWithLayoutListener;, "Lcom/thinkdesquared/banking/core/view/DSQInputMVPLceFragmentWithLayoutListener<TM;TV;TP;>;"
    move-object v0, p1

    check-cast v0, Lcom/thinkdesquared/banking/exception/GenericResponseError;

    .line 27
    .local v0, "error":Lcom/thinkdesquared/banking/exception/GenericResponseError;
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/exception/GenericResponseError;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/exception/GenericResponseError;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/thinkdesquared/banking/core/view/DSQInputMVPLceFragmentWithLayoutListener;->hideLoadingAndShowError(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method public showLoading(Z)V
    .locals 0
    .param p1, "pullToRefresh"    # Z

    .prologue
    .line 16
    .local p0, "this":Lcom/thinkdesquared/banking/core/view/DSQInputMVPLceFragmentWithLayoutListener;, "Lcom/thinkdesquared/banking/core/view/DSQInputMVPLceFragmentWithLayoutListener<TM;TV;TP;>;"
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/core/view/DSQInputMVPLceFragmentWithLayoutListener;->showLoading()V

    .line 17
    return-void
.end method
