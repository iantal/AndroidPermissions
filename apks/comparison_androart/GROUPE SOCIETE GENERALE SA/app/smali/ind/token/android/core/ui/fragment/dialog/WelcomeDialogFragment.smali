.class public Lind/token/android/core/ui/fragment/dialog/WelcomeDialogFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "WelcomeDialogFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 17
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lind/token/android/core/ui/fragment/dialog/WelcomeDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 18
    .local v0, "builder":Landroid/app/AlertDialog$Builder;
    sget v1, Lind/token/android/core/ui/R$string;->welcomeDialogTitle:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 19
    sget v1, Lind/token/android/core/ui/R$string;->welcomeDialogMessage:I

    invoke-virtual {p0, v1}, Lind/token/android/core/ui/fragment/dialog/WelcomeDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 20
    sget v1, Lind/token/android/core/ui/R$string;->commonOk:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 21
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    return-object v1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    .line 27
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 28
    invoke-static {}, Lind/token/android/core/ui/TokenApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lind/token/android/core/ui/util/PrefHelper;->setShouldShowWelcomeMessage(Landroid/content/Context;Z)V

    .line 30
    return-void
.end method
