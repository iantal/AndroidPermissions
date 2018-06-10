.class public abstract Lcom/ubercab/motionstash/realtime/model/GnssStatusEventBufferInfo;
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

.method public static create(III)Lcom/ubercab/motionstash/realtime/model/GnssStatusEventBufferInfo;
    .locals 1

    .line 19
    new-instance v0, Lcom/ubercab/motionstash/realtime/model/Shape_GnssStatusEventBufferInfo;

    invoke-direct {v0}, Lcom/ubercab/motionstash/realtime/model/Shape_GnssStatusEventBufferInfo;-><init>()V

    .line 20
    invoke-virtual {v0, p0}, Lcom/ubercab/motionstash/realtime/model/Shape_GnssStatusEventBufferInfo;->setType(I)Lcom/ubercab/motionstash/realtime/model/GnssStatusEventBufferInfo;

    move-result-object p0

    .line 21
    invoke-virtual {p0, p1}, Lcom/ubercab/motionstash/realtime/model/GnssStatusEventBufferInfo;->setVersion(I)Lcom/ubercab/motionstash/realtime/model/GnssStatusEventBufferInfo;

    move-result-object p0

    .line 22
    invoke-virtual {p0, p2}, Lcom/ubercab/motionstash/realtime/model/GnssStatusEventBufferInfo;->setSampleCount(I)Lcom/ubercab/motionstash/realtime/model/GnssStatusEventBufferInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getSampleCount()I
.end method

.method public abstract getType()I
.end method

.method public abstract getVersion()I
.end method

.method abstract setSampleCount(I)Lcom/ubercab/motionstash/realtime/model/GnssStatusEventBufferInfo;
.end method

.method abstract setType(I)Lcom/ubercab/motionstash/realtime/model/GnssStatusEventBufferInfo;
.end method

.method abstract setVersion(I)Lcom/ubercab/motionstash/realtime/model/GnssStatusEventBufferInfo;
.end method
