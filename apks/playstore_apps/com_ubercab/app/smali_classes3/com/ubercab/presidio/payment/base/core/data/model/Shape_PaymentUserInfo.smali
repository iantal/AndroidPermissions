.class public final Lcom/ubercab/presidio/payment/base/core/data/model/Shape_PaymentUserInfo;
.super Lcom/ubercab/presidio/payment/base/core/data/model/PaymentUserInfo;
.source "SourceFile"


# instance fields
.field private firstName:Ljava/lang/String;

.field private hasConfirmedMobile:Z

.field private hasPassword:Z

.field private lastName:Ljava/lang/String;

.field private phoneNumberDigits:Ljava/lang/String;

.field private phoneNumberIso2:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/ubercab/presidio/payment/base/core/data/model/PaymentUserInfo;-><init>()V

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

    if-eqz p1, :cond_c

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_4

    .line 93
    :cond_1
    check-cast p1, Lcom/ubercab/presidio/payment/base/core/data/model/PaymentUserInfo;

    .line 95
    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/base/core/data/model/PaymentUserInfo;->getFirstName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/base/core/data/model/PaymentUserInfo;->getFirstName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/base/core/data/model/Shape_PaymentUserInfo;->getFirstName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/base/core/data/model/Shape_PaymentUserInfo;->getFirstName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 98
    :cond_3
    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/base/core/data/model/PaymentUserInfo;->getLastName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/base/core/data/model/PaymentUserInfo;->getLastName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/base/core/data/model/Shape_PaymentUserInfo;->getLastName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/base/core/data/model/Shape_PaymentUserInfo;->getLastName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    :goto_1
    return v1

    .line 101
    :cond_5
    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/base/core/data/model/PaymentUserInfo;->getPhoneNumberDigits()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/base/core/data/model/PaymentUserInfo;->getPhoneNumberDigits()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/base/core/data/model/Shape_PaymentUserInfo;->getPhoneNumberDigits()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/base/core/data/model/Shape_PaymentUserInfo;->getPhoneNumberDigits()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    :goto_2
    return v1

    .line 104
    :cond_7
    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/base/core/data/model/PaymentUserInfo;->getPhoneNumberIso2()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/base/core/data/model/PaymentUserInfo;->getPhoneNumberIso2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/base/core/data/model/Shape_PaymentUserInfo;->getPhoneNumberIso2()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/base/core/data/model/Shape_PaymentUserInfo;->getPhoneNumberIso2()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    :goto_3
    return v1

    .line 107
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/base/core/data/model/PaymentUserInfo;->getHasPassword()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/base/core/data/model/Shape_PaymentUserInfo;->getHasPassword()Z

    move-result v3

    if-eq v2, v3, :cond_a

    return v1

    .line 110
    :cond_a
    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/base/core/data/model/PaymentUserInfo;->getHasConfirmedMobile()Z

    move-result p1

    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/base/core/data/model/Shape_PaymentUserInfo;->getHasConfirmedMobile()Z

    move-result v2

    if-eq p1, v2, :cond_b

    return v1

    :cond_b
    return v0

    :cond_c
    :goto_4
    return v1
.end method

.method public getFirstName()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/ubercab/presidio/payment/base/core/data/model/Shape_PaymentUserInfo;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public getHasConfirmedMobile()Z
    .locals 1

    .line 74
    iget-boolean v0, p0, Lcom/ubercab/presidio/payment/base/core/data/model/Shape_PaymentUserInfo;->hasConfirmedMobile:Z

    return v0
.end method

.method public getHasPassword()Z
    .locals 1

    .line 63
    iget-boolean v0, p0, Lcom/ubercab/presidio/payment/base/core/data/model/Shape_PaymentUserInfo;->hasPassword:Z

    return v0
.end method

