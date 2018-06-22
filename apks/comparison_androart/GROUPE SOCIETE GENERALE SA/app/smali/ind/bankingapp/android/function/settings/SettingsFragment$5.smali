.class Lind/bankingapp/android/function/settings/SettingsFragment$5;
.super Ljava/lang/Object;
.source "SettingsFragment.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


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
    .line 363
    iput-object p1, p0, Lind/bankingapp/android/function/settings/SettingsFragment$5;->this$0:Lind/bankingapp/android/function/settings/SettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 4
    .param p1, "preference"    # Landroid/preference/Preference;

    .prologue
    const/4 v3, 0x1

    .line 367
    invoke-static {}, Lind/bankingapp/android/function/settings/TrsPreferenceHandler;->getInstance()Lind/bankingapp/android/function/settings/TrsPreferenceHandler;

    move-result-object v0

    iget-object v1, p0, Lind/bankingapp/android/function/settings/SettingsFragment$5;->this$0:Lind/bankingapp/android/function/settings/SettingsFragment;

    invoke-virtual {v1}, Lind/bankingapp/android/function/settings/SettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lind/bankingapp/android/function/settings/TrsPreferenceHandler;->resetMessage(Landroid/content/Context;)V

    .line 368
    iget-object v0, p0, Lind/bankingapp/android/function/settings/SettingsFragment$5;->this$0:Lind/bankingapp/android/function/settings/SettingsFragment;

    invoke-virtual {v0}, Lind/bankingapp/android/function/settings/SettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lind/bankingapp/android/function/settings/SettingsFragment$5;->this$0:Lind/bankingapp/android/function/settings/SettingsFragment;

    sget v2, Lind/bankingapp/android/function/R$string;->native_settings_security_warnings_resetted:I

    invoke-virtual {v1, v2}, Lind/bankingapp/android/function/settings/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 369
    return v3
.end method
