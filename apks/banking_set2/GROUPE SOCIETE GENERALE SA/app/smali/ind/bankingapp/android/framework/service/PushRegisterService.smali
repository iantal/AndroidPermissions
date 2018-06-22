.class public Lind/bankingapp/android/framework/service/PushRegisterService;
.super Lind/bankingapp/android/framework/service/BankingService;
.source "PushRegisterService.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "regId"    # Ljava/lang/String;

    .prologue
    .line 16
    invoke-static {p1}, Lind/bankingapp/android/framework/service/PushRegisterService;->makeParams(Ljava/lang/String;)Lind/bankingapp/android/framework/service/BankingServiceParams;

    move-result-object v0

    invoke-direct {p0, v0}, Lind/bankingapp/android/framework/service/BankingService;-><init>(Lind/bankingapp/android/framework/service/BankingServiceParams;)V

    .line 17
    return-void
.end method

.method private static makeParams(Ljava/lang/String;)Lind/bankingapp/android/framework/service/BankingServiceParams;
    .locals 8
    .param p0, "regId"    # Ljava/lang/String;

    .prologue
    .line 21
    invoke-static {}, Lind/bankingapp/android/framework/BankingApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 22
    .local v1, "context":Landroid/content/Context;
    invoke-static {}, Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;->getInstance()Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;

    move-result-object v6

    invoke-virtual {v6, v1}, Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;->getApplicationIdForPush(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 24
    .local v0, "applicationId":Ljava/lang/String;
    new-instance v5, Lind/bankingapp/android/framework/service/BankingServiceParams;

    invoke-direct {v5}, Lind/bankingapp/android/framework/service/BankingServiceParams;-><init>()V

    .line 25
    .local v5, "params":Lind/bankingapp/android/framework/service/BankingServiceParams;
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 28
    .local v3, "json":Lorg/json/JSONObject;
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 29
    .local v2, "inner":Lorg/json/JSONObject;
    const-string v6, "OSID"

    const-string v7, "AN"

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    const-string v6, "IMEI"

    invoke-static {v1}, Lind/bankingapp/android/framework/util/DeviceInfo;->getImei(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    const-string v6, "DeviceID"

    invoke-static {v1}, Lind/bankingapp/android/framework/util/DeviceInfo;->getAndroidId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    const-string v6, "DeviceToken"

    invoke-virtual {v2, v6, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    if-eqz v0, :cond_0

    .line 35
    const-string v6, "ApplicationID"

    invoke-virtual {v2, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    :cond_0
    const-string v6, "TrusteeDeviceRegistryRequest"

    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    const-string v6, "/trusteedevices/registrytrusteedevice"

    invoke-virtual {v5, v6}, Lind/bankingapp/android/framework/service/BankingServiceParams;->setServiceName(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lind/bankingapp/android/framework/service/BankingServiceParams;->setRequest(Ljava/lang/String;)V

    .line 46
    return-object v5

    .line 40
    .end local v2    # "inner":Lorg/json/JSONObject;
    :catch_0
    move-exception v4

    .line 42
    .local v4, "jx":Lorg/json/JSONException;
    new-instance v6, Ljava/lang/RuntimeException;

    invoke-direct {v6, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v6
.end method
