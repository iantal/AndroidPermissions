.class abstract Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Video;
.super Lcom/spotify/mobile/android/spotlets/ads/model/Video;
.source "SourceFile"


# instance fields
.field private final bitrate:I

.field private final hasDisplay:Z

.field private final height:I

.field private final lockedRatio:Z

.field private final mimeType:Ljava/lang/String;

.field private final scalable:Z

.field private final url:Ljava/lang/String;

.field private final videoHexId:Ljava/lang/String;

.field private final width:I


# direct methods
.method constructor <init>(Ljava/lang/String;IIZZZILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/ads/model/Video;-><init>()V

    if-nez p1, :cond_0

    .line 33
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null mimeType"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Video;->mimeType:Ljava/lang/String;

    .line 36
    iput p2, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Video;->width:I

    .line 37
    iput p3, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Video;->height:I

    .line 38
    iput-boolean p4, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Video;->scalable:Z

    .line 39
    iput-boolean p5, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Video;->lockedRatio:Z

    .line 40
    iput-boolean p6, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Video;->hasDisplay:Z

    .line 41
    iput p7, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Video;->bitrate:I

    .line 42
    iput-object p8, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Video;->url:Ljava/lang/String;

    .line 43
    iput-object p9, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Video;->videoHexId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 122
    :cond_0
    instance-of v1, p1, Lcom/spotify/mobile/android/spotlets/ads/model/Video;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 123
    check-cast p1, Lcom/spotify/mobile/android/spotlets/ads/model/Video;

    .line 124
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Video;->mimeType:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/Video;->getMimeType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Video;->width:I

    .line 125
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/Video;->getWidth()I

    move-result v3

    if-ne v1, v3, :cond_3

    iget v1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Video;->height:I

    .line 126
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/Video;->getHeight()I

    move-result v3

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Video;->scalable:Z

    .line 127
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/Video;->isScalable()Z

    move-result v3

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Video;->lockedRatio:Z

    .line 128
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/Video;->isLockedRatio()Z

    move-result v3

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Video;->hasDisplay:Z

    .line 129
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/Video;->isHasDisplay()Z

    move-result v3

    if-ne v1, v3, :cond_3

    iget v1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Video;->bitrate:I

    .line 130
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/Video;->getBitrate()I

    move-result v3

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Video;->url:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 131
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/Video;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Video;->url:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/Video;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Video;->videoHexId:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 132
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/Video;->getVideoHexId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Video;->videoHexId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/Video;->getVideoHexId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_1
    return v0

    :cond_3
    return v2

    :cond_4
    return v2
.end method

.method public getBitrate()I
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "bitrate"
    .end annotation

    .line 85
    iget v0, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Video;->bitrate:I

    return v0
.end method

.method public getHeight()I
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "height"
    .end annotation

    .line 61
    iget v0, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Video;->height:I

    return v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "mime_type"
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Video;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "url"
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Video;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoHexId()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "video_hex_id"
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Video;->videoHexId:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()I
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "width"
    .end annotation

    .line 55
    iget v0, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Video;->width:I

    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 141
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Video;->mimeType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 143
    iget v2, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Video;->width:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 145
    iget v2, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Video;->height:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 147
    iget-boolean v2, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Video;->scalable:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 149
    iget-boolean v2, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Video;->lockedRatio:Z

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 151
    iget-boolean v2, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Video;->hasDisplay:Z

    if-eqz v2, :cond_2

    move v3, v4

    :cond_2
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    .line 153
    iget v2, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Video;->bitrate:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 155
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Video;->url:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Video;->url:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 157
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Video;->videoHexId:Ljava/lang/String;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Video;->videoHexId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    return v0
.end method

.method public isHasDisplay()Z
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "has_display"
    .end annotation

    .line 79
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Video;->hasDisplay:Z

    return v0
.end method

.method public isLockedRatio()Z
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "locked_ratio"
    .end annotation

    .line 73
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Video;->lockedRatio:Z

    return v0
.end method

.method public isScalable()Z
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "scalable"
    .end annotation

    .line 67
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Video;->scalable:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Video{mimeType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Video;->mimeType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Video;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Video;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", scalable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Video;->scalable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", lockedRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Video;->lockedRatio:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasDisplay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Video;->hasDisplay:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", bitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Video;->bitrate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Video;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", videoHexId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Video;->videoHexId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
