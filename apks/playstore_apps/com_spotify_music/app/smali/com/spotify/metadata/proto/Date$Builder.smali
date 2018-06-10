.class public final Lcom/spotify/metadata/proto/Date$Builder;
.super Lxsc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxsc<",
        "Lcom/spotify/metadata/proto/Date;",
        "Lcom/spotify/metadata/proto/Date$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public day:Ljava/lang/Integer;

.field public hour:Ljava/lang/Integer;

.field public minute:Ljava/lang/Integer;

.field public month:Ljava/lang/Integer;

.field public year:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 144
    invoke-direct {p0}, Lxsc;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/spotify/metadata/proto/Date;
    .locals 8

    .line 177
    new-instance v7, Lcom/spotify/metadata/proto/Date;

    iget-object v1, p0, Lcom/spotify/metadata/proto/Date$Builder;->year:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/spotify/metadata/proto/Date$Builder;->month:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/spotify/metadata/proto/Date$Builder;->day:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/spotify/metadata/proto/Date$Builder;->hour:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/spotify/metadata/proto/Date$Builder;->minute:Ljava/lang/Integer;

    invoke-super {p0}, Lxsc;->buildUnknownFields()Lokio/ByteString;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/spotify/metadata/proto/Date;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lokio/ByteString;)V

    return-object v7
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 133
    invoke-virtual {p0}, Lcom/spotify/metadata/proto/Date$Builder;->build()Lcom/spotify/metadata/proto/Date;

    move-result-object v0

    return-object v0
.end method

.method public final day(Ljava/lang/Integer;)Lcom/spotify/metadata/proto/Date$Builder;
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/spotify/metadata/proto/Date$Builder;->day:Ljava/lang/Integer;

    return-object p0
.end method

.method public final hour(Ljava/lang/Integer;)Lcom/spotify/metadata/proto/Date$Builder;
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/spotify/metadata/proto/Date$Builder;->hour:Ljava/lang/Integer;

    return-object p0
.end method

.method public final minute(Ljava/lang/Integer;)Lcom/spotify/metadata/proto/Date$Builder;
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/spotify/metadata/proto/Date$Builder;->minute:Ljava/lang/Integer;

    return-object p0
.end method

.method public final month(Ljava/lang/Integer;)Lcom/spotify/metadata/proto/Date$Builder;
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/spotify/metadata/proto/Date$Builder;->month:Ljava/lang/Integer;

    return-object p0
.end method

.method public final year(Ljava/lang/Integer;)Lcom/spotify/metadata/proto/Date$Builder;
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/spotify/metadata/proto/Date$Builder;->year:Ljava/lang/Integer;

    return-object p0
.end method
