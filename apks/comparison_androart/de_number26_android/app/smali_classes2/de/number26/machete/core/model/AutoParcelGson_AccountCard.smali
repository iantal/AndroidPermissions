.class final Lde/number26/machete/core/model/AutoParcelGson_AccountCard;
.super Lde/number26/machete/core/model/AccountCard;
.source "AutoParcelGson_AccountCard.java"


# instance fields
.field private final cardActivated:J

.field private final cardType:Lde/number26/machete/core/model/AccountCard$d;

.field private final design:Lde/number26/machete/core/model/AccountCard$b;

.field private final expirationDate:J

.field private final googlePayEligible:Z

.field private final id:Ljava/lang/String;

.field private final maskedPan:Ljava/lang/String;

.field private final mptsCard:Z

.field private final pinDefined:J


# direct methods
.method constructor <init>(Ljava/lang/String;Lde/number26/machete/core/model/AccountCard$d;Lde/number26/machete/core/model/AccountCard$b;JJLjava/lang/String;JZZ)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lde/number26/machete/core/model/AccountCard;-><init>()V

    if-nez p1, :cond_0

    .line 35
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null id"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_0
    iput-object p1, p0, Lde/number26/machete/core/model/AutoParcelGson_AccountCard;->id:Ljava/lang/String;

    if-nez p2, :cond_1

    .line 39
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null cardType"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_1
    iput-object p2, p0, Lde/number26/machete/core/model/AutoParcelGson_AccountCard;->cardType:Lde/number26/machete/core/model/AccountCard$d;

    if-nez p3, :cond_2

    .line 43
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null design"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_2
    iput-object p3, p0, Lde/number26/machete/core/model/AutoParcelGson_AccountCard;->design:Lde/number26/machete/core/model/AccountCard$b;

    .line 46
    iput-wide p4, p0, Lde/number26/machete/core/model/AutoParcelGson_AccountCard;->cardActivated:J

    .line 47
    iput-wide p6, p0, Lde/number26/machete/core/model/AutoParcelGson_AccountCard;->pinDefined:J

    if-nez p8, :cond_3

    .line 49
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null maskedPan"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51
    :cond_3
    iput-object p8, p0, Lde/number26/machete/core/model/AutoParcelGson_AccountCard;->maskedPan:Ljava/lang/String;

    .line 52
    iput-wide p9, p0, Lde/number26/machete/core/model/AutoParcelGson_AccountCard;->expirationDate:J

    .line 53
    iput-boolean p11, p0, Lde/number26/machete/core/model/AutoParcelGson_AccountCard;->mptsCard:Z

    .line 54
    iput-boolean p12, p0, Lde/number26/machete/core/model/AutoParcelGson_AccountCard;->googlePayEligible:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 122
    :cond_0
    instance-of v1, p1, Lde/number26/machete/core/model/AccountCard;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 123
    check-cast p1, Lde/number26/machete/core/model/AccountCard;

    .line 124
    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_AccountCard;->id:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/core/model/AccountCard;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_AccountCard;->cardType:Lde/number26/machete/core/model/AccountCard$d;

    .line 125
    invoke-virtual {p1}, Lde/number26/machete/core/model/AccountCard;->getCardType()Lde/number26/machete/core/model/AccountCard$d;

    move-result-object v3

    invoke-virtual {v1, v3}, Lde/number26/machete/core/model/AccountCard$d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_AccountCard;->design:Lde/number26/machete/core/model/AccountCard$b;

    .line 126
    invoke-virtual {p1}, Lde/number26/machete/core/model/AccountCard;->getDesign()Lde/number26/machete/core/model/AccountCard$b;

    move-result-object v3

    invoke-virtual {v1, v3}, Lde/number26/machete/core/model/AccountCard$b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lde/number26/machete/core/model/AutoParcelGson_AccountCard;->cardActivated:J

    .line 127
    invoke-virtual {p1}, Lde/number26/machete/core/model/AccountCard;->getCardActivated()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lde/number26/machete/core/model/AutoParcelGson_AccountCard;->pinDefined:J

    .line 128
    invoke-virtual {p1}, Lde/number26/machete/core/model/AccountCard;->getPinDefined()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_AccountCard;->maskedPan:Ljava/lang/String;

    .line 129
    invoke-virtual {p1}, Lde/number26/machete/core/model/AccountCard;->getMaskedPan()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lde/number26/machete/core/model/AutoParcelGson_AccountCard;->expirationDate:J

    .line 130
    invoke-virtual {p1}, Lde/number26/machete/core/model/AccountCard;->getExpirationDate()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lde/number26/machete/core/model/AutoParcelGson_AccountCard;->mptsCard:Z

    .line 131
    invoke-virtual {p1}, Lde/number26/machete/core/model/AccountCard;->isMptsCard()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lde/number26/machete/core/model/AutoParcelGson_AccountCard;->googlePayEligible:Z

    .line 132
    invoke-virtual {p1}, Lde/number26/machete/core/model/AccountCard;->isGooglePayEligible()Z

    move-result p1

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public getCardActivated()J
    .locals 2

    .line 74
    iget-wide v0, p0, Lde/number26/machete/core/model/AutoParcelGson_AccountCard;->cardActivated:J

    return-wide v0
