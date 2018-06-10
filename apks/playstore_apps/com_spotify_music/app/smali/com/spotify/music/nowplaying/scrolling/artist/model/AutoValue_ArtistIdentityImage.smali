.class final Lcom/spotify/music/nowplaying/scrolling/artist/model/AutoValue_ArtistIdentityImage;
.super Lcom/spotify/music/nowplaying/scrolling/artist/model/ArtistIdentityImage;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final size:Lcom/spotify/music/nowplaying/scrolling/artist/model/ArtistIdentityImage$ArtistIdentityImageSize;

.field private final uri:Ljava/lang/String;

.field private final width:I


# direct methods
.method constructor <init>(Lcom/spotify/music/nowplaying/scrolling/artist/model/ArtistIdentityImage$ArtistIdentityImageSize;Ljava/lang/String;II)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/spotify/music/nowplaying/scrolling/artist/model/ArtistIdentityImage;-><init>()V

    if-nez p1, :cond_0

    .line 22
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null size"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/spotify/music/nowplaying/scrolling/artist/model/AutoValue_ArtistIdentityImage;->size:Lcom/spotify/music/nowplaying/scrolling/artist/model/ArtistIdentityImage$ArtistIdentityImageSize;

    if-nez p2, :cond_1

    .line 26
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null uri"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_1
    iput-object p2, p0, Lcom/spotify/music/nowplaying/scrolling/artist/model/AutoValue_ArtistIdentityImage;->uri:Ljava/lang/String;

    .line 29
    iput p3, p0, Lcom/spotify/music/nowplaying/scrolling/artist/model/AutoValue_ArtistIdentityImage;->width:I

    .line 30
    iput p4, p0, Lcom/spotify/music/nowplaying/scrolling/artist/model/AutoValue_ArtistIdentityImage;->height:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 70
    :cond_0
    instance-of v1, p1, Lcom/spotify/music/nowplaying/scrolling/artist/model/ArtistIdentityImage;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 71
    check-cast p1, Lcom/spotify/music/nowplaying/scrolling/artist/model/ArtistIdentityImage;

    .line 72
    iget-object v1, p0, Lcom/spotify/music/nowplaying/scrolling/artist/model/AutoValue_ArtistIdentityImage;->size:Lcom/spotify/music/nowplaying/scrolling/artist/model/ArtistIdentityImage$ArtistIdentityImageSize;

    invoke-virtual {p1}, Lcom/spotify/music/nowplaying/scrolling/artist/model/ArtistIdentityImage;->size()Lcom/spotify/music/nowplaying/scrolling/artist/model/ArtistIdentityImage$ArtistIdentityImageSize;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/spotify/music/nowplaying/scrolling/artist/model/ArtistIdentityImage$ArtistIdentityImageSize;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/spotify/music/nowplaying/scrolling/artist/model/AutoValue_ArtistIdentityImage;->uri:Ljava/lang/String;

    .line 73
    invoke-virtual {p1}, Lcom/spotify/music/nowplaying/scrolling/artist/model/ArtistIdentityImage;->uri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/spotify/music/nowplaying/scrolling/artist/model/AutoValue_ArtistIdentityImage;->width:I

    .line 74
    invoke-virtual {p1}, Lcom/spotify/music/nowplaying/scrolling/artist/model/ArtistIdentityImage;->width()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/spotify/music/nowplaying/scrolling/artist/model/AutoValue_ArtistIdentityImage;->height:I

    .line 75
    invoke-virtual {p1}, Lcom/spotify/music/nowplaying/scrolling/artist/model/ArtistIdentityImage;->height()I

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 84
    iget-object v0, p0, Lcom/spotify/music/nowplaying/scrolling/artist/model/AutoValue_ArtistIdentityImage;->size:Lcom/spotify/music/nowplaying/scrolling/artist/model/ArtistIdentityImage$ArtistIdentityImageSize;

    invoke-virtual {v0}, Lcom/spotify/music/nowplaying/scrolling/artist/model/ArtistIdentityImage$ArtistIdentityImageSize;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 86
    iget-object v2, p0, Lcom/spotify/music/nowplaying/scrolling/artist/model/AutoValue_ArtistIdentityImage;->uri:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 88
    iget v2, p0, Lcom/spotify/music/nowplaying/scrolling/artist/model/AutoValue_ArtistIdentityImage;->width:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 90
    iget v1, p0, Lcom/spotify/music/nowplaying/scrolling/artist/model/AutoValue_ArtistIdentityImage;->height:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final height()I
    .locals 1

    .line 52
    iget v0, p0, Lcom/spotify/music/nowplaying/scrolling/artist/model/AutoValue_ArtistIdentityImage;->height:I

    return v0
.end method

.method public final size()Lcom/spotify/music/nowplaying/scrolling/artist/model/ArtistIdentityImage$ArtistIdentityImageSize;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/spotify/music/nowplaying/scrolling/artist/model/AutoValue_ArtistIdentityImage;->size:Lcom/spotify/music/nowplaying/scrolling/artist/model/ArtistIdentityImage$ArtistIdentityImageSize;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ArtistIdentityImage{size="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/music/nowplaying/scrolling/artist/model/AutoValue_ArtistIdentityImage;->size:Lcom/spotify/music/nowplaying/scrolling/artist/model/ArtistIdentityImage$ArtistIdentityImageSize;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/music/nowplaying/scrolling/artist/model/AutoValue_ArtistIdentityImage;->uri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/spotify/music/nowplaying/scrolling/artist/model/AutoValue_ArtistIdentityImage;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/spotify/music/nowplaying/scrolling/artist/model/AutoValue_ArtistIdentityImage;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final uri()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/spotify/music/nowplaying/scrolling/artist/model/AutoValue_ArtistIdentityImage;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public final width()I
    .locals 1

    .line 47
    iget v0, p0, Lcom/spotify/music/nowplaying/scrolling/artist/model/AutoValue_ArtistIdentityImage;->width:I

    return v0
.end method
