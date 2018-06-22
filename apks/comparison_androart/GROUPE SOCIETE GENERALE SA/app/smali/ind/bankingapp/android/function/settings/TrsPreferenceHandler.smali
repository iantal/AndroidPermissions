.class public Lind/bankingapp/android/function/settings/TrsPreferenceHandler;
.super Ljava/lang/Object;
.source "TrsPreferenceHandler.java"


# static fields
.field public static DEFAULT_FEED:Z

.field public static DEFAULT_REMEMBER_ME:Z

.field public static DEFAULT_SHOW_READ_MESSAGES:Z

.field public static KEY_CHECKED_MAP_TYPES:Ljava/lang/String;

.field public static KEY_FEED:Ljava/lang/String;

.field public static KEY_REMEMBER_ME:Ljava/lang/String;

.field public static KEY_RESET_SECURITY_WARNINGS:Ljava/lang/String;

.field public static KEY_SHOW_READ_MESSAGES:Ljava/lang/String;

.field private static final instance:Lind/bankingapp/android/function/settings/TrsPreferenceHandler;

.field private static final logger:Lind/bankingapp/android/framework/logger/Logger;

.field private static final typeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 25
    new-instance v0, Lind/bankingapp/android/framework/logger/Logger;

    const-class v1, Lind/bankingapp/android/function/settings/TrsPreferenceHandler;

    invoke-direct {v0, v1}, Lind/bankingapp/android/framework/logger/Logger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lind/bankingapp/android/function/settings/TrsPreferenceHandler;->logger:Lind/bankingapp/android/framework/logger/Logger;

    .line 27
    const-string v0, "REMEMBER_ME"

    sput-object v0, Lind/bankingapp/android/function/settings/TrsPreferenceHandler;->KEY_REMEMBER_ME:Ljava/lang/String;

    .line 29
    const/4 v0, 0x0

    sput-boolean v0, Lind/bankingapp/android/function/settings/TrsPreferenceHandler;->DEFAULT_REMEMBER_ME:Z

    .line 36
    const-string v0, "RESET_SECURITY_WARNINGS"

    sput-object v0, Lind/bankingapp/android/function/settings/TrsPreferenceHandler;->KEY_RESET_SECURITY_WARNINGS:Ljava/lang/String;

    .line 44
    const-string v0, "SELECTED_FEED_ITEM_LIST"

    sput-object v0, Lind/bankingapp/android/function/settings/TrsPreferenceHandler;->KEY_FEED:Ljava/lang/String;

    .line 48
    sput-boolean v2, Lind/bankingapp/android/function/settings/TrsPreferenceHandler;->DEFAULT_FEED:Z

    .line 52
    const-string v0, "SHOW_READ_MESSAGES"

    sput-object v0, Lind/bankingapp/android/function/settings/TrsPreferenceHandler;->KEY_SHOW_READ_MESSAGES:Ljava/lang/String;

    .line 56
    sput-boolean v2, Lind/bankingapp/android/function/settings/TrsPreferenceHandler;->DEFAULT_SHOW_READ_MESSAGES:Z

    .line 58
    const-string v0, "CHECKED_MAP_TYPES"

    sput-object v0, Lind/bankingapp/android/function/settings/TrsPreferenceHandler;->KEY_CHECKED_MAP_TYPES:Ljava/lang/String;

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lind/bankingapp/android/function/settings/TrsPreferenceHandler;->typeMap:Ljava/util/Map;

    .line 62
    new-instance v0, Lind/bankingapp/android/function/settings/TrsPreferenceHandler;

    invoke-direct {v0}, Lind/bankingapp/android/function/settings/TrsPreferenceHandler;-><init>()V

    sput-object v0, Lind/bankingapp/android/function/settings/TrsPreferenceHandler;->instance:Lind/bankingapp/android/function/settings/TrsPreferenceHandler;

    .line 66
    sget-object v0, Lind/bankingapp/android/function/settings/TrsPreferenceHandler;->typeMap:Ljava/util/Map;

    sget-object v1, Lind/bankingapp/android/function/settings/TrsPreferenceHandler;->KEY_FEED:Ljava/lang/String;

    const-class v2, Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    return-void
