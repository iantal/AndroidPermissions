.class public final Lxhp;
.super Lybs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lybs<",
        "Lybf;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lybm;

.field private final c:Lzgz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgz<",
            "-",
            "Lybf;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector;


# direct methods
.method public constructor <init>(Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector;Lzgz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgz<",
            "-",
            "Lybf;",
            ">;)V"
        }
    .end annotation

    .line 370
    iput-object p1, p0, Lxhp;->d:Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector;

    invoke-direct {p0}, Lybs;-><init>()V

    .line 367
    new-instance p1, Lygp;

    invoke-direct {p1}, Lygp;-><init>()V

    iput-object p1, p0, Lxhp;->b:Lybm;

    .line 371
    iput-object p2, p0, Lxhp;->c:Lzgz;

    return-void
.end method


# virtual methods
.method protected final a(Lybf;)V
    .locals 9

    .line 376
    iget-object v0, p0, Lxhp;->d:Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector;

    invoke-static {v0}, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector;->f(Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector;)Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->b()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 377
    invoke-interface {p1}, Lybf;->c()Lyca;

    move-result-object v0

    new-array v3, v2, [Lybm;

    iget-object v4, p0, Lxhp;->d:Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector;

    invoke-static {v4}, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector;->f(Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector;)Lcom/google/common/base/Optional;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lybm;

    aput-object v4, v3, v1

    invoke-interface {v0, v3}, Lyca;->a([Lybm;)Lyca;

    .line 380
    :cond_0
    invoke-interface {p1}, Lybf;->c()Lyca;

    move-result-object v0

    const/4 v3, 0x6

    new-array v3, v3, [Lybm;

    iget-object v4, p0, Lxhp;->d:Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector;

    .line 381
    invoke-static {v4}, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector;->g(Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector;)Lyhx;

    move-result-object v4

    invoke-interface {p1}, Lybf;->d()Lxyw;

    move-result-object v5

    iget-object v6, p0, Lxhp;->d:Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector;

    invoke-static {v6}, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector;->c(Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector;)Lcom/google/common/net/HostAndPort;

    move-result-object v6

    .line 1103
    iget-object v6, v6, Lcom/google/common/net/HostAndPort;->host:Ljava/lang/String;

    .line 381
    iget-object v7, p0, Lxhp;->d:Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector;

    invoke-static {v7}, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector;->c(Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector;)Lcom/google/common/net/HostAndPort;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/common/net/HostAndPort;->a()I

    move-result v7

    .line 1880
    new-instance v8, Lyhz;

    invoke-virtual {v4, v5, v6, v7}, Lyhx;->a(Lxyw;Ljava/lang/String;I)Ljavax/net/ssl/SSLEngine;

    move-result-object v5

    iget-boolean v4, v4, Lyhx;->h:Z

    invoke-direct {v8, v5, v4}, Lyhz;-><init>(Ljavax/net/ssl/SSLEngine;Z)V

    aput-object v8, v3, v1

    .line 381
    new-instance v4, Lyfn;

    invoke-direct {v4}, Lyfn;-><init>()V

    aput-object v4, v3, v2

    const/4 v4, 0x2

    iget-object v5, p0, Lxhp;->b:Lybm;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    new-instance v5, Lxhq;

    iget-object v6, p0, Lxhp;->c:Lzgz;

    invoke-direct {v5, v6}, Lxhq;-><init>(Lzgz;)V

    aput-object v5, v3, v4

    const/4 v4, 0x4

    new-instance v5, Lygo;

    invoke-direct {v5}, Lygo;-><init>()V

    aput-object v5, v3, v4

    const/4 v4, 0x5

    new-instance v5, Lxhl;

    iget-object v6, p0, Lxhp;->d:Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector;

    .line 386
    invoke-static {v6}, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector;->h(Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v6

    invoke-direct {v5, v6}, Lxhl;-><init>(Lcom/fasterxml/jackson/databind/ObjectMapper;)V

    aput-object v5, v3, v4

    .line 380
    invoke-interface {v0, v3}, Lyca;->b([Lybm;)Lyca;

    .line 388
    iget-object v0, p0, Lxhp;->d:Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector;

    invoke-static {v0}, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector;->i(Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector;)Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 389
    invoke-interface {p1}, Lybf;->c()Lyca;

    move-result-object p1

    new-array v0, v2, [Lybm;

    iget-object v2, p0, Lxhp;->d:Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector;

    invoke-static {v2}, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector;->i(Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector;)Lcom/google/common/base/Optional;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lybm;

    aput-object v2, v0, v1

    invoke-interface {p1, v0}, Lyca;->b([Lybm;)Lyca;

    :cond_1
    return-void
.end method
