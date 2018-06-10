.class abstract Lcom/spotify/music/libs/album/model/$AutoValue_AlbumTrack;
.super Lcom/spotify/music/libs/album/model/AlbumTrack;
.source "SourceFile"


# instance fields
.field private final artists:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/music/libs/album/model/AlbumArtist;",
            ">;"
        }
    .end annotation
.end field

.field private final duration:I

.field private final explicit:Z

.field private final name:Ljava/lang/String;

.field private final number:I

.field private final offline:I

.field private final playCount:I

.field private final playable:Z

.field private final popularity:I

.field private final releaseWindow:Lcom/spotify/music/libs/album/model/TrackReleaseWindow;

.field private final uri:Ljava/lang/String;


# direct methods
.method constructor <init>(ZZIIIILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/spotify/music/libs/album/model/TrackReleaseWindow;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZIIII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/spotify/music/libs/album/model/AlbumArtist;",
            ">;",
            "Lcom/spotify/music/libs/album/model/TrackReleaseWindow;",
            "I)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Lcom/spotify/music/libs/album/model/AlbumTrack;-><init>()V

    .line 37
    iput-boolean p1, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumTrack;->playable:Z

    .line 38
    iput-boolean p2, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumTrack;->explicit:Z

    .line 39
    iput p3, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumTrack;->duration:I

    .line 40
    iput p4, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumTrack;->playCount:I

    .line 41
    iput p5, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumTrack;->number:I

    .line 42
    iput p6, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumTrack;->popularity:I

    if-nez p7, :cond_0

    .line 44
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null uri"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_0
    iput-object p7, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumTrack;->uri:Ljava/lang/String;

    if-nez p8, :cond_1

    .line 48
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null name"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50
    :cond_1
    iput-object p8, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumTrack;->name:Ljava/lang/String;

    if-nez p9, :cond_2

    .line 52
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null artists"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 54
    :cond_2
    iput-object p9, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumTrack;->artists:Ljava/util/List;

    .line 55
    iput-object p10, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumTrack;->releaseWindow:Lcom/spotify/music/libs/album/model/TrackReleaseWindow;

    .line 56
    iput p11, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumTrack;->offline:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 140
    :cond_0
    instance-of v1, p1, Lcom/spotify/music/libs/album/model/AlbumTrack;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 141
    check-cast p1, Lcom/spotify/music/libs/album/model/AlbumTrack;

    .line 142
    iget-boolean v1, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumTrack;->playable:Z

    invoke-virtual {p1}, Lcom/spotify/music/libs/album/model/AlbumTrack;->isPlayable()Z

    move-result v3

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumTrack;->explicit:Z

    .line 143
    invoke-virtual {p1}, Lcom/spotify/music/libs/album/model/AlbumTrack;->isExplicit()Z

    move-result v3

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumTrack;->duration:I

    .line 144
    invoke-virtual {p1}, Lcom/spotify/music/libs/album/model/AlbumTrack;->getDuration()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumTrack;->playCount:I

    .line 145
    invoke-virtual {p1}, Lcom/spotify/music/libs/album/model/AlbumTrack;->getPlayCount()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumTrack;->number:I

    .line 146
    invoke-virtual {p1}, Lcom/spotify/music/libs/album/model/AlbumTrack;->getNumber()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumTrack;->popularity:I

    .line 147
    invoke-virtual {p1}, Lcom/spotify/music/libs/album/model/AlbumTrack;->getPopularity()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumTrack;->uri:Ljava/lang/String;

    .line 148
    invoke-virtual {p1}, Lcom/spotify/music/libs/album/model/AlbumTrack;->getUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumTrack;->name:Ljava/lang/String;

    .line 149
    invoke-virtual {p1}, Lcom/spotify/music/libs/album/model/AlbumTrack;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumTrack;->artists:Ljava/util/List;

    .line 150
    invoke-virtual {p1}, Lcom/spotify/music/libs/album/model/AlbumTrack;->getArtists()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumTrack;->releaseWindow:Lcom/spotify/music/libs/album/model/TrackReleaseWindow;

    if-nez v1, :cond_1

    .line 151
    invoke-virtual {p1}, Lcom/spotify/music/libs/album/model/AlbumTrack;->getReleaseWindow()Lcom/spotify/music/libs/album/model/TrackReleaseWindow;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumTrack;->releaseWindow:Lcom/spotify/music/libs/album/model/TrackReleaseWindow;

    invoke-virtual {p1}, Lcom/spotify/music/libs/album/model/AlbumTrack;->getReleaseWindow()Lcom/spotify/music/libs/album/model/TrackReleaseWindow;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iget v1, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumTrack;->offline:I

    .line 152
    invoke-virtual {p1}, Lcom/spotify/music/libs/album/model/AlbumTrack;->getOffline()I

    move-result p1

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2

    :cond_3
    return v2
.end method

.method public getArtists()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spotify/music/libs/album/model/AlbumArtist;",
            ">;"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumTrack;->artists:Ljava/util/List;

    return-object v0
.end method

.method public getDuration()I
    .locals 1

    .line 71
    iget v0, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumTrack;->duration:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumTrack;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNumber()I
    .locals 1

    .line 81
    iget v0, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumTrack;->number:I

    return v0
.end method

.method public getOffline()I
    .locals 1

    .line 115
    iget v0, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumTrack;->offline:I

    return v0
.end method

.method public getPlayCount()I
    .locals 1

    .line 76
    iget v0, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumTrack;->playCount:I

    return v0
.end method

.method public getPopularity()I
    .locals 1

    .line 86
    iget v0, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumTrack;->popularity:I

    return v0
.end method

.method getReleaseWindow()Lcom/spotify/music/libs/album/model/TrackReleaseWindow;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumTrack;->releaseWindow:Lcom/spotify/music/libs/album/model/TrackReleaseWindow;

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumTrack;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 161
    iget-boolean v0, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumTrack;->playable:Z

    const/16 v1, 0x4d5

    const/16 v2, 0x4cf

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const v3, 0xf4243

    xor-int/2addr v0, v3

    mul-int/2addr v0, v3

    .line 163
    iget-boolean v4, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumTrack;->explicit:Z

    if-eqz v4, :cond_1

    move v1, v2

    :cond_1
    xor-int/2addr v0, v1

    mul-int/2addr v0, v3

    .line 165
    iget v1, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumTrack;->duration:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v3

    .line 167
    iget v1, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumTrack;->playCount:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v3

    .line 169
    iget v1, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumTrack;->number:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v3

    .line 171
    iget v1, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumTrack;->popularity:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v3

    .line 173
    iget-object v1, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumTrack;->uri:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v3

    .line 175
    iget-object v1, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumTrack;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v3

    .line 177
    iget-object v1, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumTrack;->artists:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v3

    .line 179
    iget-object v1, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumTrack;->releaseWindow:Lcom/spotify/music/libs/album/model/TrackReleaseWindow;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumTrack;->releaseWindow:Lcom/spotify/music/libs/album/model/TrackReleaseWindow;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    mul-int/2addr v0, v3

    .line 181
    iget v1, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumTrack;->offline:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public isExplicit()Z
    .locals 1

    .line 66
    iget-boolean v0, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumTrack;->explicit:Z

    return v0
.end method

.method public isPlayable()Z
    .locals 1

    .line 61
    iget-boolean v0, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumTrack;->playable:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AlbumTrack{playable="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumTrack;->playable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", explicit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumTrack;->explicit:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumTrack;->duration:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", playCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumTrack;->playCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumTrack;->number:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", popularity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumTrack;->popularity:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumTrack;->uri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumTrack;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", artists="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumTrack;->artists:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", releaseWindow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumTrack;->releaseWindow:Lcom/spotify/music/libs/album/model/TrackReleaseWindow;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumTrack;->offline:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
