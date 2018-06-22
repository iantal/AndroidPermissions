.class Lind/bankingapp/android/function/settings/SettingsFragment$2;
.super Ljava/lang/Object;
.source "SettingsFragment.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lind/bankingapp/android/function/settings/SettingsFragment;->setupPreferences()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lind/bankingapp/android/function/settings/SettingsFragment;


# direct methods
.method constructor <init>(Lind/bankingapp/android/function/settings/SettingsFragment;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lind/bankingapp/android/function/settings/SettingsFragment$2;->this$0:Lind/bankingapp/android/function/settings/SettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 4
    .param p1, "preference"    # Landroid/preference/Preference;
    .param p2, "newValue"    # Ljava/lang/Object;

    .prologue
    .line 250
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lind/bankingapp/android/framework/util/DeviceInfo$DeviceType;->getDeviceTypeByName(Ljava/lang/String;)Lind/bankingapp/android/framework/util/DeviceInfo$DeviceType;

    move-result-object v0

    .line 251
    .local v0, "deviceTypeToApprove":Lind/bankingapp/android/framework/util/DeviceInfo$DeviceType;
    invoke-static {}, Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;->getInstance()Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;

    move-result-object v2

    iget-object v3, p0, Lind/bankingapp/android/function/settings/SettingsFragment$2;->this$0:Lind/bankingapp/android/function/settings/SettingsFragment;

    invoke-virtual {v3}, Lind/bankingapp/android/function/settings/SettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v2, v3}, Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;->getDeviceType(Landroid/content/Context;)Lind/bankingapp/android/framework/util/DeviceInfo$DeviceType;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 254
    invoke-static {v0}, Lind/bankingapp/android/function/settings/DeviceTypeChangedDialog;->createInstance(Lind/bankingapp/android/framework/util/DeviceInfo$DeviceType;)Lind/bankingapp/android/function/settings/DeviceTypeChangedDialog;

    move-result-object v1

    .line 255
    .local v1, "dialog":Landroid/support/v4/app/DialogFragment;
    iget-object v2, p0, Lind/bankingapp/android/function/settings/SettingsFragment$2;->this$0:Lind/bankingapp/android/function/settings/SettingsFragment;

    invoke-virtual {v2}, Lind/bankingapp/android/function/settings/SettingsFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 259
    .end local v1    # "dialog":Landroid/support/v4/app/DialogFragment;
    :cond_0
    const/4 v2, 0x0

    return v2
.end method
