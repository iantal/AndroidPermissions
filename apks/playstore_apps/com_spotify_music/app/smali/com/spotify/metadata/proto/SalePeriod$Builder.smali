.class public final Lcom/spotify/metadata/proto/SalePeriod$Builder;
.super Lxsc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxsc<",
        "Lcom/spotify/metadata/proto/SalePeriod;",
        "Lcom/spotify/metadata/proto/SalePeriod$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public end:Lcom/spotify/metadata/proto/Date;

.field public restriction:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/metadata/proto/Restriction;",
            ">;"
        }
    .end annotation
.end field

.field public start:Lcom/spotify/metadata/proto/Date;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 116
    invoke-direct {p0}, Lxsc;-><init>()V

    .line 117
    invoke-static {}, Lxsi;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/metadata/proto/SalePeriod$Builder;->restriction:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final build()Lcom/spotify/metadata/proto/SalePeriod;
    .locals 5

    .line 149
    new-instance v0, Lcom/spotify/metadata/proto/SalePeriod;

    iget-object v1, p0, Lcom/spotify/metadata/proto/SalePeriod$Builder;->restriction:Ljava/util/List;

    iget-object v2, p0, Lcom/spotify/metadata/proto/SalePeriod$Builder;->start:Lcom/spotify/metadata/proto/Date;

    iget-object v3, p0, Lcom/spotify/metadata/proto/SalePeriod$Builder;->end:Lcom/spotify/metadata/proto/Date;

    invoke-super {p0}, Lxsc;->buildUnknownFields()Lokio/ByteString;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/spotify/metadata/proto/SalePeriod;-><init>(Ljava/util/List;Lcom/spotify/metadata/proto/Date;Lcom/spotify/metadata/proto/Date;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 109
    invoke-virtual {p0}, Lcom/spotify/metadata/proto/SalePeriod$Builder;->build()Lcom/spotify/metadata/proto/SalePeriod;

    move-result-object v0

    return-object v0
.end method

.method public final end(Lcom/spotify/metadata/proto/Date;)Lcom/spotify/metadata/proto/SalePeriod$Builder;
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/spotify/metadata/proto/SalePeriod$Builder;->end:Lcom/spotify/metadata/proto/Date;

    return-object p0
.end method

.method public final restriction(Ljava/util/List;)Lcom/spotify/metadata/proto/SalePeriod$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spotify/metadata/proto/Restriction;",
            ">;)",
            "Lcom/spotify/metadata/proto/SalePeriod$Builder;"
        }
    .end annotation

    .line 124
    invoke-static {p1}, Lxsi;->a(Ljava/util/List;)V

    .line 125
    iput-object p1, p0, Lcom/spotify/metadata/proto/SalePeriod$Builder;->restriction:Ljava/util/List;

    return-object p0
.end method

.method public final start(Lcom/spotify/metadata/proto/Date;)Lcom/spotify/metadata/proto/SalePeriod$Builder;
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/spotify/metadata/proto/SalePeriod$Builder;->start:Lcom/spotify/metadata/proto/Date;

    return-object p0
.end method
