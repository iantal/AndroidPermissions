.class public final Lcom/ubercab/motionstash/realtime/model/Shape_GnssStatusEventBufferInfo;
.super Lcom/ubercab/motionstash/realtime/model/GnssStatusEventBufferInfo;
.source "SourceFile"


# instance fields
.field private sampleCount:I

.field private type:I

.field private version:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/ubercab/motionstash/realtime/model/GnssStatusEventBufferInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 57
    :cond_1
    check-cast p1, Lcom/ubercab/motionstash/realtime/model/GnssStatusEventBufferInfo;

    .line 59
    invoke-virtual {p1}, Lcom/ubercab/motionstash/realtime/model/GnssStatusEventBufferInfo;->getSampleCount()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/motionstash/realtime/model/Shape_GnssStatusEventBufferInfo;->getSampleCount()I

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    .line 62
    :cond_2
    invoke-virtual {p1}, Lcom/ubercab/motionstash/realtime/model/GnssStatusEventBufferInfo;->getType()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/motionstash/realtime/model/Shape_GnssStatusEventBufferInfo;->getType()I

    move-result v3

    if-eq v2, v3, :cond_3

    return v1

    .line 65
    :cond_3
    invoke-virtual {p1}, Lcom/ubercab/motionstash/realtime/model/GnssStatusEventBufferInfo;->getVersion()I

    move-result p1

    invoke-virtual {p0}, Lcom/ubercab/motionstash/realtime/model/Shape_GnssStatusEventBufferInfo;->getVersion()I

    move-result v2

    if-eq p1, v2, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method public getSampleCount()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/ubercab/motionstash/realtime/model/Shape_GnssStatusEventBufferInfo;->sampleCount:I

    return v0
.end method

.method public getType()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/ubercab/motionstash/realtime/model/Shape_GnssStatusEventBufferInfo;->type:I

    return v0
.end method

.method public getVersion()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/ubercab/motionstash/realtime/model/Shape_GnssStatusEventBufferInfo;->version:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 76
    iget v0, p0, Lcom/ubercab/motionstash/realtime/model/Shape_GnssStatusEventBufferInfo;->sampleCount:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 78
    iget v2, p0, Lcom/ubercab/motionstash/realtime/model/Shape_GnssStatusEventBufferInfo;->type:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 80
    iget v1, p0, Lcom/ubercab/motionstash/realtime/model/Shape_GnssStatusEventBufferInfo;->version:I

    xor-int/2addr v0, v1

    return v0
.end method

.method setSampleCount(I)Lcom/ubercab/motionstash/realtime/model/GnssStatusEventBufferInfo;
    .locals 0

    .line 21
    iput p1, p0, Lcom/ubercab/motionstash/realtime/model/Shape_GnssStatusEventBufferInfo;->sampleCount:I

    return-object p0
.end method

.method setType(I)Lcom/ubercab/motionstash/realtime/model/GnssStatusEventBufferInfo;
    .locals 0

    .line 32
    iput p1, p0, Lcom/ubercab/motionstash/realtime/model/Shape_GnssStatusEventBufferInfo;->type:I

    return-object p0
.end method

.method setVersion(I)Lcom/ubercab/motionstash/realtime/model/GnssStatusEventBufferInfo;
    .locals 0

    .line 43
    iput p1, p0, Lcom/ubercab/motionstash/realtime/model/Shape_GnssStatusEventBufferInfo;->version:I

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GnssStatusEventBufferInfo{sampleCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/motionstash/realtime/model/Shape_GnssStatusEventBufferInfo;->sampleCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/motionstash/realtime/model/Shape_GnssStatusEventBufferInfo;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/motionstash/realtime/model/Shape_GnssStatusEventBufferInfo;->version:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
