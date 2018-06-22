.class Lbrd/bankingapp/android/function/settings/SettingsFragment$1;
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
    .line 263
    iput-object p1, p0, Lbrd/bankingapp/android/function/settings/SettingsFragment$1;->this$0:Lbrd/bankingapp/android/function/settings/SettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 4
    .param p1, "preference"    # Landroid/preference/Preference;

    .prologue
    .line 268
    iget-object v2, p0, Lbrd/bankingapp/android/function/settings/SettingsFragment$1;->this$0:Lbrd/bankingapp/android/function/settings/SettingsFragment;

    invoke-virtual {v2}, Lbrd/bankingapp/android/function/settings/SettingsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070216

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 269
    .local v1, "uri":Landroid/net/Uri;
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 270
    .local v0, "browserIntent":Landroid/content/Intent;
    iget-object v2, p0, Lbrd/bankingapp/android/function/settings/SettingsFragment$1;->this$0:Lbrd/bankingapp/android/function/settings/SettingsFragment;

    invoke-virtual {v2, v0}, Lbrd/bankingapp/android/function/settings/SettingsFragment;->startActivity(Landroid/content/Intent;)V

    .line 271
    const/4 v2, 0x1

    return v2
.end method
