.class public final Lcom/ubercab/rx_map/core/viewevents/model/Shape_MapSize;
.super Lcom/ubercab/rx_map/core/viewevents/model/MapSize;
.source "SourceFile"


# instance fields
.field private height:I

.field private width:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/ubercab/rx_map/core/viewevents/model/MapSize;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

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
    check-cast p1, Lcom/ubercab/rx_map/core/viewevents/model/MapSize;

    .line 47
    invoke-virtual {p1}, Lcom/ubercab/rx_map/core/viewevents/model/MapSize;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/rx_map/core/viewevents/model/Shape_MapSize;->getWidth()I

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    .line 50
    :cond_2
    invoke-virtual {p1}, Lcom/ubercab/rx_map/core/viewevents/model/MapSize;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Lcom/ubercab/rx_map/core/viewevents/model/Shape_MapSize;->getHeight()I

    move-result v2

    if-eq p1, v2, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public getHeight()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/ubercab/rx_map/core/viewevents/model/Shape_MapSize;->height:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/ubercab/rx_map/core/viewevents/model/Shape_MapSize;->width:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 61
    iget v0, p0, Lcom/ubercab/rx_map/core/viewevents/model/Shape_MapSize;->width:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 63
    iget v1, p0, Lcom/ubercab/rx_map/core/viewevents/model/Shape_MapSize;->height:I

    xor-int/2addr v0, v1

    return v0
.end method

.method setHeight(I)Lcom/ubercab/rx_map/core/viewevents/model/MapSize;
    .locals 0

    .line 31
    iput p1, p0, Lcom/ubercab/rx_map/core/viewevents/model/Shape_MapSize;->height:I

    return-object p0
.end method

.method setWidth(I)Lcom/ubercab/rx_map/core/viewevents/model/MapSize;
    .locals 0

    .line 20
    iput p1, p0, Lcom/ubercab/rx_map/core/viewevents/model/Shape_MapSize;->width:I

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MapSize{width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/rx_map/core/viewevents/model/Shape_MapSize;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/rx_map/core/viewevents/model/Shape_MapSize;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
