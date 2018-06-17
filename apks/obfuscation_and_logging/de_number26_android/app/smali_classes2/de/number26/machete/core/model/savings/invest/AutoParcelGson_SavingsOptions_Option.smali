.class final Lde/number26/machete/core/model/savings/invest/AutoParcelGson_SavingsOptions_Option;
.super Lde/number26/machete/core/model/savings/invest/SavingsOptions$Option;
.source "AutoParcelGson_SavingsOptions_Option.java"


# instance fields
.field private final available:Z

.field private final description:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final minInitialAmount:D

.field private final minMonthlyAmount:D

.field private final name:Ljava/lang/String;

.field private final riskDisclaimerUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDZLjava/lang/String;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lde/number26/machete/core/model/savings/invest/SavingsOptions$Option;-><init>()V

    if-nez p1, :cond_0

    .line 29
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null id"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_0
    iput-object p1, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_SavingsOptions_Option;->id:Ljava/lang/String;

    if-nez p2, :cond_1

    .line 33
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null name"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_1
    iput-object p2, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_SavingsOptions_Option;->name:Ljava/lang/String;

    if-nez p3, :cond_2

    .line 37
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null description"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_2
    iput-object p3, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_SavingsOptions_Option;->description:Ljava/lang/String;

    .line 40
    iput-wide p4, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_SavingsOptions_Option;->minInitialAmount:D

    .line 41
    iput-wide p6, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_SavingsOptions_Option;->minMonthlyAmount:D

    .line 42
    iput-boolean p8, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_SavingsOptions_Option;->available:Z

    if-nez p9, :cond_3

    .line 44
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null riskDisclaimerUrl"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_3
    iput-object p9, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_SavingsOptions_Option;->riskDisclaimerUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 102
    :cond_0
    instance-of v1, p1, Lde/number26/machete/core/model/savings/invest/SavingsOptions$Option;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 103
    check-cast p1, Lde/number26/machete/core/model/savings/invest/SavingsOptions$Option;

    .line 104
    iget-object v1, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_SavingsOptions_Option;->id:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/invest/SavingsOptions$Option;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_SavingsOptions_Option;->name:Ljava/lang/String;

    .line 105
    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/invest/SavingsOptions$Option;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_SavingsOptions_Option;->description:Ljava/lang/String;

    .line 106
    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/invest/SavingsOptions$Option;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_SavingsOptions_Option;->minInitialAmount:D

    .line 107
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/invest/SavingsOptions$Option;->getMinInitialAmount()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_SavingsOptions_Option;->minMonthlyAmount:D

    .line 108
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/invest/SavingsOptions$Option;->getMinMonthlyAmount()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_SavingsOptions_Option;->available:Z

    .line 109
    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/invest/SavingsOptions$Option;->getAvailable()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_SavingsOptions_Option;->riskDisclaimerUrl:Ljava/lang/String;

    .line 110
    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/invest/SavingsOptions$Option;->getRiskDisclaimerUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public getAvailable()Z
    .locals 1

    .line 76
    iget-boolean v0, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_SavingsOptions_Option;->available:Z

    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_SavingsOptions_Option;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_SavingsOptions_Option;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getMinInitialAmount()D
    .locals 2

    .line 66
    iget-wide v0, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_SavingsOptions_Option;->minInitialAmount:D

    return-wide v0
.end method

.method public getMinMonthlyAmount()D
    .locals 2

    .line 71
    iget-wide v0, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_SavingsOptions_Option;->minMonthlyAmount:D

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_SavingsOptions_Option;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getRiskDisclaimerUrl()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_SavingsOptions_Option;->riskDisclaimerUrl:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 8

    .line 119
    iget-object v0, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_SavingsOptions_Option;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 121
    iget-object v2, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_SavingsOptions_Option;->name:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 123
    iget-object v2, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_SavingsOptions_Option;->description:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    int-to-long v2, v0

    .line 125
    iget-wide v4, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_SavingsOptions_Option;->minInitialAmount:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    const/16 v0, 0x20

    ushr-long/2addr v4, v0

    iget-wide v6, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_SavingsOptions_Option;->minInitialAmount:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    mul-int/2addr v2, v1

    int-to-long v2, v2

    .line 127
    iget-wide v4, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_SavingsOptions_Option;->minMonthlyAmount:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    ushr-long/2addr v4, v0

    iget-wide v6, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_SavingsOptions_Option;->minMonthlyAmount:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v0, v2

    mul-int/2addr v0, v1

    .line 129
    iget-boolean v2, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_SavingsOptions_Option;->available:Z

    if-eqz v2, :cond_0

    const/16 v2, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v2, 0x4d5

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 131
    iget-object v1, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_SavingsOptions_Option;->riskDisclaimerUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Option{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_SavingsOptions_Option;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_SavingsOptions_Option;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_SavingsOptions_Option;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", minInitialAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_SavingsOptions_Option;->minInitialAmount:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", minMonthlyAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_SavingsOptions_Option;->minMonthlyAmount:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", available="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_SavingsOptions_Option;->available:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", riskDisclaimerUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_SavingsOptions_Option;->riskDisclaimerUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
