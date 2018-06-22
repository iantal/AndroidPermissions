.class public Lind/token/android/core/ui/util/PrefHelper;
.super Ljava/lang/Object;
.source "PrefHelper.java"


# static fields
.field public static final KEY_ABOUT:Ljava/lang/String; = "ind.token.about"

.field public static final KEY_ACTIVATED:Ljava/lang/String; = "IS_TOKEN_ACTIVATED"

.field public static final KEY_BACK_FROM_MAINTENANCE:Ljava/lang/String; = "IS_BACK_FROM_MAINTENANCE"

.field public static final KEY_BUILD:Ljava/lang/String; = "ind.token.build"

.field public static final KEY_CHANGE_PIN:Ljava/lang/String; = "ind.token.changePin"

.field public static final KEY_DISPLAY_LANGUAGE:Ljava/lang/String; = "LANGUAGE"

.field public static final KEY_LATEST_MESSAGE_DOWNLOAD:Ljava/lang/String; = "ind.token.latestMessageDownload"

.field public static final KEY_LOCK_TOKEN:Ljava/lang/String; = "ind.token.lockToken"

.field public static final KEY_PIN_STYLE:Ljava/lang/String; = "ind.token.pinStyle"

.field public static final KEY_PREF_LANGUAGE:Ljava/lang/String; = "LANGUAGE_NEXT_RESTART"

.field public static final KEY_RESET_AUTOCOMLETE:Ljava/lang/String; = "ind.token.reset.autocomplete"

.field public static final KEY_RESET_TOKEN:Ljava/lang/String; = "ind.token.resetToken"

.field public static final KEY_SERIAL:Ljava/lang/String; = "TOKEN_SERIAL"

.field public static final KEY_SHOW_WELCOME_MESSAGE:Ljava/lang/String; = "ind.token.show.welcome.message"

.field public static final KEY_VERSION:Ljava/lang/String; = "ind.token.version"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-void
.end method

.method public static getDisplayLanguage(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 89
    invoke-static {p0}, Lind/token/android/core/ui/util/PrefHelper;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 90
    .local v0, "prefs":Landroid/content/SharedPreferences;
    const-string v1, "LANGUAGE"

    invoke-static {p0}, Lind/token/android/core/ui/util/ActivityUtils;->getDefaultAppLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static getPinStyle(Landroid/content/Context;)Lind/token/android/core/PinStyle;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 140
    invoke-static {p0}, Lind/token/android/core/ui/util/PrefHelper;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 141
    .local v0, "prefs":Landroid/content/SharedPreferences;
    const-string v2, "ind.token.pinStyle"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 144
    .local v1, "value":Ljava/lang/String;
    if-nez v1, :cond_0

    .line 145
    sget-object v2, Lind/token/android/core/PinStyle;->ALPHANUMERIC:Lind/token/android/core/PinStyle;

    .line 146
    :goto_0
    return-object v2

    :cond_0
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lind/token/android/core/PinStyle;->valueOf(Ljava/lang/String;)Lind/token/android/core/PinStyle;

    move-result-object v2

    goto :goto_0
.end method

.method public static getPrefLanguage(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 46
    invoke-static {p0}, Lind/token/android/core/ui/util/PrefHelper;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 47
    .local v1, "prefs":Landroid/content/SharedPreferences;
    const-string v2, "LANGUAGE_NEXT_RESTART"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    .local v0, "language":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 50
    invoke-static {p0}, Lind/token/android/core/ui/util/ActivityUtils;->getDefaultAppLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "LANGUAGE_NEXT_RESTART"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 53
    :cond_0
    return-object v0
.end method

.method public static getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 41
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static getSerial(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 128
    invoke-static {p0}, Lind/token/android/core/ui/util/PrefHelper;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "TOKEN_SERIAL"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static isActivated(Landroid/content/Context;)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 102
    invoke-static {p0}, Lind/token/android/core/ui/util/PrefHelper;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 103
    .local v0, "prefs":Landroid/content/SharedPreferences;
    const-string v1, "IS_TOKEN_ACTIVATED"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    return v1
.end method

.method public static isBackFromMaintenance(Landroid/content/Context;)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 151
    invoke-static {p0}, Lind/token/android/core/ui/util/PrefHelper;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 152
    .local v0, "prefs":Landroid/content/SharedPreferences;
    const-string v1, "IS_BACK_FROM_MAINTENANCE"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    return v1
.end method

.method public static resetPrefLanguage(Landroid/content/Context;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 65
    invoke-static {p0}, Lind/token/android/core/ui/util/PrefHelper;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 66
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v1, "LANGUAGE_NEXT_RESTART"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 67
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 68
    return-void
.end method

.method public static setActivated(Landroid/content/Context;Z)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "activated"    # Z

    .prologue
    .line 108
    invoke-static {p0}, Lind/token/android/core/ui/util/PrefHelper;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 109
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v1, "IS_TOKEN_ACTIVATED"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 110
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 111
    return-void
.end method

.method public static setBackFromMaintenance(Landroid/content/Context;Z)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "value"    # Z

    .prologue
    .line 157
    invoke-static {p0}, Lind/token/android/core/ui/util/PrefHelper;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 158
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v1, "IS_BACK_FROM_MAINTENANCE"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 159
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 160
    return-void
.end method

.method public static setDisplayLanguage(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "language"    # Ljava/lang/String;

    .prologue
    .line 95
    invoke-static {p0}, Lind/token/android/core/ui/util/PrefHelper;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 96
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v1, "LANGUAGE"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 97
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 98
    return-void
.end method

.method public static setPrefLanguage(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 58
    invoke-static {p0}, Lind/token/android/core/ui/util/PrefHelper;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 59
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v1, "LANGUAGE_NEXT_RESTART"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 60
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 61
    return-void
.end method

.method public static setSerial(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "serial"    # Ljava/lang/String;

    .prologue
    .line 133
    invoke-static {p0}, Lind/token/android/core/ui/util/PrefHelper;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 134
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v1, "TOKEN_SERIAL"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 135
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 136
    return-void
.end method

.method public static setShouldShowWelcomeMessage(Landroid/content/Context;Z)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "value"    # Z

    .prologue
    .line 121
    invoke-static {p0}, Lind/token/android/core/ui/util/PrefHelper;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 122
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v1, "ind.token.show.welcome.message"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 123
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 124
    return-void
.end method

.method public static shouldShowWelcomeMessage(Landroid/content/Context;)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 115
    invoke-static {p0}, Lind/token/android/core/ui/util/PrefHelper;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 116
    .local v0, "prefs":Landroid/content/SharedPreferences;
    const-string v1, "ind.token.show.welcome.message"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    return v1
.end method

.method public static updateDisplayLanguage(Landroid/content/Context;)V
    .locals 6
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 77
    invoke-static {p0}, Lind/token/android/core/ui/util/PrefHelper;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 78
    .local v1, "prefs":Landroid/content/SharedPreferences;
    invoke-static {p0}, Lind/token/android/core/ui/util/PrefHelper;->getPrefLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 79
    .local v3, "savedLanguage":Ljava/lang/String;
    invoke-static {p0}, Lind/token/android/core/ui/util/PrefHelper;->getDisplayLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 80
    .local v2, "prevDisplayLanguage":Ljava/lang/String;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 81
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v4, "LANGUAGE"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 82
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 83
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "savedLang: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lind/token/android/core/ui/Logger;->debug(Ljava/lang/String;)V

    .line 84
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "prevDisplayLang: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lind/token/android/core/ui/Logger;->debug(Ljava/lang/String;)V

    .line 85
    return-void
.end method
