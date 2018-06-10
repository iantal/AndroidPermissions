.class public final Lcom/spotify/metadata/proto/ActivityPeriod$Builder;
.super Lxsc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxsc<",
        "Lcom/spotify/metadata/proto/ActivityPeriod;",
        "Lcom/spotify/metadata/proto/ActivityPeriod$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public decade:Ljava/lang/Integer;

.field public end_year:Ljava/lang/Integer;

.field public start_year:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 115
    invoke-direct {p0}, Lxsc;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/spotify/metadata/proto/ActivityPeriod;
    .locals 5

    .line 135
    new-instance v0, Lcom/spotify/metadata/proto/ActivityPeriod;

    iget-object v1, p0, Lcom/spotify/metadata/proto/ActivityPeriod$Builder;->start_year:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/spotify/metadata/proto/ActivityPeriod$Builder;->end_year:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/spotify/metadata/proto/ActivityPeriod$Builder;->decade:Ljava/lang/Integer;

    invoke-super {p0}, Lxsc;->buildUnknownFields()Lokio/ByteString;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/spotify/metadata/proto/ActivityPeriod;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 108
    invoke-virtual {p0}, Lcom/spotify/metadata/proto/ActivityPeriod$Builder;->build()Lcom/spotify/metadata/proto/ActivityPeriod;

    move-result-object v0

    return-object v0
.end method

.method public final decade(Ljava/lang/Integer;)Lcom/spotify/metadata/proto/ActivityPeriod$Builder;
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/spotify/metadata/proto/ActivityPeriod$Builder;->decade:Ljava/lang/Integer;

    return-object p0
.end method

.method public final end_year(Ljava/lang/Integer;)Lcom/spotify/metadata/proto/ActivityPeriod$Builder;
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/spotify/metadata/proto/ActivityPeriod$Builder;->end_year:Ljava/lang/Integer;

    return-object p0
.end method

.method public final start_year(Ljava/lang/Integer;)Lcom/spotify/metadata/proto/ActivityPeriod$Builder;
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/spotify/metadata/proto/ActivityPeriod$Builder;->start_year:Ljava/lang/Integer;

    return-object p0
.end method
