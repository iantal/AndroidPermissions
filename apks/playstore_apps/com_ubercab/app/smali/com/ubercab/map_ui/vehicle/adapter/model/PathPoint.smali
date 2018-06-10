.class public abstract Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(DDDJ)Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;
    .locals 1

    .line 20
    new-instance v0, Lcom/ubercab/map_ui/vehicle/adapter/model/Shape_PathPoint;

    invoke-direct {v0}, Lcom/ubercab/map_ui/vehicle/adapter/model/Shape_PathPoint;-><init>()V

    .line 21
    invoke-virtual {v0, p0, p1}, Lcom/ubercab/map_ui/vehicle/adapter/model/Shape_PathPoint;->setLatitude(D)Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;

    move-result-object p0

    .line 22
    invoke-virtual {p0, p2, p3}, Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;->setLongitude(D)Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;

    move-result-object p0

    .line 23
    invoke-virtual {p0, p4, p5}, Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;->setCourse(D)Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;

    move-result-object p0

    .line 24
    invoke-virtual {p0, p6, p7}, Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;->setEpoch(J)Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getCourse()D
.end method

.method public abstract getEpoch()J
.end method

.method public abstract getLatitude()D
.end method

.method public abstract getLongitude()D
.end method

.method abstract setCourse(D)Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;
.end method

.method abstract setEpoch(J)Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;
.end method

.method abstract setLatitude(D)Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;
.end method

.method abstract setLongitude(D)Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;
.end method
