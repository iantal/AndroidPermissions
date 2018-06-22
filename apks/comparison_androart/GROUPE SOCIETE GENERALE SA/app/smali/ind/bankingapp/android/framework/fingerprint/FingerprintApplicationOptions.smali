.class public Lind/bankingapp/android/framework/fingerprint/FingerprintApplicationOptions;
.super Ljava/lang/Object;
.source "FingerprintApplicationOptions.java"


# static fields
.field private static final FINGERPRINT_AUTHORITY:Ljava/lang/String; = "FINGERPRINT_AUTHORITY"

.field private static final FINGERPRINT_OFFERED:Ljava/lang/String; = "FINGER_PRINT_OFFERED"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getBooleanApplicationOption(Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;Ljava/lang/String;Z)Z
    .locals 4
    .param p0, "defaultJavascriptBridge"    # Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # Z

    .prologue
    .line 37
    invoke-virtual {p0, p1}, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->getApplicationOption(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lind/bankingapp/android/framework/util/JSONHelper;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 38
    .local v2, "value":Ljava/lang/Object;
    instance-of v3, v2, Lorg/json/JSONObject;

    if-eqz v3, :cond_0

    .line 40
    :try_start_0
    check-cast v2, Lorg/json/JSONObject;

    .end local v2    # "value":Ljava/lang/Object;
    invoke-static {v2}, Lind/bankingapp/android/framework/util/JSONHelper;->unwrapObject(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v1

    .line 41
    .local v1, "unwrapValue":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    .line 42
    check-cast v1, Ljava/lang/Boolean;

    .end local v1    # "unwrapValue":Ljava/lang/Object;
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result p2

    .line 48
    .end local p2    # "defaultValue":Z
    :cond_0
    :goto_0
    return p2

    .line 44
    .restart local p2    # "defaultValue":Z
    :catch_0
    move-exception v0

    .line 45
    .local v0, "e":Lorg/json/JSONException;
    const-string v3, "FingerprintApplication"

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static getFingerprintAuthority(Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;)Z
    .locals 2
    .param p0, "defaultJavascriptBridge"    # Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;

    .prologue
    .line 27
    const-string v0, "FINGERPRINT_AUTHORITY"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lind/bankingapp/android/framework/fingerprint/FingerprintApplicationOptions;->getBooleanApplicationOption(Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static getFingerprintOffered(Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;)Z
    .locals 2
    .param p0, "defaultJavascriptBridge"    # Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;

    .prologue
    .line 18
    const-string v0, "FINGER_PRINT_OFFERED"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lind/bankingapp/android/framework/fingerprint/FingerprintApplicationOptions;->getBooleanApplicationOption(Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private static setBooleanApplicationOption(Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;Ljava/lang/String;Z)V
    .locals 2
    .param p0, "defaultJavascriptBridge"    # Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Z

    .prologue
    .line 54
    :try_start_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lind/bankingapp/android/framework/util/JSONHelper;->wrapObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->setApplicationOption(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :goto_0
    return-void

    .line 55
    :catch_0
    move-exception v0

    .line 56
    .local v0, "e":Lorg/json/JSONException;
    const-string v1, "FingerprintApplication"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static setFingerprintAuthority(Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;Z)V
    .locals 1
    .param p0, "defaultJavascriptBridge"    # Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;
    .param p1, "hasAuthority"    # Z

    .prologue
    .line 32
    const-string v0, "FINGERPRINT_AUTHORITY"

    invoke-static {p0, v0, p1}, Lind/bankingapp/android/framework/fingerprint/FingerprintApplicationOptions;->setBooleanApplicationOption(Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;Ljava/lang/String;Z)V

    .line 33
    return-void
.end method

.method public static setFingerprintOffered(Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;Z)V
    .locals 1
    .param p0, "defaultJavascriptBridge"    # Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;
    .param p1, "isOffered"    # Z

    .prologue
    .line 23
    const-string v0, "FINGER_PRINT_OFFERED"

    invoke-static {p0, v0, p1}, Lind/bankingapp/android/framework/fingerprint/FingerprintApplicationOptions;->setBooleanApplicationOption(Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;Ljava/lang/String;Z)V

    .line 24
    return-void
.end method
