.class public final Lcom/spotify/metadata/proto/Restriction$Builder;
.super Lxsc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxsc<",
        "Lcom/spotify/metadata/proto/Restriction;",
        "Lcom/spotify/metadata/proto/Restriction$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public catalogue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/metadata/proto/Restriction$Catalogue;",
            ">;"
        }
    .end annotation
.end field

.field public catalogue_str:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public countries_allowed:Ljava/lang/String;

.field public countries_forbidden:Ljava/lang/String;

.field public type:Lcom/spotify/metadata/proto/Restriction$Type;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 158
    invoke-direct {p0}, Lxsc;-><init>()V

    .line 159
    invoke-static {}, Lxsi;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/metadata/proto/Restriction$Builder;->catalogue:Ljava/util/List;

    .line 160
    invoke-static {}, Lxsi;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/metadata/proto/Restriction$Builder;->catalogue_str:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final build()Lcom/spotify/metadata/proto/Restriction;
    .locals 8

    .line 209
    new-instance v7, Lcom/spotify/metadata/proto/Restriction;

    iget-object v1, p0, Lcom/spotify/metadata/proto/Restriction$Builder;->catalogue:Ljava/util/List;

    iget-object v2, p0, Lcom/spotify/metadata/proto/Restriction$Builder;->countries_allowed:Ljava/lang/String;

    iget-object v3, p0, Lcom/spotify/metadata/proto/Restriction$Builder;->countries_forbidden:Ljava/lang/String;

    iget-object v4, p0, Lcom/spotify/metadata/proto/Restriction$Builder;->type:Lcom/spotify/metadata/proto/Restriction$Type;

    iget-object v5, p0, Lcom/spotify/metadata/proto/Restriction$Builder;->catalogue_str:Ljava/util/List;

    invoke-super {p0}, Lxsc;->buildUnknownFields()Lokio/ByteString;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/spotify/metadata/proto/Restriction;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/metadata/proto/Restriction$Type;Ljava/util/List;Lokio/ByteString;)V

    return-object v7
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 147
    invoke-virtual {p0}, Lcom/spotify/metadata/proto/Restriction$Builder;->build()Lcom/spotify/metadata/proto/Restriction;

    move-result-object v0

    return-object v0
.end method

.method public final catalogue(Ljava/util/List;)Lcom/spotify/metadata/proto/Restriction$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spotify/metadata/proto/Restriction$Catalogue;",
            ">;)",
            "Lcom/spotify/metadata/proto/Restriction$Builder;"
        }
    .end annotation

    .line 167
    invoke-static {p1}, Lxsi;->a(Ljava/util/List;)V

    .line 168
    iput-object p1, p0, Lcom/spotify/metadata/proto/Restriction$Builder;->catalogue:Ljava/util/List;

    return-object p0
.end method

.method public final catalogue_str(Ljava/util/List;)Lcom/spotify/metadata/proto/Restriction$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/spotify/metadata/proto/Restriction$Builder;"
        }
    .end annotation

    .line 202
    invoke-static {p1}, Lxsi;->a(Ljava/util/List;)V

    .line 203
    iput-object p1, p0, Lcom/spotify/metadata/proto/Restriction$Builder;->catalogue_str:Ljava/util/List;

    return-object p0
.end method

.method public final countries_allowed(Ljava/lang/String;)Lcom/spotify/metadata/proto/Restriction$Builder;
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/spotify/metadata/proto/Restriction$Builder;->countries_allowed:Ljava/lang/String;

    return-object p0
.end method

.method public final countries_forbidden(Ljava/lang/String;)Lcom/spotify/metadata/proto/Restriction$Builder;
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/spotify/metadata/proto/Restriction$Builder;->countries_forbidden:Ljava/lang/String;

    return-object p0
.end method

.method public final type(Lcom/spotify/metadata/proto/Restriction$Type;)Lcom/spotify/metadata/proto/Restriction$Builder;
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/spotify/metadata/proto/Restriction$Builder;->type:Lcom/spotify/metadata/proto/Restriction$Type;

    return-object p0
.end method
