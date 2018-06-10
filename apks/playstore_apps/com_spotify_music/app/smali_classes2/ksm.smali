.class public final Lksm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/spotify/mobile/android/spotlets/collection/util/CollectionContains;


# direct methods
.method public constructor <init>(Lcom/spotify/cosmos/android/Resolver;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lcom/spotify/mobile/android/spotlets/collection/util/CollectionContains;

    invoke-direct {v0, p1}, Lcom/spotify/mobile/android/spotlets/collection/util/CollectionContains;-><init>(Lcom/spotify/cosmos/android/Resolver;)V

    iput-object v0, p0, Lksm;->a:Lcom/spotify/mobile/android/spotlets/collection/util/CollectionContains;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkcz;)V
    .locals 6

    .line 37
    invoke-static {p1}, Lmnp;->a(Ljava/lang/String;)Lmnp;

    move-result-object v0

    .line 1277
    iget-object v0, v0, Lmnp;->b:Lcom/spotify/mobile/android/util/LinkType;

    .line 37
    sget-object v1, Lcom/spotify/mobile/android/util/LinkType;->do:Lcom/spotify/mobile/android/util/LinkType;

    if-eq v0, v1, :cond_0

    .line 38
    invoke-interface {p2, p1}, Lkcz;->a(Ljava/lang/String;)V

    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lksm;->a:Lcom/spotify/mobile/android/spotlets/collection/util/CollectionContains;

    .line 2085
    invoke-static {p1}, Lmnp;->a(Ljava/lang/String;)Lmnp;

    move-result-object v1

    .line 2277
    iget-object v1, v1, Lmnp;->b:Lcom/spotify/mobile/android/util/LinkType;

    .line 2086
    sget-object v2, Lcom/spotify/mobile/android/util/LinkType;->do:Lcom/spotify/mobile/android/util/LinkType;

    if-eq v1, v2, :cond_1

    sget-object v2, Lcom/spotify/mobile/android/util/LinkType;->cS:Lcom/spotify/mobile/android/util/LinkType;

    if-eq v1, v2, :cond_1

    sget-object v2, Lcom/spotify/mobile/android/util/LinkType;->cP:Lcom/spotify/mobile/android/util/LinkType;

    if-eq v1, v2, :cond_1

    sget-object v2, Lcom/spotify/mobile/android/util/LinkType;->e:Lcom/spotify/mobile/android/util/LinkType;

    if-eq v1, v2, :cond_1

    sget-object v2, Lcom/spotify/mobile/android/util/LinkType;->S:Lcom/spotify/mobile/android/util/LinkType;

    if-eq v1, v2, :cond_1

    .line 2091
    invoke-interface {p2, p1}, Lkcz;->a(Ljava/lang/String;)V

    return-void

    .line 2095
    :cond_1
    new-instance v1, Lcom/spotify/mobile/android/spotlets/collection/util/CollectionContains$ContainsRequest;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/spotify/mobile/android/spotlets/collection/util/CollectionContains$ContainsRequest;-><init>(Lcom/spotify/mobile/android/spotlets/collection/util/CollectionContains$1;)V

    const/4 v3, 0x1

    .line 2096
    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    iput-object v3, v1, Lcom/spotify/mobile/android/spotlets/collection/util/CollectionContains$ContainsRequest;->items:[Ljava/lang/String;

    .line 2097
    iput-object v2, v1, Lcom/spotify/mobile/android/spotlets/collection/util/CollectionContains$ContainsRequest;->source:Ljava/lang/String;

    :try_start_0
    const-string v2, "sp://core-collection/v1/contains"

    .line 2101
    new-instance v3, Lcom/spotify/cosmos/router/Request;

    const-string v4, "POST"

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v5

    invoke-static {v1}, Lcom/spotify/mobile/android/cosmos/JacksonSerializer;->toBytes(Lcom/spotify/mobile/android/cosmos/JacksonModel;)[B

    move-result-object v1

    invoke-direct {v3, v4, v2, v5, v1}, Lcom/spotify/cosmos/router/Request;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V

    .line 2103
    iget-object v1, v0, Lcom/spotify/mobile/android/spotlets/collection/util/CollectionContains;->a:Lcom/spotify/cosmos/android/Resolver;

    new-instance v2, Lcom/spotify/mobile/android/spotlets/collection/util/CollectionContains$1;

    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/collection/util/CollectionContains;->b:Landroid/os/Handler;

    const-class v4, Lcom/spotify/mobile/android/spotlets/collection/util/CollectionContains$ContainsResponse;

    invoke-direct {v2, v0, v4, p1, p2}, Lcom/spotify/mobile/android/spotlets/collection/util/CollectionContains$1;-><init>(Landroid/os/Handler;Ljava/lang/Class;Ljava/lang/String;Lkcz;)V

    invoke-virtual {v1, v3, v2}, Lcom/spotify/cosmos/android/Resolver;->resolve(Lcom/spotify/cosmos/router/Request;Lcom/spotify/cosmos/android/ResolverCallbackReceiver;)Z
    :try_end_0
    .catch Lcom/spotify/mobile/android/cosmos/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2115
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
