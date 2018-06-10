.class public final Lhut;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/spotify/cosmos/android/RxResolver;

.field private final b:Lusm;


# direct methods
.method public constructor <init>(Lcom/spotify/cosmos/android/RxResolver;Lusm;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lhut;->a:Lcom/spotify/cosmos/android/RxResolver;

    .line 35
    iput-object p2, p0, Lhut;->b:Lusm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lzgh;
    .locals 5

    .line 39
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "sp"

    .line 40
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "core-playlist"

    .line 41
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "v1/playlist"

    .line 42
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 43
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 46
    iget-object v0, p0, Lhut;->b:Lusm;

    invoke-virtual {v0}, Lusm;->b()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->createObjectNode()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    move-result-object v1

    .line 48
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->createArrayNode()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v2

    const-string v3, "operation"

    const-string v4, "remove"

    .line 49
    invoke-virtual {v1, v3, v4}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 50
    invoke-virtual {v2, p2}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    const-string p2, "rows"

    .line 51
    invoke-virtual {v1, p2, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->set(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 56
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1, v0}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->postObjectNode(Ljava/lang/String;Lcom/fasterxml/jackson/databind/node/ObjectNode;Lcom/fasterxml/jackson/databind/ObjectMapper;)Lcom/spotify/mobile/android/cosmos/RequestBuilder;

    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->build()Lcom/spotify/cosmos/router/Request;

    move-result-object p1
    :try_end_0
    .catch Lcom/spotify/mobile/android/cosmos/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    iget-object p2, p0, Lhut;->a:Lcom/spotify/cosmos/android/RxResolver;

    invoke-interface {p2, p1}, Lcom/spotify/cosmos/android/RxResolver;->resolveCompletable(Lcom/spotify/cosmos/router/Request;)Lzgh;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 59
    invoke-static {p1}, Lzgh;->a(Ljava/lang/Throwable;)Lzgh;

    move-result-object p1

    return-object p1
.end method
