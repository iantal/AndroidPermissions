.class public final Lkbr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;)Lcom/spotify/mobile/android/playlist/model/Covers;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 818
    :cond_0
    new-instance v0, Lkbr$13;

    invoke-direct {v0, p0}, Lkbr$13;-><init>(Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;)V

    return-object v0
.end method

.method public static a(Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata;Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumOfflineState;Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumCollectionState;Ljava/lang/String;Ljava/lang/Integer;)Lhwd;
    .locals 8

    .line 4067
    invoke-static {p3}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1192
    new-instance p0, Lkbr$3;

    invoke-direct {p0, p3}, Lkbr$3;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    if-nez p1, :cond_2

    const-string p3, ""

    goto :goto_0

    .line 1326
    :cond_2
    iget-object p3, p1, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumOfflineState;->offline:Ljava/lang/String;

    :goto_0
    invoke-static {p3}, Lcom/spotify/mobile/android/provider/Metadata$OfflineSync;->a(Ljava/lang/String;)I

    move-result v4

    if-nez p1, :cond_3

    const-string p3, ""

    goto :goto_1

    .line 1327
    :cond_3
    iget-object p3, p1, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumOfflineState;->inferred_offline:Ljava/lang/String;

    :goto_1
    invoke-static {p3}, Lcom/spotify/mobile/android/provider/Metadata$OfflineSync;->a(Ljava/lang/String;)I

    move-result v5

    .line 1328
    iget-object p3, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata;->covers:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;

    invoke-static {p3}, Lkbr;->a(Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;)Lcom/spotify/mobile/android/playlist/model/Covers;

    move-result-object v2

    .line 1330
    new-instance p3, Lkbr$4;

    move-object v0, p3

    move-object v1, p0

    move-object v3, p2

    move-object v6, p1

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lkbr$4;-><init>(Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata;Lcom/spotify/mobile/android/playlist/model/Covers;Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumCollectionState;IILcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumOfflineState;Ljava/lang/Integer;)V

    return-object p3
.end method

.method public static a(Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistMetadata;Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistOfflineState;Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistCollectionState;Ljava/lang/String;Ljava/lang/Integer;)Lhwe;
    .locals 8

    .line 5067
    invoke-static {p3}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1483
    new-instance p0, Lkbr$5;

    invoke-direct {p0, p3}, Lkbr$5;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    if-nez p1, :cond_2

    const-string p3, ""

    goto :goto_0

    .line 1601
    :cond_2
    iget-object p3, p1, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistOfflineState;->offline:Ljava/lang/String;

    :goto_0
    invoke-static {p3}, Lcom/spotify/mobile/android/provider/Metadata$OfflineSync;->a(Ljava/lang/String;)I

    move-result v4

    if-nez p1, :cond_3

    const-string p3, ""

    goto :goto_1

    .line 1602
    :cond_3
    iget-object p3, p1, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistOfflineState;->inferred_offline:Ljava/lang/String;

    :goto_1
    invoke-static {p3}, Lcom/spotify/mobile/android/provider/Metadata$OfflineSync;->a(Ljava/lang/String;)I

    move-result v5

    .line 1603
    iget-object p3, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistMetadata;->covers:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;

    invoke-static {p3}, Lkbr;->a(Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;)Lcom/spotify/mobile/android/playlist/model/Covers;

    move-result-object v2

    .line 1605
    new-instance p3, Lkbr$6;

    move-object v0, p3

    move-object v1, p0

    move-object v3, p2

    move-object v6, p1

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lkbr$6;-><init>(Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistMetadata;Lcom/spotify/mobile/android/playlist/model/Covers;Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistCollectionState;IILcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistOfflineState;Ljava/lang/Integer;)V

    return-object p3
.end method

.method public static a(Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackOfflineState;Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackPlayState;Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackCollectionState;Ljava/lang/Integer;Ljava/lang/String;)Lhxe;
    .locals 8

    .line 3067
    invoke-static {p5}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 868
    new-instance p0, Lkbr$14;

    invoke-direct {p0, p5}, Lkbr$14;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_0
    const/4 p5, 0x0

    if-nez p0, :cond_1

    return-object p5

    :cond_1
    if-nez p1, :cond_2

    const-string p1, ""

    goto :goto_0

    .line 1019
    :cond_2
    iget-object p1, p1, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackOfflineState;->offline:Ljava/lang/String;

    :goto_0
    invoke-static {p1}, Lcom/spotify/mobile/android/provider/Metadata$OfflineSync;->a(Ljava/lang/String;)I

    move-result v6

    .line 1020
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1021
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->artist:Ljava/util/List;

    if-eqz p1, :cond_4

    .line 1022
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->artist:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackArtistMetadata;

    if-nez v0, :cond_3

    move-object v1, p5

    goto :goto_2

    .line 3424
    :cond_3
    new-instance v1, Lkbr$10;

    invoke-direct {v1, v0}, Lkbr$10;-><init>(Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackArtistMetadata;)V

    .line 1023
    :goto_2
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1026
    :cond_4
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->album:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackAlbumMetadata;

    if-nez p1, :cond_5

    move-object v2, p5

    goto :goto_3

    .line 3674
    :cond_5
    iget-object p5, p1, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackAlbumMetadata;->covers:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;

    invoke-static {p5}, Lkbr;->a(Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;)Lcom/spotify/mobile/android/playlist/model/Covers;

    move-result-object p5

    .line 3676
    new-instance v0, Lkbr$12;

    invoke-direct {v0, p1, p5}, Lkbr$12;-><init>(Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackAlbumMetadata;Lcom/spotify/mobile/android/playlist/model/Covers;)V

    move-object v2, v0

    .line 1028
    :goto_3
    new-instance p1, Lkbr$2;

    move-object v0, p1

    move-object v1, p0

    move-object v4, p3

    move-object v5, p2

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lkbr$2;-><init>(Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;Lhwd;Ljava/util/List;Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackCollectionState;Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackPlayState;ILjava/lang/Integer;)V

    return-object p1
.end method

.method public static a(Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksResponse;)Lkbn;
    .locals 12

    .line 46
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksResponse;->offline:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/spotify/mobile/android/provider/Metadata$OfflineSync;->a(Ljava/lang/String;)I

    move-result v0

    .line 47
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksResponse;->item:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lhxe;

    const/4 v2, 0x0

    .line 49
    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksResponse;->item:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksItem;

    add-int/lit8 v5, v2, 0x1

    .line 2171
    iget-object v6, v4, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksItem;->track_metadata:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;

    iget-object v7, v4, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksItem;->offline_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackOfflineState;

    iget-object v8, v4, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksItem;->play_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackPlayState;

    iget-object v9, v4, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksItem;->collection_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackCollectionState;

    iget-object v10, v4, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksItem;->add_time:Ljava/lang/Integer;

    iget-object v11, v4, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksItem;->header_field:Ljava/lang/String;

    invoke-static/range {v6 .. v11}, Lkbr;->a(Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackOfflineState;Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackPlayState;Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackCollectionState;Ljava/lang/Integer;Ljava/lang/String;)Lhxe;

    move-result-object v4

    .line 50
    aput-object v4, v1, v2

    move v2, v5

    goto :goto_1

    .line 53
    :cond_1
    new-instance v2, Lkbr$1;

    invoke-direct {v2, v0, p0, v1}, Lkbr$1;-><init>(ILcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksResponse;[Lhxe;)V

    return-object v2
.end method
