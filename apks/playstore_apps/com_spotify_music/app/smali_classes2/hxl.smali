.class public final Lhxl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;)Lcom/spotify/mobile/android/playlist/model/Covers;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1967
    :cond_0
    new-instance v0, Lhxl$10;

    invoke-direct {v0, p0}, Lhxl$10;-><init>(Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;)V

    return-object v0
.end method

.method public static a(Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistHeader;)Lhwy;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 413
    :cond_0
    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistHeader;->playlist_metadata:Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;

    iget-object p0, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistHeader;->playlist_offline_state:Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistOfflineState;

    invoke-static {v1, p0, v0, v0}, Lhxl;->a(Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistOfflineState;Ljava/lang/String;Ljava/lang/Integer;)Lhwy;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistOfflineState;Ljava/lang/String;Ljava/lang/Integer;)Lhwy;
    .locals 11

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    const-string v0, ""

    goto :goto_0

    .line 484
    :cond_1
    iget-object v0, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistOfflineState;->offline:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Lcom/spotify/mobile/android/provider/Metadata$OfflineSync;->a(Ljava/lang/String;)I

    move-result v6

    .line 485
    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->pictures:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;

    invoke-static {v0}, Lhxl;->a(Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;)Lcom/spotify/mobile/android/playlist/model/Covers;

    move-result-object v3

    .line 486
    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->owner:Lcom/spotify/mobile/android/playlist/proto/ProtoUser;

    invoke-static {v0}, Lhxl;->a(Lcom/spotify/mobile/android/playlist/proto/ProtoUser;)Lhxf;

    move-result-object v4

    .line 487
    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->made_for:Lcom/spotify/mobile/android/playlist/proto/ProtoUser;

    invoke-static {v0}, Lhxl;->a(Lcom/spotify/mobile/android/playlist/proto/ProtoUser;)Lhxf;

    move-result-object v10

    .line 490
    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->format_list_attributes:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 491
    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->format_list_attributes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/Maps;->a(I)Ljava/util/HashMap;

    move-result-object v0

    .line 492
    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->format_list_attributes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistFormatListAttribute;

    .line 493
    iget-object v5, v2, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistFormatListAttribute;->key:Ljava/lang/String;

    iget-object v2, v2, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistFormatListAttribute;->value:Ljava/lang/String;

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 496
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :cond_3
    move-object v5, v0

    .line 499
    new-instance v0, Lhxl$18;

    move-object v1, v0

    move-object v2, p0

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    invoke-direct/range {v1 .. v10}, Lhxl$18;-><init>(Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;Lcom/spotify/mobile/android/playlist/model/Covers;Lhxf;Ljava/util/Map;ILcom/spotify/mobile/android/playlist/proto/ProtoPlaylistOfflineState;Ljava/lang/String;Ljava/lang/Integer;Lhxf;)V

    return-object v0
.end method

