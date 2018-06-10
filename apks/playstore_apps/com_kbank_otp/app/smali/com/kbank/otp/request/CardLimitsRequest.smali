.class public Lcom/kbank/otp/request/CardLimitsRequest;
.super Lcom/kbank/otp/request/Request;
.source "CardLimitsRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kbank/otp/request/Request",
        "<",
        "Lcom/kbank/otp/request/params/CardLimitsParam;",
        ">;"
    }
.end annotation


# static fields
.field private static final AMOUNT:Ljava/lang/String; = "amount"

.field private static final ATM:Ljava/lang/String; = "atm"

.field private static final CURRENCY:Ljava/lang/String; = "currency"

.field private static final EDITABLE:Ljava/lang/String; = "editable"

.field private static final MAX_LIMIT:Ljava/lang/String; = "max_limit"

.field private static final POS:Ljava/lang/String; = "pos"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
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
    .line 73
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 74
    .local v0, "jsonObj":Lorg/json/JSONObject;
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 75
    .local v1, "payload":Lorg/json/JSONObject;
    const-string v3, "card_id"

    iget-object v2, p0, Lcom/kbank/otp/request/CardLimitsRequest;->mParam:Ljava/lang/Object;

    check-cast v2, Lcom/kbank/otp/request/params/CardLimitsParam;

    iget-object v2, v2, Lcom/kbank/otp/request/params/CardLimitsParam;->card_id:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    const-string v2, "operation"

    const-string v3, "acct_get_card_limits"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    const-string v2, "app_version"

    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kbank/otp/TheApplication;->getVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    const-string v2, "sid"

    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kbank/otp/TheApplication;->getSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    const-string v2, "locale"

    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kbank/otp/TheApplication;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    const-string v2, "payload"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    return-object v0
.end method

