.class public final Lhxp;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 354
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->c:Lcom/squareup/wire/FieldEncoding;

    invoke-direct {p0, v0}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .locals 5

    .line 352
    check-cast p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;

    .line 3359
    iget-object v0, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;->header_field:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->j:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x1

    iget-object v3, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;->header_field:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;->add_time:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->c:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x2

    iget-object v4, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;->add_time:Ljava/lang/Integer;

    .line 3360
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;->added_by:Lcom/spotify/mobile/android/playlist/proto/ProtoUser;

    if-eqz v2, :cond_2

    sget-object v2, Lcom/spotify/mobile/android/playlist/proto/ProtoUser;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x3

    iget-object v4, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;->added_by:Lcom/spotify/mobile/android/playlist/proto/ProtoUser;

    .line 3361
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;->track_metadata:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;

    if-eqz v2, :cond_3

    sget-object v2, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x4

    iget-object v4, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;->track_metadata:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;

    .line 3362
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;->track_collection_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackCollectionState;

    if-eqz v2, :cond_4

    sget-object v2, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackCollectionState;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x5

    iget-object v4, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;->track_collection_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackCollectionState;

    .line 3363
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;->track_offline_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackOfflineState;

    if-eqz v2, :cond_5

    sget-object v2, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackOfflineState;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x6

    iget-object v4, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;->track_offline_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackOfflineState;

    .line 3364
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;->row_id:Ljava/lang/String;

    if-eqz v2, :cond_6

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->j:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x7

    iget-object v4, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;->row_id:Ljava/lang/String;

    .line 3365
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_6

    :cond_6
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;->track_play_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackPlayState;

    if-eqz v2, :cond_7

    sget-object v2, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackPlayState;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0x8

    iget-object v4, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;->track_play_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackPlayState;

    .line 3366
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_7

    :cond_7
    move v2, v1

    :goto_7
    add-int/2addr v0, v2

    sget-object v2, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistFormatListAttribute;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 3367
    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->a()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v2

    const/16 v3, 0x9

    iget-object v4, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;->format_list_attributes:Ljava/util/List;

    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;->episode_metadata:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;

    if-eqz v2, :cond_8

    sget-object v2, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0xa

    iget-object v4, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;->episode_metadata:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;

    .line 3368
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_8

    :cond_8
    move v2, v1

    :goto_8
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;->episode_offline_state:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeOfflineState;

    if-eqz v2, :cond_9

    sget-object v2, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeOfflineState;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0xb

    iget-object v4, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;->episode_offline_state:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeOfflineState;

    .line 3369
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_9

    :cond_9
    move v2, v1

    :goto_9
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;->episode_collection_state:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeCollectionState;

    if-eqz v2, :cond_a

    sget-object v2, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeCollectionState;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0xc

    iget-object v4, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;->episode_collection_state:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeCollectionState;

    .line 3370
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_a

    :cond_a
    move v2, v1

    :goto_a
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;->episode_play_state:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodePlayState;

    if-eqz v2, :cond_b

    sget-object v1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodePlayState;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0xd

    iget-object v3, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;->episode_play_state:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodePlayState;

    .line 3371
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v1

    :cond_b
    add-int/2addr v0, v1

    .line 3372
    invoke-virtual {p1}, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;->a()Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->h()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public final synthetic a(Lxse;)Ljava/lang/Object;
    .locals 6

    .line 1395
    new-instance v0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem$Builder;

    invoke-direct {v0}, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem$Builder;-><init>()V

    .line 1396
    invoke-virtual {p1}, Lxse;->a()J

    move-result-wide v1

    .line 1397
    :goto_0
    invoke-virtual {p1}, Lxse;->b()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    packed-switch v3, :pswitch_data_0

    .line 2188
    iget-object v4, p1, Lxse;->b:Lcom/squareup/wire/FieldEncoding;

    .line 1414
    invoke-virtual {v4}, Lcom/squareup/wire/FieldEncoding;->a()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v5

    .line 1415
    invoke-virtual {v0, v3, v4, v5}, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lxsc;

    goto :goto_0

    .line 1411
    :pswitch_0
    sget-object v3, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodePlayState;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodePlayState;

    invoke-virtual {v0, v3}, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem$Builder;->episode_play_state(Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodePlayState;)Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem$Builder;

    goto :goto_0

    .line 1410
    :pswitch_1
    sget-object v3, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeCollectionState;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeCollectionState;

    invoke-virtual {v0, v3}, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem$Builder;->episode_collection_state(Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeCollectionState;)Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem$Builder;

    goto :goto_0

    .line 1409
    :pswitch_2
    sget-object v3, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeOfflineState;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeOfflineState;

    invoke-virtual {v0, v3}, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem$Builder;->episode_offline_state(Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeOfflineState;)Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem$Builder;

    goto :goto_0

    .line 1408
    :pswitch_3
    sget-object v3, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;

    invoke-virtual {v0, v3}, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem$Builder;->episode_metadata(Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;)Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem$Builder;

    goto :goto_0

    .line 1407
    :pswitch_4
    iget-object v3, v0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem$Builder;->format_list_attributes:Ljava/util/List;

    sget-object v4, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistFormatListAttribute;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1406
    :pswitch_5
    sget-object v3, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackPlayState;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackPlayState;

    invoke-virtual {v0, v3}, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem$Builder;->track_play_state(Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackPlayState;)Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem$Builder;

    goto :goto_0

    .line 1405
    :pswitch_6
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->j:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem$Builder;->row_id(Ljava/lang/String;)Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem$Builder;

    goto :goto_0

    .line 1404
    :pswitch_7
    sget-object v3, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackOfflineState;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackOfflineState;

    invoke-virtual {v0, v3}, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem$Builder;->track_offline_state(Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackOfflineState;)Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem$Builder;

    goto :goto_0

    .line 1403
    :pswitch_8
    sget-object v3, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackCollectionState;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackCollectionState;

    invoke-virtual {v0, v3}, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem$Builder;->track_collection_state(Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackCollectionState;)Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem$Builder;

    goto/16 :goto_0

    .line 1402
    :pswitch_9
    sget-object v3, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;

    invoke-virtual {v0, v3}, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem$Builder;->track_metadata(Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;)Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem$Builder;

    goto/16 :goto_0

    .line 1401
    :pswitch_a
    sget-object v3, Lcom/spotify/mobile/android/playlist/proto/ProtoUser;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spotify/mobile/android/playlist/proto/ProtoUser;

    invoke-virtual {v0, v3}, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem$Builder;->added_by(Lcom/spotify/mobile/android/playlist/proto/ProtoUser;)Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem$Builder;

    goto/16 :goto_0

    .line 1400
    :pswitch_b
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->c:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem$Builder;->add_time(Ljava/lang/Integer;)Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem$Builder;

    goto/16 :goto_0

    .line 1399
    :pswitch_c
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->j:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem$Builder;->header_field(Ljava/lang/String;)Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem$Builder;

    goto/16 :goto_0

    .line 1419
    :cond_0
    invoke-virtual {p1, v1, v2}, Lxse;->a(J)V

    .line 1420
    invoke-virtual {v0}, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem$Builder;->build()Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic a(Lxsf;Ljava/lang/Object;)V
    .locals 3

    .line 352
    check-cast p2, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;

    .line 2377
    iget-object v0, p2, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;->header_field:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->j:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x1

    iget-object v2, p2, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;->header_field:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 2378
    :cond_0
    iget-object v0, p2, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;->add_time:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->c:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x2

    iget-object v2, p2, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;->add_time:Ljava/lang/Integer;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 2379
    :cond_1
    iget-object v0, p2, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;->added_by:Lcom/spotify/mobile/android/playlist/proto/ProtoUser;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/spotify/mobile/android/playlist/proto/ProtoUser;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x3

    iget-object v2, p2, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;->added_by:Lcom/spotify/mobile/android/playlist/proto/ProtoUser;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 2380
    :cond_2
    iget-object v0, p2, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;->track_metadata:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x4

    iget-object v2, p2, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;->track_metadata:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 2381
    :cond_3
    iget-object v0, p2, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;->track_collection_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackCollectionState;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackCollectionState;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x5

    iget-object v2, p2, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;->track_collection_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackCollectionState;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 2382
    :cond_4
    iget-object v0, p2, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;->track_offline_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackOfflineState;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackOfflineState;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x6

    iget-object v2, p2, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;->track_offline_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackOfflineState;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 2383
    :cond_5
    iget-object v0, p2, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;->row_id:Ljava/lang/String;

    if-eqz v0, :cond_6

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->j:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x7

    iget-object v2, p2, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;->row_id:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 2384
    :cond_6
    iget-object v0, p2, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;->track_play_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackPlayState;

    if-eqz v0, :cond_7

    sget-object v0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackPlayState;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x8

    iget-object v2, p2, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;->track_play_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackPlayState;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 2385
    :cond_7
    sget-object v0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistFormatListAttribute;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->a()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/16 v1, 0x9

    iget-object v2, p2, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;->format_list_attributes:Ljava/util/List;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 2386
    iget-object v0, p2, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;->episode_metadata:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;

    if-eqz v0, :cond_8

    sget-object v0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xa

    iget-object v2, p2, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;->episode_metadata:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 2387
    :cond_8
    iget-object v0, p2, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;->episode_offline_state:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeOfflineState;

    if-eqz v0, :cond_9

    sget-object v0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeOfflineState;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xb

    iget-object v2, p2, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;->episode_offline_state:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeOfflineState;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 2388
    :cond_9
    iget-object v0, p2, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;->episode_collection_state:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeCollectionState;

    if-eqz v0, :cond_a

    sget-object v0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeCollectionState;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xc

    iget-object v2, p2, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;->episode_collection_state:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeCollectionState;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 2389
    :cond_a
    iget-object v0, p2, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;->episode_play_state:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodePlayState;

    if-eqz v0, :cond_b

    sget-object v0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodePlayState;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xd

    iget-object v2, p2, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;->episode_play_state:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodePlayState;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 2390
    :cond_b
    invoke-virtual {p2}, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;->a()Lokio/ByteString;

    move-result-object p2

    invoke-virtual {p1, p2}, Lxsf;->a(Lokio/ByteString;)V

    return-void
.end method
