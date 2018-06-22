.class public Lind/bankingapp/android/framework/bump/SameOperationDialog;
.super Landroid/support/v4/app/DialogFragment;
.source "SameOperationDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lind/bankingapp/android/framework/bump/SameOperationDialog$OnSameOperationListener;
    }
.end annotation


# instance fields
.field private listener:Lind/bankingapp/android/framework/bump/SameOperationDialog$OnSameOperationListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 51
    return-void
.end method

.method static synthetic access$000(Lind/bankingapp/android/framework/bump/SameOperationDialog;)Lind/bankingapp/android/framework/bump/SameOperationDialog$OnSameOperationListener;
    .locals 1
    .param p0, "x0"    # Lind/bankingapp/android/framework/bump/SameOperationDialog;

    .prologue
    .line 16
    iget-object v0, p0, Lind/bankingapp/android/framework/bump/SameOperationDialog;->listener:Lind/bankingapp/android/framework/bump/SameOperationDialog$OnSameOperationListener;

    return-object v0
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 30
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onAttach(Landroid/app/Activity;)V

    .line 31
    check-cast p1, Lind/bankingapp/android/framework/bump/SameOperationDialog$OnSameOperationListener;

    .end local p1    # "activity":Landroid/app/Activity;
    iput-object p1, p0, Lind/bankingapp/android/framework/bump/SameOperationDialog;->listener:Lind/bankingapp/android/framework/bump/SameOperationDialog$OnSameOperationListener;

    .line 32
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 23
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 24
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lind/bankingapp/android/framework/bump/SameOperationDialog;->setCancelable(Z)V

    .line 25
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 37
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lind/bankingapp/android/framework/bump/SameOperationDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 38
    .local v0, "builder":Landroid/app/AlertDialog$Builder;
    sget v1, Lind/bankingapp/android/framework/R$string;->native_bump_same_operation:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 39
    sget v1, Lind/bankingapp/android/framework/R$string;->native_common_ok:I

    new-instance v2, Lind/bankingapp/android/framework/bump/SameOperationDialog$1;

    invoke-direct {v2, p0}, Lind/bankingapp/android/framework/bump/SameOperationDialog$1;-><init>(Lind/bankingapp/android/framework/bump/SameOperationDialog;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 47
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    return-object v1
.end method