.method public getLastName()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/ubercab/presidio/payment/base/core/data/model/Shape_PaymentUserInfo;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoneNumberDigits()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/ubercab/presidio/payment/base/core/data/model/Shape_PaymentUserInfo;->phoneNumberDigits:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoneNumberIso2()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/ubercab/presidio/payment/base/core/data/model/Shape_PaymentUserInfo;->phoneNumberIso2:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 121
    iget-object v0, p0, Lcom/ubercab/presidio/payment/base/core/data/model/Shape_PaymentUserInfo;->firstName:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/payment/base/core/data/model/Shape_PaymentUserInfo;->firstName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 123
    iget-object v3, p0, Lcom/ubercab/presidio/payment/base/core/data/model/Shape_PaymentUserInfo;->lastName:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/ubercab/presidio/payment/base/core/data/model/Shape_PaymentUserInfo;->lastName:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 125
    iget-object v3, p0, Lcom/ubercab/presidio/payment/base/core/data/model/Shape_PaymentUserInfo;->phoneNumberDigits:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/ubercab/presidio/payment/base/core/data/model/Shape_PaymentUserInfo;->phoneNumberDigits:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 127
    iget-object v3, p0, Lcom/ubercab/presidio/payment/base/core/data/model/Shape_PaymentUserInfo;->phoneNumberIso2:Ljava/lang/String;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/ubercab/presidio/payment/base/core/data/model/Shape_PaymentUserInfo;->phoneNumberIso2:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 129
    iget-boolean v1, p0, Lcom/ubercab/presidio/payment/base/core/data/model/Shape_PaymentUserInfo;->hasPassword:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    if-eqz v1, :cond_4

    const/16 v1, 0x4cf

    goto :goto_4

    :cond_4
    const/16 v1, 0x4d5

    :goto_4
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 131
    iget-boolean v1, p0, Lcom/ubercab/presidio/payment/base/core/data/model/Shape_PaymentUserInfo;->hasConfirmedMobile:Z

    if-eqz v1, :cond_5

    const/16 v3, 0x4cf

    :cond_5
    xor-int/2addr v0, v3

    return v0
.end method

.method setFirstName(Ljava/lang/String;)Lcom/ubercab/presidio/payment/base/core/data/model/PaymentUserInfo;
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/ubercab/presidio/payment/base/core/data/model/Shape_PaymentUserInfo;->firstName:Ljava/lang/String;

    return-object p0
.end method

.method setHasConfirmedMobile(Z)Lcom/ubercab/presidio/payment/base/core/data/model/PaymentUserInfo;
    .locals 0

    .line 79
    iput-boolean p1, p0, Lcom/ubercab/presidio/payment/base/core/data/model/Shape_PaymentUserInfo;->hasConfirmedMobile:Z

    return-object p0
.end method

.method setHasPassword(Z)Lcom/ubercab/presidio/payment/base/core/data/model/PaymentUserInfo;
    .locals 0

    .line 68
    iput-boolean p1, p0, Lcom/ubercab/presidio/payment/base/core/data/model/Shape_PaymentUserInfo;->hasPassword:Z

    return-object p0
.end method

.method setLastName(Ljava/lang/String;)Lcom/ubercab/presidio/payment/base/core/data/model/PaymentUserInfo;
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/ubercab/presidio/payment/base/core/data/model/Shape_PaymentUserInfo;->lastName:Ljava/lang/String;

    return-object p0
.end method

.method setPhoneNumberDigits(Ljava/lang/String;)Lcom/ubercab/presidio/payment/base/core/data/model/PaymentUserInfo;
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/ubercab/presidio/payment/base/core/data/model/Shape_PaymentUserInfo;->phoneNumberDigits:Ljava/lang/String;

    return-object p0
.end method

.method setPhoneNumberIso2(Ljava/lang/String;)Lcom/ubercab/presidio/payment/base/core/data/model/PaymentUserInfo;
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/ubercab/presidio/payment/base/core/data/model/Shape_PaymentUserInfo;->phoneNumberIso2:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PaymentUserInfo{firstName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/payment/base/core/data/model/Shape_PaymentUserInfo;->firstName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/payment/base/core/data/model/Shape_PaymentUserInfo;->lastName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", phoneNumberDigits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/payment/base/core/data/model/Shape_PaymentUserInfo;->phoneNumberDigits:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", phoneNumberIso2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/payment/base/core/data/model/Shape_PaymentUserInfo;->phoneNumberIso2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hasPassword="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/presidio/payment/base/core/data/model/Shape_PaymentUserInfo;->hasPassword:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasConfirmedMobile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/presidio/payment/base/core/data/model/Shape_PaymentUserInfo;->hasConfirmedMobile:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
