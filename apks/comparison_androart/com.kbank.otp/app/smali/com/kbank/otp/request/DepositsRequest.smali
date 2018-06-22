.class public Lcom/kbank/otp/request/DepositsRequest;
.super Lcom/kbank/otp/request/Request;
.source "DepositsRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kbank/otp/request/Request",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEPOSITE_ACCOUNT:Ljava/lang/String; = "deposit_account"

.field private static final DEPOSITE_AMOUNT:Ljava/lang/String; = "amount"

.field private static final DEPOSITE_CURRENCY:Ljava/lang/String; = "currency"

.field private static final DEPOSITE_DETAILS:Ljava/lang/String; = "deposit_details"

.field private static final DEPOSITE_MATURITY_DATE:Ljava/lang/String; = "maturity_date"

.field private static final DEPOSITE_STATUS:Ljava/lang/String; = "status"

.field private static final OPERATION_GET_DEPOSITS:Ljava/lang/String; = "acct_get_deposits"


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
    .line 54
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 55
    .local v0, "jsonObj":Lorg/json/JSONObject;
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 57
    .local v1, "payload":Lorg/json/JSONObject;
    const-string v2, "operation"

    const-string v3, "acct_get_deposits"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    const-string v2, "sid"

    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kbank/otp/TheApplication;->getSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    const-string v2, "locale"

    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kbank/otp/TheApplication;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    const-string v2, "payload"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    return-object v0
.end method

.method public parse(Lorg/json/JSONObject;)V
    .locals 6
    .param p1, "json"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 27
    const-string v5, "payload"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 28
    .local v4, "jArray":Lorg/json/JSONArray;
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .local v0, "deposites":Ljava/util/List;, "Ljava/util/List<Lcom/kbank/otp/deposit/DepositInfo;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v2, v5, :cond_6

    .line 31
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    .line 32
    .local v3, "itemJson":Lorg/json/JSONObject;
    new-instance v1, Lcom/kbank/otp/deposit/DepositInfo;

    invoke-direct {v1}, Lcom/kbank/otp/deposit/DepositInfo;-><init>()V

    .line 34
    .local v1, "di":Lcom/kbank/otp/deposit/DepositInfo;
    const-string v5, "deposit_account"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "deposit_account"

    .line 35
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    iput-object v5, v1, Lcom/kbank/otp/deposit/DepositInfo;->depositeAccountName:Ljava/lang/String;

    .line 36
    const-string v5, "amount"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "amount"

    .line 37
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_2
    iput-object v5, v1, Lcom/kbank/otp/deposit/DepositInfo;->amount:Ljava/lang/String;

    .line 38
    const-string v5, "currency"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "currency"

    .line 39
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_3
    iput-object v5, v1, Lcom/kbank/otp/deposit/DepositInfo;->currency:Ljava/lang/String;

    .line 40
    const-string v5, "maturity_date"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "maturity_date"

    .line 41
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_4
    iput-object v5, v1, Lcom/kbank/otp/deposit/DepositInfo;->maturityDate:Ljava/lang/String;

    .line 42
    const-string v5, "deposit_details"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "deposit_details"

    .line 43
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_5
    iput-object v5, v1, Lcom/kbank/otp/deposit/DepositInfo;->depositeDetails:Ljava/lang/String;

    .line 44
    const-string v5, "status"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "status"

    .line 45
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_6
    iput-object v5, v1, Lcom/kbank/otp/deposit/DepositInfo;->status:Ljava/lang/String;

    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 35
    :cond_0
    const-string v5, ""

    goto :goto_1

    .line 37
    :cond_1
    const-string v5, ""

    goto :goto_2

    .line 39
    :cond_2
    const-string v5, ""

    goto :goto_3

    .line 41
    :cond_3
    const-string v5, ""

    goto :goto_4

    .line 43
    :cond_4
    const-string v5, ""

    goto :goto_5

    .line 45
    :cond_5
    const-string v5, ""

    goto :goto_6

    .line 49
    .end local v1    # "di":Lcom/kbank/otp/deposit/DepositInfo;
    .end local v3    # "itemJson":Lorg/json/JSONObject;
    :cond_6
    invoke-virtual {p0}, Lcom/kbank/otp/request/DepositsRequest;->getStatus()Lcom/kbank/otp/request/Status;

    move-result-object v5

    iput-object v0, v5, Lcom/kbank/otp/request/Status;->data:Ljava/lang/Object;

    .line 50
    return-void
.end method
