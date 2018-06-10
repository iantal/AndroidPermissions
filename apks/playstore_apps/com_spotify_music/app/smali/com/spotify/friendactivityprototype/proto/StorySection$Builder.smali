.class public final Lcom/spotify/friendactivityprototype/proto/StorySection$Builder;
.super Lxsc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxsc<",
        "Lcom/spotify/friendactivityprototype/proto/StorySection;",
        "Lcom/spotify/friendactivityprototype/proto/StorySection$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public album:Lcom/spotify/friendactivityprototype/proto/Album;

.field public artist:Lcom/spotify/friendactivityprototype/proto/Artist;

.field public context:Lcom/spotify/friendactivityprototype/proto/Context;

.field public previewUrl:Ljava/lang/String;

.field public received_reactions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/friendactivityprototype/proto/ReactionCount;",
            ">;"
        }
    .end annotation
.end field

.field public timestamp:Ljava/lang/Long;

.field public track:Lcom/spotify/friendactivityprototype/proto/Track;

.field public type:Lcom/spotify/friendactivityprototype/proto/StoryType;

.field public uri:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 202
    invoke-direct {p0}, Lxsc;-><init>()V

    .line 203
    invoke-static {}, Lxsi;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/friendactivityprototype/proto/StorySection$Builder;->received_reactions:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final album(Lcom/spotify/friendactivityprototype/proto/Album;)Lcom/spotify/friendactivityprototype/proto/StorySection$Builder;
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/spotify/friendactivityprototype/proto/StorySection$Builder;->album:Lcom/spotify/friendactivityprototype/proto/Album;

    return-object p0
.end method

.method public final artist(Lcom/spotify/friendactivityprototype/proto/Artist;)Lcom/spotify/friendactivityprototype/proto/StorySection$Builder;
    .locals 0

    .line 233
    iput-object p1, p0, Lcom/spotify/friendactivityprototype/proto/StorySection$Builder;->artist:Lcom/spotify/friendactivityprototype/proto/Artist;

    return-object p0
.end method

.method public final build()Lcom/spotify/friendactivityprototype/proto/StorySection;
    .locals 12

    .line 254
    iget-object v0, p0, Lcom/spotify/friendactivityprototype/proto/StorySection$Builder;->uri:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/spotify/friendactivityprototype/proto/StorySection$Builder;->type:Lcom/spotify/friendactivityprototype/proto/StoryType;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/spotify/friendactivityprototype/proto/StorySection$Builder;->track:Lcom/spotify/friendactivityprototype/proto/Track;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/spotify/friendactivityprototype/proto/StorySection$Builder;->album:Lcom/spotify/friendactivityprototype/proto/Album;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/spotify/friendactivityprototype/proto/StorySection$Builder;->artist:Lcom/spotify/friendactivityprototype/proto/Artist;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/spotify/friendactivityprototype/proto/StorySection$Builder;->context:Lcom/spotify/friendactivityprototype/proto/Context;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/spotify/friendactivityprototype/proto/StorySection$Builder;->timestamp:Ljava/lang/Long;

    if-nez v0, :cond_0

    goto :goto_0

    .line 269
    :cond_0
    new-instance v0, Lcom/spotify/friendactivityprototype/proto/StorySection;

    iget-object v2, p0, Lcom/spotify/friendactivityprototype/proto/StorySection$Builder;->uri:Ljava/lang/String;

    iget-object v3, p0, Lcom/spotify/friendactivityprototype/proto/StorySection$Builder;->type:Lcom/spotify/friendactivityprototype/proto/StoryType;

    iget-object v4, p0, Lcom/spotify/friendactivityprototype/proto/StorySection$Builder;->received_reactions:Ljava/util/List;

    iget-object v5, p0, Lcom/spotify/friendactivityprototype/proto/StorySection$Builder;->track:Lcom/spotify/friendactivityprototype/proto/Track;

    iget-object v6, p0, Lcom/spotify/friendactivityprototype/proto/StorySection$Builder;->album:Lcom/spotify/friendactivityprototype/proto/Album;

    iget-object v7, p0, Lcom/spotify/friendactivityprototype/proto/StorySection$Builder;->artist:Lcom/spotify/friendactivityprototype/proto/Artist;

    iget-object v8, p0, Lcom/spotify/friendactivityprototype/proto/StorySection$Builder;->context:Lcom/spotify/friendactivityprototype/proto/Context;

    iget-object v9, p0, Lcom/spotify/friendactivityprototype/proto/StorySection$Builder;->previewUrl:Ljava/lang/String;

    iget-object v10, p0, Lcom/spotify/friendactivityprototype/proto/StorySection$Builder;->timestamp:Ljava/lang/Long;

    invoke-super {p0}, Lxsc;->buildUnknownFields()Lokio/ByteString;

    move-result-object v11

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/spotify/friendactivityprototype/proto/StorySection;-><init>(Ljava/lang/String;Lcom/spotify/friendactivityprototype/proto/StoryType;Ljava/util/List;Lcom/spotify/friendactivityprototype/proto/Track;Lcom/spotify/friendactivityprototype/proto/Album;Lcom/spotify/friendactivityprototype/proto/Artist;Lcom/spotify/friendactivityprototype/proto/Context;Ljava/lang/String;Ljava/lang/Long;Lokio/ByteString;)V

    return-object v0

    :cond_1
    :goto_0
    const/16 v0, 0xe

    .line 261
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/spotify/friendactivityprototype/proto/StorySection$Builder;->uri:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "uri"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/spotify/friendactivityprototype/proto/StorySection$Builder;->type:Lcom/spotify/friendactivityprototype/proto/StoryType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "type"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/spotify/friendactivityprototype/proto/StorySection$Builder;->track:Lcom/spotify/friendactivityprototype/proto/Track;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "track"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/spotify/friendactivityprototype/proto/StorySection$Builder;->album:Lcom/spotify/friendactivityprototype/proto/Album;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "album"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/spotify/friendactivityprototype/proto/StorySection$Builder;->artist:Lcom/spotify/friendactivityprototype/proto/Artist;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "artist"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/spotify/friendactivityprototype/proto/StorySection$Builder;->context:Lcom/spotify/friendactivityprototype/proto/Context;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "context"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/spotify/friendactivityprototype/proto/StorySection$Builder;->timestamp:Ljava/lang/Long;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "timestamp"

    aput-object v2, v0, v1

    invoke-static {v0}, Lxsi;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 183
    invoke-virtual {p0}, Lcom/spotify/friendactivityprototype/proto/StorySection$Builder;->build()Lcom/spotify/friendactivityprototype/proto/StorySection;

    move-result-object v0

    return-object v0
