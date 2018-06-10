.class public final Lcom/spotify/music/features/assistedcuration/loader/RecsLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/fasterxml/jackson/databind/ObjectMapper;

.field private final b:Lcom/spotify/cosmos/android/RxTypedResolver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/spotify/cosmos/android/RxTypedResolver<",
            "Lcom/spotify/music/features/assistedcuration/loader/RecsLoader$RecsResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/spotify/cosmos/android/RxTypedResolver;Lusm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/cosmos/android/RxTypedResolver<",
            "Lcom/spotify/music/features/assistedcuration/loader/RecsLoader$RecsResponse;",
            ">;",
            "Lusm;",
            ")V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/spotify/music/features/assistedcuration/loader/RecsLoader;->b:Lcom/spotify/cosmos/android/RxTypedResolver;

    .line 47
    invoke-virtual {p2}, Lusm;->a()Lusk;

    move-result-object p1

    invoke-interface {p1}, Lusk;->a()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object p1

    iput-object p1, p0, Lcom/spotify/music/features/assistedcuration/loader/RecsLoader;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    return-void
.end method

.method private static a(Ljava/util/Set;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 4164
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 125
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 126
    invoke-static {v1}, Lmnp;->a(Ljava/lang/String;)Lmnp;

    move-result-object v1

    invoke-virtual {v1}, Lmnp;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Set;Ljava/util/List;I)Lzgm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lopv;",
            ">;I)",
            "Lzgm<",
            "Ljava/util/List<",
            "Lopv;",
            ">;>;"
        }
    .end annotation

    .line 112
    invoke-static {p2}, Lfmj;->a(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object p2

    .line 113
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3164
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3138
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lopv;

    .line 3139
    invoke-virtual {v1}, Lopv;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 114
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 115
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    const-string p3, ""

    invoke-virtual {p0, p1, p3, p2, p4}, Lcom/spotify/music/features/assistedcuration/loader/RecsLoader;->a(Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;I)Lzgm;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;I)Lzgm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;I)",
            "Lzgm<",
            "Ljava/util/List<",
            "Lopv;",
            ">;>;"
        }
    .end annotation

    .line 65
    new-instance v0, Lcom/spotify/music/features/assistedcuration/loader/RecsLoader$RecsRequest;

    invoke-static {p3}, Lcom/spotify/music/features/assistedcuration/loader/RecsLoader;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p3

    invoke-static {p1}, Lcom/spotify/music/features/assistedcuration/loader/RecsLoader;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    invoke-direct {v0, p4, p3, p1, p2}, Lcom/spotify/music/features/assistedcuration/loader/RecsLoader$RecsRequest;-><init>(ILjava/util/Set;Ljava/util/Set;Ljava/lang/String;)V

    .line 68
    :try_start_0
    iget-object p1, p0, Lcom/spotify/music/features/assistedcuration/loader/RecsLoader;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsBytes(Ljava/lang/Object;)[B

    move-result-object p1
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    new-instance p2, Lcom/spotify/cosmos/router/Request;

    const-string p3, "POST"

    const-string p4, "hm://playlistextender/ft/v1/assist-curation"

    const/4 v0, 0x0

    invoke-direct {p2, p3, p4, v0, p1}, Lcom/spotify/cosmos/router/Request;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V

    .line 73
    iget-object p1, p0, Lcom/spotify/music/features/assistedcuration/loader/RecsLoader;->b:Lcom/spotify/cosmos/android/RxTypedResolver;

    invoke-virtual {p1, p2}, Lcom/spotify/cosmos/android/RxTypedResolver;->resolve(Lcom/spotify/cosmos/router/Request;)Lzgm;

    move-result-object p1

    new-instance p2, Lcom/spotify/music/features/assistedcuration/loader/RecsLoader$3;

    invoke-direct {p2}, Lcom/spotify/music/features/assistedcuration/loader/RecsLoader$3;-><init>()V

    .line 74
    invoke-virtual {p1, p2}, Lzgm;->j(Lzhu;)Lzgm;

    move-result-object p1

    new-instance p2, Lcom/spotify/music/features/assistedcuration/loader/RecsLoader$2;

    invoke-direct {p2}, Lcom/spotify/music/features/assistedcuration/loader/RecsLoader$2;-><init>()V

    .line 81
    invoke-virtual {p1, p2}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object p1

    new-instance p2, Lcom/spotify/music/features/assistedcuration/loader/RecsLoader$1;

    invoke-direct {p2}, Lcom/spotify/music/features/assistedcuration/loader/RecsLoader$1;-><init>()V

    .line 87
    invoke-virtual {p1, p2}, Lzgm;->j(Lzhu;)Lzgm;

    move-result-object p1

    return-object p1

    .line 2837
    :catch_0
    invoke-static {}, Lrx/internal/operators/EmptyObservableHolder;->a()Lzgm;

    move-result-object p1

    return-object p1
.end method
