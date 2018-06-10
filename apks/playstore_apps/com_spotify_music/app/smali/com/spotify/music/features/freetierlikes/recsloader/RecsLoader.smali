.class public final Lcom/spotify/music/features/freetierlikes/recsloader/RecsLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/spotify/cosmos/android/RxTypedResolver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/spotify/cosmos/android/RxTypedResolver<",
            "Lcom/spotify/music/features/freetierlikes/recsloader/RecsLoader$RecsResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/fasterxml/jackson/databind/ObjectMapper;


# direct methods
.method public constructor <init>(Lcom/spotify/cosmos/android/RxTypedResolver;Lusm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/cosmos/android/RxTypedResolver<",
            "Lcom/spotify/music/features/freetierlikes/recsloader/RecsLoader$RecsResponse;",
            ">;",
            "Lusm;",
            ")V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/spotify/music/features/freetierlikes/recsloader/RecsLoader;->a:Lcom/spotify/cosmos/android/RxTypedResolver;

    .line 42
    invoke-virtual {p2}, Lusm;->a()Lusk;

    move-result-object p1

    invoke-interface {p1}, Lusk;->a()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object p1

    iput-object p1, p0, Lcom/spotify/music/features/freetierlikes/recsloader/RecsLoader;->b:Lcom/fasterxml/jackson/databind/ObjectMapper;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;Ljava/util/Set;)Lzgm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lzgm<",
            "Lcom/spotify/music/features/freetierlikes/recsloader/RecsLoader$RecsResponse;",
            ">;"
        }
    .end annotation

    .line 54
    new-instance v0, Lcom/spotify/music/features/freetierlikes/recsloader/RecsLoader$RecsRequest;

    const/4 v1, 0x0

    const/16 v2, 0x32

    invoke-direct {v0, v2, p2, p1, v1}, Lcom/spotify/music/features/freetierlikes/recsloader/RecsLoader$RecsRequest;-><init>(ILjava/util/Set;Ljava/util/Set;Ljava/lang/String;)V

    .line 61
    :try_start_0
    iget-object p1, p0, Lcom/spotify/music/features/freetierlikes/recsloader/RecsLoader;->b:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsBytes(Ljava/lang/Object;)[B

    move-result-object p1
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    new-instance p2, Lcom/spotify/cosmos/router/Request;

    const-string v0, "POST"

    const-string v2, "hm://playlistextender/ft/v1/assist-curation"

    invoke-direct {p2, v0, v2, v1, p1}, Lcom/spotify/cosmos/router/Request;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V

    .line 67
    iget-object p1, p0, Lcom/spotify/music/features/freetierlikes/recsloader/RecsLoader;->a:Lcom/spotify/cosmos/android/RxTypedResolver;

    invoke-virtual {p1, p2}, Lcom/spotify/cosmos/android/RxTypedResolver;->resolve(Lcom/spotify/cosmos/router/Request;)Lzgm;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "Failed creating recs request"

    const/4 v0, 0x0

    .line 63
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    invoke-static {p1}, Lzgm;->a(Ljava/lang/Throwable;)Lzgm;

    move-result-object p1

    return-object p1
.end method
