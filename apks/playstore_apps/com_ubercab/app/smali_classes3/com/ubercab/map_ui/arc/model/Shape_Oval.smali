.class public final Lcom/ubercab/map_ui/arc/model/Shape_Oval;
.super Lcom/ubercab/map_ui/arc/model/Oval;
.source "SourceFile"


# instance fields
.field private majorRadius:D

.field private minorRadius:D


# direct methods
.method constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/ubercab/map_ui/arc/model/Oval;-><init>()V

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

    if-eqz p1, :cond_4

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 45
    :cond_1
    check-cast p1, Lcom/ubercab/map_ui/arc/model/Oval;

    .line 47
    invoke-virtual {p1}, Lcom/ubercab/map_ui/arc/model/Oval;->getMajorRadius()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/map_ui/arc/model/Shape_Oval;->getMajorRadius()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_2

    return v1

    .line 50
    :cond_2
    invoke-virtual {p1}, Lcom/ubercab/map_ui/arc/model/Oval;->getMinorRadius()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/map_ui/arc/model/Shape_Oval;->getMinorRadius()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public getMajorRadius()D
    .locals 2

    .line 15
    iget-wide v0, p0, Lcom/ubercab/map_ui/arc/model/Shape_Oval;->majorRadius:D

    return-wide v0
.end method

.method public getMinorRadius()D
    .locals 2

    .line 26
    iget-wide v0, p0, Lcom/ubercab/map_ui/arc/model/Shape_Oval;->minorRadius:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 8

    const v0, 0xf4243

    int-to-long v1, v0

    .line 61
    iget-wide v3, p0, Lcom/ubercab/map_ui/arc/model/Shape_Oval;->majorRadius:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    const/16 v5, 0x20

    ushr-long/2addr v3, v5

    iget-wide v6, p0, Lcom/ubercab/map_ui/arc/model/Shape_Oval;->majorRadius:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    xor-long/2addr v3, v6

    xor-long/2addr v1, v3

    long-to-int v1, v1

    mul-int v1, v1, v0

    int-to-long v0, v1

    .line 63
    iget-wide v2, p0, Lcom/ubercab/map_ui/arc/model/Shape_Oval;->minorRadius:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    ushr-long/2addr v2, v5

    iget-wide v4, p0, Lcom/ubercab/map_ui/arc/model/Shape_Oval;->minorRadius:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    xor-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method setMajorRadius(D)Lcom/ubercab/map_ui/arc/model/Oval;
    .locals 0

    .line 20
    iput-wide p1, p0, Lcom/ubercab/map_ui/arc/model/Shape_Oval;->majorRadius:D

    return-object p0
.end method

.method setMinorRadius(D)Lcom/ubercab/map_ui/arc/model/Oval;
    .locals 0

    .line 31
    iput-wide p1, p0, Lcom/ubercab/map_ui/arc/model/Shape_Oval;->minorRadius:D

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Oval{majorRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ubercab/map_ui/arc/model/Shape_Oval;->majorRadius:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", minorRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ubercab/map_ui/arc/model/Shape_Oval;->minorRadius:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
