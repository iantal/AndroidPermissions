.class public abstract Lcom/spotify/music/libs/album/model/AlbumTrack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/spotify/music/libs/album/model/AlbumTrack;I)Lcom/spotify/music/libs/album/model/AlbumTrack;
    .locals 13

    .line 59
    new-instance v12, Lcom/spotify/music/libs/album/model/AutoValue_AlbumTrack;

    .line 60
    invoke-virtual {p0}, Lcom/spotify/music/libs/album/model/AlbumTrack;->isPlayable()Z

    move-result v1

    .line 61
    invoke-virtual {p0}, Lcom/spotify/music/libs/album/model/AlbumTrack;->isExplicit()Z

    move-result v2

    .line 62
    invoke-virtual {p0}, Lcom/spotify/music/libs/album/model/AlbumTrack;->getDuration()I

    move-result v3

    .line 63
    invoke-virtual {p0}, Lcom/spotify/music/libs/album/model/AlbumTrack;->getPlayCount()I

    move-result v4

    .line 64
    invoke-virtual {p0}, Lcom/spotify/music/libs/album/model/AlbumTrack;->getNumber()I

    move-result v5

    .line 65
    invoke-virtual {p0}, Lcom/spotify/music/libs/album/model/AlbumTrack;->getPopularity()I

    move-result v6

    .line 66
    invoke-virtual {p0}, Lcom/spotify/music/libs/album/model/AlbumTrack;->getUri()Ljava/lang/String;

    move-result-object v7

    .line 67
    invoke-virtual {p0}, Lcom/spotify/music/libs/album/model/AlbumTrack;->getName()Ljava/lang/String;

    move-result-object v8

    .line 68
    invoke-virtual {p0}, Lcom/spotify/music/libs/album/model/AlbumTrack;->getArtists()Ljava/util/List;

    move-result-object v9

    .line 69
    invoke-virtual {p0}, Lcom/spotify/music/libs/album/model/AlbumTrack;->getReleaseWindow()Lcom/spotify/music/libs/album/model/TrackReleaseWindow;

    move-result-object v10

    move-object v0, v12

    move v11, p1

    invoke-direct/range {v0 .. v11}, Lcom/spotify/music/libs/album/model/AutoValue_AlbumTrack;-><init>(ZZIIIILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/spotify/music/libs/album/model/TrackReleaseWindow;I)V

    return-object v12
.end method

.method public static create(ZZIIIILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/spotify/music/libs/album/model/TrackReleaseWindow;)Lcom/spotify/music/libs/album/model/AlbumTrack;
    .locals 13
    .param p0    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "playable"
        .end annotation
    .end param
    .param p1    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "explicit"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "duration"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "playcount"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "number"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "popularity"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "uri"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "name"
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "artists"
        .end annotation
    .end param
    .param p9    # Lcom/spotify/music/libs/album/model/TrackReleaseWindow;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "release_window"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZIIII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/spotify/music/libs/album/model/AlbumArtist;",
            ">;",
            "Lcom/spotify/music/libs/album/model/TrackReleaseWindow;",
            ")",
            "Lcom/spotify/music/libs/album/model/AlbumTrack;"
        }
    .end annotation

    .line 44
    new-instance v12, Lcom/spotify/music/libs/album/model/AutoValue_AlbumTrack;

    .line 53
    invoke-static/range {p8 .. p8}, Lgoe;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    const/4 v11, 0x0

    move-object v0, v12

    move v1, p0

    move v2, p1

    move v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v11}, Lcom/spotify/music/libs/album/model/AutoValue_AlbumTrack;-><init>(ZZIIIILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/spotify/music/libs/album/model/TrackReleaseWindow;I)V

    return-object v12
.end method


# virtual methods
.method public abstract getArtists()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spotify/music/libs/album/model/AlbumArtist;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDuration()I
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getNumber()I
.end method

.method public abstract getOffline()I
.end method

.method public abstract getPlayCount()I
.end method

.method public abstract getPopularity()I
.end method

.method abstract getReleaseWindow()Lcom/spotify/music/libs/album/model/TrackReleaseWindow;
.end method

.method public abstract getUri()Ljava/lang/String;
.end method

.method public abstract isExplicit()Z
.end method

.method public abstract isPlayable()Z
.end method

.method public isWindowed()Z
    .locals 1

    .line 74
    invoke-virtual {p0}, Lcom/spotify/music/libs/album/model/AlbumTrack;->getReleaseWindow()Lcom/spotify/music/libs/album/model/TrackReleaseWindow;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {v0}, Lcom/spotify/music/libs/album/model/TrackReleaseWindow;->isWindowed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
