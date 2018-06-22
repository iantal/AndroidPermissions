.class public Lind/token/android/integration/TokenPrefs;
.super Ljava/lang/Object;
.source "TokenPrefs.java"


# static fields
.field public static final KEY_ACTIVATED:Ljava/lang/String; = "IS_TOKEN_ACTIVATED"

.field public static final KEY_PIN_STYLE:Ljava/lang/String; = "ind.token.pinStyle"

.field public static final KEY_SERIAL:Ljava/lang/String; = "TOKEN_SERIAL"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    return-void
.end method

.method public static getPinStyle(Landroid/content/Context;)Lind/token/android/core/PinStyle;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 33
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 34
    .local v0, "prefs":Landroid/content/SharedPreferences;
    const-string v2, "ind.token.pinStyle"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    .local v1, "value":Ljava/lang/String;
    if-nez v1, :cond_0

    .line 38
    sget-object v2, Lind/token/android/core/PinStyle;->ALPHANUMERIC:Lind/token/android/core/PinStyle;

    .line 39
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

.method public static isTokenActivated(Landroid/content/Context;)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 27
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 28
    .local v0, "prefs":Landroid/content/SharedPreferences;
    const-string v1, "IS_TOKEN_ACTIVATED"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    return v1
.end method
