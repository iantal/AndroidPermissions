.class public Lind/bankingapp/android/framework/service/PushEnableService;
.super Lind/bankingapp/android/framework/service/BankingService;
.source "PushEnableService.java"


# direct methods
.method public constructor <init>(Z)V
    .locals 1
    .param p1, "enable"    # Z

    .prologue
    .line 10
    invoke-static {p1}, Lind/bankingapp/android/framework/service/PushEnableService;->makeParams(Z)Lind/bankingapp/android/framework/service/BankingServiceParams;

    move-result-object v0

    invoke-direct {p0, v0}, Lind/bankingapp/android/framework/service/BankingService;-><init>(Lind/bankingapp/android/framework/service/BankingServiceParams;)V

    .line 11
    return-void
.end method

.method private static makeParams(Z)Lind/bankingapp/android/framework/service/BankingServiceParams;
    .locals 5
    .param p0, "enable"    # Z

    .prologue
    .line 15
    new-instance v2, Lind/bankingapp/android/framework/service/BankingServiceParams;

    invoke-direct {v2}, Lind/bankingapp/android/framework/service/BankingServiceParams;-><init>()V

    .line 16
    .local v2, "params":Lind/bankingapp/android/framework/service/BankingServiceParams;
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 19
    .local v3, "request":Lorg/json/JSONObject;
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 20
    .local v0, "body":Lorg/json/JSONObject;
    const-string v4, "EnablePush"

    invoke-virtual {v0, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 21
    const-string v4, "TrusteeDeviceEnablePushRequest"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lind/bankingapp/android/framework/service/BankingServiceParams;->request:Ljava/lang/String;

    .line 28
    const-string v4, "/trusteedevices/enabletrusteedevice"

    iput-object v4, v2, Lind/bankingapp/android/framework/service/BankingServiceParams;->serviceName:Ljava/lang/String;

    .line 29
    return-object v2

    .line 23
    .end local v0    # "body":Lorg/json/JSONObject;
    :catch_0
    move-exception v1

    .line 25
    .local v1, "jx":Lorg/json/JSONException;
    new-instance v4, Ljava/lang/RuntimeException;

    invoke-direct {v4, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v4
.end method
