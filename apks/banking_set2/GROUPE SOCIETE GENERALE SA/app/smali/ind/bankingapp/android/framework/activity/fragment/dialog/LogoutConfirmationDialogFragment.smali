.class public Lind/bankingapp/android/framework/activity/fragment/dialog/LogoutConfirmationDialogFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "LogoutConfirmationDialogFragment.java"


# instance fields
.field private final btnListener:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 50
    new-instance v0, Lind/bankingapp/android/framework/activity/fragment/dialog/LogoutConfirmationDialogFragment$1;

    invoke-direct {v0, p0}, Lind/bankingapp/android/framework/activity/fragment/dialog/LogoutConfirmationDialogFragment$1;-><init>(Lind/bankingapp/android/framework/activity/fragment/dialog/LogoutConfirmationDialogFragment;)V

    iput-object v0, p0, Lind/bankingapp/android/framework/activity/fragment/dialog/LogoutConfirmationDialogFragment;->btnListener:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public static createDialog()Lind/bankingapp/android/framework/activity/fragment/dialog/LogoutConfirmationDialogFragment;
    .locals 2

    .prologue
    .line 32
    new-instance v1, Lind/bankingapp/android/framework/activity/fragment/dialog/LogoutConfirmationDialogFragment;

    invoke-direct {v1}, Lind/bankingapp/android/framework/activity/fragment/dialog/LogoutConfirmationDialogFragment;-><init>()V

    .line 33
    .local v1, "dialog":Lind/bankingapp/android/framework/activity/fragment/dialog/LogoutConfirmationDialogFragment;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 34
    .local v0, "args":Landroid/os/Bundle;
    invoke-virtual {v1, v0}, Lind/bankingapp/android/framework/activity/fragment/dialog/LogoutConfirmationDialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 35
    return-object v1
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 41
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/fragment/dialog/LogoutConfirmationDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 42
    .local v0, "builder":Landroid/app/AlertDialog$Builder;
    const v1, 0x1080027

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 43
    sget v1, Lind/bankingapp/android/framework/R$string;->native_common_confirmation:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 44
    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/fragment/dialog/LogoutConfirmationDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lind/bankingapp/android/framework/R$string;->native_bankingapp_function_logout_confirmation:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 45
    sget v1, Lind/bankingapp/android/framework/R$string;->native_common_ok:I

    iget-object v2, p0, Lind/bankingapp/android/framework/activity/fragment/dialog/LogoutConfirmationDialogFragment;->btnListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 46
    sget v1, Lind/bankingapp/android/framework/R$string;->native_common_cancel:I

    iget-object v2, p0, Lind/bankingapp/android/framework/activity/fragment/dialog/LogoutConfirmationDialogFragment;->btnListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 47
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    return-object v1
.end method