.method public static a(Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootItem;)Lhwy;
    .locals 7

    .line 676
    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootItem;->header_field:Ljava/lang/String;

    .line 3067
    invoke-static {v0}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 677
    new-instance v0, Lhxl$19;

    invoke-direct {v0, p0}, Lhxl$19;-><init>(Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootItem;)V

    return-object v0

    .line 846
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootItem;->folder:Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootFolder;

    if-eqz v0, :cond_3

    .line 847
    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootItem;->folder:Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootFolder;

    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootItem;->folder:Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootFolder;

    iget-object v1, v1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootFolder;->row_id:Ljava/lang/String;

    iget-object p0, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootItem;->folder:Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootFolder;

    iget-object p0, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootFolder;->add_time:Ljava/lang/Integer;

    .line 3866
    iget-object v2, v0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootFolder;->folder_metadata:Lcom/spotify/mobile/android/playlist/proto/ProtoFolderMetadata;

    if-nez v2, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 3870
    :cond_1
    iget-object v2, v0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootFolder;->item:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lhwy;

    const/4 v3, 0x0

    .line 3872
    iget-object v4, v0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootFolder;->item:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootItem;

    add-int/lit8 v6, v3, 0x1

    .line 3873
    invoke-static {v5}, Lhxl;->a(Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootItem;)Lhwy;

    move-result-object v5

    aput-object v5, v2, v3

    move v3, v6

    goto :goto_0

    .line 3876
    :cond_2
    new-instance v3, Lhxl$2;

    invoke-direct {v3, v2, v0}, Lhxl$2;-><init>([Lhwy;Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootFolder;)V

    .line 3940
    new-instance v2, Lhxl$3;

    invoke-direct {v2, v0, v3, v1, p0}, Lhxl$3;-><init>(Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootFolder;Lhwp;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v2

    .line 849
    :cond_3
    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootItem;->playlist:Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootPlaylist;

    iget-object v0, v0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootPlaylist;->playlist_metadata:Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;

    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootItem;->playlist:Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootPlaylist;

    iget-object v1, v1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootPlaylist;->playlist_offline_state:Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistOfflineState;

    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootItem;->playlist:Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootPlaylist;

    iget-object v2, v2, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootPlaylist;->row_id:Ljava/lang/String;

    iget-object p0, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootItem;->playlist:Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootPlaylist;

    iget-object p0, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootPlaylist;->add_time:Ljava/lang/Integer;

    invoke-static {v0, v1, v2, p0}, Lhxl;->a(Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistOfflineState;Ljava/lang/String;Ljava/lang/Integer;)Lhwy;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse;)Lhxa;
    .locals 1

    if-eqz p0, :cond_1

    .line 292
    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse;->playlist:Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistHeader;

    if-nez v0, :cond_0

    goto :goto_0

    .line 339
    :cond_0
    new-instance v0, Lhxl$17;

    invoke-direct {v0, p0}, Lhxl$17;-><init>(Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse;)V

    return-object v0

    .line 293
    :cond_1
    :goto_0
    new-instance p0, Lhxl$16;

    invoke-direct {p0}, Lhxl$16;-><init>()V

    return-object p0
.end method

.method public static a(Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackOfflineState;Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackCollectionState;Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackPlayState;Lcom/spotify/mobile/android/playlist/proto/ProtoUser;Ljava/lang/Integer;Ljava/lang/String;)Lhxe;
    .locals 9

    .line 4067
    invoke-static {p6}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1268
    new-instance p0, Lhxl$6;

    invoke-direct {p0, p6}, Lhxl$6;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_0
    const/4 p6, 0x0

    if-nez p0, :cond_1

    return-object p6

    :cond_1
    if-nez p1, :cond_2

    const-string p1, ""

    goto :goto_0

    .line 1419
    :cond_2
    iget-object p1, p1, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackOfflineState;->offline:Ljava/lang/String;

    :goto_0
    invoke-static {p1}, Lcom/spotify/mobile/android/provider/Metadata$OfflineSync;->a(Ljava/lang/String;)I

    move-result v7

    .line 1420
    invoke-static {p4}, Lhxl;->a(Lcom/spotify/mobile/android/playlist/proto/ProtoUser;)Lhxf;

    move-result-object v3

    .line 1421
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1422
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->artist:Ljava/util/List;

    if-eqz p1, :cond_4

    .line 1423
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->artist:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackArtistMetadata;

    if-nez p4, :cond_3

    move-object v0, p6

    goto :goto_2

    .line 4148
    :cond_3
    new-instance v0, Lhxl$13;

    invoke-direct {v0, p4}, Lhxl$13;-><init>(Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackArtistMetadata;)V

    .line 1424
    :goto_2
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1427
    :cond_4
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->album:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackAlbumMetadata;

    if-nez p1, :cond_5

    :goto_3
    move-object v2, p6

    goto :goto_4

    .line 4277
    :cond_5
    iget-object p4, p1, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackAlbumMetadata;->covers:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;

    invoke-static {p4}, Lhxl;->a(Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;)Lcom/spotify/mobile/android/playlist/model/Covers;

    move-result-object p4

    .line 4279
    new-instance p6, Lhxl$14;

    invoke-direct {p6, p1, p4}, Lhxl$14;-><init>(Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackAlbumMetadata;Lcom/spotify/mobile/android/playlist/model/Covers;)V

    goto :goto_3

    .line 1429
    :goto_4
    new-instance p1, Lhxl$7;

    move-object v0, p1

    move-object v1, p0

    move-object v5, p2

    move-object v6, p3

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Lhxl$7;-><init>(Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;Lhwd;Lhxf;Ljava/util/List;Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackCollectionState;Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackPlayState;ILjava/lang/Integer;)V

    return-object p1
.end method

.method private static a(Lcom/spotify/mobile/android/playlist/proto/ProtoUser;)Lhxf;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1226
    :cond_0
    new-instance v0, Lhxl$5;

    invoke-direct {v0, p0}, Lhxl$5;-><init>(Lcom/spotify/mobile/android/playlist/proto/ProtoUser;)V

    return-object v0
.end method
