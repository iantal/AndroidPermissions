.class public final Lhug;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/spotify/cosmos/android/RxResolver;


# direct methods
.method public constructor <init>(Lcom/spotify/cosmos/android/RxResolver;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lhug;->a:Lcom/spotify/cosmos/android/RxResolver;

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/JacksonModel;)Lzgm;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DirectAccessToCoreCosmosEndpoints"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/spotify/mobile/android/cosmos/JacksonModel;",
            ")",
            "Lzgm<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 94
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "sp"

    .line 95
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "core-playlist"

    .line 96
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "v1/playlist"

    .line 97
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 98
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 99
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 100
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 104
    :try_start_0
    invoke-static {p1, p2}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->post(Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/JacksonModel;)Lcom/spotify/mobile/android/cosmos/RequestBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->build()Lcom/spotify/cosmos/router/Request;

    move-result-object p1
    :try_end_0
    .catch Lcom/spotify/mobile/android/cosmos/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    iget-object p2, p0, Lhug;->a:Lcom/spotify/cosmos/android/RxResolver;

    .line 111
    invoke-interface {p2, p1}, Lcom/spotify/cosmos/android/RxResolver;->resolve(Lcom/spotify/cosmos/router/Request;)Lzgm;

    move-result-object p1

    sget-object p2, Lhuh;->a:Lzhu;

    .line 112
    invoke-virtual {p1, p2}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 106
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/ParserException;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 3177
    invoke-static {p1}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/String;)Lzgm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lzgm<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "add"

    .line 59
    invoke-static {v0, p1}, Lcom/spotify/mobile/android/playlist/model/PrependToPlaylistModel;->create(Ljava/lang/String;Ljava/util/List;)Lcom/spotify/mobile/android/playlist/model/PrependToPlaylistModel;

    move-result-object p1

    .line 62
    invoke-direct {p0, p2, p1}, Lhug;->a(Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/JacksonModel;)Lzgm;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/List;Ljava/lang/String;)Lzgm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lzgm<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "add"

    .line 86
    invoke-static {v0, p1}, Lcom/spotify/mobile/android/playlist/model/AppendToPlaylistModel;->create(Ljava/lang/String;Ljava/util/List;)Lcom/spotify/mobile/android/playlist/model/AppendToPlaylistModel;

    move-result-object p1

    .line 89
    invoke-direct {p0, p2, p1}, Lhug;->a(Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/JacksonModel;)Lzgm;

    move-result-object p1

    return-object p1
.end method
