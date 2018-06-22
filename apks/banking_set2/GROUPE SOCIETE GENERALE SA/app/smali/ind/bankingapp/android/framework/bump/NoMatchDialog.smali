.class public Lind/bankingapp/android/framework/bump/NoMatchDialog;
.super Landroid/support/v4/app/DialogFragment;
.source "NoMatchDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lind/bankingapp/android/framework/bump/NoMatchDialog$BumpTryAgainListener;
    }
.end annotation


# instance fields
.field private final clickListener:Landroid/content/DialogInterface$OnClickListener;

.field private listener:Lind/bankingapp/android/framework/bump/NoMatchDialog$BumpTryAgainListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 41
    new-instance v0, Lind/bankingapp/android/framework/bump/NoMatchDialog$1;

    invoke-direct {v0, p0}, Lind/bankingapp/android/framework/bump/NoMatchDialog$1;-><init>(Lind/bankingapp/android/framework/bump/NoMatchDialog;)V

    iput-object v0, p0, Lind/bankingapp/android/framework/bump/NoMatchDialog;->clickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 57
    return-void
.end method

.method static synthetic access$000(Lind/bankingapp/android/framework/bump/NoMatchDialog;)Lind/bankingapp/android/framework/bump/NoMatchDialog$BumpTryAgainListener;
    .locals 1
    .param p0, "x0"    # Lind/bankingapp/android/framework/bump/NoMatchDialog;

    .prologue
    .line 15
    iget-object v0, p0, Lind/bankingapp/android/framework/bump/NoMatchDialog;->listener:Lind/bankingapp/android/framework/bump/NoMatchDialog$BumpTryAgainListener;

    return-object v0
.end method

.method public static createInstance()Lind/bankingapp/android/framework/bump/NoMatchDialog;
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lind/bankingapp/android/framework/bump/NoMatchDialog;

    invoke-direct {v0}, Lind/bankingapp/android/framework/bump/NoMatchDialog;-><init>()V

    .line 22
    .local v0, "dialog":Lind/bankingapp/android/framework/bump/NoMatchDialog;
    return-object v0
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 28
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onAttach(Landroid/app/Activity;)V

    .line 29
    check-cast p1, Lind/bankingapp/android/framework/bump/NoMatchDialog$BumpTryAgainListener;

    .end local p1    # "activity":Landroid/app/Activity;
    iput-object p1, p0, Lind/bankingapp/android/framework/bump/NoMatchDialog;->listener:Lind/bankingapp/android/framework/bump/NoMatchDialog$BumpTryAgainListener;

    .line 30
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    .line 53
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 54
    iget-object v0, p0, Lind/bankingapp/android/framework/bump/NoMatchDialog;->listener:Lind/bankingapp/android/framework/bump/NoMatchDialog$BumpTryAgainListener;

    invoke-interface {v0}, Lind/bankingapp/android/framework/bump/NoMatchDialog$BumpTryAgainListener;->onDontTryAgain()V

    .line 55
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 35
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lind/bankingapp/android/framework/bump/NoMatchDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 36
    .local v0, "builder":Landroid/app/AlertDialog$Builder;
    sget v1, Lind/bankingapp/android/framework/R$string;->native_bump_no_match:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 37
    sget v1, Lind/bankingapp/android/framework/R$string;->native_common_ok:I

    iget-object v2, p0, Lind/bankingapp/android/framework/bump/NoMatchDialog;->clickListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 38
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    return-object v1
.end method
