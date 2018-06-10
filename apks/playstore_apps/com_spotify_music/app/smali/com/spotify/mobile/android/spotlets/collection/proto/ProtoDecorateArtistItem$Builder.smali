.class public final Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateArtistItem$Builder;
.super Lxsc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxsc<",
        "Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateArtistItem;",
        "Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateArtistItem$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public artist_metadata:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistMetadata;

.field public collection_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistCollectionState;

.field public link:Ljava/lang/String;

.field public offline_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistOfflineState;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 122
    invoke-direct {p0}, Lxsc;-><init>()V

    return-void
.end method


# virtual methods
.method public final artist_metadata(Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistMetadata;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateArtistItem$Builder;
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateArtistItem$Builder;->artist_metadata:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistMetadata;

    return-object p0
.end method

.method public final build()Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateArtistItem;
    .locals 7

    .line 147
    new-instance v6, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateArtistItem;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateArtistItem$Builder;->artist_metadata:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistMetadata;

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateArtistItem$Builder;->collection_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistCollectionState;

    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateArtistItem$Builder;->offline_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistOfflineState;

    iget-object v4, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateArtistItem$Builder;->link:Ljava/lang/String;

    invoke-super {p0}, Lxsc;->buildUnknownFields()Lokio/ByteString;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateArtistItem;-><init>(Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistMetadata;Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistCollectionState;Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistOfflineState;Ljava/lang/String;Lokio/ByteString;)V

    return-object v6
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 113
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateArtistItem$Builder;->build()Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateArtistItem;

    move-result-object v0

    return-object v0
.end method

.method public final collection_state(Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistCollectionState;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateArtistItem$Builder;
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateArtistItem$Builder;->collection_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistCollectionState;

    return-object p0
.end method

.method public final link(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateArtistItem$Builder;
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateArtistItem$Builder;->link:Ljava/lang/String;

    return-object p0
.end method

.method public final offline_state(Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistOfflineState;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateArtistItem$Builder;
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateArtistItem$Builder;->offline_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistOfflineState;

    return-object p0
.end method
