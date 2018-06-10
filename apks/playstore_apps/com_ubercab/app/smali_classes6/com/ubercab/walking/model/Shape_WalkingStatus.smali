.class public final Lcom/ubercab/walking/model/Shape_WalkingStatus;
.super Lcom/ubercab/walking/model/WalkingStatus;
.source "SourceFile"


# instance fields
.field private perspectiveWalkingMode:Z

.field private walkToDestination:Z

.field private walkToPickup:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/ubercab/walking/model/WalkingStatus;-><init>()V

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

    if-eqz p1, :cond_5

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 57
    :cond_1
    check-cast p1, Lcom/ubercab/walking/model/WalkingStatus;

    .line 59
    invoke-virtual {p1}, Lcom/ubercab/walking/model/WalkingStatus;->getPerspectiveWalkingMode()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/walking/model/Shape_WalkingStatus;->getPerspectiveWalkingMode()Z

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    .line 62
    :cond_2
    invoke-virtual {p1}, Lcom/ubercab/walking/model/WalkingStatus;->getWalkToPickup()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/walking/model/Shape_WalkingStatus;->getWalkToPickup()Z

    move-result v3

    if-eq v2, v3, :cond_3

    return v1

    .line 65
    :cond_3
    invoke-virtual {p1}, Lcom/ubercab/walking/model/WalkingStatus;->getWalkToDestination()Z

    move-result p1

    invoke-virtual {p0}, Lcom/ubercab/walking/model/Shape_WalkingStatus;->getWalkToDestination()Z

    move-result v2

    if-eq p1, v2, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method public getPerspectiveWalkingMode()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/ubercab/walking/model/Shape_WalkingStatus;->perspectiveWalkingMode:Z

    return v0
.end method

.method public getWalkToDestination()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/ubercab/walking/model/Shape_WalkingStatus;->walkToDestination:Z

    return v0
.end method

.method public getWalkToPickup()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/ubercab/walking/model/Shape_WalkingStatus;->walkToPickup:Z

    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 76
    iget-boolean v0, p0, Lcom/ubercab/walking/model/Shape_WalkingStatus;->perspectiveWalkingMode:Z

    const/16 v1, 0x4d5

    const/16 v2, 0x4cf

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d5

    :goto_0
    const v3, 0xf4243

    xor-int/2addr v0, v3

    mul-int v0, v0, v3

    .line 78
    iget-boolean v4, p0, Lcom/ubercab/walking/model/Shape_WalkingStatus;->walkToPickup:Z

    if-eqz v4, :cond_1

    const/16 v4, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v4, 0x4d5

    :goto_1
    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    .line 80
    iget-boolean v3, p0, Lcom/ubercab/walking/model/Shape_WalkingStatus;->walkToDestination:Z

    if-eqz v3, :cond_2

    const/16 v1, 0x4cf

    :cond_2
    xor-int/2addr v0, v1

    return v0
.end method

.method setPerspectiveWalkingMode(Z)Lcom/ubercab/walking/model/WalkingStatus;
    .locals 0

    .line 21
    iput-boolean p1, p0, Lcom/ubercab/walking/model/Shape_WalkingStatus;->perspectiveWalkingMode:Z

    return-object p0
.end method

.method setWalkToDestination(Z)Lcom/ubercab/walking/model/WalkingStatus;
    .locals 0

    .line 43
    iput-boolean p1, p0, Lcom/ubercab/walking/model/Shape_WalkingStatus;->walkToDestination:Z

    return-object p0
.end method

.method setWalkToPickup(Z)Lcom/ubercab/walking/model/WalkingStatus;
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/ubercab/walking/model/Shape_WalkingStatus;->walkToPickup:Z

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WalkingStatus{perspectiveWalkingMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/walking/model/Shape_WalkingStatus;->perspectiveWalkingMode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", walkToPickup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/walking/model/Shape_WalkingStatus;->walkToPickup:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", walkToDestination="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/walking/model/Shape_WalkingStatus;->walkToDestination:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
