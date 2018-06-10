.class public final Lcom/spotify/mobile/android/spotlets/show/proto/ProtoDecorateEpisodeItem$Builder;
.super Lxsc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxsc<",
        "Lcom/spotify/mobile/android/spotlets/show/proto/ProtoDecorateEpisodeItem;",
        "Lcom/spotify/mobile/android/spotlets/show/proto/ProtoDecorateEpisodeItem$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public episode_collection_state:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeCollectionState;

.field public episode_metadata:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;

.field public episode_offline_state:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeOfflineState;

.field public episode_play_state:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodePlayState;

.field public link:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 137
    invoke-direct {p0}, Lxsc;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/spotify/mobile/android/spotlets/show/proto/ProtoDecorateEpisodeItem;
    .locals 8

    .line 167
    new-instance v7, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoDecorateEpisodeItem;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoDecorateEpisodeItem$Builder;->episode_metadata:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoDecorateEpisodeItem$Builder;->episode_collection_state:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeCollectionState;

    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoDecorateEpisodeItem$Builder;->episode_offline_state:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeOfflineState;

    iget-object v4, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoDecorateEpisodeItem$Builder;->episode_play_state:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodePlayState;

    iget-object v5, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoDecorateEpisodeItem$Builder;->link:Ljava/lang/String;

    invoke-super {p0}, Lxsc;->buildUnknownFields()Lokio/ByteString;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoDecorateEpisodeItem;-><init>(Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeCollectionState;Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeOfflineState;Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodePlayState;Ljava/lang/String;Lokio/ByteString;)V

    return-object v7
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 126
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoDecorateEpisodeItem$Builder;->build()Lcom/spotify/mobile/android/spotlets/show/proto/ProtoDecorateEpisodeItem;

    move-result-object v0

    return-object v0
.end method

.method public final episode_collection_state(Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeCollectionState;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoDecorateEpisodeItem$Builder;
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoDecorateEpisodeItem$Builder;->episode_collection_state:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeCollectionState;

    return-object p0
.end method

.method public final episode_metadata(Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoDecorateEpisodeItem$Builder;
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoDecorateEpisodeItem$Builder;->episode_metadata:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;

    return-object p0
.end method

.method public final episode_offline_state(Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeOfflineState;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoDecorateEpisodeItem$Builder;
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoDecorateEpisodeItem$Builder;->episode_offline_state:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeOfflineState;

    return-object p0
.end method

.method public final episode_play_state(Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodePlayState;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoDecorateEpisodeItem$Builder;
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoDecorateEpisodeItem$Builder;->episode_play_state:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodePlayState;

    return-object p0
.end method

.method public final link(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoDecorateEpisodeItem$Builder;
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoDecorateEpisodeItem$Builder;->link:Ljava/lang/String;

    return-object p0
.end method
