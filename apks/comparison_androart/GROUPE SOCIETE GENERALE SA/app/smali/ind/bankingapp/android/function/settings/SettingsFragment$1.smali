.class Lind/bankingapp/android/function/settings/SettingsFragment$1;
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
    .line 227
    iput-object p1, p0, Lind/bankingapp/android/function/settings/SettingsFragment$1;->this$0:Lind/bankingapp/android/function/settings/SettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 4
    .param p1, "preference"    # Landroid/preference/Preference;

    .prologue
    .line 232
    iget-object v2, p0, Lind/bankingapp/android/function/settings/SettingsFragment$1;->this$0:Lind/bankingapp/android/function/settings/SettingsFragment;

    invoke-virtual {v2}, Lind/bankingapp/android/function/settings/SettingsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lind/bankingapp/android/function/R$string;->native_settings_website_url:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 233
    .local v1, "uri":Landroid/net/Uri;
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 234
    .local v0, "browserIntent":Landroid/content/Intent;
    iget-object v2, p0, Lind/bankingapp/android/function/settings/SettingsFragment$1;->this$0:Lind/bankingapp/android/function/settings/SettingsFragment;

    invoke-virtual {v2, v0}, Lind/bankingapp/android/function/settings/SettingsFragment;->startActivity(Landroid/content/Intent;)V

    .line 235
    const/4 v2, 0x1

    return v2
.end method
