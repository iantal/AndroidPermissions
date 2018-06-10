.class public final Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsRequestItem$Builder;
.super Lxsc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxsc<",
        "Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsRequestItem;",
        "Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsRequestItem$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public add_time:Ljava/lang/Integer;

.field public has_new_episodes:Ljava/lang/Boolean;

.field public header:Ljava/lang/String;

.field public headerless_index:Ljava/lang/Integer;

.field public latest_published_episode_date:Ljava/lang/Long;

.field public show_collection_state:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowCollectionState;

.field public show_metadata:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata;

.field public show_play_state:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowPlayState;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 187
    invoke-direct {p0}, Lxsc;-><init>()V

    return-void
.end method


# virtual methods
.method public final add_time(Ljava/lang/Integer;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsRequestItem$Builder;
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsRequestItem$Builder;->add_time:Ljava/lang/Integer;

    return-object p0
.end method

.method public final build()Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsRequestItem;
    .locals 11

    .line 232
    new-instance v10, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsRequestItem;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsRequestItem$Builder;->header:Ljava/lang/String;

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsRequestItem$Builder;->show_metadata:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata;

    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsRequestItem$Builder;->show_collection_state:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowCollectionState;

    iget-object v4, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsRequestItem$Builder;->show_play_state:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowPlayState;

    iget-object v5, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsRequestItem$Builder;->headerless_index:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsRequestItem$Builder;->add_time:Ljava/lang/Integer;

    iget-object v7, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsRequestItem$Builder;->has_new_episodes:Ljava/lang/Boolean;

    iget-object v8, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsRequestItem$Builder;->latest_published_episode_date:Ljava/lang/Long;

    invoke-super {p0}, Lxsc;->buildUnknownFields()Lokio/ByteString;

    move-result-object v9

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsRequestItem;-><init>(Ljava/lang/String;Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata;Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowCollectionState;Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowPlayState;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Lokio/ByteString;)V

    return-object v10
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 170
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsRequestItem$Builder;->build()Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsRequestItem;

    move-result-object v0

    return-object v0
.end method

.method public final has_new_episodes(Ljava/lang/Boolean;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsRequestItem$Builder;
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsRequestItem$Builder;->has_new_episodes:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final header(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsRequestItem$Builder;
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsRequestItem$Builder;->header:Ljava/lang/String;

    return-object p0
.end method

.method public final headerless_index(Ljava/lang/Integer;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsRequestItem$Builder;
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsRequestItem$Builder;->headerless_index:Ljava/lang/Integer;

    return-object p0
.end method

.method public final latest_published_episode_date(Ljava/lang/Long;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsRequestItem$Builder;
    .locals 0

    .line 226
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsRequestItem$Builder;->latest_published_episode_date:Ljava/lang/Long;

    return-object p0
.end method

.method public final show_collection_state(Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowCollectionState;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsRequestItem$Builder;
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsRequestItem$Builder;->show_collection_state:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowCollectionState;

    return-object p0
.end method

.method public final show_metadata(Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsRequestItem$Builder;
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsRequestItem$Builder;->show_metadata:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata;

    return-object p0
.end method

.method public final show_play_state(Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowPlayState;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsRequestItem$Builder;
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsRequestItem$Builder;->show_play_state:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowPlayState;

    return-object p0
.end method
