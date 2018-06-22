.class Lbrd/bankingapp/android/function/settings/SettingsFragment$10;
.super Ljava/lang/Object;
.source "SettingsFragment.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbrd/bankingapp/android/function/settings/SettingsFragment;->getOnFingerprintPreferenceChangeListener()Landroid/preference/Preference$OnPreferenceChangeListener;
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
    .line 790
    iput-object p1, p0, Lbrd/bankingapp/android/function/settings/SettingsFragment$10;->this$0:Lbrd/bankingapp/android/function/settings/SettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 2
    .param p1, "preference"    # Landroid/preference/Preference;
    .param p2, "o"    # Ljava/lang/Object;

    .prologue
    .line 793
    iget-object v1, p0, Lbrd/bankingapp/android/function/settings/SettingsFragment$10;->this$0:Lbrd/bankingapp/android/function/settings/SettingsFragment;

    invoke-virtual {v1}, Lbrd/bankingapp/android/function/settings/SettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 794
    .local v0, "context":Landroid/content/Context;
    invoke-static {v0}, Lind/bankingapp/android/framework/fingerprint/FingerprintUtils;->getFingerprintSwitchState(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 795
    iget-object v1, p0, Lbrd/bankingapp/android/function/settings/SettingsFragment$10;->this$0:Lbrd/bankingapp/android/function/settings/SettingsFragment;

    invoke-static {v1, v0}, Lbrd/bankingapp/android/function/settings/SettingsFragment;->access$600(Lbrd/bankingapp/android/function/settings/SettingsFragment;Landroid/content/Context;)V

    .line 799
    :goto_0
    const/4 v1, 0x0

    return v1

    .line 797
    :cond_0
    iget-object v1, p0, Lbrd/bankingapp/android/function/settings/SettingsFragment$10;->this$0:Lbrd/bankingapp/android/function/settings/SettingsFragment;

    invoke-static {v1}, Lbrd/bankingapp/android/function/settings/SettingsFragment;->access$700(Lbrd/bankingapp/android/function/settings/SettingsFragment;)V

    goto :goto_0
.end method
