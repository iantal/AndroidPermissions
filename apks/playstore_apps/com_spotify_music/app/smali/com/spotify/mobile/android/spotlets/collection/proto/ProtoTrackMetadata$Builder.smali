.class public final Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata$Builder;
.super Lxsc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxsc<",
        "Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;",
        "Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public album:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackAlbumMetadata;

.field public artist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackArtistMetadata;",
            ">;"
        }
    .end annotation
.end field

.field public available:Ljava/lang/Boolean;

.field public disc_number:Ljava/lang/Integer;

.field public has_lyrics:Ljava/lang/Boolean;

.field public is_explicit:Ljava/lang/Boolean;

.field public is_local:Ljava/lang/Boolean;

.field public is_premium_only:Ljava/lang/Boolean;

.field public length:Ljava/lang/Integer;

.field public link:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public playable_track_uri:Ljava/lang/String;

.field public preview_id:Ljava/lang/String;

.field public track_number:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 284
    invoke-direct {p0}, Lxsc;-><init>()V

    .line 285
    invoke-static {}, Lxsi;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata$Builder;->artist:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final album(Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackAlbumMetadata;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata$Builder;
    .locals 0

    .line 289
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata$Builder;->album:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackAlbumMetadata;

    return-object p0
.end method

.method public final artist(Ljava/util/List;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackArtistMetadata;",
            ">;)",
            "Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata$Builder;"
        }
    .end annotation

    .line 294
    invoke-static {p1}, Lxsi;->a(Ljava/util/List;)V

    .line 295
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata$Builder;->artist:Ljava/util/List;

    return-object p0
.end method

.method public final available(Ljava/lang/Boolean;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata$Builder;
    .locals 0

    .line 315
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata$Builder;->available:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final build()Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;
    .locals 18

    move-object/from16 v0, p0

    .line 364
    new-instance v17, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;

    iget-object v2, v0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata$Builder;->album:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackAlbumMetadata;

    iget-object v3, v0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata$Builder;->artist:Ljava/util/List;

    iget-object v4, v0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata$Builder;->link:Ljava/lang/String;

    iget-object v5, v0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata$Builder;->name:Ljava/lang/String;

    iget-object v6, v0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata$Builder;->length:Ljava/lang/Integer;

    iget-object v7, v0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata$Builder;->available:Ljava/lang/Boolean;

    iget-object v8, v0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata$Builder;->disc_number:Ljava/lang/Integer;

    iget-object v9, v0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata$Builder;->track_number:Ljava/lang/Integer;

    iget-object v10, v0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata$Builder;->is_explicit:Ljava/lang/Boolean;

    iget-object v11, v0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata$Builder;->preview_id:Ljava/lang/String;

    iget-object v12, v0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata$Builder;->is_local:Ljava/lang/Boolean;

    iget-object v13, v0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata$Builder;->has_lyrics:Ljava/lang/Boolean;

    iget-object v14, v0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata$Builder;->is_premium_only:Ljava/lang/Boolean;

    iget-object v15, v0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata$Builder;->playable_track_uri:Ljava/lang/String;

    invoke-super/range {p0 .. p0}, Lxsc;->buildUnknownFields()Lokio/ByteString;

    move-result-object v16

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v16}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;-><init>(Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackAlbumMetadata;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lokio/ByteString;)V

    return-object v17
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 255
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata$Builder;->build()Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;

    move-result-object v0

    return-object v0
.end method

.method public final disc_number(Ljava/lang/Integer;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata$Builder;
    .locals 0

    .line 320
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata$Builder;->disc_number:Ljava/lang/Integer;

    return-object p0
.end method

.method public final has_lyrics(Ljava/lang/Boolean;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata$Builder;
    .locals 0

    .line 348
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata$Builder;->has_lyrics:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final is_explicit(Ljava/lang/Boolean;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata$Builder;
    .locals 0

    .line 330
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata$Builder;->is_explicit:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final is_local(Ljava/lang/Boolean;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata$Builder;
    .locals 0

    .line 340
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata$Builder;->is_local:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final is_premium_only(Ljava/lang/Boolean;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata$Builder;
    .locals 0

    .line 353
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata$Builder;->is_premium_only:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final length(Ljava/lang/Integer;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata$Builder;
    .locals 0

    .line 310
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata$Builder;->length:Ljava/lang/Integer;

    return-object p0
.end method

.method public final link(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata$Builder;
    .locals 0

    .line 300
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata$Builder;->link:Ljava/lang/String;

    return-object p0
.end method

.method public final name(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata$Builder;
    .locals 0

    .line 305
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata$Builder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final playable_track_uri(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata$Builder;
    .locals 0

    .line 358
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata$Builder;->playable_track_uri:Ljava/lang/String;

    return-object p0
.end method

.method public final preview_id(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata$Builder;
    .locals 0

    .line 335
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata$Builder;->preview_id:Ljava/lang/String;

    return-object p0
.end method

.method public final track_number(Ljava/lang/Integer;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata$Builder;
    .locals 0

    .line 325
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata$Builder;->track_number:Ljava/lang/Integer;

    return-object p0
.end method
