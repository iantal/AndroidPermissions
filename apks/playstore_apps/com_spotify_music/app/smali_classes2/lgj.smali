.class public final Llgj;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowRequestHeader;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 132
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->c:Lcom/squareup/wire/FieldEncoding;

    invoke-direct {p0, v0}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .locals 5

    .line 130
    check-cast p1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowRequestHeader;

    .line 3137
    iget-object v0, p1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowRequestHeader;->show_metadata:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x1

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowRequestHeader;->show_metadata:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata;

    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowRequestHeader;->show_collection_state:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowCollectionState;

    if-eqz v2, :cond_1

    sget-object v2, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowCollectionState;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x2

    iget-object v4, p1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowRequestHeader;->show_collection_state:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowCollectionState;

    .line 3138
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowRequestHeader;->show_play_state:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowPlayState;

    if-eqz v2, :cond_2

    sget-object v1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowPlayState;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x3

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowRequestHeader;->show_play_state:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowPlayState;

    .line 3139
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    .line 3140
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowRequestHeader;->a()Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->h()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public final synthetic a(Lxse;)Ljava/lang/Object;
    .locals 6

    .line 1153
    new-instance v0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowRequestHeader$Builder;

    invoke-direct {v0}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowRequestHeader$Builder;-><init>()V

    .line 1154
    invoke-virtual {p1}, Lxse;->a()J

    move-result-wide v1

    .line 1155
    :goto_0
    invoke-virtual {p1}, Lxse;->b()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    packed-switch v3, :pswitch_data_0

    .line 1188
    iget-object v4, p1, Lxse;->b:Lcom/squareup/wire/FieldEncoding;

    .line 1162
    invoke-virtual {v4}, Lcom/squareup/wire/FieldEncoding;->a()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v5

    .line 1163
    invoke-virtual {v0, v3, v4, v5}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowRequestHeader$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lxsc;

    goto :goto_0

    .line 1159
    :pswitch_0
    sget-object v3, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowPlayState;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowPlayState;

    invoke-virtual {v0, v3}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowRequestHeader$Builder;->show_play_state(Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowPlayState;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowRequestHeader$Builder;

    goto :goto_0

    .line 1158
    :pswitch_1
    sget-object v3, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowCollectionState;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowCollectionState;

    invoke-virtual {v0, v3}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowRequestHeader$Builder;->show_collection_state(Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowCollectionState;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowRequestHeader$Builder;

    goto :goto_0

    .line 1157
    :pswitch_2
    sget-object v3, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata;

    invoke-virtual {v0, v3}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowRequestHeader$Builder;->show_metadata(Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowRequestHeader$Builder;

    goto :goto_0

    .line 1167
    :cond_0
    invoke-virtual {p1, v1, v2}, Lxse;->a(J)V

    .line 1168
    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowRequestHeader$Builder;->build()Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowRequestHeader;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic a(Lxsf;Ljava/lang/Object;)V
    .locals 3

    .line 130
    check-cast p2, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowRequestHeader;

    .line 2145
    iget-object v0, p2, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowRequestHeader;->show_metadata:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x1

    iget-object v2, p2, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowRequestHeader;->show_metadata:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 2146
    :cond_0
    iget-object v0, p2, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowRequestHeader;->show_collection_state:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowCollectionState;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowCollectionState;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x2

    iget-object v2, p2, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowRequestHeader;->show_collection_state:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowCollectionState;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 2147
    :cond_1
    iget-object v0, p2, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowRequestHeader;->show_play_state:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowPlayState;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowPlayState;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x3

    iget-object v2, p2, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowRequestHeader;->show_play_state:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowPlayState;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 2148
    :cond_2
    invoke-virtual {p2}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowRequestHeader;->a()Lokio/ByteString;

    move-result-object p2

    invoke-virtual {p1, p2}, Lxsf;->a(Lokio/ByteString;)V

    return-void
.end method
