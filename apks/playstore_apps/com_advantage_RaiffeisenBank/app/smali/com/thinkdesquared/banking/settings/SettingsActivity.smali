.class public Lcom/thinkdesquared/banking/settings/SettingsActivity;
.super Landroid/preference/PreferenceActivity;
.source "SettingsActivity.java"

# interfaces
.implements Lcom/thinkdesquared/banking/constants/AIBASConstants;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/preference/PreferenceActivity;-><init>()V

    return-void
.end method

.method private onCreatePreferenceActivity()V
    .locals 3

    .prologue
    .line 34
    const v2, 0x7f050005

    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/settings/SettingsActivity;->addPreferencesFromResource(I)V

    .line 37
    const-string v2, "language"

    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/settings/SettingsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/ListPreference;

    .line 38
    .local v1, "languagePreferenceList":Landroid/preference/ListPreference;
    invoke-virtual {v1}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 39
    .local v0, "languageChoice":Ljava/lang/String;
    invoke-virtual {v1, v0}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 50
    new-instance v2, Lcom/thinkdesquared/banking/settings/SettingsActivity$1;

    invoke-direct {v2, p0}, Lcom/thinkdesquared/banking/settings/SettingsActivity$1;-><init>(Lcom/thinkdesquared/banking/settings/SettingsActivity;)V

    invoke-virtual {v1, v2}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 63
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    .prologue
    .line 67
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 68
    .local v0, "returnIntent":Landroid/content/Intent;
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/thinkdesquared/banking/settings/SettingsActivity;->setResult(ILandroid/content/Intent;)V

    .line 69
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/settings/SettingsActivity;->finish()V

    .line 70
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v1, 0x0

    .line 18
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 21
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/settings/SettingsActivity;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setBackgroundColor(I)V

    .line 22
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/settings/SettingsActivity;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setCacheColorHint(I)V

    .line 25
    invoke-direct {p0}, Lcom/thinkdesquared/banking/settings/SettingsActivity;->onCreatePreferenceActivity()V

    .line 26
    return-void
.end method
