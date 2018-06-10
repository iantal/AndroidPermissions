.class public final Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata$Builder;
.super Lxsc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxsc<",
        "Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata;",
        "Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public artist:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumArtistMetadata;

.field public copyright:Ljava/lang/String;

.field public covers:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;

.field public link:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public num_discs:Ljava/lang/Integer;

.field public num_tracks:Ljava/lang/Integer;

.field public playability:Ljava/lang/Boolean;

.field public year:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 202
    invoke-direct {p0}, Lxsc;-><init>()V

    return-void
.end method


# virtual methods
.method public final artist(Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumArtistMetadata;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata$Builder;
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata$Builder;->artist:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumArtistMetadata;

    return-object p0
.end method

.method public final build()Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata;
    .locals 12

    .line 252
    new-instance v11, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata$Builder;->artist:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumArtistMetadata;

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata$Builder;->link:Ljava/lang/String;

    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata$Builder;->name:Ljava/lang/String;

    iget-object v4, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata$Builder;->copyright:Ljava/lang/String;

    iget-object v5, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata$Builder;->covers:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;

    iget-object v6, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata$Builder;->year:Ljava/lang/Integer;

    iget-object v7, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata$Builder;->num_discs:Ljava/lang/Integer;

    iget-object v8, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata$Builder;->num_tracks:Ljava/lang/Integer;

    iget-object v9, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata$Builder;->playability:Ljava/lang/Boolean;

    invoke-super {p0}, Lxsc;->buildUnknownFields()Lokio/ByteString;

    move-result-object v10

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata;-><init>(Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumArtistMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lokio/ByteString;)V

    return-object v11
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 183
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata$Builder;->build()Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata;

    move-result-object v0

    return-object v0
.end method

.method public final copyright(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata$Builder;
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata$Builder;->copyright:Ljava/lang/String;

    return-object p0
.end method

.method public final covers(Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata$Builder;
    .locals 0

    .line 226
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata$Builder;->covers:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;

    return-object p0
.end method

.method public final link(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata$Builder;
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata$Builder;->link:Ljava/lang/String;

    return-object p0
.end method

.method public final name(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata$Builder;
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata$Builder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final num_discs(Ljava/lang/Integer;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata$Builder;
    .locals 0

    .line 236
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata$Builder;->num_discs:Ljava/lang/Integer;

    return-object p0
.end method

.method public final num_tracks(Ljava/lang/Integer;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata$Builder;
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata$Builder;->num_tracks:Ljava/lang/Integer;

    return-object p0
.end method

.method public final playability(Ljava/lang/Boolean;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata$Builder;
    .locals 0

    .line 246
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata$Builder;->playability:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final year(Ljava/lang/Integer;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata$Builder;
    .locals 0

    .line 231
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata$Builder;->year:Ljava/lang/Integer;

    return-object p0
.end method
