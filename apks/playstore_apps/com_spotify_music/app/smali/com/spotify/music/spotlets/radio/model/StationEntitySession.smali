.class public Lcom/spotify/music/spotlets/radio/model/StationEntitySession;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/spotify/music/spotlets/radio/model/StationEntitySession_Deserializer;
.end annotation


# instance fields
.field private mIndex:I

.field private mLastUpdateTime:J

.field private mRadioStationModel:Lcom/spotify/music/spotlets/radio/model/RadioStationModel;


# direct methods
.method public constructor <init>(Lcom/spotify/music/spotlets/radio/model/RadioStationModel;IJ)V
    .locals 0
    .param p1    # Lcom/spotify/music/spotlets/radio/model/RadioStationModel;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "radioStationModel"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "index"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "lastUpdateTime"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;

    iput-object p1, p0, Lcom/spotify/music/spotlets/radio/model/StationEntitySession;->mRadioStationModel:Lcom/spotify/music/spotlets/radio/model/RadioStationModel;

    .line 41
    iput p2, p0, Lcom/spotify/music/spotlets/radio/model/StationEntitySession;->mIndex:I

    .line 42
    iput-wide p3, p0, Lcom/spotify/music/spotlets/radio/model/StationEntitySession;->mLastUpdateTime:J

    return-void
.end method


# virtual methods
.method public getCurrentTrack()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 64
    iget v0, p0, Lcom/spotify/music/spotlets/radio/model/StationEntitySession;->mIndex:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/spotify/music/spotlets/radio/model/StationEntitySession;->mIndex:I

    iget-object v1, p0, Lcom/spotify/music/spotlets/radio/model/StationEntitySession;->mRadioStationModel:Lcom/spotify/music/spotlets/radio/model/RadioStationModel;

    iget-object v1, v1, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->tracks:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/spotify/music/spotlets/radio/model/StationEntitySession;->mRadioStationModel:Lcom/spotify/music/spotlets/radio/model/RadioStationModel;

    iget-object v0, v0, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->tracks:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    iget v1, p0, Lcom/spotify/music/spotlets/radio/model/StationEntitySession;->mIndex:I

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIndex()I
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "index"
    .end annotation

    .line 53
    iget v0, p0, Lcom/spotify/music/spotlets/radio/model/StationEntitySession;->mIndex:I

    return v0
.end method

.method public getLastUpdateTime()J
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "lastUpdateTime"
    .end annotation

    .line 58
    iget-wide v0, p0, Lcom/spotify/music/spotlets/radio/model/StationEntitySession;->mLastUpdateTime:J

    return-wide v0
.end method

.method public getRadioStationModel()Lcom/spotify/music/spotlets/radio/model/RadioStationModel;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "radioStationModel"
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/spotify/music/spotlets/radio/model/StationEntitySession;->mRadioStationModel:Lcom/spotify/music/spotlets/radio/model/RadioStationModel;

    return-object v0
.end method

.method public updateFollowing(Z)V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/spotify/music/spotlets/radio/model/StationEntitySession;->mRadioStationModel:Lcom/spotify/music/spotlets/radio/model/RadioStationModel;

    invoke-static {v0, p1}, Lwvw;->a(Lcom/spotify/music/spotlets/radio/model/RadioStationModel;Z)Lcom/spotify/music/spotlets/radio/model/RadioStationModel;

    move-result-object p1

    iput-object p1, p0, Lcom/spotify/music/spotlets/radio/model/StationEntitySession;->mRadioStationModel:Lcom/spotify/music/spotlets/radio/model/RadioStationModel;

    return-void
.end method

.method public updateStationModel(Lcom/spotify/music/spotlets/radio/model/RadioStationModel;)V
    .locals 2

    .line 68
    iput-object p1, p0, Lcom/spotify/music/spotlets/radio/model/StationEntitySession;->mRadioStationModel:Lcom/spotify/music/spotlets/radio/model/RadioStationModel;

    .line 69
    sget-object p1, Lmkb;->a:Lmku;

    invoke-interface {p1}, Lmku;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/spotify/music/spotlets/radio/model/StationEntitySession;->mLastUpdateTime:J

    return-void
.end method

