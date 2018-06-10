.class public abstract Lcom/ubercab/walking/model/WalkingDirections;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/ubercab/walking/model/WalkingRoute;Lcom/ubercab/walking/model/WalkingRoute;)Lcom/ubercab/walking/model/WalkingDirections;
    .locals 1

    .line 18
    new-instance v0, Lcom/ubercab/walking/model/Shape_WalkingDirections;

    invoke-direct {v0}, Lcom/ubercab/walking/model/Shape_WalkingDirections;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ubercab/walking/model/Shape_WalkingDirections;->setPickup(Lcom/ubercab/walking/model/WalkingRoute;)Lcom/ubercab/walking/model/WalkingDirections;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ubercab/walking/model/WalkingDirections;->setDestination(Lcom/ubercab/walking/model/WalkingRoute;)Lcom/ubercab/walking/model/WalkingDirections;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getDestination()Lcom/ubercab/walking/model/WalkingRoute;
.end method

.method public abstract getPickup()Lcom/ubercab/walking/model/WalkingRoute;
.end method

.method abstract setDestination(Lcom/ubercab/walking/model/WalkingRoute;)Lcom/ubercab/walking/model/WalkingDirections;
.end method

.method abstract setPickup(Lcom/ubercab/walking/model/WalkingRoute;)Lcom/ubercab/walking/model/WalkingDirections;
.end method
