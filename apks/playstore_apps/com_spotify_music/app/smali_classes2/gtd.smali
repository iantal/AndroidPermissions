.class public final Lgtd;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/spotify/metadata/proto/Track;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 594
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->c:Lcom/squareup/wire/FieldEncoding;

    invoke-direct {p0, v0}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .locals 5

    .line 592
    check-cast p1, Lcom/spotify/metadata/proto/Track;

    .line 3599
    iget-object v0, p1, Lcom/spotify/metadata/proto/Track;->gid:Lokio/ByteString;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->k:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x1

    iget-object v3, p1, Lcom/spotify/metadata/proto/Track;->gid:Lokio/ByteString;

    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p1, Lcom/spotify/metadata/proto/Track;->name:Ljava/lang/String;

    if-eqz v2, :cond_1

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->j:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x2

    iget-object v4, p1, Lcom/spotify/metadata/proto/Track;->name:Ljava/lang/String;

    .line 3600
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/spotify/metadata/proto/Track;->album:Lcom/spotify/metadata/proto/Album;

    if-eqz v2, :cond_2

    sget-object v2, Lcom/spotify/metadata/proto/Album;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x3

    iget-object v4, p1, Lcom/spotify/metadata/proto/Track;->album:Lcom/spotify/metadata/proto/Album;

    .line 3601
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    sget-object v2, Lcom/spotify/metadata/proto/Artist;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 3602
    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->a()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v2

    const/4 v3, 0x4

    iget-object v4, p1, Lcom/spotify/metadata/proto/Track;->artist:Ljava/util/List;

    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/spotify/metadata/proto/Track;->number:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->d:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x5

    iget-object v4, p1, Lcom/spotify/metadata/proto/Track;->number:Ljava/lang/Integer;

    .line 3603
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/spotify/metadata/proto/Track;->disc_number:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->d:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x6

    iget-object v4, p1, Lcom/spotify/metadata/proto/Track;->disc_number:Ljava/lang/Integer;

    .line 3604
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/spotify/metadata/proto/Track;->duration:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->d:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x7

    iget-object v4, p1, Lcom/spotify/metadata/proto/Track;->duration:Ljava/lang/Integer;

    .line 3605
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/spotify/metadata/proto/Track;->popularity:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->d:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0x8

    iget-object v4, p1, Lcom/spotify/metadata/proto/Track;->popularity:Ljava/lang/Integer;

    .line 3606
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_6

    :cond_6
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/spotify/metadata/proto/Track;->explicit:Ljava/lang/Boolean;

    if-eqz v2, :cond_7

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->a:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0x9

    iget-object v4, p1, Lcom/spotify/metadata/proto/Track;->explicit:Ljava/lang/Boolean;

    .line 3607
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_7

    :cond_7
    move v2, v1

    :goto_7
    add-int/2addr v0, v2

    sget-object v2, Lcom/spotify/metadata/proto/ExternalId;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 3608
    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->a()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v2

    const/16 v3, 0xa

    iget-object v4, p1, Lcom/spotify/metadata/proto/Track;->external_id:Ljava/util/List;

    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    sget-object v2, Lcom/spotify/metadata/proto/Restriction;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 3609
    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->a()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v2

    const/16 v3, 0xb

    iget-object v4, p1, Lcom/spotify/metadata/proto/Track;->restriction:Ljava/util/List;

    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    sget-object v2, Lcom/spotify/metadata/proto/AudioFile;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 3610
    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->a()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v2

    const/16 v3, 0xc

    iget-object v4, p1, Lcom/spotify/metadata/proto/Track;->file:Ljava/util/List;

    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    sget-object v2, Lcom/spotify/metadata/proto/Track;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 3611
    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->a()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v2

    const/16 v3, 0xd

    iget-object v4, p1, Lcom/spotify/metadata/proto/Track;->alternative:Ljava/util/List;

    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    sget-object v2, Lcom/spotify/metadata/proto/SalePeriod;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 3612
    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->a()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v2

    const/16 v3, 0xe

    iget-object v4, p1, Lcom/spotify/metadata/proto/Track;->sale_period:Ljava/util/List;

    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    sget-object v2, Lcom/spotify/metadata/proto/AudioFile;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 3613
    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->a()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v2

    const/16 v3, 0xf

    iget-object v4, p1, Lcom/spotify/metadata/proto/Track;->preview:Ljava/util/List;

    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->j:Lcom/squareup/wire/ProtoAdapter;

    .line 3614
    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->a()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v2

    const/16 v3, 0x10

    iget-object v4, p1, Lcom/spotify/metadata/proto/Track;->tags:Ljava/util/List;

    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/spotify/metadata/proto/Track;->earliest_live_timestamp:Ljava/lang/Long;

    if-eqz v2, :cond_8

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->f:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0x11

    iget-object v4, p1, Lcom/spotify/metadata/proto/Track;->earliest_live_timestamp:Ljava/lang/Long;

    .line 3615
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_8

    :cond_8
    move v2, v1

    :goto_8
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/spotify/metadata/proto/Track;->has_lyrics:Ljava/lang/Boolean;

    if-eqz v2, :cond_9

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->a:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0x12

    iget-object v4, p1, Lcom/spotify/metadata/proto/Track;->has_lyrics:Ljava/lang/Boolean;

    .line 3616
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_9

    :cond_9
    move v2, v1

    :goto_9
    add-int/2addr v0, v2

    sget-object v2, Lcom/spotify/metadata/proto/Availability;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 3617
    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->a()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v2

    const/16 v3, 0x13

    iget-object v4, p1, Lcom/spotify/metadata/proto/Track;->availability:Ljava/util/List;

    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->j:Lcom/squareup/wire/ProtoAdapter;

    .line 3618
    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->a()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v2

    const/16 v3, 0x14

    iget-object v4, p1, Lcom/spotify/metadata/proto/Track;->lyrics_country:Ljava/util/List;

    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/spotify/metadata/proto/Track;->licensor:Lcom/spotify/metadata/proto/Licensor;

    if-eqz v2, :cond_a

    sget-object v1, Lcom/spotify/metadata/proto/Licensor;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x15

    iget-object v3, p1, Lcom/spotify/metadata/proto/Track;->licensor:Lcom/spotify/metadata/proto/Licensor;

    .line 3619
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v1

    :cond_a
    add-int/2addr v0, v1

    .line 3620
    invoke-virtual {p1}, Lcom/spotify/metadata/proto/Track;->a()Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->h()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public final synthetic a(Lxse;)Ljava/lang/Object;
    .locals 6

    .line 1651
    new-instance v0, Lcom/spotify/metadata/proto/Track$Builder;

    invoke-direct {v0}, Lcom/spotify/metadata/proto/Track$Builder;-><init>()V

    .line 1652
    invoke-virtual {p1}, Lxse;->a()J

    move-result-wide v1

    .line 1653
    :goto_0
    invoke-virtual {p1}, Lxse;->b()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    packed-switch v3, :pswitch_data_0

    .line 2188
    iget-object v4, p1, Lxse;->b:Lcom/squareup/wire/FieldEncoding;

    .line 1678
    invoke-virtual {v4}, Lcom/squareup/wire/FieldEncoding;->a()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v5

    .line 1679
    invoke-virtual {v0, v3, v4, v5}, Lcom/spotify/metadata/proto/Track$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lxsc;

    goto :goto_0

    .line 1675
    :pswitch_0
    sget-object v3, Lcom/spotify/metadata/proto/Licensor;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spotify/metadata/proto/Licensor;

    invoke-virtual {v0, v3}, Lcom/spotify/metadata/proto/Track$Builder;->licensor(Lcom/spotify/metadata/proto/Licensor;)Lcom/spotify/metadata/proto/Track$Builder;

    goto :goto_0

    .line 1674
    :pswitch_1
    iget-object v3, v0, Lcom/spotify/metadata/proto/Track$Builder;->lyrics_country:Ljava/util/List;

    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->j:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1673
    :pswitch_2
    iget-object v3, v0, Lcom/spotify/metadata/proto/Track$Builder;->availability:Ljava/util/List;

    sget-object v4, Lcom/spotify/metadata/proto/Availability;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1672
    :pswitch_3
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->a:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Lcom/spotify/metadata/proto/Track$Builder;->has_lyrics(Ljava/lang/Boolean;)Lcom/spotify/metadata/proto/Track$Builder;

    goto :goto_0

    .line 1671
    :pswitch_4
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->f:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v0, v3}, Lcom/spotify/metadata/proto/Track$Builder;->earliest_live_timestamp(Ljava/lang/Long;)Lcom/spotify/metadata/proto/Track$Builder;

    goto :goto_0

    .line 1670
    :pswitch_5
    iget-object v3, v0, Lcom/spotify/metadata/proto/Track$Builder;->tags:Ljava/util/List;

    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->j:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1669
    :pswitch_6
    iget-object v3, v0, Lcom/spotify/metadata/proto/Track$Builder;->preview:Ljava/util/List;

    sget-object v4, Lcom/spotify/metadata/proto/AudioFile;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1668
    :pswitch_7
    iget-object v3, v0, Lcom/spotify/metadata/proto/Track$Builder;->sale_period:Ljava/util/List;

    sget-object v4, Lcom/spotify/metadata/proto/SalePeriod;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1667
    :pswitch_8
    iget-object v3, v0, Lcom/spotify/metadata/proto/Track$Builder;->alternative:Ljava/util/List;

    sget-object v4, Lcom/spotify/metadata/proto/Track;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1666
    :pswitch_9
    iget-object v3, v0, Lcom/spotify/metadata/proto/Track$Builder;->file:Ljava/util/List;

    sget-object v4, Lcom/spotify/metadata/proto/AudioFile;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1665
    :pswitch_a
    iget-object v3, v0, Lcom/spotify/metadata/proto/Track$Builder;->restriction:Ljava/util/List;

    sget-object v4, Lcom/spotify/metadata/proto/Restriction;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1664
    :pswitch_b
    iget-object v3, v0, Lcom/spotify/metadata/proto/Track$Builder;->external_id:Ljava/util/List;

    sget-object v4, Lcom/spotify/metadata/proto/ExternalId;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1663
    :pswitch_c
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->a:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Lcom/spotify/metadata/proto/Track$Builder;->explicit(Ljava/lang/Boolean;)Lcom/spotify/metadata/proto/Track$Builder;

    goto/16 :goto_0

    .line 1662
    :pswitch_d
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->d:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Lcom/spotify/metadata/proto/Track$Builder;->popularity(Ljava/lang/Integer;)Lcom/spotify/metadata/proto/Track$Builder;

    goto/16 :goto_0

    .line 1661
    :pswitch_e
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->d:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Lcom/spotify/metadata/proto/Track$Builder;->duration(Ljava/lang/Integer;)Lcom/spotify/metadata/proto/Track$Builder;

    goto/16 :goto_0

    .line 1660
    :pswitch_f
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->d:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Lcom/spotify/metadata/proto/Track$Builder;->disc_number(Ljava/lang/Integer;)Lcom/spotify/metadata/proto/Track$Builder;

    goto/16 :goto_0

    .line 1659
    :pswitch_10
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->d:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Lcom/spotify/metadata/proto/Track$Builder;->number(Ljava/lang/Integer;)Lcom/spotify/metadata/proto/Track$Builder;

    goto/16 :goto_0

    .line 1658
    :pswitch_11
    iget-object v3, v0, Lcom/spotify/metadata/proto/Track$Builder;->artist:Ljava/util/List;

    sget-object v4, Lcom/spotify/metadata/proto/Artist;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1657
    :pswitch_12
    sget-object v3, Lcom/spotify/metadata/proto/Album;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spotify/metadata/proto/Album;

    invoke-virtual {v0, v3}, Lcom/spotify/metadata/proto/Track$Builder;->album(Lcom/spotify/metadata/proto/Album;)Lcom/spotify/metadata/proto/Track$Builder;

    goto/16 :goto_0

    .line 1656
    :pswitch_13
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->j:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/spotify/metadata/proto/Track$Builder;->name(Ljava/lang/String;)Lcom/spotify/metadata/proto/Track$Builder;

    goto/16 :goto_0

    .line 1655
    :pswitch_14
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->k:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokio/ByteString;

    invoke-virtual {v0, v3}, Lcom/spotify/metadata/proto/Track$Builder;->gid(Lokio/ByteString;)Lcom/spotify/metadata/proto/Track$Builder;

    goto/16 :goto_0

    .line 1683
    :cond_0
    invoke-virtual {p1, v1, v2}, Lxse;->a(J)V

    .line 1684
    invoke-virtual {v0}, Lcom/spotify/metadata/proto/Track$Builder;->build()Lcom/spotify/metadata/proto/Track;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic a(Lxsf;Ljava/lang/Object;)V
    .locals 3

    .line 592
    check-cast p2, Lcom/spotify/metadata/proto/Track;

    .line 2625
    iget-object v0, p2, Lcom/spotify/metadata/proto/Track;->gid:Lokio/ByteString;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->k:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x1

    iget-object v2, p2, Lcom/spotify/metadata/proto/Track;->gid:Lokio/ByteString;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 2626
    :cond_0
    iget-object v0, p2, Lcom/spotify/metadata/proto/Track;->name:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->j:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x2

    iget-object v2, p2, Lcom/spotify/metadata/proto/Track;->name:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 2627
    :cond_1
    iget-object v0, p2, Lcom/spotify/metadata/proto/Track;->album:Lcom/spotify/metadata/proto/Album;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/spotify/metadata/proto/Album;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x3

    iget-object v2, p2, Lcom/spotify/metadata/proto/Track;->album:Lcom/spotify/metadata/proto/Album;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 2628
    :cond_2
    sget-object v0, Lcom/spotify/metadata/proto/Artist;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->a()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/4 v1, 0x4

    iget-object v2, p2, Lcom/spotify/metadata/proto/Track;->artist:Ljava/util/List;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 2629
    iget-object v0, p2, Lcom/spotify/metadata/proto/Track;->number:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->d:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x5

    iget-object v2, p2, Lcom/spotify/metadata/proto/Track;->number:Ljava/lang/Integer;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 2630
    :cond_3
    iget-object v0, p2, Lcom/spotify/metadata/proto/Track;->disc_number:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->d:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x6

    iget-object v2, p2, Lcom/spotify/metadata/proto/Track;->disc_number:Ljava/lang/Integer;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 2631
    :cond_4
    iget-object v0, p2, Lcom/spotify/metadata/proto/Track;->duration:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->d:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x7

    iget-object v2, p2, Lcom/spotify/metadata/proto/Track;->duration:Ljava/lang/Integer;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 2632
    :cond_5
    iget-object v0, p2, Lcom/spotify/metadata/proto/Track;->popularity:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->d:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x8

    iget-object v2, p2, Lcom/spotify/metadata/proto/Track;->popularity:Ljava/lang/Integer;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 2633
    :cond_6
    iget-object v0, p2, Lcom/spotify/metadata/proto/Track;->explicit:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->a:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x9

    iget-object v2, p2, Lcom/spotify/metadata/proto/Track;->explicit:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 2634
    :cond_7
    sget-object v0, Lcom/spotify/metadata/proto/ExternalId;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->a()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/16 v1, 0xa

    iget-object v2, p2, Lcom/spotify/metadata/proto/Track;->external_id:Ljava/util/List;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 2635
    sget-object v0, Lcom/spotify/metadata/proto/Restriction;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->a()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/16 v1, 0xb

    iget-object v2, p2, Lcom/spotify/metadata/proto/Track;->restriction:Ljava/util/List;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 2636
    sget-object v0, Lcom/spotify/metadata/proto/AudioFile;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->a()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/16 v1, 0xc

    iget-object v2, p2, Lcom/spotify/metadata/proto/Track;->file:Ljava/util/List;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 2637
    sget-object v0, Lcom/spotify/metadata/proto/Track;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->a()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/16 v1, 0xd

    iget-object v2, p2, Lcom/spotify/metadata/proto/Track;->alternative:Ljava/util/List;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 2638
    sget-object v0, Lcom/spotify/metadata/proto/SalePeriod;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->a()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/16 v1, 0xe

    iget-object v2, p2, Lcom/spotify/metadata/proto/Track;->sale_period:Ljava/util/List;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 2639
    sget-object v0, Lcom/spotify/metadata/proto/AudioFile;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->a()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/16 v1, 0xf

    iget-object v2, p2, Lcom/spotify/metadata/proto/Track;->preview:Ljava/util/List;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 2640
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->j:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->a()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/16 v1, 0x10

    iget-object v2, p2, Lcom/spotify/metadata/proto/Track;->tags:Ljava/util/List;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 2641
    iget-object v0, p2, Lcom/spotify/metadata/proto/Track;->earliest_live_timestamp:Ljava/lang/Long;

    if-eqz v0, :cond_8

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->f:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x11

    iget-object v2, p2, Lcom/spotify/metadata/proto/Track;->earliest_live_timestamp:Ljava/lang/Long;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 2642
    :cond_8
    iget-object v0, p2, Lcom/spotify/metadata/proto/Track;->has_lyrics:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->a:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x12

    iget-object v2, p2, Lcom/spotify/metadata/proto/Track;->has_lyrics:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 2643
    :cond_9
    sget-object v0, Lcom/spotify/metadata/proto/Availability;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->a()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/16 v1, 0x13

    iget-object v2, p2, Lcom/spotify/metadata/proto/Track;->availability:Ljava/util/List;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 2644
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->j:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->a()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/16 v1, 0x14

    iget-object v2, p2, Lcom/spotify/metadata/proto/Track;->lyrics_country:Ljava/util/List;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 2645
    iget-object v0, p2, Lcom/spotify/metadata/proto/Track;->licensor:Lcom/spotify/metadata/proto/Licensor;

    if-eqz v0, :cond_a

    sget-object v0, Lcom/spotify/metadata/proto/Licensor;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x15

    iget-object v2, p2, Lcom/spotify/metadata/proto/Track;->licensor:Lcom/spotify/metadata/proto/Licensor;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 2646
    :cond_a
    invoke-virtual {p2}, Lcom/spotify/metadata/proto/Track;->a()Lokio/ByteString;

    move-result-object p2

    invoke-virtual {p1, p2}, Lxsf;->a(Lokio/ByteString;)V

    return-void
.end method
