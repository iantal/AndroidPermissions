.class public final Lgpi;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/spotify/friendactivityprototype/proto/StorySection;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 275
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->c:Lcom/squareup/wire/FieldEncoding;

    invoke-direct {p0, v0}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;)V

    return-void
.end method

.method private static b(Lxse;)Lcom/spotify/friendactivityprototype/proto/StorySection;
    .locals 8

    .line 308
    new-instance v0, Lcom/spotify/friendactivityprototype/proto/StorySection$Builder;

    invoke-direct {v0}, Lcom/spotify/friendactivityprototype/proto/StorySection$Builder;-><init>()V

    .line 309
    invoke-virtual {p0}, Lxse;->a()J

    move-result-wide v1

    .line 310
    :goto_0
    invoke-virtual {p0}, Lxse;->b()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    packed-switch v3, :pswitch_data_0

    .line 1188
    iget-object v4, p0, Lxse;->b:Lcom/squareup/wire/FieldEncoding;

    .line 330
    invoke-virtual {v4}, Lcom/squareup/wire/FieldEncoding;->a()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v5

    invoke-virtual {v5, p0}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v5

    .line 331
    invoke-virtual {v0, v3, v4, v5}, Lcom/spotify/friendactivityprototype/proto/StorySection$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lxsc;

    goto :goto_0

    .line 327
    :pswitch_0
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->f:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p0}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v0, v3}, Lcom/spotify/friendactivityprototype/proto/StorySection$Builder;->timestamp(Ljava/lang/Long;)Lcom/spotify/friendactivityprototype/proto/StorySection$Builder;

    goto :goto_0

    .line 326
    :pswitch_1
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->j:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p0}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/spotify/friendactivityprototype/proto/StorySection$Builder;->previewUrl(Ljava/lang/String;)Lcom/spotify/friendactivityprototype/proto/StorySection$Builder;

    goto :goto_0

    .line 325
    :pswitch_2
    sget-object v3, Lcom/spotify/friendactivityprototype/proto/Context;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p0}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spotify/friendactivityprototype/proto/Context;

    invoke-virtual {v0, v3}, Lcom/spotify/friendactivityprototype/proto/StorySection$Builder;->context(Lcom/spotify/friendactivityprototype/proto/Context;)Lcom/spotify/friendactivityprototype/proto/StorySection$Builder;

    goto :goto_0

    .line 324
    :pswitch_3
    sget-object v3, Lcom/spotify/friendactivityprototype/proto/Artist;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p0}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spotify/friendactivityprototype/proto/Artist;

    invoke-virtual {v0, v3}, Lcom/spotify/friendactivityprototype/proto/StorySection$Builder;->artist(Lcom/spotify/friendactivityprototype/proto/Artist;)Lcom/spotify/friendactivityprototype/proto/StorySection$Builder;

    goto :goto_0

    .line 323
    :pswitch_4
    sget-object v3, Lcom/spotify/friendactivityprototype/proto/Album;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p0}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spotify/friendactivityprototype/proto/Album;

    invoke-virtual {v0, v3}, Lcom/spotify/friendactivityprototype/proto/StorySection$Builder;->album(Lcom/spotify/friendactivityprototype/proto/Album;)Lcom/spotify/friendactivityprototype/proto/StorySection$Builder;

    goto :goto_0

    .line 322
    :pswitch_5
    sget-object v3, Lcom/spotify/friendactivityprototype/proto/Track;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p0}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spotify/friendactivityprototype/proto/Track;

    invoke-virtual {v0, v3}, Lcom/spotify/friendactivityprototype/proto/StorySection$Builder;->track(Lcom/spotify/friendactivityprototype/proto/Track;)Lcom/spotify/friendactivityprototype/proto/StorySection$Builder;

    goto :goto_0

    .line 321
    :pswitch_6
    iget-object v3, v0, Lcom/spotify/friendactivityprototype/proto/StorySection$Builder;->received_reactions:Ljava/util/List;

    sget-object v4, Lcom/spotify/friendactivityprototype/proto/ReactionCount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v4, p0}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 315
    :pswitch_7
    :try_start_0
    sget-object v4, Lcom/spotify/friendactivityprototype/proto/StoryType;->b:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v4, p0}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/spotify/friendactivityprototype/proto/StoryType;

    invoke-virtual {v0, v4}, Lcom/spotify/friendactivityprototype/proto/StorySection$Builder;->type(Lcom/spotify/friendactivityprototype/proto/StoryType;)Lcom/spotify/friendactivityprototype/proto/StorySection$Builder;
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 317
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->a:Lcom/squareup/wire/FieldEncoding;

    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    int-to-long v6, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v5, v4}, Lcom/spotify/friendactivityprototype/proto/StorySection$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lxsc;

    goto/16 :goto_0

    .line 312
    :pswitch_8
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->j:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p0}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/spotify/friendactivityprototype/proto/StorySection$Builder;->uri(Ljava/lang/String;)Lcom/spotify/friendactivityprototype/proto/StorySection$Builder;

    goto/16 :goto_0

    .line 335
    :cond_0
    invoke-virtual {p0, v1, v2}, Lxse;->a(J)V

    .line 336
    invoke-virtual {v0}, Lcom/spotify/friendactivityprototype/proto/StorySection$Builder;->build()Lcom/spotify/friendactivityprototype/proto/StorySection;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
    .locals 4

    .line 273
    check-cast p1, Lcom/spotify/friendactivityprototype/proto/StorySection;

    .line 2280
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->j:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p1, Lcom/spotify/friendactivityprototype/proto/StorySection;->uri:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v0

    sget-object v1, Lcom/spotify/friendactivityprototype/proto/StoryType;->b:Lcom/squareup/wire/ProtoAdapter;

    iget-object v2, p1, Lcom/spotify/friendactivityprototype/proto/StorySection;->type:Lcom/spotify/friendactivityprototype/proto/StoryType;

    const/4 v3, 0x2

    .line 2281
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    sget-object v1, Lcom/spotify/friendactivityprototype/proto/ReactionCount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 2282
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->a()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v1

    iget-object v2, p1, Lcom/spotify/friendactivityprototype/proto/StorySection;->received_reactions:Ljava/util/List;

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    sget-object v1, Lcom/spotify/friendactivityprototype/proto/Track;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v2, p1, Lcom/spotify/friendactivityprototype/proto/StorySection;->track:Lcom/spotify/friendactivityprototype/proto/Track;

    const/4 v3, 0x4

    .line 2283
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    sget-object v1, Lcom/spotify/friendactivityprototype/proto/Album;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v2, p1, Lcom/spotify/friendactivityprototype/proto/StorySection;->album:Lcom/spotify/friendactivityprototype/proto/Album;

    const/4 v3, 0x5

    .line 2284
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    sget-object v1, Lcom/spotify/friendactivityprototype/proto/Artist;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v2, p1, Lcom/spotify/friendactivityprototype/proto/StorySection;->artist:Lcom/spotify/friendactivityprototype/proto/Artist;

    const/4 v3, 0x6

    .line 2285
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    sget-object v1, Lcom/spotify/friendactivityprototype/proto/Context;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v2, p1, Lcom/spotify/friendactivityprototype/proto/StorySection;->context:Lcom/spotify/friendactivityprototype/proto/Context;

    const/4 v3, 0x7

    .line 2286
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p1, Lcom/spotify/friendactivityprototype/proto/StorySection;->previewUrl:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->j:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x8

    iget-object v3, p1, Lcom/spotify/friendactivityprototype/proto/StorySection;->previewUrl:Ljava/lang/String;

    .line 2287
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->f:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x9

    iget-object v3, p1, Lcom/spotify/friendactivityprototype/proto/StorySection;->timestamp:Ljava/lang/Long;

    .line 2288
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2289
    invoke-virtual {p1}, Lcom/spotify/friendactivityprototype/proto/StorySection;->a()Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->h()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public final synthetic a(Lxse;)Ljava/lang/Object;
    .locals 0

    .line 273
    invoke-static {p1}, Lgpi;->b(Lxse;)Lcom/spotify/friendactivityprototype/proto/StorySection;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Lxsf;Ljava/lang/Object;)V
    .locals 3

    .line 273
    check-cast p2, Lcom/spotify/friendactivityprototype/proto/StorySection;

    .line 1294
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->j:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p2, Lcom/spotify/friendactivityprototype/proto/StorySection;->uri:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 1295
    sget-object v0, Lcom/spotify/friendactivityprototype/proto/StoryType;->b:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p2, Lcom/spotify/friendactivityprototype/proto/StorySection;->type:Lcom/spotify/friendactivityprototype/proto/StoryType;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 1296
    sget-object v0, Lcom/spotify/friendactivityprototype/proto/ReactionCount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->a()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    iget-object v1, p2, Lcom/spotify/friendactivityprototype/proto/StorySection;->received_reactions:Ljava/util/List;

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 1297
    sget-object v0, Lcom/spotify/friendactivityprototype/proto/Track;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p2, Lcom/spotify/friendactivityprototype/proto/StorySection;->track:Lcom/spotify/friendactivityprototype/proto/Track;

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 1298
    sget-object v0, Lcom/spotify/friendactivityprototype/proto/Album;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p2, Lcom/spotify/friendactivityprototype/proto/StorySection;->album:Lcom/spotify/friendactivityprototype/proto/Album;

    const/4 v2, 0x5

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 1299
    sget-object v0, Lcom/spotify/friendactivityprototype/proto/Artist;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p2, Lcom/spotify/friendactivityprototype/proto/StorySection;->artist:Lcom/spotify/friendactivityprototype/proto/Artist;

    const/4 v2, 0x6

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 1300
    sget-object v0, Lcom/spotify/friendactivityprototype/proto/Context;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p2, Lcom/spotify/friendactivityprototype/proto/StorySection;->context:Lcom/spotify/friendactivityprototype/proto/Context;

    const/4 v2, 0x7

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 1301
    iget-object v0, p2, Lcom/spotify/friendactivityprototype/proto/StorySection;->previewUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->j:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x8

    iget-object v2, p2, Lcom/spotify/friendactivityprototype/proto/StorySection;->previewUrl:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 1302
    :cond_0
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->f:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x9

    iget-object v2, p2, Lcom/spotify/friendactivityprototype/proto/StorySection;->timestamp:Ljava/lang/Long;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 1303
    invoke-virtual {p2}, Lcom/spotify/friendactivityprototype/proto/StorySection;->a()Lokio/ByteString;

    move-result-object p2

    invoke-virtual {p1, p2}, Lxsf;->a(Lokio/ByteString;)V

    return-void
.end method
