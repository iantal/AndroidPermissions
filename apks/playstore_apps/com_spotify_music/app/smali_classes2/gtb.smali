.class public final Lgtb;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/spotify/metadata/proto/Show;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 537
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->c:Lcom/squareup/wire/FieldEncoding;

    invoke-direct {p0, v0}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;)V

    return-void
.end method

.method private static b(Lxse;)Lcom/spotify/metadata/proto/Show;
    .locals 8

    .line 586
    new-instance v0, Lcom/spotify/metadata/proto/Show$Builder;

    invoke-direct {v0}, Lcom/spotify/metadata/proto/Show$Builder;-><init>()V

    .line 587
    invoke-virtual {p0}, Lxse;->a()J

    move-result-wide v1

    .line 588
    :goto_0
    invoke-virtual {p0}, Lxse;->b()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    .line 1188
    iget-object v4, p0, Lxse;->b:Lcom/squareup/wire/FieldEncoding;

    .line 623
    invoke-virtual {v4}, Lcom/squareup/wire/FieldEncoding;->a()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v5

    invoke-virtual {v5, p0}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v5

    .line 624
    invoke-virtual {v0, v3, v4, v5}, Lcom/spotify/metadata/proto/Show$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lxsc;

    goto :goto_0

    .line 620
    :pswitch_0
    iget-object v3, v0, Lcom/spotify/metadata/proto/Show$Builder;->availability:Ljava/util/List;

    sget-object v4, Lcom/spotify/metadata/proto/Availability;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v4, p0}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 619
    :pswitch_1
    iget-object v3, v0, Lcom/spotify/metadata/proto/Show$Builder;->sale_period:Ljava/util/List;

    sget-object v4, Lcom/spotify/metadata/proto/SalePeriod;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v4, p0}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 618
    :pswitch_2
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->a:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p0}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Lcom/spotify/metadata/proto/Show$Builder;->interpret_restriction_using_geoip(Ljava/lang/Boolean;)Lcom/spotify/metadata/proto/Show$Builder;

    goto :goto_0

    .line 612
    :pswitch_3
    :try_start_0
    sget-object v4, Lcom/spotify/metadata/proto/Show$ConsumptionOrder;->b:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v4, p0}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/spotify/metadata/proto/Show$ConsumptionOrder;

    invoke-virtual {v0, v4}, Lcom/spotify/metadata/proto/Show$Builder;->consumption_order(Lcom/spotify/metadata/proto/Show$ConsumptionOrder;)Lcom/spotify/metadata/proto/Show$Builder;
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 614
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->a:Lcom/squareup/wire/FieldEncoding;

    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    int-to-long v6, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v5, v4}, Lcom/spotify/metadata/proto/Show$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lxsc;

    goto :goto_0

    .line 604
    :pswitch_4
    :try_start_1
    sget-object v4, Lcom/spotify/metadata/proto/Show$MediaType;->b:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v4, p0}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/spotify/metadata/proto/Show$MediaType;

    invoke-virtual {v0, v4}, Lcom/spotify/metadata/proto/Show$Builder;->media_type(Lcom/spotify/metadata/proto/Show$MediaType;)Lcom/spotify/metadata/proto/Show$Builder;
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v4

    .line 606
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->a:Lcom/squareup/wire/FieldEncoding;

    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    int-to-long v6, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v5, v4}, Lcom/spotify/metadata/proto/Show$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lxsc;

    goto :goto_0

    .line 601
    :pswitch_5
    iget-object v3, v0, Lcom/spotify/metadata/proto/Show$Builder;->keyword:Ljava/util/List;

    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->j:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v4, p0}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 600
    :pswitch_6
    iget-object v3, v0, Lcom/spotify/metadata/proto/Show$Builder;->restriction:Ljava/util/List;

    sget-object v4, Lcom/spotify/metadata/proto/Restriction;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v4, p0}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 599
    :pswitch_7
    iget-object v3, v0, Lcom/spotify/metadata/proto/Show$Builder;->copyright:Ljava/util/List;

    sget-object v4, Lcom/spotify/metadata/proto/Copyright;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v4, p0}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 598
    :pswitch_8
    iget-object v3, v0, Lcom/spotify/metadata/proto/Show$Builder;->episode:Ljava/util/List;

    sget-object v4, Lcom/spotify/metadata/proto/Episode;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v4, p0}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 597
    :pswitch_9
    sget-object v3, Lcom/spotify/metadata/proto/ImageGroup;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p0}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spotify/metadata/proto/ImageGroup;

    invoke-virtual {v0, v3}, Lcom/spotify/metadata/proto/Show$Builder;->cover_image(Lcom/spotify/metadata/proto/ImageGroup;)Lcom/spotify/metadata/proto/Show$Builder;

    goto/16 :goto_0

    .line 596
    :pswitch_a
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->a:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p0}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Lcom/spotify/metadata/proto/Show$Builder;->explicit(Ljava/lang/Boolean;)Lcom/spotify/metadata/proto/Show$Builder;

    goto/16 :goto_0

    .line 595
    :pswitch_b
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->j:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p0}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/spotify/metadata/proto/Show$Builder;->language(Ljava/lang/String;)Lcom/spotify/metadata/proto/Show$Builder;

    goto/16 :goto_0

    .line 594
    :pswitch_c
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->j:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p0}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/spotify/metadata/proto/Show$Builder;->publisher(Ljava/lang/String;)Lcom/spotify/metadata/proto/Show$Builder;

    goto/16 :goto_0

    .line 593
    :pswitch_d
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->d:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p0}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Lcom/spotify/metadata/proto/Show$Builder;->deprecated_popularity(Ljava/lang/Integer;)Lcom/spotify/metadata/proto/Show$Builder;

    goto/16 :goto_0

    .line 592
    :pswitch_e
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->j:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p0}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/spotify/metadata/proto/Show$Builder;->description(Ljava/lang/String;)Lcom/spotify/metadata/proto/Show$Builder;

    goto/16 :goto_0

    .line 591
    :pswitch_f
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->j:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p0}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/spotify/metadata/proto/Show$Builder;->name(Ljava/lang/String;)Lcom/spotify/metadata/proto/Show$Builder;

    goto/16 :goto_0

    .line 590
    :pswitch_10
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->k:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p0}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokio/ByteString;

    invoke-virtual {v0, v3}, Lcom/spotify/metadata/proto/Show$Builder;->gid(Lokio/ByteString;)Lcom/spotify/metadata/proto/Show$Builder;

    goto/16 :goto_0

    .line 628
    :cond_0
    invoke-virtual {p0, v1, v2}, Lxse;->a(J)V

    .line 629
    invoke-virtual {v0}, Lcom/spotify/metadata/proto/Show$Builder;->build()Lcom/spotify/metadata/proto/Show;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x40
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

    .line 535
    check-cast p1, Lcom/spotify/metadata/proto/Show;

    .line 2542
    iget-object v0, p1, Lcom/spotify/metadata/proto/Show;->gid:Lokio/ByteString;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->k:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x1

    iget-object v3, p1, Lcom/spotify/metadata/proto/Show;->gid:Lokio/ByteString;

    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p1, Lcom/spotify/metadata/proto/Show;->name:Ljava/lang/String;

    if-eqz v2, :cond_1

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->j:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x2

    iget-object v4, p1, Lcom/spotify/metadata/proto/Show;->name:Ljava/lang/String;

    .line 2543
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/spotify/metadata/proto/Show;->description:Ljava/lang/String;

    if-eqz v2, :cond_2

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->j:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0x40

    iget-object v4, p1, Lcom/spotify/metadata/proto/Show;->description:Ljava/lang/String;

    .line 2544
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/spotify/metadata/proto/Show;->deprecated_popularity:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->d:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0x41

    iget-object v4, p1, Lcom/spotify/metadata/proto/Show;->deprecated_popularity:Ljava/lang/Integer;

    .line 2545
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/spotify/metadata/proto/Show;->publisher:Ljava/lang/String;

    if-eqz v2, :cond_4

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->j:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0x42

    iget-object v4, p1, Lcom/spotify/metadata/proto/Show;->publisher:Ljava/lang/String;

    .line 2546
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/spotify/metadata/proto/Show;->language:Ljava/lang/String;

    if-eqz v2, :cond_5

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->j:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0x43

    iget-object v4, p1, Lcom/spotify/metadata/proto/Show;->language:Ljava/lang/String;

    .line 2547
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/spotify/metadata/proto/Show;->explicit:Ljava/lang/Boolean;

    if-eqz v2, :cond_6

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->a:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0x44

    iget-object v4, p1, Lcom/spotify/metadata/proto/Show;->explicit:Ljava/lang/Boolean;

    .line 2548
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_6

    :cond_6
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/spotify/metadata/proto/Show;->cover_image:Lcom/spotify/metadata/proto/ImageGroup;

    if-eqz v2, :cond_7

    sget-object v2, Lcom/spotify/metadata/proto/ImageGroup;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0x45

    iget-object v4, p1, Lcom/spotify/metadata/proto/Show;->cover_image:Lcom/spotify/metadata/proto/ImageGroup;

    .line 2549
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_7

    :cond_7
    move v2, v1

    :goto_7
    add-int/2addr v0, v2

    sget-object v2, Lcom/spotify/metadata/proto/Episode;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 2550
    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->a()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v2

    const/16 v3, 0x46

    iget-object v4, p1, Lcom/spotify/metadata/proto/Show;->episode:Ljava/util/List;

    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    sget-object v2, Lcom/spotify/metadata/proto/Copyright;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 2551
    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->a()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v2

    const/16 v3, 0x47

    iget-object v4, p1, Lcom/spotify/metadata/proto/Show;->copyright:Ljava/util/List;

    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    sget-object v2, Lcom/spotify/metadata/proto/Restriction;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 2552
    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->a()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v2

    const/16 v3, 0x48

    iget-object v4, p1, Lcom/spotify/metadata/proto/Show;->restriction:Ljava/util/List;

    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->j:Lcom/squareup/wire/ProtoAdapter;

    .line 2553
    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->a()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v2

    const/16 v3, 0x49

    iget-object v4, p1, Lcom/spotify/metadata/proto/Show;->keyword:Ljava/util/List;

    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/spotify/metadata/proto/Show;->media_type:Lcom/spotify/metadata/proto/Show$MediaType;

    if-eqz v2, :cond_8

    sget-object v2, Lcom/spotify/metadata/proto/Show$MediaType;->b:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0x4a

    iget-object v4, p1, Lcom/spotify/metadata/proto/Show;->media_type:Lcom/spotify/metadata/proto/Show$MediaType;

    .line 2554
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_8

    :cond_8
    move v2, v1

    :goto_8
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/spotify/metadata/proto/Show;->consumption_order:Lcom/spotify/metadata/proto/Show$ConsumptionOrder;

    if-eqz v2, :cond_9

    sget-object v2, Lcom/spotify/metadata/proto/Show$ConsumptionOrder;->b:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0x4b

    iget-object v4, p1, Lcom/spotify/metadata/proto/Show;->consumption_order:Lcom/spotify/metadata/proto/Show$ConsumptionOrder;

    .line 2555
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_9

    :cond_9
    move v2, v1

    :goto_9
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/spotify/metadata/proto/Show;->interpret_restriction_using_geoip:Ljava/lang/Boolean;

    if-eqz v2, :cond_a

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->a:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x4c

    iget-object v3, p1, Lcom/spotify/metadata/proto/Show;->interpret_restriction_using_geoip:Ljava/lang/Boolean;

    .line 2556
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v1

    :cond_a
    add-int/2addr v0, v1

    sget-object v1, Lcom/spotify/metadata/proto/SalePeriod;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 2557
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->a()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v1

    const/16 v2, 0x4d

    iget-object v3, p1, Lcom/spotify/metadata/proto/Show;->sale_period:Ljava/util/List;

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    sget-object v1, Lcom/spotify/metadata/proto/Availability;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 2558
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->a()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v1

    const/16 v2, 0x4e

    iget-object v3, p1, Lcom/spotify/metadata/proto/Show;->availability:Ljava/util/List;

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2559
    invoke-virtual {p1}, Lcom/spotify/metadata/proto/Show;->a()Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->h()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public final synthetic a(Lxse;)Ljava/lang/Object;
    .locals 0

    .line 535
    invoke-static {p1}, Lgtb;->b(Lxse;)Lcom/spotify/metadata/proto/Show;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Lxsf;Ljava/lang/Object;)V
    .locals 3

    .line 535
    check-cast p2, Lcom/spotify/metadata/proto/Show;

    .line 1564
    iget-object v0, p2, Lcom/spotify/metadata/proto/Show;->gid:Lokio/ByteString;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->k:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x1

    iget-object v2, p2, Lcom/spotify/metadata/proto/Show;->gid:Lokio/ByteString;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 1565
    :cond_0
    iget-object v0, p2, Lcom/spotify/metadata/proto/Show;->name:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->j:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x2

    iget-object v2, p2, Lcom/spotify/metadata/proto/Show;->name:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 1566
    :cond_1
    iget-object v0, p2, Lcom/spotify/metadata/proto/Show;->description:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->j:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x40

    iget-object v2, p2, Lcom/spotify/metadata/proto/Show;->description:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 1567
    :cond_2
    iget-object v0, p2, Lcom/spotify/metadata/proto/Show;->deprecated_popularity:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->d:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x41

    iget-object v2, p2, Lcom/spotify/metadata/proto/Show;->deprecated_popularity:Ljava/lang/Integer;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 1568
    :cond_3
    iget-object v0, p2, Lcom/spotify/metadata/proto/Show;->publisher:Ljava/lang/String;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->j:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x42

    iget-object v2, p2, Lcom/spotify/metadata/proto/Show;->publisher:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 1569
    :cond_4
    iget-object v0, p2, Lcom/spotify/metadata/proto/Show;->language:Ljava/lang/String;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->j:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x43

    iget-object v2, p2, Lcom/spotify/metadata/proto/Show;->language:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 1570
    :cond_5
    iget-object v0, p2, Lcom/spotify/metadata/proto/Show;->explicit:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->a:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x44

    iget-object v2, p2, Lcom/spotify/metadata/proto/Show;->explicit:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 1571
    :cond_6
    iget-object v0, p2, Lcom/spotify/metadata/proto/Show;->cover_image:Lcom/spotify/metadata/proto/ImageGroup;

    if-eqz v0, :cond_7

    sget-object v0, Lcom/spotify/metadata/proto/ImageGroup;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x45

    iget-object v2, p2, Lcom/spotify/metadata/proto/Show;->cover_image:Lcom/spotify/metadata/proto/ImageGroup;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 1572
    :cond_7
    sget-object v0, Lcom/spotify/metadata/proto/Episode;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->a()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/16 v1, 0x46

    iget-object v2, p2, Lcom/spotify/metadata/proto/Show;->episode:Ljava/util/List;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 1573
    sget-object v0, Lcom/spotify/metadata/proto/Copyright;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->a()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/16 v1, 0x47

    iget-object v2, p2, Lcom/spotify/metadata/proto/Show;->copyright:Ljava/util/List;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 1574
    sget-object v0, Lcom/spotify/metadata/proto/Restriction;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->a()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/16 v1, 0x48

    iget-object v2, p2, Lcom/spotify/metadata/proto/Show;->restriction:Ljava/util/List;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 1575
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->j:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->a()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/16 v1, 0x49

    iget-object v2, p2, Lcom/spotify/metadata/proto/Show;->keyword:Ljava/util/List;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 1576
    iget-object v0, p2, Lcom/spotify/metadata/proto/Show;->media_type:Lcom/spotify/metadata/proto/Show$MediaType;

    if-eqz v0, :cond_8

    sget-object v0, Lcom/spotify/metadata/proto/Show$MediaType;->b:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x4a

    iget-object v2, p2, Lcom/spotify/metadata/proto/Show;->media_type:Lcom/spotify/metadata/proto/Show$MediaType;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 1577
    :cond_8
    iget-object v0, p2, Lcom/spotify/metadata/proto/Show;->consumption_order:Lcom/spotify/metadata/proto/Show$ConsumptionOrder;

    if-eqz v0, :cond_9

    sget-object v0, Lcom/spotify/metadata/proto/Show$ConsumptionOrder;->b:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x4b

    iget-object v2, p2, Lcom/spotify/metadata/proto/Show;->consumption_order:Lcom/spotify/metadata/proto/Show$ConsumptionOrder;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 1578
    :cond_9
    iget-object v0, p2, Lcom/spotify/metadata/proto/Show;->interpret_restriction_using_geoip:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->a:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x4c

    iget-object v2, p2, Lcom/spotify/metadata/proto/Show;->interpret_restriction_using_geoip:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 1579
    :cond_a
    sget-object v0, Lcom/spotify/metadata/proto/SalePeriod;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->a()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/16 v1, 0x4d

    iget-object v2, p2, Lcom/spotify/metadata/proto/Show;->sale_period:Ljava/util/List;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 1580
    sget-object v0, Lcom/spotify/metadata/proto/Availability;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->a()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/16 v1, 0x4e

    iget-object v2, p2, Lcom/spotify/metadata/proto/Show;->availability:Ljava/util/List;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 1581
    invoke-virtual {p2}, Lcom/spotify/metadata/proto/Show;->a()Lokio/ByteString;

    move-result-object p2

    invoke-virtual {p1, p2}, Lxsf;->a(Lokio/ByteString;)V

    return-void
.end method
