.class public Lcom/spotify/music/spotlets/radio/model/TracksAndRadioStationModel;
.super Lcom/spotify/music/spotlets/radio/model/RadioStationTracksModel;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/spotify/music/spotlets/radio/model/TracksAndRadioStationModel_Deserializer;
.end annotation


# instance fields
.field public final station:Lcom/spotify/music/spotlets/radio/model/RadioStationModel;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/spotify/music/spotlets/radio/model/RadioStationModel;[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/spotify/music/spotlets/radio/model/RadioStationModel;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "station"
        .end annotation
    .end param
    .param p2    # [Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "tracks"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "next_page_url"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .line 25
    invoke-direct {p0, p2, p3}, Lcom/spotify/music/spotlets/radio/model/RadioStationTracksModel;-><init>([Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/spotify/music/spotlets/radio/model/TracksAndRadioStationModel;->station:Lcom/spotify/music/spotlets/radio/model/RadioStationModel;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 32
    instance-of v0, p1, Lcom/spotify/music/spotlets/radio/model/TracksAndRadioStationModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 33
    check-cast p1, Lcom/spotify/music/spotlets/radio/model/TracksAndRadioStationModel;

    .line 34
    invoke-super {p0, p1}, Lcom/spotify/music/spotlets/radio/model/RadioStationTracksModel;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/music/spotlets/radio/model/TracksAndRadioStationModel;->station:Lcom/spotify/music/spotlets/radio/model/RadioStationModel;

    iget-object p1, p1, Lcom/spotify/music/spotlets/radio/model/TracksAndRadioStationModel;->station:Lcom/spotify/music/spotlets/radio/model/RadioStationModel;

    invoke-static {v0, p1}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    const/4 v0, 0x2

    .line 43
    new-array v0, v0, [Ljava/lang/Object;

    invoke-super {p0}, Lcom/spotify/music/spotlets/radio/model/RadioStationTracksModel;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/spotify/music/spotlets/radio/model/TracksAndRadioStationModel;->station:Lcom/spotify/music/spotlets/radio/model/RadioStationModel;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 1079
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
