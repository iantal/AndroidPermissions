.class public final Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistCollectionState$Builder;
.super Lxsc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxsc<",
        "Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistCollectionState;",
        "Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistCollectionState$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public collection_link:Ljava/lang/String;

.field public followed:Ljava/lang/Boolean;

.field public is_banned:Ljava/lang/Boolean;

.field public num_albums_in_collection:Ljava/lang/Integer;

.field public num_tracks_in_collection:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 144
    invoke-direct {p0}, Lxsc;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistCollectionState;
    .locals 8

    .line 174
    new-instance v7, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistCollectionState;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistCollectionState$Builder;->collection_link:Ljava/lang/String;

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistCollectionState$Builder;->followed:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistCollectionState$Builder;->num_tracks_in_collection:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistCollectionState$Builder;->num_albums_in_collection:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistCollectionState$Builder;->is_banned:Ljava/lang/Boolean;

    invoke-super {p0}, Lxsc;->buildUnknownFields()Lokio/ByteString;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistCollectionState;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lokio/ByteString;)V

    return-object v7
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 133
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistCollectionState$Builder;->build()Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistCollectionState;

    move-result-object v0

    return-object v0
.end method

.method public final collection_link(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistCollectionState$Builder;
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistCollectionState$Builder;->collection_link:Ljava/lang/String;

    return-object p0
.end method

.method public final followed(Ljava/lang/Boolean;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistCollectionState$Builder;
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistCollectionState$Builder;->followed:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final is_banned(Ljava/lang/Boolean;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistCollectionState$Builder;
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistCollectionState$Builder;->is_banned:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final num_albums_in_collection(Ljava/lang/Integer;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistCollectionState$Builder;
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistCollectionState$Builder;->num_albums_in_collection:Ljava/lang/Integer;

    return-object p0
.end method

.method public final num_tracks_in_collection(Ljava/lang/Integer;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistCollectionState$Builder;
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistCollectionState$Builder;->num_tracks_in_collection:Ljava/lang/Integer;

    return-object p0
.end method
