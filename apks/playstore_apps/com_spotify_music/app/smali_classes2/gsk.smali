.class public final Lgsk;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/spotify/metadata/proto/AlbumGroup;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 108
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->c:Lcom/squareup/wire/FieldEncoding;

    invoke-direct {p0, v0}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .locals 3

    .line 106
    check-cast p1, Lcom/spotify/metadata/proto/AlbumGroup;

    .line 3113
    sget-object v0, Lcom/spotify/metadata/proto/Album;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->a()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    iget-object v1, p1, Lcom/spotify/metadata/proto/AlbumGroup;->album:Ljava/util/List;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v0

    .line 3114
    invoke-virtual {p1}, Lcom/spotify/metadata/proto/AlbumGroup;->a()Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->h()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public final synthetic a(Lxse;)Ljava/lang/Object;
    .locals 6

    .line 1125
    new-instance v0, Lcom/spotify/metadata/proto/AlbumGroup$Builder;

    invoke-direct {v0}, Lcom/spotify/metadata/proto/AlbumGroup$Builder;-><init>()V

    .line 1126
    invoke-virtual {p1}, Lxse;->a()J

    move-result-wide v1

    .line 1127
    :goto_0
    invoke-virtual {p1}, Lxse;->b()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    .line 1188
    iget-object v4, p1, Lxse;->b:Lcom/squareup/wire/FieldEncoding;

    .line 1132
    invoke-virtual {v4}, Lcom/squareup/wire/FieldEncoding;->a()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v5

    .line 1133
    invoke-virtual {v0, v3, v4, v5}, Lcom/spotify/metadata/proto/AlbumGroup$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lxsc;

    goto :goto_0

    .line 1129
    :cond_0
    iget-object v3, v0, Lcom/spotify/metadata/proto/AlbumGroup$Builder;->album:Ljava/util/List;

    sget-object v4, Lcom/spotify/metadata/proto/Album;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1137
    :cond_1
    invoke-virtual {p1, v1, v2}, Lxse;->a(J)V

    .line 1138
    invoke-virtual {v0}, Lcom/spotify/metadata/proto/AlbumGroup$Builder;->build()Lcom/spotify/metadata/proto/AlbumGroup;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Lxsf;Ljava/lang/Object;)V
    .locals 3

    .line 106
    check-cast p2, Lcom/spotify/metadata/proto/AlbumGroup;

    .line 2119
    sget-object v0, Lcom/spotify/metadata/proto/Album;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->a()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    iget-object v1, p2, Lcom/spotify/metadata/proto/AlbumGroup;->album:Ljava/util/List;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 2120
    invoke-virtual {p2}, Lcom/spotify/metadata/proto/AlbumGroup;->a()Lokio/ByteString;

    move-result-object p2

    invoke-virtual {p1, p2}, Lxsf;->a(Lokio/ByteString;)V

    return-void
.end method
