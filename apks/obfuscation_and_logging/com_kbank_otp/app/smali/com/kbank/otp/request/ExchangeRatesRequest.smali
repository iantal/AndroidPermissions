.class public Lcom/kbank/otp/request/ExchangeRatesRequest;
.super Lcom/kbank/otp/request/Request;
.source "ExchangeRatesRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kbank/otp/request/Request",
        "<",
        "Lcom/kbank/otp/request/params/ExchangeRatesParam;",
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
    .line 55
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 56
    .local v0, "jsonObj":Lorg/json/JSONObject;
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 57
    .local v1, "payload":Lorg/json/JSONObject;
    const-string v2, "currency"

    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kbank/otp/TheApplication;->getRateType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    const-string v3, "period"

    iget-object v2, p0, Lcom/kbank/otp/request/ExchangeRatesRequest;->mParam:Ljava/lang/Object;

    check-cast v2, Lcom/kbank/otp/request/params/ExchangeRatesParam;

    iget-object v2, v2, Lcom/kbank/otp/request/params/ExchangeRatesParam;->period:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    const-string v2, "operation"

    const-string v3, "misc_list_fx_rates_hist"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    const-string v2, "sid"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    const-string v2, "locale"

    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kbank/otp/TheApplication;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    const-string v2, "payload"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
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
    .line 23
    const-string v6, "payload"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 24
    .local v3, "jArray":Lorg/json/JSONArray;
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .local v5, "rates":Ljava/util/List;, "Ljava/util/List<Lcom/kbank/otp/exchange/RatePlotValueInfo;>;"
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v6, "dd.MM.yyyy"

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 29
    .local v0, "format":Ljava/text/SimpleDateFormat;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v1, v6, :cond_2

    .line 30
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    .line 31
    .local v2, "itemJson":Lorg/json/JSONObject;
    new-instance v4, Lcom/kbank/otp/exchange/RatePlotValueInfo;

    invoke-direct {v4}, Lcom/kbank/otp/exchange/RatePlotValueInfo;-><init>()V

    .line 32
    .local v4, "rate":Lcom/kbank/otp/exchange/RatePlotValueInfo;
    const-string v6, "nb_rate"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "fx_date"

    .line 33
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 29
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 36
    :cond_1
    const-string v6, "nb_rate"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v6

    iput-object v6, v4, Lcom/kbank/otp/exchange/RatePlotValueInfo;->rate:Ljava/lang/Double;

    .line 38
    const-string v6, "fx_date"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6

    iput-object v6, v4, Lcom/kbank/otp/exchange/RatePlotValueInfo;->date:Ljava/util/Date;

    .line 47
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 50
    .end local v2    # "itemJson":Lorg/json/JSONObject;
    .end local v4    # "rate":Lcom/kbank/otp/exchange/RatePlotValueInfo;
    :cond_2
    invoke-virtual {p0}, Lcom/kbank/otp/request/ExchangeRatesRequest;->getStatus()Lcom/kbank/otp/request/Status;

    move-result-object v6

    iput-object v5, v6, Lcom/kbank/otp/request/Status;->data:Ljava/lang/Object;

    .line 51
    return-void
.end method
