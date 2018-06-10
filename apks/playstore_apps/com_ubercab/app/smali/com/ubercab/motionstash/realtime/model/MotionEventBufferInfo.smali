.class public abstract Lcom/ubercab/motionstash/realtime/model/MotionEventBufferInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/motionstash/realtime/model/MotionStashEventBufferInfo;


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

.method public static create(IIFFJJI)Lcom/ubercab/motionstash/realtime/model/MotionEventBufferInfo;
    .locals 1

    .line 24
    new-instance v0, Lcom/ubercab/motionstash/realtime/model/Shape_MotionEventBufferInfo;

    invoke-direct {v0}, Lcom/ubercab/motionstash/realtime/model/Shape_MotionEventBufferInfo;-><init>()V

    .line 25
    invoke-virtual {v0, p0}, Lcom/ubercab/motionstash/realtime/model/Shape_MotionEventBufferInfo;->setType(I)Lcom/ubercab/motionstash/realtime/model/MotionEventBufferInfo;

    move-result-object p0

    .line 26
    invoke-virtual {p0, p1}, Lcom/ubercab/motionstash/realtime/model/MotionEventBufferInfo;->setVersion(I)Lcom/ubercab/motionstash/realtime/model/MotionEventBufferInfo;

    move-result-object p0

    .line 27
    invoke-virtual {p0, p2}, Lcom/ubercab/motionstash/realtime/model/MotionEventBufferInfo;->setMinimumValue(F)Lcom/ubercab/motionstash/realtime/model/MotionEventBufferInfo;

    move-result-object p0

    .line 28
    invoke-virtual {p0, p3}, Lcom/ubercab/motionstash/realtime/model/MotionEventBufferInfo;->setMaximumValue(F)Lcom/ubercab/motionstash/realtime/model/MotionEventBufferInfo;

    move-result-object p0

    .line 29
    invoke-virtual {p0, p4, p5}, Lcom/ubercab/motionstash/realtime/model/MotionEventBufferInfo;->setStartTime(J)Lcom/ubercab/motionstash/realtime/model/MotionEventBufferInfo;

    move-result-object p0

    .line 30
    invoke-virtual {p0, p6, p7}, Lcom/ubercab/motionstash/realtime/model/MotionEventBufferInfo;->setEndTime(J)Lcom/ubercab/motionstash/realtime/model/MotionEventBufferInfo;

    move-result-object p0

    .line 31
    invoke-virtual {p0, p8}, Lcom/ubercab/motionstash/realtime/model/MotionEventBufferInfo;->setSampleCount(I)Lcom/ubercab/motionstash/realtime/model/MotionEventBufferInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getEndTime()J
.end method

.method public abstract getMaximumValue()F
.end method

.method public abstract getMinimumValue()F
.end method

.method public abstract getSampleCount()I
.end method

.method public abstract getStartTime()J
.end method

.method public abstract getType()I
.end method

.method public abstract getVersion()I
.end method

.method abstract setEndTime(J)Lcom/ubercab/motionstash/realtime/model/MotionEventBufferInfo;
.end method

.method abstract setMaximumValue(F)Lcom/ubercab/motionstash/realtime/model/MotionEventBufferInfo;
.end method

.method abstract setMinimumValue(F)Lcom/ubercab/motionstash/realtime/model/MotionEventBufferInfo;
.end method

.method abstract setSampleCount(I)Lcom/ubercab/motionstash/realtime/model/MotionEventBufferInfo;
.end method

.method abstract setStartTime(J)Lcom/ubercab/motionstash/realtime/model/MotionEventBufferInfo;
.end method

.method abstract setType(I)Lcom/ubercab/motionstash/realtime/model/MotionEventBufferInfo;
.end method

.method abstract setVersion(I)Lcom/ubercab/motionstash/realtime/model/MotionEventBufferInfo;
.end method
