.class public final Llgb;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeShowMetadata;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 155
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->c:Lcom/squareup/wire/FieldEncoding;

    invoke-direct {p0, v0}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .locals 5

    .line 153
    check-cast p1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeShowMetadata;

    .line 4160
    iget-object v0, p1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeShowMetadata;->link:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->j:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x1

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeShowMetadata;->link:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeShowMetadata;->name:Ljava/lang/String;

    if-eqz v2, :cond_1

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->j:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x2

    iget-object v4, p1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeShowMetadata;->name:Ljava/lang/String;

    .line 4161
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeShowMetadata;->publisher:Ljava/lang/String;

    if-eqz v2, :cond_2

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->j:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x3

    iget-object v4, p1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeShowMetadata;->publisher:Ljava/lang/String;

    .line 4162
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeShowMetadata;->covers:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;

    if-eqz v2, :cond_3

    sget-object v1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x4

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeShowMetadata;->covers:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;

    .line 4163
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    .line 4164
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeShowMetadata;->a()Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->h()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public final synthetic a(Lxse;)Ljava/lang/Object;
    .locals 6

    .line 1178
    new-instance v0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeShowMetadata$Builder;

    invoke-direct {v0}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeShowMetadata$Builder;-><init>()V

    .line 1179
    invoke-virtual {p1}, Lxse;->a()J

    move-result-wide v1

    .line 1180
    :goto_0
    invoke-virtual {p1}, Lxse;->b()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    packed-switch v3, :pswitch_data_0

    .line 2188
    iget-object v4, p1, Lxse;->b:Lcom/squareup/wire/FieldEncoding;

    .line 1188
    invoke-virtual {v4}, Lcom/squareup/wire/FieldEncoding;->a()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v5

    .line 1189
    invoke-virtual {v0, v3, v4, v5}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeShowMetadata$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lxsc;

    goto :goto_0

    .line 1185
    :pswitch_0
    sget-object v3, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;

    invoke-virtual {v0, v3}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeShowMetadata$Builder;->covers(Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeShowMetadata$Builder;

    goto :goto_0

    .line 1184
    :pswitch_1
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->j:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeShowMetadata$Builder;->publisher(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeShowMetadata$Builder;

    goto :goto_0

    .line 1183
    :pswitch_2
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->j:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeShowMetadata$Builder;->name(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeShowMetadata$Builder;

    goto :goto_0

    .line 1182
    :pswitch_3
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->j:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeShowMetadata$Builder;->link(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeShowMetadata$Builder;

    goto :goto_0

    .line 1193
    :cond_0
    invoke-virtual {p1, v1, v2}, Lxse;->a(J)V

    .line 1194
    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeShowMetadata$Builder;->build()Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeShowMetadata;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic a(Lxsf;Ljava/lang/Object;)V
    .locals 3

    .line 153
    check-cast p2, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeShowMetadata;

    .line 3169
    iget-object v0, p2, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeShowMetadata;->link:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->j:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x1

    iget-object v2, p2, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeShowMetadata;->link:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 3170
    :cond_0
    iget-object v0, p2, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeShowMetadata;->name:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->j:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x2

    iget-object v2, p2, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeShowMetadata;->name:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 3171
    :cond_1
    iget-object v0, p2, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeShowMetadata;->publisher:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->j:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x3

    iget-object v2, p2, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeShowMetadata;->publisher:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 3172
    :cond_2
    iget-object v0, p2, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeShowMetadata;->covers:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x4

    iget-object v2, p2, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeShowMetadata;->covers:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 3173
    :cond_3
    invoke-virtual {p2}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeShowMetadata;->a()Lokio/ByteString;

    move-result-object p2

    invoke-virtual {p1, p2}, Lxsf;->a(Lokio/ByteString;)V

    return-void
.end method
