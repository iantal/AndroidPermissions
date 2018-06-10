.class public abstract Lcom/ubercab/motionstash/realtime/model/WiFiEventBufferInfo;
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

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(III)Lcom/ubercab/motionstash/realtime/model/WiFiEventBufferInfo;
    .locals 1

    .line 16
    new-instance v0, Lcom/ubercab/motionstash/realtime/model/Shape_WiFiEventBufferInfo;

    invoke-direct {v0}, Lcom/ubercab/motionstash/realtime/model/Shape_WiFiEventBufferInfo;-><init>()V

    .line 17
    invoke-virtual {v0, p0}, Lcom/ubercab/motionstash/realtime/model/Shape_WiFiEventBufferInfo;->setType(I)Lcom/ubercab/motionstash/realtime/model/WiFiEventBufferInfo;

    move-result-object p0

    .line 18
    invoke-virtual {p0, p1}, Lcom/ubercab/motionstash/realtime/model/WiFiEventBufferInfo;->setVersion(I)Lcom/ubercab/motionstash/realtime/model/WiFiEventBufferInfo;

    move-result-object p0

    .line 19
    invoke-virtual {p0, p2}, Lcom/ubercab/motionstash/realtime/model/WiFiEventBufferInfo;->setSampleCount(I)Lcom/ubercab/motionstash/realtime/model/WiFiEventBufferInfo;

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

.method abstract setSampleCount(I)Lcom/ubercab/motionstash/realtime/model/WiFiEventBufferInfo;
.end method

.method abstract setType(I)Lcom/ubercab/motionstash/realtime/model/WiFiEventBufferInfo;
.end method

.method abstract setVersion(I)Lcom/ubercab/motionstash/realtime/model/WiFiEventBufferInfo;
.end method
