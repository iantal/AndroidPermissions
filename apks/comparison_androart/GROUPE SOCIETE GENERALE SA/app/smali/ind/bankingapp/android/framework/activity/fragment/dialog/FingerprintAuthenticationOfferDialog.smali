.class public Lind/bankingapp/android/framework/activity/fragment/dialog/FingerprintAuthenticationOfferDialog;
.super Landroid/support/v4/app/DialogFragment;
.source "FingerprintAuthenticationOfferDialog.java"


# static fields
.field public static final ARGUMENT_SOURCE:Ljava/lang/String; = "ARGUMENT_SOURCE"

.field public static final TAG:Ljava/lang/String; = "FingerprintAuthenticationOfferDialog"

.field private static final URI_ACTIVATE_FINGERPRINT_AUTHENTICATION:Ljava/lang/String; = "view://bankingapp/function/fingerprint/settings/tc"


# instance fields
.field private final onButtonClickListener:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 42
    new-instance v0, Lind/bankingapp/android/framework/activity/fragment/dialog/FingerprintAuthenticationOfferDialog$1;

    invoke-direct {v0, p0}, Lind/bankingapp/android/framework/activity/fragment/dialog/FingerprintAuthenticationOfferDialog$1;-><init>(Lind/bankingapp/android/framework/activity/fragment/dialog/FingerprintAuthenticationOfferDialog;)V

    iput-object v0, p0, Lind/bankingapp/android/framework/activity/fragment/dialog/FingerprintAuthenticationOfferDialog;->onButtonClickListener:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public static createDialog()Lind/bankingapp/android/framework/activity/fragment/dialog/FingerprintAuthenticationOfferDialog;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lind/bankingapp/android/framework/activity/fragment/dialog/FingerprintAuthenticationOfferDialog;

    invoke-direct {v0}, Lind/bankingapp/android/framework/activity/fragment/dialog/FingerprintAuthenticationOfferDialog;-><init>()V

    return-object v0
.end method

.method public static saveFingerprintAuthenticationOffered()V
    .locals 2

    .prologue
    .line 60
    new-instance v0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;

    invoke-direct {v0}, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;-><init>()V

    .line 61
    .local v0, "djb":Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lind/bankingapp/android/framework/fingerprint/FingerprintApplicationOptions;->setFingerprintOffered(Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;Z)V

    .line 62
    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 31
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/fragment/dialog/FingerprintAuthenticationOfferDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lind/bankingapp/android/framework/R$string;->native_framework_fingerprint_FingerprintAuthenticationOfferTitle:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lind/bankingapp/android/framework/R$string;->native_framework_fingerprint_FingerprintAuthenticationOfferText:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lind/bankingapp/android/framework/R$string;->native_framework_fingerprint_FingerprintAuthenticationOfferPositiveButton:I

    iget-object v2, p0, Lind/bankingapp/android/framework/activity/fragment/dialog/FingerprintAuthenticationOfferDialog;->onButtonClickListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lind/bankingapp/android/framework/R$string;->native_framework_fingerprint_FingerprintAuthenticationOfferNegativeButton:I

    iget-object v2, p0, Lind/bankingapp/android/framework/activity/fragment/dialog/FingerprintAuthenticationOfferDialog;->onButtonClickListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method
