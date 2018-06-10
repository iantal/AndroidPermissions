.class final Lde/number26/machete/core/api/model/response/AutoParcelGson_StatisticsResponse_Item;
.super Lde/number26/machete/core/api/model/response/StatisticsResponse$Item;
.source "AutoParcelGson_StatisticsResponse_Item.java"


# instance fields
.field private final expense:D

.field private final id:Ljava/lang/String;

.field private final income:D


# direct methods
.method constructor <init>(Ljava/lang/String;DD)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lde/number26/machete/core/api/model/response/StatisticsResponse$Item;-><init>()V

    if-nez p1, :cond_0

    .line 17
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null id"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_0
    iput-object p1, p0, Lde/number26/machete/core/api/model/response/AutoParcelGson_StatisticsResponse_Item;->id:Ljava/lang/String;

    .line 20
    iput-wide p2, p0, Lde/number26/machete/core/api/model/response/AutoParcelGson_StatisticsResponse_Item;->income:D

    .line 21
    iput-wide p4, p0, Lde/number26/machete/core/api/model/response/AutoParcelGson_StatisticsResponse_Item;->expense:D

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 53
    :cond_0
    instance-of v1, p1, Lde/number26/machete/core/api/model/response/StatisticsResponse$Item;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 54
    check-cast p1, Lde/number26/machete/core/api/model/response/StatisticsResponse$Item;

    .line 55
    iget-object v1, p0, Lde/number26/machete/core/api/model/response/AutoParcelGson_StatisticsResponse_Item;->id:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/core/api/model/response/StatisticsResponse$Item;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lde/number26/machete/core/api/model/response/AutoParcelGson_StatisticsResponse_Item;->income:D

    .line 56
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lde/number26/machete/core/api/model/response/StatisticsResponse$Item;->getIncome()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lde/number26/machete/core/api/model/response/AutoParcelGson_StatisticsResponse_Item;->expense:D

    .line 57
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lde/number26/machete/core/api/model/response/StatisticsResponse$Item;->getExpense()D

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

.method public getExpense()D
    .locals 2

    .line 36
    iget-wide v0, p0, Lde/number26/machete/core/api/model/response/AutoParcelGson_StatisticsResponse_Item;->expense:D

    return-wide v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lde/number26/machete/core/api/model/response/AutoParcelGson_StatisticsResponse_Item;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getIncome()D
    .locals 2

    .line 31
    iget-wide v0, p0, Lde/number26/machete/core/api/model/response/AutoParcelGson_StatisticsResponse_Item;->income:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 8

    .line 66
    iget-object v0, p0, Lde/number26/machete/core/api/model/response/AutoParcelGson_StatisticsResponse_Item;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    int-to-long v2, v0

    .line 68
    iget-wide v4, p0, Lde/number26/machete/core/api/model/response/AutoParcelGson_StatisticsResponse_Item;->income:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    const/16 v0, 0x20

    ushr-long/2addr v4, v0

    iget-wide v6, p0, Lde/number26/machete/core/api/model/response/AutoParcelGson_StatisticsResponse_Item;->income:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    mul-int/2addr v2, v1

    int-to-long v1, v2

    .line 70
    iget-wide v3, p0, Lde/number26/machete/core/api/model/response/AutoParcelGson_StatisticsResponse_Item;->expense:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    ushr-long/2addr v3, v0

    iget-wide v5, p0, Lde/number26/machete/core/api/model/response/AutoParcelGson_StatisticsResponse_Item;->expense:D

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    xor-long/2addr v3, v5

    xor-long v0, v1, v3

    long-to-int v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Item{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/api/model/response/AutoParcelGson_StatisticsResponse_Item;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", income="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/number26/machete/core/api/model/response/AutoParcelGson_StatisticsResponse_Item;->income:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", expense="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/number26/machete/core/api/model/response/AutoParcelGson_StatisticsResponse_Item;->expense:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
