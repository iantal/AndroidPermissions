.class public Lind/bankingapp/android/framework/bump/PartnerCanceledBumpDialog;
.super Landroid/support/v4/app/DialogFragment;
.source "PartnerCanceledBumpDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lind/bankingapp/android/framework/bump/PartnerCanceledBumpDialog$OnPartnerCanceledDialogListner;
    }
.end annotation


# instance fields
.field private listener:Lind/bankingapp/android/framework/bump/PartnerCanceledBumpDialog$OnPartnerCanceledDialogListner;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 52
    return-void
.end method

.method static synthetic access$000(Lind/bankingapp/android/framework/bump/PartnerCanceledBumpDialog;)Lind/bankingapp/android/framework/bump/PartnerCanceledBumpDialog$OnPartnerCanceledDialogListner;
    .locals 1
    .param p0, "x0"    # Lind/bankingapp/android/framework/bump/PartnerCanceledBumpDialog;

    .prologue
    .line 16
    iget-object v0, p0, Lind/bankingapp/android/framework/bump/PartnerCanceledBumpDialog;->listener:Lind/bankingapp/android/framework/bump/PartnerCanceledBumpDialog$OnPartnerCanceledDialogListner;

    return-object v0
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 24
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onAttach(Landroid/app/Activity;)V

    .line 25
    check-cast p1, Lind/bankingapp/android/framework/bump/PartnerCanceledBumpDialog$OnPartnerCanceledDialogListner;

    .end local p1    # "activity":Landroid/app/Activity;
    iput-object p1, p0, Lind/bankingapp/android/framework/bump/PartnerCanceledBumpDialog;->listener:Lind/bankingapp/android/framework/bump/PartnerCanceledBumpDialog$OnPartnerCanceledDialogListner;

    .line 26
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    .line 48
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 49
    iget-object v0, p0, Lind/bankingapp/android/framework/bump/PartnerCanceledBumpDialog;->listener:Lind/bankingapp/android/framework/bump/PartnerCanceledBumpDialog$OnPartnerCanceledDialogListner;

    invoke-interface {v0}, Lind/bankingapp/android/framework/bump/PartnerCanceledBumpDialog$OnPartnerCanceledDialogListner;->onPartnerCanceledOk()V

    .line 50
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 31
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lind/bankingapp/android/framework/bump/PartnerCanceledBumpDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 32
    .local v0, "builder":Landroid/app/AlertDialog$Builder;
    sget v1, Lind/bankingapp/android/framework/R$string;->native_bump_other_user_cancel:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 33
    sget v1, Lind/bankingapp/android/framework/R$string;->native_common_ok:I

    new-instance v2, Lind/bankingapp/android/framework/bump/PartnerCanceledBumpDialog$1;

    invoke-direct {v2, p0}, Lind/bankingapp/android/framework/bump/PartnerCanceledBumpDialog$1;-><init>(Lind/bankingapp/android/framework/bump/PartnerCanceledBumpDialog;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 42
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    return-object v1
.end method
