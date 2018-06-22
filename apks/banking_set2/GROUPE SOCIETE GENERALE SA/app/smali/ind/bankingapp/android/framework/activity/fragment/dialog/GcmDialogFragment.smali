.class public Lind/bankingapp/android/framework/activity/fragment/dialog/GcmDialogFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "GcmDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lind/bankingapp/android/framework/activity/fragment/dialog/GcmDialogFragment$GcmDialogListener;
    }
.end annotation


# instance fields
.field private final clickListener:Landroid/content/DialogInterface$OnClickListener;

.field private listener:Lind/bankingapp/android/framework/activity/fragment/dialog/GcmDialogFragment$GcmDialogListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 49
    new-instance v0, Lind/bankingapp/android/framework/activity/fragment/dialog/GcmDialogFragment$1;

    invoke-direct {v0, p0}, Lind/bankingapp/android/framework/activity/fragment/dialog/GcmDialogFragment$1;-><init>(Lind/bankingapp/android/framework/activity/fragment/dialog/GcmDialogFragment;)V

    iput-object v0, p0, Lind/bankingapp/android/framework/activity/fragment/dialog/GcmDialogFragment;->clickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 71
    return-void
.end method

.method static synthetic access$000(Lind/bankingapp/android/framework/activity/fragment/dialog/GcmDialogFragment;)Lind/bankingapp/android/framework/activity/fragment/dialog/GcmDialogFragment$GcmDialogListener;
    .locals 1
    .param p0, "x0"    # Lind/bankingapp/android/framework/activity/fragment/dialog/GcmDialogFragment;

    .prologue
    .line 13
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/fragment/dialog/GcmDialogFragment;->listener:Lind/bankingapp/android/framework/activity/fragment/dialog/GcmDialogFragment$GcmDialogListener;

    return-object v0
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 20
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onAttach(Landroid/app/Activity;)V

    .line 21
    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/fragment/dialog/GcmDialogFragment;->getTargetFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lind/bankingapp/android/framework/activity/fragment/dialog/GcmDialogFragment$GcmDialogListener;

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/fragment/dialog/GcmDialogFragment;->getTargetFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lind/bankingapp/android/framework/activity/fragment/dialog/GcmDialogFragment$GcmDialogListener;

    iput-object v0, p0, Lind/bankingapp/android/framework/activity/fragment/dialog/GcmDialogFragment;->listener:Lind/bankingapp/android/framework/activity/fragment/dialog/GcmDialogFragment$GcmDialogListener;

    .line 29
    return-void

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Target fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/fragment/dialog/GcmDialogFragment;->getTargetFragment()Landroid/support/v4/app/Fragment;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " does not implement GcmDialogListener"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 34
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 35
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lind/bankingapp/android/framework/activity/fragment/dialog/GcmDialogFragment;->setCancelable(Z)V

    .line 36
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 41
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/fragment/dialog/GcmDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 42
    .local v0, "builder":Landroid/app/AlertDialog$Builder;
    sget v1, Lind/bankingapp/android/framework/R$string;->native_framework_pushmessages_userallowdialogtitle:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 43
    sget v1, Lind/bankingapp/android/framework/R$string;->native_framework_pushmessages_userallowdialogmessage:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 44
    sget v1, Lind/bankingapp/android/framework/R$string;->native_common_yes:I

    iget-object v2, p0, Lind/bankingapp/android/framework/activity/fragment/dialog/GcmDialogFragment;->clickListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 45
    sget v1, Lind/bankingapp/android/framework/R$string;->native_common_no:I

    iget-object v2, p0, Lind/bankingapp/android/framework/activity/fragment/dialog/GcmDialogFragment;->clickListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 46
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    return-object v1
.end method
