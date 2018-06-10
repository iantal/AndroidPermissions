.class public final Lgsn;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/spotify/metadata/proto/Availability;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 139
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->c:Lcom/squareup/wire/FieldEncoding;

    invoke-direct {p0, v0}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .locals 4

    .line 137
    check-cast p1, Lcom/spotify/metadata/proto/Availability;

    .line 3144
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->j:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->a()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    iget-object v1, p1, Lcom/spotify/metadata/proto/Availability;->catalogue_str:Ljava/util/List;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p1, Lcom/spotify/metadata/proto/Availability;->start:Lcom/spotify/metadata/proto/Date;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/spotify/metadata/proto/Date;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x2

    iget-object v3, p1, Lcom/spotify/metadata/proto/Availability;->start:Lcom/spotify/metadata/proto/Date;

    .line 3145
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    .line 3146
    invoke-virtual {p1}, Lcom/spotify/metadata/proto/Availability;->a()Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->h()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public final synthetic a(Lxse;)Ljava/lang/Object;
    .locals 6

    .line 1158
    new-instance v0, Lcom/spotify/metadata/proto/Availability$Builder;

    invoke-direct {v0}, Lcom/spotify/metadata/proto/Availability$Builder;-><init>()V

    .line 1159
    invoke-virtual {p1}, Lxse;->a()J

    move-result-wide v1

    .line 1160
    :goto_0
    invoke-virtual {p1}, Lxse;->b()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    packed-switch v3, :pswitch_data_0

    .line 1188
    iget-object v4, p1, Lxse;->b:Lcom/squareup/wire/FieldEncoding;

    .line 1166
    invoke-virtual {v4}, Lcom/squareup/wire/FieldEncoding;->a()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v5

    .line 1167
    invoke-virtual {v0, v3, v4, v5}, Lcom/spotify/metadata/proto/Availability$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lxsc;

    goto :goto_0

    .line 1163
    :pswitch_0
    sget-object v3, Lcom/spotify/metadata/proto/Date;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spotify/metadata/proto/Date;

    invoke-virtual {v0, v3}, Lcom/spotify/metadata/proto/Availability$Builder;->start(Lcom/spotify/metadata/proto/Date;)Lcom/spotify/metadata/proto/Availability$Builder;

    goto :goto_0

    .line 1162
    :pswitch_1
    iget-object v3, v0, Lcom/spotify/metadata/proto/Availability$Builder;->catalogue_str:Ljava/util/List;

    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->j:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1171
    :cond_0
    invoke-virtual {p1, v1, v2}, Lxse;->a(J)V

    .line 1172
    invoke-virtual {v0}, Lcom/spotify/metadata/proto/Availability$Builder;->build()Lcom/spotify/metadata/proto/Availability;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic a(Lxsf;Ljava/lang/Object;)V
    .locals 3

    .line 137
    check-cast p2, Lcom/spotify/metadata/proto/Availability;

    .line 2151
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->j:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->a()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    iget-object v1, p2, Lcom/spotify/metadata/proto/Availability;->catalogue_str:Ljava/util/List;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 2152
    iget-object v0, p2, Lcom/spotify/metadata/proto/Availability;->start:Lcom/spotify/metadata/proto/Date;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/spotify/metadata/proto/Date;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x2

    iget-object v2, p2, Lcom/spotify/metadata/proto/Availability;->start:Lcom/spotify/metadata/proto/Date;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 2153
    :cond_0
    invoke-virtual {p2}, Lcom/spotify/metadata/proto/Availability;->a()Lokio/ByteString;

    move-result-object p2

    invoke-virtual {p1, p2}, Lxsf;->a(Lokio/ByteString;)V

    return-void
.end method
