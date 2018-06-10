.class public abstract Lcom/ubercab/rx_map/core/viewevents/model/MapSize;
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

.method public static create(II)Lcom/ubercab/rx_map/core/viewevents/model/MapSize;
    .locals 1

    .line 17
    new-instance v0, Lcom/ubercab/rx_map/core/viewevents/model/Shape_MapSize;

    invoke-direct {v0}, Lcom/ubercab/rx_map/core/viewevents/model/Shape_MapSize;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ubercab/rx_map/core/viewevents/model/Shape_MapSize;->setWidth(I)Lcom/ubercab/rx_map/core/viewevents/model/MapSize;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ubercab/rx_map/core/viewevents/model/MapSize;->setHeight(I)Lcom/ubercab/rx_map/core/viewevents/model/MapSize;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getHeight()I
.end method

.method public abstract getWidth()I
.end method

.method abstract setHeight(I)Lcom/ubercab/rx_map/core/viewevents/model/MapSize;
.end method

.method abstract setWidth(I)Lcom/ubercab/rx_map/core/viewevents/model/MapSize;
.end method
