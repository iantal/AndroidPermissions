.class public Lind/token/android/core/ui/fragment/dialog/DownloadingDialogFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "DownloadingDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lind/token/android/core/ui/fragment/dialog/DownloadingDialogFragment$OnDownloadCanceledListener;
    }
.end annotation


# instance fields
.field private listener:Lind/token/android/core/ui/fragment/dialog/DownloadingDialogFragment$OnDownloadCanceledListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 38
    return-void
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 18
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onAttach(Landroid/app/Activity;)V

    .line 19
    invoke-virtual {p0}, Lind/token/android/core/ui/fragment/dialog/DownloadingDialogFragment;->getTargetFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lind/token/android/core/ui/fragment/dialog/DownloadingDialogFragment$OnDownloadCanceledListener;

    iput-object v0, p0, Lind/token/android/core/ui/fragment/dialog/DownloadingDialogFragment;->listener:Lind/token/android/core/ui/fragment/dialog/DownloadingDialogFragment$OnDownloadCanceledListener;

    .line 20
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    .line 34
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 35
    iget-object v0, p0, Lind/token/android/core/ui/fragment/dialog/DownloadingDialogFragment;->listener:Lind/token/android/core/ui/fragment/dialog/DownloadingDialogFragment$OnDownloadCanceledListener;

    invoke-interface {v0}, Lind/token/android/core/ui/fragment/dialog/DownloadingDialogFragment$OnDownloadCanceledListener;->onDownloadCanceled()V

    .line 36
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 25
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lind/token/android/core/ui/fragment/dialog/DownloadingDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 26
    .local v0, "progressDialog":Landroid/app/ProgressDialog;
    sget v1, Lind/token/android/core/ui/R$string;->downloadingData:I

    invoke-virtual {p0, v1}, Lind/token/android/core/ui/fragment/dialog/DownloadingDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 27
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 28
    return-object v0
.end method
