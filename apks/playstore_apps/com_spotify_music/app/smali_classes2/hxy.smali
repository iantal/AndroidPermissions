.class public final Lhxy;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRowsResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 164
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->c:Lcom/squareup/wire/FieldEncoding;

    invoke-direct {p0, v0}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .locals 5

    .line 162
    check-cast p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRowsResponse;

    .line 4169
    sget-object v0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->a()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    iget-object v1, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRowsResponse;->item:Ljava/util/List;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRowsResponse;->loading_contents:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->a:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x6

    iget-object v4, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRowsResponse;->loading_contents:Ljava/lang/Boolean;

    .line 4170
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    iget-object v1, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRowsResponse;->unfiltered_length:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->c:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x3

    iget-object v4, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRowsResponse;->unfiltered_length:Ljava/lang/Integer;

    .line 4171
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    iget-object v1, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRowsResponse;->unranged_length:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->c:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x4

    iget-object v3, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRowsResponse;->unranged_length:Ljava/lang/Integer;

    .line 4172
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    .line 4173
    invoke-virtual {p1}, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRowsResponse;->a()Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->h()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public final synthetic a(Lxse;)Ljava/lang/Object;
    .locals 6

    .line 1187
    new-instance v0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRowsResponse$Builder;

    invoke-direct {v0}, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRowsResponse$Builder;-><init>()V

    .line 1188
    invoke-virtual {p1}, Lxse;->a()J

    move-result-wide v1

    .line 1189
    :goto_0
    invoke-virtual {p1}, Lxse;->b()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x6

    if-eq v3, v4, :cond_0

    packed-switch v3, :pswitch_data_0

    .line 2188
    iget-object v4, p1, Lxse;->b:Lcom/squareup/wire/FieldEncoding;

    .line 1197
    invoke-virtual {v4}, Lcom/squareup/wire/FieldEncoding;->a()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v5

    .line 1198
    invoke-virtual {v0, v3, v4, v5}, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRowsResponse$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lxsc;

    goto :goto_0

    .line 1194
    :pswitch_0
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->c:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRowsResponse$Builder;->unranged_length(Ljava/lang/Integer;)Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRowsResponse$Builder;

    goto :goto_0

    .line 1193
    :pswitch_1
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->c:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRowsResponse$Builder;->unfiltered_length(Ljava/lang/Integer;)Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRowsResponse$Builder;

    goto :goto_0

    .line 1192
    :cond_0
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->a:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRowsResponse$Builder;->loading_contents(Ljava/lang/Boolean;)Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRowsResponse$Builder;

    goto :goto_0

    .line 1191
    :cond_1
    iget-object v3, v0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRowsResponse$Builder;->item:Ljava/util/List;

    sget-object v4, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1202
    :cond_2
    invoke-virtual {p1, v1, v2}, Lxse;->a(J)V

    .line 1203
    invoke-virtual {v0}, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRowsResponse$Builder;->build()Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRowsResponse;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic a(Lxsf;Ljava/lang/Object;)V
    .locals 3

    .line 162
    check-cast p2, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRowsResponse;

    .line 3178
    sget-object v0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->a()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    iget-object v1, p2, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRowsResponse;->item:Ljava/util/List;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 3179
    iget-object v0, p2, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRowsResponse;->loading_contents:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->a:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x6

    iget-object v2, p2, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRowsResponse;->loading_contents:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 3180
    :cond_0
    iget-object v0, p2, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRowsResponse;->unfiltered_length:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->c:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x3

    iget-object v2, p2, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRowsResponse;->unfiltered_length:Ljava/lang/Integer;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 3181
    :cond_1
    iget-object v0, p2, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRowsResponse;->unranged_length:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->c:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x4

    iget-object v2, p2, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRowsResponse;->unranged_length:Ljava/lang/Integer;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 3182
    :cond_2
    invoke-virtual {p2}, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRowsResponse;->a()Lokio/ByteString;

    move-result-object p2

    invoke-virtual {p1, p2}, Lxsf;->a(Lokio/ByteString;)V

    return-void
.end method
