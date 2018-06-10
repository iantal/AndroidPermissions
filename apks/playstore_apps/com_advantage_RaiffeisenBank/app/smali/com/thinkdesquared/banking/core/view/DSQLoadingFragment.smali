.class public abstract Lcom/thinkdesquared/banking/core/view/DSQLoadingFragment;
.super Lcom/thinkdesquared/banking/core/view/DSQFragment;
.source "DSQLoadingFragment.java"

# interfaces
.implements Lcom/thinkdesquared/banking/listeners/LoadingListener;


# instance fields
.field private mErrorView:Landroid/view/View;

.field protected mLoadingAndErrorView:Landroid/view/View;

.field private mLoadingErrorViewManager:Lcom/thinkdesquared/banking/helpers/LoadingErrorViewManager;

.field private mLoadingView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/thinkdesquared/banking/core/view/DSQFragment;-><init>()V

    return-void
.end method

.method private findLoadingAndErrorViews()V
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/thinkdesquared/banking/core/view/DSQLoadingFragment;->mLoadingView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkdesquared/banking/core/view/DSQLoadingFragment;->mErrorView:Landroid/view/View;

    if-nez v0, :cond_1

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/core/view/DSQLoadingFragment;->mLoadingAndErrorView:Landroid/view/View;

    const v1, 0x7f0d02fb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/core/view/DSQLoadingFragment;->mLoadingView:Landroid/view/View;

    .line 23
    iget-object v0, p0, Lcom/thinkdesquared/banking/core/view/DSQLoadingFragment;->mLoadingAndErrorView:Landroid/view/View;

    const v1, 0x7f0d01bb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/core/view/DSQLoadingFragment;->mErrorView:Landroid/view/View;

    .line 25
    :cond_1
    invoke-direct {p0}, Lcom/thinkdesquared/banking/core/view/DSQLoadingFragment;->initLoadingAndErrorViewManager()V

    .line 26
    return-void
.end method

.method private initLoadingAndErrorViewManager()V
    .locals 4

    .prologue
    .line 29
    new-instance v0, Lcom/thinkdesquared/banking/helpers/LoadingErrorViewManager;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/helpers/LoadingErrorViewManager;-><init>()V

    iput-object v0, p0, Lcom/thinkdesquared/banking/core/view/DSQLoadingFragment;->mLoadingErrorViewManager:Lcom/thinkdesquared/banking/helpers/LoadingErrorViewManager;

    .line 30
    iget-object v0, p0, Lcom/thinkdesquared/banking/core/view/DSQLoadingFragment;->mLoadingErrorViewManager:Lcom/thinkdesquared/banking/helpers/LoadingErrorViewManager;

    iget-object v1, p0, Lcom/thinkdesquared/banking/core/view/DSQLoadingFragment;->mErrorView:Landroid/view/View;

    iget-object v2, p0, Lcom/thinkdesquared/banking/core/view/DSQLoadingFragment;->mLoadingView:Landroid/view/View;

    iget-object v3, p0, Lcom/thinkdesquared/banking/core/view/DSQLoadingFragment;->mLoadingAndErrorView:Landroid/view/View;

    invoke-virtual {v0, v1, v2, v3}, Lcom/thinkdesquared/banking/helpers/LoadingErrorViewManager;->initViews(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 31
    return-void
.end method


# virtual methods
.method public errorViewAskedToRestartLoading()V
    .locals 0

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/core/view/DSQLoadingFragment;->restartLoading()V

    .line 58
    return-void
.end method

.method public hideLoadingAndShowError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "errorMessage"    # Ljava/lang/String;
    .param p2, "resultCode"    # Ljava/lang/String;

    .prologue
    .line 46
    iget-object v0, p0, Lcom/thinkdesquared/banking/core/view/DSQLoadingFragment;->mLoadingErrorViewManager:Lcom/thinkdesquared/banking/helpers/LoadingErrorViewManager;

    new-instance v1, Lcom/thinkdesquared/banking/core/view/DSQLoadingFragment$1;

    invoke-direct {v1, p0}, Lcom/thinkdesquared/banking/core/view/DSQLoadingFragment$1;-><init>(Lcom/thinkdesquared/banking/core/view/DSQLoadingFragment;)V

    invoke-virtual {v0, p2, p1, v1}, Lcom/thinkdesquared/banking/helpers/LoadingErrorViewManager;->hideLoadingAndShowErrorWithAnimation(Ljava/lang/String;Ljava/lang/String;Lcom/thinkdesquared/banking/helpers/LoadingErrorViewManager$LoadingErrorViewManagerCallback;)V

    .line 53
    return-void
.end method

.method public hideLoadingOrError()V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/thinkdesquared/banking/core/view/DSQLoadingFragment;->mLoadingErrorViewManager:Lcom/thinkdesquared/banking/helpers/LoadingErrorViewManager;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/helpers/LoadingErrorViewManager;->hideLoadingOrError()V

    .line 42
    return-void
.end method

.method public hideSoftwareKeyboard(Landroid/app/Activity;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 63
    const-string v1, "input_method"

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 64
    .local v0, "imm":Landroid/view/inputmethod/InputMethodManager;
    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 66
    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 69
    :cond_0
    return-void
.end method

.method protected abstract restartLoading()V
.end method

.method public showLoading()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/thinkdesquared/banking/core/view/DSQLoadingFragment;->findLoadingAndErrorViews()V

    .line 36
    iget-object v0, p0, Lcom/thinkdesquared/banking/core/view/DSQLoadingFragment;->mLoadingErrorViewManager:Lcom/thinkdesquared/banking/helpers/LoadingErrorViewManager;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/helpers/LoadingErrorViewManager;->showLoading()V

    .line 37
    return-void
.end method
