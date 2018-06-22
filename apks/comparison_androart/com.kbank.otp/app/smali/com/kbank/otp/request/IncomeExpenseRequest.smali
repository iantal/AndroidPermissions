.class public Lcom/kbank/otp/request/IncomeExpenseRequest;
.super Lcom/kbank/otp/request/Request;
.source "IncomeExpenseRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kbank/otp/request/Request",
        "<",
        "Lcom/kbank/otp/request/params/IncomeExpenseParam;",
        ">;"
    }
.end annotation


# static fields
.field private static final OPERATION:Ljava/lang/String; = "pft_list_income_expense_pie"


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
    .line 64
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 65
    .local v0, "jsonObj":Lorg/json/JSONObject;
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 67
    .local v1, "payload":Lorg/json/JSONObject;
    const-string v2, "operation"

    const-string v3, "pft_list_income_expense_pie"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    const-string v2, "app_version"

    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kbank/otp/TheApplication;->getVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    const-string v2, "sid"

    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kbank/otp/TheApplication;->getSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    const-string v2, "locale"

    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kbank/otp/TheApplication;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    const-string v3, "month"

    iget-object v2, p0, Lcom/kbank/otp/request/IncomeExpenseRequest;->mParam:Ljava/lang/Object;

    check-cast v2, Lcom/kbank/otp/request/params/IncomeExpenseParam;

    iget-object v2, v2, Lcom/kbank/otp/request/params/IncomeExpenseParam;->period:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    const-string v2, "payload"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    return-object v0
.end method

