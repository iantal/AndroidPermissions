.class public Lind/bankingapp/android/framework/service/PushUpdateRegIdService;
.super Lind/bankingapp/android/framework/service/BankingService;
.source "PushUpdateRegIdService.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-static {}, Lind/bankingapp/android/framework/service/PushUpdateRegIdService;->makeParams()Lind/bankingapp/android/framework/service/BankingServiceParams;

    move-result-object v0

    invoke-direct {p0, v0}, Lind/bankingapp/android/framework/service/BankingService;-><init>(Lind/bankingapp/android/framework/service/BankingServiceParams;)V

    .line 15
    return-void
.end method

.method private static makeParams()Lind/bankingapp/android/framework/service/BankingServiceParams;
    .locals 6

    .prologue
    .line 19
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 22
    .local v2, "request":Lorg/json/JSONObject;
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 23
    .local v3, "requestBody":Lorg/json/JSONObject;
    const-string v4, "DeviceToken"

    invoke-static {}, Lind/bankingapp/android/framework/BankingApplication;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gcm/GCMRegistrar;->getRegistrationId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    const-string v4, "TrusteeDeviceUpdateTokenRequest"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    new-instance v1, Lind/bankingapp/android/framework/service/BankingServiceParams;

    invoke-direct {v1}, Lind/bankingapp/android/framework/service/BankingServiceParams;-><init>()V

    .line 32
    .local v1, "params":Lind/bankingapp/android/framework/service/BankingServiceParams;
    const-string v4, "/trusteedevices/updatetrusteedevicetoken"

    iput-object v4, v1, Lind/bankingapp/android/framework/service/BankingServiceParams;->serviceName:Ljava/lang/String;

    .line 33
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lind/bankingapp/android/framework/service/BankingServiceParams;->request:Ljava/lang/String;

    .line 34
    return-object v1

    .line 26
    .end local v1    # "params":Lind/bankingapp/android/framework/service/BankingServiceParams;
    .end local v3    # "requestBody":Lorg/json/JSONObject;
    :catch_0
    move-exception v0

    .line 28
    .local v0, "jx":Lorg/json/JSONException;
    new-instance v4, Ljava/lang/RuntimeException;

    invoke-direct {v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v4
.end method
