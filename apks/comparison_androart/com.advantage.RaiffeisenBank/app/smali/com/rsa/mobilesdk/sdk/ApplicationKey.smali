.class public Lcom/rsa/mobilesdk/sdk/ApplicationKey;
.super Ljava/lang/Object;
.source "ApplicationKey.java"


# static fields
.field private static final APP_KEY_PREF:Ljava/lang/String; = "com.rsa.mobilesdk.app_key"

.field private static final APP_KEY_SHARED_PREFS:Ljava/lang/String; = "rsa_application_key_prefs"

.field public static final DEVICE_BINDING_DATA_LENGTH:I = 0x10

.field private static final INVALID_APP_KEY_STR:Ljava/lang/String; = "INVALID"

.field private static final TAG:Ljava/lang/String; = "ApplicationKey"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static generateApplicationKey(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 89
    const-string v0, ""

    .line 91
    .local v0, "deviceIDValue":Ljava/lang/String;
    const/16 v2, 0x10

    new-array v1, v2, [B

    .line 92
    .local v1, "deviceIDbytes":[B
    invoke-static {v1}, Lcom/rsa/mobilesdk/sdk/Utils;->getSecureRandomBytes([B)Z

    move-result v2

    if-nez v2, :cond_0

    .line 94
    const-string v2, "ApplicationKey"

    const-string/jumbo v3, "unexpected error in getStoredApplicationKey, can\'t generate key"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    const-string v2, "INVALID"

    .line 99
    :goto_0
    return-object v2

    .line 97
    :cond_0
    invoke-static {v1}, Lcom/rsa/mobilesdk/sdk/Utils;->byteArrayToHexString([B)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 99
    goto :goto_0
.end method

.method public static declared-synchronized getApplicationKey(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 53
    const-class v2, Lcom/rsa/mobilesdk/sdk/ApplicationKey;

    monitor-enter v2

    const/4 v0, 0x0

    .line 54
    .local v0, "key":Ljava/lang/String;
    if-eqz p0, :cond_0

    .line 56
    :try_start_0
    invoke-static {p0}, Lcom/rsa/mobilesdk/sdk/ApplicationKey;->getStoredApplicationKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    invoke-static {p0}, Lcom/rsa/mobilesdk/sdk/ApplicationKey;->generateApplicationKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-static {p0, v0}, Lcom/rsa/mobilesdk/sdk/ApplicationKey;->storeApplicationKey(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :cond_0
    monitor-exit v2

    return-object v0

    .line 53
    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1
.end method

.method private static getStoredApplicationKey(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 73
    const-string v2, "rsa_application_key_prefs"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 74
    .local v1, "prefs":Landroid/content/SharedPreferences;
    if-nez v1, :cond_0

    .line 76
    const-string v2, "ApplicationKey"

    const-string/jumbo v3, "unexpected error in getStoredApplicationKey, can\'t get shared preferences"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    const-string v0, "INVALID"

    .line 80
    :goto_0
    return-object v0

    .line 79
    :cond_0
    const-string v2, "com.rsa.mobilesdk.app_key"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 80
    .local v0, "key":Ljava/lang/String;
    goto :goto_0
.end method

.method private static storeApplicationKey(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 107
    const-string v2, "rsa_application_key_prefs"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 108
    .local v1, "prefs":Landroid/content/SharedPreferences;
    if-nez v1, :cond_0

    .line 110
    const-string v2, "ApplicationKey"

    const-string/jumbo v3, "unexpected error in storeApplicationKey, can\'t get shared preferences"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    :goto_0
    return-void

    .line 114
    :cond_0
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 115
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v2, "com.rsa.mobilesdk.app_key"

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 116
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method
