.class public Lcom/kbank/otp/request/CardDetailedInfoRequest;
.super Lcom/kbank/otp/request/Request;
.source "CardDetailedInfoRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kbank/otp/request/Request",
        "<",
        "Lcom/kbank/otp/request/params/CardDetailedInfoParam;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
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
    .line 39
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 40
    .local v0, "jsonObj":Lorg/json/JSONObject;
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 41
    .local v1, "payload":Lorg/json/JSONObject;
    const-string v3, "card_id"

    iget-object v2, p0, Lcom/kbank/otp/request/CardDetailedInfoRequest;->mParam:Ljava/lang/Object;

    check-cast v2, Lcom/kbank/otp/request/params/CardDetailedInfoParam;

    iget-object v2, v2, Lcom/kbank/otp/request/params/CardDetailedInfoParam;->card_id:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    const-string v2, "operation"

    const-string v3, "acct_get_card_details"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    const-string v2, "app_version"

    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kbank/otp/TheApplication;->getVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    const-string v2, "sid"

    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kbank/otp/TheApplication;->getSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    const-string v2, "locale"

    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kbank/otp/TheApplication;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    const-string v2, "payload"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    return-object v0
.end method

.method public parse(Lorg/json/JSONObject;)V
    .locals 5
    .param p1, "json"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 20
    const/4 v0, 0x0

    .line 21
    .local v0, "info":Lcom/kbank/otp/cards/CardDetailedInfo;
    const-string v3, "payload"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 22
    .local v1, "jArray":Lorg/json/JSONArray;
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 23
    new-instance v0, Lcom/kbank/otp/cards/CardDetailedInfo;

    .end local v0    # "info":Lcom/kbank/otp/cards/CardDetailedInfo;
    invoke-direct {v0}, Lcom/kbank/otp/cards/CardDetailedInfo;-><init>()V

    .line 24
    .restart local v0    # "info":Lcom/kbank/otp/cards/CardDetailedInfo;
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 25
    .local v2, "obj":Lorg/json/JSONObject;
    const-string v3, "limit_used"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/kbank/otp/cards/CardDetailedInfo;->limit_used:Ljava/lang/String;

    .line 26
    const-string v3, "currency"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/kbank/otp/cards/CardDetailedInfo;->currency:Ljava/lang/String;

    .line 27
    const-string v3, "extract_date"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/kbank/otp/cards/CardDetailedInfo;->extract_date:Ljava/lang/String;

    .line 28
    const-string v3, "granted_limit"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/kbank/otp/cards/CardDetailedInfo;->granted_limit:Ljava/lang/String;

    .line 29
    const-string v3, "interest"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/kbank/otp/cards/CardDetailedInfo;->interest:Ljava/lang/String;

    .line 30
    const-string v3, "minim_payment"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/kbank/otp/cards/CardDetailedInfo;->minim_payment:Ljava/lang/String;

    .line 31
    const-string v3, "next_payment_date"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/kbank/otp/cards/CardDetailedInfo;->next_payment_date:Ljava/lang/String;

    .line 32
    const-string v3, "not_payed_amount"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/kbank/otp/cards/CardDetailedInfo;->not_payed_amount:Ljava/lang/String;

    .line 34
    .end local v2    # "obj":Lorg/json/JSONObject;
    :cond_0
    invoke-virtual {p0}, Lcom/kbank/otp/request/CardDetailedInfoRequest;->getStatus()Lcom/kbank/otp/request/Status;

    move-result-object v3

    iput-object v0, v3, Lcom/kbank/otp/request/Status;->data:Ljava/lang/Object;

    .line 35
    return-void
.end method
