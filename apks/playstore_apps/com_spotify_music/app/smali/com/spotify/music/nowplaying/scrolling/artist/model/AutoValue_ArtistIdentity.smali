.class final Lcom/spotify/music/nowplaying/scrolling/artist/model/AutoValue_ArtistIdentity;
.super Lcom/spotify/music/nowplaying/scrolling/artist/model/ArtistIdentity;
.source "SourceFile"


# instance fields
.field private final artistUri:Ljava/lang/String;

.field private final avatar:Lcom/spotify/music/nowplaying/scrolling/artist/model/ArtistIdentityImage;

.field private final biography:Ljava/lang/String;

.field private final name:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/music/nowplaying/scrolling/artist/model/ArtistIdentityImage;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/spotify/music/nowplaying/scrolling/artist/model/ArtistIdentity;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/spotify/music/nowplaying/scrolling/artist/model/AutoValue_ArtistIdentity;->name:Ljava/lang/String;

    if-nez p2, :cond_0

    .line 23
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null artistUri"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_0
    iput-object p2, p0, Lcom/spotify/music/nowplaying/scrolling/artist/model/AutoValue_ArtistIdentity;->artistUri:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lcom/spotify/music/nowplaying/scrolling/artist/model/AutoValue_ArtistIdentity;->biography:Ljava/lang/String;

    .line 27
    iput-object p4, p0, Lcom/spotify/music/nowplaying/scrolling/artist/model/AutoValue_ArtistIdentity;->avatar:Lcom/spotify/music/nowplaying/scrolling/artist/model/ArtistIdentityImage;

    return-void
.end method


# virtual methods
.method public final artistUri()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/spotify/music/nowplaying/scrolling/artist/model/AutoValue_ArtistIdentity;->artistUri:Ljava/lang/String;

    return-object v0
.end method

.method public final avatar()Lcom/spotify/music/nowplaying/scrolling/artist/model/ArtistIdentityImage;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/spotify/music/nowplaying/scrolling/artist/model/AutoValue_ArtistIdentity;->avatar:Lcom/spotify/music/nowplaying/scrolling/artist/model/ArtistIdentityImage;

    return-object v0
.end method

.method public final biography()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/spotify/music/nowplaying/scrolling/artist/model/AutoValue_ArtistIdentity;->biography:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 68
    :cond_0
    instance-of v1, p1, Lcom/spotify/music/nowplaying/scrolling/artist/model/ArtistIdentity;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 69
    check-cast p1, Lcom/spotify/music/nowplaying/scrolling/artist/model/ArtistIdentity;

    .line 70
    iget-object v1, p0, Lcom/spotify/music/nowplaying/scrolling/artist/model/AutoValue_ArtistIdentity;->name:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/spotify/music/nowplaying/scrolling/artist/model/ArtistIdentity;->name()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/spotify/music/nowplaying/scrolling/artist/model/AutoValue_ArtistIdentity;->name:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/music/nowplaying/scrolling/artist/model/ArtistIdentity;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    iget-object v1, p0, Lcom/spotify/music/nowplaying/scrolling/artist/model/AutoValue_ArtistIdentity;->artistUri:Ljava/lang/String;

    .line 71
    invoke-virtual {p1}, Lcom/spotify/music/nowplaying/scrolling/artist/model/ArtistIdentity;->artistUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/spotify/music/nowplaying/scrolling/artist/model/AutoValue_ArtistIdentity;->biography:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 72
    invoke-virtual {p1}, Lcom/spotify/music/nowplaying/scrolling/artist/model/ArtistIdentity;->biography()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/spotify/music/nowplaying/scrolling/artist/model/AutoValue_ArtistIdentity;->biography:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/music/nowplaying/scrolling/artist/model/ArtistIdentity;->biography()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_1
    iget-object v1, p0, Lcom/spotify/music/nowplaying/scrolling/artist/model/AutoValue_ArtistIdentity;->avatar:Lcom/spotify/music/nowplaying/scrolling/artist/model/ArtistIdentityImage;

    if-nez v1, :cond_3

    .line 73
    invoke-virtual {p1}, Lcom/spotify/music/nowplaying/scrolling/artist/model/ArtistIdentity;->avatar()Lcom/spotify/music/nowplaying/scrolling/artist/model/ArtistIdentityImage;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/spotify/music/nowplaying/scrolling/artist/model/AutoValue_ArtistIdentity;->avatar:Lcom/spotify/music/nowplaying/scrolling/artist/model/ArtistIdentityImage;

    invoke-virtual {p1}, Lcom/spotify/music/nowplaying/scrolling/artist/model/ArtistIdentity;->avatar()Lcom/spotify/music/nowplaying/scrolling/artist/model/ArtistIdentityImage;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_2
    return v0

    :cond_4
    return v2

    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 82
    iget-object v0, p0, Lcom/spotify/music/nowplaying/scrolling/artist/model/AutoValue_ArtistIdentity;->name:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/spotify/music/nowplaying/scrolling/artist/model/AutoValue_ArtistIdentity;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 84
    iget-object v3, p0, Lcom/spotify/music/nowplaying/scrolling/artist/model/AutoValue_ArtistIdentity;->artistUri:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 86
    iget-object v3, p0, Lcom/spotify/music/nowplaying/scrolling/artist/model/AutoValue_ArtistIdentity;->biography:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/spotify/music/nowplaying/scrolling/artist/model/AutoValue_ArtistIdentity;->biography:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 88
    iget-object v2, p0, Lcom/spotify/music/nowplaying/scrolling/artist/model/AutoValue_ArtistIdentity;->avatar:Lcom/spotify/music/nowplaying/scrolling/artist/model/ArtistIdentityImage;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/spotify/music/nowplaying/scrolling/artist/model/AutoValue_ArtistIdentity;->avatar:Lcom/spotify/music/nowplaying/scrolling/artist/model/ArtistIdentityImage;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    xor-int/2addr v0, v1

    return v0
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/spotify/music/nowplaying/scrolling/artist/model/AutoValue_ArtistIdentity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ArtistIdentity{name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/music/nowplaying/scrolling/artist/model/AutoValue_ArtistIdentity;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", artistUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/music/nowplaying/scrolling/artist/model/AutoValue_ArtistIdentity;->artistUri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", biography="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/music/nowplaying/scrolling/artist/model/AutoValue_ArtistIdentity;->biography:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", avatar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/music/nowplaying/scrolling/artist/model/AutoValue_ArtistIdentity;->avatar:Lcom/spotify/music/nowplaying/scrolling/artist/model/ArtistIdentityImage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
