.class final Lcom/spotify/music/features/assistedcuration/loader/AutoValue_GenresLoader_GenreTrack;
.super Lcom/spotify/music/features/assistedcuration/loader/GenresLoader$GenreTrack;
.source "SourceFile"


# instance fields
.field private final albumName:Ljava/lang/String;

.field private final artistName:Ljava/lang/String;

.field private final artistNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final banned:Z

.field private final explicit:Z

.field private final hearted:Z

.field private final imageUri:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final previewId:Ljava/lang/String;

.field private final uri:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Lcom/spotify/music/features/assistedcuration/loader/GenresLoader$GenreTrack;-><init>()V

    if-nez p1, :cond_0

    .line 35
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null uri"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_GenresLoader_GenreTrack;->uri:Ljava/lang/String;

    if-nez p2, :cond_1

    .line 39
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null name"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_1
    iput-object p2, p0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_GenresLoader_GenreTrack;->name:Ljava/lang/String;

    if-nez p3, :cond_2

    .line 43
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null previewId"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_2
    iput-object p3, p0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_GenresLoader_GenreTrack;->previewId:Ljava/lang/String;

    .line 46
    iput-boolean p4, p0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_GenresLoader_GenreTrack;->explicit:Z

    .line 47
    iput-boolean p5, p0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_GenresLoader_GenreTrack;->hearted:Z

    .line 48
    iput-boolean p6, p0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_GenresLoader_GenreTrack;->banned:Z

    if-nez p7, :cond_3

    .line 50
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null albumName"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52
    :cond_3
    iput-object p7, p0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_GenresLoader_GenreTrack;->albumName:Ljava/lang/String;

    if-nez p8, :cond_4

    .line 54
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null artistName"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 56
    :cond_4
    iput-object p8, p0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_GenresLoader_GenreTrack;->artistName:Ljava/lang/String;

    if-nez p9, :cond_5

    .line 58
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null artistNames"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 60
    :cond_5
    iput-object p9, p0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_GenresLoader_GenreTrack;->artistNames:Ljava/util/List;

    if-nez p10, :cond_6

    .line 62
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null imageUri"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 64
    :cond_6
    iput-object p10, p0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_GenresLoader_GenreTrack;->imageUri:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 145
    :cond_0
    instance-of v1, p1, Lcom/spotify/music/features/assistedcuration/loader/GenresLoader$GenreTrack;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 146
    check-cast p1, Lcom/spotify/music/features/assistedcuration/loader/GenresLoader$GenreTrack;

    .line 147
    iget-object v1, p0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_GenresLoader_GenreTrack;->uri:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/music/features/assistedcuration/loader/GenresLoader$GenreTrack;->getUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_GenresLoader_GenreTrack;->name:Ljava/lang/String;

    .line 148
    invoke-virtual {p1}, Lcom/spotify/music/features/assistedcuration/loader/GenresLoader$GenreTrack;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_GenresLoader_GenreTrack;->previewId:Ljava/lang/String;

    .line 149
    invoke-virtual {p1}, Lcom/spotify/music/features/assistedcuration/loader/GenresLoader$GenreTrack;->getPreviewId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_GenresLoader_GenreTrack;->explicit:Z

    .line 150
    invoke-virtual {p1}, Lcom/spotify/music/features/assistedcuration/loader/GenresLoader$GenreTrack;->isExplicit()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_GenresLoader_GenreTrack;->hearted:Z

    .line 151
    invoke-virtual {p1}, Lcom/spotify/music/features/assistedcuration/loader/GenresLoader$GenreTrack;->isHearted()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_GenresLoader_GenreTrack;->banned:Z

    .line 152
    invoke-virtual {p1}, Lcom/spotify/music/features/assistedcuration/loader/GenresLoader$GenreTrack;->isBanned()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_GenresLoader_GenreTrack;->albumName:Ljava/lang/String;

    .line 153
    invoke-virtual {p1}, Lcom/spotify/music/features/assistedcuration/loader/GenresLoader$GenreTrack;->getAlbumName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_GenresLoader_GenreTrack;->artistName:Ljava/lang/String;

    .line 154
    invoke-virtual {p1}, Lcom/spotify/music/features/assistedcuration/loader/GenresLoader$GenreTrack;->getArtistName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_GenresLoader_GenreTrack;->artistNames:Ljava/util/List;

    .line 155
    invoke-virtual {p1}, Lcom/spotify/music/features/assistedcuration/loader/GenresLoader$GenreTrack;->getArtistNames()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_GenresLoader_GenreTrack;->imageUri:Ljava/lang/String;

    .line 156
    invoke-virtual {p1}, Lcom/spotify/music/features/assistedcuration/loader/GenresLoader$GenreTrack;->getImageUri()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    return v2
.end method

.method public final getAlbumName()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_GenresLoader_GenreTrack;->albumName:Ljava/lang/String;

    return-object v0
.end method

.method public final getArtistName()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_GenresLoader_GenreTrack;->artistName:Ljava/lang/String;

    return-object v0
.end method

.method public final getArtistNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_GenresLoader_GenreTrack;->artistNames:Ljava/util/List;

    return-object v0
.end method

.method public final getImageUri()Ljava/lang/String;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_GenresLoader_GenreTrack;->imageUri:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_GenresLoader_GenreTrack;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPreviewId()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_GenresLoader_GenreTrack;->previewId:Ljava/lang/String;

    return-object v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_GenresLoader_GenreTrack;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 165
    iget-object v0, p0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_GenresLoader_GenreTrack;->uri:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 167
    iget-object v2, p0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_GenresLoader_GenreTrack;->name:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 169
    iget-object v2, p0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_GenresLoader_GenreTrack;->previewId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 171
    iget-boolean v2, p0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_GenresLoader_GenreTrack;->explicit:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 173
    iget-boolean v2, p0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_GenresLoader_GenreTrack;->hearted:Z

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 175
    iget-boolean v2, p0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_GenresLoader_GenreTrack;->banned:Z

    if-eqz v2, :cond_2

    move v3, v4

    :cond_2
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    .line 177
    iget-object v2, p0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_GenresLoader_GenreTrack;->albumName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 179
    iget-object v2, p0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_GenresLoader_GenreTrack;->artistName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 181
    iget-object v2, p0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_GenresLoader_GenreTrack;->artistNames:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 183
    iget-object v1, p0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_GenresLoader_GenreTrack;->imageUri:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final isBanned()Z
    .locals 1

    .line 97
    iget-boolean v0, p0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_GenresLoader_GenreTrack;->banned:Z

    return v0
.end method

.method public final isExplicit()Z
    .locals 1

    .line 87
    iget-boolean v0, p0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_GenresLoader_GenreTrack;->explicit:Z

    return v0
.end method

.method public final isHearted()Z
    .locals 1

    .line 92
    iget-boolean v0, p0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_GenresLoader_GenreTrack;->hearted:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GenreTrack{uri="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_GenresLoader_GenreTrack;->uri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_GenresLoader_GenreTrack;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", previewId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_GenresLoader_GenreTrack;->previewId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", explicit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_GenresLoader_GenreTrack;->explicit:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hearted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_GenresLoader_GenreTrack;->hearted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", banned="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_GenresLoader_GenreTrack;->banned:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", albumName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_GenresLoader_GenreTrack;->albumName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", artistName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_GenresLoader_GenreTrack;->artistName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", artistNames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_GenresLoader_GenreTrack;->artistNames:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_GenresLoader_GenreTrack;->imageUri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
