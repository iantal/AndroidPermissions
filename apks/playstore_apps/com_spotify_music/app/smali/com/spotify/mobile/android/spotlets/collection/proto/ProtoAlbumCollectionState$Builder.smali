.class public final Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumCollectionState$Builder;
.super Lxsc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxsc<",
        "Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumCollectionState;",
        "Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumCollectionState$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public collection_link:Ljava/lang/String;

.field public complete:Ljava/lang/Boolean;

.field public num_tracks_in_collection:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 113
    invoke-direct {p0}, Lxsc;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumCollectionState;
    .locals 5

    .line 133
    new-instance v0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumCollectionState;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumCollectionState$Builder;->collection_link:Ljava/lang/String;

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumCollectionState$Builder;->num_tracks_in_collection:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumCollectionState$Builder;->complete:Ljava/lang/Boolean;

    invoke-super {p0}, Lxsc;->buildUnknownFields()Lokio/ByteString;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumCollectionState;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 106
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumCollectionState$Builder;->build()Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumCollectionState;

    move-result-object v0

    return-object v0
.end method

.method public final collection_link(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumCollectionState$Builder;
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumCollectionState$Builder;->collection_link:Ljava/lang/String;

    return-object p0
.end method

.method public final complete(Ljava/lang/Boolean;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumCollectionState$Builder;
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumCollectionState$Builder;->complete:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final num_tracks_in_collection(Ljava/lang/Integer;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumCollectionState$Builder;
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumCollectionState$Builder;->num_tracks_in_collection:Ljava/lang/Integer;

    return-object p0
.end method
