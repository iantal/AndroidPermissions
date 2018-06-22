.class public Lind/bankingapp/android/function/fxrates/FxRate;
.super Ljava/lang/Object;
.source "FxRate.java"


# static fields
.field private static final className:Ljava/lang/String; = "FxRate"


# instance fields
.field rateSubType:Lind/bankingapp/android/function/fxrates/RateSubType;

.field rateType:Lind/bankingapp/android/function/fxrates/RateType;

.field sourceCurrency:Ljava/lang/String;

.field targetCurrency:Ljava/lang/String;

.field unit:Ljava/math/BigInteger;

.field value:Ljava/math/BigDecimal;

.field valueDate:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJSONArray(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 5
    .param p0, "array"    # Lorg/json/JSONArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lind/bankingapp/android/function/fxrates/FxRate;",
            ">;"
        }
    .end annotation

    .prologue
    .line 172
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .local v2, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lind/bankingapp/android/function/fxrates/FxRate;>;"
    if-eqz p0, :cond_0

    .line 177
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 179
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lind/bankingapp/android/function/fxrates/FxRate;->fromJson(Lorg/json/JSONObject;)Lind/bankingapp/android/function/fxrates/FxRate;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 183
    :catch_0
    move-exception v0

    .line 185
    .local v0, "e":Lorg/json/JSONException;
    const-string v3, "FxRate"

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    .end local v0    # "e":Lorg/json/JSONException;
    .end local v1    # "i":I
    :cond_0
    return-object v2
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lind/bankingapp/android/function/fxrates/FxRate;
    .locals 4
    .param p0, "json"    # Lorg/json/JSONObject;

    .prologue
    .line 125
    new-instance v1, Lind/bankingapp/android/function/fxrates/FxRate;

    invoke-direct {v1}, Lind/bankingapp/android/function/fxrates/FxRate;-><init>()V

    .line 128
    .local v1, "rate":Lind/bankingapp/android/function/fxrates/FxRate;
    :try_start_0
    const-string v2, "rateType"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lind/bankingapp/android/function/fxrates/RateType;->fromJson(Lorg/json/JSONObject;)Lind/bankingapp/android/function/fxrates/RateType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lind/bankingapp/android/function/fxrates/FxRate;->setRateType(Lind/bankingapp/android/function/fxrates/RateType;)V

    .line 129
    const-string v2, "valueDate"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lind/bankingapp/android/framework/util/DateUtil;->parseDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Lind/bankingapp/android/function/fxrates/FxRate;->setValueDate(Ljava/util/Date;)V

    .line 130
    const-string v2, "rateSubType"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lind/bankingapp/android/function/fxrates/RateSubType;->fromJson(Lorg/json/JSONObject;)Lind/bankingapp/android/function/fxrates/RateSubType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lind/bankingapp/android/function/fxrates/FxRate;->setRateSubType(Lind/bankingapp/android/function/fxrates/RateSubType;)V

    .line 131
    const-string v2, "sourceCurrency"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lind/bankingapp/android/function/fxrates/FxRate;->setSourceCurrency(Ljava/lang/String;)V

    .line 132
    const-string v2, "targetCurrency"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lind/bankingapp/android/function/fxrates/FxRate;->setTargetCurrency(Ljava/lang/String;)V

    .line 133
    new-instance v2, Ljava/math/BigDecimal;

    const-string v3, "value"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lind/bankingapp/android/function/fxrates/FxRate;->setValue(Ljava/math/BigDecimal;)V

    .line 134
    const-string v2, "unit"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Lind/bankingapp/android/function/fxrates/FxRate;->setUnit(Ljava/math/BigInteger;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :goto_0
    return-object v1

    .line 136
    :catch_0
    move-exception v0

    .line 138
    .local v0, "e":Ljava/lang/Exception;
    const-string v2, "FxRate"

    const-string v3, "Error parsing FxRate."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static toJson(Lind/bankingapp/android/function/fxrates/FxRate;)Lorg/json/JSONObject;
    .locals 6
    .param p0, "rate"    # Lind/bankingapp/android/function/fxrates/FxRate;

    .prologue
    .line 150
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 153
    .local v1, "jo":Lorg/json/JSONObject;
    :try_start_0
    const-string v2, "rateType"

    invoke-virtual {p0}, Lind/bankingapp/android/function/fxrates/FxRate;->getRateType()Lind/bankingapp/android/function/fxrates/RateType;

    move-result-object v3

    invoke-virtual {v3}, Lind/bankingapp/android/function/fxrates/RateType;->toJson()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    const-string v2, "valueDate"

    invoke-virtual {p0}, Lind/bankingapp/android/function/fxrates/FxRate;->getValueDate()Ljava/util/Date;

    move-result-object v3

    invoke-static {v3}, Lind/bankingapp/android/framework/util/DateUtil;->formatDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    const-string v2, "rateSubType"

    invoke-virtual {p0}, Lind/bankingapp/android/function/fxrates/FxRate;->getRateSubType()Lind/bankingapp/android/function/fxrates/RateSubType;

    move-result-object v3

    invoke-virtual {v3}, Lind/bankingapp/android/function/fxrates/RateSubType;->toJson()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    const-string v2, "sourceCurrency"

    invoke-virtual {p0}, Lind/bankingapp/android/function/fxrates/FxRate;->getSourceCurrency()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    const-string v2, "targetCurrency"

    invoke-virtual {p0}, Lind/bankingapp/android/function/fxrates/FxRate;->getTargetCurrency()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    const-string v2, "value"

    invoke-virtual {p0}, Lind/bankingapp/android/function/fxrates/FxRate;->getValue()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 160
    const-string v2, "unit"

    invoke-virtual {p0}, Lind/bankingapp/android/function/fxrates/FxRate;->getUnit()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    :goto_0
    return-object v1

    .line 162
    :catch_0
    move-exception v0

    .line 164
    .local v0, "e":Lorg/json/JSONException;
    const-string v2, "FxRate"

    const-string v3, "Error creating FxRate json."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method


# virtual methods
.method public getRateSubType()Lind/bankingapp/android/function/fxrates/RateSubType;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lind/bankingapp/android/function/fxrates/FxRate;->rateSubType:Lind/bankingapp/android/function/fxrates/RateSubType;

    return-object v0
.end method

.method public getRateType()Lind/bankingapp/android/function/fxrates/RateType;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lind/bankingapp/android/function/fxrates/FxRate;->rateType:Lind/bankingapp/android/function/fxrates/RateType;

    return-object v0
.end method

.method public getSourceCurrency()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lind/bankingapp/android/function/fxrates/FxRate;->sourceCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public getTargetCurrency()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lind/bankingapp/android/function/fxrates/FxRate;->targetCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public getUnit()Ljava/math/BigInteger;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lind/bankingapp/android/function/fxrates/FxRate;->unit:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getValue()Ljava/math/BigDecimal;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lind/bankingapp/android/function/fxrates/FxRate;->value:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public getValueDate()Ljava/util/Date;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lind/bankingapp/android/function/fxrates/FxRate;->valueDate:Ljava/util/Date;

    return-object v0
.end method

.method public setRateSubType(Lind/bankingapp/android/function/fxrates/RateSubType;)V
    .locals 0
    .param p1, "rateSubType"    # Lind/bankingapp/android/function/fxrates/RateSubType;

    .prologue
    .line 80
    iput-object p1, p0, Lind/bankingapp/android/function/fxrates/FxRate;->rateSubType:Lind/bankingapp/android/function/fxrates/RateSubType;

    .line 81
    return-void
.end method

.method public setRateType(Lind/bankingapp/android/function/fxrates/RateType;)V
    .locals 0
    .param p1, "rateType"    # Lind/bankingapp/android/function/fxrates/RateType;

    .prologue
    .line 60
    iput-object p1, p0, Lind/bankingapp/android/function/fxrates/FxRate;->rateType:Lind/bankingapp/android/function/fxrates/RateType;

    .line 61
    return-void
.end method

.method public setSourceCurrency(Ljava/lang/String;)V
    .locals 0
    .param p1, "sourceCurrency"    # Ljava/lang/String;

    .prologue
    .line 90
    iput-object p1, p0, Lind/bankingapp/android/function/fxrates/FxRate;->sourceCurrency:Ljava/lang/String;

    .line 91
    return-void
.end method

.method public setTargetCurrency(Ljava/lang/String;)V
    .locals 0
    .param p1, "targetCurrency"    # Ljava/lang/String;

    .prologue
    .line 100
    iput-object p1, p0, Lind/bankingapp/android/function/fxrates/FxRate;->targetCurrency:Ljava/lang/String;

    .line 101
    return-void
.end method

.method public setUnit(Ljava/math/BigInteger;)V
    .locals 0
    .param p1, "unit"    # Ljava/math/BigInteger;

    .prologue
    .line 120
    iput-object p1, p0, Lind/bankingapp/android/function/fxrates/FxRate;->unit:Ljava/math/BigInteger;

    .line 121
    return-void
.end method

.method public setValue(Ljava/math/BigDecimal;)V
    .locals 0
    .param p1, "value"    # Ljava/math/BigDecimal;

    .prologue
    .line 110
    iput-object p1, p0, Lind/bankingapp/android/function/fxrates/FxRate;->value:Ljava/math/BigDecimal;

    .line 111
    return-void
.end method

.method public setValueDate(Ljava/util/Date;)V
    .locals 0
    .param p1, "valueDate"    # Ljava/util/Date;

    .prologue
    .line 70
    iput-object p1, p0, Lind/bankingapp/android/function/fxrates/FxRate;->valueDate:Ljava/util/Date;

    .line 71
    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 145
    invoke-static {p0}, Lind/bankingapp/android/function/fxrates/FxRate;->toJson(Lind/bankingapp/android/function/fxrates/FxRate;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
