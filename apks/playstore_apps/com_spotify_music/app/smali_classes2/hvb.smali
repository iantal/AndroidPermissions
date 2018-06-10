.class public final Lhvb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/spotify/cosmos/android/RxResolver;

.field private final b:Lusm;


# direct methods
.method public constructor <init>(Lcom/spotify/cosmos/android/RxResolver;Lusm;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lhvb;->a:Lcom/spotify/cosmos/android/RxResolver;

    .line 36
    iput-object p2, p0, Lhvb;->b:Lusm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Lzgh;
    .locals 3

    .line 43
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "sp"

    .line 44
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "core-playlist"

    .line 45
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "v1/rootlist"

    .line 46
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51
    iget-object v1, p0, Lhvb;->b:Lusm;

    invoke-virtual {v1}, Lusm;->a()Lusk;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    .line 52
    invoke-interface {v1, v2}, Lusk;->a(Lcom/fasterxml/jackson/annotation/JsonInclude$Include;)Lusk;

    move-result-object v1

    .line 53
    invoke-interface {v1}, Lusk;->a()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v1

    .line 58
    :try_start_0
    invoke-static {}, Lcom/spotify/mobile/android/playlist/model/SetRootlistModel;->builder()Lhxd;

    move-result-object v2

    .line 59
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, p1}, Lhxd;->a(Ljava/util/List;)Lhxd;

    move-result-object p1

    const-string v2, "set"

    .line 60
    invoke-virtual {p1, v2}, Lhxd;->a(Ljava/lang/String;)Lhxd;

    move-result-object p1

    .line 61
    invoke-static {}, Lcom/spotify/mobile/android/playlist/model/RootlistAttributesModel;->builder()Lhxc;

    move-result-object v2

    .line 62
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v2, p2}, Lhxc;->a(Ljava/lang/Boolean;)Lhxc;

    move-result-object p2

    .line 63
    invoke-virtual {p2}, Lhxc;->a()Lcom/spotify/mobile/android/playlist/model/RootlistAttributesModel;

    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Lhxd;->a(Lcom/spotify/mobile/android/playlist/model/RootlistAttributesModel;)Lhxd;

    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lhxd;->a()Lcom/spotify/mobile/android/playlist/model/SetRootlistModel;

    move-result-object p1

    .line 56
    invoke-static {v0, p1, v1}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->post(Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/JacksonModel;Lcom/fasterxml/jackson/databind/ObjectMapper;)Lcom/spotify/mobile/android/cosmos/RequestBuilder;

    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->build()Lcom/spotify/cosmos/router/Request;

    move-result-object p1
    :try_end_0
    .catch Lcom/spotify/mobile/android/cosmos/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    iget-object p2, p0, Lhvb;->a:Lcom/spotify/cosmos/android/RxResolver;

    invoke-interface {p2, p1}, Lcom/spotify/cosmos/android/RxResolver;->resolveCompletable(Lcom/spotify/cosmos/router/Request;)Lzgh;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 68
    invoke-static {p1}, Lzgh;->a(Ljava/lang/Throwable;)Lzgh;

    move-result-object p1

    return-object p1
.end method
