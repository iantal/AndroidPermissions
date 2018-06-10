.class public final Lcom/spotify/friendactivityprototype/proto/MyStoryResponse$Builder;
.super Lxsc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxsc<",
        "Lcom/spotify/friendactivityprototype/proto/MyStoryResponse;",
        "Lcom/spotify/friendactivityprototype/proto/MyStoryResponse$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public sections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/friendactivityprototype/proto/MyStorySection;",
            ">;"
        }
    .end annotation
.end field

.field public user:Lcom/spotify/friendactivityprototype/proto/User;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 93
    invoke-direct {p0}, Lxsc;-><init>()V

    .line 94
    invoke-static {}, Lxsi;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/friendactivityprototype/proto/MyStoryResponse$Builder;->sections:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final build()Lcom/spotify/friendactivityprototype/proto/MyStoryResponse;
    .locals 4

    .line 110
    iget-object v0, p0, Lcom/spotify/friendactivityprototype/proto/MyStoryResponse$Builder;->user:Lcom/spotify/friendactivityprototype/proto/User;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 111
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/spotify/friendactivityprototype/proto/MyStoryResponse$Builder;->user:Lcom/spotify/friendactivityprototype/proto/User;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "user"

    aput-object v2, v0, v1

    invoke-static {v0}, Lxsi;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 113
    :cond_0
    new-instance v0, Lcom/spotify/friendactivityprototype/proto/MyStoryResponse;

    iget-object v1, p0, Lcom/spotify/friendactivityprototype/proto/MyStoryResponse$Builder;->user:Lcom/spotify/friendactivityprototype/proto/User;

    iget-object v2, p0, Lcom/spotify/friendactivityprototype/proto/MyStoryResponse$Builder;->sections:Ljava/util/List;

    invoke-super {p0}, Lxsc;->buildUnknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/friendactivityprototype/proto/MyStoryResponse;-><init>(Lcom/spotify/friendactivityprototype/proto/User;Ljava/util/List;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 88
    invoke-virtual {p0}, Lcom/spotify/friendactivityprototype/proto/MyStoryResponse$Builder;->build()Lcom/spotify/friendactivityprototype/proto/MyStoryResponse;

    move-result-object v0

    return-object v0
.end method

.method public final sections(Ljava/util/List;)Lcom/spotify/friendactivityprototype/proto/MyStoryResponse$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spotify/friendactivityprototype/proto/MyStorySection;",
            ">;)",
            "Lcom/spotify/friendactivityprototype/proto/MyStoryResponse$Builder;"
        }
    .end annotation

    .line 103
    invoke-static {p1}, Lxsi;->a(Ljava/util/List;)V

    .line 104
    iput-object p1, p0, Lcom/spotify/friendactivityprototype/proto/MyStoryResponse$Builder;->sections:Ljava/util/List;

    return-object p0
.end method

.method public final user(Lcom/spotify/friendactivityprototype/proto/User;)Lcom/spotify/friendactivityprototype/proto/MyStoryResponse$Builder;
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/spotify/friendactivityprototype/proto/MyStoryResponse$Builder;->user:Lcom/spotify/friendactivityprototype/proto/User;

    return-object p0
.end method
