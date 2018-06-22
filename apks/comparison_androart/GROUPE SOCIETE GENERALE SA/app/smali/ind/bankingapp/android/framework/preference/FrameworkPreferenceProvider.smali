.class public Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;
.super Ljava/lang/Object;
.source "FrameworkPreferenceProvider.java"


# static fields
.field public static final KEY_APP_ID_FOR_PUSH:Ljava/lang/String; = "APP_ID_FOR_PUSH"

.field public static final KEY_DEVICE_TYPE:Ljava/lang/String; = "CURRENT_LAYOUT"

.field public static final KEY_DEVICE_TYPE_NEXT_RESTART:Ljava/lang/String; = "DEVICE_TYPE_NEXT_RESTART"

.field public static final KEY_HAVE_NEW_GCM_REG_ID:Ljava/lang/String; = "HAVE_NEW_GCM_REG_ID"

.field public static KEY_IGNORED_TECHNICAL_VERSION:Ljava/lang/String; = null

.field public static final KEY_LANGUAGE:Ljava/lang/String; = "LANGUAGE"

.field public static final KEY_LANGUAGE_NEXT_RESTART:Ljava/lang/String; = "LANGUAGE_NEXT_RESTART"

.field public static KEY_LAST_INSTALLED_TECHNICAL_VERSION:Ljava/lang/String; = null

.field public static KEY_ORIENTATION:Ljava/lang/String; = null

.field public static KEY_PFM_FAVOURITE_CATEGORY_LIST:Ljava/lang/String; = null

.field public static KEY_THEME_CURRENT:Ljava/lang/String; = null

.field public static KEY_THEME_NEXT_RESTART:Ljava/lang/String; = null

.field public static final KEY_USER_ENABLED_PUSH:Ljava/lang/String; = "USER_ENABLED_PUSH"

.field private static final instance:Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;

    invoke-direct {v0}, Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;-><init>()V

    sput-object v0, Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;->instance:Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;

    .line 60
    const-string v0, "IGNORED_TECHNICAL_VERSION"

    sput-object v0, Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;->KEY_IGNORED_TECHNICAL_VERSION:Ljava/lang/String;

    .line 65
    const-string v0, "LAST_INSTALLED_TECHNICAL_VERSION"

    sput-object v0, Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;->KEY_LAST_INSTALLED_TECHNICAL_VERSION:Ljava/lang/String;

    .line 67
    const-string v0, "PFM_FAVOURITE_CATEGORY_LIST"

    sput-object v0, Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;->KEY_PFM_FAVOURITE_CATEGORY_LIST:Ljava/lang/String;

    .line 69
    const-string v0, "ORIENTATION"

    sput-object v0, Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;->KEY_ORIENTATION:Ljava/lang/String;

    .line 71
    const-string v0, "CURRENT_THEME"

    sput-object v0, Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;->KEY_THEME_CURRENT:Ljava/lang/String;

    .line 73
    const-string v0, "THEME_NEXT_RESTART"

    sput-object v0, Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;->KEY_THEME_NEXT_RESTART:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    return-void
.end method

.method public static getInstance()Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;->instance:Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;

    return-object v0
.end method


