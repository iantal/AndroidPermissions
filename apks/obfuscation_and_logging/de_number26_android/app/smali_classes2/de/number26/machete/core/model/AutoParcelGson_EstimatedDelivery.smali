.class final Lde/number26/machete/core/model/AutoParcelGson_EstimatedDelivery;
.super Lde/number26/machete/core/model/EstimatedDelivery;
.source "AutoParcelGson_EstimatedDelivery.java"


# instance fields
.field private final estimatedDeliveryDate:J

.field private final estimatedDeliveryTimeFrom:J

.field private final estimatedDeliveryTimeTo:J


# direct methods
.method constructor <init>(JJJ)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lde/number26/machete/core/model/EstimatedDelivery;-><init>()V

    .line 16
    iput-wide p1, p0, Lde/number26/machete/core/model/AutoParcelGson_EstimatedDelivery;->estimatedDeliveryDate:J

    .line 17
    iput-wide p3, p0, Lde/number26/machete/core/model/AutoParcelGson_EstimatedDelivery;->estimatedDeliveryTimeFrom:J

    .line 18
    iput-wide p5, p0, Lde/number26/machete/core/model/AutoParcelGson_EstimatedDelivery;->estimatedDeliveryTimeTo:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 50
    :cond_0
    instance-of v1, p1, Lde/number26/machete/core/model/EstimatedDelivery;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 51
    check-cast p1, Lde/number26/machete/core/model/EstimatedDelivery;

    .line 52
    iget-wide v3, p0, Lde/number26/machete/core/model/AutoParcelGson_EstimatedDelivery;->estimatedDeliveryDate:J

    invoke-virtual {p1}, Lde/number26/machete/core/model/EstimatedDelivery;->getEstimatedDeliveryDate()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lde/number26/machete/core/model/AutoParcelGson_EstimatedDelivery;->estimatedDeliveryTimeFrom:J

    .line 53
    invoke-virtual {p1}, Lde/number26/machete/core/model/EstimatedDelivery;->getEstimatedDeliveryTimeFrom()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lde/number26/machete/core/model/AutoParcelGson_EstimatedDelivery;->estimatedDeliveryTimeTo:J

    .line 54
    invoke-virtual {p1}, Lde/number26/machete/core/model/EstimatedDelivery;->getEstimatedDeliveryTimeTo()J

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

.method public getEstimatedDeliveryDate()J
    .locals 2

    .line 23
    iget-wide v0, p0, Lde/number26/machete/core/model/AutoParcelGson_EstimatedDelivery;->estimatedDeliveryDate:J

    return-wide v0
.end method

.method public getEstimatedDeliveryTimeFrom()J
    .locals 2

    .line 28
    iget-wide v0, p0, Lde/number26/machete/core/model/AutoParcelGson_EstimatedDelivery;->estimatedDeliveryTimeFrom:J

    return-wide v0
.end method

.method public getEstimatedDeliveryTimeTo()J
    .locals 2

    .line 33
    iget-wide v0, p0, Lde/number26/machete/core/model/AutoParcelGson_EstimatedDelivery;->estimatedDeliveryTimeTo:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 8

    const v0, 0xf4243

    int-to-long v1, v0

    .line 63
    iget-wide v3, p0, Lde/number26/machete/core/model/AutoParcelGson_EstimatedDelivery;->estimatedDeliveryDate:J

    const/16 v5, 0x20

    ushr-long/2addr v3, v5

    iget-wide v6, p0, Lde/number26/machete/core/model/AutoParcelGson_EstimatedDelivery;->estimatedDeliveryDate:J

    xor-long/2addr v3, v6

    xor-long/2addr v1, v3

    long-to-int v1, v1

    mul-int/2addr v1, v0

    int-to-long v1, v1

    .line 65
    iget-wide v3, p0, Lde/number26/machete/core/model/AutoParcelGson_EstimatedDelivery;->estimatedDeliveryTimeFrom:J

    ushr-long/2addr v3, v5

    iget-wide v6, p0, Lde/number26/machete/core/model/AutoParcelGson_EstimatedDelivery;->estimatedDeliveryTimeFrom:J

    xor-long/2addr v3, v6

    xor-long/2addr v1, v3

    long-to-int v1, v1

    mul-int/2addr v1, v0

    int-to-long v0, v1

    .line 67
    iget-wide v2, p0, Lde/number26/machete/core/model/AutoParcelGson_EstimatedDelivery;->estimatedDeliveryTimeTo:J

    ushr-long/2addr v2, v5

    iget-wide v4, p0, Lde/number26/machete/core/model/AutoParcelGson_EstimatedDelivery;->estimatedDeliveryTimeTo:J

    xor-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EstimatedDelivery{estimatedDeliveryDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/number26/machete/core/model/AutoParcelGson_EstimatedDelivery;->estimatedDeliveryDate:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", estimatedDeliveryTimeFrom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/number26/machete/core/model/AutoParcelGson_EstimatedDelivery;->estimatedDeliveryTimeFrom:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", estimatedDeliveryTimeTo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/number26/machete/core/model/AutoParcelGson_EstimatedDelivery;->estimatedDeliveryTimeTo:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
