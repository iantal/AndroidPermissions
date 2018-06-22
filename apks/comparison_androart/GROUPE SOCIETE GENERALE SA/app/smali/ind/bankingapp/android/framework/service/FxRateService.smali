.class public Lind/bankingapp/android/framework/service/FxRateService;
.super Lind/bankingapp/android/framework/service/BankingService;
.source "FxRateService.java"


# static fields
.field private static final REQUEST_FX_RATE_LIST_REQUEST:Ljava/lang/String; = "FxRateListRequest"

.field private static final REQUEST_RATE_TYPE:Ljava/lang/String; = "rateType"

.field private static final REQUEST_SOURCE_CURRENCY:Ljava/lang/String; = "sourceCurrency"

.field private static final REQUEST_VALUE_DATE:Ljava/lang/String; = "valueDate"

.field private static final TAG:Ljava/lang/String; = "FxRateService"

.field private static final URL:Ljava/lang/String; = "/fxrate/getrates"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "sourceCurrency"    # Ljava/lang/String;
    .param p2, "rateType"    # Ljava/lang/String;
    .param p3, "valueDate"    # Ljava/lang/String;

    .prologue
    .line 22
    invoke-static {p1, p2, p3}, Lind/bankingapp/android/framework/service/FxRateService;->getFxRateServiceParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lind/bankingapp/android/framework/service/BankingServiceParams;

    move-result-object v0

    invoke-direct {p0, v0}, Lind/bankingapp/android/framework/service/BankingService;-><init>(Lind/bankingapp/android/framework/service/BankingServiceParams;)V

    .line 23
    return-void
.end method

.method private static createFxRateListRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2
    .param p0, "sourceCurrency"    # Ljava/lang/String;
    .param p1, "rateType"    # Ljava/lang/String;
    .param p2, "valueDate"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 46
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 47
    .local v0, "body":Lorg/json/JSONObject;
    const-string v1, "sourceCurrency"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    const-string v1, "rateType"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    const-string v1, "valueDate"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    return-object v0
.end method

.method private static createFxRateRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3
    .param p0, "sourceCurrency"    # Ljava/lang/String;
    .param p1, "rateType"    # Ljava/lang/String;
    .param p2, "valueDate"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 39
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 40
    .local v0, "request":Lorg/json/JSONObject;
    const-string v1, "FxRateListRequest"

    invoke-static {p0, p1, p2}, Lind/bankingapp/android/framework/service/FxRateService;->createFxRateListRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    return-object v0
.end method

.method private static getFxRateServiceParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lind/bankingapp/android/framework/service/BankingServiceParams;
    .locals 3
    .param p0, "sourceCurrency"    # Ljava/lang/String;
    .param p1, "rateType"    # Ljava/lang/String;
    .param p2, "valueDate"    # Ljava/lang/String;

    .prologue
    .line 27
    new-instance v1, Lind/bankingapp/android/framework/service/BankingServiceParams;

    invoke-direct {v1}, Lind/bankingapp/android/framework/service/BankingServiceParams;-><init>()V

    .line 29
    .local v1, "params":Lind/bankingapp/android/framework/service/BankingServiceParams;
    :try_start_0
    invoke-static {p0, p1, p2}, Lind/bankingapp/android/framework/service/FxRateService;->createFxRateRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lind/bankingapp/android/framework/service/BankingServiceParams;->setRequest(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :goto_0
    const-string v2, "/fxrate/getrates"

    invoke-virtual {v1, v2}, Lind/bankingapp/android/framework/service/BankingServiceParams;->setServiceName(Ljava/lang/String;)V

    .line 34
    return-object v1

    .line 30
    :catch_0
    move-exception v0

    .line 31
    .local v0, "jse":Lorg/json/JSONException;
    const-string v2, "FxRateService"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
