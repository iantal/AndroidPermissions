.class public final Llcm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;)Lcom/spotify/mobile/android/playlist/model/Covers;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 345
    :cond_0
    new-instance v0, Llcm$7;

    invoke-direct {v0, p0}, Llcm$7;-><init>(Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;)V

    return-object v0
.end method

.method public static a(Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata;Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowCollectionState;Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowPlayState;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;)Lcom/spotify/mobile/android/playlist/model/Show;
    .locals 11

    move-object v1, p0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 397
    :cond_0
    iget-object v0, v1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata;->covers:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;

    invoke-static {v0}, Llcm;->a(Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;)Lcom/spotify/mobile/android/playlist/model/Covers;

    move-result-object v2

    .line 398
    iget-object v0, v1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata;->consumption_order:Ljava/lang/String;

    invoke-static {v0}, Lhxg;->a(Ljava/lang/String;)Lcom/spotify/mobile/android/playlist/model/Show$ConsumptionOrder;

    move-result-object v8

    .line 399
    iget-object v0, v1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata;->media_type_enum:Ljava/lang/Integer;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lhxg;->a(I)Lcom/spotify/mobile/android/playlist/model/Show$MediaType;

    move-result-object v9

    .line 401
    new-instance v10, Llcm$8;

    move-object v0, v10

    move-object v3, p2

    move-object/from16 v4, p5

    move-object v5, p1

    move-object v6, p4

    move-object v7, p3

    invoke-direct/range {v0 .. v9}, Llcm$8;-><init>(Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata;Lcom/spotify/mobile/android/playlist/model/Covers;Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowPlayState;Ljava/lang/Long;Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowCollectionState;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/spotify/mobile/android/playlist/model/Show$ConsumptionOrder;Lcom/spotify/mobile/android/playlist/model/Show$MediaType;)V

    return-object v10
.end method

.method private static a(Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeOfflineState;Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodePlayState;Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeCollectionState;Ljava/lang/String;)Lhwm;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    .line 678
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2067
    invoke-static/range {p4 .. p4}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 681
    new-instance v1, Llcm$10;

    move-object/from16 v2, p4

    invoke-direct {v1, v0, v2}, Llcm$10;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    if-nez v8, :cond_2

    const-string v2, ""

    goto :goto_0

    .line 857
    :cond_2
    iget-object v2, v8, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeOfflineState;->offline_state:Ljava/lang/String;

    :goto_0
    invoke-static {v2}, Lcom/spotify/mobile/android/provider/Metadata$OfflineSync;->a(Ljava/lang/String;)I

    move-result v7

    .line 858
    iget-object v2, v1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->covers:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;

    invoke-static {v2}, Llcm;->a(Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;)Lcom/spotify/mobile/android/playlist/model/Covers;

    move-result-object v3

    .line 859
    iget-object v2, v1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->freeze_frames:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;

    invoke-static {v2}, Llcm;->a(Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;)Lcom/spotify/mobile/android/playlist/model/Covers;

    move-result-object v4

    .line 860
    iget-object v2, v1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->show:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeShowMetadata;

    if-nez v2, :cond_3

    move-object v5, v0

    goto :goto_1

    .line 2536
    :cond_3
    iget-object v0, v2, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeShowMetadata;->covers:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;

    invoke-static {v0}, Llcm;->a(Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;)Lcom/spotify/mobile/android/playlist/model/Covers;

    move-result-object v0

    .line 2538
    new-instance v5, Llcm$9;

    invoke-direct {v5, v2, v0}, Llcm$9;-><init>(Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeShowMetadata;Lcom/spotify/mobile/android/playlist/model/Covers;)V

    .line 861
    :goto_1
    iget-object v0, v1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->media_type_enum:Ljava/lang/Integer;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v2

    :goto_2
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lhxg;->a(I)Lcom/spotify/mobile/android/playlist/model/Show$MediaType;

    move-result-object v15

    .line 862
    iget-object v11, v1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->name:Ljava/lang/String;

    iget-object v12, v1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->manifest_id:Ljava/lang/String;

    move-object v9, v3

    move-object v10, v4

    move-object v13, v5

    move-object v14, v15

    invoke-static/range {v9 .. v14}, Lhxg;->a(Lcom/spotify/mobile/android/playlist/model/Covers;Lcom/spotify/mobile/android/playlist/model/Covers;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/playlist/model/Show;Lcom/spotify/mobile/android/playlist/model/Show$MediaType;)Ljava/util/Map;

    move-result-object v9

    .line 863
    iget-object v0, v1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->backgroundable:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    const-string v0, "is_backgroundable"

    .line 864
    iget-object v2, v1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->backgroundable:Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    :cond_5
    new-instance v11, Llcm$2;

    move-object v0, v11

    move-object v2, v5

    move-object/from16 v5, p3

    move-object/from16 v6, p2

    move-object v10, v15

    invoke-direct/range {v0 .. v10}, Llcm$2;-><init>(Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;Lcom/spotify/mobile/android/playlist/model/Show;Lcom/spotify/mobile/android/playlist/model/Covers;Lcom/spotify/mobile/android/playlist/model/Covers;Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeCollectionState;Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodePlayState;ILcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeOfflineState;Ljava/util/Map;Lcom/spotify/mobile/android/playlist/model/Show$MediaType;)V

    return-object v11
