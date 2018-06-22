.class public Lcom/kbank/otp/request/LoginClientRequest;
.super Lcom/kbank/otp/request/Request;
.source "LoginClientRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kbank/otp/request/Request",
        "<",
        "Lcom/kbank/otp/request/params/LoginClientParam;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/kbank/otp/request/Request;-><init>()V

    return-void
.end method


# virtual methods
.method public getParam()Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 28
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 29
    .local v1, "jsonObj":Lorg/json/JSONObject;
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 31
    .local v2, "payload":Lorg/json/JSONObject;
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kbank/otp/TheApplication;->getLocalIpAddress()Ljava/lang/String;

    move-result-object v0

    .line 33
    .local v0, "ip":Ljava/lang/String;
    const-string v4, "auth_step"

    iget-object v3, p0, Lcom/kbank/otp/request/LoginClientRequest;->mParam:Ljava/lang/Object;

    check-cast v3, Lcom/kbank/otp/request/params/LoginClientParam;

    iget-object v3, v3, Lcom/kbank/otp/request/params/LoginClientParam;->token:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "1"

    :goto_0
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    const-string v4, "token"

    iget-object v3, p0, Lcom/kbank/otp/request/LoginClientRequest;->mParam:Ljava/lang/Object;

    check-cast v3, Lcom/kbank/otp/request/params/LoginClientParam;

    iget-object v3, v3, Lcom/kbank/otp/request/params/LoginClientParam;->token:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, ""

    :goto_1
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    const-string v3, "uid"

    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kbank/otp/TheApplication;->getUniqueId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    const-string v4, "save_uid"

    iget-object v3, p0, Lcom/kbank/otp/request/LoginClientRequest;->mParam:Ljava/lang/Object;

    check-cast v3, Lcom/kbank/otp/request/params/LoginClientParam;

    iget-boolean v3, v3, Lcom/kbank/otp/request/params/LoginClientParam;->saveUID:Z

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 37
    const-string v4, "username"

    iget-object v3, p0, Lcom/kbank/otp/request/LoginClientRequest;->mParam:Ljava/lang/Object;

    check-cast v3, Lcom/kbank/otp/request/params/LoginClientParam;

    iget-object v3, v3, Lcom/kbank/otp/request/params/LoginClientParam;->code:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    const-string v4, "passwd"

    iget-object v3, p0, Lcom/kbank/otp/request/LoginClientRequest;->mParam:Ljava/lang/Object;

    check-cast v3, Lcom/kbank/otp/request/params/LoginClientParam;

    iget-object v3, v3, Lcom/kbank/otp/request/params/LoginClientParam;->password:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    const-string v4, "client_code"

    iget-object v3, p0, Lcom/kbank/otp/request/LoginClientRequest;->mParam:Ljava/lang/Object;

    check-cast v3, Lcom/kbank/otp/request/params/LoginClientParam;

    iget-object v3, v3, Lcom/kbank/otp/request/params/LoginClientParam;->username:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    const-string v3, "ip"

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v0, ""

    .end local v0    # "ip":Ljava/lang/String;
    :cond_0
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    const-string v3, "browser"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    const-string v3, "os"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Android "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    const-string v3, "operation"

    const-string v4, "auth_login_client"

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    const-string v3, "sid"

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    const-string v3, "locale"

    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kbank/otp/TheApplication;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    const-string v3, "payload"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    return-object v1

    .line 33
    .restart local v0    # "ip":Ljava/lang/String;
    :cond_1
    const-string v3, "2"

    goto/16 :goto_0

    .line 34
    :cond_2
    iget-object v3, p0, Lcom/kbank/otp/request/LoginClientRequest;->mParam:Ljava/lang/Object;

    check-cast v3, Lcom/kbank/otp/request/params/LoginClientParam;

    iget-object v3, v3, Lcom/kbank/otp/request/params/LoginClientParam;->token:Ljava/lang/String;

    goto/16 :goto_1
.end method

.method public parse(Lorg/json/JSONObject;)V
    .locals 4
    .param p1, "json"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16
    const-string v2, "payload"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 17
    .local v0, "jArray":Lorg/json/JSONArray;
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 18
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 19
    .local v1, "obj":Lorg/json/JSONObject;
    const-string v2, "sid"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/kbank/otp/request/LoginClientRequest;->getStatus()Lcom/kbank/otp/request/Status;

    move-result-object v2

    const-string v3, "sid"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/kbank/otp/request/Status;->data:Ljava/lang/Object;

    .line 24
    .end local v1    # "obj":Lorg/json/JSONObject;
    :cond_0
    return-void
.end method
