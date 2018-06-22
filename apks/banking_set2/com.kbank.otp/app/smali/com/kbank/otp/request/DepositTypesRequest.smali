.class public Lcom/kbank/otp/request/DepositTypesRequest;
.super Lcom/kbank/otp/request/Request;
.source "DepositTypesRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kbank/otp/request/Request",
        "<",
        "Lcom/kbank/otp/request/params/DepositTypesParam;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
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
    .line 37
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 38
    .local v0, "jsonObj":Lorg/json/JSONObject;
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 40
    .local v1, "payload":Lorg/json/JSONObject;
    const-string v3, "account"

    iget-object v2, p0, Lcom/kbank/otp/request/DepositTypesRequest;->mParam:Ljava/lang/Object;

    check-cast v2, Lcom/kbank/otp/request/params/DepositTypesParam;

    iget-object v2, v2, Lcom/kbank/otp/request/params/DepositTypesParam;->accountName:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    const-string v2, "operation"

    const-string v3, "acct_list_deposit_types"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    const-string v2, "sid"

    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kbank/otp/TheApplication;->getSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    const-string v2, "locale"

    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kbank/otp/TheApplication;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    const-string v2, "payload"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    return-object v0
.end method

.method public parse(Lorg/json/JSONObject;)V
    .locals 8
    .param p1, "json"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 17
    const-string v5, "payload"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 18
    .local v4, "jArray":Lorg/json/JSONArray;
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .local v0, "accounts":Ljava/util/List;, "Ljava/util/List<Lcom/kbank/otp/deposit/DepositTypeInfo;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v2, v5, :cond_3

    .line 20
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    .line 21
    .local v3, "itemJson":Lorg/json/JSONObject;
    new-instance v1, Lcom/kbank/otp/deposit/DepositTypeInfo;

    invoke-direct {v1}, Lcom/kbank/otp/deposit/DepositTypeInfo;-><init>()V

    .line 23
    .local v1, "dti":Lcom/kbank/otp/deposit/DepositTypeInfo;
    const-string v5, "depozit_standard_id"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v1, Lcom/kbank/otp/deposit/DepositTypeInfo;->depositId:I

    .line 24
    const-string v5, "depozit_standard_nume"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/kbank/otp/deposit/DepositTypeInfo;->depositName:Ljava/lang/String;

    .line 25
    const-string v5, "grup"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/kbank/otp/deposit/DepositTypeInfo;->groupName:Ljava/lang/String;

    .line 26
    const-string v5, "actiune_scadenta_p"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v6

    :goto_1
    iput-boolean v5, v1, Lcom/kbank/otp/deposit/DepositTypeInfo;->actionDueP:Z

    .line 27
    const-string v5, "actiune_scadenta_pc"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v6

    :goto_2
    iput-boolean v5, v1, Lcom/kbank/otp/deposit/DepositTypeInfo;->actionDuePC:Z

    .line 28
    const-string v5, "actiune_scadenta_l"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v6

    :goto_3
    iput-boolean v5, v1, Lcom/kbank/otp/deposit/DepositTypeInfo;->actionDueL:Z

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v5, v7

    .line 26
    goto :goto_1

    :cond_1
    move v5, v7

    .line 27
    goto :goto_2

    :cond_2
    move v5, v7

    .line 28
    goto :goto_3

    .line 32
    .end local v1    # "dti":Lcom/kbank/otp/deposit/DepositTypeInfo;
    .end local v3    # "itemJson":Lorg/json/JSONObject;
    :cond_3
    invoke-virtual {p0}, Lcom/kbank/otp/request/DepositTypesRequest;->getStatus()Lcom/kbank/otp/request/Status;

    move-result-object v5

    iput-object v0, v5, Lcom/kbank/otp/request/Status;->data:Ljava/lang/Object;

    .line 33
    return-void
.end method