.end method

.method public static getInstance()Lind/bankingapp/android/function/settings/TrsPreferenceHandler;
    .locals 1

    .prologue
    .line 71
    sget-object v0, Lind/bankingapp/android/function/settings/TrsPreferenceHandler;->instance:Lind/bankingapp/android/function/settings/TrsPreferenceHandler;

    return-object v0
.end method


# virtual methods
.method public getCheckedMapTypes(Landroid/content/Context;)Ljava/util/Set;
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 130
    invoke-virtual {p0}, Lind/bankingapp/android/function/settings/TrsPreferenceHandler;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v5

    sget-object v6, Lind/bankingapp/android/function/settings/TrsPreferenceHandler;->KEY_CHECKED_MAP_TYPES:Ljava/lang/String;

    sget v7, Lind/bankingapp/android/function/R$string;->googlemaps_default_checked_types:I

    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 131
    .local v1, "arrayString":Ljava/lang/String;
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 134
    .local v4, "result":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 135
    .local v0, "array":Lorg/json/JSONArray;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v2, v5, :cond_0

    .line 137
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 140
    .end local v0    # "array":Lorg/json/JSONArray;
    .end local v2    # "i":I
    :catch_0
    move-exception v3

    .line 142
    .local v3, "jx":Lorg/json/JSONException;
    sget-object v5, Lind/bankingapp/android/function/settings/TrsPreferenceHandler;->logger:Lind/bankingapp/android/framework/logger/Logger;

    const-string v6, "Error while reading checked map types."

    invoke-virtual {v5, v6, v3}, Lind/bankingapp/android/framework/logger/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .end local v3    # "jx":Lorg/json/JSONException;
    :cond_0
    return-object v4
.end method

.method public getRememberMe(Landroid/content/Context;)Z
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 95
    invoke-virtual {p0}, Lind/bankingapp/android/function/settings/TrsPreferenceHandler;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lind/bankingapp/android/function/settings/TrsPreferenceHandler;->KEY_REMEMBER_ME:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getSharedPreferences()Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 76
    invoke-static {}, Lind/bankingapp/android/framework/BankingApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public getShowReadMessages(Landroid/content/Context;)Z
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 115
    invoke-virtual {p0}, Lind/bankingapp/android/function/settings/TrsPreferenceHandler;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lind/bankingapp/android/function/settings/TrsPreferenceHandler;->KEY_SHOW_READ_MESSAGES:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public resetMessage(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 85
    sget-object v0, Lind/bankingapp/android/function/settings/TrsPreferenceHandler;->KEY_RESET_SECURITY_WARNINGS:Ljava/lang/String;

    invoke-static {p1, v0}, Lind/bankingapp/android/framework/preference/MultiSelectPreference;->resetStoredValues(Landroid/content/Context;Ljava/lang/String;)V

    .line 86
    return-void
.end method

.method public setCheckedMapTypes(Landroid/content/Context;Ljava/util/Set;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 149
    .local p2, "checkedTypes":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-virtual {p0}, Lind/bankingapp/android/function/settings/TrsPreferenceHandler;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 150
    .local v0, "sp":Landroid/content/SharedPreferences;
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    sget-object v2, Lind/bankingapp/android/function/settings/TrsPreferenceHandler;->KEY_CHECKED_MAP_TYPES:Ljava/lang/String;

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, p2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 151
    return-void
.end method

.method public setRememberMe(Landroid/content/Context;Z)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "value"    # Z

    .prologue
    .line 105
    invoke-virtual {p0}, Lind/bankingapp/android/function/settings/TrsPreferenceHandler;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lind/bankingapp/android/function/settings/TrsPreferenceHandler;->KEY_REMEMBER_ME:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 106
    return-void
.end method

.method public setShowReadMessages(Landroid/content/Context;Z)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "value"    # Z

    .prologue
    .line 125
    invoke-virtual {p0}, Lind/bankingapp/android/function/settings/TrsPreferenceHandler;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lind/bankingapp/android/function/settings/TrsPreferenceHandler;->KEY_SHOW_READ_MESSAGES:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 126
    return-void
.end method
