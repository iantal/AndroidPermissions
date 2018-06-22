.class public Lind/bankingapp/android/framework/activity/fragment/dialog/ProtectedViewConfirmationDialogFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "ProtectedViewConfirmationDialogFragment.java"


# static fields
.field private static final ARG_MESSAGE:Ljava/lang/String; = "message"

.field private static final ARG_NAV_OPERATION:Ljava/lang/String; = "navigation"


# instance fields
.field private final btnListener:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 43
    new-instance v0, Lind/bankingapp/android/framework/activity/fragment/dialog/ProtectedViewConfirmationDialogFragment$1;

    invoke-direct {v0, p0}, Lind/bankingapp/android/framework/activity/fragment/dialog/ProtectedViewConfirmationDialogFragment$1;-><init>(Lind/bankingapp/android/framework/activity/fragment/dialog/ProtectedViewConfirmationDialogFragment;)V

    iput-object v0, p0, Lind/bankingapp/android/framework/activity/fragment/dialog/ProtectedViewConfirmationDialogFragment;->btnListener:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public static createDialog(Ljava/lang/String;Lind/bankingapp/android/framework/activity/NavOperation;)Lind/bankingapp/android/framework/activity/fragment/dialog/ProtectedViewConfirmationDialogFragment;
    .locals 3
    .param p0, "message"    # Ljava/lang/String;
    .param p1, "navOp"    # Lind/bankingapp/android/framework/activity/NavOperation;

    .prologue
    .line 21
    new-instance v1, Lind/bankingapp/android/framework/activity/fragment/dialog/ProtectedViewConfirmationDialogFragment;

    invoke-direct {v1}, Lind/bankingapp/android/framework/activity/fragment/dialog/ProtectedViewConfirmationDialogFragment;-><init>()V

    .line 22
    .local v1, "dialog":Lind/bankingapp/android/framework/activity/fragment/dialog/ProtectedViewConfirmationDialogFragment;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 23
    .local v0, "args":Landroid/os/Bundle;
    const-string v2, "message"

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string v2, "navigation"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 25
    invoke-virtual {v1, v0}, Lind/bankingapp/android/framework/activity/fragment/dialog/ProtectedViewConfirmationDialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 26
    return-object v1
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 32
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lind/bankingapp/android/framework/activity/fragment/dialog/ProtectedViewConfirmationDialogFragment;->setCancelable(Z)V

    .line 34
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/fragment/dialog/ProtectedViewConfirmationDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 35
    .local v0, "builder":Landroid/app/AlertDialog$Builder;
    const v1, 0x1080027

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 36
    sget v1, Lind/bankingapp/android/framework/R$string;->native_common_confirmation:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 37
    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/fragment/dialog/ProtectedViewConfirmationDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "message"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 38
    sget v1, Lind/bankingapp/android/framework/R$string;->native_common_ok:I

    iget-object v2, p0, Lind/bankingapp/android/framework/activity/fragment/dialog/ProtectedViewConfirmationDialogFragment;->btnListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 39
    sget v1, Lind/bankingapp/android/framework/R$string;->native_common_cancel:I

    iget-object v2, p0, Lind/bankingapp/android/framework/activity/fragment/dialog/ProtectedViewConfirmationDialogFragment;->btnListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 40
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    return-object v1
.end method
