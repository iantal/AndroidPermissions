.class public final Llgl;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 219
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->c:Lcom/squareup/wire/FieldEncoding;

    invoke-direct {p0, v0}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .locals 5

    .line 217
    check-cast p1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;

    .line 3224
    sget-object v0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowRequestItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->a()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    iget-object v1, p1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;->item:Ljava/util/List;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;->header:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowRequestHeader;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowRequestHeader;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x2

    iget-object v4, p1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;->header:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowRequestHeader;

    .line 3225
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    iget-object v1, p1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;->online_data:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoOnlineData;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoOnlineData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x3

    iget-object v4, p1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;->online_data:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoOnlineData;

    .line 3226
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    iget-object v1, p1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;->unfiltered_length:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->c:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x4

    iget-object v4, p1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;->unfiltered_length:Ljava/lang/Integer;

    .line 3227
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    iget-object v1, p1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;->length:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->c:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x5

    iget-object v4, p1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;->length:Ljava/lang/Integer;

    .line 3228
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    add-int/2addr v0, v1

    iget-object v1, p1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;->loading_contents:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->a:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x6

    iget-object v4, p1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;->loading_contents:Ljava/lang/Boolean;

    .line 3229
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v1

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    add-int/2addr v0, v1

    iget-object v1, p1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;->unranged_length:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->c:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x7

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;->unranged_length:Ljava/lang/Integer;

    .line 3230
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v2

    :cond_5
    add-int/2addr v0, v2

    .line 3231
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;->a()Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->h()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public final synthetic a(Lxse;)Ljava/lang/Object;
    .locals 6

    .line 1248
    new-instance v0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse$Builder;

    invoke-direct {v0}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse$Builder;-><init>()V

    .line 1249
    invoke-virtual {p1}, Lxse;->a()J

    move-result-wide v1

    .line 1250
    :goto_0
    invoke-virtual {p1}, Lxse;->b()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    packed-switch v3, :pswitch_data_0

    .line 2188
    iget-object v4, p1, Lxse;->b:Lcom/squareup/wire/FieldEncoding;

    .line 1261
    invoke-virtual {v4}, Lcom/squareup/wire/FieldEncoding;->a()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v5

    .line 1262
    invoke-virtual {v0, v3, v4, v5}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lxsc;

    goto :goto_0

    .line 1258
    :pswitch_0
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->c:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse$Builder;->unranged_length(Ljava/lang/Integer;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse$Builder;

    goto :goto_0

    .line 1257
    :pswitch_1
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->a:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse$Builder;->loading_contents(Ljava/lang/Boolean;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse$Builder;

    goto :goto_0

    .line 1256
    :pswitch_2
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->c:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse$Builder;->length(Ljava/lang/Integer;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse$Builder;

    goto :goto_0

    .line 1255
    :pswitch_3
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->c:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse$Builder;->unfiltered_length(Ljava/lang/Integer;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse$Builder;

    goto :goto_0

    .line 1254
    :pswitch_4
    sget-object v3, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoOnlineData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoOnlineData;

    invoke-virtual {v0, v3}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse$Builder;->online_data(Lcom/spotify/mobile/android/spotlets/show/proto/ProtoOnlineData;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse$Builder;

    goto :goto_0

    .line 1253
    :pswitch_5
    sget-object v3, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowRequestHeader;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowRequestHeader;

    invoke-virtual {v0, v3}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse$Builder;->header(Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowRequestHeader;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse$Builder;

    goto :goto_0

    .line 1252
    :pswitch_6
    iget-object v3, v0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse$Builder;->item:Ljava/util/List;

    sget-object v4, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowRequestItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1266
    :cond_0
    invoke-virtual {p1, v1, v2}, Lxse;->a(J)V

    .line 1267
    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse$Builder;->build()Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

    .line 217
    check-cast p2, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;

    .line 2236
    sget-object v0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowRequestItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->a()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    iget-object v1, p2, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;->item:Ljava/util/List;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 2237
    iget-object v0, p2, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;->header:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowRequestHeader;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowRequestHeader;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x2

    iget-object v2, p2, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;->header:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowRequestHeader;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 2238
    :cond_0
    iget-object v0, p2, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;->online_data:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoOnlineData;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoOnlineData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x3

    iget-object v2, p2, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;->online_data:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoOnlineData;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 2239
    :cond_1
    iget-object v0, p2, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;->unfiltered_length:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->c:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x4

    iget-object v2, p2, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;->unfiltered_length:Ljava/lang/Integer;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 2240
    :cond_2
    iget-object v0, p2, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;->length:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->c:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x5

    iget-object v2, p2, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;->length:Ljava/lang/Integer;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 2241
    :cond_3
    iget-object v0, p2, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;->loading_contents:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->a:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x6

    iget-object v2, p2, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;->loading_contents:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 2242
    :cond_4
    iget-object v0, p2, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;->unranged_length:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->c:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x7

    iget-object v2, p2, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;->unranged_length:Ljava/lang/Integer;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 2243
    :cond_5
    invoke-virtual {p2}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;->a()Lokio/ByteString;

    move-result-object p2

    invoke-virtual {p1, p2}, Lxsf;->a(Lokio/ByteString;)V

    return-void
.end method
