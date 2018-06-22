.class Lind/bankingapp/android/function/settings/SettingsFragment$3;
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
    .line 279
    iput-object p1, p0, Lind/bankingapp/android/function/settings/SettingsFragment$3;->this$0:Lind/bankingapp/android/function/settings/SettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 3
    .param p1, "preference"    # Landroid/preference/Preference;
    .param p2, "newValue"    # Ljava/lang/Object;

    .prologue
    .line 284
    invoke-static {}, Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;->getInstance()Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;

    move-result-object v1

    iget-object v2, p0, Lind/bankingapp/android/function/settings/SettingsFragment$3;->this$0:Lind/bankingapp/android/function/settings/SettingsFragment;

    invoke-virtual {v2}, Lind/bankingapp/android/function/settings/SettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;->getLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 286
    check-cast p2, Ljava/lang/String;

    .end local p2    # "newValue":Ljava/lang/Object;
    invoke-static {p2}, Lind/bankingapp/android/function/settings/LanguageChangedDialog;->createInstance(Ljava/lang/String;)Lind/bankingapp/android/function/settings/LanguageChangedDialog;

    move-result-object v0

    .line 287
    .local v0, "dialog":Lind/bankingapp/android/function/settings/LanguageChangedDialog;
    iget-object v1, p0, Lind/bankingapp/android/function/settings/SettingsFragment$3;->this$0:Lind/bankingapp/android/function/settings/SettingsFragment;

    invoke-virtual {v1}, Lind/bankingapp/android/function/settings/SettingsFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lind/bankingapp/android/function/settings/LanguageChangedDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 290
    .end local v0    # "dialog":Lind/bankingapp/android/function/settings/LanguageChangedDialog;
    :cond_0
    const/4 v1, 0x0

    return v1
.end method
