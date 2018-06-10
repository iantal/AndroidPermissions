.class abstract Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_LinksModel;
.super Lcom/spotify/mobile/android/spotlets/creatorartist/model/LinksModel;
.source "SourceFile"


# instance fields
.field private final facebookLink:Ljava/lang/String;

.field private final instagramLink:Ljava/lang/String;

.field private final twitterLink:Ljava/lang/String;

.field private final wikipediaLink:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/creatorartist/model/LinksModel;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_LinksModel;->twitterLink:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_LinksModel;->instagramLink:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_LinksModel;->wikipediaLink:Ljava/lang/String;

    .line 25
    iput-object p4, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_LinksModel;->facebookLink:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 71
    :cond_0
    instance-of v1, p1, Lcom/spotify/mobile/android/spotlets/creatorartist/model/LinksModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 72
    check-cast p1, Lcom/spotify/mobile/android/spotlets/creatorartist/model/LinksModel;

    .line 73
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_LinksModel;->twitterLink:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/creatorartist/model/LinksModel;->getTwitterLink()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_LinksModel;->twitterLink:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/creatorartist/model/LinksModel;->getTwitterLink()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_0
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_LinksModel;->instagramLink:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 74
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/creatorartist/model/LinksModel;->getInstagramLink()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_LinksModel;->instagramLink:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/creatorartist/model/LinksModel;->getInstagramLink()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_1
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_LinksModel;->wikipediaLink:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 75
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/creatorartist/model/LinksModel;->getWikipediaLink()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_LinksModel;->wikipediaLink:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/creatorartist/model/LinksModel;->getWikipediaLink()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_2
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_LinksModel;->facebookLink:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 76
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/creatorartist/model/LinksModel;->getFacebookLink()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_LinksModel;->facebookLink:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/creatorartist/model/LinksModel;->getFacebookLink()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_3
    return v0

    :cond_5
    return v2

    :cond_6
    return v2
.end method

.method public getFacebookLink()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "facebook"
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_LinksModel;->facebookLink:Ljava/lang/String;

    return-object v0
.end method

.method public getInstagramLink()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "instagram"
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_LinksModel;->instagramLink:Ljava/lang/String;

    return-object v0
.end method

.method public getTwitterLink()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "twitter"
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_LinksModel;->twitterLink:Ljava/lang/String;

    return-object v0
.end method

.method public getWikipediaLink()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "wikipedia"
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_LinksModel;->wikipediaLink:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 85
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_LinksModel;->twitterLink:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_LinksModel;->twitterLink:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 87
    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_LinksModel;->instagramLink:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_LinksModel;->instagramLink:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 89
    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_LinksModel;->wikipediaLink:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_LinksModel;->wikipediaLink:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 91
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_LinksModel;->facebookLink:Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_LinksModel;->facebookLink:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LinksModel{twitterLink="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_LinksModel;->twitterLink:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", instagramLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_LinksModel;->instagramLink:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", wikipediaLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_LinksModel;->wikipediaLink:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", facebookLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_LinksModel;->facebookLink:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
