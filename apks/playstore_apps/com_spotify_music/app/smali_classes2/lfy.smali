.class public final Llfy;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 386
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->c:Lcom/squareup/wire/FieldEncoding;

    invoke-direct {p0, v0}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .locals 5

    .line 384
    check-cast p1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;

    .line 3391
    iget-object v0, p1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->show:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeShowMetadata;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeShowMetadata;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x1

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->show:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeShowMetadata;

    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->link:Ljava/lang/String;

    if-eqz v2, :cond_1

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->j:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x2

    iget-object v4, p1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->link:Ljava/lang/String;

    .line 3392
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->name:Ljava/lang/String;

    if-eqz v2, :cond_2

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->j:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x3

    iget-object v4, p1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->name:Ljava/lang/String;

    .line 3393
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->length:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->c:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x4

    iget-object v4, p1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->length:Ljava/lang/Integer;

    .line 3394
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->covers:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;

    if-eqz v2, :cond_4

    sget-object v2, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x5

    iget-object v4, p1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->covers:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;

    .line 3395
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->manifest_id:Ljava/lang/String;

    if-eqz v2, :cond_5

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->j:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x6

    iget-object v4, p1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->manifest_id:Ljava/lang/String;

    .line 3396
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->description:Ljava/lang/String;

    if-eqz v2, :cond_6

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->j:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x7

    iget-object v4, p1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->description:Ljava/lang/String;

    .line 3397
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_6

    :cond_6
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->publish_date:Ljava/lang/Long;

    if-eqz v2, :cond_7

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->f:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0x8

    iget-object v4, p1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->publish_date:Ljava/lang/Long;

    .line 3398
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_7

    :cond_7
    move v2, v1

    :goto_7
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->freeze_frames:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;

    if-eqz v2, :cond_8

    sget-object v2, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0x9

    iget-object v4, p1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->freeze_frames:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;

    .line 3399
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_8

    :cond_8
    move v2, v1

    :goto_8
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->language:Ljava/lang/String;

    if-eqz v2, :cond_9

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->j:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0xa

    iget-object v4, p1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->language:Ljava/lang/String;

    .line 3400
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_9

    :cond_9
    move v2, v1

    :goto_9
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->available:Ljava/lang/Boolean;

    if-eqz v2, :cond_a

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->a:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0xb

    iget-object v4, p1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->available:Ljava/lang/Boolean;

    .line 3401
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_a

    :cond_a
    move v2, v1

    :goto_a
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->media_type_enum:Ljava/lang/Integer;

    if-eqz v2, :cond_b

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->b:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0xc

    iget-object v4, p1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->media_type_enum:Ljava/lang/Integer;

    .line 3402
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_b

    :cond_b
    move v2, v1

    :goto_b
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->backgroundable:Ljava/lang/Boolean;

    if-eqz v2, :cond_c

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->a:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0xe

    iget-object v4, p1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->backgroundable:Ljava/lang/Boolean;

    .line 3403
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_c

    :cond_c
    move v2, v1

    :goto_c
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->preview_manifest_id:Ljava/lang/String;

    if-eqz v2, :cond_d

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->j:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0xf

    iget-object v4, p1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->preview_manifest_id:Ljava/lang/String;

    .line 3404
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_d

    :cond_d
    move v2, v1

    :goto_d
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->is_explicit:Ljava/lang/Boolean;

    if-eqz v2, :cond_e

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->a:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x10

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->is_explicit:Ljava/lang/Boolean;

    .line 3405
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v1

    :cond_e
    add-int/2addr v0, v1

    .line 3406
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->a()Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->h()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public final synthetic a(Lxse;)Ljava/lang/Object;
    .locals 6

    .line 1431
    new-instance v0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata$Builder;

    invoke-direct {v0}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata$Builder;-><init>()V

    .line 1432
    invoke-virtual {p1}, Lxse;->a()J

    move-result-wide v1

    .line 1433
    :goto_0
    invoke-virtual {p1}, Lxse;->b()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    packed-switch v3, :pswitch_data_0

    .line 2188
    :pswitch_0
    iget-object v4, p1, Lxse;->b:Lcom/squareup/wire/FieldEncoding;

    .line 1452
    invoke-virtual {v4}, Lcom/squareup/wire/FieldEncoding;->a()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v5

    .line 1453
    invoke-virtual {v0, v3, v4, v5}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lxsc;

    goto :goto_0

    .line 1449
    :pswitch_1
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->a:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata$Builder;->is_explicit(Ljava/lang/Boolean;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata$Builder;

    goto :goto_0

    .line 1448
    :pswitch_2
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->j:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata$Builder;->preview_manifest_id(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata$Builder;

    goto :goto_0

    .line 1447
    :pswitch_3
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->a:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata$Builder;->backgroundable(Ljava/lang/Boolean;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata$Builder;

    goto :goto_0

    .line 1446
    :pswitch_4
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->b:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata$Builder;->media_type_enum(Ljava/lang/Integer;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata$Builder;

    goto :goto_0

    .line 1445
    :pswitch_5
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->a:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata$Builder;->available(Ljava/lang/Boolean;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata$Builder;

    goto :goto_0

    .line 1444
    :pswitch_6
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->j:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata$Builder;->language(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata$Builder;

    goto :goto_0

    .line 1443
    :pswitch_7
    sget-object v3, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;

    invoke-virtual {v0, v3}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata$Builder;->freeze_frames(Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata$Builder;

    goto :goto_0

    .line 1442
    :pswitch_8
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->f:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v0, v3}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata$Builder;->publish_date(Ljava/lang/Long;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata$Builder;

    goto :goto_0

    .line 1441
    :pswitch_9
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->j:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata$Builder;->description(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata$Builder;

    goto/16 :goto_0

    .line 1440
    :pswitch_a
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->j:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata$Builder;->manifest_id(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata$Builder;

    goto/16 :goto_0

    .line 1439
    :pswitch_b
    sget-object v3, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;

    invoke-virtual {v0, v3}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata$Builder;->covers(Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata$Builder;

    goto/16 :goto_0

    .line 1438
    :pswitch_c
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->c:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata$Builder;->length(Ljava/lang/Integer;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata$Builder;

    goto/16 :goto_0

    .line 1437
    :pswitch_d
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->j:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata$Builder;->name(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata$Builder;

    goto/16 :goto_0

    .line 1436
    :pswitch_e
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->j:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata$Builder;->link(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata$Builder;

    goto/16 :goto_0

    .line 1435
    :pswitch_f
    sget-object v3, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeShowMetadata;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeShowMetadata;

    invoke-virtual {v0, v3}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata$Builder;->show(Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeShowMetadata;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata$Builder;

    goto/16 :goto_0

    .line 1457
    :cond_0
    invoke-virtual {p1, v1, v2}, Lxse;->a(J)V

    .line 1458
    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata$Builder;->build()Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
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
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic a(Lxsf;Ljava/lang/Object;)V
    .locals 3

    .line 384
    check-cast p2, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;

    .line 2411
    iget-object v0, p2, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->show:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeShowMetadata;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeShowMetadata;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x1

    iget-object v2, p2, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->show:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeShowMetadata;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 2412
    :cond_0
    iget-object v0, p2, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->link:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->j:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x2

    iget-object v2, p2, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->link:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 2413
    :cond_1
    iget-object v0, p2, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->name:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->j:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x3

    iget-object v2, p2, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->name:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 2414
    :cond_2
    iget-object v0, p2, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->length:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->c:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x4

    iget-object v2, p2, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->length:Ljava/lang/Integer;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 2415
    :cond_3
    iget-object v0, p2, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->covers:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x5

    iget-object v2, p2, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->covers:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 2416
    :cond_4
    iget-object v0, p2, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->manifest_id:Ljava/lang/String;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->j:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x6

    iget-object v2, p2, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->manifest_id:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 2417
    :cond_5
    iget-object v0, p2, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->description:Ljava/lang/String;

    if-eqz v0, :cond_6

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->j:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x7

    iget-object v2, p2, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->description:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 2418
    :cond_6
    iget-object v0, p2, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->publish_date:Ljava/lang/Long;

    if-eqz v0, :cond_7

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->f:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x8

    iget-object v2, p2, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->publish_date:Ljava/lang/Long;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 2419
    :cond_7
    iget-object v0, p2, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->freeze_frames:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;

    if-eqz v0, :cond_8

    sget-object v0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x9

    iget-object v2, p2, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->freeze_frames:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 2420
    :cond_8
    iget-object v0, p2, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->language:Ljava/lang/String;

    if-eqz v0, :cond_9

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->j:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xa

    iget-object v2, p2, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->language:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 2421
    :cond_9
    iget-object v0, p2, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->available:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->a:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xb

    iget-object v2, p2, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->available:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 2422
    :cond_a
    iget-object v0, p2, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->media_type_enum:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->b:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xc

    iget-object v2, p2, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->media_type_enum:Ljava/lang/Integer;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 2423
    :cond_b
    iget-object v0, p2, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->backgroundable:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->a:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xe

    iget-object v2, p2, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->backgroundable:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 2424
    :cond_c
    iget-object v0, p2, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->preview_manifest_id:Ljava/lang/String;

    if-eqz v0, :cond_d

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->j:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xf

    iget-object v2, p2, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->preview_manifest_id:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 2425
    :cond_d
    iget-object v0, p2, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->is_explicit:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->a:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x10

    iget-object v2, p2, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->is_explicit:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 2426
    :cond_e
    invoke-virtual {p2}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeMetadata;->a()Lokio/ByteString;

    move-result-object p2

    invoke-virtual {p1, p2}, Lxsf;->a(Lokio/ByteString;)V

    return-void
.end method
