.class final Lde/number26/machete/core/model/AutoParcelGson_FundAllocation_Allocation;
.super Lde/number26/machete/core/model/FundAllocation$Allocation;
.source "AutoParcelGson_FundAllocation_Allocation.java"


# instance fields
.field private final name:Ljava/lang/String;

.field private final percentage:D


# direct methods
.method constructor <init>(Ljava/lang/String;D)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lde/number26/machete/core/model/FundAllocation$Allocation;-><init>()V

    if-nez p1, :cond_0

    .line 14
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null name"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_0
    iput-object p1, p0, Lde/number26/machete/core/model/AutoParcelGson_FundAllocation_Allocation;->name:Ljava/lang/String;

    .line 17
    iput-wide p2, p0, Lde/number26/machete/core/model/AutoParcelGson_FundAllocation_Allocation;->percentage:D

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 43
    :cond_0
    instance-of v1, p1, Lde/number26/machete/core/model/FundAllocation$Allocation;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 44
    check-cast p1, Lde/number26/machete/core/model/FundAllocation$Allocation;

    .line 45
    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_FundAllocation_Allocation;->name:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/core/model/FundAllocation$Allocation;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lde/number26/machete/core/model/AutoParcelGson_FundAllocation_Allocation;->percentage:D

    .line 46
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lde/number26/machete/core/model/FundAllocation$Allocation;->getPercentage()D

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

.method public getName()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_FundAllocation_Allocation;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPercentage()D
    .locals 2

    .line 27
    iget-wide v0, p0, Lde/number26/machete/core/model/AutoParcelGson_FundAllocation_Allocation;->percentage:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    .line 55
    iget-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_FundAllocation_Allocation;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    int-to-long v0, v0

    .line 57
    iget-wide v2, p0, Lde/number26/machete/core/model/AutoParcelGson_FundAllocation_Allocation;->percentage:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    iget-wide v4, p0, Lde/number26/machete/core/model/AutoParcelGson_FundAllocation_Allocation;->percentage:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    xor-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Allocation{name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_FundAllocation_Allocation;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", percentage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/number26/machete/core/model/AutoParcelGson_FundAllocation_Allocation;->percentage:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
