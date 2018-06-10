.class abstract Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Display;
.super Lcom/spotify/mobile/android/spotlets/ads/model/Display;
.source "SourceFile"


# instance fields
.field private final displayMedia:Ljava/lang/String;

.field private final getHeight:I

.field private final getWidth:I


# direct methods
.method constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/ads/model/Display;-><init>()V

    .line 20
    iput p1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Display;->getWidth:I

    .line 21
    iput p2, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Display;->getHeight:I

    .line 22
    iput-object p3, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Display;->displayMedia:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public displayMedia()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "media"
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Display;->displayMedia:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 58
    :cond_0
    instance-of v1, p1, Lcom/spotify/mobile/android/spotlets/ads/model/Display;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 59
    check-cast p1, Lcom/spotify/mobile/android/spotlets/ads/model/Display;

    .line 60
    iget v1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Display;->getWidth:I

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/Display;->getWidth()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Display;->getHeight:I

    .line 61
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/Display;->getHeight()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Display;->displayMedia:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 62
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/Display;->displayMedia()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Display;->displayMedia:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/Display;->displayMedia()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    return v0

    :cond_2
    return v2

    :cond_3
    return v2
.end method

.method public getHeight()I
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "height"
    .end annotation

    .line 34
    iget v0, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Display;->getHeight:I

    return v0
.end method

.method public getWidth()I
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "width"
    .end annotation

    .line 28
    iget v0, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Display;->getWidth:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 71
    iget v0, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Display;->getWidth:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 73
    iget v2, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Display;->getHeight:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 75
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Display;->displayMedia:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Display;->displayMedia:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Display{getWidth="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Display;->getWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", getHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Display;->getHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", displayMedia="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Display;->displayMedia:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
