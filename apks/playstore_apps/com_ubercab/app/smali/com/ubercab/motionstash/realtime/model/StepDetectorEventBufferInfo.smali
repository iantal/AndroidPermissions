.class public abstract Lcom/ubercab/motionstash/realtime/model/StepDetectorEventBufferInfo;
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

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(IIJJI)Lcom/ubercab/motionstash/realtime/model/StepDetectorEventBufferInfo;
    .locals 1

    .line 20
    new-instance v0, Lcom/ubercab/motionstash/realtime/model/Shape_StepDetectorEventBufferInfo;

    invoke-direct {v0}, Lcom/ubercab/motionstash/realtime/model/Shape_StepDetectorEventBufferInfo;-><init>()V

    .line 21
    invoke-virtual {v0, p0}, Lcom/ubercab/motionstash/realtime/model/Shape_StepDetectorEventBufferInfo;->setType(I)Lcom/ubercab/motionstash/realtime/model/StepDetectorEventBufferInfo;

    move-result-object p0

    .line 22
    invoke-virtual {p0, p1}, Lcom/ubercab/motionstash/realtime/model/StepDetectorEventBufferInfo;->setVersion(I)Lcom/ubercab/motionstash/realtime/model/StepDetectorEventBufferInfo;

    move-result-object p0

    .line 23
    invoke-virtual {p0, p2, p3}, Lcom/ubercab/motionstash/realtime/model/StepDetectorEventBufferInfo;->setStartTime(J)Lcom/ubercab/motionstash/realtime/model/StepDetectorEventBufferInfo;

    move-result-object p0

    .line 24
    invoke-virtual {p0, p4, p5}, Lcom/ubercab/motionstash/realtime/model/StepDetectorEventBufferInfo;->setEndTime(J)Lcom/ubercab/motionstash/realtime/model/StepDetectorEventBufferInfo;

    move-result-object p0

    .line 25
    invoke-virtual {p0, p6}, Lcom/ubercab/motionstash/realtime/model/StepDetectorEventBufferInfo;->setSampleCount(I)Lcom/ubercab/motionstash/realtime/model/StepDetectorEventBufferInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getEndTime()J
.end method

.method public abstract getSampleCount()I
.end method

.method public abstract getStartTime()J
.end method

.method public abstract getType()I
.end method

.method public abstract getVersion()I
.end method

.method abstract setEndTime(J)Lcom/ubercab/motionstash/realtime/model/StepDetectorEventBufferInfo;
.end method

.method abstract setSampleCount(I)Lcom/ubercab/motionstash/realtime/model/StepDetectorEventBufferInfo;
.end method

.method abstract setStartTime(J)Lcom/ubercab/motionstash/realtime/model/StepDetectorEventBufferInfo;
.end method

.method abstract setType(I)Lcom/ubercab/motionstash/realtime/model/StepDetectorEventBufferInfo;
.end method

.method abstract setVersion(I)Lcom/ubercab/motionstash/realtime/model/StepDetectorEventBufferInfo;
.end method
