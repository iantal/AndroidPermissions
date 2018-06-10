.class public final Lhxq;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 445
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->c:Lcom/squareup/wire/FieldEncoding;

    invoke-direct {p0, v0}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .locals 5

    .line 443
    check-cast p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;

    .line 3450
    iget-object v0, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->link:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->j:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x1

    iget-object v3, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->link:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->name:Ljava/lang/String;

    if-eqz v2, :cond_1

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->j:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x2

    iget-object v4, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->name:Ljava/lang/String;

    .line 3451
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->owner:Lcom/spotify/mobile/android/playlist/proto/ProtoUser;

    if-eqz v2, :cond_2

    sget-object v2, Lcom/spotify/mobile/android/playlist/proto/ProtoUser;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x3

    iget-object v4, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->owner:Lcom/spotify/mobile/android/playlist/proto/ProtoUser;

    .line 3452
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->owned_by_self:Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->a:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x4

    iget-object v4, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->owned_by_self:Ljava/lang/Boolean;

    .line 3453
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->collaborative:Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->a:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x5

    iget-object v4, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->collaborative:Ljava/lang/Boolean;

    .line 3454
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->total_length:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->c:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x6

    iget-object v4, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->total_length:Ljava/lang/Integer;

    .line 3455
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->description:Ljava/lang/String;

    if-eqz v2, :cond_6

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->j:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x7

    iget-object v4, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->description:Ljava/lang/String;

    .line 3456
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_6

    :cond_6
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->pictures:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;

    if-eqz v2, :cond_7

    sget-object v2, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0x8

    iget-object v4, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->pictures:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;

    .line 3457
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_7

    :cond_7
    move v2, v1

    :goto_7
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->followed:Ljava/lang/Boolean;

    if-eqz v2, :cond_8

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->a:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0x9

    iget-object v4, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->followed:Ljava/lang/Boolean;

    .line 3458
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_8

    :cond_8
    move v2, v1

    :goto_8
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->published:Ljava/lang/Boolean;

    if-eqz v2, :cond_9

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->a:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0xa

    iget-object v4, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->published:Ljava/lang/Boolean;

    .line 3459
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_9

    :cond_9
    move v2, v1

    :goto_9
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->browsable_offline:Ljava/lang/Boolean;

    if-eqz v2, :cond_a

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->a:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0xb

    iget-object v4, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->browsable_offline:Ljava/lang/Boolean;

    .line 3460
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_a

    :cond_a
    move v2, v1

    :goto_a
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->description_from_annotate:Ljava/lang/Boolean;

    if-eqz v2, :cond_b

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->a:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0xc

    iget-object v4, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->description_from_annotate:Ljava/lang/Boolean;

    .line 3461
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_b

    :cond_b
    move v2, v1

    :goto_b
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->picture_from_annotate:Ljava/lang/Boolean;

    if-eqz v2, :cond_c

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->a:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0xd

    iget-object v4, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->picture_from_annotate:Ljava/lang/Boolean;

    .line 3462
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_c

    :cond_c
    move v2, v1

    :goto_c
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->format_list_type:Ljava/lang/String;

    if-eqz v2, :cond_d

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->j:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0xe

    iget-object v4, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->format_list_type:Ljava/lang/String;

    .line 3463
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_d

    :cond_d
    move v2, v1

    :goto_d
    add-int/2addr v0, v2

    sget-object v2, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistFormatListAttribute;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 3464
    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->a()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v2

    const/16 v3, 0xf

    iget-object v4, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->format_list_attributes:Ljava/util/List;

    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->can_report_annotation_abuse:Ljava/lang/Boolean;

    if-eqz v2, :cond_e

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->a:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0x10

    iget-object v4, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->can_report_annotation_abuse:Ljava/lang/Boolean;

    .line 3465
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_e

    :cond_e
    move v2, v1

    :goto_e
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->is_loaded:Ljava/lang/Boolean;

    if-eqz v2, :cond_f

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->a:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0x11

    iget-object v4, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->is_loaded:Ljava/lang/Boolean;

    .line 3466
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_f

    :cond_f
    move v2, v1

    :goto_f
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->made_for:Lcom/spotify/mobile/android/playlist/proto/ProtoUser;

    if-eqz v2, :cond_10

    sget-object v1, Lcom/spotify/mobile/android/playlist/proto/ProtoUser;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x14

    iget-object v3, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->made_for:Lcom/spotify/mobile/android/playlist/proto/ProtoUser;

    .line 3467
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v1

    :cond_10
    add-int/2addr v0, v1

    .line 3468
    invoke-virtual {p1}, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->a()Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->h()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public final synthetic a(Lxse;)Ljava/lang/Object;
    .locals 6

    .line 1496
    new-instance v0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;

    invoke-direct {v0}, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;-><init>()V

    .line 1497
    invoke-virtual {p1}, Lxse;->a()J

    move-result-wide v1

    .line 1498
    :goto_0
    invoke-virtual {p1}, Lxse;->b()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    const/16 v4, 0x14

    if-eq v3, v4, :cond_0

    packed-switch v3, :pswitch_data_0

    .line 2188
    iget-object v4, p1, Lxse;->b:Lcom/squareup/wire/FieldEncoding;

    .line 1520
    invoke-virtual {v4}, Lcom/squareup/wire/FieldEncoding;->a()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v5

    .line 1521
    invoke-virtual {v0, v3, v4, v5}, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lxsc;

    goto :goto_0

    .line 1516
    :pswitch_0
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->a:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;->is_loaded(Ljava/lang/Boolean;)Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;

    goto :goto_0

    .line 1515
    :pswitch_1
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->a:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;->can_report_annotation_abuse(Ljava/lang/Boolean;)Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;

    goto :goto_0

    .line 1514
    :pswitch_2
    iget-object v3, v0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;->format_list_attributes:Ljava/util/List;

    sget-object v4, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistFormatListAttribute;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1513
    :pswitch_3
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->j:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;->format_list_type(Ljava/lang/String;)Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;

    goto :goto_0

    .line 1512
    :pswitch_4
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->a:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;->picture_from_annotate(Ljava/lang/Boolean;)Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;

    goto :goto_0

    .line 1511
    :pswitch_5
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->a:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;->description_from_annotate(Ljava/lang/Boolean;)Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;

    goto :goto_0

    .line 1510
    :pswitch_6
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->a:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;->browsable_offline(Ljava/lang/Boolean;)Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;

    goto :goto_0

    .line 1509
    :pswitch_7
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->a:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;->published(Ljava/lang/Boolean;)Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;

    goto :goto_0

    .line 1508
    :pswitch_8
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->a:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;->followed(Ljava/lang/Boolean;)Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;

    goto/16 :goto_0

    .line 1507
    :pswitch_9
    sget-object v3, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;

    invoke-virtual {v0, v3}, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;->pictures(Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;)Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;

    goto/16 :goto_0

    .line 1506
    :pswitch_a
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->j:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;->description(Ljava/lang/String;)Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;

    goto/16 :goto_0

    .line 1505
    :pswitch_b
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->c:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;->total_length(Ljava/lang/Integer;)Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;

    goto/16 :goto_0

    .line 1504
    :pswitch_c
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->a:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;->collaborative(Ljava/lang/Boolean;)Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;

    goto/16 :goto_0

    .line 1503
    :pswitch_d
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->a:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;->owned_by_self(Ljava/lang/Boolean;)Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;

    goto/16 :goto_0

    .line 1502
    :pswitch_e
    sget-object v3, Lcom/spotify/mobile/android/playlist/proto/ProtoUser;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spotify/mobile/android/playlist/proto/ProtoUser;

    invoke-virtual {v0, v3}, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;->owner(Lcom/spotify/mobile/android/playlist/proto/ProtoUser;)Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;

    goto/16 :goto_0

    .line 1501
    :pswitch_f
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->j:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;->name(Ljava/lang/String;)Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;

    goto/16 :goto_0

    .line 1500
    :pswitch_10
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->j:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;->link(Ljava/lang/String;)Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;

    goto/16 :goto_0

    .line 1517
    :cond_0
    sget-object v3, Lcom/spotify/mobile/android/playlist/proto/ProtoUser;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spotify/mobile/android/playlist/proto/ProtoUser;

    invoke-virtual {v0, v3}, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;->made_for(Lcom/spotify/mobile/android/playlist/proto/ProtoUser;)Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;

    goto/16 :goto_0

    .line 1525
    :cond_1
    invoke-virtual {p1, v1, v2}, Lxse;->a(J)V

    .line 1526
    invoke-virtual {v0}, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;->build()Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

    .line 443
    check-cast p2, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;

    .line 2473
    iget-object v0, p2, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->link:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->j:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x1

    iget-object v2, p2, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->link:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 2474
    :cond_0
    iget-object v0, p2, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->name:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->j:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x2

    iget-object v2, p2, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->name:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 2475
    :cond_1
    iget-object v0, p2, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->owner:Lcom/spotify/mobile/android/playlist/proto/ProtoUser;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/spotify/mobile/android/playlist/proto/ProtoUser;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x3

    iget-object v2, p2, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->owner:Lcom/spotify/mobile/android/playlist/proto/ProtoUser;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 2476
    :cond_2
    iget-object v0, p2, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->owned_by_self:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->a:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x4

    iget-object v2, p2, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->owned_by_self:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 2477
    :cond_3
    iget-object v0, p2, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->collaborative:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->a:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x5

    iget-object v2, p2, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->collaborative:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 2478
    :cond_4
    iget-object v0, p2, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->total_length:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->c:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x6

    iget-object v2, p2, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->total_length:Ljava/lang/Integer;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 2479
    :cond_5
    iget-object v0, p2, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->description:Ljava/lang/String;

    if-eqz v0, :cond_6

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->j:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x7

    iget-object v2, p2, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->description:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 2480
    :cond_6
    iget-object v0, p2, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->pictures:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;

    if-eqz v0, :cond_7

    sget-object v0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x8

    iget-object v2, p2, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->pictures:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 2481
    :cond_7
    iget-object v0, p2, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->followed:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->a:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x9

    iget-object v2, p2, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->followed:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 2482
    :cond_8
    iget-object v0, p2, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->published:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->a:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xa

    iget-object v2, p2, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->published:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 2483
    :cond_9
    iget-object v0, p2, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->browsable_offline:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->a:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xb

    iget-object v2, p2, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->browsable_offline:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 2484
    :cond_a
    iget-object v0, p2, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->description_from_annotate:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->a:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xc

    iget-object v2, p2, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->description_from_annotate:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 2485
    :cond_b
    iget-object v0, p2, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->picture_from_annotate:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->a:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xd

    iget-object v2, p2, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->picture_from_annotate:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 2486
    :cond_c
    iget-object v0, p2, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->format_list_type:Ljava/lang/String;

    if-eqz v0, :cond_d

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->j:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xe

    iget-object v2, p2, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->format_list_type:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 2487
    :cond_d
    sget-object v0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistFormatListAttribute;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->a()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/16 v1, 0xf

    iget-object v2, p2, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->format_list_attributes:Ljava/util/List;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 2488
    iget-object v0, p2, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->can_report_annotation_abuse:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->a:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x10

    iget-object v2, p2, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->can_report_annotation_abuse:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 2489
    :cond_e
    iget-object v0, p2, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->is_loaded:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->a:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x11

    iget-object v2, p2, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->is_loaded:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 2490
    :cond_f
    iget-object v0, p2, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->made_for:Lcom/spotify/mobile/android/playlist/proto/ProtoUser;

    if-eqz v0, :cond_10

    sget-object v0, Lcom/spotify/mobile/android/playlist/proto/ProtoUser;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x14

    iget-object v2, p2, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->made_for:Lcom/spotify/mobile/android/playlist/proto/ProtoUser;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 2491
    :cond_10
    invoke-virtual {p2}, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->a()Lokio/ByteString;

    move-result-object p2

    invoke-virtual {p1, p2}, Lxsf;->a(Lokio/ByteString;)V

    return-void
.end method
