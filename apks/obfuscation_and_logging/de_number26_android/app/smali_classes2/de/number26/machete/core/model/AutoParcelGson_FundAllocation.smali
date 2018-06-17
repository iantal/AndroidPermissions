.class final Lde/number26/machete/core/model/AutoParcelGson_FundAllocation;
.super Lde/number26/machete/core/model/FundAllocation;
.source "AutoParcelGson_FundAllocation.java"


# instance fields
.field private final allocations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/FundAllocation$Allocation;",
            ">;"
        }
    .end annotation
.end field

.field private final bondsPercentage:D

.field private final id:Ljava/lang/String;

.field private final legalUrl:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final stocksPercentage:D


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "DD",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/FundAllocation$Allocation;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Lde/number26/machete/core/model/FundAllocation;-><init>()V

    if-nez p1, :cond_0

    .line 28
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null id"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_0
    iput-object p1, p0, Lde/number26/machete/core/model/AutoParcelGson_FundAllocation;->id:Ljava/lang/String;

    if-nez p2, :cond_1

    .line 32
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null name"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_1
    iput-object p2, p0, Lde/number26/machete/core/model/AutoParcelGson_FundAllocation;->name:Ljava/lang/String;

    .line 35
    iput-wide p3, p0, Lde/number26/machete/core/model/AutoParcelGson_FundAllocation;->stocksPercentage:D

    .line 36
    iput-wide p5, p0, Lde/number26/machete/core/model/AutoParcelGson_FundAllocation;->bondsPercentage:D

    if-nez p7, :cond_2

    .line 38
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null legalUrl"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_2
    iput-object p7, p0, Lde/number26/machete/core/model/AutoParcelGson_FundAllocation;->legalUrl:Ljava/lang/String;

    if-nez p8, :cond_3

    .line 42
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null allocations"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_3
    iput-object p8, p0, Lde/number26/machete/core/model/AutoParcelGson_FundAllocation;->allocations:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 94
    :cond_0
    instance-of v1, p1, Lde/number26/machete/core/model/FundAllocation;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 95
    check-cast p1, Lde/number26/machete/core/model/FundAllocation;

    .line 96
    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_FundAllocation;->id:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/core/model/FundAllocation;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_FundAllocation;->name:Ljava/lang/String;

    .line 97
    invoke-virtual {p1}, Lde/number26/machete/core/model/FundAllocation;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lde/number26/machete/core/model/AutoParcelGson_FundAllocation;->stocksPercentage:D

    .line 98
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lde/number26/machete/core/model/FundAllocation;->getStocksPercentage()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lde/number26/machete/core/model/AutoParcelGson_FundAllocation;->bondsPercentage:D

    .line 99
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lde/number26/machete/core/model/FundAllocation;->getBondsPercentage()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_FundAllocation;->legalUrl:Ljava/lang/String;

    .line 100
    invoke-virtual {p1}, Lde/number26/machete/core/model/FundAllocation;->getLegalUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_FundAllocation;->allocations:Ljava/util/List;

    .line 101
    invoke-virtual {p1}, Lde/number26/machete/core/model/FundAllocation;->getAllocations()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

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

.method public getAllocations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/FundAllocation$Allocation;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_FundAllocation;->allocations:Ljava/util/List;

    return-object v0
.end method

.method public getBondsPercentage()D
    .locals 2

    .line 64
    iget-wide v0, p0, Lde/number26/machete/core/model/AutoParcelGson_FundAllocation;->bondsPercentage:D

    return-wide v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_FundAllocation;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLegalUrl()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_FundAllocation;->legalUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_FundAllocation;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getStocksPercentage()D
    .locals 2

    .line 59
    iget-wide v0, p0, Lde/number26/machete/core/model/AutoParcelGson_FundAllocation;->stocksPercentage:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 8

    .line 110
    iget-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_FundAllocation;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 112
    iget-object v2, p0, Lde/number26/machete/core/model/AutoParcelGson_FundAllocation;->name:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    int-to-long v2, v0

    .line 114
    iget-wide v4, p0, Lde/number26/machete/core/model/AutoParcelGson_FundAllocation;->stocksPercentage:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    const/16 v0, 0x20

    ushr-long/2addr v4, v0

    iget-wide v6, p0, Lde/number26/machete/core/model/AutoParcelGson_FundAllocation;->stocksPercentage:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    mul-int/2addr v2, v1

    int-to-long v2, v2

    .line 116
    iget-wide v4, p0, Lde/number26/machete/core/model/AutoParcelGson_FundAllocation;->bondsPercentage:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    ushr-long/2addr v4, v0

    iget-wide v6, p0, Lde/number26/machete/core/model/AutoParcelGson_FundAllocation;->bondsPercentage:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v0, v2

    mul-int/2addr v0, v1

    .line 118
    iget-object v2, p0, Lde/number26/machete/core/model/AutoParcelGson_FundAllocation;->legalUrl:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 120
    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_FundAllocation;->allocations:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FundAllocation{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_FundAllocation;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_FundAllocation;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", stocksPercentage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/number26/machete/core/model/AutoParcelGson_FundAllocation;->stocksPercentage:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", bondsPercentage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/number26/machete/core/model/AutoParcelGson_FundAllocation;->bondsPercentage:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", legalUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_FundAllocation;->legalUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", allocations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_FundAllocation;->allocations:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
