.class public final Lkcn;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 370
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->c:Lcom/squareup/wire/FieldEncoding;

    invoke-direct {p0, v0}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .locals 5

    .line 368
    check-cast p1, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;

    .line 3375
    iget-object v0, p1, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->album:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackAlbumMetadata;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackAlbumMetadata;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x1

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->album:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackAlbumMetadata;

    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sget-object v2, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackArtistMetadata;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 3376
    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->a()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v2

    const/4 v3, 0x2

    iget-object v4, p1, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->artist:Ljava/util/List;

    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->link:Ljava/lang/String;

    if-eqz v2, :cond_1

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->j:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x3

    iget-object v4, p1, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->link:Ljava/lang/String;

    .line 3377
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->name:Ljava/lang/String;

    if-eqz v2, :cond_2

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->j:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x4

    iget-object v4, p1, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->name:Ljava/lang/String;

    .line 3378
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->length:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->c:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x5

    iget-object v4, p1, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->length:Ljava/lang/Integer;

    .line 3379
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->available:Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->a:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x6

    iget-object v4, p1, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->available:Ljava/lang/Boolean;

    .line 3380
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->disc_number:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->c:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x7

    iget-object v4, p1, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->disc_number:Ljava/lang/Integer;

    .line 3381
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->track_number:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->c:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0x8

    iget-object v4, p1, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->track_number:Ljava/lang/Integer;

    .line 3382
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_6

    :cond_6
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->is_explicit:Ljava/lang/Boolean;

    if-eqz v2, :cond_7

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->a:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0x9

    iget-object v4, p1, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->is_explicit:Ljava/lang/Boolean;

    .line 3383
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_7

    :cond_7
    move v2, v1

    :goto_7
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->preview_id:Ljava/lang/String;

    if-eqz v2, :cond_8

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->j:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0xa

    iget-object v4, p1, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->preview_id:Ljava/lang/String;

    .line 3384
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_8

    :cond_8
    move v2, v1

    :goto_8
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->is_local:Ljava/lang/Boolean;

    if-eqz v2, :cond_9

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->a:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0xb

    iget-object v4, p1, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->is_local:Ljava/lang/Boolean;

    .line 3385
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_9

    :cond_9
    move v2, v1

    :goto_9
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->has_lyrics:Ljava/lang/Boolean;

    if-eqz v2, :cond_a

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->a:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0xd

    iget-object v4, p1, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->has_lyrics:Ljava/lang/Boolean;

    .line 3386
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_a

    :cond_a
    move v2, v1

    :goto_a
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->is_premium_only:Ljava/lang/Boolean;

    if-eqz v2, :cond_b

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->a:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0xe

    iget-object v4, p1, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->is_premium_only:Ljava/lang/Boolean;

    .line 3387
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_b

    :cond_b
    move v2, v1

    :goto_b
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->playable_track_uri:Ljava/lang/String;

    if-eqz v2, :cond_c

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->j:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x10

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->playable_track_uri:Ljava/lang/String;

    .line 3388
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v1

    :cond_c
    add-int/2addr v0, v1

    .line 3389
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->a()Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->h()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public final synthetic a(Lxse;)Ljava/lang/Object;
    .locals 6

    .line 1413
    new-instance v0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata$Builder;

    invoke-direct {v0}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata$Builder;-><init>()V

    .line 1414
    invoke-virtual {p1}, Lxse;->a()J

    move-result-wide v1

    .line 1415
    :goto_0
    invoke-virtual {p1}, Lxse;->b()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    packed-switch v3, :pswitch_data_0

    .line 2188
    :pswitch_0
    iget-object v4, p1, Lxse;->b:Lcom/squareup/wire/FieldEncoding;

    .line 1433
    invoke-virtual {v4}, Lcom/squareup/wire/FieldEncoding;->a()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v5

    .line 1434
    invoke-virtual {v0, v3, v4, v5}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lxsc;

    goto :goto_0

    .line 1430
    :pswitch_1
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->j:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata$Builder;->playable_track_uri(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata$Builder;

    goto :goto_0

    .line 1429
    :pswitch_2
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->a:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata$Builder;->is_premium_only(Ljava/lang/Boolean;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata$Builder;

    goto :goto_0

    .line 1428
    :pswitch_3
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->a:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata$Builder;->has_lyrics(Ljava/lang/Boolean;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata$Builder;

    goto :goto_0

    .line 1427
    :pswitch_4
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->a:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata$Builder;->is_local(Ljava/lang/Boolean;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata$Builder;

    goto :goto_0

    .line 1426
    :pswitch_5
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->j:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata$Builder;->preview_id(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata$Builder;

    goto :goto_0

    .line 1425
    :pswitch_6
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->a:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata$Builder;->is_explicit(Ljava/lang/Boolean;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata$Builder;

    goto :goto_0

    .line 1424
    :pswitch_7
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->c:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata$Builder;->track_number(Ljava/lang/Integer;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata$Builder;

    goto :goto_0

    .line 1423
    :pswitch_8
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->c:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata$Builder;->disc_number(Ljava/lang/Integer;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata$Builder;

    goto :goto_0

    .line 1422
    :pswitch_9
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->a:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata$Builder;->available(Ljava/lang/Boolean;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata$Builder;

    goto/16 :goto_0

    .line 1421
    :pswitch_a
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->c:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata$Builder;->length(Ljava/lang/Integer;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata$Builder;

    goto/16 :goto_0

    .line 1420
    :pswitch_b
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->j:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata$Builder;->name(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata$Builder;

    goto/16 :goto_0

    .line 1419
    :pswitch_c
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->j:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata$Builder;->link(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata$Builder;

    goto/16 :goto_0

    .line 1418
    :pswitch_d
    iget-object v3, v0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata$Builder;->artist:Ljava/util/List;

    sget-object v4, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackArtistMetadata;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1417
    :pswitch_e
    sget-object v3, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackAlbumMetadata;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackAlbumMetadata;

    invoke-virtual {v0, v3}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata$Builder;->album(Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackAlbumMetadata;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata$Builder;

    goto/16 :goto_0

    .line 1438
    :cond_0
    invoke-virtual {p1, v1, v2}, Lxse;->a(J)V

    .line 1439
    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata$Builder;->build()Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic a(Lxsf;Ljava/lang/Object;)V
    .locals 3

    .line 368
    check-cast p2, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;

    .line 2394
    iget-object v0, p2, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->album:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackAlbumMetadata;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackAlbumMetadata;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x1

    iget-object v2, p2, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->album:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackAlbumMetadata;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 2395
    :cond_0
    sget-object v0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackArtistMetadata;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->a()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v2, p2, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->artist:Ljava/util/List;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 2396
    iget-object v0, p2, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->link:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->j:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x3

    iget-object v2, p2, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->link:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 2397
    :cond_1
    iget-object v0, p2, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->name:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->j:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x4

    iget-object v2, p2, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->name:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 2398
    :cond_2
    iget-object v0, p2, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->length:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->c:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x5

    iget-object v2, p2, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->length:Ljava/lang/Integer;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 2399
    :cond_3
    iget-object v0, p2, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->available:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->a:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x6

    iget-object v2, p2, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->available:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 2400
    :cond_4
    iget-object v0, p2, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->disc_number:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->c:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x7

    iget-object v2, p2, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->disc_number:Ljava/lang/Integer;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 2401
    :cond_5
    iget-object v0, p2, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->track_number:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->c:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x8

    iget-object v2, p2, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->track_number:Ljava/lang/Integer;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 2402
    :cond_6
    iget-object v0, p2, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->is_explicit:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->a:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x9

    iget-object v2, p2, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->is_explicit:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 2403
    :cond_7
    iget-object v0, p2, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->preview_id:Ljava/lang/String;

    if-eqz v0, :cond_8

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->j:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xa

    iget-object v2, p2, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->preview_id:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 2404
    :cond_8
    iget-object v0, p2, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->is_local:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->a:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xb

    iget-object v2, p2, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->is_local:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 2405
    :cond_9
    iget-object v0, p2, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->has_lyrics:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->a:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xd

    iget-object v2, p2, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->has_lyrics:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 2406
    :cond_a
    iget-object v0, p2, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->is_premium_only:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->a:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xe

    iget-object v2, p2, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->is_premium_only:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 2407
    :cond_b
    iget-object v0, p2, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->playable_track_uri:Ljava/lang/String;

    if-eqz v0, :cond_c

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->j:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x10

    iget-object v2, p2, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->playable_track_uri:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 2408
    :cond_c
    invoke-virtual {p2}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->a()Lokio/ByteString;

    move-result-object p2

    invoke-virtual {p1, p2}, Lxsf;->a(Lokio/ByteString;)V

    return-void
.end method
