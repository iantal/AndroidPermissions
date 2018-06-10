.class public abstract Lcom/thinkdesquared/banking/core/view/DSQInputFragment;
.super Lcom/thinkdesquared/banking/core/view/DSQFragment;
.source "DSQInputFragment.java"

# interfaces
.implements Lcom/thinkdesquared/banking/listeners/OnSubmitButtonClickedListener;
.implements Lcom/thinkdesquared/banking/listeners/LoadingListener;
.implements Lcom/thinkdesquared/banking/constants/AIBASConstants;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkdesquared/banking/core/view/DSQInputFragment$TemplatesFragmentListener;
    }
.end annotation


# instance fields
.field protected didEnterInLayoutObserver:Z

.field protected didEnterInLayoutObserverToHideTemplateChooser:Z

.field protected mLoadingListener:Lcom/thinkdesquared/banking/listeners/LoadingListener;

.field protected mProgressDialog:Landroid/app/ProgressDialog;

.field protected templateChooserIsHidden:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0}, Lcom/thinkdesquared/banking/core/view/DSQFragment;-><init>()V

    .line 21
    iput-boolean v0, p0, Lcom/thinkdesquared/banking/core/view/DSQInputFragment;->didEnterInLayoutObserver:Z

    .line 22
    iput-boolean v0, p0, Lcom/thinkdesquared/banking/core/view/DSQInputFragment;->didEnterInLayoutObserverToHideTemplateChooser:Z

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/thinkdesquared/banking/core/view/DSQInputFragment;->templateChooserIsHidden:Z

    return-void
.end method


# virtual methods
.method public clearFocusOnAllEditTexts()V
    .locals 0

    .prologue
    .line 55
    return-void
.end method

.method public errorViewAskedToRestartLoading()V
    .locals 0

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/core/view/DSQInputFragment;->restartLoading()V

    .line 79
    return-void
.end method

.method public hideCreateTemplateButton()V
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/thinkdesquared/banking/core/view/DSQInputFragment;->templateChooserIsHidden:Z

    .line 86
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/core/view/DSQInputFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->supportInvalidateOptionsMenu()V

    .line 88
    return-void
.end method

.method public hideLoadingAndShowError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "errorMessage"    # Ljava/lang/String;
    .param p2, "resultCode"    # Ljava/lang/String;

    .prologue
    .line 73
    iget-object v0, p0, Lcom/thinkdesquared/banking/core/view/DSQInputFragment;->mLoadingListener:Lcom/thinkdesquared/banking/listeners/LoadingListener;

    invoke-interface {v0, p1, p2}, Lcom/thinkdesquared/banking/listeners/LoadingListener;->hideLoadingAndShowError(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    return-void
.end method

.method public hideLoadingOrError()V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/thinkdesquared/banking/core/view/DSQInputFragment;->mLoadingListener:Lcom/thinkdesquared/banking/listeners/LoadingListener;

    invoke-interface {v0}, Lcom/thinkdesquared/banking/listeners/LoadingListener;->hideLoadingOrError()V

    .line 69
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 41
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/DSQFragment;->onAttach(Landroid/content/Context;)V

    .line 44
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/thinkdesquared/banking/listeners/LoadingListener;

    move-object v2, v0

    iput-object v2, p0, Lcom/thinkdesquared/banking/core/view/DSQInputFragment;->mLoadingListener:Lcom/thinkdesquared/banking/listeners/LoadingListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-void

    .line 45
    :catch_0
    move-exception v1

    .line 46
    .local v1, "e":Ljava/lang/ClassCastException;
    new-instance v2, Ljava/lang/ClassCastException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " must implement Listener"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 98
    invoke-super {p0}, Lcom/thinkdesquared/banking/core/view/DSQFragment;->onDestroyView()V

    .line 99
    iget-object v0, p0, Lcom/thinkdesquared/banking/core/view/DSQInputFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/thinkdesquared/banking/core/view/DSQInputFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 101
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/thinkdesquared/banking/core/view/DSQInputFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    .line 103
    :cond_0
    return-void
.end method

.method public onSubmitButtonClicked()V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/thinkdesquared/banking/core/view/DSQInputFragment;->TAG:Ljava/lang/String;

    const-string v1, "must override onSubmitButtonClicked()"

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->wtf(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    return-void
.end method

.method protected abstract restartLoading()V
.end method

.method public showCreateTemplateButton()V
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/thinkdesquared/banking/core/view/DSQInputFragment;->templateChooserIsHidden:Z

    .line 93
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/core/view/DSQInputFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->supportInvalidateOptionsMenu()V

    .line 94
    return-void
.end method

.method public showLoading()V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/thinkdesquared/banking/core/view/DSQInputFragment;->mLoadingListener:Lcom/thinkdesquared/banking/listeners/LoadingListener;

    invoke-interface {v0}, Lcom/thinkdesquared/banking/listeners/LoadingListener;->showLoading()V

    .line 64
    return-void
.end method
