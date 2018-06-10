.class public final Lgpe;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/spotify/friendactivityprototype/proto/MyStorySection;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 255
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->c:Lcom/squareup/wire/FieldEncoding;

    invoke-direct {p0, v0}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;)V

    return-void
.end method

.method private static b(Lxse;)Lcom/spotify/friendactivityprototype/proto/MyStorySection;
    .locals 8

    .line 286
    new-instance v0, Lcom/spotify/friendactivityprototype/proto/MyStorySection$Builder;

    invoke-direct {v0}, Lcom/spotify/friendactivityprototype/proto/MyStorySection$Builder;-><init>()V

    .line 287
    invoke-virtual {p0}, Lxse;->a()J

    move-result-wide v1

    .line 288
    :goto_0
    invoke-virtual {p0}, Lxse;->b()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    packed-switch v3, :pswitch_data_0

    .line 1188
    :pswitch_0
    iget-object v4, p0, Lxse;->b:Lcom/squareup/wire/FieldEncoding;

    .line 307
    invoke-virtual {v4}, Lcom/squareup/wire/FieldEncoding;->a()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v5

    invoke-virtual {v5, p0}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v5

    .line 308
    invoke-virtual {v0, v3, v4, v5}, Lcom/spotify/friendactivityprototype/proto/MyStorySection$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lxsc;

    goto :goto_0

    .line 304
    :pswitch_1
    iget-object v3, v0, Lcom/spotify/friendactivityprototype/proto/MyStorySection$Builder;->received_reactions:Ljava/util/List;

    sget-object v4, Lcom/spotify/friendactivityprototype/proto/UserReactions;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v4, p0}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 303
    :pswitch_2
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->f:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p0}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v0, v3}, Lcom/spotify/friendactivityprototype/proto/MyStorySection$Builder;->total_listens(Ljava/lang/Long;)Lcom/spotify/friendactivityprototype/proto/MyStorySection$Builder;

    goto :goto_0

    .line 302
    :pswitch_3
    sget-object v3, Lcom/spotify/friendactivityprototype/proto/Context;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p0}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spotify/friendactivityprototype/proto/Context;

    invoke-virtual {v0, v3}, Lcom/spotify/friendactivityprototype/proto/MyStorySection$Builder;->context(Lcom/spotify/friendactivityprototype/proto/Context;)Lcom/spotify/friendactivityprototype/proto/MyStorySection$Builder;

    goto :goto_0

    .line 301
    :pswitch_4
    sget-object v3, Lcom/spotify/friendactivityprototype/proto/Artist;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p0}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spotify/friendactivityprototype/proto/Artist;

    invoke-virtual {v0, v3}, Lcom/spotify/friendactivityprototype/proto/MyStorySection$Builder;->artist(Lcom/spotify/friendactivityprototype/proto/Artist;)Lcom/spotify/friendactivityprototype/proto/MyStorySection$Builder;

    goto :goto_0

    .line 300
    :pswitch_5
    sget-object v3, Lcom/spotify/friendactivityprototype/proto/Album;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p0}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spotify/friendactivityprototype/proto/Album;

    invoke-virtual {v0, v3}, Lcom/spotify/friendactivityprototype/proto/MyStorySection$Builder;->album(Lcom/spotify/friendactivityprototype/proto/Album;)Lcom/spotify/friendactivityprototype/proto/MyStorySection$Builder;

    goto :goto_0

    .line 299
    :pswitch_6
    sget-object v3, Lcom/spotify/friendactivityprototype/proto/Track;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p0}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spotify/friendactivityprototype/proto/Track;

    invoke-virtual {v0, v3}, Lcom/spotify/friendactivityprototype/proto/MyStorySection$Builder;->track(Lcom/spotify/friendactivityprototype/proto/Track;)Lcom/spotify/friendactivityprototype/proto/MyStorySection$Builder;

    goto :goto_0

    .line 293
    :pswitch_7
    :try_start_0
    sget-object v4, Lcom/spotify/friendactivityprototype/proto/StoryType;->b:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v4, p0}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/spotify/friendactivityprototype/proto/StoryType;

    invoke-virtual {v0, v4}, Lcom/spotify/friendactivityprototype/proto/MyStorySection$Builder;->type(Lcom/spotify/friendactivityprototype/proto/StoryType;)Lcom/spotify/friendactivityprototype/proto/MyStorySection$Builder;
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 295
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->a:Lcom/squareup/wire/FieldEncoding;

    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    int-to-long v6, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v5, v4}, Lcom/spotify/friendactivityprototype/proto/MyStorySection$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lxsc;

    goto :goto_0

    .line 290
    :pswitch_8
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->j:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p0}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/spotify/friendactivityprototype/proto/MyStorySection$Builder;->uri(Ljava/lang/String;)Lcom/spotify/friendactivityprototype/proto/MyStorySection$Builder;

    goto/16 :goto_0

    .line 312
    :cond_0
    invoke-virtual {p0, v1, v2}, Lxse;->a(J)V

    .line 313
    invoke-virtual {v0}, Lcom/spotify/friendactivityprototype/proto/MyStorySection$Builder;->build()Lcom/spotify/friendactivityprototype/proto/MyStorySection;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .locals 4

    .line 253
    check-cast p1, Lcom/spotify/friendactivityprototype/proto/MyStorySection;

    .line 2260
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->j:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p1, Lcom/spotify/friendactivityprototype/proto/MyStorySection;->uri:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v0

    sget-object v1, Lcom/spotify/friendactivityprototype/proto/StoryType;->b:Lcom/squareup/wire/ProtoAdapter;

    iget-object v2, p1, Lcom/spotify/friendactivityprototype/proto/MyStorySection;->type:Lcom/spotify/friendactivityprototype/proto/StoryType;

    const/4 v3, 0x2

    .line 2261
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    sget-object v1, Lcom/spotify/friendactivityprototype/proto/Track;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v2, p1, Lcom/spotify/friendactivityprototype/proto/MyStorySection;->track:Lcom/spotify/friendactivityprototype/proto/Track;

    const/4 v3, 0x4

    .line 2262
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    sget-object v1, Lcom/spotify/friendactivityprototype/proto/Album;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v2, p1, Lcom/spotify/friendactivityprototype/proto/MyStorySection;->album:Lcom/spotify/friendactivityprototype/proto/Album;

    const/4 v3, 0x5

    .line 2263
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    sget-object v1, Lcom/spotify/friendactivityprototype/proto/Artist;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v2, p1, Lcom/spotify/friendactivityprototype/proto/MyStorySection;->artist:Lcom/spotify/friendactivityprototype/proto/Artist;

    const/4 v3, 0x6

    .line 2264
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    sget-object v1, Lcom/spotify/friendactivityprototype/proto/Context;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v2, p1, Lcom/spotify/friendactivityprototype/proto/MyStorySection;->context:Lcom/spotify/friendactivityprototype/proto/Context;

    const/4 v3, 0x7

    .line 2265
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->f:Lcom/squareup/wire/ProtoAdapter;

    iget-object v2, p1, Lcom/spotify/friendactivityprototype/proto/MyStorySection;->total_listens:Ljava/lang/Long;

    const/16 v3, 0x8

    .line 2266
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    sget-object v1, Lcom/spotify/friendactivityprototype/proto/UserReactions;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 2267
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->a()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v1

    iget-object v2, p1, Lcom/spotify/friendactivityprototype/proto/MyStorySection;->received_reactions:Ljava/util/List;

    const/16 v3, 0x9

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2268
    invoke-virtual {p1}, Lcom/spotify/friendactivityprototype/proto/MyStorySection;->a()Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->h()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public final synthetic a(Lxse;)Ljava/lang/Object;
    .locals 0

    .line 253
    invoke-static {p1}, Lgpe;->b(Lxse;)Lcom/spotify/friendactivityprototype/proto/MyStorySection;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Lxsf;Ljava/lang/Object;)V
    .locals 3

    .line 253
    check-cast p2, Lcom/spotify/friendactivityprototype/proto/MyStorySection;

    .line 1273
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->j:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p2, Lcom/spotify/friendactivityprototype/proto/MyStorySection;->uri:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 1274
    sget-object v0, Lcom/spotify/friendactivityprototype/proto/StoryType;->b:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p2, Lcom/spotify/friendactivityprototype/proto/MyStorySection;->type:Lcom/spotify/friendactivityprototype/proto/StoryType;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 1275
    sget-object v0, Lcom/spotify/friendactivityprototype/proto/Track;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p2, Lcom/spotify/friendactivityprototype/proto/MyStorySection;->track:Lcom/spotify/friendactivityprototype/proto/Track;

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 1276
    sget-object v0, Lcom/spotify/friendactivityprototype/proto/Album;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p2, Lcom/spotify/friendactivityprototype/proto/MyStorySection;->album:Lcom/spotify/friendactivityprototype/proto/Album;

    const/4 v2, 0x5

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 1277
    sget-object v0, Lcom/spotify/friendactivityprototype/proto/Artist;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p2, Lcom/spotify/friendactivityprototype/proto/MyStorySection;->artist:Lcom/spotify/friendactivityprototype/proto/Artist;

    const/4 v2, 0x6

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 1278
    sget-object v0, Lcom/spotify/friendactivityprototype/proto/Context;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p2, Lcom/spotify/friendactivityprototype/proto/MyStorySection;->context:Lcom/spotify/friendactivityprototype/proto/Context;

    const/4 v2, 0x7

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 1279
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->f:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p2, Lcom/spotify/friendactivityprototype/proto/MyStorySection;->total_listens:Ljava/lang/Long;

    const/16 v2, 0x8

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 1280
    sget-object v0, Lcom/spotify/friendactivityprototype/proto/UserReactions;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->a()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    iget-object v1, p2, Lcom/spotify/friendactivityprototype/proto/MyStorySection;->received_reactions:Ljava/util/List;

    const/16 v2, 0x9

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 1281
    invoke-virtual {p2}, Lcom/spotify/friendactivityprototype/proto/MyStorySection;->a()Lokio/ByteString;

    move-result-object p2

    invoke-virtual {p1, p2}, Lxsf;->a(Lokio/ByteString;)V

    return-void
.end method
