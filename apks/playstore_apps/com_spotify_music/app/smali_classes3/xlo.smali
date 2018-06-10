.class public final Lxlo;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/spotify/nlu/slimo/ParsedQuery;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 555
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->c:Lcom/squareup/wire/FieldEncoding;

    invoke-direct {p0, v0}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;)V

    return-void
.end method

.method private static b(Lxse;)Lcom/spotify/nlu/slimo/ParsedQuery;
    .locals 8

    .line 580
    new-instance v0, Lcom/spotify/nlu/slimo/ParsedQuery$Builder;

    invoke-direct {v0}, Lcom/spotify/nlu/slimo/ParsedQuery$Builder;-><init>()V

    .line 581
    invoke-virtual {p0}, Lxse;->a()J

    move-result-wide v1

    .line 582
    :goto_0
    invoke-virtual {p0}, Lxse;->b()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    packed-switch v3, :pswitch_data_0

    .line 1188
    iget-object v4, p0, Lxse;->b:Lcom/squareup/wire/FieldEncoding;

    .line 598
    invoke-virtual {v4}, Lcom/squareup/wire/FieldEncoding;->a()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v5

    invoke-virtual {v5, p0}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v5

    .line 599
    invoke-virtual {v0, v3, v4, v5}, Lcom/spotify/nlu/slimo/ParsedQuery$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lxsc;

    goto :goto_0

    .line 595
    :pswitch_0
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->i:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p0}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v0, v3}, Lcom/spotify/nlu/slimo/ParsedQuery$Builder;->score(Ljava/lang/Float;)Lcom/spotify/nlu/slimo/ParsedQuery$Builder;

    goto :goto_0

    .line 594
    :pswitch_1
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->j:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p0}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/spotify/nlu/slimo/ParsedQuery$Builder;->user_id(Ljava/lang/String;)Lcom/spotify/nlu/slimo/ParsedQuery$Builder;

    goto :goto_0

    .line 593
    :pswitch_2
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->j:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p0}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/spotify/nlu/slimo/ParsedQuery$Builder;->utterance(Ljava/lang/String;)Lcom/spotify/nlu/slimo/ParsedQuery$Builder;

    goto :goto_0

    .line 592
    :pswitch_3
    sget-object v3, Lcom/spotify/nlu/slimo/Slots;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p0}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spotify/nlu/slimo/Slots;

    invoke-virtual {v0, v3}, Lcom/spotify/nlu/slimo/ParsedQuery$Builder;->slots(Lcom/spotify/nlu/slimo/Slots;)Lcom/spotify/nlu/slimo/ParsedQuery$Builder;

    goto :goto_0

    .line 586
    :pswitch_4
    :try_start_0
    sget-object v4, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;->r:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v4, p0}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    invoke-virtual {v0, v4}, Lcom/spotify/nlu/slimo/ParsedQuery$Builder;->intent(Lcom/spotify/nlu/slimo/ParsedQuery$Intent;)Lcom/spotify/nlu/slimo/ParsedQuery$Builder;
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 588
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->a:Lcom/squareup/wire/FieldEncoding;

    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    int-to-long v6, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v5, v4}, Lcom/spotify/nlu/slimo/ParsedQuery$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lxsc;

    goto :goto_0

    .line 603
    :cond_0
    invoke-virtual {p0, v1, v2}, Lxse;->a(J)V

    .line 604
    invoke-virtual {v0}, Lcom/spotify/nlu/slimo/ParsedQuery$Builder;->build()Lcom/spotify/nlu/slimo/ParsedQuery;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

    .line 553
    check-cast p1, Lcom/spotify/nlu/slimo/ParsedQuery;

    .line 2560
    iget-object v0, p1, Lcom/spotify/nlu/slimo/ParsedQuery;->intent:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;->r:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x1

    iget-object v3, p1, Lcom/spotify/nlu/slimo/ParsedQuery;->intent:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p1, Lcom/spotify/nlu/slimo/ParsedQuery;->slots:Lcom/spotify/nlu/slimo/Slots;

    if-eqz v2, :cond_1

    sget-object v2, Lcom/spotify/nlu/slimo/Slots;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x2

    iget-object v4, p1, Lcom/spotify/nlu/slimo/ParsedQuery;->slots:Lcom/spotify/nlu/slimo/Slots;

    .line 2561
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/spotify/nlu/slimo/ParsedQuery;->utterance:Ljava/lang/String;

    if-eqz v2, :cond_2

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->j:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x3

    iget-object v4, p1, Lcom/spotify/nlu/slimo/ParsedQuery;->utterance:Ljava/lang/String;

    .line 2562
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/spotify/nlu/slimo/ParsedQuery;->user_id:Ljava/lang/String;

    if-eqz v2, :cond_3

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->j:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x4

    iget-object v4, p1, Lcom/spotify/nlu/slimo/ParsedQuery;->user_id:Ljava/lang/String;

    .line 2563
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/spotify/nlu/slimo/ParsedQuery;->score:Ljava/lang/Float;

    if-eqz v2, :cond_4

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->i:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x5

    iget-object v3, p1, Lcom/spotify/nlu/slimo/ParsedQuery;->score:Ljava/lang/Float;

    .line 2564
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    .line 2565
    invoke-virtual {p1}, Lcom/spotify/nlu/slimo/ParsedQuery;->a()Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->h()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public final synthetic a(Lxse;)Ljava/lang/Object;
    .locals 0

    .line 553
    invoke-static {p1}, Lxlo;->b(Lxse;)Lcom/spotify/nlu/slimo/ParsedQuery;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Lxsf;Ljava/lang/Object;)V
    .locals 3

    .line 553
    check-cast p2, Lcom/spotify/nlu/slimo/ParsedQuery;

    .line 1570
    iget-object v0, p2, Lcom/spotify/nlu/slimo/ParsedQuery;->intent:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;->r:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x1

    iget-object v2, p2, Lcom/spotify/nlu/slimo/ParsedQuery;->intent:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 1571
    :cond_0
    iget-object v0, p2, Lcom/spotify/nlu/slimo/ParsedQuery;->slots:Lcom/spotify/nlu/slimo/Slots;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/spotify/nlu/slimo/Slots;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x2

    iget-object v2, p2, Lcom/spotify/nlu/slimo/ParsedQuery;->slots:Lcom/spotify/nlu/slimo/Slots;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 1572
    :cond_1
    iget-object v0, p2, Lcom/spotify/nlu/slimo/ParsedQuery;->utterance:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->j:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x3

    iget-object v2, p2, Lcom/spotify/nlu/slimo/ParsedQuery;->utterance:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 1573
    :cond_2
    iget-object v0, p2, Lcom/spotify/nlu/slimo/ParsedQuery;->user_id:Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->j:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x4

    iget-object v2, p2, Lcom/spotify/nlu/slimo/ParsedQuery;->user_id:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 1574
    :cond_3
    iget-object v0, p2, Lcom/spotify/nlu/slimo/ParsedQuery;->score:Ljava/lang/Float;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->i:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x5

    iget-object v2, p2, Lcom/spotify/nlu/slimo/ParsedQuery;->score:Ljava/lang/Float;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 1575
    :cond_4
    invoke-virtual {p2}, Lcom/spotify/nlu/slimo/ParsedQuery;->a()Lokio/ByteString;

    move-result-object p2

    invoke-virtual {p1, p2}, Lxsf;->a(Lokio/ByteString;)V

    return-void
.end method
