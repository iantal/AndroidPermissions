.class public Lind/token/android/core/ui/activity/SettingsActivity;
.super Landroid/preference/PreferenceActivity;
.source "SettingsActivity.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# static fields
.field private static final DIALOG_RESET_AUTOCOMPLETE:I = 0x17

.field public static final EXTRA_STARTED_WITH_CUSTOM_ANIM:Ljava/lang/String; = "started_with_custom_animation"


# instance fields
.field private pinStylePreference:Landroid/preference/ListPreference;

.field private prefs:Landroid/content/SharedPreferences;

.field private sessionOriented:Z

.field private final timeoutReceiver:Landroid/content/BroadcastReceiver;

.field private usePhoneLanguage:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Landroid/preference/PreferenceActivity;-><init>()V

    .line 316
    new-instance v0, Lind/token/android/core/ui/activity/SettingsActivity$3;

    invoke-direct {v0, p0}, Lind/token/android/core/ui/activity/SettingsActivity$3;-><init>(Lind/token/android/core/ui/activity/SettingsActivity;)V

    iput-object v0, p0, Lind/token/android/core/ui/activity/SettingsActivity;->timeoutReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic access$000(Lind/token/android/core/ui/activity/SettingsActivity;)Landroid/content/SharedPreferences;
    .locals 1
    .param p0, "x0"    # Lind/token/android/core/ui/activity/SettingsActivity;

    .prologue
    .line 47
    iget-object v0, p0, Lind/token/android/core/ui/activity/SettingsActivity;->prefs:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic access$100(Lind/token/android/core/ui/activity/SettingsActivity;)V
    .locals 0
    .param p0, "x0"    # Lind/token/android/core/ui/activity/SettingsActivity;

    .prologue
    .line 47
    invoke-direct {p0}, Lind/token/android/core/ui/activity/SettingsActivity;->onTimeout()V

    return-void
.end method

.method private lockToken()V
    .locals 3

    .prologue
    .line 215
    invoke-static {}, Lind/token/android/core/ui/session/SessionManager;->get()Lind/token/android/core/ui/session/SessionManager;

    move-result-object v1

    invoke-virtual {v1}, Lind/token/android/core/ui/session/SessionManager;->invalidateSession()V

    .line 216
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 217
    .local v0, "data":Landroid/content/Intent;
    const-string v1, "ind.token.nav_back_target_class"

    const-class v2, Lind/token/android/core/ui/fragment/LoginFragment;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 218
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lind/token/android/core/ui/activity/SettingsActivity;->setResult(ILandroid/content/Intent;)V

    .line 219
    invoke-virtual {p0}, Lind/token/android/core/ui/activity/SettingsActivity;->finish()V

    .line 220
    return-void
.end method

