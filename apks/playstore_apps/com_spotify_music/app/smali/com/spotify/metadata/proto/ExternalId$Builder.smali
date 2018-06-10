.class public final Lcom/spotify/metadata/proto/ExternalId$Builder;
.super Lxsc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxsc<",
        "Lcom/spotify/metadata/proto/ExternalId;",
        "Lcom/spotify/metadata/proto/ExternalId$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public id:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 100
    invoke-direct {p0}, Lxsc;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/spotify/metadata/proto/ExternalId;
    .locals 4

    .line 121
    new-instance v0, Lcom/spotify/metadata/proto/ExternalId;

    iget-object v1, p0, Lcom/spotify/metadata/proto/ExternalId$Builder;->type:Ljava/lang/String;

    iget-object v2, p0, Lcom/spotify/metadata/proto/ExternalId$Builder;->id:Ljava/lang/String;

    invoke-super {p0}, Lxsc;->buildUnknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/metadata/proto/ExternalId;-><init>(Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 95
    invoke-virtual {p0}, Lcom/spotify/metadata/proto/ExternalId$Builder;->build()Lcom/spotify/metadata/proto/ExternalId;

    move-result-object v0

    return-object v0
.end method

.method public final id(Ljava/lang/String;)Lcom/spotify/metadata/proto/ExternalId$Builder;
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/spotify/metadata/proto/ExternalId$Builder;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final type(Ljava/lang/String;)Lcom/spotify/metadata/proto/ExternalId$Builder;
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/spotify/metadata/proto/ExternalId$Builder;->type:Ljava/lang/String;

    return-object p0
.end method