.end method

.method public getCardType()Lde/number26/machete/core/model/AccountCard$d;
    .locals 1

    .line 64
    iget-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_AccountCard;->cardType:Lde/number26/machete/core/model/AccountCard$d;

    return-object v0
.end method

.method public getDesign()Lde/number26/machete/core/model/AccountCard$b;
    .locals 1

    .line 69
    iget-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_AccountCard;->design:Lde/number26/machete/core/model/AccountCard$b;

    return-object v0
.end method

.method public getExpirationDate()J
    .locals 2

    .line 89
    iget-wide v0, p0, Lde/number26/machete/core/model/AutoParcelGson_AccountCard;->expirationDate:J

    return-wide v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_AccountCard;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getMaskedPan()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_AccountCard;->maskedPan:Ljava/lang/String;

    return-object v0
.end method

.method public getPinDefined()J
    .locals 2

    .line 79
    iget-wide v0, p0, Lde/number26/machete/core/model/AutoParcelGson_AccountCard;->pinDefined:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 8

    .line 141
    iget-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_AccountCard;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 143
    iget-object v2, p0, Lde/number26/machete/core/model/AutoParcelGson_AccountCard;->cardType:Lde/number26/machete/core/model/AccountCard$d;

    invoke-virtual {v2}, Lde/number26/machete/core/model/AccountCard$d;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 145
    iget-object v2, p0, Lde/number26/machete/core/model/AutoParcelGson_AccountCard;->design:Lde/number26/machete/core/model/AccountCard$b;

    invoke-virtual {v2}, Lde/number26/machete/core/model/AccountCard$b;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    int-to-long v2, v0

    .line 147
    iget-wide v4, p0, Lde/number26/machete/core/model/AutoParcelGson_AccountCard;->cardActivated:J

    const/16 v0, 0x20

    ushr-long/2addr v4, v0

    iget-wide v6, p0, Lde/number26/machete/core/model/AutoParcelGson_AccountCard;->cardActivated:J

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    mul-int/2addr v2, v1

    int-to-long v2, v2

    .line 149
    iget-wide v4, p0, Lde/number26/machete/core/model/AutoParcelGson_AccountCard;->pinDefined:J

    ushr-long/2addr v4, v0

    iget-wide v6, p0, Lde/number26/machete/core/model/AutoParcelGson_AccountCard;->pinDefined:J

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    mul-int/2addr v2, v1

    .line 151
    iget-object v3, p0, Lde/number26/machete/core/model/AutoParcelGson_AccountCard;->maskedPan:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v2, v3

    mul-int/2addr v2, v1

    int-to-long v2, v2

    .line 153
    iget-wide v4, p0, Lde/number26/machete/core/model/AutoParcelGson_AccountCard;->expirationDate:J

    ushr-long/2addr v4, v0

    iget-wide v6, p0, Lde/number26/machete/core/model/AutoParcelGson_AccountCard;->expirationDate:J

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v0, v2

    mul-int/2addr v0, v1

    .line 155
    iget-boolean v2, p0, Lde/number26/machete/core/model/AutoParcelGson_AccountCard;->mptsCard:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 157
    iget-boolean v1, p0, Lde/number26/machete/core/model/AutoParcelGson_AccountCard;->googlePayEligible:Z

    if-eqz v1, :cond_1

    move v3, v4

    :cond_1
    xor-int/2addr v0, v3

    return v0
.end method

.method public isGooglePayEligible()Z
    .locals 1

    .line 99
    iget-boolean v0, p0, Lde/number26/machete/core/model/AutoParcelGson_AccountCard;->googlePayEligible:Z

    return v0
.end method

.method public isMptsCard()Z
    .locals 1

    .line 94
    iget-boolean v0, p0, Lde/number26/machete/core/model/AutoParcelGson_AccountCard;->mptsCard:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AccountCard{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_AccountCard;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cardType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_AccountCard;->cardType:Lde/number26/machete/core/model/AccountCard$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", design="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_AccountCard;->design:Lde/number26/machete/core/model/AccountCard$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cardActivated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/number26/machete/core/model/AutoParcelGson_AccountCard;->cardActivated:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", pinDefined="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/number26/machete/core/model/AutoParcelGson_AccountCard;->pinDefined:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", maskedPan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_AccountCard;->maskedPan:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expirationDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/number26/machete/core/model/AutoParcelGson_AccountCard;->expirationDate:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mptsCard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lde/number26/machete/core/model/AutoParcelGson_AccountCard;->mptsCard:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", googlePayEligible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lde/number26/machete/core/model/AutoParcelGson_AccountCard;->googlePayEligible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