.method public updateTracks(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V
    .locals 18

    move-object/from16 v0, p0

    .line 79
    iget-object v1, v0, Lcom/spotify/music/spotlets/radio/model/StationEntitySession;->mRadioStationModel:Lcom/spotify/music/spotlets/radio/model/RadioStationModel;

    invoke-virtual {v1}, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->getPlayerContextUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->entityUri()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 80
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/music/spotlets/radio/model/StationEntitySession;->getCurrentTrack()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v1

    .line 81
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->track()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_0

    .line 83
    invoke-virtual {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 85
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->reverse()[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v1

    .line 86
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->future()[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v3

    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->reverse()[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v4

    const/4 v5, 0x0

    array-length v4, v4

    invoke-virtual/range {p1 .. p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->future()[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v6

    array-length v6, v6

    add-int/2addr v4, v6

    add-int/lit8 v4, v4, 0x1

    new-array v15, v4, [Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    .line 89
    array-length v4, v1

    invoke-static {v1, v5, v15, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    array-length v4, v1

    aput-object v2, v15, v4

    .line 91
    array-length v2, v1

    add-int/lit8 v2, v2, 0x1

    array-length v4, v3

    invoke-static {v3, v5, v15, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    iget-object v2, v0, Lcom/spotify/music/spotlets/radio/model/StationEntitySession;->mRadioStationModel:Lcom/spotify/music/spotlets/radio/model/RadioStationModel;

    iget-object v2, v2, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->nextPageUrl:Ljava/lang/String;

    invoke-static {v2, v15}, Lwvw;->a(Ljava/lang/String;[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Ljava/lang/String;

    move-result-object v16

    .line 98
    new-instance v2, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;

    iget-object v3, v0, Lcom/spotify/music/spotlets/radio/model/StationEntitySession;->mRadioStationModel:Lcom/spotify/music/spotlets/radio/model/RadioStationModel;

    iget-object v7, v3, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->uri:Ljava/lang/String;

    iget-object v3, v0, Lcom/spotify/music/spotlets/radio/model/StationEntitySession;->mRadioStationModel:Lcom/spotify/music/spotlets/radio/model/RadioStationModel;

    iget-object v8, v3, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->title:Ljava/lang/String;

    iget-object v3, v0, Lcom/spotify/music/spotlets/radio/model/StationEntitySession;->mRadioStationModel:Lcom/spotify/music/spotlets/radio/model/RadioStationModel;

    iget-object v9, v3, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->titleUri:Ljava/lang/String;

    iget-object v3, v0, Lcom/spotify/music/spotlets/radio/model/StationEntitySession;->mRadioStationModel:Lcom/spotify/music/spotlets/radio/model/RadioStationModel;

    iget-object v10, v3, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->imageUri:Ljava/lang/String;

    iget-object v3, v0, Lcom/spotify/music/spotlets/radio/model/StationEntitySession;->mRadioStationModel:Lcom/spotify/music/spotlets/radio/model/RadioStationModel;

    iget-object v11, v3, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->subtitle:Ljava/lang/String;

    iget-object v3, v0, Lcom/spotify/music/spotlets/radio/model/StationEntitySession;->mRadioStationModel:Lcom/spotify/music/spotlets/radio/model/RadioStationModel;

    iget-object v12, v3, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->subtitleUri:Ljava/lang/String;

    iget-object v3, v0, Lcom/spotify/music/spotlets/radio/model/StationEntitySession;->mRadioStationModel:Lcom/spotify/music/spotlets/radio/model/RadioStationModel;

    iget-object v13, v3, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->seeds:[Ljava/lang/String;

    iget-object v3, v0, Lcom/spotify/music/spotlets/radio/model/StationEntitySession;->mRadioStationModel:Lcom/spotify/music/spotlets/radio/model/RadioStationModel;

    iget-object v14, v3, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->relatedArtists:[Lcom/spotify/music/spotlets/radio/model/RelatedArtistModel;

    iget-object v3, v0, Lcom/spotify/music/spotlets/radio/model/StationEntitySession;->mRadioStationModel:Lcom/spotify/music/spotlets/radio/model/RadioStationModel;

    iget-boolean v3, v3, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->explicitSave:Z

    move-object v6, v2

    move/from16 v17, v3

    invoke-direct/range {v6 .. v17}, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Lcom/spotify/music/spotlets/radio/model/RelatedArtistModel;[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Ljava/lang/String;Z)V

    iput-object v2, v0, Lcom/spotify/music/spotlets/radio/model/StationEntitySession;->mRadioStationModel:Lcom/spotify/music/spotlets/radio/model/RadioStationModel;

    .line 111
    array-length v1, v1

    iput v1, v0, Lcom/spotify/music/spotlets/radio/model/StationEntitySession;->mIndex:I

    .line 112
    sget-object v1, Lmkb;->a:Lmku;

    invoke-interface {v1}, Lmku;->a()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/spotify/music/spotlets/radio/model/StationEntitySession;->mLastUpdateTime:J

    :cond_1
    return-void
.end method
