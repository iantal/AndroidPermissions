.class public abstract Lcom/ubercab/walking/model/WalkingStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(ZZ)Lcom/ubercab/walking/model/WalkingStatus;
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-static {p0, p1, v0}, Lcom/ubercab/walking/model/WalkingStatus;->create(ZZZ)Lcom/ubercab/walking/model/WalkingStatus;

    move-result-object p0

    return-object p0
.end method

.method public static create(ZZZ)Lcom/ubercab/walking/model/WalkingStatus;
    .locals 1

    .line 25
    new-instance v0, Lcom/ubercab/walking/model/Shape_WalkingStatus;

    invoke-direct {v0}, Lcom/ubercab/walking/model/Shape_WalkingStatus;-><init>()V

    .line 26
    invoke-virtual {v0, p2}, Lcom/ubercab/walking/model/Shape_WalkingStatus;->setPerspectiveWalkingMode(Z)Lcom/ubercab/walking/model/WalkingStatus;

    move-result-object p2

    .line 27
    invoke-virtual {p2, p0}, Lcom/ubercab/walking/model/WalkingStatus;->setWalkToPickup(Z)Lcom/ubercab/walking/model/WalkingStatus;

    move-result-object p0

    .line 28
    invoke-virtual {p0, p1}, Lcom/ubercab/walking/model/WalkingStatus;->setWalkToDestination(Z)Lcom/ubercab/walking/model/WalkingStatus;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getPerspectiveWalkingMode()Z
.end method

.method public abstract getWalkToDestination()Z
.end method

.method public abstract getWalkToPickup()Z
.end method

.method abstract setPerspectiveWalkingMode(Z)Lcom/ubercab/walking/model/WalkingStatus;
.end method

.method abstract setWalkToDestination(Z)Lcom/ubercab/walking/model/WalkingStatus;
.end method

.method abstract setWalkToPickup(Z)Lcom/ubercab/walking/model/WalkingStatus;
.end method
