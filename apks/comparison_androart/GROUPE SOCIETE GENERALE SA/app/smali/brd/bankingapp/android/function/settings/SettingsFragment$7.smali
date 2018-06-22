.class Lbrd/bankingapp/android/function/settings/SettingsFragment$7;
.super Ljava/lang/Object;
.source "SettingsFragment.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbrd/bankingapp/android/function/settings/SettingsFragment;->setupPreferences()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lbrd/bankingapp/android/function/settings/SettingsFragment;


# direct methods
.method constructor <init>(Lbrd/bankingapp/android/function/settings/SettingsFragment;)V
    .locals 0

    .prologue
    .line 453
    iput-object p1, p0, Lbrd/bankingapp/android/function/settings/SettingsFragment$7;->this$0:Lbrd/bankingapp/android/function/settings/SettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 6
    .param p1, "preference"    # Landroid/preference/Preference;

    .prologue
    .line 458
    const-string v4, "view://brd/bankingapp/function/devicemanagement/activatestep1"

    .line 459
    .local v4, "devicesAddNewUrl":Ljava/lang/String;
    invoke-static {}, Lind/bankingapp/android/framework/activity/PageNavigator;->getInstance()Lind/bankingapp/android/framework/activity/PageNavigator;

    move-result-object v0

    iget-object v1, p0, Lbrd/bankingapp/android/function/settings/SettingsFragment$7;->this$0:Lbrd/bankingapp/android/function/settings/SettingsFragment;

    invoke-virtual {v1}, Lbrd/bankingapp/android/function/settings/SettingsFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Lbrd/bankingapp/android/function/settings/SettingsFragment$7;->this$0:Lbrd/bankingapp/android/function/settings/SettingsFragment;

    invoke-static {v2}, Lbrd/bankingapp/android/function/settings/SettingsFragment;->access$300(Lbrd/bankingapp/android/function/settings/SettingsFragment;)Lind/bankingapp/android/framework/activity/ActivityWrapper;

    move-result-object v2

    const-string v3, "SettingsFragment"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lind/bankingapp/android/framework/activity/PageNavigator;->navigateToView(Landroid/support/v4/app/FragmentManager;Lind/bankingapp/android/framework/activity/ActivityWrapper;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 461
    const/4 v0, 0x1

    return v0
.end method
