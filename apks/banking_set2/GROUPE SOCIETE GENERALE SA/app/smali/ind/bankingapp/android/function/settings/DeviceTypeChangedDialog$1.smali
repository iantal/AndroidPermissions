.class Lind/bankingapp/android/function/settings/DeviceTypeChangedDialog$1;
.super Ljava/lang/Object;
.source "DeviceTypeChangedDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lind/bankingapp/android/function/settings/DeviceTypeChangedDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lind/bankingapp/android/function/settings/DeviceTypeChangedDialog;


# direct methods
.method constructor <init>(Lind/bankingapp/android/function/settings/DeviceTypeChangedDialog;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lind/bankingapp/android/function/settings/DeviceTypeChangedDialog$1;->this$0:Lind/bankingapp/android/function/settings/DeviceTypeChangedDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 53
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 56
    invoke-static {}, Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;->getInstance()Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;

    move-result-object v0

    iget-object v1, p0, Lind/bankingapp/android/function/settings/DeviceTypeChangedDialog$1;->this$0:Lind/bankingapp/android/function/settings/DeviceTypeChangedDialog;

    invoke-virtual {v1}, Lind/bankingapp/android/function/settings/DeviceTypeChangedDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lind/bankingapp/android/function/settings/DeviceTypeChangedDialog$1;->this$0:Lind/bankingapp/android/function/settings/DeviceTypeChangedDialog;

    invoke-static {v2}, Lind/bankingapp/android/function/settings/DeviceTypeChangedDialog;->access$000(Lind/bankingapp/android/function/settings/DeviceTypeChangedDialog;)Lind/bankingapp/android/framework/util/DeviceInfo$DeviceType;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;->setDeviceTypeNextRestart(Landroid/content/Context;Lind/bankingapp/android/framework/util/DeviceInfo$DeviceType;)V

    .line 57
    invoke-static {}, Lind/bankingapp/android/framework/activity/PageNavigator;->getInstance()Lind/bankingapp/android/framework/activity/PageNavigator;

    move-result-object v0

    iget-object v1, p0, Lind/bankingapp/android/function/settings/DeviceTypeChangedDialog$1;->this$0:Lind/bankingapp/android/function/settings/DeviceTypeChangedDialog;

    invoke-virtual {v1}, Lind/bankingapp/android/function/settings/DeviceTypeChangedDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lind/bankingapp/android/framework/activity/ActivityWrapper;->wrap(Landroid/app/Activity;)Lind/bankingapp/android/framework/activity/ActivityWrapper;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lind/bankingapp/android/framework/activity/PageNavigator;->navigateRestart(Lind/bankingapp/android/framework/activity/ActivityWrapper;Z)V

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 59
    :cond_1
    const/4 v0, -0x3

    if-ne p2, v0, :cond_0

    .line 62
    invoke-static {}, Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;->getInstance()Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;

    move-result-object v0

    iget-object v1, p0, Lind/bankingapp/android/function/settings/DeviceTypeChangedDialog$1;->this$0:Lind/bankingapp/android/function/settings/DeviceTypeChangedDialog;

    invoke-virtual {v1}, Lind/bankingapp/android/function/settings/DeviceTypeChangedDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lind/bankingapp/android/function/settings/DeviceTypeChangedDialog$1;->this$0:Lind/bankingapp/android/function/settings/DeviceTypeChangedDialog;

    invoke-static {v2}, Lind/bankingapp/android/function/settings/DeviceTypeChangedDialog;->access$000(Lind/bankingapp/android/function/settings/DeviceTypeChangedDialog;)Lind/bankingapp/android/framework/util/DeviceInfo$DeviceType;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;->setDeviceTypeNextRestart(Landroid/content/Context;Lind/bankingapp/android/framework/util/DeviceInfo$DeviceType;)V

    goto :goto_0
.end method
