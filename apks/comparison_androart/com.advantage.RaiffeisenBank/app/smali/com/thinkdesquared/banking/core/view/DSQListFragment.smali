.class public Lcom/thinkdesquared/banking/core/view/DSQListFragment;
.super Landroid/support/v4/app/Fragment;
.source "DSQListFragment.java"


# instance fields
.field private mProgressDialog:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public dismissDialog()V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/thinkdesquared/banking/core/view/DSQListFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/thinkdesquared/banking/core/view/DSQListFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 28
    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 32
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    .line 33
    iget-object v0, p0, Lcom/thinkdesquared/banking/core/view/DSQListFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/thinkdesquared/banking/core/view/DSQListFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    .line 36
    :cond_0
    return-void
.end method

.method public showDialog()V
    .locals 3

    .prologue
    .line 15
    iget-object v1, p0, Lcom/thinkdesquared/banking/core/view/DSQListFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    if-nez v1, :cond_0

    .line 16
    new-instance v0, Landroid/support/v7/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/core/view/DSQListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0a01b7

    invoke-direct {v0, v1, v2}, Landroid/support/v7/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 17
    .local v0, "ctw":Landroid/support/v7/view/ContextThemeWrapper;
    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/thinkdesquared/banking/core/view/DSQListFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    .line 18
    iget-object v1, p0, Lcom/thinkdesquared/banking/core/view/DSQListFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 19
    iget-object v1, p0, Lcom/thinkdesquared/banking/core/view/DSQListFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    const v2, 0x7f0701e7

    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/core/view/DSQListFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 22
    .end local v0    # "ctw":Landroid/support/v7/view/ContextThemeWrapper;
    :cond_0
    return-void
.end method
