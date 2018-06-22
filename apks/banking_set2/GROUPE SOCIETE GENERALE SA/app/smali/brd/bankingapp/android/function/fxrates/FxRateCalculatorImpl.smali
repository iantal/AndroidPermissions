.class public Lbrd/bankingapp/android/function/fxrates/FxRateCalculatorImpl;
.super Ljava/lang/Object;
.source "FxRateCalculatorImpl.java"

# interfaces
.implements Lbrd/bankingapp/android/function/fxrates/FxRateCalculator;


# static fields
.field private static final CURRENCY_HUF:Ljava/lang/String; = "HUF"

.field private static final CURRENCY_JPY:Ljava/lang/String; = "JPY"

.field private static final CURRENCY_MDL:Ljava/lang/String; = "MDL"

.field private static final CURRENCY_RON:Ljava/lang/String; = "RON"

.field private static final ROUNDING_MODE:I = 0x4

.field private static final SCALE:I = 0x5


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private IsNullOrEmpty(Ljava/lang/String;)Z
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 143
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public exchange(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 9
    .param p1, "sourceCurrency"    # Ljava/lang/String;
    .param p2, "targetCurrency"    # Ljava/lang/String;
    .param p4, "amount"    # Ljava/math/BigDecimal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lind/bankingapp/android/function/fxrates/FxRate;",
            ">;",
            "Ljava/math/BigDecimal;",
            ")",
            "Ljava/math/BigDecimal;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lind/bankingapp/android/function/fxrates/ExchangeException;
        }
    .end annotation

    .prologue
    .line 27
    .local p3, "fxRates":Ljava/util/List;, "Ljava/util/List<Lind/bankingapp/android/function/fxrates/FxRate;>;"
    invoke-direct {p0, p1}, Lbrd/bankingapp/android/function/fxrates/FxRateCalculatorImpl;->IsNullOrEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_14

    invoke-direct {p0, p2}, Lbrd/bankingapp/android/function/fxrates/FxRateCalculatorImpl;->IsNullOrEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_14

    if-eqz p4, :cond_14

    if-eqz p3, :cond_14

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_14

    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    new-instance v5, Ljava/math/BigDecimal;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {p4, v5}, Ljava/math/BigDecimal;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_0
    move-object v2, p4

    .line 130
    :cond_1
    :goto_0
    return-object v2

    .line 34
    :cond_2
    const/4 v5, 0x0

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lind/bankingapp/android/function/fxrates/FxRate;

    .line 36
    .local v3, "sourceItem":Lind/bankingapp/android/function/fxrates/FxRate;
    invoke-virtual {v3}, Lind/bankingapp/android/function/fxrates/FxRate;->getSourceCurrency()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 38
    const/4 v4, 0x0

    .line 39
    .local v4, "targetItem":Lind/bankingapp/android/function/fxrates/FxRate;
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lind/bankingapp/android/function/fxrates/FxRate;

    .line 41
    .local v1, "item":Lind/bankingapp/android/function/fxrates/FxRate;
    invoke-virtual {v1}, Lind/bankingapp/android/function/fxrates/FxRate;->getTargetCurrency()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v1}, Lind/bankingapp/android/function/fxrates/FxRate;->getRateType()Lind/bankingapp/android/function/fxrates/RateType;

    move-result-object v5

    invoke-virtual {v5}, Lind/bankingapp/android/function/fxrates/RateType;->getId()Ljava/lang/String;

    move-result-object v5

    const-string v6, "3"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v1}, Lind/bankingapp/android/function/fxrates/FxRate;->getRateSubType()Lind/bankingapp/android/function/fxrates/RateSubType;

    move-result-object v5

    invoke-virtual {v5}, Lind/bankingapp/android/function/fxrates/RateSubType;->getId()Ljava/lang/String;

    move-result-object v5

    const-string v6, "M"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 43
    move-object v4, v1

    .line 52
    .end local v1    # "item":Lind/bankingapp/android/function/fxrates/FxRate;
    :cond_4
    :goto_1
    if-eqz v4, :cond_14

    .line 54
    invoke-virtual {v4}, Lind/bankingapp/android/function/fxrates/FxRate;->getValue()Ljava/math/BigDecimal;

    move-result-object v5

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/math/BigDecimal;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 56
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    goto :goto_0

    .line 46
    .restart local v1    # "item":Lind/bankingapp/android/function/fxrates/FxRate;
    :cond_5
    invoke-virtual {v1}, Lind/bankingapp/android/function/fxrates/FxRate;->getTargetCurrency()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v1}, Lind/bankingapp/android/function/fxrates/FxRate;->getRateSubType()Lind/bankingapp/android/function/fxrates/RateSubType;

    move-result-object v5

    invoke-virtual {v5}, Lind/bankingapp/android/function/fxrates/RateSubType;->getId()Ljava/lang/String;

    move-result-object v5

    const-string v6, "B"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 48
    move-object v4, v1

    .line 49
    goto :goto_1

    .line 58
    .end local v1    # "item":Lind/bankingapp/android/function/fxrates/FxRate;
    :cond_6
    invoke-virtual {v4}, Lind/bankingapp/android/function/fxrates/FxRate;->getValue()Ljava/math/BigDecimal;

    move-result-object v5

    const/4 v6, 0x5

    const/4 v7, 0x4

    invoke-virtual {p4, v5, v6, v7}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    move-result-object v5

    new-instance v6, Ljava/math/BigDecimal;

    invoke-virtual {v4}, Lind/bankingapp/android/function/fxrates/FxRate;->getUnit()Ljava/math/BigInteger;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v5, v6}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    goto/16 :goto_0

    .line 62
    .end local v0    # "i$":Ljava/util/Iterator;
    .end local v4    # "targetItem":Lind/bankingapp/android/function/fxrates/FxRate;
    :cond_7
    invoke-virtual {v3}, Lind/bankingapp/android/function/fxrates/FxRate;->getSourceCurrency()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 64
    const/4 v4, 0x0

    .line 65
    .restart local v4    # "targetItem":Lind/bankingapp/android/function/fxrates/FxRate;
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .restart local v0    # "i$":Ljava/util/Iterator;
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lind/bankingapp/android/function/fxrates/FxRate;

    .line 67
    .restart local v1    # "item":Lind/bankingapp/android/function/fxrates/FxRate;
    invoke-virtual {v1}, Lind/bankingapp/android/function/fxrates/FxRate;->getTargetCurrency()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v1}, Lind/bankingapp/android/function/fxrates/FxRate;->getRateType()Lind/bankingapp/android/function/fxrates/RateType;

    move-result-object v5

    invoke-virtual {v5}, Lind/bankingapp/android/function/fxrates/RateType;->getId()Ljava/lang/String;

    move-result-object v5

    const-string v6, "3"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v1}, Lind/bankingapp/android/function/fxrates/FxRate;->getRateSubType()Lind/bankingapp/android/function/fxrates/RateSubType;

    move-result-object v5

    invoke-virtual {v5}, Lind/bankingapp/android/function/fxrates/RateSubType;->getId()Ljava/lang/String;

    move-result-object v5

    const-string v6, "M"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 69
    move-object v4, v1

    .line 78
    .end local v1    # "item":Lind/bankingapp/android/function/fxrates/FxRate;
    :cond_9
    :goto_2
    if-eqz v4, :cond_14

    .line 80
    invoke-virtual {v4}, Lind/bankingapp/android/function/fxrates/FxRate;->getValue()Ljava/math/BigDecimal;

    move-result-object v5

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/math/BigDecimal;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 82
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    goto/16 :goto_0

    .line 72
    .restart local v1    # "item":Lind/bankingapp/android/function/fxrates/FxRate;
    :cond_a
    invoke-virtual {v1}, Lind/bankingapp/android/function/fxrates/FxRate;->getTargetCurrency()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v1}, Lind/bankingapp/android/function/fxrates/FxRate;->getRateSubType()Lind/bankingapp/android/function/fxrates/RateSubType;

    move-result-object v5

    invoke-virtual {v5}, Lind/bankingapp/android/function/fxrates/RateSubType;->getId()Ljava/lang/String;

    move-result-object v5

    const-string v6, "S"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 74
    move-object v4, v1

    .line 75
    goto :goto_2

    .line 84
    .end local v1    # "item":Lind/bankingapp/android/function/fxrates/FxRate;
    :cond_b
    invoke-virtual {v4}, Lind/bankingapp/android/function/fxrates/FxRate;->getValue()Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {p4, v5}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v5

    new-instance v6, Ljava/math/BigDecimal;

    invoke-virtual {v4}, Lind/bankingapp/android/function/fxrates/FxRate;->getUnit()Ljava/math/BigInteger;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v5, v6}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    goto/16 :goto_0

    .line 90
    .end local v0    # "i$":Ljava/util/Iterator;
    .end local v4    # "targetItem":Lind/bankingapp/android/function/fxrates/FxRate;
    :cond_c
    const/4 v3, 0x0

    .line 91
    const/4 v4, 0x0

    .line 92
    .restart local v4    # "targetItem":Lind/bankingapp/android/function/fxrates/FxRate;
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .restart local v0    # "i$":Ljava/util/Iterator;
    :cond_d
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lind/bankingapp/android/function/fxrates/FxRate;

    .line 94
    .restart local v1    # "item":Lind/bankingapp/android/function/fxrates/FxRate;
    invoke-virtual {v1}, Lind/bankingapp/android/function/fxrates/FxRate;->getTargetCurrency()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v1}, Lind/bankingapp/android/function/fxrates/FxRate;->getRateType()Lind/bankingapp/android/function/fxrates/RateType;

    move-result-object v5

    invoke-virtual {v5}, Lind/bankingapp/android/function/fxrates/RateType;->getId()Ljava/lang/String;

    move-result-object v5

    const-string v6, "3"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v1}, Lind/bankingapp/android/function/fxrates/FxRate;->getRateSubType()Lind/bankingapp/android/function/fxrates/RateSubType;

    move-result-object v5

    invoke-virtual {v5}, Lind/bankingapp/android/function/fxrates/RateSubType;->getId()Ljava/lang/String;

    move-result-object v5

    const-string v6, "M"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 96
    move-object v3, v1

    .line 102
    :cond_e
    :goto_4
    invoke-virtual {v1}, Lind/bankingapp/android/function/fxrates/FxRate;->getTargetCurrency()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v1}, Lind/bankingapp/android/function/fxrates/FxRate;->getRateType()Lind/bankingapp/android/function/fxrates/RateType;

    move-result-object v5

    invoke-virtual {v5}, Lind/bankingapp/android/function/fxrates/RateType;->getId()Ljava/lang/String;

    move-result-object v5

    const-string v6, "3"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v1}, Lind/bankingapp/android/function/fxrates/FxRate;->getRateSubType()Lind/bankingapp/android/function/fxrates/RateSubType;

    move-result-object v5

    invoke-virtual {v5}, Lind/bankingapp/android/function/fxrates/RateSubType;->getId()Ljava/lang/String;

    move-result-object v5

    const-string v6, "M"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 104
    move-object v4, v1

    goto :goto_3

    .line 98
    :cond_f
    invoke-virtual {v1}, Lind/bankingapp/android/function/fxrates/FxRate;->getTargetCurrency()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v1}, Lind/bankingapp/android/function/fxrates/FxRate;->getRateSubType()Lind/bankingapp/android/function/fxrates/RateSubType;

    move-result-object v5

    invoke-virtual {v5}, Lind/bankingapp/android/function/fxrates/RateSubType;->getId()Ljava/lang/String;

    move-result-object v5

    const-string v6, "B"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 100
    move-object v3, v1

    goto :goto_4

    .line 106
    :cond_10
    invoke-virtual {v1}, Lind/bankingapp/android/function/fxrates/FxRate;->getTargetCurrency()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v1}, Lind/bankingapp/android/function/fxrates/FxRate;->getRateSubType()Lind/bankingapp/android/function/fxrates/RateSubType;

    move-result-object v5

    invoke-virtual {v5}, Lind/bankingapp/android/function/fxrates/RateSubType;->getId()Ljava/lang/String;

    move-result-object v5

    const-string v6, "S"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 108
    move-object v4, v1

    goto/16 :goto_3

    .line 111
    .end local v1    # "item":Lind/bankingapp/android/function/fxrates/FxRate;
    :cond_11
    if-eqz v3, :cond_14

    if-eqz v4, :cond_14

    .line 113
    invoke-virtual {v4}, Lind/bankingapp/android/function/fxrates/FxRate;->getValue()Ljava/math/BigDecimal;

    move-result-object v5

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/math/BigDecimal;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 115
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    goto/16 :goto_0

    .line 117
    :cond_12
    invoke-virtual {v3}, Lind/bankingapp/android/function/fxrates/FxRate;->getValue()Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {p4, v5}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v4}, Lind/bankingapp/android/function/fxrates/FxRate;->getValue()Ljava/math/BigDecimal;

    move-result-object v6

    const/4 v7, 0x5

    const/4 v8, 0x4

    invoke-virtual {v5, v6, v7, v8}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    move-result-object v5

    new-instance v6, Ljava/math/BigDecimal;

    invoke-virtual {v3}, Lind/bankingapp/android/function/fxrates/FxRate;->getUnit()Ljava/math/BigInteger;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v5, v6}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 118
    .local v2, "resultValue":Ljava/math/BigDecimal;
    const-string v5, "HUF"

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    const-string v5, "RON"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    .line 120
    new-instance v5, Ljava/math/BigDecimal;

    const/16 v6, 0x64

    invoke-direct {v5, v6}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v2, v5}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 121
    const-string v5, "MDL"

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 123
    new-instance v5, Ljava/math/BigDecimal;

    const/16 v6, 0xa

    invoke-direct {v5, v6}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v2, v5}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 126
    :cond_13
    const-string v5, "JPY"

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "RON"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 128
    new-instance v5, Ljava/math/BigDecimal;

    const/16 v6, 0x64

    invoke-direct {v5, v6}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v2, v5}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    goto/16 :goto_0

    .line 135
    .end local v0    # "i$":Ljava/util/Iterator;
    .end local v2    # "resultValue":Ljava/math/BigDecimal;
    .end local v3    # "sourceItem":Lind/bankingapp/android/function/fxrates/FxRate;
    .end local v4    # "targetItem":Lind/bankingapp/android/function/fxrates/FxRate;
    :cond_14
    new-instance v5, Lind/bankingapp/android/function/fxrates/ExchangeException;

    invoke-direct {v5}, Lind/bankingapp/android/function/fxrates/ExchangeException;-><init>()V

    throw v5
.end method
