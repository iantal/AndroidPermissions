.class public Lcom/kbank/otp/request/TransactionsRequest;
.super Lcom/kbank/otp/request/Request;
.source "TransactionsRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kbank/otp/request/Request",
        "<",
        "Lcom/kbank/otp/request/params/TransactionsParam;",
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
    .line 57
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 58
    .local v0, "jsonObj":Lorg/json/JSONObject;
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 59
    .local v1, "payload":Lorg/json/JSONObject;
    const-string v3, "filter"

    iget-object v2, p0, Lcom/kbank/otp/request/TransactionsRequest;->mParam:Ljava/lang/Object;

    check-cast v2, Lcom/kbank/otp/request/params/TransactionsParam;

    iget-object v2, v2, Lcom/kbank/otp/request/params/TransactionsParam;->filter:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    const-string v3, "account"

    iget-object v2, p0, Lcom/kbank/otp/request/TransactionsRequest;->mParam:Ljava/lang/Object;

    check-cast v2, Lcom/kbank/otp/request/params/TransactionsParam;

    iget-object v2, v2, Lcom/kbank/otp/request/params/TransactionsParam;->account:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    const-string v3, "page"

    iget-object v2, p0, Lcom/kbank/otp/request/TransactionsRequest;->mParam:Ljava/lang/Object;

    check-cast v2, Lcom/kbank/otp/request/params/TransactionsParam;

    iget v2, v2, Lcom/kbank/otp/request/params/TransactionsParam;->pageNo:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    const-string v2, "operation"

    const-string v3, "acct_get_statements"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    const-string v2, "sid"

    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kbank/otp/TheApplication;->getSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    const-string v2, "locale"

    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kbank/otp/TheApplication;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    const-string v2, "payload"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
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

    move-result-object v4

    .line 23
    .local v4, "jArray":Lorg/json/JSONArray;
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .local v6, "transactions":Ljava/util/List;, "Ljava/util/List<Lcom/kbank/otp/TransactionInfo;>;"
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v7, "dd.MM.yyyy"

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 26
    .local v1, "format":Ljava/text/SimpleDateFormat;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v2, v7, :cond_5

    .line 27
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    .line 28
    .local v3, "itemJson":Lorg/json/JSONObject;
    new-instance v5, Lcom/kbank/otp/TransactionInfo;

    invoke-direct {v5}, Lcom/kbank/otp/TransactionInfo;-><init>()V

    .line 30
    .local v5, "ti":Lcom/kbank/otp/TransactionInfo;
    const-string v7, "transaction_id"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/kbank/otp/TransactionInfo;->id:Ljava/lang/String;

    .line 32
    const-string v7, "transaction_date"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    iput-object v7, v5, Lcom/kbank/otp/TransactionInfo;->date:Ljava/util/Date;

    .line 33
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 34
    .local v0, "cal":Ljava/util/Calendar;
    iget-object v7, v5, Lcom/kbank/otp/TransactionInfo;->date:Ljava/util/Date;

    invoke-virtual {v0, v7}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 35
    const/16 v7, 0xb

    invoke-virtual {v0, v7, v9}, Ljava/util/Calendar;->set(II)V

    .line 36
    const/16 v7, 0xc

    invoke-virtual {v0, v7, v9}, Ljava/util/Calendar;->set(II)V

    .line 37
    const/16 v7, 0xd

    invoke-virtual {v0, v7, v9}, Ljava/util/Calendar;->set(II)V

    .line 38
    const/16 v7, 0xe

    invoke-virtual {v0, v7, v9}, Ljava/util/Calendar;->set(II)V

    .line 39
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v7

    iput-object v7, v5, Lcom/kbank/otp/TransactionInfo;->date:Ljava/util/Date;

    .line 41
    const-string v7, "amount"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/kbank/otp/TransactionInfo;->amount:Ljava/lang/String;

    .line 42
    const-string v7, "currency"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/kbank/otp/TransactionInfo;->currency:Ljava/lang/String;

    .line 43
    const-string v7, "details"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v7, "details"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_1
    iput-object v7, v5, Lcom/kbank/otp/TransactionInfo;->details:Ljava/lang/String;

    .line 44
    const-string v7, "status"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "status"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_2
    iput-object v7, v5, Lcom/kbank/otp/TransactionInfo;->status:Ljava/lang/String;

    .line 45
    const-string v7, "bank_response"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, "bank_response"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_3
    iput-object v7, v5, Lcom/kbank/otp/TransactionInfo;->answer:Ljava/lang/String;

    .line 47
    const-string v7, "transaction_type"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, "transaction_type"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_4
    iput-object v7, v5, Lcom/kbank/otp/TransactionInfo;->type:Ljava/lang/String;

    .line 48
    const-string v7, "name"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "name"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_5
    iput-object v7, v5, Lcom/kbank/otp/TransactionInfo;->name:Ljava/lang/String;

    .line 50
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 43
    :cond_0
    const-string v7, ""

    goto :goto_1

    .line 44
    :cond_1
    const-string v7, ""

    goto :goto_2

    .line 45
    :cond_2
    const-string v7, ""

    goto :goto_3

    .line 47
    :cond_3
    const-string v7, ""

    goto :goto_4

    .line 48
    :cond_4
    const-string v7, ""

    goto :goto_5

    .line 52
    .end local v0    # "cal":Ljava/util/Calendar;
    .end local v3    # "itemJson":Lorg/json/JSONObject;
    .end local v5    # "ti":Lcom/kbank/otp/TransactionInfo;
    :cond_5
    invoke-virtual {p0}, Lcom/kbank/otp/request/TransactionsRequest;->getStatus()Lcom/kbank/otp/request/Status;

    move-result-object v7

    iput-object v6, v7, Lcom/kbank/otp/request/Status;->data:Ljava/lang/Object;

    .line 53
    return-void
.end method
