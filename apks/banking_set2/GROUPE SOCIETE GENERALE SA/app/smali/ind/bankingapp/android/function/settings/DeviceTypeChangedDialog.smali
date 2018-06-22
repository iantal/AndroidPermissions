.class public Lind/bankingapp/android/function/settings/DeviceTypeChangedDialog;
.super Landroid/support/v4/app/DialogFragment;
.source "DeviceTypeChangedDialog.java"


# static fields
.field private static final ARG_DEV_TYPE_TO_APPROVE:Ljava/lang/String; = "dev_type"


# instance fields
.field private final clickListener:Landroid/content/DialogInterface$OnClickListener;

.field private deviceTypeToApprove:Lind/bankingapp/android/framework/util/DeviceInfo$DeviceType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 48
    new-instance v0, Lind/bankingapp/android/function/settings/DeviceTypeChangedDialog$1;

    invoke-direct {v0, p0}, Lind/bankingapp/android/function/settings/DeviceTypeChangedDialog$1;-><init>(Lind/bankingapp/android/function/settings/DeviceTypeChangedDialog;)V

    iput-object v0, p0, Lind/bankingapp/android/function/settings/DeviceTypeChangedDialog;->clickListener:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method static synthetic access$000(Lind/bankingapp/android/function/settings/DeviceTypeChangedDialog;)Lind/bankingapp/android/framework/util/DeviceInfo$DeviceType;
    .locals 1
    .param p0, "x0"    # Lind/bankingapp/android/function/settings/DeviceTypeChangedDialog;

    .prologue
    .line 15
    iget-object v0, p0, Lind/bankingapp/android/function/settings/DeviceTypeChangedDialog;->deviceTypeToApprove:Lind/bankingapp/android/framework/util/DeviceInfo$DeviceType;

    return-object v0
.end method

.method public static createInstance(Lind/bankingapp/android/framework/util/DeviceInfo$DeviceType;)Lind/bankingapp/android/function/settings/DeviceTypeChangedDialog;
    .locals 3
    .param p0, "deviceTypeToApprove"    # Lind/bankingapp/android/framework/util/DeviceInfo$DeviceType;

    .prologue
    .line 23
    new-instance v1, Lind/bankingapp/android/function/settings/DeviceTypeChangedDialog;

    invoke-direct {v1}, Lind/bankingapp/android/function/settings/DeviceTypeChangedDialog;-><init>()V

    .line 24
    .local v1, "dialog":Lind/bankingapp/android/function/settings/DeviceTypeChangedDialog;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 25
    .local v0, "args":Landroid/os/Bundle;
    const-string v2, "dev_type"

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 26
    invoke-virtual {v1, v0}, Lind/bankingapp/android/function/settings/DeviceTypeChangedDialog;->setArguments(Landroid/os/Bundle;)V

    .line 27
    return-object v1
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 33
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 34
    invoke-virtual {p0}, Lind/bankingapp/android/function/settings/DeviceTypeChangedDialog;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "dev_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lind/bankingapp/android/framework/util/DeviceInfo$DeviceType;

    iput-object v0, p0, Lind/bankingapp/android/function/settings/DeviceTypeChangedDialog;->deviceTypeToApprove:Lind/bankingapp/android/framework/util/DeviceInfo$DeviceType;

    .line 35
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 40
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lind/bankingapp/android/function/settings/DeviceTypeChangedDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 41
    .local v0, "builder":Landroid/app/AlertDialog$Builder;
    sget v1, Lind/bankingapp/android/function/R$string;->native_settings_layout_layout_confirmdialogtitle:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 42
    sget v1, Lind/bankingapp/android/function/R$string;->native_settings_layout_layout_confirmdialogmessage:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 43
    sget v1, Lind/bankingapp/android/function/R$string;->native_settings_layout_button_confirm:I

    iget-object v2, p0, Lind/bankingapp/android/function/settings/DeviceTypeChangedDialog;->clickListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 44
    sget v1, Lind/bankingapp/android/function/R$string;->native_common_continue:I

    iget-object v2, p0, Lind/bankingapp/android/function/settings/DeviceTypeChangedDialog;->clickListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 45
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    return-object v1
.end method
