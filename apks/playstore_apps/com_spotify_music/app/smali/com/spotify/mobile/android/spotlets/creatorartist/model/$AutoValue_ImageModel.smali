.class abstract Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_ImageModel;
.super Lcom/spotify/mobile/android/spotlets/creatorartist/model/ImageModel;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final uri:Ljava/lang/String;

.field private final width:I


# direct methods
.method constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/creatorartist/model/ImageModel;-><init>()V

    if-nez p1, :cond_0

    .line 21
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null uri"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_0
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_ImageModel;->uri:Ljava/lang/String;

    .line 24
    iput p2, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_ImageModel;->width:I

    .line 25
    iput p3, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_ImageModel;->height:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 61
    :cond_0
    instance-of v1, p1, Lcom/spotify/mobile/android/spotlets/creatorartist/model/ImageModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 62
    check-cast p1, Lcom/spotify/mobile/android/spotlets/creatorartist/model/ImageModel;

    .line 63
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_ImageModel;->uri:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/creatorartist/model/ImageModel;->getUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_ImageModel;->width:I

    .line 64
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/creatorartist/model/ImageModel;->getWidth()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_ImageModel;->height:I

    .line 65
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/creatorartist/model/ImageModel;->getHeight()I

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    return v2
.end method

.method public getHeight()I
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "height"
    .end annotation

    .line 44
    iget v0, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_ImageModel;->height:I

    return v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "uri"
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_ImageModel;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()I
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "width"
    .end annotation

    .line 38
    iget v0, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_ImageModel;->width:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 74
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_ImageModel;->uri:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 76
    iget v2, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_ImageModel;->width:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 78
    iget v1, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_ImageModel;->height:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImageModel{uri="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_ImageModel;->uri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_ImageModel;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_ImageModel;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
