.class Lind/bankingapp/android/function/settings/SettingsFragment$7;
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
    .line 398
    iput-object p1, p0, Lind/bankingapp/android/function/settings/SettingsFragment$7;->this$0:Lind/bankingapp/android/function/settings/SettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 4
    .param p1, "preference"    # Landroid/preference/Preference;
    .param p2, "newValue"    # Ljava/lang/Object;

    .prologue
    .line 403
    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    .line 404
    .local v1, "themeToApprove":Ljava/lang/String;
    invoke-static {}, Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;->getInstance()Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;

    move-result-object v2

    iget-object v3, p0, Lind/bankingapp/android/function/settings/SettingsFragment$7;->this$0:Lind/bankingapp/android/function/settings/SettingsFragment;

    invoke-virtual {v3}, Lind/bankingapp/android/function/settings/SettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v2, v3}, Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;->getTheme(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 406
    invoke-static {v1}, Lind/bankingapp/android/function/settings/ThemeChangedDialog;->createInstance(Ljava/lang/String;)Lind/bankingapp/android/function/settings/ThemeChangedDialog;

    move-result-object v0

    .line 407
    .local v0, "confirmDialog":Landroid/support/v4/app/DialogFragment;
    iget-object v2, p0, Lind/bankingapp/android/function/settings/SettingsFragment$7;->this$0:Lind/bankingapp/android/function/settings/SettingsFragment;

    invoke-virtual {v2}, Lind/bankingapp/android/function/settings/SettingsFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 411
    .end local v0    # "confirmDialog":Landroid/support/v4/app/DialogFragment;
    :cond_0
    const/4 v2, 0x0

    return v2
.end method
