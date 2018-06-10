.class public final Lgoq;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/spotify/bouncer/proto/SocialStory;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 282
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->c:Lcom/squareup/wire/FieldEncoding;

    invoke-direct {p0, v0}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;)V

    return-void
.end method

.method private static b(Lxse;)Lcom/spotify/bouncer/proto/SocialStory;
    .locals 8

    .line 313
    new-instance v0, Lcom/spotify/bouncer/proto/SocialStory$Builder;

    invoke-direct {v0}, Lcom/spotify/bouncer/proto/SocialStory$Builder;-><init>()V

    .line 314
    invoke-virtual {p0}, Lxse;->a()J

    move-result-wide v1

    .line 315
    :goto_0
    invoke-virtual {p0}, Lxse;->b()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    packed-switch v3, :pswitch_data_0

    .line 1188
    iget-object v4, p0, Lxse;->b:Lcom/squareup/wire/FieldEncoding;

    .line 334
    invoke-virtual {v4}, Lcom/squareup/wire/FieldEncoding;->a()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v5

    invoke-virtual {v5, p0}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v5

    .line 335
    invoke-virtual {v0, v3, v4, v5}, Lcom/spotify/bouncer/proto/SocialStory$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lxsc;

    goto :goto_0

    .line 331
    :pswitch_0
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->b:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p0}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Lcom/spotify/bouncer/proto/SocialStory$Builder;->weight(Ljava/lang/Integer;)Lcom/spotify/bouncer/proto/SocialStory$Builder;

    goto :goto_0

    .line 330
    :pswitch_1
    iget-object v3, v0, Lcom/spotify/bouncer/proto/SocialStory$Builder;->related:Ljava/util/List;

    sget-object v4, Lcom/spotify/bouncer/proto/SocialStory;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v4, p0}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 329
    :pswitch_2
    sget-object v3, Lcom/spotify/bouncer/proto/Metadata;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p0}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spotify/bouncer/proto/Metadata;

    invoke-virtual {v0, v3}, Lcom/spotify/bouncer/proto/SocialStory$Builder;->metadata(Lcom/spotify/bouncer/proto/Metadata;)Lcom/spotify/bouncer/proto/SocialStory$Builder;

    goto :goto_0

    .line 328
    :pswitch_3
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->j:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p0}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/spotify/bouncer/proto/SocialStory$Builder;->uri(Ljava/lang/String;)Lcom/spotify/bouncer/proto/SocialStory$Builder;

    goto :goto_0

    .line 327
    :pswitch_4
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->j:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p0}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/spotify/bouncer/proto/SocialStory$Builder;->username(Ljava/lang/String;)Lcom/spotify/bouncer/proto/SocialStory$Builder;

    goto :goto_0

    .line 326
    :pswitch_5
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->f:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p0}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v0, v3}, Lcom/spotify/bouncer/proto/SocialStory$Builder;->timestamp(Ljava/lang/Long;)Lcom/spotify/bouncer/proto/SocialStory$Builder;

    goto :goto_0

    .line 320
    :pswitch_6
    :try_start_0
    sget-object v4, Lcom/spotify/bouncer/proto/SocialStory$StoryType;->b:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v4, p0}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/spotify/bouncer/proto/SocialStory$StoryType;

    invoke-virtual {v0, v4}, Lcom/spotify/bouncer/proto/SocialStory$Builder;->type(Lcom/spotify/bouncer/proto/SocialStory$StoryType;)Lcom/spotify/bouncer/proto/SocialStory$Builder;
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 322
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->a:Lcom/squareup/wire/FieldEncoding;

    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    int-to-long v6, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v5, v4}, Lcom/spotify/bouncer/proto/SocialStory$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lxsc;

    goto :goto_0

    .line 317
    :pswitch_7
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->j:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p0}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/spotify/bouncer/proto/SocialStory$Builder;->id(Ljava/lang/String;)Lcom/spotify/bouncer/proto/SocialStory$Builder;

    goto/16 :goto_0

    .line 339
    :cond_0
    invoke-virtual {p0, v1, v2}, Lxse;->a(J)V

    .line 340
    invoke-virtual {v0}, Lcom/spotify/bouncer/proto/SocialStory$Builder;->build()Lcom/spotify/bouncer/proto/SocialStory;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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
    .locals 5

    .line 280
    check-cast p1, Lcom/spotify/bouncer/proto/SocialStory;

    .line 2287
    iget-object v0, p1, Lcom/spotify/bouncer/proto/SocialStory;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->j:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x1

    iget-object v3, p1, Lcom/spotify/bouncer/proto/SocialStory;->id:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p1, Lcom/spotify/bouncer/proto/SocialStory;->type:Lcom/spotify/bouncer/proto/SocialStory$StoryType;

    if-eqz v2, :cond_1

    sget-object v2, Lcom/spotify/bouncer/proto/SocialStory$StoryType;->b:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x2

    iget-object v4, p1, Lcom/spotify/bouncer/proto/SocialStory;->type:Lcom/spotify/bouncer/proto/SocialStory$StoryType;

    .line 2288
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/spotify/bouncer/proto/SocialStory;->timestamp:Ljava/lang/Long;

    if-eqz v2, :cond_2

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->f:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x3

    iget-object v4, p1, Lcom/spotify/bouncer/proto/SocialStory;->timestamp:Ljava/lang/Long;

    .line 2289
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/spotify/bouncer/proto/SocialStory;->username:Ljava/lang/String;

    if-eqz v2, :cond_3

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->j:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x4

    iget-object v4, p1, Lcom/spotify/bouncer/proto/SocialStory;->username:Ljava/lang/String;

    .line 2290
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/spotify/bouncer/proto/SocialStory;->uri:Ljava/lang/String;

    if-eqz v2, :cond_4

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->j:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x5

    iget-object v4, p1, Lcom/spotify/bouncer/proto/SocialStory;->uri:Ljava/lang/String;

    .line 2291
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/spotify/bouncer/proto/SocialStory;->metadata:Lcom/spotify/bouncer/proto/Metadata;

    if-eqz v2, :cond_5

    sget-object v2, Lcom/spotify/bouncer/proto/Metadata;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x6

    iget-object v4, p1, Lcom/spotify/bouncer/proto/SocialStory;->metadata:Lcom/spotify/bouncer/proto/Metadata;

    .line 2292
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    sget-object v2, Lcom/spotify/bouncer/proto/SocialStory;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 2293
    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->a()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v2

    const/4 v3, 0x7

    iget-object v4, p1, Lcom/spotify/bouncer/proto/SocialStory;->related:Ljava/util/List;

    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/spotify/bouncer/proto/SocialStory;->weight:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->b:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x8

    iget-object v3, p1, Lcom/spotify/bouncer/proto/SocialStory;->weight:Ljava/lang/Integer;

    .line 2294
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v1

    :cond_6
    add-int/2addr v0, v1

    .line 2295
    invoke-virtual {p1}, Lcom/spotify/bouncer/proto/SocialStory;->a()Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->h()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public final synthetic a(Lxse;)Ljava/lang/Object;
    .locals 0

    .line 280
    invoke-static {p1}, Lgoq;->b(Lxse;)Lcom/spotify/bouncer/proto/SocialStory;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Lxsf;Ljava/lang/Object;)V
    .locals 3

    .line 280
    check-cast p2, Lcom/spotify/bouncer/proto/SocialStory;

    .line 1300
    iget-object v0, p2, Lcom/spotify/bouncer/proto/SocialStory;->id:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->j:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x1

    iget-object v2, p2, Lcom/spotify/bouncer/proto/SocialStory;->id:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 1301
    :cond_0
    iget-object v0, p2, Lcom/spotify/bouncer/proto/SocialStory;->type:Lcom/spotify/bouncer/proto/SocialStory$StoryType;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/spotify/bouncer/proto/SocialStory$StoryType;->b:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x2

    iget-object v2, p2, Lcom/spotify/bouncer/proto/SocialStory;->type:Lcom/spotify/bouncer/proto/SocialStory$StoryType;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 1302
    :cond_1
    iget-object v0, p2, Lcom/spotify/bouncer/proto/SocialStory;->timestamp:Ljava/lang/Long;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->f:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x3

    iget-object v2, p2, Lcom/spotify/bouncer/proto/SocialStory;->timestamp:Ljava/lang/Long;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 1303
    :cond_2
    iget-object v0, p2, Lcom/spotify/bouncer/proto/SocialStory;->username:Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->j:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x4

    iget-object v2, p2, Lcom/spotify/bouncer/proto/SocialStory;->username:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 1304
    :cond_3
    iget-object v0, p2, Lcom/spotify/bouncer/proto/SocialStory;->uri:Ljava/lang/String;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->j:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x5

    iget-object v2, p2, Lcom/spotify/bouncer/proto/SocialStory;->uri:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 1305
    :cond_4
    iget-object v0, p2, Lcom/spotify/bouncer/proto/SocialStory;->metadata:Lcom/spotify/bouncer/proto/Metadata;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/spotify/bouncer/proto/Metadata;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x6

    iget-object v2, p2, Lcom/spotify/bouncer/proto/SocialStory;->metadata:Lcom/spotify/bouncer/proto/Metadata;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 1306
    :cond_5
    sget-object v0, Lcom/spotify/bouncer/proto/SocialStory;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->a()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/4 v1, 0x7

    iget-object v2, p2, Lcom/spotify/bouncer/proto/SocialStory;->related:Ljava/util/List;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 1307
    iget-object v0, p2, Lcom/spotify/bouncer/proto/SocialStory;->weight:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->b:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x8

    iget-object v2, p2, Lcom/spotify/bouncer/proto/SocialStory;->weight:Ljava/lang/Integer;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 1308
    :cond_6
    invoke-virtual {p2}, Lcom/spotify/bouncer/proto/SocialStory;->a()Lokio/ByteString;

    move-result-object p2

    invoke-virtual {p1, p2}, Lxsf;->a(Lokio/ByteString;)V

    return-void
.end method
