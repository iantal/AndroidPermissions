.class Lind/bankingapp/android/function/settings/SettingsFragment$6;
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
    .line 379
    iput-object p1, p0, Lind/bankingapp/android/function/settings/SettingsFragment$6;->this$0:Lind/bankingapp/android/function/settings/SettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3
    .param p1, "preference"    # Landroid/preference/Preference;

    .prologue
    .line 384
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 385
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Lind/bankingapp/android/function/settings/SettingsFragment$6;->this$0:Lind/bankingapp/android/function/settings/SettingsFragment;

    invoke-virtual {v1}, Lind/bankingapp/android/function/settings/SettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "ind.token.android.core.ui.activity.SettingsActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 386
    iget-object v1, p0, Lind/bankingapp/android/function/settings/SettingsFragment$6;->this$0:Lind/bankingapp/android/function/settings/SettingsFragment;

    invoke-virtual {v1}, Lind/bankingapp/android/function/settings/SettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 387
    const/4 v1, 0x1

    return v1
.end method
