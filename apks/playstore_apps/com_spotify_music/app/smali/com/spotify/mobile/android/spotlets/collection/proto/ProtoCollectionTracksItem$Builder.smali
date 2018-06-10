.class public final Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksItem$Builder;
.super Lxsc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxsc<",
        "Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksItem;",
        "Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksItem$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public add_time:Ljava/lang/Integer;

.field public collection_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackCollectionState;

.field public header_field:Ljava/lang/String;

.field public headerless_index:Ljava/lang/Integer;

.field public offline_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackOfflineState;

.field public play_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackPlayState;

.field public track_metadata:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 173
    invoke-direct {p0}, Lxsc;-><init>()V

    return-void
.end method


# virtual methods
.method public final add_time(Ljava/lang/Integer;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksItem$Builder;
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksItem$Builder;->add_time:Ljava/lang/Integer;

    return-object p0
.end method

.method public final build()Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksItem;
    .locals 10

    .line 219
    new-instance v9, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksItem;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksItem$Builder;->header_field:Ljava/lang/String;

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksItem$Builder;->headerless_index:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksItem$Builder;->add_time:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksItem$Builder;->track_metadata:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;

    iget-object v5, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksItem$Builder;->offline_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackOfflineState;

    iget-object v6, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksItem$Builder;->play_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackPlayState;

    iget-object v7, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksItem$Builder;->collection_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackCollectionState;

    invoke-super {p0}, Lxsc;->buildUnknownFields()Lokio/ByteString;

    move-result-object v8

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksItem;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackOfflineState;Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackPlayState;Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackCollectionState;Lokio/ByteString;)V

    return-object v9
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 158
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksItem$Builder;->build()Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksItem;

    move-result-object v0

    return-object v0
.end method

.method public final collection_state(Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackCollectionState;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksItem$Builder;
    .locals 0

    .line 213
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksItem$Builder;->collection_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackCollectionState;

    return-object p0
.end method

.method public final header_field(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksItem$Builder;
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksItem$Builder;->header_field:Ljava/lang/String;

    return-object p0
.end method

.method public final headerless_index(Ljava/lang/Integer;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksItem$Builder;
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksItem$Builder;->headerless_index:Ljava/lang/Integer;

    return-object p0
.end method

.method public final offline_state(Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackOfflineState;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksItem$Builder;
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksItem$Builder;->offline_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackOfflineState;

    return-object p0
.end method

.method public final play_state(Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackPlayState;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksItem$Builder;
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksItem$Builder;->play_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackPlayState;

    return-object p0
.end method

.method public final track_metadata(Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksItem$Builder;
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksItem$Builder;->track_metadata:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;

    return-object p0
.end method
