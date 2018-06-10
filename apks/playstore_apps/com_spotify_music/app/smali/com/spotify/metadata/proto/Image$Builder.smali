.class public final Lcom/spotify/metadata/proto/Image$Builder;
.super Lxsc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxsc<",
        "Lcom/spotify/metadata/proto/Image;",
        "Lcom/spotify/metadata/proto/Image$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public file_id:Lokio/ByteString;

.field public height:Ljava/lang/Integer;

.field public size:Lcom/spotify/metadata/proto/Image$Size;

.field public width:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 137
    invoke-direct {p0}, Lxsc;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/spotify/metadata/proto/Image;
    .locals 7

    .line 172
    new-instance v6, Lcom/spotify/metadata/proto/Image;

    iget-object v1, p0, Lcom/spotify/metadata/proto/Image$Builder;->file_id:Lokio/ByteString;

    iget-object v2, p0, Lcom/spotify/metadata/proto/Image$Builder;->size:Lcom/spotify/metadata/proto/Image$Size;

    iget-object v3, p0, Lcom/spotify/metadata/proto/Image$Builder;->width:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/spotify/metadata/proto/Image$Builder;->height:Ljava/lang/Integer;

    invoke-super {p0}, Lxsc;->buildUnknownFields()Lokio/ByteString;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/spotify/metadata/proto/Image;-><init>(Lokio/ByteString;Lcom/spotify/metadata/proto/Image$Size;Ljava/lang/Integer;Ljava/lang/Integer;Lokio/ByteString;)V

    return-object v6
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 128
    invoke-virtual {p0}, Lcom/spotify/metadata/proto/Image$Builder;->build()Lcom/spotify/metadata/proto/Image;

    move-result-object v0

    return-object v0
.end method

.method public final file_id(Lokio/ByteString;)Lcom/spotify/metadata/proto/Image$Builder;
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/spotify/metadata/proto/Image$Builder;->file_id:Lokio/ByteString;

    return-object p0
.end method

.method public final height(Ljava/lang/Integer;)Lcom/spotify/metadata/proto/Image$Builder;
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/spotify/metadata/proto/Image$Builder;->height:Ljava/lang/Integer;

    return-object p0
.end method

.method public final size(Lcom/spotify/metadata/proto/Image$Size;)Lcom/spotify/metadata/proto/Image$Builder;
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/spotify/metadata/proto/Image$Builder;->size:Lcom/spotify/metadata/proto/Image$Size;

    return-object p0
.end method

.method public final width(Ljava/lang/Integer;)Lcom/spotify/metadata/proto/Image$Builder;
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/spotify/metadata/proto/Image$Builder;->width:Ljava/lang/Integer;

    return-object p0
.end method
