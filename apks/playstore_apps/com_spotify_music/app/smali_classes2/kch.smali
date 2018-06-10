.class public final Lkch;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 152
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->c:Lcom/squareup/wire/FieldEncoding;

    invoke-direct {p0, v0}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .locals 4

    .line 150
    check-cast p1, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateResponse;

    .line 4157
    sget-object v0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateAlbumItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->a()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    iget-object v1, p1, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateResponse;->album:Ljava/util/List;

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v0

    sget-object v1, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateArtistItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 4158
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->a()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v1

    iget-object v2, p1, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateResponse;->artist:Ljava/util/List;

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    sget-object v1, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateTrackItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 4159
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->a()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v1

    iget-object v2, p1, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateResponse;->track:Ljava/util/List;

    const/4 v3, 0x5

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4160
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateResponse;->a()Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->h()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public final synthetic a(Lxse;)Ljava/lang/Object;
    .locals 6

    .line 1173
    new-instance v0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateResponse$Builder;

    invoke-direct {v0}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateResponse$Builder;-><init>()V

    .line 1174
    invoke-virtual {p1}, Lxse;->a()J

    move-result-wide v1

    .line 1175
    :goto_0
    invoke-virtual {p1}, Lxse;->b()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    packed-switch v3, :pswitch_data_0

    .line 2188
    iget-object v4, p1, Lxse;->b:Lcom/squareup/wire/FieldEncoding;

    .line 1182
    invoke-virtual {v4}, Lcom/squareup/wire/FieldEncoding;->a()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v5

    .line 1183
    invoke-virtual {v0, v3, v4, v5}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateResponse$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lxsc;

    goto :goto_0

    .line 1179
    :pswitch_0
    iget-object v3, v0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateResponse$Builder;->track:Ljava/util/List;

    sget-object v4, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateTrackItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1178
    :pswitch_1
    iget-object v3, v0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateResponse$Builder;->artist:Ljava/util/List;

    sget-object v4, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateArtistItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1177
    :pswitch_2
    iget-object v3, v0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateResponse$Builder;->album:Ljava/util/List;

    sget-object v4, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateAlbumItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1187
    :cond_0
    invoke-virtual {p1, v1, v2}, Lxse;->a(J)V

    .line 1188
    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateResponse$Builder;->build()Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateResponse;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic a(Lxsf;Ljava/lang/Object;)V
    .locals 3

    .line 150
    check-cast p2, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateResponse;

    .line 3165
    sget-object v0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateAlbumItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->a()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    iget-object v1, p2, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateResponse;->album:Ljava/util/List;

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 3166
    sget-object v0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateArtistItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->a()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    iget-object v1, p2, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateResponse;->artist:Ljava/util/List;

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 3167
    sget-object v0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateTrackItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->a()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    iget-object v1, p2, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateResponse;->track:Ljava/util/List;

    const/4 v2, 0x5

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 3168
    invoke-virtual {p2}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateResponse;->a()Lokio/ByteString;

    move-result-object p2

    invoke-virtual {p1, p2}, Lxsf;->a(Lokio/ByteString;)V

    return-void
.end method
