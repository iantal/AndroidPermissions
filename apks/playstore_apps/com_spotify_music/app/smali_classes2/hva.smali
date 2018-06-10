.class public final Lhva;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/spotify/cosmos/android/RxResolver;

.field private final b:Lusm;


# direct methods
.method public constructor <init>(Lcom/spotify/cosmos/android/RxResolver;Lusm;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lhva;->a:Lcom/spotify/cosmos/android/RxResolver;

    .line 31
    iput-object p2, p0, Lhva;->b:Lusm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Lzgh;
    .locals 3

    .line 44
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "sp"

    .line 45
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "core-playlist"

    .line 46
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "v1/playlist"

    .line 47
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 48
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 53
    iget-object v0, p0, Lhva;->b:Lusm;

    invoke-virtual {v0}, Lusm;->a()Lusk;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    .line 54
    invoke-interface {v0, v1}, Lusk;->a(Lcom/fasterxml/jackson/annotation/JsonInclude$Include;)Lusk;

    move-result-object v0

    .line 55
    invoke-interface {v0}, Lusk;->a()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    .line 59
    :try_start_0
    invoke-static {}, Lcom/spotify/mobile/android/playlist/model/CreatePlaylistModel;->builder()Lhwl;

    move-result-object v1

    const-string v2, "set"

    .line 60
    invoke-virtual {v1, v2}, Lhwl;->a(Ljava/lang/String;)Lhwl;

    move-result-object v1

    .line 61
    invoke-static {}, Lcom/spotify/mobile/android/playlist/model/PlaylistAttributesModel;->builder()Lhwz;

    move-result-object v2

    .line 62
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v2, p2}, Lhwz;->a(Ljava/lang/Boolean;)Lhwz;

    move-result-object p2

    .line 63
    invoke-virtual {p2}, Lhwz;->a()Lcom/spotify/mobile/android/playlist/model/PlaylistAttributesModel;

    move-result-object p2

    .line 61
    invoke-virtual {v1, p2}, Lhwl;->a(Lcom/spotify/mobile/android/playlist/model/PlaylistAttributesModel;)Lhwl;

    move-result-object p2

    .line 64
    invoke-virtual {p2}, Lhwl;->a()Lcom/spotify/mobile/android/playlist/model/CreatePlaylistModel;

    move-result-object p2

    .line 57
    invoke-static {p1, p2, v0}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->post(Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/JacksonModel;Lcom/fasterxml/jackson/databind/ObjectMapper;)Lcom/spotify/mobile/android/cosmos/RequestBuilder;

    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->build()Lcom/spotify/cosmos/router/Request;

    move-result-object p1
    :try_end_0
    .catch Lcom/spotify/mobile/android/cosmos/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    iget-object p2, p0, Lhva;->a:Lcom/spotify/cosmos/android/RxResolver;

    invoke-interface {p2, p1}, Lcom/spotify/cosmos/android/RxResolver;->resolveCompletable(Lcom/spotify/cosmos/router/Request;)Lzgh;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 67
    invoke-static {p1}, Lzgh;->a(Ljava/lang/Throwable;)Lzgh;

    move-result-object p1

    return-object p1
.end method
