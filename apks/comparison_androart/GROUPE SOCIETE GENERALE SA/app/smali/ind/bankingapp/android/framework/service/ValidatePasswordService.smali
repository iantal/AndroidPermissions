.class public Lind/bankingapp/android/framework/service/ValidatePasswordService;
.super Lind/bankingapp/android/framework/service/BankingService;
.source "ValidatePasswordService.java"


# static fields
.field private static final REQUEST_NAME:Ljava/lang/String; = "CredentialValidatorRequest"

.field private static final SERVICE_NAME:Ljava/lang/String; = "/mobiletokenvalidation/checkCredential"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "token"    # Ljava/lang/String;
    .param p2, "serial"    # Ljava/lang/String;

    .prologue
    .line 15
    invoke-static {p1, p2}, Lind/bankingapp/android/framework/service/ValidatePasswordService;->getFingerprintEnabledServiceParams(Ljava/lang/String;Ljava/lang/String;)Lind/bankingapp/android/framework/service/BankingServiceParams;

    move-result-object v0

    invoke-direct {p0, v0}, Lind/bankingapp/android/framework/service/BankingService;-><init>(Lind/bankingapp/android/framework/service/BankingServiceParams;)V

    .line 16
    return-void
.end method

.method private static getCredentialValidatorRequest(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3
    .param p0, "token"    # Ljava/lang/String;
    .param p1, "serial"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 37
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 38
    .local v0, "credentialValidatorRequest":Lorg/json/JSONObject;
    const-string v1, "@xsi:type"

    const-string v2, "pegasus.component.security.bean.CredentialValidatorRequest"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    const-string v1, "id"

    invoke-static {p1}, Lind/bankingapp/android/framework/service/ValidatePasswordService;->getTokenCredentialValidatorId(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    const-string v1, "userInput"

    invoke-static {p0}, Lind/bankingapp/android/framework/service/ValidatePasswordService;->getUserInput(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    return-object v0
.end method

.method private static getFingerprintEnabledServiceParams(Ljava/lang/String;Ljava/lang/String;)Lind/bankingapp/android/framework/service/BankingServiceParams;
    .locals 2
    .param p0, "token"    # Ljava/lang/String;
    .param p1, "serial"    # Ljava/lang/String;

    .prologue
    .line 19
    new-instance v0, Lind/bankingapp/android/framework/service/BankingServiceParams;

    invoke-direct {v0}, Lind/bankingapp/android/framework/service/BankingServiceParams;-><init>()V

    .line 20
    .local v0, "params":Lind/bankingapp/android/framework/service/BankingServiceParams;
    const-string v1, "/mobiletokenvalidation/checkCredential"

    invoke-virtual {v0, v1}, Lind/bankingapp/android/framework/service/BankingServiceParams;->setServiceName(Ljava/lang/String;)V

    .line 21
    invoke-static {p0, p1}, Lind/bankingapp/android/framework/service/ValidatePasswordService;->getRequestObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lind/bankingapp/android/framework/service/BankingServiceParams;->setRequest(Ljava/lang/String;)V

    .line 22
    return-object v0
.end method

.method private static getRequestObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "token"    # Ljava/lang/String;
    .param p1, "serial"    # Ljava/lang/String;

    .prologue
    .line 26
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 28
    .local v1, "requestObj":Lorg/json/JSONObject;
    :try_start_0
    const-string v2, "CredentialValidatorRequest"

    invoke-static {p0, p1}, Lind/bankingapp/android/framework/service/ValidatePasswordService;->getCredentialValidatorRequest(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 29
    :catch_0
    move-exception v0

    .line 30
    .local v0, "jx":Lorg/json/JSONException;
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method private static getTokenCredentialValidatorId(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4
    .param p0, "serial"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 45
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 46
    .local v0, "tokenCredentialValidatorId":Lorg/json/JSONObject;
    const-string v1, "@xsi:type"

    const-string v2, "pegasus.component.inas.security.bean.TokenCredentialValidatorId"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    const-string v1, "groupId"

    const-string v2, ":"

    invoke-static {p0, v2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    return-object v0
.end method

.method private static getUserInput(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2
    .param p0, "token"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 52
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 53
    .local v0, "tokenCredentialValidatorId":Lorg/json/JSONObject;
    const-string v1, "credentials"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    return-object v0
.end method
