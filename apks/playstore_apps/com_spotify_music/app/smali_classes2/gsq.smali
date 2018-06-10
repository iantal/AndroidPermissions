.class public final Lgsq;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/spotify/metadata/proto/Copyright;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 158
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->c:Lcom/squareup/wire/FieldEncoding;

    invoke-direct {p0, v0}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;)V

    return-void
.end method

.method private static b(Lxse;)Lcom/spotify/metadata/proto/Copyright;
    .locals 8

    .line 177
    new-instance v0, Lcom/spotify/metadata/proto/Copyright$Builder;

    invoke-direct {v0}, Lcom/spotify/metadata/proto/Copyright$Builder;-><init>()V

    .line 178
    invoke-virtual {p0}, Lxse;->a()J

    move-result-wide v1

    .line 179
    :goto_0
    invoke-virtual {p0}, Lxse;->b()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    packed-switch v3, :pswitch_data_0

    .line 1188
    iget-object v4, p0, Lxse;->b:Lcom/squareup/wire/FieldEncoding;

    .line 192
    invoke-virtual {v4}, Lcom/squareup/wire/FieldEncoding;->a()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v5

    invoke-virtual {v5, p0}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v5

    .line 193
    invoke-virtual {v0, v3, v4, v5}, Lcom/spotify/metadata/proto/Copyright$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lxsc;

    goto :goto_0

    .line 189
    :pswitch_0
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->j:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p0}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/spotify/metadata/proto/Copyright$Builder;->text(Ljava/lang/String;)Lcom/spotify/metadata/proto/Copyright$Builder;

    goto :goto_0

    .line 183
    :pswitch_1
    :try_start_0
    sget-object v4, Lcom/spotify/metadata/proto/Copyright$Type;->b:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v4, p0}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/spotify/metadata/proto/Copyright$Type;

    invoke-virtual {v0, v4}, Lcom/spotify/metadata/proto/Copyright$Builder;->type(Lcom/spotify/metadata/proto/Copyright$Type;)Lcom/spotify/metadata/proto/Copyright$Builder;
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 185
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->a:Lcom/squareup/wire/FieldEncoding;

    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    int-to-long v6, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v5, v4}, Lcom/spotify/metadata/proto/Copyright$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lxsc;

    goto :goto_0

    .line 197
    :cond_0
    invoke-virtual {p0, v1, v2}, Lxse;->a(J)V

    .line 198
    invoke-virtual {v0}, Lcom/spotify/metadata/proto/Copyright$Builder;->build()Lcom/spotify/metadata/proto/Copyright;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .locals 4

    .line 156
    check-cast p1, Lcom/spotify/metadata/proto/Copyright;

    .line 3163
    iget-object v0, p1, Lcom/spotify/metadata/proto/Copyright;->type:Lcom/spotify/metadata/proto/Copyright$Type;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/spotify/metadata/proto/Copyright$Type;->b:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x1

    iget-object v3, p1, Lcom/spotify/metadata/proto/Copyright;->type:Lcom/spotify/metadata/proto/Copyright$Type;

    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p1, Lcom/spotify/metadata/proto/Copyright;->text:Ljava/lang/String;

    if-eqz v2, :cond_1

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->j:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x2

    iget-object v3, p1, Lcom/spotify/metadata/proto/Copyright;->text:Ljava/lang/String;

    .line 3164
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    .line 3165
    invoke-virtual {p1}, Lcom/spotify/metadata/proto/Copyright;->a()Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->h()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public final synthetic a(Lxse;)Ljava/lang/Object;
    .locals 0

    .line 156
    invoke-static {p1}, Lgsq;->b(Lxse;)Lcom/spotify/metadata/proto/Copyright;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Lxsf;Ljava/lang/Object;)V
    .locals 3

    .line 156
    check-cast p2, Lcom/spotify/metadata/proto/Copyright;

    .line 2170
    iget-object v0, p2, Lcom/spotify/metadata/proto/Copyright;->type:Lcom/spotify/metadata/proto/Copyright$Type;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/spotify/metadata/proto/Copyright$Type;->b:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x1

    iget-object v2, p2, Lcom/spotify/metadata/proto/Copyright;->type:Lcom/spotify/metadata/proto/Copyright$Type;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 2171
    :cond_0
    iget-object v0, p2, Lcom/spotify/metadata/proto/Copyright;->text:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->j:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x2

    iget-object v2, p2, Lcom/spotify/metadata/proto/Copyright;->text:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 2172
    :cond_1
    invoke-virtual {p2}, Lcom/spotify/metadata/proto/Copyright;->a()Lokio/ByteString;

    move-result-object p2

    invoke-virtual {p1, p2}, Lxsf;->a(Lokio/ByteString;)V

    return-void
.end method
