.class public final Lgsj;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/spotify/metadata/proto/Album;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 698
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->c:Lcom/squareup/wire/FieldEncoding;

    invoke-direct {p0, v0}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;)V

    return-void
.end method

.method private static b(Lxse;)Lcom/spotify/metadata/proto/Album;
    .locals 8

    .line 763
    new-instance v0, Lcom/spotify/metadata/proto/Album$Builder;

    invoke-direct {v0}, Lcom/spotify/metadata/proto/Album$Builder;-><init>()V

    .line 764
    invoke-virtual {p0}, Lxse;->a()J

    move-result-wide v1

    .line 765
    :goto_0
    invoke-virtual {p0}, Lxse;->b()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    packed-switch v3, :pswitch_data_0

    .line 1188
    iget-object v4, p0, Lxse;->b:Lcom/squareup/wire/FieldEncoding;

    .line 801
    invoke-virtual {v4}, Lcom/squareup/wire/FieldEncoding;->a()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v5

    invoke-virtual {v5, p0}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v5

    .line 802
    invoke-virtual {v0, v3, v4, v5}, Lcom/spotify/metadata/proto/Album$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lxsc;

    goto :goto_0

    .line 798
    :pswitch_0
    sget-object v3, Lcom/spotify/metadata/proto/Licensor;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p0}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spotify/metadata/proto/Licensor;

    invoke-virtual {v0, v3}, Lcom/spotify/metadata/proto/Album$Builder;->licensor(Lcom/spotify/metadata/proto/Licensor;)Lcom/spotify/metadata/proto/Album$Builder;

    goto :goto_0

    .line 797
    :pswitch_1
    iget-object v3, v0, Lcom/spotify/metadata/proto/Album$Builder;->windowed_track:Ljava/util/List;

    sget-object v4, Lcom/spotify/metadata/proto/Track;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v4, p0}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 796
    :pswitch_2
    iget-object v3, v0, Lcom/spotify/metadata/proto/Album$Builder;->availability:Ljava/util/List;

    sget-object v4, Lcom/spotify/metadata/proto/Availability;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v4, p0}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 795
    :pswitch_3
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->f:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p0}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v0, v3}, Lcom/spotify/metadata/proto/Album$Builder;->earliest_live_timestamp(Ljava/lang/Long;)Lcom/spotify/metadata/proto/Album$Builder;

    goto :goto_0

    .line 794
    :pswitch_4
    iget-object v3, v0, Lcom/spotify/metadata/proto/Album$Builder;->visibility_block:Ljava/util/List;

    sget-object v4, Lcom/spotify/metadata/proto/Block;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v4, p0}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 793
    :pswitch_5
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->j:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p0}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/spotify/metadata/proto/Album$Builder;->type_str(Ljava/lang/String;)Lcom/spotify/metadata/proto/Album$Builder;

    goto :goto_0

    .line 792
    :pswitch_6
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->j:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p0}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/spotify/metadata/proto/Album$Builder;->version_title(Ljava/lang/String;)Lcom/spotify/metadata/proto/Album$Builder;

    goto :goto_0

    .line 791
    :pswitch_7
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->j:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p0}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/spotify/metadata/proto/Album$Builder;->original_title(Ljava/lang/String;)Lcom/spotify/metadata/proto/Album$Builder;

    goto :goto_0

    .line 790
    :pswitch_8
    sget-object v3, Lcom/spotify/metadata/proto/ImageGroup;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p0}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spotify/metadata/proto/ImageGroup;

    invoke-virtual {v0, v3}, Lcom/spotify/metadata/proto/Album$Builder;->cover_group(Lcom/spotify/metadata/proto/ImageGroup;)Lcom/spotify/metadata/proto/Album$Builder;

    goto/16 :goto_0

    .line 789
    :pswitch_9
    iget-object v3, v0, Lcom/spotify/metadata/proto/Album$Builder;->sale_period:Ljava/util/List;

    sget-object v4, Lcom/spotify/metadata/proto/SalePeriod;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v4, p0}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 788
    :pswitch_a
    iget-object v3, v0, Lcom/spotify/metadata/proto/Album$Builder;->related:Ljava/util/List;

    sget-object v4, Lcom/spotify/metadata/proto/Album;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v4, p0}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 787
    :pswitch_b
    iget-object v3, v0, Lcom/spotify/metadata/proto/Album$Builder;->restriction:Ljava/util/List;

    sget-object v4, Lcom/spotify/metadata/proto/Restriction;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v4, p0}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 786
    :pswitch_c
    iget-object v3, v0, Lcom/spotify/metadata/proto/Album$Builder;->copyright:Ljava/util/List;

    sget-object v4, Lcom/spotify/metadata/proto/Copyright;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v4, p0}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 785
    :pswitch_d
    iget-object v3, v0, Lcom/spotify/metadata/proto/Album$Builder;->review:Ljava/util/List;

    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->j:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v4, p0}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 784
    :pswitch_e
    iget-object v3, v0, Lcom/spotify/metadata/proto/Album$Builder;->disc:Ljava/util/List;

    sget-object v4, Lcom/spotify/metadata/proto/Disc;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v4, p0}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 783
    :pswitch_f
    iget-object v3, v0, Lcom/spotify/metadata/proto/Album$Builder;->external_id:Ljava/util/List;

    sget-object v4, Lcom/spotify/metadata/proto/ExternalId;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v4, p0}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 782
    :pswitch_10
    iget-object v3, v0, Lcom/spotify/metadata/proto/Album$Builder;->cover:Ljava/util/List;

    sget-object v4, Lcom/spotify/metadata/proto/Image;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v4, p0}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 781
    :pswitch_11
    iget-object v3, v0, Lcom/spotify/metadata/proto/Album$Builder;->genre:Ljava/util/List;

    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->j:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v4, p0}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 780
    :pswitch_12
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->d:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p0}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Lcom/spotify/metadata/proto/Album$Builder;->popularity(Ljava/lang/Integer;)Lcom/spotify/metadata/proto/Album$Builder;

    goto/16 :goto_0

    .line 779
    :pswitch_13
    sget-object v3, Lcom/spotify/metadata/proto/Date;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p0}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spotify/metadata/proto/Date;

    invoke-virtual {v0, v3}, Lcom/spotify/metadata/proto/Album$Builder;->date(Lcom/spotify/metadata/proto/Date;)Lcom/spotify/metadata/proto/Album$Builder;

    goto/16 :goto_0

    .line 778
    :pswitch_14
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->j:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p0}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/spotify/metadata/proto/Album$Builder;->label(Ljava/lang/String;)Lcom/spotify/metadata/proto/Album$Builder;

    goto/16 :goto_0

    .line 772
    :pswitch_15
    :try_start_0
    sget-object v4, Lcom/spotify/metadata/proto/Album$Type;->b:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v4, p0}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/spotify/metadata/proto/Album$Type;

    invoke-virtual {v0, v4}, Lcom/spotify/metadata/proto/Album$Builder;->type(Lcom/spotify/metadata/proto/Album$Type;)Lcom/spotify/metadata/proto/Album$Builder;
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v4

    .line 774
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->a:Lcom/squareup/wire/FieldEncoding;

    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    int-to-long v6, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v5, v4}, Lcom/spotify/metadata/proto/Album$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lxsc;

    goto/16 :goto_0

    .line 769
    :pswitch_16
    iget-object v3, v0, Lcom/spotify/metadata/proto/Album$Builder;->artist:Ljava/util/List;

    sget-object v4, Lcom/spotify/metadata/proto/Artist;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v4, p0}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 768
    :pswitch_17
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->j:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p0}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/spotify/metadata/proto/Album$Builder;->name(Ljava/lang/String;)Lcom/spotify/metadata/proto/Album$Builder;

    goto/16 :goto_0

    .line 767
    :pswitch_18
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->k:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p0}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokio/ByteString;

    invoke-virtual {v0, v3}, Lcom/spotify/metadata/proto/Album$Builder;->gid(Lokio/ByteString;)Lcom/spotify/metadata/proto/Album$Builder;

    goto/16 :goto_0

    .line 806
    :cond_0
    invoke-virtual {p0, v1, v2}, Lxse;->a(J)V

    .line 807
    invoke-virtual {v0}, Lcom/spotify/metadata/proto/Album$Builder;->build()Lcom/spotify/metadata/proto/Album;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .locals 5

    .line 696
    check-cast p1, Lcom/spotify/metadata/proto/Album;

    .line 2703
    iget-object v0, p1, Lcom/spotify/metadata/proto/Album;->gid:Lokio/ByteString;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->k:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x1

    iget-object v3, p1, Lcom/spotify/metadata/proto/Album;->gid:Lokio/ByteString;

    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p1, Lcom/spotify/metadata/proto/Album;->name:Ljava/lang/String;

    if-eqz v2, :cond_1

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->j:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x2

    iget-object v4, p1, Lcom/spotify/metadata/proto/Album;->name:Ljava/lang/String;

    .line 2704
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    sget-object v2, Lcom/spotify/metadata/proto/Artist;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 2705
    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->a()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v2

    const/4 v3, 0x3

    iget-object v4, p1, Lcom/spotify/metadata/proto/Album;->artist:Ljava/util/List;

    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/spotify/metadata/proto/Album;->type:Lcom/spotify/metadata/proto/Album$Type;

    if-eqz v2, :cond_2

    sget-object v2, Lcom/spotify/metadata/proto/Album$Type;->b:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x4

    iget-object v4, p1, Lcom/spotify/metadata/proto/Album;->type:Lcom/spotify/metadata/proto/Album$Type;

    .line 2706
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/spotify/metadata/proto/Album;->label:Ljava/lang/String;

    if-eqz v2, :cond_3

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->j:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x5

    iget-object v4, p1, Lcom/spotify/metadata/proto/Album;->label:Ljava/lang/String;

    .line 2707
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/spotify/metadata/proto/Album;->date:Lcom/spotify/metadata/proto/Date;

    if-eqz v2, :cond_4

    sget-object v2, Lcom/spotify/metadata/proto/Date;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x6

    iget-object v4, p1, Lcom/spotify/metadata/proto/Album;->date:Lcom/spotify/metadata/proto/Date;

    .line 2708
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/spotify/metadata/proto/Album;->popularity:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->d:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x7

    iget-object v4, p1, Lcom/spotify/metadata/proto/Album;->popularity:Ljava/lang/Integer;

    .line 2709
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->j:Lcom/squareup/wire/ProtoAdapter;

    .line 2710
    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->a()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v2

    const/16 v3, 0x8

    iget-object v4, p1, Lcom/spotify/metadata/proto/Album;->genre:Ljava/util/List;

    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    sget-object v2, Lcom/spotify/metadata/proto/Image;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 2711
    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->a()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v2

    const/16 v3, 0x9

    iget-object v4, p1, Lcom/spotify/metadata/proto/Album;->cover:Ljava/util/List;

    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    sget-object v2, Lcom/spotify/metadata/proto/ExternalId;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 2712
    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->a()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v2

    const/16 v3, 0xa

    iget-object v4, p1, Lcom/spotify/metadata/proto/Album;->external_id:Ljava/util/List;

    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    sget-object v2, Lcom/spotify/metadata/proto/Disc;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 2713
    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->a()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v2

    const/16 v3, 0xb

    iget-object v4, p1, Lcom/spotify/metadata/proto/Album;->disc:Ljava/util/List;

    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->j:Lcom/squareup/wire/ProtoAdapter;

    .line 2714
    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->a()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v2

    const/16 v3, 0xc

    iget-object v4, p1, Lcom/spotify/metadata/proto/Album;->review:Ljava/util/List;

    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    sget-object v2, Lcom/spotify/metadata/proto/Copyright;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 2715
    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->a()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v2

    const/16 v3, 0xd

    iget-object v4, p1, Lcom/spotify/metadata/proto/Album;->copyright:Ljava/util/List;

    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    sget-object v2, Lcom/spotify/metadata/proto/Restriction;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 2716
    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->a()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v2

    const/16 v3, 0xe

    iget-object v4, p1, Lcom/spotify/metadata/proto/Album;->restriction:Ljava/util/List;

    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    sget-object v2, Lcom/spotify/metadata/proto/Album;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 2717
    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->a()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v2

    const/16 v3, 0xf

    iget-object v4, p1, Lcom/spotify/metadata/proto/Album;->related:Ljava/util/List;

    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    sget-object v2, Lcom/spotify/metadata/proto/SalePeriod;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 2718
    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->a()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v2

    const/16 v3, 0x10

    iget-object v4, p1, Lcom/spotify/metadata/proto/Album;->sale_period:Ljava/util/List;

    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/spotify/metadata/proto/Album;->cover_group:Lcom/spotify/metadata/proto/ImageGroup;

    if-eqz v2, :cond_6

    sget-object v2, Lcom/spotify/metadata/proto/ImageGroup;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0x11

    iget-object v4, p1, Lcom/spotify/metadata/proto/Album;->cover_group:Lcom/spotify/metadata/proto/ImageGroup;

    .line 2719
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_6

    :cond_6
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/spotify/metadata/proto/Album;->original_title:Ljava/lang/String;

    if-eqz v2, :cond_7

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->j:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0x12

    iget-object v4, p1, Lcom/spotify/metadata/proto/Album;->original_title:Ljava/lang/String;

    .line 2720
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_7

    :cond_7
    move v2, v1

    :goto_7
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/spotify/metadata/proto/Album;->version_title:Ljava/lang/String;

    if-eqz v2, :cond_8

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->j:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0x13

    iget-object v4, p1, Lcom/spotify/metadata/proto/Album;->version_title:Ljava/lang/String;

    .line 2721
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_8

    :cond_8
    move v2, v1

    :goto_8
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/spotify/metadata/proto/Album;->type_str:Ljava/lang/String;

    if-eqz v2, :cond_9

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->j:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0x14

    iget-object v4, p1, Lcom/spotify/metadata/proto/Album;->type_str:Ljava/lang/String;

    .line 2722
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_9

    :cond_9
    move v2, v1

    :goto_9
    add-int/2addr v0, v2

    sget-object v2, Lcom/spotify/metadata/proto/Block;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 2723
    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->a()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v2

    const/16 v3, 0x15

    iget-object v4, p1, Lcom/spotify/metadata/proto/Album;->visibility_block:Ljava/util/List;

    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/spotify/metadata/proto/Album;->earliest_live_timestamp:Ljava/lang/Long;

    if-eqz v2, :cond_a

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->f:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0x16

    iget-object v4, p1, Lcom/spotify/metadata/proto/Album;->earliest_live_timestamp:Ljava/lang/Long;

    .line 2724
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_a

    :cond_a
    move v2, v1

    :goto_a
    add-int/2addr v0, v2

    sget-object v2, Lcom/spotify/metadata/proto/Availability;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 2725
    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->a()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v2

    const/16 v3, 0x17

    iget-object v4, p1, Lcom/spotify/metadata/proto/Album;->availability:Ljava/util/List;

    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    sget-object v2, Lcom/spotify/metadata/proto/Track;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 2726
    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->a()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v2

    const/16 v3, 0x18

    iget-object v4, p1, Lcom/spotify/metadata/proto/Album;->windowed_track:Ljava/util/List;

    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/spotify/metadata/proto/Album;->licensor:Lcom/spotify/metadata/proto/Licensor;

    if-eqz v2, :cond_b

    sget-object v1, Lcom/spotify/metadata/proto/Licensor;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x19

    iget-object v3, p1, Lcom/spotify/metadata/proto/Album;->licensor:Lcom/spotify/metadata/proto/Licensor;

    .line 2727
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v1

    :cond_b
    add-int/2addr v0, v1

    .line 2728
    invoke-virtual {p1}, Lcom/spotify/metadata/proto/Album;->a()Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->h()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public final synthetic a(Lxse;)Ljava/lang/Object;
    .locals 0

    .line 696
    invoke-static {p1}, Lgsj;->b(Lxse;)Lcom/spotify/metadata/proto/Album;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Lxsf;Ljava/lang/Object;)V
    .locals 3

    .line 696
    check-cast p2, Lcom/spotify/metadata/proto/Album;

    .line 1733
    iget-object v0, p2, Lcom/spotify/metadata/proto/Album;->gid:Lokio/ByteString;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->k:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x1

    iget-object v2, p2, Lcom/spotify/metadata/proto/Album;->gid:Lokio/ByteString;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 1734
    :cond_0
    iget-object v0, p2, Lcom/spotify/metadata/proto/Album;->name:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->j:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x2

    iget-object v2, p2, Lcom/spotify/metadata/proto/Album;->name:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 1735
    :cond_1
    sget-object v0, Lcom/spotify/metadata/proto/Artist;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->a()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/4 v1, 0x3

    iget-object v2, p2, Lcom/spotify/metadata/proto/Album;->artist:Ljava/util/List;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 1736
    iget-object v0, p2, Lcom/spotify/metadata/proto/Album;->type:Lcom/spotify/metadata/proto/Album$Type;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/spotify/metadata/proto/Album$Type;->b:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x4

    iget-object v2, p2, Lcom/spotify/metadata/proto/Album;->type:Lcom/spotify/metadata/proto/Album$Type;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 1737
    :cond_2
    iget-object v0, p2, Lcom/spotify/metadata/proto/Album;->label:Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->j:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x5

    iget-object v2, p2, Lcom/spotify/metadata/proto/Album;->label:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 1738
    :cond_3
    iget-object v0, p2, Lcom/spotify/metadata/proto/Album;->date:Lcom/spotify/metadata/proto/Date;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/spotify/metadata/proto/Date;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x6

    iget-object v2, p2, Lcom/spotify/metadata/proto/Album;->date:Lcom/spotify/metadata/proto/Date;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 1739
    :cond_4
    iget-object v0, p2, Lcom/spotify/metadata/proto/Album;->popularity:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->d:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x7

    iget-object v2, p2, Lcom/spotify/metadata/proto/Album;->popularity:Ljava/lang/Integer;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 1740
    :cond_5
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->j:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->a()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/16 v1, 0x8

    iget-object v2, p2, Lcom/spotify/metadata/proto/Album;->genre:Ljava/util/List;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 1741
    sget-object v0, Lcom/spotify/metadata/proto/Image;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->a()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/16 v1, 0x9

    iget-object v2, p2, Lcom/spotify/metadata/proto/Album;->cover:Ljava/util/List;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 1742
    sget-object v0, Lcom/spotify/metadata/proto/ExternalId;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->a()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/16 v1, 0xa

    iget-object v2, p2, Lcom/spotify/metadata/proto/Album;->external_id:Ljava/util/List;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 1743
    sget-object v0, Lcom/spotify/metadata/proto/Disc;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->a()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/16 v1, 0xb

    iget-object v2, p2, Lcom/spotify/metadata/proto/Album;->disc:Ljava/util/List;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 1744
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->j:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->a()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/16 v1, 0xc

    iget-object v2, p2, Lcom/spotify/metadata/proto/Album;->review:Ljava/util/List;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 1745
    sget-object v0, Lcom/spotify/metadata/proto/Copyright;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->a()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/16 v1, 0xd

    iget-object v2, p2, Lcom/spotify/metadata/proto/Album;->copyright:Ljava/util/List;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 1746
    sget-object v0, Lcom/spotify/metadata/proto/Restriction;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->a()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/16 v1, 0xe

    iget-object v2, p2, Lcom/spotify/metadata/proto/Album;->restriction:Ljava/util/List;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 1747
    sget-object v0, Lcom/spotify/metadata/proto/Album;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->a()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/16 v1, 0xf

    iget-object v2, p2, Lcom/spotify/metadata/proto/Album;->related:Ljava/util/List;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 1748
    sget-object v0, Lcom/spotify/metadata/proto/SalePeriod;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->a()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/16 v1, 0x10

    iget-object v2, p2, Lcom/spotify/metadata/proto/Album;->sale_period:Ljava/util/List;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 1749
    iget-object v0, p2, Lcom/spotify/metadata/proto/Album;->cover_group:Lcom/spotify/metadata/proto/ImageGroup;

    if-eqz v0, :cond_6

    sget-object v0, Lcom/spotify/metadata/proto/ImageGroup;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x11

    iget-object v2, p2, Lcom/spotify/metadata/proto/Album;->cover_group:Lcom/spotify/metadata/proto/ImageGroup;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 1750
    :cond_6
    iget-object v0, p2, Lcom/spotify/metadata/proto/Album;->original_title:Ljava/lang/String;

    if-eqz v0, :cond_7

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->j:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x12

    iget-object v2, p2, Lcom/spotify/metadata/proto/Album;->original_title:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 1751
    :cond_7
    iget-object v0, p2, Lcom/spotify/metadata/proto/Album;->version_title:Ljava/lang/String;

    if-eqz v0, :cond_8

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->j:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x13

    iget-object v2, p2, Lcom/spotify/metadata/proto/Album;->version_title:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 1752
    :cond_8
    iget-object v0, p2, Lcom/spotify/metadata/proto/Album;->type_str:Ljava/lang/String;

    if-eqz v0, :cond_9

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->j:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x14

    iget-object v2, p2, Lcom/spotify/metadata/proto/Album;->type_str:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 1753
    :cond_9
    sget-object v0, Lcom/spotify/metadata/proto/Block;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->a()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/16 v1, 0x15

    iget-object v2, p2, Lcom/spotify/metadata/proto/Album;->visibility_block:Ljava/util/List;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 1754
    iget-object v0, p2, Lcom/spotify/metadata/proto/Album;->earliest_live_timestamp:Ljava/lang/Long;

    if-eqz v0, :cond_a

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->f:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x16

    iget-object v2, p2, Lcom/spotify/metadata/proto/Album;->earliest_live_timestamp:Ljava/lang/Long;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 1755
    :cond_a
    sget-object v0, Lcom/spotify/metadata/proto/Availability;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->a()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/16 v1, 0x17

    iget-object v2, p2, Lcom/spotify/metadata/proto/Album;->availability:Ljava/util/List;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 1756
    sget-object v0, Lcom/spotify/metadata/proto/Track;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->a()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/16 v1, 0x18

    iget-object v2, p2, Lcom/spotify/metadata/proto/Album;->windowed_track:Ljava/util/List;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 1757
    iget-object v0, p2, Lcom/spotify/metadata/proto/Album;->licensor:Lcom/spotify/metadata/proto/Licensor;

    if-eqz v0, :cond_b

    sget-object v0, Lcom/spotify/metadata/proto/Licensor;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x19

    iget-object v2, p2, Lcom/spotify/metadata/proto/Album;->licensor:Lcom/spotify/metadata/proto/Licensor;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 1758
    :cond_b
    invoke-virtual {p2}, Lcom/spotify/metadata/proto/Album;->a()Lokio/ByteString;

    move-result-object p2

    invoke-virtual {p1, p2}, Lxsf;->a(Lokio/ByteString;)V

    return-void
.end method
