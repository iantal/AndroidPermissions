.class public final Lgst;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/spotify/metadata/proto/Episode;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 606
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->c:Lcom/squareup/wire/FieldEncoding;

    invoke-direct {p0, v0}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .locals 5

    .line 604
    check-cast p1, Lcom/spotify/metadata/proto/Episode;

    .line 3611
    iget-object v0, p1, Lcom/spotify/metadata/proto/Episode;->gid:Lokio/ByteString;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->k:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x1

    iget-object v3, p1, Lcom/spotify/metadata/proto/Episode;->gid:Lokio/ByteString;

    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p1, Lcom/spotify/metadata/proto/Episode;->name:Ljava/lang/String;

    if-eqz v2, :cond_1

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->j:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x2

    iget-object v4, p1, Lcom/spotify/metadata/proto/Episode;->name:Ljava/lang/String;

    .line 3612
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/spotify/metadata/proto/Episode;->duration:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->d:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x7

    iget-object v4, p1, Lcom/spotify/metadata/proto/Episode;->duration:Ljava/lang/Integer;

    .line 3613
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    sget-object v2, Lcom/spotify/metadata/proto/AudioFile;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 3614
    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->a()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v2

    const/16 v3, 0xc

    iget-object v4, p1, Lcom/spotify/metadata/proto/Episode;->audio:Ljava/util/List;

    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/spotify/metadata/proto/Episode;->description:Ljava/lang/String;

    if-eqz v2, :cond_3

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->j:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0x40

    iget-object v4, p1, Lcom/spotify/metadata/proto/Episode;->description:Ljava/lang/String;

    .line 3615
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/spotify/metadata/proto/Episode;->number:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->d:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0x41

    iget-object v4, p1, Lcom/spotify/metadata/proto/Episode;->number:Ljava/lang/Integer;

    .line 3616
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/spotify/metadata/proto/Episode;->publish_time:Lcom/spotify/metadata/proto/Date;

    if-eqz v2, :cond_5

    sget-object v2, Lcom/spotify/metadata/proto/Date;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0x42

    iget-object v4, p1, Lcom/spotify/metadata/proto/Episode;->publish_time:Lcom/spotify/metadata/proto/Date;

    .line 3617
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/spotify/metadata/proto/Episode;->deprecated_popularity:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->d:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0x43

    iget-object v4, p1, Lcom/spotify/metadata/proto/Episode;->deprecated_popularity:Ljava/lang/Integer;

    .line 3618
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_6

    :cond_6
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/spotify/metadata/proto/Episode;->cover_image:Lcom/spotify/metadata/proto/ImageGroup;

    if-eqz v2, :cond_7

    sget-object v2, Lcom/spotify/metadata/proto/ImageGroup;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0x44

    iget-object v4, p1, Lcom/spotify/metadata/proto/Episode;->cover_image:Lcom/spotify/metadata/proto/ImageGroup;

    .line 3619
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_7

    :cond_7
    move v2, v1

    :goto_7
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/spotify/metadata/proto/Episode;->language:Ljava/lang/String;

    if-eqz v2, :cond_8

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->j:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0x45

    iget-object v4, p1, Lcom/spotify/metadata/proto/Episode;->language:Ljava/lang/String;

    .line 3620
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_8

    :cond_8
    move v2, v1

    :goto_8
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/spotify/metadata/proto/Episode;->explicit:Ljava/lang/Boolean;

    if-eqz v2, :cond_9

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->a:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0x46

    iget-object v4, p1, Lcom/spotify/metadata/proto/Episode;->explicit:Ljava/lang/Boolean;

    .line 3621
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_9

    :cond_9
    move v2, v1

    :goto_9
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/spotify/metadata/proto/Episode;->show:Lcom/spotify/metadata/proto/Show;

    if-eqz v2, :cond_a

    sget-object v2, Lcom/spotify/metadata/proto/Show;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0x47

    iget-object v4, p1, Lcom/spotify/metadata/proto/Episode;->show:Lcom/spotify/metadata/proto/Show;

    .line 3622
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_a

    :cond_a
    move v2, v1

    :goto_a
    add-int/2addr v0, v2

    sget-object v2, Lcom/spotify/metadata/proto/VideoFile;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 3623
    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->a()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v2

    const/16 v3, 0x48

    iget-object v4, p1, Lcom/spotify/metadata/proto/Episode;->video:Ljava/util/List;

    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    sget-object v2, Lcom/spotify/metadata/proto/VideoFile;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 3624
    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->a()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v2

    const/16 v3, 0x49

    iget-object v4, p1, Lcom/spotify/metadata/proto/Episode;->video_preview:Ljava/util/List;

    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    sget-object v2, Lcom/spotify/metadata/proto/AudioFile;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 3625
    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->a()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v2

    const/16 v3, 0x4a

    iget-object v4, p1, Lcom/spotify/metadata/proto/Episode;->audio_preview:Ljava/util/List;

    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    sget-object v2, Lcom/spotify/metadata/proto/Restriction;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 3626
    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->a()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v2

    const/16 v3, 0x4b

    iget-object v4, p1, Lcom/spotify/metadata/proto/Episode;->restriction:Ljava/util/List;

    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/spotify/metadata/proto/Episode;->freeze_frame:Lcom/spotify/metadata/proto/ImageGroup;

    if-eqz v2, :cond_b

    sget-object v2, Lcom/spotify/metadata/proto/ImageGroup;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0x4c

    iget-object v4, p1, Lcom/spotify/metadata/proto/Episode;->freeze_frame:Lcom/spotify/metadata/proto/ImageGroup;

    .line 3627
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_b

    :cond_b
    move v2, v1

    :goto_b
    add-int/2addr v0, v2

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->j:Lcom/squareup/wire/ProtoAdapter;

    .line 3628
    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->a()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v2

    const/16 v3, 0x4d

    iget-object v4, p1, Lcom/spotify/metadata/proto/Episode;->keyword:Ljava/util/List;

    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/spotify/metadata/proto/Episode;->interpret_restriction_using_geoip:Ljava/lang/Boolean;

    if-eqz v2, :cond_c

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->a:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0x4e

    iget-object v4, p1, Lcom/spotify/metadata/proto/Episode;->interpret_restriction_using_geoip:Ljava/lang/Boolean;

    .line 3629
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_c

    :cond_c
    move v2, v1

    :goto_c
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/spotify/metadata/proto/Episode;->suppress_monetization:Ljava/lang/Boolean;

    if-eqz v2, :cond_d

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->a:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0x4f

    iget-object v4, p1, Lcom/spotify/metadata/proto/Episode;->suppress_monetization:Ljava/lang/Boolean;

    .line 3630
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_d

    :cond_d
    move v2, v1

    :goto_d
    add-int/2addr v0, v2

    sget-object v2, Lcom/spotify/metadata/proto/SalePeriod;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 3631
    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->a()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v2

    const/16 v3, 0x50

    iget-object v4, p1, Lcom/spotify/metadata/proto/Episode;->sale_period:Ljava/util/List;

    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/spotify/metadata/proto/Episode;->allow_background_playback:Ljava/lang/Boolean;

    if-eqz v2, :cond_e

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->a:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x51

    iget-object v3, p1, Lcom/spotify/metadata/proto/Episode;->allow_background_playback:Ljava/lang/Boolean;

    .line 3632
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v1

    :cond_e
    add-int/2addr v0, v1

    sget-object v1, Lcom/spotify/metadata/proto/Availability;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 3633
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->a()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v1

    const/16 v2, 0x52

    iget-object v3, p1, Lcom/spotify/metadata/proto/Episode;->availability:Ljava/util/List;

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3634
    invoke-virtual {p1}, Lcom/spotify/metadata/proto/Episode;->a()Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->h()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public final synthetic a(Lxse;)Ljava/lang/Object;
    .locals 6

    .line 1667
    new-instance v0, Lcom/spotify/metadata/proto/Episode$Builder;

    invoke-direct {v0}, Lcom/spotify/metadata/proto/Episode$Builder;-><init>()V

    .line 1668
    invoke-virtual {p1}, Lxse;->a()J

    move-result-wide v1

    .line 1669
    :goto_0
    invoke-virtual {p1}, Lxse;->b()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x7

    if-eq v3, v4, :cond_1

    const/16 v4, 0xc

    if-eq v3, v4, :cond_0

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    .line 2188
    iget-object v4, p1, Lxse;->b:Lcom/squareup/wire/FieldEncoding;

    .line 1696
    invoke-virtual {v4}, Lcom/squareup/wire/FieldEncoding;->a()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v5

    .line 1697
    invoke-virtual {v0, v3, v4, v5}, Lcom/spotify/metadata/proto/Episode$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lxsc;

    goto :goto_0

    .line 1693
    :pswitch_0
    iget-object v3, v0, Lcom/spotify/metadata/proto/Episode$Builder;->availability:Ljava/util/List;

    sget-object v4, Lcom/spotify/metadata/proto/Availability;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1692
    :pswitch_1
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->a:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Lcom/spotify/metadata/proto/Episode$Builder;->allow_background_playback(Ljava/lang/Boolean;)Lcom/spotify/metadata/proto/Episode$Builder;

    goto :goto_0

    .line 1691
    :pswitch_2
    iget-object v3, v0, Lcom/spotify/metadata/proto/Episode$Builder;->sale_period:Ljava/util/List;

    sget-object v4, Lcom/spotify/metadata/proto/SalePeriod;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1690
    :pswitch_3
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->a:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Lcom/spotify/metadata/proto/Episode$Builder;->suppress_monetization(Ljava/lang/Boolean;)Lcom/spotify/metadata/proto/Episode$Builder;

    goto :goto_0

    .line 1689
    :pswitch_4
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->a:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Lcom/spotify/metadata/proto/Episode$Builder;->interpret_restriction_using_geoip(Ljava/lang/Boolean;)Lcom/spotify/metadata/proto/Episode$Builder;

    goto :goto_0

    .line 1688
    :pswitch_5
    iget-object v3, v0, Lcom/spotify/metadata/proto/Episode$Builder;->keyword:Ljava/util/List;

    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->j:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1687
    :pswitch_6
    sget-object v3, Lcom/spotify/metadata/proto/ImageGroup;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spotify/metadata/proto/ImageGroup;

    invoke-virtual {v0, v3}, Lcom/spotify/metadata/proto/Episode$Builder;->freeze_frame(Lcom/spotify/metadata/proto/ImageGroup;)Lcom/spotify/metadata/proto/Episode$Builder;

    goto :goto_0

    .line 1686
    :pswitch_7
    iget-object v3, v0, Lcom/spotify/metadata/proto/Episode$Builder;->restriction:Ljava/util/List;

    sget-object v4, Lcom/spotify/metadata/proto/Restriction;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1685
    :pswitch_8
    iget-object v3, v0, Lcom/spotify/metadata/proto/Episode$Builder;->audio_preview:Ljava/util/List;

    sget-object v4, Lcom/spotify/metadata/proto/AudioFile;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1684
    :pswitch_9
    iget-object v3, v0, Lcom/spotify/metadata/proto/Episode$Builder;->video_preview:Ljava/util/List;

    sget-object v4, Lcom/spotify/metadata/proto/VideoFile;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1683
    :pswitch_a
    iget-object v3, v0, Lcom/spotify/metadata/proto/Episode$Builder;->video:Ljava/util/List;

    sget-object v4, Lcom/spotify/metadata/proto/VideoFile;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1682
    :pswitch_b
    sget-object v3, Lcom/spotify/metadata/proto/Show;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spotify/metadata/proto/Show;

    invoke-virtual {v0, v3}, Lcom/spotify/metadata/proto/Episode$Builder;->show(Lcom/spotify/metadata/proto/Show;)Lcom/spotify/metadata/proto/Episode$Builder;

    goto/16 :goto_0

    .line 1681
    :pswitch_c
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->a:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Lcom/spotify/metadata/proto/Episode$Builder;->explicit(Ljava/lang/Boolean;)Lcom/spotify/metadata/proto/Episode$Builder;

    goto/16 :goto_0

    .line 1680
    :pswitch_d
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->j:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/spotify/metadata/proto/Episode$Builder;->language(Ljava/lang/String;)Lcom/spotify/metadata/proto/Episode$Builder;

    goto/16 :goto_0

    .line 1679
    :pswitch_e
    sget-object v3, Lcom/spotify/metadata/proto/ImageGroup;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spotify/metadata/proto/ImageGroup;

    invoke-virtual {v0, v3}, Lcom/spotify/metadata/proto/Episode$Builder;->cover_image(Lcom/spotify/metadata/proto/ImageGroup;)Lcom/spotify/metadata/proto/Episode$Builder;

    goto/16 :goto_0

    .line 1678
    :pswitch_f
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->d:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Lcom/spotify/metadata/proto/Episode$Builder;->deprecated_popularity(Ljava/lang/Integer;)Lcom/spotify/metadata/proto/Episode$Builder;

    goto/16 :goto_0

    .line 1677
    :pswitch_10
    sget-object v3, Lcom/spotify/metadata/proto/Date;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spotify/metadata/proto/Date;

    invoke-virtual {v0, v3}, Lcom/spotify/metadata/proto/Episode$Builder;->publish_time(Lcom/spotify/metadata/proto/Date;)Lcom/spotify/metadata/proto/Episode$Builder;

    goto/16 :goto_0

    .line 1676
    :pswitch_11
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->d:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Lcom/spotify/metadata/proto/Episode$Builder;->number(Ljava/lang/Integer;)Lcom/spotify/metadata/proto/Episode$Builder;

    goto/16 :goto_0

    .line 1675
    :pswitch_12
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->j:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/spotify/metadata/proto/Episode$Builder;->description(Ljava/lang/String;)Lcom/spotify/metadata/proto/Episode$Builder;

    goto/16 :goto_0

    .line 1672
    :pswitch_13
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->j:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/spotify/metadata/proto/Episode$Builder;->name(Ljava/lang/String;)Lcom/spotify/metadata/proto/Episode$Builder;

    goto/16 :goto_0

    .line 1671
    :pswitch_14
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->k:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokio/ByteString;

    invoke-virtual {v0, v3}, Lcom/spotify/metadata/proto/Episode$Builder;->gid(Lokio/ByteString;)Lcom/spotify/metadata/proto/Episode$Builder;

    goto/16 :goto_0

    .line 1674
    :cond_0
    iget-object v3, v0, Lcom/spotify/metadata/proto/Episode$Builder;->audio:Ljava/util/List;

    sget-object v4, Lcom/spotify/metadata/proto/AudioFile;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1673
    :cond_1
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->d:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Lcom/spotify/metadata/proto/Episode$Builder;->duration(Ljava/lang/Integer;)Lcom/spotify/metadata/proto/Episode$Builder;

    goto/16 :goto_0

    .line 1701
    :cond_2
    invoke-virtual {p1, v1, v2}, Lxse;->a(J)V

    .line 1702
    invoke-virtual {v0}, Lcom/spotify/metadata/proto/Episode$Builder;->build()Lcom/spotify/metadata/proto/Episode;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x40
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

    .line 604
    check-cast p2, Lcom/spotify/metadata/proto/Episode;

    .line 2639
    iget-object v0, p2, Lcom/spotify/metadata/proto/Episode;->gid:Lokio/ByteString;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->k:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x1

    iget-object v2, p2, Lcom/spotify/metadata/proto/Episode;->gid:Lokio/ByteString;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 2640
    :cond_0
    iget-object v0, p2, Lcom/spotify/metadata/proto/Episode;->name:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->j:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x2

    iget-object v2, p2, Lcom/spotify/metadata/proto/Episode;->name:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 2641
    :cond_1
    iget-object v0, p2, Lcom/spotify/metadata/proto/Episode;->duration:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->d:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x7

    iget-object v2, p2, Lcom/spotify/metadata/proto/Episode;->duration:Ljava/lang/Integer;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 2642
    :cond_2
    sget-object v0, Lcom/spotify/metadata/proto/AudioFile;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->a()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/16 v1, 0xc

    iget-object v2, p2, Lcom/spotify/metadata/proto/Episode;->audio:Ljava/util/List;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 2643
    iget-object v0, p2, Lcom/spotify/metadata/proto/Episode;->description:Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->j:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x40

    iget-object v2, p2, Lcom/spotify/metadata/proto/Episode;->description:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 2644
    :cond_3
    iget-object v0, p2, Lcom/spotify/metadata/proto/Episode;->number:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->d:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x41

    iget-object v2, p2, Lcom/spotify/metadata/proto/Episode;->number:Ljava/lang/Integer;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 2645
    :cond_4
    iget-object v0, p2, Lcom/spotify/metadata/proto/Episode;->publish_time:Lcom/spotify/metadata/proto/Date;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/spotify/metadata/proto/Date;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x42

    iget-object v2, p2, Lcom/spotify/metadata/proto/Episode;->publish_time:Lcom/spotify/metadata/proto/Date;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 2646
    :cond_5
    iget-object v0, p2, Lcom/spotify/metadata/proto/Episode;->deprecated_popularity:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->d:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x43

    iget-object v2, p2, Lcom/spotify/metadata/proto/Episode;->deprecated_popularity:Ljava/lang/Integer;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 2647
    :cond_6
    iget-object v0, p2, Lcom/spotify/metadata/proto/Episode;->cover_image:Lcom/spotify/metadata/proto/ImageGroup;

    if-eqz v0, :cond_7

    sget-object v0, Lcom/spotify/metadata/proto/ImageGroup;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x44

    iget-object v2, p2, Lcom/spotify/metadata/proto/Episode;->cover_image:Lcom/spotify/metadata/proto/ImageGroup;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 2648
    :cond_7
    iget-object v0, p2, Lcom/spotify/metadata/proto/Episode;->language:Ljava/lang/String;

    if-eqz v0, :cond_8

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->j:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x45

    iget-object v2, p2, Lcom/spotify/metadata/proto/Episode;->language:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 2649
    :cond_8
    iget-object v0, p2, Lcom/spotify/metadata/proto/Episode;->explicit:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->a:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x46

    iget-object v2, p2, Lcom/spotify/metadata/proto/Episode;->explicit:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 2650
    :cond_9
    iget-object v0, p2, Lcom/spotify/metadata/proto/Episode;->show:Lcom/spotify/metadata/proto/Show;

    if-eqz v0, :cond_a

    sget-object v0, Lcom/spotify/metadata/proto/Show;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x47

    iget-object v2, p2, Lcom/spotify/metadata/proto/Episode;->show:Lcom/spotify/metadata/proto/Show;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 2651
    :cond_a
    sget-object v0, Lcom/spotify/metadata/proto/VideoFile;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->a()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/16 v1, 0x48

    iget-object v2, p2, Lcom/spotify/metadata/proto/Episode;->video:Ljava/util/List;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 2652
    sget-object v0, Lcom/spotify/metadata/proto/VideoFile;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->a()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/16 v1, 0x49

    iget-object v2, p2, Lcom/spotify/metadata/proto/Episode;->video_preview:Ljava/util/List;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 2653
    sget-object v0, Lcom/spotify/metadata/proto/AudioFile;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->a()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/16 v1, 0x4a

    iget-object v2, p2, Lcom/spotify/metadata/proto/Episode;->audio_preview:Ljava/util/List;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 2654
    sget-object v0, Lcom/spotify/metadata/proto/Restriction;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->a()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/16 v1, 0x4b

    iget-object v2, p2, Lcom/spotify/metadata/proto/Episode;->restriction:Ljava/util/List;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 2655
    iget-object v0, p2, Lcom/spotify/metadata/proto/Episode;->freeze_frame:Lcom/spotify/metadata/proto/ImageGroup;

    if-eqz v0, :cond_b

    sget-object v0, Lcom/spotify/metadata/proto/ImageGroup;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x4c

    iget-object v2, p2, Lcom/spotify/metadata/proto/Episode;->freeze_frame:Lcom/spotify/metadata/proto/ImageGroup;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 2656
    :cond_b
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->j:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->a()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/16 v1, 0x4d

    iget-object v2, p2, Lcom/spotify/metadata/proto/Episode;->keyword:Ljava/util/List;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 2657
    iget-object v0, p2, Lcom/spotify/metadata/proto/Episode;->interpret_restriction_using_geoip:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->a:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x4e

    iget-object v2, p2, Lcom/spotify/metadata/proto/Episode;->interpret_restriction_using_geoip:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 2658
    :cond_c
    iget-object v0, p2, Lcom/spotify/metadata/proto/Episode;->suppress_monetization:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->a:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x4f

    iget-object v2, p2, Lcom/spotify/metadata/proto/Episode;->suppress_monetization:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 2659
    :cond_d
    sget-object v0, Lcom/spotify/metadata/proto/SalePeriod;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->a()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/16 v1, 0x50

    iget-object v2, p2, Lcom/spotify/metadata/proto/Episode;->sale_period:Ljava/util/List;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 2660
    iget-object v0, p2, Lcom/spotify/metadata/proto/Episode;->allow_background_playback:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->a:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x51

    iget-object v2, p2, Lcom/spotify/metadata/proto/Episode;->allow_background_playback:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 2661
    :cond_e
    sget-object v0, Lcom/spotify/metadata/proto/Availability;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->a()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/16 v1, 0x52

    iget-object v2, p2, Lcom/spotify/metadata/proto/Episode;->availability:Ljava/util/List;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 2662
    invoke-virtual {p2}, Lcom/spotify/metadata/proto/Episode;->a()Lokio/ByteString;

    move-result-object p2

    invoke-virtual {p1, p2}, Lxsf;->a(Lokio/ByteString;)V

    return-void
.end method
