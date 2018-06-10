.class public final Lcom/spotify/metadata/proto/Availability$Builder;
.super Lxsc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxsc<",
        "Lcom/spotify/metadata/proto/Availability;",
        "Lcom/spotify/metadata/proto/Availability$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public catalogue_str:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public start:Lcom/spotify/metadata/proto/Date;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 109
    invoke-direct {p0}, Lxsc;-><init>()V

    .line 110
    invoke-static {}, Lxsi;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/metadata/proto/Availability$Builder;->catalogue_str:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final build()Lcom/spotify/metadata/proto/Availability;
    .locals 4

    .line 133
    new-instance v0, Lcom/spotify/metadata/proto/Availability;

    iget-object v1, p0, Lcom/spotify/metadata/proto/Availability$Builder;->catalogue_str:Ljava/util/List;

    iget-object v2, p0, Lcom/spotify/metadata/proto/Availability$Builder;->start:Lcom/spotify/metadata/proto/Date;

    invoke-super {p0}, Lxsc;->buildUnknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/metadata/proto/Availability;-><init>(Ljava/util/List;Lcom/spotify/metadata/proto/Date;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 104
    invoke-virtual {p0}, Lcom/spotify/metadata/proto/Availability$Builder;->build()Lcom/spotify/metadata/proto/Availability;

    move-result-object v0

    return-object v0
.end method

.method public final catalogue_str(Ljava/util/List;)Lcom/spotify/metadata/proto/Availability$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/spotify/metadata/proto/Availability$Builder;"
        }
    .end annotation

    .line 118
    invoke-static {p1}, Lxsi;->a(Ljava/util/List;)V

    .line 119
    iput-object p1, p0, Lcom/spotify/metadata/proto/Availability$Builder;->catalogue_str:Ljava/util/List;

    return-object p0
.end method

.method public final start(Lcom/spotify/metadata/proto/Date;)Lcom/spotify/metadata/proto/Availability$Builder;
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/spotify/metadata/proto/Availability$Builder;->start:Lcom/spotify/metadata/proto/Date;

    return-object p0
.end method
