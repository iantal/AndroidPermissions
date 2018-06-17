.class public Lcom/kbank/otp/request/CardParamsRequest;
.super Lcom/kbank/otp/request/Request;
.source "CardParamsRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kbank/otp/request/Request",
        "<",
        "Lcom/kbank/otp/request/params/CardParamsParam;",
        ">;"
    }
.end annotation


# static fields
.field private static final KEY:Ljava/lang/String; = "key"

.field private static final PARAMS:Ljava/lang/String; = "params"

.field private static final URL:Ljava/lang/String; = "romcard_url"

.field private static final VALUE:Ljava/lang/String; = "value"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/kbank/otp/request/Request;-><init>()V

    return-void
.end method


# virtual methods
.method public getParam()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 22
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 23
    .local v0, "jsonObj":Lorg/json/JSONObject;
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 24
    .local v1, "payload":Lorg/json/JSONObject;
    const-string v3, "account"

    iget-object v2, p0, Lcom/kbank/otp/request/CardParamsRequest;->mParam:Ljava/lang/Object;

    check-cast v2, Lcom/kbank/otp/request/params/CardParamsParam;

    iget-object v2, v2, Lcom/kbank/otp/request/params/CardParamsParam;->account:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    const-string v3, "amount"

    iget-object v2, p0, Lcom/kbank/otp/request/CardParamsRequest;->mParam:Ljava/lang/Object;

    check-cast v2, Lcom/kbank/otp/request/params/CardParamsParam;

    iget-object v2, v2, Lcom/kbank/otp/request/params/CardParamsParam;->amount:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    const-string v2, "operation"

    const-string v3, "get_romcard_params"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    const-string v2, "sid"

    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kbank/otp/TheApplication;->getSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    const-string v2, "locale"

    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kbank/otp/TheApplication;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    const-string v2, "payload"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    return-object v0
.end method

.method public parse(Lorg/json/JSONObject;)V
    .locals 10
    .param p1, "json"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 111
    const-string v8, "payload"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 112
    .local v1, "jArray":Lorg/json/JSONArray;
    new-instance v3, Lcom/kbank/otp/MoneyTransferInfo;

    invoke-direct {v3}, Lcom/kbank/otp/MoneyTransferInfo;-><init>()V

    .line 113
    .local v3, "mti":Lcom/kbank/otp/MoneyTransferInfo;
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_5

    .line 114
    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 115
    .local v4, "obj":Lorg/json/JSONObject;
    const-string v8, "romcard_url"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 116
    const-string v8, "romcard_url"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v3, Lcom/kbank/otp/MoneyTransferInfo;->romcard_url:Ljava/lang/String;

    .line 118
    :cond_0
    const-string v8, "params"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 119
    const-string v8, "params"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 120
    .local v6, "params":Lorg/json/JSONArray;
    if-eqz v6, :cond_5

    .line 121
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v0, v8, :cond_5

    .line 122
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 123
    .local v5, "param":Lorg/json/JSONObject;
    const/4 v2, 0x0

    .line 124
    .local v2, "key":Ljava/lang/String;
    const/4 v7, 0x0

    .line 125
    .local v7, "value":Ljava/lang/String;
    const-string v8, "key"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 126
    const-string v8, "key"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 128
    :cond_1
    const-string v8, "value"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 129
    const-string v8, "value"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 131
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 132
    iget-object v8, v3, Lcom/kbank/otp/MoneyTransferInfo;->params:Ljava/util/Map;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3

    const-string v7, ""

    .end local v7    # "value":Ljava/lang/String;
    :cond_3
    invoke-interface {v8, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 138
    .end local v0    # "i":I
    .end local v2    # "key":Ljava/lang/String;
    .end local v4    # "obj":Lorg/json/JSONObject;
    .end local v5    # "param":Lorg/json/JSONObject;
    .end local v6    # "params":Lorg/json/JSONArray;
    :cond_5
    invoke-virtual {p0}, Lcom/kbank/otp/request/CardParamsRequest;->getStatus()Lcom/kbank/otp/request/Status;

    move-result-object v8

    iput-object v3, v8, Lcom/kbank/otp/request/Status;->data:Ljava/lang/Object;

    .line 139
    return-void
.end method
