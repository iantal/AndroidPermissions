.class final Lcom/spotify/music/behindthelyrics/model/business/AutoValue_TrackAnnotationSet;
.super Lcom/spotify/music/behindthelyrics/model/business/TrackAnnotationSet;
.source "SourceFile"


# instance fields
.field private final annotations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/music/behindthelyrics/model/business/TrackAnnotation;",
            ">;"
        }
    .end annotation
.end field

.field private final artistName:Ljava/lang/String;

.field private final geniusTrackId:I

.field private final spotifyTrackId:Ljava/lang/String;

.field private final trackTitle:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/spotify/music/behindthelyrics/model/business/TrackAnnotation;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Lcom/spotify/music/behindthelyrics/model/business/TrackAnnotationSet;-><init>()V

    if-nez p1, :cond_0

    .line 25
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null spotifyTrackId"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_0
    iput-object p1, p0, Lcom/spotify/music/behindthelyrics/model/business/AutoValue_TrackAnnotationSet;->spotifyTrackId:Ljava/lang/String;

    .line 28
    iput p2, p0, Lcom/spotify/music/behindthelyrics/model/business/AutoValue_TrackAnnotationSet;->geniusTrackId:I

    if-nez p3, :cond_1

    .line 30
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null artistName"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_1
    iput-object p3, p0, Lcom/spotify/music/behindthelyrics/model/business/AutoValue_TrackAnnotationSet;->artistName:Ljava/lang/String;

    if-nez p4, :cond_2

    .line 34
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null trackTitle"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_2
    iput-object p4, p0, Lcom/spotify/music/behindthelyrics/model/business/AutoValue_TrackAnnotationSet;->trackTitle:Ljava/lang/String;

    if-nez p5, :cond_3

    .line 38
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null annotations"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_3
    iput-object p5, p0, Lcom/spotify/music/behindthelyrics/model/business/AutoValue_TrackAnnotationSet;->annotations:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 89
    :cond_0
    instance-of v1, p1, Lcom/spotify/music/behindthelyrics/model/business/TrackAnnotationSet;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 90
    check-cast p1, Lcom/spotify/music/behindthelyrics/model/business/TrackAnnotationSet;

    .line 91
    iget-object v1, p0, Lcom/spotify/music/behindthelyrics/model/business/AutoValue_TrackAnnotationSet;->spotifyTrackId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/music/behindthelyrics/model/business/TrackAnnotationSet;->getSpotifyTrackId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/spotify/music/behindthelyrics/model/business/AutoValue_TrackAnnotationSet;->geniusTrackId:I

    .line 92
    invoke-virtual {p1}, Lcom/spotify/music/behindthelyrics/model/business/TrackAnnotationSet;->getGeniusTrackId()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/spotify/music/behindthelyrics/model/business/AutoValue_TrackAnnotationSet;->artistName:Ljava/lang/String;

    .line 93
    invoke-virtual {p1}, Lcom/spotify/music/behindthelyrics/model/business/TrackAnnotationSet;->getArtistName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/spotify/music/behindthelyrics/model/business/AutoValue_TrackAnnotationSet;->trackTitle:Ljava/lang/String;

    .line 94
    invoke-virtual {p1}, Lcom/spotify/music/behindthelyrics/model/business/TrackAnnotationSet;->getTrackTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/spotify/music/behindthelyrics/model/business/AutoValue_TrackAnnotationSet;->annotations:Ljava/util/List;

    .line 95
    invoke-virtual {p1}, Lcom/spotify/music/behindthelyrics/model/business/TrackAnnotationSet;->getAnnotations()Ljava/util/List;

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

.method public final getAnnotations()Ljava/util/List;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "annotations"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spotify/music/behindthelyrics/model/business/TrackAnnotation;",
            ">;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/spotify/music/behindthelyrics/model/business/AutoValue_TrackAnnotationSet;->annotations:Ljava/util/List;

    return-object v0
.end method

.method public final getArtistName()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "artist"
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/spotify/music/behindthelyrics/model/business/AutoValue_TrackAnnotationSet;->artistName:Ljava/lang/String;

    return-object v0
.end method

.method public final getGeniusTrackId()I
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "genius_song_id"
    .end annotation

    .line 52
    iget v0, p0, Lcom/spotify/music/behindthelyrics/model/business/AutoValue_TrackAnnotationSet;->geniusTrackId:I

    return v0
.end method

.method public final getSpotifyTrackId()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "spotify_uuid"
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/spotify/music/behindthelyrics/model/business/AutoValue_TrackAnnotationSet;->spotifyTrackId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrackTitle()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "title"
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/spotify/music/behindthelyrics/model/business/AutoValue_TrackAnnotationSet;->trackTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 104
    iget-object v0, p0, Lcom/spotify/music/behindthelyrics/model/business/AutoValue_TrackAnnotationSet;->spotifyTrackId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 106
    iget v2, p0, Lcom/spotify/music/behindthelyrics/model/business/AutoValue_TrackAnnotationSet;->geniusTrackId:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 108
    iget-object v2, p0, Lcom/spotify/music/behindthelyrics/model/business/AutoValue_TrackAnnotationSet;->artistName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 110
    iget-object v2, p0, Lcom/spotify/music/behindthelyrics/model/business/AutoValue_TrackAnnotationSet;->trackTitle:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 112
    iget-object v1, p0, Lcom/spotify/music/behindthelyrics/model/business/AutoValue_TrackAnnotationSet;->annotations:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TrackAnnotationSet{spotifyTrackId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/music/behindthelyrics/model/business/AutoValue_TrackAnnotationSet;->spotifyTrackId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", geniusTrackId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/spotify/music/behindthelyrics/model/business/AutoValue_TrackAnnotationSet;->geniusTrackId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", artistName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/music/behindthelyrics/model/business/AutoValue_TrackAnnotationSet;->artistName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", trackTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/music/behindthelyrics/model/business/AutoValue_TrackAnnotationSet;->trackTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", annotations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/music/behindthelyrics/model/business/AutoValue_TrackAnnotationSet;->annotations:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
