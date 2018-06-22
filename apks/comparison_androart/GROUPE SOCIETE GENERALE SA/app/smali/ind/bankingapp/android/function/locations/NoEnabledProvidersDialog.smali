.class public Lind/bankingapp/android/function/locations/NoEnabledProvidersDialog;
.super Landroid/support/v4/app/DialogFragment;
.source "NoEnabledProvidersDialog.java"


# instance fields
.field private final clickListener:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 29
    new-instance v0, Lind/bankingapp/android/function/locations/NoEnabledProvidersDialog$1;

    invoke-direct {v0, p0}, Lind/bankingapp/android/function/locations/NoEnabledProvidersDialog$1;-><init>(Lind/bankingapp/android/function/locations/NoEnabledProvidersDialog;)V

    iput-object v0, p0, Lind/bankingapp/android/function/locations/NoEnabledProvidersDialog;->clickListener:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 20
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lind/bankingapp/android/function/locations/NoEnabledProvidersDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 21
    .local v0, "builder":Landroid/app/AlertDialog$Builder;
    const v1, 0x1080027

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 22
    sget v1, Lind/bankingapp/android/function/R$string;->native_settings_location_off_title:I

    invoke-virtual {p0, v1}, Lind/bankingapp/android/function/locations/NoEnabledProvidersDialog;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 23
    sget v1, Lind/bankingapp/android/function/R$string;->native_settings_location_off_message:I

    invoke-virtual {p0, v1}, Lind/bankingapp/android/function/locations/NoEnabledProvidersDialog;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 24
    sget v1, Lind/bankingapp/android/function/R$string;->native_common_yes:I

    iget-object v2, p0, Lind/bankingapp/android/function/locations/NoEnabledProvidersDialog;->clickListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 25
    sget v1, Lind/bankingapp/android/function/R$string;->native_common_no:I

    iget-object v2, p0, Lind/bankingapp/android/function/locations/NoEnabledProvidersDialog;->clickListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 26
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    return-object v1
.end method
