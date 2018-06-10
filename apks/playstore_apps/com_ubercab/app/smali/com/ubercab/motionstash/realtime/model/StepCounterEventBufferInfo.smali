.class public abstract Lcom/ubercab/motionstash/realtime/model/StepCounterEventBufferInfo;
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

.method public static create(IIJJIF)Lcom/ubercab/motionstash/realtime/model/StepCounterEventBufferInfo;
    .locals 1

    .line 22
    new-instance v0, Lcom/ubercab/motionstash/realtime/model/Shape_StepCounterEventBufferInfo;

    invoke-direct {v0}, Lcom/ubercab/motionstash/realtime/model/Shape_StepCounterEventBufferInfo;-><init>()V

    .line 23
    invoke-virtual {v0, p0}, Lcom/ubercab/motionstash/realtime/model/Shape_StepCounterEventBufferInfo;->setType(I)Lcom/ubercab/motionstash/realtime/model/StepCounterEventBufferInfo;

    move-result-object p0

    .line 24
    invoke-virtual {p0, p1}, Lcom/ubercab/motionstash/realtime/model/StepCounterEventBufferInfo;->setVersion(I)Lcom/ubercab/motionstash/realtime/model/StepCounterEventBufferInfo;

    move-result-object p0

    .line 25
    invoke-virtual {p0, p2, p3}, Lcom/ubercab/motionstash/realtime/model/StepCounterEventBufferInfo;->setStartTime(J)Lcom/ubercab/motionstash/realtime/model/StepCounterEventBufferInfo;

    move-result-object p0

    .line 26
    invoke-virtual {p0, p4, p5}, Lcom/ubercab/motionstash/realtime/model/StepCounterEventBufferInfo;->setEndTime(J)Lcom/ubercab/motionstash/realtime/model/StepCounterEventBufferInfo;

    move-result-object p0

    .line 27
    invoke-virtual {p0, p6}, Lcom/ubercab/motionstash/realtime/model/StepCounterEventBufferInfo;->setSampleCount(I)Lcom/ubercab/motionstash/realtime/model/StepCounterEventBufferInfo;

    move-result-object p0

    .line 28
    invoke-virtual {p0, p7}, Lcom/ubercab/motionstash/realtime/model/StepCounterEventBufferInfo;->setStartCount(F)Lcom/ubercab/motionstash/realtime/model/StepCounterEventBufferInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getEndTime()J
.end method

.method public abstract getSampleCount()I
.end method

.method public abstract getStartCount()F
.end method

.method public abstract getStartTime()J
.end method

.method public abstract getType()I
.end method

.method public abstract getVersion()I
.end method

.method abstract setEndTime(J)Lcom/ubercab/motionstash/realtime/model/StepCounterEventBufferInfo;
.end method

.method abstract setSampleCount(I)Lcom/ubercab/motionstash/realtime/model/StepCounterEventBufferInfo;
.end method

.method abstract setStartCount(F)Lcom/ubercab/motionstash/realtime/model/StepCounterEventBufferInfo;
.end method

.method abstract setStartTime(J)Lcom/ubercab/motionstash/realtime/model/StepCounterEventBufferInfo;
.end method

.method abstract setType(I)Lcom/ubercab/motionstash/realtime/model/StepCounterEventBufferInfo;
.end method

.method abstract setVersion(I)Lcom/ubercab/motionstash/realtime/model/StepCounterEventBufferInfo;
.end method
