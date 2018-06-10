.class public abstract Lcom/ubercab/rx_map/core/overlay/model/ProjectionChangeEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/ubercab/android/map/CameraPosition;Lhso;)Lcom/ubercab/rx_map/core/overlay/model/ProjectionChangeEvent;
    .locals 1

    .line 20
    new-instance v0, Lcom/ubercab/rx_map/core/overlay/model/Shape_ProjectionChangeEvent;

    invoke-direct {v0}, Lcom/ubercab/rx_map/core/overlay/model/Shape_ProjectionChangeEvent;-><init>()V

    .line 21
    invoke-virtual {v0, p0}, Lcom/ubercab/rx_map/core/overlay/model/Shape_ProjectionChangeEvent;->setCameraPosition(Lcom/ubercab/android/map/CameraPosition;)Lcom/ubercab/rx_map/core/overlay/model/ProjectionChangeEvent;

    move-result-object p0

    .line 22
    invoke-virtual {p0, p1}, Lcom/ubercab/rx_map/core/overlay/model/ProjectionChangeEvent;->setProjection(Lhso;)Lcom/ubercab/rx_map/core/overlay/model/ProjectionChangeEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getCameraPosition()Lcom/ubercab/android/map/CameraPosition;
.end method

.method public abstract getProjection()Lhso;
.end method

.method abstract setCameraPosition(Lcom/ubercab/android/map/CameraPosition;)Lcom/ubercab/rx_map/core/overlay/model/ProjectionChangeEvent;
.end method

.method abstract setProjection(Lhso;)Lcom/ubercab/rx_map/core/overlay/model/ProjectionChangeEvent;
.end method
