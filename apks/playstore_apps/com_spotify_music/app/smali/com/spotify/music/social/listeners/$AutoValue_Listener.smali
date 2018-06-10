.class abstract Lcom/spotify/music/social/listeners/$AutoValue_Listener;
.super Lcom/spotify/music/social/listeners/Listener;
.source "SourceFile"


# instance fields
.field private final imageUrl:Ljava/lang/String;

.field private final largeImageUrl:Ljava/lang/String;

.field private final realName:Ljava/lang/String;

.field private final shortName:Ljava/lang/String;

.field private final tasteMatch:Ljava/lang/Integer;

.field private final uri:Ljava/lang/String;

.field private final username:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/spotify/music/social/listeners/Listener;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/spotify/music/social/listeners/$AutoValue_Listener;->imageUrl:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lcom/spotify/music/social/listeners/$AutoValue_Listener;->largeImageUrl:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lcom/spotify/music/social/listeners/$AutoValue_Listener;->realName:Ljava/lang/String;

    .line 30
    iput-object p4, p0, Lcom/spotify/music/social/listeners/$AutoValue_Listener;->shortName:Ljava/lang/String;

    .line 31
    iput-object p5, p0, Lcom/spotify/music/social/listeners/$AutoValue_Listener;->uri:Ljava/lang/String;

    .line 32
    iput-object p6, p0, Lcom/spotify/music/social/listeners/$AutoValue_Listener;->username:Ljava/lang/String;

    .line 33
    iput-object p7, p0, Lcom/spotify/music/social/listeners/$AutoValue_Listener;->tasteMatch:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 96
    :cond_0
    instance-of v1, p1, Lcom/spotify/music/social/listeners/Listener;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    .line 97
    check-cast p1, Lcom/spotify/music/social/listeners/Listener;

    .line 98
    iget-object v1, p0, Lcom/spotify/music/social/listeners/$AutoValue_Listener;->imageUrl:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/spotify/music/social/listeners/Listener;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/spotify/music/social/listeners/$AutoValue_Listener;->imageUrl:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/music/social/listeners/Listener;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_0
    iget-object v1, p0, Lcom/spotify/music/social/listeners/$AutoValue_Listener;->largeImageUrl:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 99
    invoke-virtual {p1}, Lcom/spotify/music/social/listeners/Listener;->getLargeImageUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/spotify/music/social/listeners/$AutoValue_Listener;->largeImageUrl:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/music/social/listeners/Listener;->getLargeImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_1
    iget-object v1, p0, Lcom/spotify/music/social/listeners/$AutoValue_Listener;->realName:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 100
    invoke-virtual {p1}, Lcom/spotify/music/social/listeners/Listener;->getRealName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/spotify/music/social/listeners/$AutoValue_Listener;->realName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/music/social/listeners/Listener;->getRealName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_2
    iget-object v1, p0, Lcom/spotify/music/social/listeners/$AutoValue_Listener;->shortName:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 101
    invoke-virtual {p1}, Lcom/spotify/music/social/listeners/Listener;->getShortName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lcom/spotify/music/social/listeners/$AutoValue_Listener;->shortName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/music/social/listeners/Listener;->getShortName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_3
    iget-object v1, p0, Lcom/spotify/music/social/listeners/$AutoValue_Listener;->uri:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 102
    invoke-virtual {p1}, Lcom/spotify/music/social/listeners/Listener;->getUri()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_4

    :cond_5
    iget-object v1, p0, Lcom/spotify/music/social/listeners/$AutoValue_Listener;->uri:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/music/social/listeners/Listener;->getUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_4
    iget-object v1, p0, Lcom/spotify/music/social/listeners/$AutoValue_Listener;->username:Ljava/lang/String;

    if-nez v1, :cond_6

    .line 103
    invoke-virtual {p1}, Lcom/spotify/music/social/listeners/Listener;->getUsername()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_5

    :cond_6
    iget-object v1, p0, Lcom/spotify/music/social/listeners/$AutoValue_Listener;->username:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/music/social/listeners/Listener;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_5
    iget-object v1, p0, Lcom/spotify/music/social/listeners/$AutoValue_Listener;->tasteMatch:Ljava/lang/Integer;

    if-nez v1, :cond_7

    .line 104
    invoke-virtual {p1}, Lcom/spotify/music/social/listeners/Listener;->getTasteMatch()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_6

    :cond_7
    iget-object v1, p0, Lcom/spotify/music/social/listeners/$AutoValue_Listener;->tasteMatch:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/spotify/music/social/listeners/Listener;->getTasteMatch()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    :goto_6
    return v0

    :cond_8
    return v2

    :cond_9
    return v2
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/spotify/music/social/listeners/$AutoValue_Listener;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getLargeImageUrl()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/spotify/music/social/listeners/$AutoValue_Listener;->largeImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getRealName()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/spotify/music/social/listeners/$AutoValue_Listener;->realName:Ljava/lang/String;

    return-object v0
.end method

.method public getShortName()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/spotify/music/social/listeners/$AutoValue_Listener;->shortName:Ljava/lang/String;

    return-object v0
.end method

.method public getTasteMatch()Ljava/lang/Integer;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/spotify/music/social/listeners/$AutoValue_Listener;->tasteMatch:Ljava/lang/Integer;

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/spotify/music/social/listeners/$AutoValue_Listener;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/spotify/music/social/listeners/$AutoValue_Listener;->username:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 113
    iget-object v0, p0, Lcom/spotify/music/social/listeners/$AutoValue_Listener;->imageUrl:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/spotify/music/social/listeners/$AutoValue_Listener;->imageUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 115
    iget-object v3, p0, Lcom/spotify/music/social/listeners/$AutoValue_Listener;->largeImageUrl:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/spotify/music/social/listeners/$AutoValue_Listener;->largeImageUrl:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 117
    iget-object v3, p0, Lcom/spotify/music/social/listeners/$AutoValue_Listener;->realName:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/spotify/music/social/listeners/$AutoValue_Listener;->realName:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 119
    iget-object v3, p0, Lcom/spotify/music/social/listeners/$AutoValue_Listener;->shortName:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/spotify/music/social/listeners/$AutoValue_Listener;->shortName:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 121
    iget-object v3, p0, Lcom/spotify/music/social/listeners/$AutoValue_Listener;->uri:Ljava/lang/String;

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/spotify/music/social/listeners/$AutoValue_Listener;->uri:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 123
    iget-object v3, p0, Lcom/spotify/music/social/listeners/$AutoValue_Listener;->username:Ljava/lang/String;

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/spotify/music/social/listeners/$AutoValue_Listener;->username:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 125
    iget-object v2, p0, Lcom/spotify/music/social/listeners/$AutoValue_Listener;->tasteMatch:Ljava/lang/Integer;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    iget-object v1, p0, Lcom/spotify/music/social/listeners/$AutoValue_Listener;->tasteMatch:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :goto_6
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Listener{imageUrl="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/music/social/listeners/$AutoValue_Listener;->imageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", largeImageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/music/social/listeners/$AutoValue_Listener;->largeImageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", realName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/music/social/listeners/$AutoValue_Listener;->realName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shortName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/music/social/listeners/$AutoValue_Listener;->shortName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/music/social/listeners/$AutoValue_Listener;->uri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", username="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/music/social/listeners/$AutoValue_Listener;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tasteMatch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/music/social/listeners/$AutoValue_Listener;->tasteMatch:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
