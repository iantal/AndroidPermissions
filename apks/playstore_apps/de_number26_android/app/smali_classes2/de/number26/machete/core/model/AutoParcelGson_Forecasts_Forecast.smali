.class final Lde/number26/machete/core/model/AutoParcelGson_Forecasts_Forecast;
.super Lde/number26/machete/core/model/Forecasts$Forecast;
.source "AutoParcelGson_Forecasts_Forecast.java"


# instance fields
.field private final date:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final optimisticValue:D

.field private final percentage:D

.field private final pessimisticValue:D

.field private final profit:D

.field private final profitPercentage:D

.field private final value:D


# direct methods
.method constructor <init>(Ljava/lang/String;DDDDDDLjava/lang/String;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lde/number26/machete/core/model/Forecasts$Forecast;-><init>()V

    if-nez p1, :cond_0

    .line 32
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null name"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_0
    iput-object p1, p0, Lde/number26/machete/core/model/AutoParcelGson_Forecasts_Forecast;->name:Ljava/lang/String;

    .line 35
    iput-wide p2, p0, Lde/number26/machete/core/model/AutoParcelGson_Forecasts_Forecast;->value:D

    .line 36
    iput-wide p4, p0, Lde/number26/machete/core/model/AutoParcelGson_Forecasts_Forecast;->pessimisticValue:D

    .line 37
    iput-wide p6, p0, Lde/number26/machete/core/model/AutoParcelGson_Forecasts_Forecast;->optimisticValue:D

    .line 38
    iput-wide p8, p0, Lde/number26/machete/core/model/AutoParcelGson_Forecasts_Forecast;->profit:D

    .line 39
    iput-wide p10, p0, Lde/number26/machete/core/model/AutoParcelGson_Forecasts_Forecast;->profitPercentage:D

    .line 40
    iput-wide p12, p0, Lde/number26/machete/core/model/AutoParcelGson_Forecasts_Forecast;->percentage:D

    if-nez p14, :cond_1

    .line 42
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null date"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_1
    iput-object p14, p0, Lde/number26/machete/core/model/AutoParcelGson_Forecasts_Forecast;->date:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 106
    :cond_0
    instance-of v1, p1, Lde/number26/machete/core/model/Forecasts$Forecast;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 107
    check-cast p1, Lde/number26/machete/core/model/Forecasts$Forecast;

    .line 108
    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_Forecasts_Forecast;->name:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/core/model/Forecasts$Forecast;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lde/number26/machete/core/model/AutoParcelGson_Forecasts_Forecast;->value:D

    .line 109
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lde/number26/machete/core/model/Forecasts$Forecast;->getValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lde/number26/machete/core/model/AutoParcelGson_Forecasts_Forecast;->pessimisticValue:D

    .line 110
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lde/number26/machete/core/model/Forecasts$Forecast;->getPessimisticValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lde/number26/machete/core/model/AutoParcelGson_Forecasts_Forecast;->optimisticValue:D

    .line 111
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lde/number26/machete/core/model/Forecasts$Forecast;->getOptimisticValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lde/number26/machete/core/model/AutoParcelGson_Forecasts_Forecast;->profit:D

    .line 112
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lde/number26/machete/core/model/Forecasts$Forecast;->getProfit()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lde/number26/machete/core/model/AutoParcelGson_Forecasts_Forecast;->profitPercentage:D

    .line 113
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lde/number26/machete/core/model/Forecasts$Forecast;->getProfitPercentage()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lde/number26/machete/core/model/AutoParcelGson_Forecasts_Forecast;->percentage:D

    .line 114
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lde/number26/machete/core/model/Forecasts$Forecast;->getPercentage()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_Forecasts_Forecast;->date:Ljava/lang/String;

    .line 115
    invoke-virtual {p1}, Lde/number26/machete/core/model/Forecasts$Forecast;->getDate()Ljava/lang/String;

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

.method public getDate()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_Forecasts_Forecast;->date:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_Forecasts_Forecast;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOptimisticValue()D
    .locals 2

    .line 64
    iget-wide v0, p0, Lde/number26/machete/core/model/AutoParcelGson_Forecasts_Forecast;->optimisticValue:D

    return-wide v0
.end method

.method public getPercentage()D
    .locals 2

    .line 79
    iget-wide v0, p0, Lde/number26/machete/core/model/AutoParcelGson_Forecasts_Forecast;->percentage:D

    return-wide v0
.end method

.method public getPessimisticValue()D
    .locals 2

    .line 59
    iget-wide v0, p0, Lde/number26/machete/core/model/AutoParcelGson_Forecasts_Forecast;->pessimisticValue:D

    return-wide v0
.end method

.method public getProfit()D
    .locals 2

    .line 69
    iget-wide v0, p0, Lde/number26/machete/core/model/AutoParcelGson_Forecasts_Forecast;->profit:D

    return-wide v0
.end method

.method public getProfitPercentage()D
    .locals 2

    .line 74
    iget-wide v0, p0, Lde/number26/machete/core/model/AutoParcelGson_Forecasts_Forecast;->profitPercentage:D

    return-wide v0
.end method

.method public getValue()D
    .locals 2

    .line 54
    iget-wide v0, p0, Lde/number26/machete/core/model/AutoParcelGson_Forecasts_Forecast;->value:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 8

    .line 124
    iget-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_Forecasts_Forecast;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    int-to-long v2, v0

    .line 126
    iget-wide v4, p0, Lde/number26/machete/core/model/AutoParcelGson_Forecasts_Forecast;->value:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    const/16 v0, 0x20

    ushr-long/2addr v4, v0

    iget-wide v6, p0, Lde/number26/machete/core/model/AutoParcelGson_Forecasts_Forecast;->value:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    mul-int/2addr v2, v1

    int-to-long v2, v2

    .line 128
    iget-wide v4, p0, Lde/number26/machete/core/model/AutoParcelGson_Forecasts_Forecast;->pessimisticValue:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    ushr-long/2addr v4, v0

    iget-wide v6, p0, Lde/number26/machete/core/model/AutoParcelGson_Forecasts_Forecast;->pessimisticValue:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    mul-int/2addr v2, v1

    int-to-long v2, v2

    .line 130
    iget-wide v4, p0, Lde/number26/machete/core/model/AutoParcelGson_Forecasts_Forecast;->optimisticValue:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    ushr-long/2addr v4, v0

    iget-wide v6, p0, Lde/number26/machete/core/model/AutoParcelGson_Forecasts_Forecast;->optimisticValue:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    mul-int/2addr v2, v1

    int-to-long v2, v2

    .line 132
    iget-wide v4, p0, Lde/number26/machete/core/model/AutoParcelGson_Forecasts_Forecast;->profit:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    ushr-long/2addr v4, v0

    iget-wide v6, p0, Lde/number26/machete/core/model/AutoParcelGson_Forecasts_Forecast;->profit:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    mul-int/2addr v2, v1

    int-to-long v2, v2

    .line 134
    iget-wide v4, p0, Lde/number26/machete/core/model/AutoParcelGson_Forecasts_Forecast;->profitPercentage:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    ushr-long/2addr v4, v0

    iget-wide v6, p0, Lde/number26/machete/core/model/AutoParcelGson_Forecasts_Forecast;->profitPercentage:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    mul-int/2addr v2, v1

    int-to-long v2, v2

    .line 136
    iget-wide v4, p0, Lde/number26/machete/core/model/AutoParcelGson_Forecasts_Forecast;->percentage:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    ushr-long/2addr v4, v0

    iget-wide v6, p0, Lde/number26/machete/core/model/AutoParcelGson_Forecasts_Forecast;->percentage:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v0, v2

    mul-int/2addr v0, v1

    .line 138
    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_Forecasts_Forecast;->date:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Forecast{name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_Forecasts_Forecast;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/number26/machete/core/model/AutoParcelGson_Forecasts_Forecast;->value:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", pessimisticValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/number26/machete/core/model/AutoParcelGson_Forecasts_Forecast;->pessimisticValue:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", optimisticValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/number26/machete/core/model/AutoParcelGson_Forecasts_Forecast;->optimisticValue:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", profit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/number26/machete/core/model/AutoParcelGson_Forecasts_Forecast;->profit:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", profitPercentage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/number26/machete/core/model/AutoParcelGson_Forecasts_Forecast;->profitPercentage:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", percentage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/number26/machete/core/model/AutoParcelGson_Forecasts_Forecast;->percentage:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_Forecasts_Forecast;->date:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
