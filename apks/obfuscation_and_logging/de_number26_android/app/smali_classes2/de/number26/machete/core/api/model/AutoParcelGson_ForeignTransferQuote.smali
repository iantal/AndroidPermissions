.class final Lde/number26/machete/core/api/model/AutoParcelGson_ForeignTransferQuote;
.super Lde/number26/machete/core/api/model/ForeignTransferQuote;
.source "AutoParcelGson_ForeignTransferQuote.java"


# instance fields
.field private final deliveryEstimate:J

.field private final fee:D

.field private final rate:D

.field private final sourceAmount:D

.field private final targetAmount:D


# direct methods
.method constructor <init>(DDDDJ)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lde/number26/machete/core/api/model/ForeignTransferQuote;-><init>()V

    .line 22
    iput-wide p1, p0, Lde/number26/machete/core/api/model/AutoParcelGson_ForeignTransferQuote;->sourceAmount:D

    .line 23
    iput-wide p3, p0, Lde/number26/machete/core/api/model/AutoParcelGson_ForeignTransferQuote;->targetAmount:D

    .line 24
    iput-wide p5, p0, Lde/number26/machete/core/api/model/AutoParcelGson_ForeignTransferQuote;->rate:D

    .line 25
    iput-wide p7, p0, Lde/number26/machete/core/api/model/AutoParcelGson_ForeignTransferQuote;->fee:D

    .line 26
    iput-wide p9, p0, Lde/number26/machete/core/api/model/AutoParcelGson_ForeignTransferQuote;->deliveryEstimate:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 70
    :cond_0
    instance-of v1, p1, Lde/number26/machete/core/api/model/ForeignTransferQuote;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 71
    check-cast p1, Lde/number26/machete/core/api/model/ForeignTransferQuote;

    .line 72
    iget-wide v3, p0, Lde/number26/machete/core/api/model/AutoParcelGson_ForeignTransferQuote;->sourceAmount:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lde/number26/machete/core/api/model/ForeignTransferQuote;->getSourceAmount()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lde/number26/machete/core/api/model/AutoParcelGson_ForeignTransferQuote;->targetAmount:D

    .line 73
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lde/number26/machete/core/api/model/ForeignTransferQuote;->getTargetAmount()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lde/number26/machete/core/api/model/AutoParcelGson_ForeignTransferQuote;->rate:D

    .line 74
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lde/number26/machete/core/api/model/ForeignTransferQuote;->getRate()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lde/number26/machete/core/api/model/AutoParcelGson_ForeignTransferQuote;->fee:D

    .line 75
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lde/number26/machete/core/api/model/ForeignTransferQuote;->getFee()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lde/number26/machete/core/api/model/AutoParcelGson_ForeignTransferQuote;->deliveryEstimate:J

    .line 76
    invoke-virtual {p1}, Lde/number26/machete/core/api/model/ForeignTransferQuote;->getDeliveryEstimate()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public getDeliveryEstimate()J
    .locals 2

    .line 51
    iget-wide v0, p0, Lde/number26/machete/core/api/model/AutoParcelGson_ForeignTransferQuote;->deliveryEstimate:J

    return-wide v0
.end method

.method public getFee()D
    .locals 2

    .line 46
    iget-wide v0, p0, Lde/number26/machete/core/api/model/AutoParcelGson_ForeignTransferQuote;->fee:D

    return-wide v0
.end method

.method public getRate()D
    .locals 2

    .line 41
    iget-wide v0, p0, Lde/number26/machete/core/api/model/AutoParcelGson_ForeignTransferQuote;->rate:D

    return-wide v0
.end method

.method public getSourceAmount()D
    .locals 2

    .line 31
    iget-wide v0, p0, Lde/number26/machete/core/api/model/AutoParcelGson_ForeignTransferQuote;->sourceAmount:D

    return-wide v0
.end method

.method public getTargetAmount()D
    .locals 2

    .line 36
    iget-wide v0, p0, Lde/number26/machete/core/api/model/AutoParcelGson_ForeignTransferQuote;->targetAmount:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 8

    const v0, 0xf4243

    int-to-long v1, v0

    .line 85
    iget-wide v3, p0, Lde/number26/machete/core/api/model/AutoParcelGson_ForeignTransferQuote;->sourceAmount:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    const/16 v5, 0x20

    ushr-long/2addr v3, v5

    iget-wide v6, p0, Lde/number26/machete/core/api/model/AutoParcelGson_ForeignTransferQuote;->sourceAmount:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    xor-long/2addr v3, v6

    xor-long/2addr v1, v3

    long-to-int v1, v1

    mul-int/2addr v1, v0

    int-to-long v1, v1

    .line 87
    iget-wide v3, p0, Lde/number26/machete/core/api/model/AutoParcelGson_ForeignTransferQuote;->targetAmount:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    ushr-long/2addr v3, v5

    iget-wide v6, p0, Lde/number26/machete/core/api/model/AutoParcelGson_ForeignTransferQuote;->targetAmount:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    xor-long/2addr v3, v6

    xor-long/2addr v1, v3

    long-to-int v1, v1

    mul-int/2addr v1, v0

    int-to-long v1, v1

    .line 89
    iget-wide v3, p0, Lde/number26/machete/core/api/model/AutoParcelGson_ForeignTransferQuote;->rate:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    ushr-long/2addr v3, v5

    iget-wide v6, p0, Lde/number26/machete/core/api/model/AutoParcelGson_ForeignTransferQuote;->rate:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    xor-long/2addr v3, v6

    xor-long/2addr v1, v3

    long-to-int v1, v1

    mul-int/2addr v1, v0

    int-to-long v1, v1

    .line 91
    iget-wide v3, p0, Lde/number26/machete/core/api/model/AutoParcelGson_ForeignTransferQuote;->fee:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    ushr-long/2addr v3, v5

    iget-wide v6, p0, Lde/number26/machete/core/api/model/AutoParcelGson_ForeignTransferQuote;->fee:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    xor-long/2addr v3, v6

    xor-long/2addr v1, v3

    long-to-int v1, v1

    mul-int/2addr v1, v0

    int-to-long v0, v1

    .line 93
    iget-wide v2, p0, Lde/number26/machete/core/api/model/AutoParcelGson_ForeignTransferQuote;->deliveryEstimate:J

    ushr-long/2addr v2, v5

    iget-wide v4, p0, Lde/number26/machete/core/api/model/AutoParcelGson_ForeignTransferQuote;->deliveryEstimate:J

    xor-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ForeignTransferQuote{sourceAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/number26/machete/core/api/model/AutoParcelGson_ForeignTransferQuote;->sourceAmount:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", targetAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/number26/machete/core/api/model/AutoParcelGson_ForeignTransferQuote;->targetAmount:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", rate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/number26/machete/core/api/model/AutoParcelGson_ForeignTransferQuote;->rate:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", fee="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/number26/machete/core/api/model/AutoParcelGson_ForeignTransferQuote;->fee:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", deliveryEstimate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/number26/machete/core/api/model/AutoParcelGson_ForeignTransferQuote;->deliveryEstimate:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
