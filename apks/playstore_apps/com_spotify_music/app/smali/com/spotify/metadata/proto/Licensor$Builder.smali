.class public final Lcom/spotify/metadata/proto/Licensor$Builder;
.super Lxsc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxsc<",
        "Lcom/spotify/metadata/proto/Licensor;",
        "Lcom/spotify/metadata/proto/Licensor$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public uuid:Lokio/ByteString;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 82
    invoke-direct {p0}, Lxsc;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/spotify/metadata/proto/Licensor;
    .locals 3

    .line 95
    new-instance v0, Lcom/spotify/metadata/proto/Licensor;

    iget-object v1, p0, Lcom/spotify/metadata/proto/Licensor$Builder;->uuid:Lokio/ByteString;

    invoke-super {p0}, Lxsc;->buildUnknownFields()Lokio/ByteString;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/spotify/metadata/proto/Licensor;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 79
    invoke-virtual {p0}, Lcom/spotify/metadata/proto/Licensor$Builder;->build()Lcom/spotify/metadata/proto/Licensor;

    move-result-object v0

    return-object v0
.end method

.method public final uuid(Lokio/ByteString;)Lcom/spotify/metadata/proto/Licensor$Builder;
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/spotify/metadata/proto/Licensor$Builder;->uuid:Lokio/ByteString;

    return-object p0
.end method
