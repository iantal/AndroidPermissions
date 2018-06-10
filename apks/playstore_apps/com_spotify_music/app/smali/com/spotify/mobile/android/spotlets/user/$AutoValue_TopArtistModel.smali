.class abstract Lcom/spotify/mobile/android/spotlets/user/$AutoValue_TopArtistModel;
.super Lcom/spotify/mobile/android/spotlets/user/TopArtistModel;
.source "SourceFile"


# instance fields
.field private final followersCount:I

.field private final imageUrl:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final uri:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/user/TopArtistModel;-><init>()V

    if-nez p1, :cond_0

    .line 23
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null name"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/user/$AutoValue_TopArtistModel;->name:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/spotify/mobile/android/spotlets/user/$AutoValue_TopArtistModel;->imageUrl:Ljava/lang/String;

    if-nez p3, :cond_1

    .line 28
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null uri"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_1
    iput-object p3, p0, Lcom/spotify/mobile/android/spotlets/user/$AutoValue_TopArtistModel;->uri:Ljava/lang/String;

    .line 31
    iput p4, p0, Lcom/spotify/mobile/android/spotlets/user/$AutoValue_TopArtistModel;->followersCount:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 74
    :cond_0
    instance-of v1, p1, Lcom/spotify/mobile/android/spotlets/user/TopArtistModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 75
    check-cast p1, Lcom/spotify/mobile/android/spotlets/user/TopArtistModel;

    .line 76
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/user/$AutoValue_TopArtistModel;->name:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/user/TopArtistModel;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/user/$AutoValue_TopArtistModel;->imageUrl:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 77
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/user/TopArtistModel;->imageUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/user/$AutoValue_TopArtistModel;->imageUrl:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/user/TopArtistModel;->imageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/user/$AutoValue_TopArtistModel;->uri:Ljava/lang/String;

    .line 78
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/user/TopArtistModel;->uri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/spotify/mobile/android/spotlets/user/$AutoValue_TopArtistModel;->followersCount:I

    .line 79
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/user/TopArtistModel;->followersCount()I

    move-result p1

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2

    :cond_3
    return v2
.end method

.method public followersCount()I
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "followers_count"
    .end annotation

    .line 56
    iget v0, p0, Lcom/spotify/mobile/android/spotlets/user/$AutoValue_TopArtistModel;->followersCount:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 88
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/user/$AutoValue_TopArtistModel;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 90
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/user/$AutoValue_TopArtistModel;->imageUrl:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/user/$AutoValue_TopArtistModel;->imageUrl:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 92
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/user/$AutoValue_TopArtistModel;->uri:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 94
    iget v1, p0, Lcom/spotify/mobile/android/spotlets/user/$AutoValue_TopArtistModel;->followersCount:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public imageUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "image_url"
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/user/$AutoValue_TopArtistModel;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public name()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "name"
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/user/$AutoValue_TopArtistModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TopArtistModel{name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/user/$AutoValue_TopArtistModel;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/user/$AutoValue_TopArtistModel;->imageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/user/$AutoValue_TopArtistModel;->uri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", followersCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/spotify/mobile/android/spotlets/user/$AutoValue_TopArtistModel;->followersCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public uri()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "uri"
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/user/$AutoValue_TopArtistModel;->uri:Ljava/lang/String;

    return-object v0
.end method
