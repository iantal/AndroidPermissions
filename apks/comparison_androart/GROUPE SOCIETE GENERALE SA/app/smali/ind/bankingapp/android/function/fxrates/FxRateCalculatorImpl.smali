.class public Lind/bankingapp/android/function/fxrates/FxRateCalculatorImpl;
.super Ljava/lang/Object;
.source "FxRateCalculatorImpl.java"

# interfaces
.implements Lind/bankingapp/android/function/fxrates/FxRateCalculator;


# static fields
.field private static final ROUNDING_MODE:I = 0x4

.field private static final SCALE:I = 0x5


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private IsNullOrEmpty(Ljava/lang/String;)Z
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 93
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
    .locals 8
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
    .local p3, "fxRates":Ljava/util/List;, "Ljava/util/List<Lind/bankingapp/android/function/fxrates/FxRate;>;"
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x0

    .line 19
    invoke-direct {p0, p1}, Lind/bankingapp/android/function/fxrates/FxRateCalculatorImpl;->IsNullOrEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-direct {p0, p2}, Lind/bankingapp/android/function/fxrates/FxRateCalculatorImpl;->IsNullOrEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    if-eqz p4, :cond_b

    if-eqz p3, :cond_b

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_b

    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Ljava/math/BigDecimal;

    invoke-direct {v4, v5}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {p4, v4}, Ljava/math/BigDecimal;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 80
    .end local p4    # "amount":Ljava/math/BigDecimal;
    :cond_0
    :goto_0
    return-object p4

    .line 26
    .restart local p4    # "amount":Ljava/math/BigDecimal;
    :cond_1
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lind/bankingapp/android/function/fxrates/FxRate;

    .line 28
    .local v2, "sourceItem":Lind/bankingapp/android/function/fxrates/FxRate;
    invoke-virtual {v2}, Lind/bankingapp/android/function/fxrates/FxRate;->getSourceCurrency()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 30
    const/4 v3, 0x0

    .line 31
    .local v3, "targetItem":Lind/bankingapp/android/function/fxrates/FxRate;
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lind/bankingapp/android/function/fxrates/FxRate;

    .line 34
    .local v1, "item":Lind/bankingapp/android/function/fxrates/FxRate;
    invoke-virtual {v1}, Lind/bankingapp/android/function/fxrates/FxRate;->getTargetCurrency()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Lind/bankingapp/android/function/fxrates/FxRate;->getRateSubType()Lind/bankingapp/android/function/fxrates/RateSubType;

    move-result-object v4

    invoke-virtual {v4}, Lind/bankingapp/android/function/fxrates/RateSubType;->getId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "B"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 36
    move-object v3, v1

    .line 40
    .end local v1    # "item":Lind/bankingapp/android/function/fxrates/FxRate;
    :cond_3
    if-eqz v3, :cond_b

    .line 42
    invoke-virtual {v3}, Lind/bankingapp/android/function/fxrates/FxRate;->getValue()Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {p4, v4, v7, v6}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    move-result-object p4

    goto :goto_0

    .line 46
    .end local v0    # "i$":Ljava/util/Iterator;
    .end local v3    # "targetItem":Lind/bankingapp/android/function/fxrates/FxRate;
    :cond_4
    invoke-virtual {v2}, Lind/bankingapp/android/function/fxrates/FxRate;->getSourceCurrency()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 48
    const/4 v3, 0x0

    .line 49
    .restart local v3    # "targetItem":Lind/bankingapp/android/function/fxrates/FxRate;
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .restart local v0    # "i$":Ljava/util/Iterator;
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lind/bankingapp/android/function/fxrates/FxRate;

    .line 51
    .restart local v1    # "item":Lind/bankingapp/android/function/fxrates/FxRate;
    invoke-virtual {v1}, Lind/bankingapp/android/function/fxrates/FxRate;->getTargetCurrency()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v1}, Lind/bankingapp/android/function/fxrates/FxRate;->getRateSubType()Lind/bankingapp/android/function/fxrates/RateSubType;

    move-result-object v4

    invoke-virtual {v4}, Lind/bankingapp/android/function/fxrates/RateSubType;->getId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "S"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 53
    move-object v3, v1

    .line 57
    .end local v1    # "item":Lind/bankingapp/android/function/fxrates/FxRate;
    :cond_6
    if-eqz v3, :cond_b

    .line 59
    invoke-virtual {v3}, Lind/bankingapp/android/function/fxrates/FxRate;->getValue()Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {p4, v4}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p4

    goto/16 :goto_0

    .line 65
    .end local v0    # "i$":Ljava/util/Iterator;
    .end local v3    # "targetItem":Lind/bankingapp/android/function/fxrates/FxRate;
    :cond_7
    const/4 v2, 0x0

    .line 66
    const/4 v3, 0x0

    .line 67
    .restart local v3    # "targetItem":Lind/bankingapp/android/function/fxrates/FxRate;
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .restart local v0    # "i$":Ljava/util/Iterator;
    :cond_8
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lind/bankingapp/android/function/fxrates/FxRate;

    .line 69
    .restart local v1    # "item":Lind/bankingapp/android/function/fxrates/FxRate;
    invoke-virtual {v1}, Lind/bankingapp/android/function/fxrates/FxRate;->getTargetCurrency()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v1}, Lind/bankingapp/android/function/fxrates/FxRate;->getRateSubType()Lind/bankingapp/android/function/fxrates/RateSubType;

    move-result-object v4

    invoke-virtual {v4}, Lind/bankingapp/android/function/fxrates/RateSubType;->getId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "B"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 71
    move-object v2, v1

    .line 73
    :cond_9
    invoke-virtual {v1}, Lind/bankingapp/android/function/fxrates/FxRate;->getTargetCurrency()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v1}, Lind/bankingapp/android/function/fxrates/FxRate;->getRateSubType()Lind/bankingapp/android/function/fxrates/RateSubType;

    move-result-object v4

    invoke-virtual {v4}, Lind/bankingapp/android/function/fxrates/RateSubType;->getId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "S"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 75
    move-object v3, v1

    goto :goto_1

    .line 78
    .end local v1    # "item":Lind/bankingapp/android/function/fxrates/FxRate;
    :cond_a
    if-eqz v2, :cond_b

    if-eqz v3, :cond_b

    .line 80
    invoke-virtual {v2}, Lind/bankingapp/android/function/fxrates/FxRate;->getValue()Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {p4, v4}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v3}, Lind/bankingapp/android/function/fxrates/FxRate;->getValue()Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v4, v5, v7, v6}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    move-result-object p4

    goto/16 :goto_0

    .line 85
    .end local v0    # "i$":Ljava/util/Iterator;
    .end local v2    # "sourceItem":Lind/bankingapp/android/function/fxrates/FxRate;
    .end local v3    # "targetItem":Lind/bankingapp/android/function/fxrates/FxRate;
    :cond_b
    new-instance v4, Lind/bankingapp/android/function/fxrates/ExchangeException;

    invoke-direct {v4}, Lind/bankingapp/android/function/fxrates/ExchangeException;-><init>()V

    throw v4
.end method
