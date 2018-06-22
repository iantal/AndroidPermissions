.class public Lcom/kbank/otp/request/FxPaymentRequest;
.super Lcom/kbank/otp/request/Request;
.source "FxPaymentRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kbank/otp/request/Request",
        "<",
        "Lcom/kbank/otp/request/params/FxPaymentParam;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/kbank/otp/request/Request;-><init>()V

    return-void
.end method


# virtual methods
.method public getParam()Lorg/json/JSONObject;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 19
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 20
    .local v3, "jsonObj":Lorg/json/JSONObject;
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 21
    .local v5, "payload":Lorg/json/JSONObject;
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 22
    .local v1, "fields":Lorg/json/JSONArray;
    iget-object v6, p0, Lcom/kbank/otp/request/FxPaymentRequest;->mParam:Ljava/lang/Object;

    check-cast v6, Lcom/kbank/otp/request/params/FxPaymentParam;

    iget-object v6, v6, Lcom/kbank/otp/request/params/FxPaymentParam;->fields:Ljava/util/Map;

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/kbank/otp/request/FxPaymentRequest;->mParam:Ljava/lang/Object;

    check-cast v6, Lcom/kbank/otp/request/params/FxPaymentParam;

    iget-object v6, v6, Lcom/kbank/otp/request/params/FxPaymentParam;->fields:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v6

    if-lez v6, :cond_1

    .line 23
    iget-object v6, p0, Lcom/kbank/otp/request/FxPaymentRequest;->mParam:Ljava/lang/Object;

    check-cast v6, Lcom/kbank/otp/request/params/FxPaymentParam;

    iget-object v6, v6, Lcom/kbank/otp/request/params/FxPaymentParam;->fields:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    .line 24
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 25
    .local v2, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;>;"
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 27
    .local v4, "pairs":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 28
    .local v0, "field":Lorg/json/JSONObject;
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 29
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 30
    const-string v6, "name"

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    const-string v6, "value"

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    :cond_0
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 36
    .end local v0    # "field":Lorg/json/JSONObject;
    .end local v2    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;>;"
    .end local v4    # "pairs":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_1
    const-string v7, "auth_step"

    iget-object v6, p0, Lcom/kbank/otp/request/FxPaymentRequest;->mParam:Ljava/lang/Object;

    check-cast v6, Lcom/kbank/otp/request/params/FxPaymentParam;

    iget-object v6, v6, Lcom/kbank/otp/request/params/FxPaymentParam;->token:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "1"

    :goto_1
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    const-string v7, "token"

    iget-object v6, p0, Lcom/kbank/otp/request/FxPaymentRequest;->mParam:Ljava/lang/Object;

    check-cast v6, Lcom/kbank/otp/request/params/FxPaymentParam;

    iget-object v6, v6, Lcom/kbank/otp/request/params/FxPaymentParam;->token:Ljava/lang/String;

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    const-string v7, "account"

    iget-object v6, p0, Lcom/kbank/otp/request/FxPaymentRequest;->mParam:Ljava/lang/Object;

    check-cast v6, Lcom/kbank/otp/request/params/FxPaymentParam;

    iget-object v6, v6, Lcom/kbank/otp/request/params/FxPaymentParam;->account:Ljava/lang/String;

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    const-string v7, "amount"

    iget-object v6, p0, Lcom/kbank/otp/request/FxPaymentRequest;->mParam:Ljava/lang/Object;

    check-cast v6, Lcom/kbank/otp/request/params/FxPaymentParam;

    iget-object v6, v6, Lcom/kbank/otp/request/params/FxPaymentParam;->amount:Ljava/lang/String;

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    const-string v7, "details"

    iget-object v6, p0, Lcom/kbank/otp/request/FxPaymentRequest;->mParam:Ljava/lang/Object;

    check-cast v6, Lcom/kbank/otp/request/params/FxPaymentParam;

    iget-object v6, v6, Lcom/kbank/otp/request/params/FxPaymentParam;->details:Ljava/lang/String;

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    const-string v7, "payee_name"

    iget-object v6, p0, Lcom/kbank/otp/request/FxPaymentRequest;->mParam:Ljava/lang/Object;

    check-cast v6, Lcom/kbank/otp/request/params/FxPaymentParam;

    iget-object v6, v6, Lcom/kbank/otp/request/params/FxPaymentParam;->payee_name:Ljava/lang/String;

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    const-string v7, "payee_account"

    iget-object v6, p0, Lcom/kbank/otp/request/FxPaymentRequest;->mParam:Ljava/lang/Object;

    check-cast v6, Lcom/kbank/otp/request/params/FxPaymentParam;

    iget-object v6, v6, Lcom/kbank/otp/request/params/FxPaymentParam;->payee_account:Ljava/lang/String;

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    const-string v7, "template_name"

    iget-object v6, p0, Lcom/kbank/otp/request/FxPaymentRequest;->mParam:Ljava/lang/Object;

    check-cast v6, Lcom/kbank/otp/request/params/FxPaymentParam;

    iget-object v6, v6, Lcom/kbank/otp/request/params/FxPaymentParam;->payee_desc:Ljava/lang/String;

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    const-string v7, "save_template"

    iget-object v6, p0, Lcom/kbank/otp/request/FxPaymentRequest;->mParam:Ljava/lang/Object;

    check-cast v6, Lcom/kbank/otp/request/params/FxPaymentParam;

    iget-boolean v6, v6, Lcom/kbank/otp/request/params/FxPaymentParam;->save_payee:Z

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 48
    iget-object v6, p0, Lcom/kbank/otp/request/FxPaymentRequest;->mParam:Ljava/lang/Object;

    check-cast v6, Lcom/kbank/otp/request/params/FxPaymentParam;

    iget-object v6, v6, Lcom/kbank/otp/request/params/FxPaymentParam;->fields:Ljava/util/Map;

    if-eqz v6, :cond_4

    iget-object v6, p0, Lcom/kbank/otp/request/FxPaymentRequest;->mParam:Ljava/lang/Object;

    check-cast v6, Lcom/kbank/otp/request/params/FxPaymentParam;

    iget-object v6, v6, Lcom/kbank/otp/request/params/FxPaymentParam;->fields:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v6

    if-lez v6, :cond_4

    .line 49
    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONObject;->length()I

    move-result v6

    const/4 v7, 0x1

    if-le v6, v7, :cond_3

    .line 50
    const-string v6, "fields"

    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    :goto_2
    const-string v6, "operation"

    const-string v7, "tran_add_foreign_payment"

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    const-string v6, "sid"

    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v7

    invoke-virtual {v7}, Lcom/kbank/otp/TheApplication;->getSessionId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    const-string v6, "locale"

    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v7

    invoke-virtual {v7}, Lcom/kbank/otp/TheApplication;->getLanguage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    const-string v6, "payload"

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    return-object v3

    .line 36
    :cond_2
    const-string v6, "2"

    goto/16 :goto_1

    .line 52
    :cond_3
    const-string v6, "fields"

    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 55
    :cond_4
    const-string v6, "fields"

    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2
.end method