.method public parse(Lorg/json/JSONObject;)V
    .locals 13
    .param p1, "json"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 22
    const-string v11, "payload"

    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    .line 23
    .local v9, "payload":Lorg/json/JSONObject;
    new-instance v6, Lcom/kbank/otp/finance/IncomeExpenseInfo;

    invoke-direct {v6}, Lcom/kbank/otp/finance/IncomeExpenseInfo;-><init>()V

    .line 24
    .local v6, "iei":Lcom/kbank/otp/finance/IncomeExpenseInfo;
    if-eqz v9, :cond_5

    .line 25
    const-string v11, "1"

    const-string v12, "first_month"

    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    iput-boolean v11, v6, Lcom/kbank/otp/finance/IncomeExpenseInfo;->isFirstMonth:Z

    .line 26
    const/4 v11, 0x2

    new-array v10, v11, [Ljava/lang/String;

    const/4 v11, 0x0

    const-string v12, "income"

    aput-object v12, v10, v11

    const/4 v11, 0x1

    const-string v12, "expense"

    aput-object v12, v10, v11

    .line 27
    .local v10, "types":[Ljava/lang/String;
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    array-length v11, v10

    if-ge v5, v11, :cond_5

    .line 28
    aget-object v11, v10, v5

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 29
    .local v8, "obj":Lorg/json/JSONObject;
    if-nez v8, :cond_0

    .line 27
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 32
    :cond_0
    new-instance v4, Lcom/kbank/otp/finance/IncomeExpenseData;

    invoke-direct {v4}, Lcom/kbank/otp/finance/IncomeExpenseData;-><init>()V

    .line 33
    .local v4, "data":Lcom/kbank/otp/finance/IncomeExpenseData;
    if-nez v5, :cond_1

    sget-object v11, Lcom/kbank/otp/finance/IncomeExpenseType;->INCOME:Lcom/kbank/otp/finance/IncomeExpenseType;

    :goto_2
    iput-object v11, v4, Lcom/kbank/otp/finance/IncomeExpenseData;->type:Lcom/kbank/otp/finance/IncomeExpenseType;

    .line 34
    iget-object v11, v4, Lcom/kbank/otp/finance/IncomeExpenseData;->type:Lcom/kbank/otp/finance/IncomeExpenseType;

    sget-object v12, Lcom/kbank/otp/finance/IncomeExpenseType;->INCOME:Lcom/kbank/otp/finance/IncomeExpenseType;

    if-ne v11, v12, :cond_2

    const-string v3, "income_amounts"

    .line 36
    .local v3, "amountsName":Ljava/lang/String;
    :goto_3
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 37
    .local v2, "amounts":Lorg/json/JSONArray;
    if-eqz v2, :cond_3

    .line 38
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v4, Lcom/kbank/otp/finance/IncomeExpenseData;->amounts:Ljava/util/List;

    .line 39
    const/4 v7, 0x0

    .local v7, "j":I
    :goto_4
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v7, v11, :cond_3

    .line 40
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    .line 41
    .local v1, "amount":Lorg/json/JSONObject;
    new-instance v0, Lcom/kbank/otp/finance/AmountInfo;

    invoke-direct {v0}, Lcom/kbank/otp/finance/AmountInfo;-><init>()V

    .line 42
    .local v0, "ai":Lcom/kbank/otp/finance/AmountInfo;
    const-string v11, "amount"

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v0, Lcom/kbank/otp/finance/AmountInfo;->amount:Ljava/lang/String;

    .line 43
    const-string v11, "percent"

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v0, Lcom/kbank/otp/finance/AmountInfo;->percent:Ljava/lang/String;

    .line 44
    const-string v11, "category"

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v0, Lcom/kbank/otp/finance/AmountInfo;->category:Ljava/lang/String;

    .line 45
    const-string v11, "currency"

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v0, Lcom/kbank/otp/finance/AmountInfo;->currency:Ljava/lang/String;

    .line 46
    iget-object v11, v4, Lcom/kbank/otp/finance/IncomeExpenseData;->amounts:Ljava/util/List;

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 33
    .end local v0    # "ai":Lcom/kbank/otp/finance/AmountInfo;
    .end local v1    # "amount":Lorg/json/JSONObject;
    .end local v2    # "amounts":Lorg/json/JSONArray;
    .end local v3    # "amountsName":Ljava/lang/String;
    .end local v7    # "j":I
    :cond_1
    sget-object v11, Lcom/kbank/otp/finance/IncomeExpenseType;->EXPENSE:Lcom/kbank/otp/finance/IncomeExpenseType;

    goto :goto_2

    .line 34
    :cond_2
    const-string v3, "expense_amounts"

    goto :goto_3

    .line 49
    .restart local v2    # "amounts":Lorg/json/JSONArray;
    .restart local v3    # "amountsName":Ljava/lang/String;
    :cond_3
    const-string v11, "header"

    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v4, Lcom/kbank/otp/finance/IncomeExpenseData;->header:Ljava/lang/String;

    .line 50
    const-string v11, "total_amount"

    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v4, Lcom/kbank/otp/finance/IncomeExpenseData;->totalAmount:Ljava/lang/String;

    .line 51
    const-string v11, "total_currency"

    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 52
    const-string v11, "total_currency"

    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v4, Lcom/kbank/otp/finance/IncomeExpenseData;->totalCurrency:Ljava/lang/String;

    .line 56
    :goto_5
    iget-object v11, v6, Lcom/kbank/otp/finance/IncomeExpenseInfo;->data:Ljava/util/Map;

    iget-object v12, v4, Lcom/kbank/otp/finance/IncomeExpenseData;->type:Lcom/kbank/otp/finance/IncomeExpenseType;

    invoke-interface {v11, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 54
    :cond_4
    const-string v11, "RON"

    iput-object v11, v4, Lcom/kbank/otp/finance/IncomeExpenseData;->totalCurrency:Ljava/lang/String;

    goto :goto_5

    .line 59
    .end local v2    # "amounts":Lorg/json/JSONArray;
    .end local v3    # "amountsName":Ljava/lang/String;
    .end local v4    # "data":Lcom/kbank/otp/finance/IncomeExpenseData;
    .end local v5    # "i":I
    .end local v8    # "obj":Lorg/json/JSONObject;
    .end local v10    # "types":[Ljava/lang/String;
    :cond_5
    invoke-virtual {p0}, Lcom/kbank/otp/request/IncomeExpenseRequest;->getStatus()Lcom/kbank/otp/request/Status;

    move-result-object v11

    iput-object v6, v11, Lcom/kbank/otp/request/Status;->data:Ljava/lang/Object;

    .line 60
    return-void
.end method
