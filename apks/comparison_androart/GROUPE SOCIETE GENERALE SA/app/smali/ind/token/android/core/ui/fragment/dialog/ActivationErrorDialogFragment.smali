.class public Lind/token/android/core/ui/fragment/dialog/ActivationErrorDialogFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "ActivationErrorDialogFragment.java"


# static fields
.field private static final ARG_ERROR_MESSAGE:Ljava/lang/String; = "error_message"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static createDialog(Ljava/lang/String;)Lind/token/android/core/ui/fragment/dialog/ActivationErrorDialogFragment;
    .locals 3
    .param p0, "errorMessage"    # Ljava/lang/String;

    .prologue
    .line 15
    new-instance v1, Lind/token/android/core/ui/fragment/dialog/ActivationErrorDialogFragment;

    invoke-direct {v1}, Lind/token/android/core/ui/fragment/dialog/ActivationErrorDialogFragment;-><init>()V

    .line 16
    .local v1, "dialog":Lind/token/android/core/ui/fragment/dialog/ActivationErrorDialogFragment;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17
    .local v0, "args":Landroid/os/Bundle;
    const-string v2, "error_message"

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1, v0}, Lind/token/android/core/ui/fragment/dialog/ActivationErrorDialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 19
    return-object v1
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 25
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lind/token/android/core/ui/fragment/dialog/ActivationErrorDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 26
    .local v0, "builder":Landroid/app/AlertDialog$Builder;
    const v1, 0x1080027

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 27
    sget v1, Lind/token/android/core/ui/R$string;->commonWarning:I

    invoke-virtual {p0, v1}, Lind/token/android/core/ui/fragment/dialog/ActivationErrorDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 28
    invoke-virtual {p0}, Lind/token/android/core/ui/fragment/dialog/ActivationErrorDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "error_message"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 29
    sget v1, Lind/token/android/core/ui/R$string;->commonOk:I

    invoke-virtual {p0, v1}, Lind/token/android/core/ui/fragment/dialog/ActivationErrorDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 30
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    return-object v1
.end method