.end method

.method public final context(Lcom/spotify/friendactivityprototype/proto/Context;)Lcom/spotify/friendactivityprototype/proto/StorySection$Builder;
    .locals 0

    .line 238
    iput-object p1, p0, Lcom/spotify/friendactivityprototype/proto/StorySection$Builder;->context:Lcom/spotify/friendactivityprototype/proto/Context;

    return-object p0
.end method

.method public final previewUrl(Ljava/lang/String;)Lcom/spotify/friendactivityprototype/proto/StorySection$Builder;
    .locals 0

    .line 243
    iput-object p1, p0, Lcom/spotify/friendactivityprototype/proto/StorySection$Builder;->previewUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final received_reactions(Ljava/util/List;)Lcom/spotify/friendactivityprototype/proto/StorySection$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spotify/friendactivityprototype/proto/ReactionCount;",
            ">;)",
            "Lcom/spotify/friendactivityprototype/proto/StorySection$Builder;"
        }
    .end annotation

    .line 217
    invoke-static {p1}, Lxsi;->a(Ljava/util/List;)V

    .line 218
    iput-object p1, p0, Lcom/spotify/friendactivityprototype/proto/StorySection$Builder;->received_reactions:Ljava/util/List;

    return-object p0
.end method

.method public final timestamp(Ljava/lang/Long;)Lcom/spotify/friendactivityprototype/proto/StorySection$Builder;
    .locals 0

    .line 248
    iput-object p1, p0, Lcom/spotify/friendactivityprototype/proto/StorySection$Builder;->timestamp:Ljava/lang/Long;

    return-object p0
.end method

.method public final track(Lcom/spotify/friendactivityprototype/proto/Track;)Lcom/spotify/friendactivityprototype/proto/StorySection$Builder;
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/spotify/friendactivityprototype/proto/StorySection$Builder;->track:Lcom/spotify/friendactivityprototype/proto/Track;

    return-object p0
.end method

.method public final type(Lcom/spotify/friendactivityprototype/proto/StoryType;)Lcom/spotify/friendactivityprototype/proto/StorySection$Builder;
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/spotify/friendactivityprototype/proto/StorySection$Builder;->type:Lcom/spotify/friendactivityprototype/proto/StoryType;

    return-object p0
.end method

.method public final uri(Ljava/lang/String;)Lcom/spotify/friendactivityprototype/proto/StorySection$Builder;
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/spotify/friendactivityprototype/proto/StorySection$Builder;->uri:Ljava/lang/String;

    return-object p0
.end method
