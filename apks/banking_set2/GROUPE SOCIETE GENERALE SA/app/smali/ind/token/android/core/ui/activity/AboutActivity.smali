.class public Lind/token/android/core/ui/activity/AboutActivity;
.super Landroid/preference/PreferenceActivity;
.source "AboutActivity.java"

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

    .line 191
    new-instance v0, Lind/token/android/core/ui/activity/AboutActivity$1;

    invoke-direct {v0, p0}, Lind/token/android/core/ui/activity/AboutActivity$1;-><init>(Lind/token/android/core/ui/activity/AboutActivity;)V

    iput-object v0, p0, Lind/token/android/core/ui/activity/AboutActivity;->timeoutReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic access$000(Lind/token/android/core/ui/activity/AboutActivity;)V
    .locals 0
    .param p0, "x0"    # Lind/token/android/core/ui/activity/AboutActivity;

    .prologue
    .line 47
    invoke-direct {p0}, Lind/token/android/core/ui/activity/AboutActivity;->onTimeout()V

    return-void
.end method

.method private onTimeout()V
    .locals 3

    .prologue
    .line 160
    invoke-static {p0}, Lind/token/android/core/ui/TokenApplication;->isRunningInStandaloneMode(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 162
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 163
    .local v0, "data":Landroid/content/Intent;
    const-string v1, "ind.token.nav_back_target_class"

    const-class v2, Lind/token/android/core/ui/fragment/LoginFragment;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 164
    invoke-virtual {p0}, Lind/token/android/core/ui/activity/AboutActivity;->finish()V

    .line 166
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
    .line 124
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lind/token/android/core/ui/activity/AboutActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 125
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "ind.token.session.oriented"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 126
    const-string v1, "ind.token.use.phone.language"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 127
    const-string v1, "started_with_custom_animation"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 128
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 129
    sget v1, Lind/token/android/core/ui/R$anim;->slide_in_bottom:I

    sget v2, Lind/token/android/core/ui/R$anim;->null_anim:I

    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 130
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    .prologue
    .line 226
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->finish()V

    .line 227
    invoke-virtual {p0}, Lind/token/android/core/ui/activity/AboutActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "started_with_custom_animation"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    sget v0, Lind/token/android/core/ui/R$anim;->null_anim:I

    sget v1, Lind/token/android/core/ui/R$anim;->slide_out_bottom:I

    invoke-virtual {p0, v0, v1}, Lind/token/android/core/ui/activity/AboutActivity;->overridePendingTransition(II)V

    .line 231
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

    .line 177
    invoke-super {p0, p1, p2, p3}, Landroid/preference/PreferenceActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 178
    if-ne p2, v3, :cond_0

    .line 180
    const-string v2, "ind.token.nav_back_target_class"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 181
    .local v1, "target":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v2, v1, :cond_0

    .line 183
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 184
    .local v0, "extra":Landroid/content/Intent;
    const-string v2, "ind.token.nav_back_target_class"

    invoke-virtual {p3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 185
    invoke-virtual {p0, v3, v0}, Lind/token/android/core/ui/activity/AboutActivity;->setResult(ILandroid/content/Intent;)V

    .line 186
    invoke-virtual {p0}, Lind/token/android/core/ui/activity/AboutActivity;->finish()V

    .line 189
    .end local v0    # "extra":Landroid/content/Intent;
    .end local v1    # "target":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v4, 0x0

    .line 62
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 64
    invoke-virtual {p0}, Lind/token/android/core/ui/activity/AboutActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "ind.token.session.oriented"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lind/token/android/core/ui/activity/AboutActivity;->sessionOriented:Z

    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SettingsActivity sessionOriented: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lind/token/android/core/ui/activity/AboutActivity;->sessionOriented:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lind/token/android/core/ui/Logger;->debug(Ljava/lang/String;)V

    .line 66
    iput-boolean v4, p0, Lind/token/android/core/ui/activity/AboutActivity;->usePhoneLanguage:Z

    .line 67
    iget-boolean v2, p0, Lind/token/android/core/ui/activity/AboutActivity;->usePhoneLanguage:Z

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 68
    .local v0, "locale":Ljava/util/Locale;
    :goto_0
    invoke-static {p0, v0}, Lind/token/android/core/ui/util/ActivityUtils;->updateLocaleIfNeeded(Landroid/content/Context;Ljava/util/Locale;)V

    .line 69
    sget v2, Lind/token/android/core/ui/R$string;->settingsTitle:I

    invoke-virtual {p0, v2}, Lind/token/android/core/ui/activity/AboutActivity;->setTitle(I)V

    .line 70
    sget v2, Lind/token/android/core/ui/R$xml;->about_preferences:I

    invoke-virtual {p0, v2}, Lind/token/android/core/ui/activity/AboutActivity;->addPreferencesFromResource(I)V

    .line 72
    invoke-static {p0}, Lind/token/android/core/ui/util/PrefHelper;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, p0, Lind/token/android/core/ui/activity/AboutActivity;->prefs:Landroid/content/SharedPreferences;

    .line 75
    invoke-static {p0}, Lind/token/android/core/utils/CoreUtils;->getVersionData(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v1

    .line 76
    .local v1, "versionData":[Ljava/lang/String;
    const-string v2, "ind.token.version"

    invoke-virtual {p0, v2}, Lind/token/android/core/ui/activity/AboutActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    aget-object v3, v1, v4

    invoke-virtual {v2, v3}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 77
    const-string v2, "ind.token.build"

    invoke-virtual {p0, v2}, Lind/token/android/core/ui/activity/AboutActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v3, v1, v3

    invoke-virtual {v2, v3}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 78
    const-string v2, "TOKEN_SERIAL"

    invoke-virtual {p0, v2}, Lind/token/android/core/ui/activity/AboutActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    invoke-static {p0}, Lind/token/android/core/ui/util/PrefHelper;->getSerial(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 80
    return-void

    .line 67
    .end local v0    # "locale":Ljava/util/Locale;
    .end local v1    # "versionData":[Ljava/lang/String;
    :cond_0
    new-instance v0, Ljava/util/Locale;

    invoke-static {p0}, Lind/token/android/core/ui/util/PrefHelper;->getDisplayLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 1
    .param p1, "id"    # I

    .prologue
    .line 171
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 135
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onPause()V

    .line 136
    iget-object v0, p0, Lind/token/android/core/ui/activity/AboutActivity;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 137
    iget-boolean v0, p0, Lind/token/android/core/ui/activity/AboutActivity;->sessionOriented:Z

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lind/token/android/core/ui/activity/AboutActivity;->timeoutReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lind/token/android/core/ui/activity/AboutActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 141
    :cond_0
    return-void
.end method

.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 2
    .param p1, "preference"    # Landroid/preference/Preference;

    .prologue
    .line 107
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 109
    .local v0, "key":Ljava/lang/String;
    const/4 v1, 0x0

    return v1
.end method

.method public onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z
    .locals 3
    .param p1, "preferenceScreen"    # Landroid/preference/PreferenceScreen;
    .param p2, "preference"    # Landroid/preference/Preference;

    .prologue
    .line 87
    invoke-super {p0, p1, p2}, Landroid/preference/PreferenceActivity;->onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z

    .line 88
    if-eqz p2, :cond_0

    .line 90
    instance-of v1, p2, Landroid/preference/PreferenceScreen;

    if-eqz v1, :cond_0

    .line 92
    check-cast p2, Landroid/preference/PreferenceScreen;

    .end local p2    # "preference":Landroid/preference/Preference;
    invoke-virtual {p2}, Landroid/preference/PreferenceScreen;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    .line 93
    .local v0, "preferenceDialog":Landroid/app/Dialog;
    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lind/token/android/core/ui/activity/AboutActivity;->getWindow()Landroid/view/Window;

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

    .line 99
    .end local v0    # "preferenceDialog":Landroid/app/Dialog;
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 146
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onResume()V

    .line 147
    iget-object v0, p0, Lind/token/android/core/ui/activity/AboutActivity;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 148
    iget-boolean v0, p0, Lind/token/android/core/ui/activity/AboutActivity;->sessionOriented:Z

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lind/token/android/core/ui/activity/AboutActivity;->timeoutReceiver:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "token.android.ACTION_SESSION_TIMEOUT"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lind/token/android/core/ui/activity/AboutActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 151
    invoke-static {}, Lind/token/android/core/ui/session/SessionManager;->get()Lind/token/android/core/ui/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lind/token/android/core/ui/session/SessionManager;->isSessionAlive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
    invoke-direct {p0}, Lind/token/android/core/ui/activity/AboutActivity;->onTimeout()V

    .line 156
    :cond_0
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2
    .param p1, "sharedPreferences"    # Landroid/content/SharedPreferences;
    .param p2, "key"    # Ljava/lang/String;

    .prologue
    .line 115
    const-string v0, "ind.token.pinStyle"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lind/token/android/core/ui/activity/AboutActivity;->pinStylePreference:Landroid/preference/ListPreference;

    iget-object v1, p0, Lind/token/android/core/ui/activity/AboutActivity;->pinStylePreference:Landroid/preference/ListPreference;

    invoke-virtual {v1}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 120
    :cond_0
    return-void
.end method

.method public onUserInteraction()V
    .locals 1

    .prologue
    .line 203
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onUserInteraction()V

    .line 204
    iget-boolean v0, p0, Lind/token/android/core/ui/activity/AboutActivity;->sessionOriented:Z

    if-eqz v0, :cond_0

    .line 206
    invoke-static {}, Lind/token/android/core/ui/session/SessionManager;->get()Lind/token/android/core/ui/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lind/token/android/core/ui/session/SessionManager;->extendSession()V

    .line 208
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1
    .param p1, "hasFocus"    # Z

    .prologue
    .line 213
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onWindowFocusChanged(Z)V

    .line 214
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lind/token/android/core/ui/activity/AboutActivity;->sessionOriented:Z

    if-eqz v0, :cond_0

    .line 216
    const-string v0, "AboutActivity extendSession"

    invoke-static {v0}, Lind/token/android/core/ui/Logger;->debug(Ljava/lang/String;)V

    .line 217
    invoke-static {}, Lind/token/android/core/ui/session/SessionManager;->get()Lind/token/android/core/ui/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lind/token/android/core/ui/session/SessionManager;->extendSession()V

    .line 219
    :cond_0
    return-void
.end method
