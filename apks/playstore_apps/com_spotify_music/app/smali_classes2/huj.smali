.class public final Lhuj;
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
    iput-object p1, p0, Lhuj;->a:Lcom/spotify/cosmos/android/RxResolver;

    .line 35
    iput-object p2, p0, Lhuj;->b:Lusm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lzgm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lzgm<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 52
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "sp"

    .line 53
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "core-playlist"

    .line 54
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "v1/rootlist"

    .line 55
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz p3, :cond_0

    .line 57
    invoke-virtual {v0, p3}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 59
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p3

    .line 60
    iget-object v0, p0, Lhuj;->b:Lusm;

    invoke-virtual {v0}, Lusm;->a()Lusk;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    .line 61
    invoke-interface {v0, v1}, Lusk;->a(Lcom/fasterxml/jackson/annotation/JsonInclude$Include;)Lusk;

    move-result-object v0

    .line 62
    invoke-interface {v0}, Lusk;->a()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    .line 67
    :try_start_0
    invoke-static {}, Lcom/spotify/mobile/android/playlist/model/CreatePlaylistModel;->builder()Lhwl;

    move-result-object v1

    const-string v2, "create"

    .line 68
    invoke-virtual {v1, v2}, Lhwl;->a(Ljava/lang/String;)Lhwl;

    move-result-object v1

    const/4 v2, 0x1

    .line 69
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhwl;->a(Ljava/lang/Boolean;)Lhwl;

    move-result-object v1

    .line 70
    invoke-virtual {v1, p1}, Lhwl;->b(Ljava/lang/String;)Lhwl;

    move-result-object p1

    const-string v1, "start"

    .line 71
    invoke-virtual {p1, v1}, Lhwl;->c(Ljava/lang/String;)Lhwl;

    move-result-object p1

    .line 72
    invoke-virtual {p1, p2}, Lhwl;->a(Ljava/util/List;)Lhwl;

    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lhwl;->a()Lcom/spotify/mobile/android/playlist/model/CreatePlaylistModel;

    move-result-object p1

    .line 65
    invoke-static {p3, p1, v0}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->post(Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/JacksonModel;Lcom/fasterxml/jackson/databind/ObjectMapper;)Lcom/spotify/mobile/android/cosmos/RequestBuilder;

    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->build()Lcom/spotify/cosmos/router/Request;

    move-result-object p1
    :try_end_0
    .catch Lcom/spotify/mobile/android/cosmos/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    iget-object p2, p0, Lhuj;->a:Lcom/spotify/cosmos/android/RxResolver;

    .line 79
    invoke-interface {p2, p1}, Lcom/spotify/cosmos/android/RxResolver;->resolve(Lcom/spotify/cosmos/router/Request;)Lzgm;

    move-result-object p1

    sget-object p2, Lhuk;->a:Lzho;

    .line 80
    invoke-virtual {p1, p2}, Lzgm;->b(Lzho;)Lzgm;

    move-result-object p1

    const-class p2, Lcom/spotify/mobile/android/playlist/model/CreatePlaylistResultModel;

    .line 86
    invoke-static {p2}, Lcom/spotify/mobile/android/cosmos/parser/JacksonResponseParser;->forClass(Ljava/lang/Class;)Lcom/spotify/mobile/android/cosmos/parser/JacksonResponseParser;

    move-result-object p2

    invoke-virtual {p1, p2}, Lzgm;->a(Lzgp;)Lzgm;

    move-result-object p1

    sget-object p2, Lhul;->a:Lzhu;

    .line 87
    invoke-virtual {p1, p2}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 76
    invoke-static {p1}, Lzgm;->a(Ljava/lang/Throwable;)Lzgm;

    move-result-object p1

    return-object p1
.end method
