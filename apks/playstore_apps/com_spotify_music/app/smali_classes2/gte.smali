.class public final Lgte;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/spotify/metadata/proto/VideoFile;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 103
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->c:Lcom/squareup/wire/FieldEncoding;

    invoke-direct {p0, v0}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .locals 3

    .line 101
    check-cast p1, Lcom/spotify/metadata/proto/VideoFile;

    .line 3108
    iget-object v0, p1, Lcom/spotify/metadata/proto/VideoFile;->file_id:Lokio/ByteString;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->k:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x1

    iget-object v2, p1, Lcom/spotify/metadata/proto/VideoFile;->file_id:Lokio/ByteString;

    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3109
    :goto_0
    invoke-virtual {p1}, Lcom/spotify/metadata/proto/VideoFile;->a()Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->h()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public final synthetic a(Lxse;)Ljava/lang/Object;
    .locals 6

    .line 1120
    new-instance v0, Lcom/spotify/metadata/proto/VideoFile$Builder;

    invoke-direct {v0}, Lcom/spotify/metadata/proto/VideoFile$Builder;-><init>()V

    .line 1121
    invoke-virtual {p1}, Lxse;->a()J

    move-result-wide v1

    .line 1122
    :goto_0
    invoke-virtual {p1}, Lxse;->b()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    .line 1188
    iget-object v4, p1, Lxse;->b:Lcom/squareup/wire/FieldEncoding;

    .line 1127
    invoke-virtual {v4}, Lcom/squareup/wire/FieldEncoding;->a()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v5

    .line 1128
    invoke-virtual {v0, v3, v4, v5}, Lcom/spotify/metadata/proto/VideoFile$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lxsc;

    goto :goto_0

    .line 1124
    :cond_0
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->k:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokio/ByteString;

    invoke-virtual {v0, v3}, Lcom/spotify/metadata/proto/VideoFile$Builder;->file_id(Lokio/ByteString;)Lcom/spotify/metadata/proto/VideoFile$Builder;

    goto :goto_0

    .line 1132
    :cond_1
    invoke-virtual {p1, v1, v2}, Lxse;->a(J)V

    .line 1133
    invoke-virtual {v0}, Lcom/spotify/metadata/proto/VideoFile$Builder;->build()Lcom/spotify/metadata/proto/VideoFile;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Lxsf;Ljava/lang/Object;)V
    .locals 3

    .line 101
    check-cast p2, Lcom/spotify/metadata/proto/VideoFile;

    .line 2114
    iget-object v0, p2, Lcom/spotify/metadata/proto/VideoFile;->file_id:Lokio/ByteString;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->k:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x1

    iget-object v2, p2, Lcom/spotify/metadata/proto/VideoFile;->file_id:Lokio/ByteString;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 2115
    :cond_0
    invoke-virtual {p2}, Lcom/spotify/metadata/proto/VideoFile;->a()Lokio/ByteString;

    move-result-object p2

    invoke-virtual {p1, p2}, Lxsf;->a(Lokio/ByteString;)V

    return-void
.end method
