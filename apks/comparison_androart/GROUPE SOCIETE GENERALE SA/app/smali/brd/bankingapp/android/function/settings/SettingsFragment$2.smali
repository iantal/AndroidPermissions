.class Lbrd/bankingapp/android/function/settings/SettingsFragment$2;
.super Ljava/lang/Object;
.source "SettingsFragment.java"

# interfaces
.implements Lbrd/bankingapp/android/function/settings/RadioButtonPreference$OnClickListener;


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
    .line 292
    iput-object p1, p0, Lbrd/bankingapp/android/function/settings/SettingsFragment$2;->this$0:Lbrd/bankingapp/android/function/settings/SettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRadioButtonClicked(Lbrd/bankingapp/android/function/settings/RadioButtonPreference;)V
    .locals 4
    .param p1, "emiter"    # Lbrd/bankingapp/android/function/settings/RadioButtonPreference;

    .prologue
    .line 296
    invoke-static {}, Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;->getInstance()Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;

    move-result-object v1

    iget-object v2, p0, Lbrd/bankingapp/android/function/settings/SettingsFragment$2;->this$0:Lbrd/bankingapp/android/function/settings/SettingsFragment;

    invoke-virtual {v2}, Lbrd/bankingapp/android/function/settings/SettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;->getLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lbrd/bankingapp/android/function/settings/RadioButtonPreference;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 297
    invoke-static {}, Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;->getInstance()Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;

    move-result-object v1

    iget-object v2, p0, Lbrd/bankingapp/android/function/settings/SettingsFragment$2;->this$0:Lbrd/bankingapp/android/function/settings/SettingsFragment;

    invoke-virtual {v2}, Lbrd/bankingapp/android/function/settings/SettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lbrd/bankingapp/android/function/settings/RadioButtonPreference;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;->setLanguage(Landroid/content/Context;Ljava/lang/String;)V

    .line 298
    iget-object v1, p0, Lbrd/bankingapp/android/function/settings/SettingsFragment$2;->this$0:Lbrd/bankingapp/android/function/settings/SettingsFragment;

    invoke-static {v1}, Lbrd/bankingapp/android/function/settings/SettingsFragment;->access$000(Lbrd/bankingapp/android/function/settings/SettingsFragment;)V

    .line 299
    iget-object v1, p0, Lbrd/bankingapp/android/function/settings/SettingsFragment$2;->this$0:Lbrd/bankingapp/android/function/settings/SettingsFragment;

    invoke-static {v1}, Lbrd/bankingapp/android/function/settings/SettingsFragment;->access$100(Lbrd/bankingapp/android/function/settings/SettingsFragment;)V

    .line 300
    invoke-virtual {p1}, Lbrd/bankingapp/android/function/settings/RadioButtonPreference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lind/bankingapp/android/function/settings/LanguageChangedDialog;->createInstance(Ljava/lang/String;)Lind/bankingapp/android/function/settings/LanguageChangedDialog;

    move-result-object v0

    .line 301
    .local v0, "dialog":Lind/bankingapp/android/function/settings/LanguageChangedDialog;
    iget-object v1, p0, Lbrd/bankingapp/android/function/settings/SettingsFragment$2;->this$0:Lbrd/bankingapp/android/function/settings/SettingsFragment;

    invoke-virtual {v1}, Lbrd/bankingapp/android/function/settings/SettingsFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lind/bankingapp/android/function/settings/LanguageChangedDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 307
    .end local v0    # "dialog":Lind/bankingapp/android/function/settings/LanguageChangedDialog;
    :cond_0
    return-void
.end method
