.class public Lind/token/android/core/ui/fragment/dialog/ErrorDialogFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "ErrorDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lind/token/android/core/ui/fragment/dialog/ErrorDialogFragment$OnTokenErrorClickListener;
    }
.end annotation


# static fields
.field private static final ARG_FINISH_ON_CLOSE:Ljava/lang/String; = "finish_on_close"

.field private static final ARG_MESSAGE:Ljava/lang/String; = "message"


# instance fields
.field private listener:Lind/token/android/core/ui/fragment/dialog/ErrorDialogFragment$OnTokenErrorClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 57
    return-void
.end method

.method static synthetic access$000(Lind/token/android/core/ui/fragment/dialog/ErrorDialogFragment;)Lind/token/android/core/ui/fragment/dialog/ErrorDialogFragment$OnTokenErrorClickListener;
    .locals 1
    .param p0, "x0"    # Lind/token/android/core/ui/fragment/dialog/ErrorDialogFragment;

    .prologue
    .line 12
    iget-object v0, p0, Lind/token/android/core/ui/fragment/dialog/ErrorDialogFragment;->listener:Lind/token/android/core/ui/fragment/dialog/ErrorDialogFragment$OnTokenErrorClickListener;

    return-object v0
.end method

.method public static createDialog(Ljava/lang/String;Z)Lind/token/android/core/ui/fragment/dialog/ErrorDialogFragment;
    .locals 3
    .param p0, "message"    # Ljava/lang/String;
    .param p1, "finishOnClose"    # Z

    .prologue
    .line 21
    new-instance v1, Lind/token/android/core/ui/fragment/dialog/ErrorDialogFragment;

    invoke-direct {v1}, Lind/token/android/core/ui/fragment/dialog/ErrorDialogFragment;-><init>()V

    .line 22
    .local v1, "dialog":Lind/token/android/core/ui/fragment/dialog/ErrorDialogFragment;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 23
    .local v0, "args":Landroid/os/Bundle;
    const-string v2, "message"

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string v2, "finish_on_close"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    invoke-virtual {v1, v0}, Lind/token/android/core/ui/fragment/dialog/ErrorDialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 26
    return-object v1
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 32
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onAttach(Landroid/app/Activity;)V

    .line 33
    invoke-virtual {p0}, Lind/token/android/core/ui/fragment/dialog/ErrorDialogFragment;->getTargetFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lind/token/android/core/ui/fragment/dialog/ErrorDialogFragment$OnTokenErrorClickListener;

    iput-object v0, p0, Lind/token/android/core/ui/fragment/dialog/ErrorDialogFragment;->listener:Lind/token/android/core/ui/fragment/dialog/ErrorDialogFragment$OnTokenErrorClickListener;

    .line 34
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 39
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lind/token/android/core/ui/fragment/dialog/ErrorDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 40
    .local v0, "builder":Landroid/app/AlertDialog$Builder;
    const v1, 0x1080027

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 41
    sget v1, Lind/token/android/core/ui/R$string;->commonError:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 42
    invoke-virtual {p0}, Lind/token/android/core/ui/fragment/dialog/ErrorDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "message"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 43
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 45
    sget v1, Lind/token/android/core/ui/R$string;->commonOk:I

    new-instance v2, Lind/token/android/core/ui/fragment/dialog/ErrorDialogFragment$1;

    invoke-direct {v2, p0}, Lind/token/android/core/ui/fragment/dialog/ErrorDialogFragment$1;-><init>(Lind/token/android/core/ui/fragment/dialog/ErrorDialogFragment;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 54
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    return-object v1
.end method
