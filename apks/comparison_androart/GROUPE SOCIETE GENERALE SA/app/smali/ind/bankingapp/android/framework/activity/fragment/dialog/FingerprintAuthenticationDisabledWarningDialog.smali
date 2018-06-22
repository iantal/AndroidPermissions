.class public Lind/bankingapp/android/framework/activity/fragment/dialog/FingerprintAuthenticationDisabledWarningDialog;
.super Landroid/support/v4/app/DialogFragment;
.source "FingerprintAuthenticationDisabledWarningDialog.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "FingerprintDisabledWarningDialog"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static createDialog()Lind/bankingapp/android/framework/activity/fragment/dialog/FingerprintAuthenticationDisabledWarningDialog;
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lind/bankingapp/android/framework/activity/fragment/dialog/FingerprintAuthenticationDisabledWarningDialog;

    invoke-direct {v0}, Lind/bankingapp/android/framework/activity/fragment/dialog/FingerprintAuthenticationDisabledWarningDialog;-><init>()V

    return-object v0
.end method

.method private getMessageResId()I
    .locals 1
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation

    .prologue
    .line 36
    invoke-static {}, Lind/bankingapp/android/framework/Status;->isUserLoggedIn()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lind/bankingapp/android/framework/R$string;->native_framework_fingerprint_FingerprintAuthenticationDisabledText:I

    :goto_0
    return v0

    :cond_0
    sget v0, Lind/bankingapp/android/framework/R$string;->native_framework_fingerprint_FingerprintAuthenticationDisabledLogoutText:I

    goto :goto_0
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Lind/bankingapp/android/framework/activity/fragment/dialog/FingerprintAuthenticationDisabledWarningDialog;->getMessageResId()I

    move-result v0

    .line 25
    .local v0, "messageResId":I
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/fragment/dialog/FingerprintAuthenticationDisabledWarningDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v2, Lind/bankingapp/android/framework/R$string;->native_framework_fingerprint_FingerprintAuthenticationDisabledTitle:I

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lind/bankingapp/android/framework/R$string;->native_framework_fingerprint_FingerprintAuthenticationDisabledPositiveButton:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    return-object v1
.end method
