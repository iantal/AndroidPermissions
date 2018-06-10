.class public final Lcom/spotify/mobile/android/spotlets/show/proto/ProtoUnplayedEpisodesRequestItem$Builder;
.super Lxsc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxsc<",
        "Lcom/spotify/mobile/android/spotlets/show/proto/ProtoUnplayedEpisodesRequestItem;",
        "Lcom/spotify/mobile/android/spotlets/show/proto/ProtoUnplayedEpisodesRequestItem$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public episode_collection_state:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeCollectionState;

.field public episode_metadata:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;

.field public episode_offline_state:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeOfflineState;

.field public episode_play_state:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodePlayState;

.field public header:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 136
    invoke-direct {p0}, Lxsc;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/spotify/mobile/android/spotlets/show/proto/ProtoUnplayedEpisodesRequestItem;
    .locals 8

    .line 166
    new-instance v7, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoUnplayedEpisodesRequestItem;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoUnplayedEpisodesRequestItem$Builder;->header:Ljava/lang/String;

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoUnplayedEpisodesRequestItem$Builder;->episode_metadata:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;

    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoUnplayedEpisodesRequestItem$Builder;->episode_collection_state:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeCollectionState;

    iget-object v4, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoUnplayedEpisodesRequestItem$Builder;->episode_offline_state:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeOfflineState;

    iget-object v5, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoUnplayedEpisodesRequestItem$Builder;->episode_play_state:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodePlayState;

    invoke-super {p0}, Lxsc;->buildUnknownFields()Lokio/ByteString;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoUnplayedEpisodesRequestItem;-><init>(Ljava/lang/String;Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeCollectionState;Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeOfflineState;Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodePlayState;Lokio/ByteString;)V

    return-object v7
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 125
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoUnplayedEpisodesRequestItem$Builder;->build()Lcom/spotify/mobile/android/spotlets/show/proto/ProtoUnplayedEpisodesRequestItem;

    move-result-object v0

    return-object v0
.end method

.method public final episode_collection_state(Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeCollectionState;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoUnplayedEpisodesRequestItem$Builder;
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoUnplayedEpisodesRequestItem$Builder;->episode_collection_state:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeCollectionState;

    return-object p0
.end method

.method public final episode_metadata(Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoUnplayedEpisodesRequestItem$Builder;
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoUnplayedEpisodesRequestItem$Builder;->episode_metadata:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;

    return-object p0
.end method

.method public final episode_offline_state(Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeOfflineState;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoUnplayedEpisodesRequestItem$Builder;
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoUnplayedEpisodesRequestItem$Builder;->episode_offline_state:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeOfflineState;

    return-object p0
.end method

.method public final episode_play_state(Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodePlayState;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoUnplayedEpisodesRequestItem$Builder;
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoUnplayedEpisodesRequestItem$Builder;->episode_play_state:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodePlayState;

    return-object p0
.end method

.method public final header(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoUnplayedEpisodesRequestItem$Builder;
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoUnplayedEpisodesRequestItem$Builder;->header:Ljava/lang/String;

    return-object p0
.end method
