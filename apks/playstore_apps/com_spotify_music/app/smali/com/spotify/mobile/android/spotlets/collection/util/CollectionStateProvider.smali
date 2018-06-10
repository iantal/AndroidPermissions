.class public final Lcom/spotify/mobile/android/spotlets/collection/util/CollectionStateProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/spotify/cosmos/android/RxTypedResolver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/spotify/cosmos/android/RxTypedResolver<",
            "Lcom/spotify/mobile/android/spotlets/collection/util/CollectionStateProvider$Response;",
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
            "Lcom/spotify/mobile/android/spotlets/collection/util/CollectionStateProvider$Response;",
            ">;",
            "Lusm;",
            ")V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/util/CollectionStateProvider;->a:Lcom/spotify/cosmos/android/RxTypedResolver;

    .line 48
    invoke-virtual {p2}, Lusm;->a()Lusk;

    move-result-object p1

    invoke-interface {p1}, Lusk;->a()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object p1

    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/util/CollectionStateProvider;->b:Lcom/fasterxml/jackson/databind/ObjectMapper;

    return-void
.end method

.method private varargs a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lzgm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lzgm<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkdb;",
            ">;>;"
        }
    .end annotation

    .line 153
    :try_start_0
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/util/CollectionStateProvider;->b:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-static {p5}, Lcom/google/common/collect/Lists;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, p3, p4}, Lcom/spotify/mobile/android/spotlets/collection/util/CollectionStateProvider$ContainsRequest;->create(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/collection/util/CollectionStateProvider$ContainsRequest;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsBytes(Ljava/lang/Object;)[B

    move-result-object p3
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    new-instance p4, Lcom/spotify/cosmos/router/Request;

    const/4 v0, 0x0

    invoke-direct {p4, p1, p2, v0, p3}, Lcom/spotify/cosmos/router/Request;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V

    .line 159
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/util/CollectionStateProvider;->a:Lcom/spotify/cosmos/android/RxTypedResolver;

    invoke-virtual {p1, p4}, Lcom/spotify/cosmos/android/RxTypedResolver;->resolve(Lcom/spotify/cosmos/router/Request;)Lzgm;

    move-result-object p1

    new-instance p2, Lcom/spotify/mobile/android/spotlets/collection/util/CollectionStateProvider$1;

    invoke-direct {p2, p5}, Lcom/spotify/mobile/android/spotlets/collection/util/CollectionStateProvider$1;-><init>([Ljava/lang/String;)V

    .line 160
    invoke-virtual {p1, p2}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object p1

    .line 7048
    sget-object p2, Lzkt;->a:Lzks;

    .line 6724
    invoke-virtual {p1, p2}, Lzgm;->a(Lzgo;)Lzgm;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 155
    invoke-static {p1}, Lzgm;->a(Ljava/lang/Throwable;)Lzgm;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lzgm;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lzgm<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkdb;",
            ">;>;"
        }
    .end annotation

    const-string v1, "SUB"

    const-string v2, "sp://core-collection/unstable/contains"

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 119
    invoke-direct/range {v0 .. v5}, Lcom/spotify/mobile/android/spotlets/collection/util/CollectionStateProvider;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lzgm;

    move-result-object p1

    return-object p1
.end method

.method public final varargs b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lzgm;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lzgm<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkdb;",
            ">;>;"
        }
    .end annotation

    const-string v1, "SUB"

    const-string v2, "sp://core-collection/unstable/contains?saved"

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 142
    invoke-direct/range {v0 .. v5}, Lcom/spotify/mobile/android/spotlets/collection/util/CollectionStateProvider;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lzgm;

    move-result-object p1

    return-object p1
.end method
