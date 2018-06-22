.class public Lind/bankingapp/android/framework/service/PushUpdateDeviceIdService;
.super Lind/bankingapp/android/framework/service/BankingService;
.source "PushUpdateDeviceIdService.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-static {}, Lind/bankingapp/android/framework/service/PushUpdateDeviceIdService;->makeParams()Lind/bankingapp/android/framework/service/BankingServiceParams;

    move-result-object v0

    invoke-direct {p0, v0}, Lind/bankingapp/android/framework/service/BankingService;-><init>(Lind/bankingapp/android/framework/service/BankingServiceParams;)V

    .line 14
    return-void
.end method

.method private static makeParams()Lind/bankingapp/android/framework/service/BankingServiceParams;
    .locals 6

    .prologue
    .line 18
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 21
    .local v2, "request":Lorg/json/JSONObject;
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 22
    .local v3, "requestBody":Lorg/json/JSONObject;
    const-string v4, "DeviceID"

    invoke-static {}, Lind/bankingapp/android/framework/BankingApplication;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lind/bankingapp/android/framework/util/DeviceInfo;->getAndroidId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    const-string v4, "TrusteeDeviceUpdateDeviceIDRequest"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    new-instance v1, Lind/bankingapp/android/framework/service/BankingServiceParams;

    invoke-direct {v1}, Lind/bankingapp/android/framework/service/BankingServiceParams;-><init>()V

    .line 31
    .local v1, "params":Lind/bankingapp/android/framework/service/BankingServiceParams;
    const-string v4, "/trusteedevices/updatetrusteedeviceid"

    iput-object v4, v1, Lind/bankingapp/android/framework/service/BankingServiceParams;->serviceName:Ljava/lang/String;

    .line 32
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lind/bankingapp/android/framework/service/BankingServiceParams;->request:Ljava/lang/String;

    .line 33
    return-object v1

    .line 25
    .end local v1    # "params":Lind/bankingapp/android/framework/service/BankingServiceParams;
    .end local v3    # "requestBody":Lorg/json/JSONObject;
    :catch_0
    move-exception v0

    .line 27
    .local v0, "jx":Lorg/json/JSONException;
    new-instance v4, Ljava/lang/RuntimeException;

    invoke-direct {v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v4
.end method
