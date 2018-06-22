.class public Lind/token/android/core/ui/fragment/dialog/CancelActivationDialogFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "CancelActivationDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lind/token/android/core/ui/fragment/dialog/CancelActivationDialogFragment$OnCancelActivationListener;
    }
.end annotation


# instance fields
.field private listener:Lind/token/android/core/ui/fragment/dialog/CancelActivationDialogFragment$OnCancelActivationListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 43
    return-void
.end method

.method static synthetic access$000(Lind/token/android/core/ui/fragment/dialog/CancelActivationDialogFragment;)Lind/token/android/core/ui/fragment/dialog/CancelActivationDialogFragment$OnCancelActivationListener;
    .locals 1
    .param p0, "x0"    # Lind/token/android/core/ui/fragment/dialog/CancelActivationDialogFragment;

    .prologue
    .line 12
    iget-object v0, p0, Lind/token/android/core/ui/fragment/dialog/CancelActivationDialogFragment;->listener:Lind/token/android/core/ui/fragment/dialog/CancelActivationDialogFragment$OnCancelActivationListener;

    return-object v0
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 19
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onAttach(Landroid/app/Activity;)V

    .line 20
    invoke-virtual {p0}, Lind/token/android/core/ui/fragment/dialog/CancelActivationDialogFragment;->getTargetFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lind/token/android/core/ui/fragment/dialog/CancelActivationDialogFragment$OnCancelActivationListener;

    iput-object v0, p0, Lind/token/android/core/ui/fragment/dialog/CancelActivationDialogFragment;->listener:Lind/token/android/core/ui/fragment/dialog/CancelActivationDialogFragment$OnCancelActivationListener;

    .line 21
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 26
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lind/token/android/core/ui/fragment/dialog/CancelActivationDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 27
    .local v0, "builder":Landroid/app/AlertDialog$Builder;
    const v1, 0x1080027

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 28
    sget v1, Lind/token/android/core/ui/R$string;->commonWarning:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 29
    sget v1, Lind/token/android/core/ui/R$string;->cancelActivationMessage:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 30
    sget v1, Lind/token/android/core/ui/R$string;->commonYes:I

    new-instance v2, Lind/token/android/core/ui/fragment/dialog/CancelActivationDialogFragment$1;

    invoke-direct {v2, p0}, Lind/token/android/core/ui/fragment/dialog/CancelActivationDialogFragment$1;-><init>(Lind/token/android/core/ui/fragment/dialog/CancelActivationDialogFragment;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 39
    sget v1, Lind/token/android/core/ui/R$string;->commonNo:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 40
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    return-object v1
.end method
