.class public Lind/bankingapp/android/framework/activity/fragment/dialog/DeviceTypeDialog;
.super Landroid/support/v4/app/DialogFragment;
.source "DeviceTypeDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lind/bankingapp/android/framework/activity/fragment/dialog/DeviceTypeDialog$OnDeviceTypeSelectedListener;
    }
.end annotation


# instance fields
.field private final clickListener:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 35
    new-instance v0, Lind/bankingapp/android/framework/activity/fragment/dialog/DeviceTypeDialog$1;

    invoke-direct {v0, p0}, Lind/bankingapp/android/framework/activity/fragment/dialog/DeviceTypeDialog$1;-><init>(Lind/bankingapp/android/framework/activity/fragment/dialog/DeviceTypeDialog;)V

    iput-object v0, p0, Lind/bankingapp/android/framework/activity/fragment/dialog/DeviceTypeDialog;->clickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 58
    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v3, 0x0

    .line 23
    invoke-virtual {p0, v3}, Lind/bankingapp/android/framework/activity/fragment/dialog/DeviceTypeDialog;->setCancelable(Z)V

    .line 25
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/fragment/dialog/DeviceTypeDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 26
    .local v0, "builder":Landroid/app/AlertDialog$Builder;
    sget v1, Lind/bankingapp/android/framework/R$string;->choose_device_type:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 27
    sget v1, Lind/bankingapp/android/framework/R$string;->choose_device_type_description:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 28
    sget v1, Lind/bankingapp/android/framework/R$string;->deviceType_phone:I

    iget-object v2, p0, Lind/bankingapp/android/framework/activity/fragment/dialog/DeviceTypeDialog;->clickListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 29
    sget v1, Lind/bankingapp/android/framework/R$string;->deviceType_tablet:I

    iget-object v2, p0, Lind/bankingapp/android/framework/activity/fragment/dialog/DeviceTypeDialog;->clickListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 30
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 32
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    return-object v1
.end method
