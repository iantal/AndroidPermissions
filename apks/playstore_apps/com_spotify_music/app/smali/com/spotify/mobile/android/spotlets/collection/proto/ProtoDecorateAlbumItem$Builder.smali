.class public final Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateAlbumItem$Builder;
.super Lxsc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxsc<",
        "Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateAlbumItem;",
        "Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateAlbumItem$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public album_metadata:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata;

.field public collection_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumCollectionState;

.field public link:Ljava/lang/String;

.field public offline_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumOfflineState;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 122
    invoke-direct {p0}, Lxsc;-><init>()V

    return-void
.end method


# virtual methods
.method public final album_metadata(Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateAlbumItem$Builder;
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateAlbumItem$Builder;->album_metadata:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata;

    return-object p0
.end method

.method public final build()Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateAlbumItem;
    .locals 7

    .line 147
    new-instance v6, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateAlbumItem;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateAlbumItem$Builder;->album_metadata:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata;

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateAlbumItem$Builder;->collection_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumCollectionState;

    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateAlbumItem$Builder;->offline_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumOfflineState;

    iget-object v4, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateAlbumItem$Builder;->link:Ljava/lang/String;

    invoke-super {p0}, Lxsc;->buildUnknownFields()Lokio/ByteString;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateAlbumItem;-><init>(Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata;Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumCollectionState;Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumOfflineState;Ljava/lang/String;Lokio/ByteString;)V

    return-object v6
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 113
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateAlbumItem$Builder;->build()Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateAlbumItem;

    move-result-object v0

    return-object v0
.end method

.method public final collection_state(Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumCollectionState;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateAlbumItem$Builder;
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateAlbumItem$Builder;->collection_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumCollectionState;

    return-object p0
.end method

.method public final link(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateAlbumItem$Builder;
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateAlbumItem$Builder;->link:Ljava/lang/String;

    return-object p0
.end method

.method public final offline_state(Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumOfflineState;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateAlbumItem$Builder;
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateAlbumItem$Builder;->offline_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumOfflineState;

    return-object p0
.end method
