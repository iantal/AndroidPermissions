.class public Lcom/kbank/otp/request/CardTransactionsRequest;
.super Lcom/kbank/otp/request/Request;
.source "CardTransactionsRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kbank/otp/request/Request",
        "<",
        "Lcom/kbank/otp/request/params/CardTransactionsParam;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
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
    .line 51
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 52
    .local v0, "jsonObj":Lorg/json/JSONObject;
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 53
    .local v1, "payload":Lorg/json/JSONObject;
    const-string v3, "filter"

    iget-object v2, p0, Lcom/kbank/otp/request/CardTransactionsRequest;->mParam:Ljava/lang/Object;

    check-cast v2, Lcom/kbank/otp/request/params/CardTransactionsParam;

    iget-object v2, v2, Lcom/kbank/otp/request/params/CardTransactionsParam;->filter:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    const-string v3, "card_id"

    iget-object v2, p0, Lcom/kbank/otp/request/CardTransactionsRequest;->mParam:Ljava/lang/Object;

    check-cast v2, Lcom/kbank/otp/request/params/CardTransactionsParam;

    iget-object v2, v2, Lcom/kbank/otp/request/params/CardTransactionsParam;->card_id:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    const-string v3, "page"

    iget-object v2, p0, Lcom/kbank/otp/request/CardTransactionsRequest;->mParam:Ljava/lang/Object;

    check-cast v2, Lcom/kbank/otp/request/params/CardTransactionsParam;

    iget-object v2, v2, Lcom/kbank/otp/request/params/CardTransactionsParam;->page:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    const-string v2, "operation"

    const-string v3, "get_card_transactions"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    const-string v2, "sid"

    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kbank/otp/TheApplication;->getSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    const-string v2, "locale"

    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kbank/otp/TheApplication;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    const-string v2, "payload"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
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
    const/4 v9, 0x0

    .line 22
    const-string v7, "payload"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 23
    .local v5, "jArray":Lorg/json/JSONArray;
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .local v6, "transactions":Ljava/util/List;, "Ljava/util/List<Lcom/kbank/otp/cards/CardTransactionInfo;>;"
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v7, "dd.MM.yyyy"

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v2, v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 26
    .local v2, "format":Ljava/text/SimpleDateFormat;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v3, v7, :cond_2

    .line 27
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    .line 28
    .local v4, "itemJson":Lorg/json/JSONObject;
    new-instance v1, Lcom/kbank/otp/cards/CardTransactionInfo;

    invoke-direct {v1}, Lcom/kbank/otp/cards/CardTransactionInfo;-><init>()V

    .line 30
    .local v1, "cti":Lcom/kbank/otp/cards/CardTransactionInfo;
    const-string v7, "transaction_date"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    iput-object v7, v1, Lcom/kbank/otp/cards/CardTransactionInfo;->date:Ljava/util/Date;

    .line 31
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 32
    .local v0, "cal":Ljava/util/Calendar;
    iget-object v7, v1, Lcom/kbank/otp/cards/CardTransactionInfo;->date:Ljava/util/Date;

    invoke-virtual {v0, v7}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 33
    const/16 v7, 0xb

    invoke-virtual {v0, v7, v9}, Ljava/util/Calendar;->set(II)V

    .line 34
    const/16 v7, 0xc

    invoke-virtual {v0, v7, v9}, Ljava/util/Calendar;->set(II)V

    .line 35
    const/16 v7, 0xd

    invoke-virtual {v0, v7, v9}, Ljava/util/Calendar;->set(II)V

    .line 36
    const/16 v7, 0xe

    invoke-virtual {v0, v7, v9}, Ljava/util/Calendar;->set(II)V

    .line 37
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v7

    iput-object v7, v1, Lcom/kbank/otp/cards/CardTransactionInfo;->date:Ljava/util/Date;

    .line 39
    const-string v7, "amount"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/kbank/otp/cards/CardTransactionInfo;->amount:Ljava/lang/String;

    .line 40
    const-string v7, "currency"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/kbank/otp/cards/CardTransactionInfo;->currency:Ljava/lang/String;

    .line 41
    const-string v7, "details"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v7, "details"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_1
    iput-object v7, v1, Lcom/kbank/otp/cards/CardTransactionInfo;->details:Ljava/lang/String;

    .line 42
    const-string v7, "fee"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "fee"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_2
    iput-object v7, v1, Lcom/kbank/otp/cards/CardTransactionInfo;->fee:Ljava/lang/String;

    .line 44
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 41
    :cond_0
    const-string v7, ""

    goto :goto_1

    .line 42
    :cond_1
    const-string v7, ""

    goto :goto_2

    .line 46
    .end local v0    # "cal":Ljava/util/Calendar;
    .end local v1    # "cti":Lcom/kbank/otp/cards/CardTransactionInfo;
    .end local v4    # "itemJson":Lorg/json/JSONObject;
    :cond_2
    invoke-virtual {p0}, Lcom/kbank/otp/request/CardTransactionsRequest;->getStatus()Lcom/kbank/otp/request/Status;

    move-result-object v7

    iput-object v6, v7, Lcom/kbank/otp/request/Status;->data:Ljava/lang/Object;

    .line 47
    return-void
.end method
