.class final Lcom/spotify/music/freetiercommon/services/Interruptions$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/music/freetiercommon/services/Interruptions;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Lcom/spotify/cosmos/router/Response;",
        "Lcom/google/common/base/Optional<",
        "Ljava/util/Set<",
        "Ljava/lang/String;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/music/freetiercommon/services/Interruptions;


# direct methods
.method constructor <init>(Lcom/spotify/music/freetiercommon/services/Interruptions;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/spotify/music/freetiercommon/services/Interruptions$8;->a:Lcom/spotify/music/freetiercommon/services/Interruptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/spotify/cosmos/router/Response;)Lcom/google/common/base/Optional;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/cosmos/router/Response;",
            ")",
            "Lcom/google/common/base/Optional<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 193
    :try_start_0
    iget-object v0, p0, Lcom/spotify/music/freetiercommon/services/Interruptions$8;->a:Lcom/spotify/music/freetiercommon/services/Interruptions;

    .line 1049
    iget-object v0, v0, Lcom/spotify/music/freetiercommon/services/Interruptions;->f:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 193
    invoke-virtual {p1}, Lcom/spotify/cosmos/router/Response;->getBody()[B

    move-result-object p1

    const-class v1, Lcom/spotify/music/freetiercommon/services/Interruptions$SetsResponse;

    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/music/freetiercommon/services/Interruptions$SetsResponse;

    if-eqz p1, :cond_0

    .line 195
    invoke-virtual {p1}, Lcom/spotify/music/freetiercommon/services/Interruptions$SetsResponse;->getSets()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 197
    invoke-static {p1}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "Unable to parse SetsResponse in Interruptions: %s"

    const/4 v1, 0x1

    .line 201
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p1, v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    :cond_0
    new-instance p1, Ljava/lang/Error;

    const-string v0, "No valid set of Interruptions found!"

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 189
    check-cast p1, Lcom/spotify/cosmos/router/Response;

    invoke-direct {p0, p1}, Lcom/spotify/music/freetiercommon/services/Interruptions$8;->a(Lcom/spotify/cosmos/router/Response;)Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1
.end method
