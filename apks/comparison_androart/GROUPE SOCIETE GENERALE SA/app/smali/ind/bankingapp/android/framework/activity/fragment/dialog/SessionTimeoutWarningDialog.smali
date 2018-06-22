.class public Lind/bankingapp/android/framework/activity/fragment/dialog/SessionTimeoutWarningDialog;
.super Lind/bankingapp/android/framework/activity/fragment/BaseDialogFragment;
.source "SessionTimeoutWarningDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lind/bankingapp/android/framework/activity/fragment/dialog/SessionTimeoutWarningDialog$SessionTimeoutDialogCallback;
    }
.end annotation


# instance fields
.field private final clickListener:Landroid/content/DialogInterface$OnClickListener;

.field private listener:Lind/bankingapp/android/framework/activity/fragment/dialog/SessionTimeoutWarningDialog$SessionTimeoutDialogCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lind/bankingapp/android/framework/activity/fragment/BaseDialogFragment;-><init>()V

    .line 37
    new-instance v0, Lind/bankingapp/android/framework/activity/fragment/dialog/SessionTimeoutWarningDialog$1;

    invoke-direct {v0, p0}, Lind/bankingapp/android/framework/activity/fragment/dialog/SessionTimeoutWarningDialog$1;-><init>(Lind/bankingapp/android/framework/activity/fragment/dialog/SessionTimeoutWarningDialog;)V

    iput-object v0, p0, Lind/bankingapp/android/framework/activity/fragment/dialog/SessionTimeoutWarningDialog;->clickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 57
    return-void
.end method

.method static synthetic access$000(Lind/bankingapp/android/framework/activity/fragment/dialog/SessionTimeoutWarningDialog;)Lind/bankingapp/android/framework/activity/fragment/dialog/SessionTimeoutWarningDialog$SessionTimeoutDialogCallback;
    .locals 1
    .param p0, "x0"    # Lind/bankingapp/android/framework/activity/fragment/dialog/SessionTimeoutWarningDialog;

    .prologue
    .line 12
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/fragment/dialog/SessionTimeoutWarningDialog;->listener:Lind/bankingapp/android/framework/activity/fragment/dialog/SessionTimeoutWarningDialog$SessionTimeoutDialogCallback;

    return-object v0
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 19
    move-object v0, p1

    check-cast v0, Lind/bankingapp/android/framework/activity/fragment/dialog/SessionTimeoutWarningDialog$SessionTimeoutDialogCallback;

    iput-object v0, p0, Lind/bankingapp/android/framework/activity/fragment/dialog/SessionTimeoutWarningDialog;->listener:Lind/bankingapp/android/framework/activity/fragment/dialog/SessionTimeoutWarningDialog$SessionTimeoutDialogCallback;

    .line 20
    invoke-super {p0, p1}, Lind/bankingapp/android/framework/activity/fragment/BaseDialogFragment;->onAttach(Landroid/app/Activity;)V

    .line 21
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v4, 0x0

    .line 26
    invoke-virtual {p0, v4}, Lind/bankingapp/android/framework/activity/fragment/dialog/SessionTimeoutWarningDialog;->setCancelable(Z)V

    .line 28
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/fragment/dialog/SessionTimeoutWarningDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 29
    .local v0, "builder":Landroid/app/AlertDialog$Builder;
    const v1, 0x1080027

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 30
    sget v1, Lind/bankingapp/android/framework/R$string;->native_common_error:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 31
    sget v1, Lind/bankingapp/android/framework/R$string;->native_common_yes:I

    iget-object v2, p0, Lind/bankingapp/android/framework/activity/fragment/dialog/SessionTimeoutWarningDialog;->clickListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 32
    sget v1, Lind/bankingapp/android/framework/R$string;->native_common_no:I

    iget-object v2, p0, Lind/bankingapp/android/framework/activity/fragment/dialog/SessionTimeoutWarningDialog;->clickListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 33
    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/fragment/dialog/SessionTimeoutWarningDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget v2, Lind/bankingapp/android/framework/R$string;->native_framework_confirmation_sessionrevive:I

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0x3c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 34
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    return-object v1
.end method
