.class abstract Lcom/spotify/music/libs/album/model/$AutoValue_AlbumDisc;
.super Lcom/spotify/music/libs/album/model/AlbumDisc;
.source "SourceFile"


# instance fields
.field private final name:Ljava/lang/String;

.field private final number:I

.field private final tracks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/music/libs/album/model/AlbumTrack;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/spotify/music/libs/album/model/AlbumTrack;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Lcom/spotify/music/libs/album/model/AlbumDisc;-><init>()V

    .line 20
    iput p1, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumDisc;->number:I

    if-nez p2, :cond_0

    .line 22
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null name"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_0
    iput-object p2, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumDisc;->name:Ljava/lang/String;

    if-nez p3, :cond_1

    .line 26
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null tracks"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_1
    iput-object p3, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumDisc;->tracks:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 62
    :cond_0
    instance-of v1, p1, Lcom/spotify/music/libs/album/model/AlbumDisc;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 63
    check-cast p1, Lcom/spotify/music/libs/album/model/AlbumDisc;

    .line 64
    iget v1, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumDisc;->number:I

    invoke-virtual {p1}, Lcom/spotify/music/libs/album/model/AlbumDisc;->getNumber()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumDisc;->name:Ljava/lang/String;

    .line 65
    invoke-virtual {p1}, Lcom/spotify/music/libs/album/model/AlbumDisc;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumDisc;->tracks:Ljava/util/List;

    .line 66
    invoke-virtual {p1}, Lcom/spotify/music/libs/album/model/AlbumDisc;->getTracks()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    return v2
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumDisc;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNumber()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumDisc;->number:I

    return v0
.end method

.method public getTracks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spotify/music/libs/album/model/AlbumTrack;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumDisc;->tracks:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 75
    iget v0, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumDisc;->number:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 77
    iget-object v2, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumDisc;->name:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 79
    iget-object v1, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumDisc;->tracks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AlbumDisc{number="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumDisc;->number:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumDisc;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tracks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumDisc;->tracks:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
