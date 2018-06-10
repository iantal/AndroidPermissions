.class public final Lkci;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateTrackItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 171
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->c:Lcom/squareup/wire/FieldEncoding;

    invoke-direct {p0, v0}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .locals 5

    .line 169
    check-cast p1, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateTrackItem;

    .line 4176
    iget-object v0, p1, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateTrackItem;->track_metadata:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x1

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateTrackItem;->track_metadata:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;

    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p1, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateTrackItem;->offline_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackOfflineState;

    if-eqz v2, :cond_1

    sget-object v2, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackOfflineState;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x2

    iget-object v4, p1, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateTrackItem;->offline_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackOfflineState;

    .line 4177
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateTrackItem;->play_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackPlayState;

    if-eqz v2, :cond_2

    sget-object v2, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackPlayState;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x3

    iget-object v4, p1, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateTrackItem;->play_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackPlayState;

    .line 4178
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateTrackItem;->collection_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackCollectionState;

    if-eqz v2, :cond_3

    sget-object v2, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackCollectionState;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x4

    iget-object v4, p1, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateTrackItem;->collection_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackCollectionState;

    .line 4179
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateTrackItem;->link:Ljava/lang/String;

    if-eqz v2, :cond_4

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->j:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x5

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateTrackItem;->link:Ljava/lang/String;

    .line 4180
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    .line 4181
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateTrackItem;->a()Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->h()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public final synthetic a(Lxse;)Ljava/lang/Object;
    .locals 6

    .line 1196
    new-instance v0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateTrackItem$Builder;

    invoke-direct {v0}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateTrackItem$Builder;-><init>()V

    .line 1197
    invoke-virtual {p1}, Lxse;->a()J

    move-result-wide v1

    .line 1198
    :goto_0
    invoke-virtual {p1}, Lxse;->b()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    packed-switch v3, :pswitch_data_0

    .line 2188
    iget-object v4, p1, Lxse;->b:Lcom/squareup/wire/FieldEncoding;

    .line 1207
    invoke-virtual {v4}, Lcom/squareup/wire/FieldEncoding;->a()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v5

    .line 1208
    invoke-virtual {v0, v3, v4, v5}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateTrackItem$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lxsc;

    goto :goto_0

    .line 1204
    :pswitch_0
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->j:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateTrackItem$Builder;->link(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateTrackItem$Builder;

    goto :goto_0

    .line 1203
    :pswitch_1
    sget-object v3, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackCollectionState;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackCollectionState;

    invoke-virtual {v0, v3}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateTrackItem$Builder;->collection_state(Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackCollectionState;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateTrackItem$Builder;

    goto :goto_0

    .line 1202
    :pswitch_2
    sget-object v3, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackPlayState;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackPlayState;

    invoke-virtual {v0, v3}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateTrackItem$Builder;->play_state(Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackPlayState;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateTrackItem$Builder;

    goto :goto_0

    .line 1201
    :pswitch_3
    sget-object v3, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackOfflineState;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackOfflineState;

    invoke-virtual {v0, v3}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateTrackItem$Builder;->offline_state(Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackOfflineState;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateTrackItem$Builder;

    goto :goto_0

    .line 1200
    :pswitch_4
    sget-object v3, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;

    invoke-virtual {v0, v3}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateTrackItem$Builder;->track_metadata(Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateTrackItem$Builder;

    goto :goto_0

    .line 1212
    :cond_0
    invoke-virtual {p1, v1, v2}, Lxse;->a(J)V

    .line 1213
    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateTrackItem$Builder;->build()Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateTrackItem;

    move-result-object p1

    return-object p1

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

.method public final bridge synthetic a(Lxsf;Ljava/lang/Object;)V
    .locals 3

    .line 169
    check-cast p2, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateTrackItem;

    .line 3186
    iget-object v0, p2, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateTrackItem;->track_metadata:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x1

    iget-object v2, p2, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateTrackItem;->track_metadata:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 3187
    :cond_0
    iget-object v0, p2, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateTrackItem;->offline_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackOfflineState;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackOfflineState;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x2

    iget-object v2, p2, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateTrackItem;->offline_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackOfflineState;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 3188
    :cond_1
    iget-object v0, p2, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateTrackItem;->play_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackPlayState;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackPlayState;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x3

    iget-object v2, p2, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateTrackItem;->play_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackPlayState;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 3189
    :cond_2
    iget-object v0, p2, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateTrackItem;->collection_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackCollectionState;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackCollectionState;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x4

    iget-object v2, p2, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateTrackItem;->collection_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackCollectionState;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 3190
    :cond_3
    iget-object v0, p2, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateTrackItem;->link:Ljava/lang/String;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->j:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x5

    iget-object v2, p2, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateTrackItem;->link:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 3191
    :cond_4
    invoke-virtual {p2}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateTrackItem;->a()Lokio/ByteString;

    move-result-object p2

    invoke-virtual {p1, p2}, Lxsf;->a(Lokio/ByteString;)V

    return-void
.end method