.method private onTimeout()V
    .locals 3

    .prologue
    .line 260
    invoke-static {p0}, Lind/token/android/core/ui/TokenApplication;->isRunningInStandaloneMode(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 262
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 263
    .local v0, "data":Landroid/content/Intent;
    const-string v1, "ind.token.nav_back_target_class"

    const-class v2, Lind/token/android/core/ui/fragment/LoginFragment;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 264
    invoke-virtual {p0}, Lind/token/android/core/ui/activity/SettingsActivity;->finish()V

    .line 266
    .end local v0    # "data":Landroid/content/Intent;
    :cond_0
    return-void
.end method

.method public static start(Landroid/app/Activity;ZZ)V
    .locals 3
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "sessionOriented"    # Z
    .param p2, "usePhoneLanguage"    # Z

    .prologue
    .line 224
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lind/token/android/core/ui/activity/SettingsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 225
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "ind.token.session.oriented"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 226
    const-string v1, "ind.token.use.phone.language"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 227
    const-string v1, "started_with_custom_animation"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 228
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 229
    sget v1, Lind/token/android/core/ui/R$anim;->slide_in_bottom:I

    sget v2, Lind/token/android/core/ui/R$anim;->null_anim:I

    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 230
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    .prologue
    .line 351
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->finish()V

    .line 352
    invoke-virtual {p0}, Lind/token/android/core/ui/activity/SettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "started_with_custom_animation"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 354
    sget v0, Lind/token/android/core/ui/R$anim;->null_anim:I

    sget v1, Lind/token/android/core/ui/R$anim;->slide_out_bottom:I

    invoke-virtual {p0, v0, v1}, Lind/token/android/core/ui/activity/SettingsActivity;->overridePendingTransition(II)V

    .line 356
    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    const/4 v3, 0x1

    .line 302
    invoke-super {p0, p1, p2, p3}, Landroid/preference/PreferenceActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 303
    if-ne p2, v3, :cond_0

    .line 305
    const-string v2, "ind.token.nav_back_target_class"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 306
    .local v1, "target":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v2, v1, :cond_0

    .line 308
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 309
    .local v0, "extra":Landroid/content/Intent;
    const-string v2, "ind.token.nav_back_target_class"

    invoke-virtual {p3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 310
    invoke-virtual {p0, v3, v0}, Lind/token/android/core/ui/activity/SettingsActivity;->setResult(ILandroid/content/Intent;)V

    .line 311
    invoke-virtual {p0}, Lind/token/android/core/ui/activity/SettingsActivity;->finish()V

    .line 314
    .end local v0    # "extra":Landroid/content/Intent;
    .end local v1    # "target":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 62
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 64
    invoke-virtual {p0}, Lind/token/android/core/ui/activity/SettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string v8, "ind.token.session.oriented"

    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    iput-boolean v7, p0, Lind/token/android/core/ui/activity/SettingsActivity;->sessionOriented:Z

    .line 65
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SettingsActivity sessionOriented: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-boolean v8, p0, Lind/token/android/core/ui/activity/SettingsActivity;->sessionOriented:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lind/token/android/core/ui/Logger;->debug(Ljava/lang/String;)V

    .line 66
    iput-boolean v9, p0, Lind/token/android/core/ui/activity/SettingsActivity;->usePhoneLanguage:Z

    .line 67
    iget-boolean v7, p0, Lind/token/android/core/ui/activity/SettingsActivity;->usePhoneLanguage:Z

    if-eqz v7, :cond_2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 68
    .local v1, "locale":Ljava/util/Locale;
    :goto_0
    invoke-static {p0, v1}, Lind/token/android/core/ui/util/ActivityUtils;->updateLocaleIfNeeded(Landroid/content/Context;Ljava/util/Locale;)V

    .line 69
    sget v7, Lind/token/android/core/ui/R$string;->settingsTitle:I

    invoke-virtual {p0, v7}, Lind/token/android/core/ui/activity/SettingsActivity;->setTitle(I)V

    .line 70
    sget v7, Lind/token/android/core/ui/R$xml;->token_preferences:I

    invoke-virtual {p0, v7}, Lind/token/android/core/ui/activity/SettingsActivity;->addPreferencesFromResource(I)V

    .line 72
    invoke-static {p0}, Lind/token/android/core/ui/util/PrefHelper;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v7

    iput-object v7, p0, Lind/token/android/core/ui/activity/SettingsActivity;->prefs:Landroid/content/SharedPreferences;

    .line 75
    const-string v7, "LANGUAGE"

    invoke-virtual {p0, v7}, Lind/token/android/core/ui/activity/SettingsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 76
    .local v0, "languagePreference":Landroid/preference/Preference;
    invoke-virtual {p0}, Lind/token/android/core/ui/activity/SettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lind/token/android/core/ui/R$array;->languages:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v7

    array-length v7, v7

    if-le v7, v10, :cond_0

    invoke-static {p0}, Lind/token/android/core/ui/TokenApplication;->isRunningInStandaloneMode(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 79
    :cond_0
    invoke-virtual {p0}, Lind/token/android/core/ui/activity/SettingsActivity;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v7

    invoke-virtual {v7, v0}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 103
    :goto_1
    const-string v7, "ind.token.lockToken"

    invoke-virtual {p0, v7}, Lind/token/android/core/ui/activity/SettingsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    .line 104
    .local v2, "lockTokenPref":Landroid/preference/Preference;
    const-string v7, "ind.token.resetToken"

    invoke-virtual {p0, v7}, Lind/token/android/core/ui/activity/SettingsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    .line 107
    .local v4, "resetTokenPref":Landroid/preference/Preference;
    invoke-static {}, Lind/token/android/core/ui/session/SessionManager;->get()Lind/token/android/core/ui/session/SessionManager;

    move-result-object v7

    invoke-virtual {v7}, Lind/token/android/core/ui/session/SessionManager;->isLocked()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 109
    invoke-static {p0}, Lind/token/android/core/ui/util/PrefHelper;->isActivated(Landroid/content/Context;)Z

    move-result v7

    invoke-virtual {v4, v7}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 110
    invoke-virtual {v4, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 111
    invoke-virtual {p0}, Lind/token/android/core/ui/activity/SettingsActivity;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 129
    :goto_2
    invoke-static {p0}, Lind/token/android/core/utils/CoreUtils;->getVersionData(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v6

    .line 130
    .local v6, "versionData":[Ljava/lang/String;
    const-string v7, "ind.token.version"

    invoke-virtual {p0, v7}, Lind/token/android/core/ui/activity/SettingsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v7

    aget-object v8, v6, v9

    invoke-virtual {v7, v8}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 131
    const-string v7, "ind.token.build"

    invoke-virtual {p0, v7}, Lind/token/android/core/ui/activity/SettingsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v7

    aget-object v8, v6, v10

    invoke-virtual {v7, v8}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 132
    const-string v7, "TOKEN_SERIAL"

    invoke-virtual {p0, v7}, Lind/token/android/core/ui/activity/SettingsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v7

    invoke-static {p0}, Lind/token/android/core/ui/util/PrefHelper;->getSerial(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 135
    const-string v7, "ind.token.pinStyle"

    invoke-virtual {p0, v7}, Lind/token/android/core/ui/activity/SettingsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v7

    check-cast v7, Landroid/preference/ListPreference;

    iput-object v7, p0, Lind/token/android/core/ui/activity/SettingsActivity;->pinStylePreference:Landroid/preference/ListPreference;

    .line 136
    invoke-static {p0}, Lind/token/android/core/ui/util/PrefHelper;->isActivated(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 138
    iget-object v7, p0, Lind/token/android/core/ui/activity/SettingsActivity;->pinStylePreference:Landroid/preference/ListPreference;

    iget-object v8, p0, Lind/token/android/core/ui/activity/SettingsActivity;->pinStylePreference:Landroid/preference/ListPreference;

    invoke-virtual {v8}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 141
    :try_start_0
    invoke-static {p0}, Lind/token/android/core/napalm/CryptoHelper;->getParameterFile(Landroid/content/Context;)Lind/token/android/core/file/parameter/ParameterFile;

    move-result-object v3

    .line 142
    .local v3, "paramFile":Lind/token/android/core/file/parameter/ParameterFile;
    invoke-virtual {v3}, Lind/token/android/core/file/parameter/ParameterFile;->getPinParameters()Lind/token/android/core/file/parameter/PinParameters;

    move-result-object v7

    invoke-virtual {v7}, Lind/token/android/core/file/parameter/PinParameters;->getPinRule()Lind/token/android/core/file/parameter/PinRule;

    move-result-object v7

    sget-object v8, Lind/token/android/core/file/parameter/PinRule;->NUM:Lind/token/android/core/file/parameter/PinRule;

    if-ne v7, v8, :cond_1

    .line 144
    invoke-virtual {p0}, Lind/token/android/core/ui/activity/SettingsActivity;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v7

    iget-object v8, p0, Lind/token/android/core/ui/activity/SettingsActivity;->pinStylePreference:Landroid/preference/ListPreference;

    invoke-virtual {v7, v8}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z
    :try_end_0
    .catch Lind/token/android/core/TokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    .end local v3    # "paramFile":Lind/token/android/core/file/parameter/ParameterFile;
    :cond_1
    :goto_3
    return-void

    .line 67
    .end local v0    # "languagePreference":Landroid/preference/Preference;
    .end local v1    # "locale":Ljava/util/Locale;
    .end local v2    # "lockTokenPref":Landroid/preference/Preference;
    .end local v4    # "resetTokenPref":Landroid/preference/Preference;
    .end local v6    # "versionData":[Ljava/lang/String;
    :cond_2
    new-instance v1, Ljava/util/Locale;

    invoke-static {p0}, Lind/token/android/core/ui/util/PrefHelper;->getDisplayLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v7}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 83
    .restart local v0    # "languagePreference":Landroid/preference/Preference;
    .restart local v1    # "locale":Ljava/util/Locale;
    :cond_3
    new-instance v7, Lind/token/android/core/ui/activity/SettingsActivity$1;

    invoke-direct {v7, p0}, Lind/token/android/core/ui/activity/SettingsActivity$1;-><init>(Lind/token/android/core/ui/activity/SettingsActivity;)V

    invoke-virtual {v0, v7}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    goto/16 :goto_1

    .line 115
    .restart local v2    # "lockTokenPref":Landroid/preference/Preference;
    .restart local v4    # "resetTokenPref":Landroid/preference/Preference;
    :cond_4
    invoke-virtual {v2, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 116
    invoke-virtual {p0}, Lind/token/android/core/ui/activity/SettingsActivity;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    goto :goto_2

    .line 147
    .restart local v6    # "versionData":[Ljava/lang/String;
    :catch_0
    move-exception v5

    .line 149
    .local v5, "tx":Lind/token/android/core/TokenException;
    invoke-virtual {p0}, Lind/token/android/core/ui/activity/SettingsActivity;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v7

    iget-object v8, p0, Lind/token/android/core/ui/activity/SettingsActivity;->pinStylePreference:Landroid/preference/ListPreference;

    invoke-virtual {v7, v8}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    goto :goto_3

    .line 154
    .end local v5    # "tx":Lind/token/android/core/TokenException;
    :cond_5
    invoke-virtual {p0}, Lind/token/android/core/ui/activity/SettingsActivity;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v7

    iget-object v8, p0, Lind/token/android/core/ui/activity/SettingsActivity;->pinStylePreference:Landroid/preference/ListPreference;

    invoke-virtual {v7, v8}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    goto :goto_3
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 3
    .param p1, "id"    # I

    .prologue
    .line 271
    packed-switch p1, :pswitch_data_0

    .line 295
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    return-object v0

    .line 274
    :pswitch_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x1080027

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lind/token/android/core/ui/R$string;->commonWarning:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lind/token/android/core/ui/R$string;->native_settings_token_reset_autocomplete_confirmdialogmessage:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lind/token/android/core/ui/R$string;->commonYes:I

    new-instance v2, Lind/token/android/core/ui/activity/SettingsActivity$2;

    invoke-direct {v2, p0}, Lind/token/android/core/ui/activity/SettingsActivity$2;-><init>(Lind/token/android/core/ui/activity/SettingsActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lind/token/android/core/ui/R$string;->commonNo:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 271
    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 235
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onPause()V

    .line 236
    iget-object v0, p0, Lind/token/android/core/ui/activity/SettingsActivity;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 237
    iget-boolean v0, p0, Lind/token/android/core/ui/activity/SettingsActivity;->sessionOriented:Z

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lind/token/android/core/ui/activity/SettingsActivity;->timeoutReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lind/token/android/core/ui/activity/SettingsActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 241
    :cond_0
    return-void
.end method

.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 5
    .param p1, "preference"    # Landroid/preference/Preference;

    .prologue
    const/4 v2, 0x1

    .line 183
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    .line 184
    .local v1, "key":Ljava/lang/String;
    const-string v3, "ind.token.resetToken"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 186
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lind/token/android/core/ui/activity/TokenActivity;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 187
    .local v0, "intent":Landroid/content/Intent;
    const-string v3, "ind.token.fragment_class"

    const-class v4, Lind/token/android/core/ui/fragment/ResetTokenFragment;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 188
    const/16 v3, 0xb

    invoke-virtual {p0, v0, v3}, Lind/token/android/core/ui/activity/SettingsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 200
    .end local v0    # "intent":Landroid/content/Intent;
    :goto_0
    return v2

    .line 191
    :cond_0
    const-string v3, "ind.token.lockToken"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 193
    invoke-direct {p0}, Lind/token/android/core/ui/activity/SettingsActivity;->lockToken()V

    goto :goto_0

    .line 196
    :cond_1
    const-string v2, "ind.token.reset.autocomplete"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 198
    const/16 v2, 0x17

    invoke-virtual {p0, v2}, Lind/token/android/core/ui/activity/SettingsActivity;->showDialog(I)V

    .line 200
    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z
    .locals 3
    .param p1, "preferenceScreen"    # Landroid/preference/PreferenceScreen;
    .param p2, "preference"    # Landroid/preference/Preference;

    .prologue
    .line 163
    invoke-super {p0, p1, p2}, Landroid/preference/PreferenceActivity;->onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z

    .line 164
    if-eqz p2, :cond_0

    .line 166
    instance-of v1, p2, Landroid/preference/PreferenceScreen;

    if-eqz v1, :cond_0

    .line 168
    check-cast p2, Landroid/preference/PreferenceScreen;

    .end local p2    # "preference":Landroid/preference/Preference;
    invoke-virtual {p2}, Landroid/preference/PreferenceScreen;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    .line 169
    .local v0, "preferenceDialog":Landroid/app/Dialog;
    if-eqz v0, :cond_0

    .line 171
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lind/token/android/core/ui/activity/SettingsActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 175
    .end local v0    # "preferenceDialog":Landroid/app/Dialog;
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 246
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onResume()V

    .line 247
    iget-object v0, p0, Lind/token/android/core/ui/activity/SettingsActivity;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 248
    iget-boolean v0, p0, Lind/token/android/core/ui/activity/SettingsActivity;->sessionOriented:Z

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lind/token/android/core/ui/activity/SettingsActivity;->timeoutReceiver:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "token.android.ACTION_SESSION_TIMEOUT"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lind/token/android/core/ui/activity/SettingsActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 251
    invoke-static {}, Lind/token/android/core/ui/session/SessionManager;->get()Lind/token/android/core/ui/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lind/token/android/core/ui/session/SessionManager;->isSessionAlive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 253
    invoke-direct {p0}, Lind/token/android/core/ui/activity/SettingsActivity;->onTimeout()V

    .line 256
    :cond_0
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2
    .param p1, "sharedPreferences"    # Landroid/content/SharedPreferences;
    .param p2, "key"    # Ljava/lang/String;

    .prologue
    .line 206
    const-string v0, "ind.token.pinStyle"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lind/token/android/core/ui/activity/SettingsActivity;->pinStylePreference:Landroid/preference/ListPreference;

    iget-object v1, p0, Lind/token/android/core/ui/activity/SettingsActivity;->pinStylePreference:Landroid/preference/ListPreference;

    invoke-virtual {v1}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 211
    :cond_0
    return-void
.end method

.method public onUserInteraction()V
    .locals 1

    .prologue
    .line 328
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onUserInteraction()V

    .line 329
    iget-boolean v0, p0, Lind/token/android/core/ui/activity/SettingsActivity;->sessionOriented:Z

    if-eqz v0, :cond_0

    .line 331
    invoke-static {}, Lind/token/android/core/ui/session/SessionManager;->get()Lind/token/android/core/ui/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lind/token/android/core/ui/session/SessionManager;->extendSession()V

    .line 333
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1
    .param p1, "hasFocus"    # Z

    .prologue
    .line 338
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onWindowFocusChanged(Z)V

    .line 339
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lind/token/android/core/ui/activity/SettingsActivity;->sessionOriented:Z

    if-eqz v0, :cond_0

    .line 341
    const-string v0, "SettingsActivity extendSession"

    invoke-static {v0}, Lind/token/android/core/ui/Logger;->debug(Ljava/lang/String;)V

    .line 342
    invoke-static {}, Lind/token/android/core/ui/session/SessionManager;->get()Lind/token/android/core/ui/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lind/token/android/core/ui/session/SessionManager;->extendSession()V

    .line 344
    :cond_0
    return-void
.end method
