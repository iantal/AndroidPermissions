.class abstract Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_CompanionAd;
.super Lcom/spotify/mobile/android/spotlets/ads/model/CompanionAd;
.source "SourceFile"


# instance fields
.field private final bitrate:I

.field private final hasDisplay:Z

.field private final height:I

.field private final imageHexId:Ljava/lang/String;

.field private final lockedRatio:Z

.field private final mimeType:Ljava/lang/String;

.field private final scalable:Z

.field private final url:Ljava/lang/String;

.field private final width:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;IIZZZILjava/lang/String;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/ads/model/CompanionAd;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_CompanionAd;->imageHexId:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_CompanionAd;->mimeType:Ljava/lang/String;

    .line 34
    iput p3, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_CompanionAd;->width:I

    .line 35
    iput p4, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_CompanionAd;->height:I

    .line 36
    iput-boolean p5, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_CompanionAd;->scalable:Z

    .line 37
    iput-boolean p6, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_CompanionAd;->lockedRatio:Z

    .line 38
    iput-boolean p7, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_CompanionAd;->hasDisplay:Z

    .line 39
    iput p8, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_CompanionAd;->bitrate:I

    .line 40
    iput-object p9, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_CompanionAd;->url:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 120
    :cond_0
    instance-of v1, p1, Lcom/spotify/mobile/android/spotlets/ads/model/CompanionAd;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 121
    check-cast p1, Lcom/spotify/mobile/android/spotlets/ads/model/CompanionAd;

    .line 122
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_CompanionAd;->imageHexId:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/CompanionAd;->getImageHexId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_CompanionAd;->imageHexId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/CompanionAd;->getImageHexId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_CompanionAd;->mimeType:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 123
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/CompanionAd;->getMimeType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_CompanionAd;->mimeType:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/CompanionAd;->getMimeType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_1
    iget v1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_CompanionAd;->width:I

    .line 124
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/CompanionAd;->getWidth()I

    move-result v3

    if-ne v1, v3, :cond_4

    iget v1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_CompanionAd;->height:I

    .line 125
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/CompanionAd;->getHeight()I

    move-result v3

    if-ne v1, v3, :cond_4

    iget-boolean v1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_CompanionAd;->scalable:Z

    .line 126
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/CompanionAd;->isScalable()Z

    move-result v3

    if-ne v1, v3, :cond_4

    iget-boolean v1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_CompanionAd;->lockedRatio:Z

    .line 127
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/CompanionAd;->isLockedRatio()Z

    move-result v3

    if-ne v1, v3, :cond_4

    iget-boolean v1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_CompanionAd;->hasDisplay:Z

    .line 128
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/CompanionAd;->isHasDisplay()Z

    move-result v3

    if-ne v1, v3, :cond_4

    iget v1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_CompanionAd;->bitrate:I

    .line 129
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/CompanionAd;->getBitrate()I

    move-result v3

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_CompanionAd;->url:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 130
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/CompanionAd;->getUrl()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_CompanionAd;->url:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/CompanionAd;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_2
    return v0

    :cond_4
    return v2

    :cond_5
    return v2
.end method

.method public getBitrate()I
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "bitrate"
    .end annotation

    .line 90
    iget v0, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_CompanionAd;->bitrate:I

    return v0
.end method

.method public getHeight()I
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "height"
    .end annotation

    .line 66
    iget v0, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_CompanionAd;->height:I

    return v0
.end method

.method public getImageHexId()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "image_hex_id"
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_CompanionAd;->imageHexId:Ljava/lang/String;

    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "mime_type"
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_CompanionAd;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "url"
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_CompanionAd;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()I
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "width"
    .end annotation

    .line 60
    iget v0, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_CompanionAd;->width:I

    return v0
.end method

.method public hashCode()I
    .locals 6

    .line 139
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_CompanionAd;->imageHexId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_CompanionAd;->imageHexId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 141
    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_CompanionAd;->mimeType:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_CompanionAd;->mimeType:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 143
    iget v3, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_CompanionAd;->width:I

    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 145
    iget v3, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_CompanionAd;->height:I

    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 147
    iget-boolean v3, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_CompanionAd;->scalable:Z

    const/16 v4, 0x4d5

    const/16 v5, 0x4cf

    if-eqz v3, :cond_2

    move v3, v5

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 149
    iget-boolean v3, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_CompanionAd;->lockedRatio:Z

    if-eqz v3, :cond_3

    move v3, v5

    goto :goto_3

    :cond_3
    move v3, v4

    :goto_3
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 151
    iget-boolean v3, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_CompanionAd;->hasDisplay:Z

    if-eqz v3, :cond_4

    move v4, v5

    :cond_4
    xor-int/2addr v0, v4

    mul-int/2addr v0, v2

    .line 153
    iget v3, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_CompanionAd;->bitrate:I

    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 155
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_CompanionAd;->url:Ljava/lang/String;

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_CompanionAd;->url:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    xor-int/2addr v0, v1

    return v0
.end method

.method public isHasDisplay()Z
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "has_display"
    .end annotation

    .line 84
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_CompanionAd;->hasDisplay:Z

    return v0
.end method

.method public isLockedRatio()Z
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "locked_ratio"
    .end annotation

    .line 78
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_CompanionAd;->lockedRatio:Z

    return v0
.end method

.method public isScalable()Z
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "scalable"
    .end annotation

    .line 72
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_CompanionAd;->scalable:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CompanionAd{imageHexId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_CompanionAd;->imageHexId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mimeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_CompanionAd;->mimeType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_CompanionAd;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_CompanionAd;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", scalable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_CompanionAd;->scalable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", lockedRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_CompanionAd;->lockedRatio:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasDisplay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_CompanionAd;->hasDisplay:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", bitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_CompanionAd;->bitrate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_CompanionAd;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
