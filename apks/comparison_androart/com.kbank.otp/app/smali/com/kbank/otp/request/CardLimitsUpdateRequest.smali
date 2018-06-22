.class public Lcom/kbank/otp/request/CardLimitsUpdateRequest;
.super Lcom/kbank/otp/request/Request;
.source "CardLimitsUpdateRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kbank/otp/request/Request",
        "<",
        "Lcom/kbank/otp/request/params/CardLimitsUpdateParam;",
        ">;"
    }
.end annotation


# static fields
.field private static final AMOUNT:Ljava/lang/String; = "amount"

.field private static final ATM:Ljava/lang/String; = "atm"

.field private static final CURRENCY:Ljava/lang/String; = "currency"

.field private static final POS:Ljava/lang/String; = "pos"


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
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 26
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 27
    .local v0, "jsonObj":Lorg/json/JSONObject;
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 28
    .local v2, "payload":Lorg/json/JSONObject;
    const-string v4, "auth_step"

    iget-object v3, p0, Lcom/kbank/otp/request/CardLimitsUpdateRequest;->mParam:Ljava/lang/Object;

    check-cast v3, Lcom/kbank/otp/request/params/CardLimitsUpdateParam;

    iget-object v3, v3, Lcom/kbank/otp/request/params/CardLimitsUpdateParam;->token:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "1"

    :goto_0
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    const-string v4, "token"

    iget-object v3, p0, Lcom/kbank/otp/request/CardLimitsUpdateRequest;->mParam:Ljava/lang/Object;

    check-cast v3, Lcom/kbank/otp/request/params/CardLimitsUpdateParam;

    iget-object v3, v3, Lcom/kbank/otp/request/params/CardLimitsUpdateParam;->token:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    const-string v4, "card_id"

    iget-object v3, p0, Lcom/kbank/otp/request/CardLimitsUpdateRequest;->mParam:Ljava/lang/Object;

    check-cast v3, Lcom/kbank/otp/request/params/CardLimitsUpdateParam;

    iget-object v3, v3, Lcom/kbank/otp/request/params/CardLimitsUpdateParam;->card_id:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    iget-object v3, p0, Lcom/kbank/otp/request/CardLimitsUpdateRequest;->mParam:Ljava/lang/Object;

    check-cast v3, Lcom/kbank/otp/request/params/CardLimitsUpdateParam;

    iget-object v3, v3, Lcom/kbank/otp/request/params/CardLimitsUpdateParam;->atm:Lcom/kbank/otp/cards/CardLimits$CardLimit;

    if-eqz v3, :cond_0

    .line 32
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33
    .local v1, "limit":Lorg/json/JSONObject;
    const-string v4, "amount"

    iget-object v3, p0, Lcom/kbank/otp/request/CardLimitsUpdateRequest;->mParam:Ljava/lang/Object;

    check-cast v3, Lcom/kbank/otp/request/params/CardLimitsUpdateParam;

    iget-object v3, v3, Lcom/kbank/otp/request/params/CardLimitsUpdateParam;->atm:Lcom/kbank/otp/cards/CardLimits$CardLimit;

    iget-object v3, v3, Lcom/kbank/otp/cards/CardLimits$CardLimit;->amount:Ljava/math/BigDecimal;

    invoke-virtual {v3}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v1, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 34
    const-string v4, "currency"

    iget-object v3, p0, Lcom/kbank/otp/request/CardLimitsUpdateRequest;->mParam:Ljava/lang/Object;

    check-cast v3, Lcom/kbank/otp/request/params/CardLimitsUpdateParam;

    iget-object v3, v3, Lcom/kbank/otp/request/params/CardLimitsUpdateParam;->atm:Lcom/kbank/otp/cards/CardLimits$CardLimit;

    iget-object v3, v3, Lcom/kbank/otp/cards/CardLimits$CardLimit;->currency:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    const-string v3, "atm"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .end local v1    # "limit":Lorg/json/JSONObject;
    :cond_0
    iget-object v3, p0, Lcom/kbank/otp/request/CardLimitsUpdateRequest;->mParam:Ljava/lang/Object;

    check-cast v3, Lcom/kbank/otp/request/params/CardLimitsUpdateParam;

    iget-object v3, v3, Lcom/kbank/otp/request/params/CardLimitsUpdateParam;->pos:Lcom/kbank/otp/cards/CardLimits$CardLimit;

    if-eqz v3, :cond_1

    .line 38
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 39
    .restart local v1    # "limit":Lorg/json/JSONObject;
    const-string v4, "amount"

    iget-object v3, p0, Lcom/kbank/otp/request/CardLimitsUpdateRequest;->mParam:Ljava/lang/Object;

    check-cast v3, Lcom/kbank/otp/request/params/CardLimitsUpdateParam;

    iget-object v3, v3, Lcom/kbank/otp/request/params/CardLimitsUpdateParam;->pos:Lcom/kbank/otp/cards/CardLimits$CardLimit;

    iget-object v3, v3, Lcom/kbank/otp/cards/CardLimits$CardLimit;->amount:Ljava/math/BigDecimal;

    invoke-virtual {v3}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v1, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 40
    const-string v4, "currency"

    iget-object v3, p0, Lcom/kbank/otp/request/CardLimitsUpdateRequest;->mParam:Ljava/lang/Object;

    check-cast v3, Lcom/kbank/otp/request/params/CardLimitsUpdateParam;

    iget-object v3, v3, Lcom/kbank/otp/request/params/CardLimitsUpdateParam;->pos:Lcom/kbank/otp/cards/CardLimits$CardLimit;

    iget-object v3, v3, Lcom/kbank/otp/cards/CardLimits$CardLimit;->currency:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    const-string v3, "pos"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .end local v1    # "limit":Lorg/json/JSONObject;
    :cond_1
    const-string v3, "operation"

    const-string v4, "tran_car_change_limits"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    const-string v3, "sid"

    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kbank/otp/TheApplication;->getSessionId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    const-string v3, "locale"

    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kbank/otp/TheApplication;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    const-string v3, "payload"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    return-object v0

    .line 28
    :cond_2
    const-string v3, "2"

    goto/16 :goto_0
.end method
