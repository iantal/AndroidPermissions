.class public final Lcom/ubercab/map_ui/vehicle/adapter/model/Shape_PathPoint;
.super Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;
.source "SourceFile"


# instance fields
.field private course:D

.field private epoch:J

.field private latitude:D

.field private longitude:D


# direct methods
.method constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;-><init>()V

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

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 69
    :cond_1
    check-cast p1, Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;

    .line 71
    invoke-virtual {p1}, Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/map_ui/vehicle/adapter/model/Shape_PathPoint;->getLatitude()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_2

    return v1

    .line 74
    :cond_2
    invoke-virtual {p1}, Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;->getLongitude()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/map_ui/vehicle/adapter/model/Shape_PathPoint;->getLongitude()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_3

    return v1

    .line 77
    :cond_3
    invoke-virtual {p1}, Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;->getCourse()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/map_ui/vehicle/adapter/model/Shape_PathPoint;->getCourse()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_4

    return v1

    .line 80
    :cond_4
    invoke-virtual {p1}, Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;->getEpoch()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/map_ui/vehicle/adapter/model/Shape_PathPoint;->getEpoch()J

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

.method public getCourse()D
    .locals 2

    .line 39
    iget-wide v0, p0, Lcom/ubercab/map_ui/vehicle/adapter/model/Shape_PathPoint;->course:D

    return-wide v0
.end method

.method public getEpoch()J
    .locals 2

    .line 50
    iget-wide v0, p0, Lcom/ubercab/map_ui/vehicle/adapter/model/Shape_PathPoint;->epoch:J

    return-wide v0
.end method

.method public getLatitude()D
    .locals 2

    .line 17
    iget-wide v0, p0, Lcom/ubercab/map_ui/vehicle/adapter/model/Shape_PathPoint;->latitude:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .line 28
    iget-wide v0, p0, Lcom/ubercab/map_ui/vehicle/adapter/model/Shape_PathPoint;->longitude:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 8

    const v0, 0xf4243

    int-to-long v1, v0

    .line 91
    iget-wide v3, p0, Lcom/ubercab/map_ui/vehicle/adapter/model/Shape_PathPoint;->latitude:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    const/16 v5, 0x20

    ushr-long/2addr v3, v5

    iget-wide v6, p0, Lcom/ubercab/map_ui/vehicle/adapter/model/Shape_PathPoint;->latitude:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    xor-long/2addr v3, v6

    xor-long/2addr v1, v3

    long-to-int v1, v1

    mul-int v1, v1, v0

    int-to-long v1, v1

    .line 93
    iget-wide v3, p0, Lcom/ubercab/map_ui/vehicle/adapter/model/Shape_PathPoint;->longitude:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    ushr-long/2addr v3, v5

    iget-wide v6, p0, Lcom/ubercab/map_ui/vehicle/adapter/model/Shape_PathPoint;->longitude:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    xor-long/2addr v3, v6

    xor-long/2addr v1, v3

    long-to-int v1, v1

    mul-int v1, v1, v0

    int-to-long v1, v1

    .line 95
    iget-wide v3, p0, Lcom/ubercab/map_ui/vehicle/adapter/model/Shape_PathPoint;->course:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    ushr-long/2addr v3, v5

    iget-wide v6, p0, Lcom/ubercab/map_ui/vehicle/adapter/model/Shape_PathPoint;->course:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    xor-long/2addr v3, v6

    xor-long/2addr v1, v3

    long-to-int v1, v1

    mul-int v1, v1, v0

    int-to-long v0, v1

    .line 97
    iget-wide v2, p0, Lcom/ubercab/map_ui/vehicle/adapter/model/Shape_PathPoint;->epoch:J

    ushr-long/2addr v2, v5

    iget-wide v4, p0, Lcom/ubercab/map_ui/vehicle/adapter/model/Shape_PathPoint;->epoch:J

    xor-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method setCourse(D)Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;
    .locals 0

    .line 44
    iput-wide p1, p0, Lcom/ubercab/map_ui/vehicle/adapter/model/Shape_PathPoint;->course:D

    return-object p0
.end method

.method setEpoch(J)Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;
    .locals 0

    .line 55
    iput-wide p1, p0, Lcom/ubercab/map_ui/vehicle/adapter/model/Shape_PathPoint;->epoch:J

    return-object p0
.end method

.method setLatitude(D)Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;
    .locals 0

    .line 22
    iput-wide p1, p0, Lcom/ubercab/map_ui/vehicle/adapter/model/Shape_PathPoint;->latitude:D

    return-object p0
.end method

.method setLongitude(D)Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;
    .locals 0

    .line 33
    iput-wide p1, p0, Lcom/ubercab/map_ui/vehicle/adapter/model/Shape_PathPoint;->longitude:D

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PathPoint{latitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ubercab/map_ui/vehicle/adapter/model/Shape_PathPoint;->latitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ubercab/map_ui/vehicle/adapter/model/Shape_PathPoint;->longitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", course="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ubercab/map_ui/vehicle/adapter/model/Shape_PathPoint;->course:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", epoch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ubercab/map_ui/vehicle/adapter/model/Shape_PathPoint;->epoch:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
