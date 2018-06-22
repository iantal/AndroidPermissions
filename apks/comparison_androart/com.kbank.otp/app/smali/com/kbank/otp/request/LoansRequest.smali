.class public Lcom/kbank/otp/request/LoansRequest;
.super Lcom/kbank/otp/request/Request;
.source "LoansRequest.java"


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
.field private static final LOAN_AMOUNT:Ljava/lang/String; = "amount"

.field private static final LOAN_CURRENCY:Ljava/lang/String; = "currency"

.field private static final LOAN_GRANTED_AMOUNT:Ljava/lang/String; = "granted_amount"

.field private static final LOAN_INTEREST:Ljava/lang/String; = "interest"

.field private static final LOAN_INTEREST_DAY:Ljava/lang/String; = "interest_day"

.field private static final LOAN_MATURITY:Ljava/lang/String; = "maturity"

.field private static final LOAN_NAME:Ljava/lang/String; = "loan_name"

.field private static final LOAN_NEXT_PAYMENT_AMOUNT:Ljava/lang/String; = "next_payment_amount"

.field private static final LOAN_NEXT_PAYMENT_DATE:Ljava/lang/String; = "next_payment_date"

.field private static final OPERATION_GET_LOANS:Ljava/lang/String; = "acct_get_loans"


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

    const-string v3, "acct_get_loans"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    const-string v2, "sid"

    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kbank/otp/TheApplication;->getSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    const-string v2, "locale"

    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kbank/otp/TheApplication;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    const-string v2, "payload"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
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
    const-wide/16 v8, 0x0

    .line 31
    const-string v5, "payload"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 32
    .local v2, "jArray":Lorg/json/JSONArray;
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .local v4, "loans":Ljava/util/List;, "Ljava/util/List<Lcom/kbank/otp/loan/LoanInfo;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v0, v5, :cond_9

    .line 35
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    .line 36
    .local v1, "itemJson":Lorg/json/JSONObject;
    new-instance v3, Lcom/kbank/otp/loan/LoanInfo;

    invoke-direct {v3}, Lcom/kbank/otp/loan/LoanInfo;-><init>()V

    .line 38
    .local v3, "li":Lcom/kbank/otp/loan/LoanInfo;
    const-string v5, "loan_name"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "loan_name"

    .line 39
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    iput-object v5, v3, Lcom/kbank/otp/loan/LoanInfo;->loanName:Ljava/lang/String;

    .line 40
    const-string v5, "amount"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/math/BigDecimal;

    const-string v6, "amount"

    .line 41
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Ljava/math/BigDecimal;-><init>(D)V

    :goto_2
    iput-object v5, v3, Lcom/kbank/otp/loan/LoanInfo;->amount:Ljava/math/BigDecimal;

    .line 42
    const-string v5, "granted_amount"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Ljava/math/BigDecimal;

    const-string v6, "granted_amount"

    .line 43
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Ljava/math/BigDecimal;-><init>(D)V

    :goto_3
    iput-object v5, v3, Lcom/kbank/otp/loan/LoanInfo;->grantedAmount:Ljava/math/BigDecimal;

    .line 44
    const-string v5, "currency"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "currency"

    .line 45
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_4
    iput-object v5, v3, Lcom/kbank/otp/loan/LoanInfo;->currency:Ljava/lang/String;

    .line 46
    const-string v5, "maturity"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "maturity"

    .line 47
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_5
    iput-object v5, v3, Lcom/kbank/otp/loan/LoanInfo;->maturity:Ljava/lang/String;

    .line 48
    const-string v5, "next_payment_amount"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v5, Ljava/math/BigDecimal;

    const-string v6, "next_payment_amount"

    .line 49
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Ljava/math/BigDecimal;-><init>(D)V

    :goto_6
    iput-object v5, v3, Lcom/kbank/otp/loan/LoanInfo;->nextPaymentAmount:Ljava/math/BigDecimal;

    .line 50
    const-string v5, "next_payment_date"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, "next_payment_date"

    .line 51
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_7
    iput-object v5, v3, Lcom/kbank/otp/loan/LoanInfo;->nextPaymentDate:Ljava/lang/String;

    .line 52
    const-string v5, "interest"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "interest"

    .line 53
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_8
    iput-object v5, v3, Lcom/kbank/otp/loan/LoanInfo;->interest:Ljava/lang/String;

    .line 54
    const-string v5, "interest_day"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    new-instance v5, Ljava/math/BigDecimal;

    const-string v6, "interest_day"

    .line 55
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Ljava/math/BigDecimal;-><init>(D)V

    :goto_9
    iput-object v5, v3, Lcom/kbank/otp/loan/LoanInfo;->interestDay:Ljava/math/BigDecimal;

    .line 57
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 39
    :cond_0
    const-string v5, ""

    goto/16 :goto_1

    .line 41
    :cond_1
    new-instance v5, Ljava/math/BigDecimal;

    invoke-direct {v5, v8, v9}, Ljava/math/BigDecimal;-><init>(D)V

    goto/16 :goto_2

    .line 43
    :cond_2
    new-instance v5, Ljava/math/BigDecimal;

    invoke-direct {v5, v8, v9}, Ljava/math/BigDecimal;-><init>(D)V

    goto/16 :goto_3

    .line 45
    :cond_3
    const-string v5, ""

    goto :goto_4

    .line 47
    :cond_4
    const-string v5, ""

    goto :goto_5

    .line 49
    :cond_5
    new-instance v5, Ljava/math/BigDecimal;

    invoke-direct {v5, v8, v9}, Ljava/math/BigDecimal;-><init>(D)V

    goto :goto_6

    .line 51
    :cond_6
    const-string v5, ""

    goto :goto_7

    .line 53
    :cond_7
    const-string v5, ""

    goto :goto_8

    .line 55
    :cond_8
    new-instance v5, Ljava/math/BigDecimal;

    invoke-direct {v5, v8, v9}, Ljava/math/BigDecimal;-><init>(D)V

    goto :goto_9

    .line 59
    .end local v1    # "itemJson":Lorg/json/JSONObject;
    .end local v3    # "li":Lcom/kbank/otp/loan/LoanInfo;
    :cond_9
    invoke-virtual {p0}, Lcom/kbank/otp/request/LoansRequest;->getStatus()Lcom/kbank/otp/request/Status;

    move-result-object v5

    iput-object v4, v5, Lcom/kbank/otp/request/Status;->data:Ljava/lang/Object;

    .line 60
    return-void
.end method
