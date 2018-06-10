.class final Lde/number26/machete/core/model/savings/invest/AutoParcelGson_SavingsLimits;
.super Lde/number26/machete/core/model/savings/invest/SavingsLimits;
.source "AutoParcelGson_SavingsLimits.java"


# instance fields
.field private final maxDepositLimit:D

.field private final maxWithdrawLimit:D

.field private final minDepositLimit:D

.field private final minWithdrawLimit:D


# direct methods
.method constructor <init>(DDDD)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lde/number26/machete/core/model/savings/invest/SavingsLimits;-><init>()V

    .line 19
    iput-wide p1, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_SavingsLimits;->minDepositLimit:D

    .line 20
    iput-wide p3, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_SavingsLimits;->maxDepositLimit:D

    .line 21
    iput-wide p5, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_SavingsLimits;->minWithdrawLimit:D

    .line 22
    iput-wide p7, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_SavingsLimits;->maxWithdrawLimit:D

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 60
    :cond_0
    instance-of v1, p1, Lde/number26/machete/core/model/savings/invest/SavingsLimits;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 61
    check-cast p1, Lde/number26/machete/core/model/savings/invest/SavingsLimits;

    .line 62
    iget-wide v3, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_SavingsLimits;->minDepositLimit:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/invest/SavingsLimits;->getMinDepositLimit()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_SavingsLimits;->maxDepositLimit:D

    .line 63
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/invest/SavingsLimits;->getMaxDepositLimit()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_SavingsLimits;->minWithdrawLimit:D

    .line 64
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/invest/SavingsLimits;->getMinWithdrawLimit()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_SavingsLimits;->maxWithdrawLimit:D

    .line 65
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/invest/SavingsLimits;->getMaxWithdrawLimit()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

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

.method public getMaxDepositLimit()D
    .locals 2

    .line 32
    iget-wide v0, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_SavingsLimits;->maxDepositLimit:D

    return-wide v0
.end method

.method public getMaxWithdrawLimit()D
    .locals 2

    .line 42
    iget-wide v0, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_SavingsLimits;->maxWithdrawLimit:D

    return-wide v0
.end method

.method public getMinDepositLimit()D
    .locals 2

    .line 27
    iget-wide v0, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_SavingsLimits;->minDepositLimit:D

    return-wide v0
.end method

.method public getMinWithdrawLimit()D
    .locals 2

    .line 37
    iget-wide v0, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_SavingsLimits;->minWithdrawLimit:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 8

    const v0, 0xf4243

    int-to-long v1, v0

    .line 74
    iget-wide v3, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_SavingsLimits;->minDepositLimit:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    const/16 v5, 0x20

    ushr-long/2addr v3, v5

    iget-wide v6, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_SavingsLimits;->minDepositLimit:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    xor-long/2addr v3, v6

    xor-long/2addr v1, v3

    long-to-int v1, v1

    mul-int/2addr v1, v0

    int-to-long v1, v1

    .line 76
    iget-wide v3, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_SavingsLimits;->maxDepositLimit:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    ushr-long/2addr v3, v5

    iget-wide v6, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_SavingsLimits;->maxDepositLimit:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    xor-long/2addr v3, v6

    xor-long/2addr v1, v3

    long-to-int v1, v1

    mul-int/2addr v1, v0

    int-to-long v1, v1

    .line 78
    iget-wide v3, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_SavingsLimits;->minWithdrawLimit:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    ushr-long/2addr v3, v5

    iget-wide v6, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_SavingsLimits;->minWithdrawLimit:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    xor-long/2addr v3, v6

    xor-long/2addr v1, v3

    long-to-int v1, v1

    mul-int/2addr v1, v0

    int-to-long v0, v1

    .line 80
    iget-wide v2, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_SavingsLimits;->maxWithdrawLimit:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    ushr-long/2addr v2, v5

    iget-wide v4, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_SavingsLimits;->maxWithdrawLimit:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    xor-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SavingsLimits{minDepositLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_SavingsLimits;->minDepositLimit:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", maxDepositLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_SavingsLimits;->maxDepositLimit:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", minWithdrawLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_SavingsLimits;->minWithdrawLimit:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", maxWithdrawLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_SavingsLimits;->maxWithdrawLimit:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