.method public parse(Lorg/json/JSONObject;)V
    .locals 12
    .param p1, "json"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const-wide/16 v10, 0x0

    .line 44
    new-instance v1, Lcom/kbank/otp/cards/CardLimits;

    invoke-direct {v1}, Lcom/kbank/otp/cards/CardLimits;-><init>()V

    .line 45
    .local v1, "limits":Lcom/kbank/otp/cards/CardLimits;
    const-string v4, "payload"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 46
    const-string v4, "payload"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 47
    .local v2, "payload":Lorg/json/JSONObject;
    const-string v4, "atm"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 48
    const-string v4, "atm"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 49
    .local v0, "atm":Lorg/json/JSONObject;
    new-instance v4, Lcom/kbank/otp/cards/CardLimits$CardLimit;

    invoke-direct {v4}, Lcom/kbank/otp/cards/CardLimits$CardLimit;-><init>()V

    iput-object v4, v1, Lcom/kbank/otp/cards/CardLimits;->atm:Lcom/kbank/otp/cards/CardLimits$CardLimit;

    .line 50
    iget-object v6, v1, Lcom/kbank/otp/cards/CardLimits;->atm:Lcom/kbank/otp/cards/CardLimits$CardLimit;

    const-string v4, "amount"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Ljava/math/BigDecimal;

    const-string v7, "amount"

    .line 51
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    invoke-direct {v4, v8, v9}, Ljava/math/BigDecimal;-><init>(D)V

    :goto_0
    iput-object v4, v6, Lcom/kbank/otp/cards/CardLimits$CardLimit;->amount:Ljava/math/BigDecimal;

    .line 52
    iget-object v6, v1, Lcom/kbank/otp/cards/CardLimits;->atm:Lcom/kbank/otp/cards/CardLimits$CardLimit;

    const-string v4, "max_limit"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Ljava/math/BigDecimal;

    const-string v7, "max_limit"

    .line 53
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    invoke-direct {v4, v8, v9}, Ljava/math/BigDecimal;-><init>(D)V

    :goto_1
    iput-object v4, v6, Lcom/kbank/otp/cards/CardLimits$CardLimit;->max_limit:Ljava/math/BigDecimal;

    .line 54
    iget-object v6, v1, Lcom/kbank/otp/cards/CardLimits;->atm:Lcom/kbank/otp/cards/CardLimits$CardLimit;

    const-string v4, "currency"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "currency"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_2
    iput-object v4, v6, Lcom/kbank/otp/cards/CardLimits$CardLimit;->currency:Ljava/lang/String;

    .line 55
    iget-object v6, v1, Lcom/kbank/otp/cards/CardLimits;->atm:Lcom/kbank/otp/cards/CardLimits$CardLimit;

    const-string v4, "editable"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "editable"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    :goto_3
    iput-boolean v4, v6, Lcom/kbank/otp/cards/CardLimits$CardLimit;->editable:Z

    .line 57
    .end local v0    # "atm":Lorg/json/JSONObject;
    :cond_0
    const-string v4, "pos"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 58
    const-string v4, "pos"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 59
    .local v3, "pos":Lorg/json/JSONObject;
    new-instance v4, Lcom/kbank/otp/cards/CardLimits$CardLimit;

    invoke-direct {v4}, Lcom/kbank/otp/cards/CardLimits$CardLimit;-><init>()V

    iput-object v4, v1, Lcom/kbank/otp/cards/CardLimits;->pos:Lcom/kbank/otp/cards/CardLimits$CardLimit;

    .line 60
    iget-object v6, v1, Lcom/kbank/otp/cards/CardLimits;->pos:Lcom/kbank/otp/cards/CardLimits$CardLimit;

    const-string v4, "amount"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    new-instance v4, Ljava/math/BigDecimal;

    const-string v7, "amount"

    .line 61
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    invoke-direct {v4, v8, v9}, Ljava/math/BigDecimal;-><init>(D)V

    :goto_4
    iput-object v4, v6, Lcom/kbank/otp/cards/CardLimits$CardLimit;->amount:Ljava/math/BigDecimal;

    .line 62
    iget-object v6, v1, Lcom/kbank/otp/cards/CardLimits;->pos:Lcom/kbank/otp/cards/CardLimits$CardLimit;

    const-string v4, "max_limit"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    new-instance v4, Ljava/math/BigDecimal;

    const-string v7, "max_limit"

    .line 63
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    invoke-direct {v4, v8, v9}, Ljava/math/BigDecimal;-><init>(D)V

    :goto_5
    iput-object v4, v6, Lcom/kbank/otp/cards/CardLimits$CardLimit;->max_limit:Ljava/math/BigDecimal;

    .line 64
    iget-object v6, v1, Lcom/kbank/otp/cards/CardLimits;->pos:Lcom/kbank/otp/cards/CardLimits$CardLimit;

    const-string v4, "currency"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v4, "currency"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_6
    iput-object v4, v6, Lcom/kbank/otp/cards/CardLimits$CardLimit;->currency:Ljava/lang/String;

    .line 65
    iget-object v4, v1, Lcom/kbank/otp/cards/CardLimits;->pos:Lcom/kbank/otp/cards/CardLimits$CardLimit;

    const-string v6, "editable"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v5, "editable"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    :cond_1
    iput-boolean v5, v4, Lcom/kbank/otp/cards/CardLimits$CardLimit;->editable:Z

    .line 68
    .end local v2    # "payload":Lorg/json/JSONObject;
    .end local v3    # "pos":Lorg/json/JSONObject;
    :cond_2
    invoke-virtual {p0}, Lcom/kbank/otp/request/CardLimitsRequest;->getStatus()Lcom/kbank/otp/request/Status;

    move-result-object v4

    iput-object v1, v4, Lcom/kbank/otp/request/Status;->data:Ljava/lang/Object;

    .line 69
    return-void

    .line 51
    .restart local v0    # "atm":Lorg/json/JSONObject;
    .restart local v2    # "payload":Lorg/json/JSONObject;
    :cond_3
    new-instance v4, Ljava/math/BigDecimal;

    invoke-direct {v4, v10, v11}, Ljava/math/BigDecimal;-><init>(D)V

    goto/16 :goto_0

    .line 53
    :cond_4
    new-instance v4, Ljava/math/BigDecimal;

    invoke-direct {v4, v10, v11}, Ljava/math/BigDecimal;-><init>(D)V

    goto/16 :goto_1

    .line 54
    :cond_5
    const-string v4, ""

    goto/16 :goto_2

    :cond_6
    move v4, v5

    .line 55
    goto/16 :goto_3

    .line 61
    .end local v0    # "atm":Lorg/json/JSONObject;
    .restart local v3    # "pos":Lorg/json/JSONObject;
    :cond_7
    new-instance v4, Ljava/math/BigDecimal;

    invoke-direct {v4, v10, v11}, Ljava/math/BigDecimal;-><init>(D)V

    goto :goto_4

    .line 63
    :cond_8
    new-instance v4, Ljava/math/BigDecimal;

    invoke-direct {v4, v10, v11}, Ljava/math/BigDecimal;-><init>(D)V

    goto :goto_5

    .line 64
    :cond_9
    const-string v4, ""

    goto :goto_6
.end method
