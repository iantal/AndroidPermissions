.class Lind/bankingapp/android/framework/activity/fragment/dialog/DeviceTypeDialog$1;
.super Ljava/lang/Object;
.source "DeviceTypeDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lind/bankingapp/android/framework/activity/fragment/dialog/DeviceTypeDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lind/bankingapp/android/framework/activity/fragment/dialog/DeviceTypeDialog;


# direct methods
.method constructor <init>(Lind/bankingapp/android/framework/activity/fragment/dialog/DeviceTypeDialog;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lind/bankingapp/android/framework/activity/fragment/dialog/DeviceTypeDialog$1;->this$0:Lind/bankingapp/android/framework/activity/fragment/dialog/DeviceTypeDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 40
    iget-object v1, p0, Lind/bankingapp/android/framework/activity/fragment/dialog/DeviceTypeDialog$1;->this$0:Lind/bankingapp/android/framework/activity/fragment/dialog/DeviceTypeDialog;

    invoke-virtual {v1}, Lind/bankingapp/android/framework/activity/fragment/dialog/DeviceTypeDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lind/bankingapp/android/framework/activity/fragment/dialog/DeviceTypeDialog$OnDeviceTypeSelectedListener;

    .line 42
    .local v0, "listener":Lind/bankingapp/android/framework/activity/fragment/dialog/DeviceTypeDialog$OnDeviceTypeSelectedListener;
    packed-switch p2, :pswitch_data_0

    .line 52
    :goto_0
    return-void

    .line 45
    :pswitch_0
    sget-object v1, Lind/bankingapp/android/framework/util/DeviceInfo$DeviceType;->PHONE:Lind/bankingapp/android/framework/util/DeviceInfo$DeviceType;

    invoke-interface {v0, v1}, Lind/bankingapp/android/framework/activity/fragment/dialog/DeviceTypeDialog$OnDeviceTypeSelectedListener;->onDeviceTypeSelected(Lind/bankingapp/android/framework/util/DeviceInfo$DeviceType;)V

    goto :goto_0

    .line 48
    :pswitch_1
    sget-object v1, Lind/bankingapp/android/framework/util/DeviceInfo$DeviceType;->TABLET:Lind/bankingapp/android/framework/util/DeviceInfo$DeviceType;

    invoke-interface {v0, v1}, Lind/bankingapp/android/framework/activity/fragment/dialog/DeviceTypeDialog$OnDeviceTypeSelectedListener;->onDeviceTypeSelected(Lind/bankingapp/android/framework/util/DeviceInfo$DeviceType;)V

    goto :goto_0

    .line 42
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