.end method

.method public static a(Lcom/spotify/mobile/android/spotlets/show/proto/ProtoOfflinedEpisodesResponse;)Lhww;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/mobile/android/spotlets/show/proto/ProtoOfflinedEpisodesResponse;",
            ")",
            "Lhww<",
            "Lhwm;",
            ">;"
        }
    .end annotation

    .line 189
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoOfflinedEpisodesResponse;->item:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lhwm;

    .line 191
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoOfflinedEpisodesResponse;->item:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoOfflinedEpisodesRequestItem;

    add-int/lit8 v4, v2, 0x1

    .line 192
    iget-object v5, v3, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoOfflinedEpisodesRequestItem;->episode_metadata:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;

    iget-object v6, v3, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoOfflinedEpisodesRequestItem;->episode_offline_state:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeOfflineState;

    iget-object v7, v3, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoOfflinedEpisodesRequestItem;->episode_play_state:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodePlayState;

    iget-object v8, v3, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoOfflinedEpisodesRequestItem;->episode_collection_state:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeCollectionState;

    iget-object v3, v3, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoOfflinedEpisodesRequestItem;->header:Ljava/lang/String;

    invoke-static {v5, v6, v7, v8, v3}, Llcm;->a(Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeOfflineState;Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodePlayState;Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeCollectionState;Ljava/lang/String;)Lhwm;

    move-result-object v3

    aput-object v3, v0, v2

    move v2, v4

    goto :goto_0

    .line 199
    :cond_0
    new-instance v1, Llcm$4;

    invoke-direct {v1, v0, p0}, Llcm$4;-><init>([Lhwm;Lcom/spotify/mobile/android/spotlets/show/proto/ProtoOfflinedEpisodesResponse;)V

    return-object v1
.end method

.method public static a(Lcom/spotify/mobile/android/spotlets/show/proto/ProtoUnplayedEpisodesResponse;)Lhww;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/mobile/android/spotlets/show/proto/ProtoUnplayedEpisodesResponse;",
            ")",
            "Lhww<",
            "Lhwm;",
            ">;"
        }
    .end annotation

    .line 231
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoUnplayedEpisodesResponse;->item:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lhwm;

    .line 233
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoUnplayedEpisodesResponse;->item:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoUnplayedEpisodesRequestItem;

    add-int/lit8 v4, v2, 0x1

    .line 234
    iget-object v5, v3, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoUnplayedEpisodesRequestItem;->episode_metadata:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;

    iget-object v6, v3, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoUnplayedEpisodesRequestItem;->episode_offline_state:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeOfflineState;

    iget-object v7, v3, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoUnplayedEpisodesRequestItem;->episode_play_state:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodePlayState;

    iget-object v8, v3, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoUnplayedEpisodesRequestItem;->episode_collection_state:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeCollectionState;

    iget-object v3, v3, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoUnplayedEpisodesRequestItem;->header:Ljava/lang/String;

    invoke-static {v5, v6, v7, v8, v3}, Llcm;->a(Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeOfflineState;Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodePlayState;Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeCollectionState;Ljava/lang/String;)Lhwm;

    move-result-object v3

    aput-object v3, v0, v2

    move v2, v4

    goto :goto_0

    .line 241
    :cond_0
    new-instance v1, Llcm$5;

    invoke-direct {v1, v0, p0}, Llcm$5;-><init>([Lhwm;Lcom/spotify/mobile/android/spotlets/show/proto/ProtoUnplayedEpisodesResponse;)V

    return-object v1
.end method

.method public static a(Lcom/spotify/mobile/android/spotlets/show/proto/ProtoDecorateResponse;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/mobile/android/spotlets/show/proto/ProtoDecorateResponse;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lhwm;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 277
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 278
    iget-object p0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoDecorateResponse;->episode:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoDecorateEpisodeItem;

    .line 279
    iget-object v3, v2, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoDecorateEpisodeItem;->link:Ljava/lang/String;

    iget-object v4, v2, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoDecorateEpisodeItem;->episode_metadata:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;

    iget-object v5, v2, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoDecorateEpisodeItem;->episode_offline_state:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeOfflineState;

    iget-object v6, v2, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoDecorateEpisodeItem;->episode_play_state:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodePlayState;

    iget-object v2, v2, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoDecorateEpisodeItem;->episode_collection_state:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeCollectionState;

    .line 280
    invoke-static {v4, v5, v6, v2, v0}, Llcm;->a(Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeOfflineState;Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodePlayState;Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeCollectionState;Ljava/lang/String;)Lhwm;

    move-result-object v2

    .line 279
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static a(Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;)Llck;
    .locals 11

    .line 67
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;->header:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowRequestHeader;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;->header:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowRequestHeader;

    iget-object v2, v0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowRequestHeader;->show_metadata:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata;

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;->header:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowRequestHeader;

    iget-object v3, v0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowRequestHeader;->show_collection_state:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowCollectionState;

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;->header:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowRequestHeader;

    iget-object v4, v0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowRequestHeader;->show_play_state:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowPlayState;

    const/4 v5, 0x0

    const/4 v0, 0x0

    .line 75
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-wide/16 v7, -0x1

    .line 76
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 71
    invoke-static/range {v2 .. v7}, Llcm;->a(Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata;Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowCollectionState;Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowPlayState;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;)Lcom/spotify/mobile/android/playlist/model/Show;

    move-result-object v2

    .line 77
    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;->online_data:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoOnlineData;

    if-nez v3, :cond_1

    goto :goto_0

    .line 1326
    :cond_1
    new-instance v1, Llcm$6;

    invoke-direct {v1, v3}, Llcm$6;-><init>(Lcom/spotify/mobile/android/spotlets/show/proto/ProtoOnlineData;)V

    .line 78
    :goto_0
    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;->item:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lhwm;

    .line 80
    iget-object v4, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;->item:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowRequestItem;

    add-int/lit8 v6, v0, 0x1

    .line 81
    iget-object v7, v5, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowRequestItem;->episode_metadata:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;

    iget-object v8, v5, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowRequestItem;->episode_offline_state:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeOfflineState;

    iget-object v9, v5, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowRequestItem;->episode_play_state:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodePlayState;

    iget-object v10, v5, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowRequestItem;->episode_collection_state:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeCollectionState;

    iget-object v5, v5, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowRequestItem;->header:Ljava/lang/String;

    invoke-static {v7, v8, v9, v10, v5}, Llcm;->a(Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeOfflineState;Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodePlayState;Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeCollectionState;Ljava/lang/String;)Lhwm;

    move-result-object v5

    aput-object v5, v3, v0

    move v0, v6

    goto :goto_1

    .line 88
    :cond_2
    new-instance v0, Llcm$1;

    invoke-direct {v0, v2, v1, v3, p0}, Llcm$1;-><init>(Lcom/spotify/mobile/android/playlist/model/Show;Llcj;[Lhwm;Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;)V

    return-object v0
.end method
