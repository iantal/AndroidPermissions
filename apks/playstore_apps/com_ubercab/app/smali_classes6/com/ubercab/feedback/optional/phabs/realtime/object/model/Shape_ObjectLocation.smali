.class public final Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectLocation;
.super Lcom/ubercab/feedback/optional/phabs/realtime/object/model/ObjectLocation;
.source "SourceFile"


# instance fields
.field private accuracy:D

.field private lat:D

.field private lon:D

.field private timestamp:J


# direct methods
.method constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/ObjectLocation;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 65
    :cond_1
    check-cast p1, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/ObjectLocation;

    .line 67
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/ObjectLocation;->getAccuracy()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectLocation;->getAccuracy()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_2

    return v1

    .line 70
    :cond_2
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/ObjectLocation;->getLat()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectLocation;->getLat()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_3

    return v1

    .line 73
    :cond_3
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/ObjectLocation;->getLon()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectLocation;->getLon()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_4

    return v1

    .line 76
    :cond_4
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/ObjectLocation;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectLocation;->getTimestamp()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-eqz p1, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method public getAccuracy()D
    .locals 2

    .line 17
    iget-wide v0, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectLocation;->accuracy:D

    return-wide v0
.end method

.method public getLat()D
    .locals 2

    .line 27
    iget-wide v0, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectLocation;->lat:D

    return-wide v0
.end method

.method public getLon()D
    .locals 2

    .line 37
    iget-wide v0, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectLocation;->lon:D

    return-wide v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 47
    iget-wide v0, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectLocation;->timestamp:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 8

    const v0, 0xf4243

    int-to-long v1, v0

    .line 87
    iget-wide v3, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectLocation;->accuracy:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    const/16 v5, 0x20

    ushr-long/2addr v3, v5

    iget-wide v6, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectLocation;->accuracy:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    xor-long/2addr v3, v6

    xor-long/2addr v1, v3

    long-to-int v1, v1

    mul-int v1, v1, v0

    int-to-long v1, v1

    .line 89
    iget-wide v3, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectLocation;->lat:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    ushr-long/2addr v3, v5

    iget-wide v6, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectLocation;->lat:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    xor-long/2addr v3, v6

    xor-long/2addr v1, v3

    long-to-int v1, v1

    mul-int v1, v1, v0

    int-to-long v1, v1

    .line 91
    iget-wide v3, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectLocation;->lon:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    ushr-long/2addr v3, v5

    iget-wide v6, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectLocation;->lon:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    xor-long/2addr v3, v6

    xor-long/2addr v1, v3

    long-to-int v1, v1

    mul-int v1, v1, v0

    int-to-long v0, v1

    .line 93
    iget-wide v2, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectLocation;->timestamp:J

    ushr-long/2addr v2, v5

    iget-wide v4, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectLocation;->timestamp:J

    xor-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public setAccuracy(D)V
    .locals 0

    .line 22
    iput-wide p1, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectLocation;->accuracy:D

    return-void
.end method

.method public setLat(D)V
    .locals 0

    .line 32
    iput-wide p1, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectLocation;->lat:D

    return-void
.end method

.method public setLon(D)V
    .locals 0

    .line 42
    iput-wide p1, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectLocation;->lon:D

    return-void
.end method

.method public setTimestamp(J)V
    .locals 0

    .line 52
    iput-wide p1, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectLocation;->timestamp:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ObjectLocation{accuracy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectLocation;->accuracy:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", lat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectLocation;->lat:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", lon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectLocation;->lon:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectLocation;->timestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
