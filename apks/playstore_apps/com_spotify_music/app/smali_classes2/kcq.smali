.class public final Lkcq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lhxe;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 308
    :cond_0
    invoke-interface {p0}, Lhxe;->getArtists()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 309
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 310
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhwe;

    if-nez v3, :cond_1

    move-object v3, v0

    goto :goto_1

    .line 1238
    :cond_1
    new-instance v4, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackArtistMetadata$Builder;

    invoke-direct {v4}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackArtistMetadata$Builder;-><init>()V

    .line 1239
    invoke-interface {v3}, Lhwe;->getUri()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackArtistMetadata$Builder;->link(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackArtistMetadata$Builder;

    move-result-object v4

    .line 1240
    invoke-interface {v3}, Lhwe;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackArtistMetadata$Builder;->name(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackArtistMetadata$Builder;

    move-result-object v3

    .line 1241
    invoke-virtual {v3}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackArtistMetadata$Builder;->build()Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackArtistMetadata;

    move-result-object v3

    .line 311
    :goto_1
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 314
    :cond_2
    new-instance v1, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata$Builder;

    invoke-direct {v1}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata$Builder;-><init>()V

    .line 315
    invoke-interface {p0}, Lhxe;->getAlbum()Lhwd;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_3

    .line 1289
    :cond_3
    new-instance v4, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackAlbumMetadata$Builder;

    invoke-direct {v4}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackAlbumMetadata$Builder;-><init>()V

    .line 1290
    invoke-interface {v3}, Lhwd;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackAlbumMetadata$Builder;->name(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackAlbumMetadata$Builder;

    move-result-object v4

    .line 1291
    invoke-interface {v3}, Lhwd;->getUri()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackAlbumMetadata$Builder;->link(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackAlbumMetadata$Builder;

    move-result-object v4

    .line 1292
    invoke-interface {v3}, Lhwd;->getCovers()Lcom/spotify/mobile/android/playlist/model/Covers;

    move-result-object v5

    invoke-static {v5}, Lkcq;->a(Lcom/spotify/mobile/android/playlist/model/Covers;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackAlbumMetadata$Builder;->covers(Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackAlbumMetadata$Builder;

    move-result-object v4

    .line 1293
    invoke-interface {v3}, Lhwd;->getArtist()Lhwe;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_2

    .line 2255
    :cond_4
    new-instance v0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackAlbumArtistMetadata$Builder;

    invoke-direct {v0}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackAlbumArtistMetadata$Builder;-><init>()V

    .line 2256
    invoke-interface {v3}, Lhwe;->getUri()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackAlbumArtistMetadata$Builder;->link(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackAlbumArtistMetadata$Builder;

    move-result-object v0

    .line 2257
    invoke-interface {v3}, Lhwe;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackAlbumArtistMetadata$Builder;->name(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackAlbumArtistMetadata$Builder;

    move-result-object v0

    .line 2258
    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackAlbumArtistMetadata$Builder;->build()Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackAlbumArtistMetadata;

    move-result-object v0

    .line 1293
    :goto_2
    invoke-virtual {v4, v0}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackAlbumMetadata$Builder;->artist(Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackAlbumArtistMetadata;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackAlbumMetadata$Builder;

    move-result-object v0

    .line 1294
    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackAlbumMetadata$Builder;->build()Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackAlbumMetadata;

    move-result-object v0

    .line 315
    :goto_3
    invoke-virtual {v1, v0}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata$Builder;->album(Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackAlbumMetadata;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata$Builder;

    move-result-object v0

    .line 316
    invoke-virtual {v0, v2}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata$Builder;->artist(Ljava/util/List;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata$Builder;

    move-result-object v0

    .line 317
    invoke-interface {p0}, Lhxe;->isAvailableInMetadataCatalogue()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata$Builder;->available(Ljava/lang/Boolean;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata$Builder;

    move-result-object v0

    .line 318
    invoke-interface {p0}, Lhxe;->isExplicit()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata$Builder;->is_explicit(Ljava/lang/Boolean;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata$Builder;

    move-result-object v0

    .line 319
    invoke-interface {p0}, Lhxe;->isPremiumOnly()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata$Builder;->is_premium_only(Ljava/lang/Boolean;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata$Builder;

    move-result-object v0

    .line 320
    invoke-interface {p0}, Lhxe;->isLocal()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata$Builder;->is_local(Ljava/lang/Boolean;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata$Builder;

    move-result-object v0

    .line 321
    invoke-interface {p0}, Lhxe;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata$Builder;->link(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata$Builder;

    move-result-object v0

    .line 322
    invoke-interface {p0}, Lhxe;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata$Builder;->name(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata$Builder;

    move-result-object v0

    .line 323
    invoke-interface {p0}, Lhxe;->previewId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata$Builder;->preview_id(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata$Builder;

    move-result-object v0

    .line 324
    invoke-interface {p0}, Lhxe;->playableTrackUri()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata$Builder;->playable_track_uri(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata$Builder;

    move-result-object p0

    const/4 v0, 0x0

    .line 325
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata$Builder;->length(Ljava/lang/Integer;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata$Builder;

    move-result-object p0

    .line 326
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata$Builder;->track_number(Ljava/lang/Integer;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata$Builder;

    move-result-object p0

    .line 327
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata$Builder;->disc_number(Ljava/lang/Integer;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata$Builder;

    move-result-object p0

    .line 328
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata$Builder;->build()Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/spotify/mobile/android/playlist/model/Covers;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 100
    :cond_0
    new-instance v0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup$Builder;

    invoke-direct {v0}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup$Builder;-><init>()V

    .line 101
    invoke-interface {p0}, Lcom/spotify/mobile/android/playlist/model/Covers;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup$Builder;->standard_link(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup$Builder;

    move-result-object v0

    .line 102
    invoke-interface {p0}, Lcom/spotify/mobile/android/playlist/model/Covers;->getSmallUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup$Builder;->small_link(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup$Builder;

    move-result-object v0

    .line 103
    invoke-interface {p0}, Lcom/spotify/mobile/android/playlist/model/Covers;->getLargeUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup$Builder;->large_link(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup$Builder;

    move-result-object v0

    .line 104
    invoke-interface {p0}, Lcom/spotify/mobile/android/playlist/model/Covers;->getXlargeUri()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup$Builder;->xlarge_link(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup$Builder;

    move-result-object p0

    .line 105
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup$Builder;->build()Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;

    move-result-object p0

    return-object p0
.end method
