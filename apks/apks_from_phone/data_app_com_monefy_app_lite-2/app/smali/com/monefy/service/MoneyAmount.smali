.class public Lcom/monefy/service/MoneyAmount;
.super Ljava/lang/Object;
.source "MoneyAmount.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private _amount:Ljava/math/BigDecimal;

.field private _currency:Lcom/monefy/data/Currency;


# direct methods
.method public constructor <init>(Ljava/math/BigDecimal;Lcom/monefy/data/Currency;)V
    .locals 2

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    if-nez p2, :cond_0

    .line 14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "currency"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_0
    iput-object p1, p0, Lcom/monefy/service/MoneyAmount;->_amount:Ljava/math/BigDecimal;

    .line 18
    iput-object p2, p0, Lcom/monefy/service/MoneyAmount;->_currency:Lcom/monefy/data/Currency;

    .line 19
    return-void
.end method


# virtual methods
.method public abs()V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/monefy/service/MoneyAmount;->_amount:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, Lcom/monefy/service/MoneyAmount;->_amount:Ljava/math/BigDecimal;

    .line 39
    return-void
.end method

.method public amount()Ljava/math/BigDecimal;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/monefy/service/MoneyAmount;->_amount:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public currency()Lcom/monefy/data/Currency;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/monefy/service/MoneyAmount;->_currency:Lcom/monefy/data/Currency;

    return-object v0
.end method

.method public decimalDigits()I
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/monefy/service/MoneyAmount;->_currency:Lcom/monefy/data/Currency;

    invoke-virtual {v0}, Lcom/monefy/data/Currency;->getMinorUnits()I

    move-result v0

    return v0
.end method

.method public symbol()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/monefy/service/MoneyAmount;->_currency:Lcom/monefy/data/Currency;

    invoke-virtual {v0}, Lcom/monefy/data/Currency;->getSymbol()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/monefy/service/MoneyAmount;->_currency:Lcom/monefy/data/Currency;

    invoke-virtual {v0}, Lcom/monefy/data/Currency;->getSymbol()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/monefy/service/MoneyAmount;->_currency:Lcom/monefy/data/Currency;

    invoke-virtual {v0}, Lcom/monefy/data/Currency;->getAlphabeticCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/monefy/service/MoneyAmount;->_amount:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
