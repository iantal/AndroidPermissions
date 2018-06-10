.class public final Lhxt;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 326
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->c:Lcom/squareup/wire/FieldEncoding;

    invoke-direct {p0, v0}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .locals 5

    .line 324
    check-cast p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse;

    .line 3331
    sget-object v0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->a()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    iget-object v1, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse;->item:Ljava/util/List;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse;->playlist:Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistHeader;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistHeader;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x2

    iget-object v4, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse;->playlist:Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistHeader;

    .line 3332
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    iget-object v1, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse;->unfiltered_length:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->c:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x3

    iget-object v4, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse;->unfiltered_length:Ljava/lang/Integer;

    .line 3333
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    iget-object v1, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse;->unranged_length:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->c:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x4

    iget-object v4, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse;->unranged_length:Ljava/lang/Integer;

    .line 3334
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    iget-object v1, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse;->duration:Ljava/lang/Long;

    if-eqz v1, :cond_3

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->g:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x5

    iget-object v4, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse;->duration:Ljava/lang/Long;

    .line 3335
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    add-int/2addr v0, v1

    iget-object v1, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse;->loading_contents:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->a:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x6

    iget-object v4, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse;->loading_contents:Ljava/lang/Boolean;

    .line 3336
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v1

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    add-int/2addr v0, v1

    iget-object v1, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse;->last_modification:Ljava/lang/Long;

    if-eqz v1, :cond_5

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->g:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x7

    iget-object v4, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse;->last_modification:Ljava/lang/Long;

    .line 3337
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v1

    goto :goto_5

    :cond_5
    move v1, v2

    :goto_5
    add-int/2addr v0, v1

    iget-object v1, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse;->num_followers:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->c:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0x8

    iget-object v4, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse;->num_followers:Ljava/lang/Integer;

    .line 3338
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v1

    goto :goto_6

    :cond_6
    move v1, v2

    :goto_6
    add-int/2addr v0, v1

    sget-object v1, Lcom/spotify/mobile/android/playlist/proto/ProtoRecommendationItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 3339
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->a()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v1

    const/16 v3, 0xa

    iget-object v4, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse;->recommendations:Ljava/util/List;

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse;->has_explicit_content:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->a:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0xb

    iget-object v4, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse;->has_explicit_content:Ljava/lang/Boolean;

    .line 3340
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v1

    goto :goto_7

    :cond_7
    move v1, v2

    :goto_7
    add-int/2addr v0, v1

    iget-object v1, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse;->contains_spotify_tracks:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->a:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0xc

    iget-object v4, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse;->contains_spotify_tracks:Ljava/lang/Boolean;

    .line 3341
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v1

    goto :goto_8

    :cond_8
    move v1, v2

    :goto_8
    add-int/2addr v0, v1

    iget-object v1, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse;->contains_episodes:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->a:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0xd

    iget-object v3, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse;->contains_episodes:Ljava/lang/Boolean;

    .line 3342
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v2

    :cond_9
    add-int/2addr v0, v2

    .line 3343
    invoke-virtual {p1}, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse;->a()Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->h()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public final synthetic a(Lxse;)Ljava/lang/Object;
    .locals 6

    .line 1365
    new-instance v0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse$Builder;

    invoke-direct {v0}, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse$Builder;-><init>()V

    .line 1366
    invoke-virtual {p1}, Lxse;->a()J

    move-result-wide v1

    .line 1367
    :goto_0
    invoke-virtual {p1}, Lxse;->b()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    packed-switch v3, :pswitch_data_0

    .line 2188
    :pswitch_0
    iget-object v4, p1, Lxse;->b:Lcom/squareup/wire/FieldEncoding;

    .line 1383
    invoke-virtual {v4}, Lcom/squareup/wire/FieldEncoding;->a()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v5

    .line 1384
    invoke-virtual {v0, v3, v4, v5}, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lxsc;

    goto :goto_0

    .line 1380
    :pswitch_1
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->a:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse$Builder;->contains_episodes(Ljava/lang/Boolean;)Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse$Builder;

    goto :goto_0

    .line 1379
    :pswitch_2
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->a:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse$Builder;->contains_spotify_tracks(Ljava/lang/Boolean;)Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse$Builder;

    goto :goto_0

    .line 1378
    :pswitch_3
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->a:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse$Builder;->has_explicit_content(Ljava/lang/Boolean;)Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse$Builder;

    goto :goto_0

    .line 1377
    :pswitch_4
    iget-object v3, v0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse$Builder;->recommendations:Ljava/util/List;

    sget-object v4, Lcom/spotify/mobile/android/playlist/proto/ProtoRecommendationItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1376
    :pswitch_5
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->c:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse$Builder;->num_followers(Ljava/lang/Integer;)Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse$Builder;

    goto :goto_0

    .line 1375
    :pswitch_6
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->g:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v0, v3}, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse$Builder;->last_modification(Ljava/lang/Long;)Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse$Builder;

    goto :goto_0

    .line 1374
    :pswitch_7
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->a:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse$Builder;->loading_contents(Ljava/lang/Boolean;)Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse$Builder;

    goto :goto_0

    .line 1373
    :pswitch_8
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->g:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v0, v3}, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse$Builder;->duration(Ljava/lang/Long;)Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse$Builder;

    goto :goto_0

    .line 1372
    :pswitch_9
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->c:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse$Builder;->unranged_length(Ljava/lang/Integer;)Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse$Builder;

    goto/16 :goto_0

    .line 1371
    :pswitch_a
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->c:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse$Builder;->unfiltered_length(Ljava/lang/Integer;)Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse$Builder;

    goto/16 :goto_0

    .line 1370
    :pswitch_b
    sget-object v3, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistHeader;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistHeader;

    invoke-virtual {v0, v3}, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse$Builder;->playlist(Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistHeader;)Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse$Builder;

    goto/16 :goto_0

    .line 1369
    :pswitch_c
    iget-object v3, v0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse$Builder;->item:Ljava/util/List;

    sget-object v4, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1388
    :cond_0
    invoke-virtual {p1, v1, v2}, Lxse;->a(J)V

    .line 1389
    invoke-virtual {v0}, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse$Builder;->build()Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse;

    move-result-object p1

    return-object p1

    nop

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
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic a(Lxsf;Ljava/lang/Object;)V
    .locals 3

    .line 324
    check-cast p2, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse;

    .line 2348
    sget-object v0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->a()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    iget-object v1, p2, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse;->item:Ljava/util/List;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 2349
    iget-object v0, p2, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse;->playlist:Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistHeader;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistHeader;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x2

    iget-object v2, p2, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse;->playlist:Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistHeader;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 2350
    :cond_0
    iget-object v0, p2, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse;->unfiltered_length:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->c:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x3

    iget-object v2, p2, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse;->unfiltered_length:Ljava/lang/Integer;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 2351
    :cond_1
    iget-object v0, p2, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse;->unranged_length:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->c:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x4

    iget-object v2, p2, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse;->unranged_length:Ljava/lang/Integer;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 2352
    :cond_2
    iget-object v0, p2, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse;->duration:Ljava/lang/Long;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->g:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x5

    iget-object v2, p2, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse;->duration:Ljava/lang/Long;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 2353
    :cond_3
    iget-object v0, p2, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse;->loading_contents:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->a:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x6

    iget-object v2, p2, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse;->loading_contents:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 2354
    :cond_4
    iget-object v0, p2, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse;->last_modification:Ljava/lang/Long;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->g:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x7

    iget-object v2, p2, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse;->last_modification:Ljava/lang/Long;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 2355
    :cond_5
    iget-object v0, p2, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse;->num_followers:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->c:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x8

    iget-object v2, p2, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse;->num_followers:Ljava/lang/Integer;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 2356
    :cond_6
    sget-object v0, Lcom/spotify/mobile/android/playlist/proto/ProtoRecommendationItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->a()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/16 v1, 0xa

    iget-object v2, p2, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse;->recommendations:Ljava/util/List;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 2357
    iget-object v0, p2, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse;->has_explicit_content:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->a:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xb

    iget-object v2, p2, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse;->has_explicit_content:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 2358
    :cond_7
    iget-object v0, p2, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse;->contains_spotify_tracks:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->a:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xc

    iget-object v2, p2, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse;->contains_spotify_tracks:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 2359
    :cond_8
    iget-object v0, p2, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse;->contains_episodes:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->a:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xd

    iget-object v2, p2, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse;->contains_episodes:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 2360
    :cond_9
    invoke-virtual {p2}, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse;->a()Lokio/ByteString;

    move-result-object p2

    invoke-virtual {p1, p2}, Lxsf;->a(Lokio/ByteString;)V

    return-void
.end method
