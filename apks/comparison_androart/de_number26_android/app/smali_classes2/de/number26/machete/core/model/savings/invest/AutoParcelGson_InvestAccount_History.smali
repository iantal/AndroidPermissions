.class final Lde/number26/machete/core/model/savings/invest/AutoParcelGson_InvestAccount_History;
.super Lde/number26/machete/core/model/savings/invest/InvestAccount$History;
.source "AutoParcelGson_InvestAccount_History.java"


# instance fields
.field private final date:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final profit:D

.field private final profitPercentage:D

.field private final value:D


# direct methods
.method constructor <init>(Ljava/lang/String;DLjava/lang/String;DD)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lde/number26/machete/core/model/savings/invest/InvestAccount$History;-><init>()V

    if-nez p1, :cond_0

    .line 23
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null name"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_0
    iput-object p1, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_InvestAccount_History;->name:Ljava/lang/String;

    .line 26
    iput-wide p2, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_InvestAccount_History;->value:D

    if-nez p4, :cond_1

    .line 28
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null date"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_1
    iput-object p4, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_InvestAccount_History;->date:Ljava/lang/String;

    .line 31
    iput-wide p5, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_InvestAccount_History;->profit:D

    .line 32
    iput-wide p7, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_InvestAccount_History;->profitPercentage:D

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 76
    :cond_0
    instance-of v1, p1, Lde/number26/machete/core/model/savings/invest/InvestAccount$History;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 77
    check-cast p1, Lde/number26/machete/core/model/savings/invest/InvestAccount$History;

    .line 78
    iget-object v1, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_InvestAccount_History;->name:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/invest/InvestAccount$History;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_InvestAccount_History;->value:D

    .line 79
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/invest/InvestAccount$History;->getValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_InvestAccount_History;->date:Ljava/lang/String;

    .line 80
    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/invest/InvestAccount$History;->getDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_InvestAccount_History;->profit:D

    .line 81
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/invest/InvestAccount$History;->getProfit()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_InvestAccount_History;->profitPercentage:D

    .line 82
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/invest/InvestAccount$History;->getProfitPercentage()D

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

.method public getDate()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_InvestAccount_History;->date:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_InvestAccount_History;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getProfit()D
    .locals 2

    .line 52
    iget-wide v0, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_InvestAccount_History;->profit:D

    return-wide v0
.end method

.method public getProfitPercentage()D
    .locals 2

    .line 57
    iget-wide v0, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_InvestAccount_History;->profitPercentage:D

    return-wide v0
.end method

.method public getValue()D
    .locals 2

    .line 42
    iget-wide v0, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_InvestAccount_History;->value:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 8

    .line 91
    iget-object v0, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_InvestAccount_History;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    int-to-long v2, v0

    .line 93
    iget-wide v4, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_InvestAccount_History;->value:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    const/16 v0, 0x20

    ushr-long/2addr v4, v0

    iget-wide v6, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_InvestAccount_History;->value:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    mul-int/2addr v2, v1

    .line 95
    iget-object v3, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_InvestAccount_History;->date:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v2, v3

    mul-int/2addr v2, v1

    int-to-long v2, v2

    .line 97
    iget-wide v4, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_InvestAccount_History;->profit:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    ushr-long/2addr v4, v0

    iget-wide v6, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_InvestAccount_History;->profit:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    mul-int/2addr v2, v1

    int-to-long v1, v2

    .line 99
    iget-wide v3, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_InvestAccount_History;->profitPercentage:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    ushr-long/2addr v3, v0

    iget-wide v5, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_InvestAccount_History;->profitPercentage:D

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    xor-long/2addr v3, v5

    xor-long v0, v1, v3

    long-to-int v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "History{name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_InvestAccount_History;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_InvestAccount_History;->value:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_InvestAccount_History;->date:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", profit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_InvestAccount_History;->profit:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", profitPercentage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_InvestAccount_History;->profitPercentage:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
