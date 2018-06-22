.class Lbrd/bankingapp/android/function/settings/SettingsFragment$8;
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
    .line 480
    iput-object p1, p0, Lbrd/bankingapp/android/function/settings/SettingsFragment$8;->this$0:Lbrd/bankingapp/android/function/settings/SettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3
    .param p1, "preference"    # Landroid/preference/Preference;

    .prologue
    .line 485
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 486
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Lbrd/bankingapp/android/function/settings/SettingsFragment$8;->this$0:Lbrd/bankingapp/android/function/settings/SettingsFragment;

    invoke-virtual {v1}, Lbrd/bankingapp/android/function/settings/SettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "ind.token.android.core.ui.activity.TokenActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 488
    const-string v1, "ind.token.fragment_class"

    const-class v2, Lind/token/android/core/ui/fragment/ResetTokenFragment;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 489
    const-string v1, "ind.token.nav_back_target_class"

    const-class v2, Lind/token/android/core/ui/fragment/LoginFragment;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 491
    iget-object v1, p0, Lbrd/bankingapp/android/function/settings/SettingsFragment$8;->this$0:Lbrd/bankingapp/android/function/settings/SettingsFragment;

    const/16 v2, 0xb

    invoke-virtual {v1, v0, v2}, Lbrd/bankingapp/android/function/settings/SettingsFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 493
    const/4 v1, 0x1

    return v1
.end method
