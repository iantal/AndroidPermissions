.class public Lcom/thinkdesquared/banking/settings/PreferencesFragment;
.super Landroid/preference/PreferenceFragment;
.source "PreferencesFragment.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lcom/thinkdesquared/banking/constants/AIBASConstants;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# instance fields
.field private languagePreference:Lcom/thinkdesquared/banking/helpers/AppCompatListPreference;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 23
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 24
    const v2, 0x7f050004

    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/settings/PreferencesFragment;->addPreferencesFromResource(I)V

    .line 26
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/settings/PreferencesFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 28
    .local v1, "prefs":Landroid/content/SharedPreferences;
    const-string v2, "language"

    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/settings/PreferencesFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/helpers/AppCompatListPreference;

    iput-object v2, p0, Lcom/thinkdesquared/banking/settings/PreferencesFragment;->languagePreference:Lcom/thinkdesquared/banking/helpers/AppCompatListPreference;

    .line 30
    const-string v2, "language"

    const-string v3, "Romanian"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    .local v0, "languageValue":Ljava/lang/String;
    iget-object v2, p0, Lcom/thinkdesquared/banking/settings/PreferencesFragment;->languagePreference:Lcom/thinkdesquared/banking/helpers/AppCompatListPreference;

    iget-object v3, p0, Lcom/thinkdesquared/banking/settings/PreferencesFragment;->languagePreference:Lcom/thinkdesquared/banking/helpers/AppCompatListPreference;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/helpers/AppCompatListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/thinkdesquared/banking/settings/PreferencesFragment;->languagePreference:Lcom/thinkdesquared/banking/helpers/AppCompatListPreference;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/helpers/AppCompatListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v0

    .end local v0    # "languageValue":Ljava/lang/String;
    :cond_0
    invoke-virtual {v2, v0}, Lcom/thinkdesquared/banking/helpers/AppCompatListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 32
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/settings/PreferencesFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 55
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onPause()V

    .line 56
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 46
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onResume()V

    .line 47
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/settings/PreferencesFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 49
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 4
    .param p1, "sharedPreferences"    # Landroid/content/SharedPreferences;
    .param p2, "key"    # Ljava/lang/String;

    .prologue
    .line 36
    const-string v2, "language"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 37
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/settings/PreferencesFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 38
    .local v1, "prefs":Landroid/content/SharedPreferences;
    const-string v2, "language"

    const-string v3, "Romanian"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    .local v0, "languageValue":Ljava/lang/String;
    iget-object v2, p0, Lcom/thinkdesquared/banking/settings/PreferencesFragment;->languagePreference:Lcom/thinkdesquared/banking/helpers/AppCompatListPreference;

    iget-object v3, p0, Lcom/thinkdesquared/banking/settings/PreferencesFragment;->languagePreference:Lcom/thinkdesquared/banking/helpers/AppCompatListPreference;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/helpers/AppCompatListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/thinkdesquared/banking/settings/PreferencesFragment;->languagePreference:Lcom/thinkdesquared/banking/helpers/AppCompatListPreference;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/helpers/AppCompatListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v0

    .end local v0    # "languageValue":Ljava/lang/String;
    :cond_0
    invoke-virtual {v2, v0}, Lcom/thinkdesquared/banking/helpers/AppCompatListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 41
    .end local v1    # "prefs":Landroid/content/SharedPreferences;
    :cond_1
    return-void
.end method
