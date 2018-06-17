.class public Lcom/kbank/otp/request/UnauthorizedTransactionsRequest;
.super Lcom/kbank/otp/request/Request;
.source "UnauthorizedTransactionsRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kbank/otp/request/Request",
        "<",
        "Lcom/kbank/otp/request/params/UnauthorizedTransactionsParam;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
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
    .line 60
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 61
    .local v0, "jsonObj":Lorg/json/JSONObject;
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 62
    .local v1, "payload":Lorg/json/JSONObject;
    const-string v3, "page"

    iget-object v2, p0, Lcom/kbank/otp/request/UnauthorizedTransactionsRequest;->mParam:Ljava/lang/Object;

    check-cast v2, Lcom/kbank/otp/request/params/UnauthorizedTransactionsParam;

    iget v2, v2, Lcom/kbank/otp/request/params/UnauthorizedTransactionsParam;->pageNo:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    const-string v2, "operation"

    const-string v3, "acct_get_statements_to_auth"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    const-string v2, "sid"

    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kbank/otp/TheApplication;->getSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    const-string v2, "locale"

    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kbank/otp/TheApplication;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    const-string v2, "payload"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    return-object v0
.end method

.method public parse(Lorg/json/JSONObject;)V
    .locals 14
    .param p1, "json"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 23
    const-string v10, "payload"

    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 24
    .local v7, "jArray":Lorg/json/JSONArray;
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .local v9, "transactions":Ljava/util/List;, "Ljava/util/List<Lcom/kbank/otp/UnauthorizedTransactionInfo;>;"
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v10, "dd.MM.yyyy"

    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v3, v10, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 27
    .local v3, "format":Ljava/text/SimpleDateFormat;
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v4, v10, :cond_4

    .line 28
    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    .line 29
    .local v5, "itemJson":Lorg/json/JSONObject;
    new-instance v8, Lcom/kbank/otp/UnauthorizedTransactionInfo;

    invoke-direct {v8}, Lcom/kbank/otp/UnauthorizedTransactionInfo;-><init>()V

    .line 31
    .local v8, "ti":Lcom/kbank/otp/UnauthorizedTransactionInfo;
    const-string v10, "transaction_type"

    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v8, Lcom/kbank/otp/UnauthorizedTransactionInfo;->type:Ljava/lang/String;

    .line 32
    const-string v10, "transaction_label"

    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v8, Lcom/kbank/otp/UnauthorizedTransactionInfo;->label:Ljava/lang/String;

    .line 33
    const-string v10, "transaction_id"

    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v8, Lcom/kbank/otp/UnauthorizedTransactionInfo;->id:Ljava/lang/String;

    .line 34
    const-string v10, "amount"

    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v8, Lcom/kbank/otp/UnauthorizedTransactionInfo;->amount:Ljava/lang/String;

    .line 35
    const-string v10, "currency"

    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v8, Lcom/kbank/otp/UnauthorizedTransactionInfo;->currency:Ljava/lang/String;

    .line 36
    const-string v10, "date"

    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v10

    iput-object v10, v8, Lcom/kbank/otp/UnauthorizedTransactionInfo;->date:Ljava/util/Date;

    .line 37
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 38
    .local v0, "cal":Ljava/util/Calendar;
    iget-object v10, v8, Lcom/kbank/otp/UnauthorizedTransactionInfo;->date:Ljava/util/Date;

    invoke-virtual {v0, v10}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 39
    const/16 v10, 0xb

    const/4 v11, 0x0

    invoke-virtual {v0, v10, v11}, Ljava/util/Calendar;->set(II)V

    .line 40
    const/16 v10, 0xc

    const/4 v11, 0x0

    invoke-virtual {v0, v10, v11}, Ljava/util/Calendar;->set(II)V

    .line 41
    const/16 v10, 0xd

    const/4 v11, 0x0

    invoke-virtual {v0, v10, v11}, Ljava/util/Calendar;->set(II)V

    .line 42
    const/16 v10, 0xe

    const/4 v11, 0x0

    invoke-virtual {v0, v10, v11}, Ljava/util/Calendar;->set(II)V

    .line 43
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v10

    iput-object v10, v8, Lcom/kbank/otp/UnauthorizedTransactionInfo;->date:Ljava/util/Date;

    .line 44
    const-string v10, "details"

    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    const-string v10, "details"

    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_1
    iput-object v10, v8, Lcom/kbank/otp/UnauthorizedTransactionInfo;->details:Ljava/lang/String;

    .line 45
    const-string v10, "status"

    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    const-string v10, "status"

    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_2
    iput-object v10, v8, Lcom/kbank/otp/UnauthorizedTransactionInfo;->status:Ljava/lang/String;

    .line 46
    const-string v10, "fields"

    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    const-string v10, "fields"

    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 47
    .local v2, "fields":Lorg/json/JSONArray;
    :goto_3
    if-eqz v2, :cond_3

    .line 48
    const/4 v6, 0x0

    .local v6, "j":I
    :goto_4
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v6, v10, :cond_3

    .line 49
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    .line 50
    .local v1, "field":Lorg/json/JSONObject;
    iget-object v10, v8, Lcom/kbank/otp/UnauthorizedTransactionInfo;->fields:Ljava/util/ArrayList;

    new-instance v11, Lcom/kbank/otp/util/Pair;

    const-string v12, "label"

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "value"

    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v11, v12, v13}, Lcom/kbank/otp/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 44
    .end local v1    # "field":Lorg/json/JSONObject;
    .end local v2    # "fields":Lorg/json/JSONArray;
    .end local v6    # "j":I
    :cond_0
    const-string v10, ""

    goto :goto_1

    .line 45
    :cond_1
    const-string v10, ""

    goto :goto_2

    .line 46
    :cond_2
    const/4 v2, 0x0

    goto :goto_3

    .line 53
    .restart local v2    # "fields":Lorg/json/JSONArray;
    :cond_3
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 55
    .end local v0    # "cal":Ljava/util/Calendar;
    .end local v2    # "fields":Lorg/json/JSONArray;
    .end local v5    # "itemJson":Lorg/json/JSONObject;
    .end local v8    # "ti":Lcom/kbank/otp/UnauthorizedTransactionInfo;
    :cond_4
    invoke-virtual {p0}, Lcom/kbank/otp/request/UnauthorizedTransactionsRequest;->getStatus()Lcom/kbank/otp/request/Status;

    move-result-object v10

    iput-object v9, v10, Lcom/kbank/otp/request/Status;->data:Ljava/lang/Object;

    .line 56
    return-void
.end method
