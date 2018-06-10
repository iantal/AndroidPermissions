.class public final Lcom/ubercab/presidio/payment/base/ui/bankcard/model/Shape_BankCard;
.super Lcom/ubercab/presidio/payment/base/ui/bankcard/model/BankCard;
.source "SourceFile"


# instance fields
.field private cardNumber:Ljava/lang/String;

.field private countryCode:Ljava/lang/String;

.field private cvv:Ljava/lang/String;

.field private expirationMonth:Ljava/lang/String;

.field private expirationYear:Ljava/lang/String;

.field private zipCode:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/model/BankCard;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_e

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_6

    .line 87
    :cond_1
    check-cast p1, Lcom/ubercab/presidio/payment/base/ui/bankcard/model/BankCard;

    .line 89
    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/base/ui/bankcard/model/BankCard;->getCardNumber()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/base/ui/bankcard/model/BankCard;->getCardNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/model/Shape_BankCard;->getCardNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/model/Shape_BankCard;->getCardNumber()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 92
    :cond_3
    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/base/ui/bankcard/model/BankCard;->getExpirationMonth()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/base/ui/bankcard/model/BankCard;->getExpirationMonth()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/model/Shape_BankCard;->getExpirationMonth()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/model/Shape_BankCard;->getExpirationMonth()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    :goto_1
    return v1

    .line 95
    :cond_5
    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/base/ui/bankcard/model/BankCard;->getExpirationYear()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/base/ui/bankcard/model/BankCard;->getExpirationYear()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/model/Shape_BankCard;->getExpirationYear()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/model/Shape_BankCard;->getExpirationYear()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    :goto_2
    return v1

    .line 98
    :cond_7
    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/base/ui/bankcard/model/BankCard;->getCvv()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/base/ui/bankcard/model/BankCard;->getCvv()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/model/Shape_BankCard;->getCvv()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/model/Shape_BankCard;->getCvv()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    :goto_3
    return v1

    .line 101
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/base/ui/bankcard/model/BankCard;->getCountryCode()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/base/ui/bankcard/model/BankCard;->getCountryCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/model/Shape_BankCard;->getCountryCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/model/Shape_BankCard;->getCountryCode()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    :goto_4
    return v1

    .line 104
    :cond_b
    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/base/ui/bankcard/model/BankCard;->getZipCode()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/base/ui/bankcard/model/BankCard;->getZipCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/model/Shape_BankCard;->getZipCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_5

    :cond_c
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/model/Shape_BankCard;->getZipCode()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_d

    :goto_5
    return v1

    :cond_d
    return v0

    :cond_e
    :goto_6
    return v1
.end method

.method public getCardNumber()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/model/Shape_BankCard;->cardNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/model/Shape_BankCard;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public getCvv()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/model/Shape_BankCard;->cvv:Ljava/lang/String;

    return-object v0
.end method

.method public getExpirationMonth()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/model/Shape_BankCard;->expirationMonth:Ljava/lang/String;

    return-object v0
.end method

.method public getExpirationYear()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/model/Shape_BankCard;->expirationYear:Ljava/lang/String;

    return-object v0
.end method

.method public getZipCode()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/model/Shape_BankCard;->zipCode:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 115
    iget-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/model/Shape_BankCard;->cardNumber:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/model/Shape_BankCard;->cardNumber:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 117
    iget-object v3, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/model/Shape_BankCard;->expirationMonth:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/model/Shape_BankCard;->expirationMonth:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 119
    iget-object v3, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/model/Shape_BankCard;->expirationYear:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/model/Shape_BankCard;->expirationYear:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 121
    iget-object v3, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/model/Shape_BankCard;->cvv:Ljava/lang/String;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/model/Shape_BankCard;->cvv:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 123
    iget-object v3, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/model/Shape_BankCard;->countryCode:Ljava/lang/String;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/model/Shape_BankCard;->countryCode:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 125
    iget-object v2, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/model/Shape_BankCard;->zipCode:Ljava/lang/String;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    iget-object v1, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/model/Shape_BankCard;->zipCode:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    xor-int/2addr v0, v1

    return v0
.end method

.method setCardNumber(Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/model/Shape_BankCard;->cardNumber:Ljava/lang/String;

    return-void
.end method

.method setCountryCode(Ljava/lang/String;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/model/Shape_BankCard;->countryCode:Ljava/lang/String;

    return-void
.end method

.method setCvv(Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/model/Shape_BankCard;->cvv:Ljava/lang/String;

    return-void
.end method

.method setExpirationMonth(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/model/Shape_BankCard;->expirationMonth:Ljava/lang/String;

    return-void
.end method

.method setExpirationYear(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/model/Shape_BankCard;->expirationYear:Ljava/lang/String;

    return-void
.end method

.method setZipCode(Ljava/lang/String;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/model/Shape_BankCard;->zipCode:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BankCard{cardNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/model/Shape_BankCard;->cardNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expirationMonth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/model/Shape_BankCard;->expirationMonth:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expirationYear="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/model/Shape_BankCard;->expirationYear:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cvv="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/model/Shape_BankCard;->cvv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", countryCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/model/Shape_BankCard;->countryCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", zipCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/model/Shape_BankCard;->zipCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
