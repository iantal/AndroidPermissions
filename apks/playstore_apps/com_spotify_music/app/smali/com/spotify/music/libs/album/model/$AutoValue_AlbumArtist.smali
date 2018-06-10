.class abstract Lcom/spotify/music/libs/album/model/$AutoValue_AlbumArtist;
.super Lcom/spotify/music/libs/album/model/AlbumArtist;
.source "SourceFile"


# instance fields
.field private final image:Lcom/spotify/music/libs/album/model/AlbumImage;

.field private final name:Ljava/lang/String;

.field private final uri:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/spotify/music/libs/album/model/AlbumImage;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/spotify/music/libs/album/model/AlbumArtist;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumArtist;->image:Lcom/spotify/music/libs/album/model/AlbumImage;

    if-nez p2, :cond_0

    .line 22
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null uri"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_0
    iput-object p2, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumArtist;->uri:Ljava/lang/String;

    if-nez p3, :cond_1

    .line 26
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null name"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_1
    iput-object p3, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumArtist;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 63
    :cond_0
    instance-of v1, p1, Lcom/spotify/music/libs/album/model/AlbumArtist;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 64
    check-cast p1, Lcom/spotify/music/libs/album/model/AlbumArtist;

    .line 65
    iget-object v1, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumArtist;->image:Lcom/spotify/music/libs/album/model/AlbumImage;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/spotify/music/libs/album/model/AlbumArtist;->getImage()Lcom/spotify/music/libs/album/model/AlbumImage;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumArtist;->image:Lcom/spotify/music/libs/album/model/AlbumImage;

    invoke-virtual {p1}, Lcom/spotify/music/libs/album/model/AlbumArtist;->getImage()Lcom/spotify/music/libs/album/model/AlbumImage;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iget-object v1, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumArtist;->uri:Ljava/lang/String;

    .line 66
    invoke-virtual {p1}, Lcom/spotify/music/libs/album/model/AlbumArtist;->getUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumArtist;->name:Ljava/lang/String;

    .line 67
    invoke-virtual {p1}, Lcom/spotify/music/libs/album/model/AlbumArtist;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2

    :cond_3
    return v2
.end method

.method public getImage()Lcom/spotify/music/libs/album/model/AlbumImage;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumArtist;->image:Lcom/spotify/music/libs/album/model/AlbumImage;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumArtist;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumArtist;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 76
    iget-object v0, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumArtist;->image:Lcom/spotify/music/libs/album/model/AlbumImage;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumArtist;->image:Lcom/spotify/music/libs/album/model/AlbumImage;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 78
    iget-object v2, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumArtist;->uri:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 80
    iget-object v1, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumArtist;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AlbumArtist{image="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumArtist;->image:Lcom/spotify/music/libs/album/model/AlbumImage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumArtist;->uri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumArtist;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