# virtual methods
.method public getApplicationIdForPush(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 216
    invoke-virtual {p0}, Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "APP_ID_FOR_PUSH"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceType(Landroid/content/Context;)Lind/bankingapp/android/framework/util/DeviceInfo$DeviceType;
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 127
    invoke-virtual {p0}, Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "CURRENT_LAYOUT"

    sget-object v2, Lind/bankingapp/android/framework/util/DeviceInfo$DeviceType;->PHABLET:Lind/bankingapp/android/framework/util/DeviceInfo$DeviceType;

    invoke-virtual {v2}, Lind/bankingapp/android/framework/util/DeviceInfo$DeviceType;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lind/bankingapp/android/framework/util/DeviceInfo$DeviceType;->getDeviceTypeByName(Ljava/lang/String;)Lind/bankingapp/android/framework/util/DeviceInfo$DeviceType;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceTypeNextRestart(Landroid/content/Context;)Lind/bankingapp/android/framework/util/DeviceInfo$DeviceType;
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x0

    .line 150
    invoke-virtual {p0}, Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "DEVICE_TYPE_NEXT_RESTART"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 151
    .local v0, "deviceType":Ljava/lang/String;
    if-eqz v0, :cond_0

    invoke-static {v0}, Lind/bankingapp/android/framework/util/DeviceInfo$DeviceType;->getDeviceTypeByName(Ljava/lang/String;)Lind/bankingapp/android/framework/util/DeviceInfo$DeviceType;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public getIgnoredTechnicalVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 196
    invoke-virtual {p0}, Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;->KEY_IGNORED_TECHNICAL_VERSION:Ljava/lang/String;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLanguage(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 87
    invoke-virtual {p0}, Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "LANGUAGE"

    invoke-static {}, Lind/bankingapp/android/framework/util/LanguageManager;->getInstance()Lind/bankingapp/android/framework/util/LanguageManager;

    move-result-object v2

    invoke-virtual {v2}, Lind/bankingapp/android/framework/util/LanguageManager;->getDefaultLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLanguageNextRestart(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 107
    invoke-virtual {p0}, Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "LANGUAGE_NEXT_RESTART"

    invoke-static {}, Lind/bankingapp/android/framework/util/LanguageManager;->getInstance()Lind/bankingapp/android/framework/util/LanguageManager;

    move-result-object v2

    invoke-virtual {v2}, Lind/bankingapp/android/framework/util/LanguageManager;->getDefaultLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLastInstalledTechnicalVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 171
    invoke-virtual {p0}, Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;->KEY_LAST_INSTALLED_TECHNICAL_VERSION:Ljava/lang/String;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSharedPreferences()Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 77
    invoke-static {}, Lind/bankingapp/android/framework/BankingApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public getTechnicalVersion()Ljava/lang/String;
    .locals 3

    .prologue
    .line 176
    invoke-virtual {p0}, Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;->KEY_LAST_INSTALLED_TECHNICAL_VERSION:Ljava/lang/String;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTheme(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 280
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lind/bankingapp/android/framework/R$string;->ind_bankingapp_android_framework_default_skin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 281
    .local v0, "defaultThemeName":Ljava/lang/String;
    invoke-virtual {p0}, Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    sget-object v2, Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;->KEY_THEME_CURRENT:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public getThemeNextRestart(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 291
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lind/bankingapp/android/framework/R$string;->ind_bankingapp_android_framework_default_skin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 292
    .local v0, "defaultThemeName":Ljava/lang/String;
    invoke-virtual {p0}, Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    sget-object v2, Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;->KEY_THEME_NEXT_RESTART:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public getUserEnabledPush(Landroid/content/Context;)Z
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 237
    invoke-virtual {p0}, Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "USER_ENABLED_PUSH"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public haveNewGcmRegId(Landroid/content/Context;)Z
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 269
    invoke-virtual {p0}, Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "HAVE_NEW_GCM_REG_ID"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isUserDecidedAboutGcm(Landroid/content/Context;)Z
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 250
    invoke-virtual {p0}, Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "USER_ENABLED_PUSH"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public removeIgnoredTechnicalVersion(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 259
    invoke-virtual {p0}, Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;->KEY_IGNORED_TECHNICAL_VERSION:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 260
    return-void
.end method

.method public setApplicationIdForPush(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "appId"    # Ljava/lang/String;

    .prologue
    .line 211
    invoke-virtual {p0}, Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "APP_ID_FOR_PUSH"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 212
    return-void
.end method

.method public setDeviceType(Landroid/content/Context;Lind/bankingapp/android/framework/util/DeviceInfo$DeviceType;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "deviceType"    # Lind/bankingapp/android/framework/util/DeviceInfo$DeviceType;

    .prologue
    .line 137
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 139
    invoke-virtual {p0}, Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "CURRENT_LAYOUT"

    invoke-virtual {p2}, Lind/bankingapp/android/framework/util/DeviceInfo$DeviceType;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 141
    :cond_0
    return-void
.end method

.method public setDeviceTypeNextRestart(Landroid/content/Context;Lind/bankingapp/android/framework/util/DeviceInfo$DeviceType;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "deviceType"    # Lind/bankingapp/android/framework/util/DeviceInfo$DeviceType;

    .prologue
    .line 161
    invoke-virtual {p0}, Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "DEVICE_TYPE_NEXT_RESTART"

    invoke-virtual {p2}, Lind/bankingapp/android/framework/util/DeviceInfo$DeviceType;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 162
    return-void
.end method

.method public setHaveNewGcmRegId(Landroid/content/Context;Z)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "haveNewRegId"    # Z

    .prologue
    .line 264
    invoke-virtual {p0}, Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "HAVE_NEW_GCM_REG_ID"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 265
    return-void
.end method

.method public setIgnoredTechnicalVersion(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "ignoredTechnicalVersion"    # Ljava/lang/String;

    .prologue
    .line 206
    invoke-virtual {p0}, Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;->KEY_IGNORED_TECHNICAL_VERSION:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 207
    return-void
.end method

.method public setLanguage(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "language"    # Ljava/lang/String;

    .prologue
    .line 97
    invoke-virtual {p0}, Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "LANGUAGE"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 98
    return-void
.end method

.method public setLanguageNextRestart(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "language"    # Ljava/lang/String;

    .prologue
    .line 117
    invoke-virtual {p0}, Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "LANGUAGE_NEXT_RESTART"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 118
    return-void
.end method

.method public setLastInstalledTechnicalVersion(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "lastInstalledTechnicalVersion"    # Ljava/lang/String;

    .prologue
    .line 186
    invoke-virtual {p0}, Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;->KEY_LAST_INSTALLED_TECHNICAL_VERSION:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 187
    return-void
.end method

.method public setOrientation(Landroid/content/Context;Lind/bankingapp/android/framework/activity/ActivityFeature$ScreenOrientation;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "orientation"    # Lind/bankingapp/android/framework/activity/ActivityFeature$ScreenOrientation;

    .prologue
    .line 274
    invoke-virtual {p2}, Lind/bankingapp/android/framework/activity/ActivityFeature$ScreenOrientation;->name()Ljava/lang/String;

    move-result-object v0

    .line 275
    .local v0, "value":Ljava/lang/String;
    invoke-virtual {p0}, Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    sget-object v2, Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;->KEY_ORIENTATION:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 276
    return-void
.end method

.method public setTheme(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "themeName"    # Ljava/lang/String;

    .prologue
    .line 286
    invoke-virtual {p0}, Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;->KEY_THEME_CURRENT:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 287
    return-void
.end method

.method public setThemeNextRestart(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "themeName"    # Ljava/lang/String;

    .prologue
    .line 297
    invoke-virtual {p0}, Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;->KEY_THEME_NEXT_RESTART:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 298
    return-void
.end method

.method public setUserEnabledPush(Landroid/content/Context;Z)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "enabled"    # Z

    .prologue
    .line 226
    invoke-virtual {p0}, Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "USER_ENABLED_PUSH"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 227
    return-void
.end method
