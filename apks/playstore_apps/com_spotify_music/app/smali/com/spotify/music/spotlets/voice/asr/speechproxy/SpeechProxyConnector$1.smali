.class final Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lybl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector;
.end annotation


# instance fields
.field final synthetic a:Lzgz;

.field final synthetic b:Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector;


# direct methods
.method constructor <init>(Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector;Lzgz;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$1;->b:Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector;

    iput-object p2, p0, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$1;->a:Lzgz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lykm;)V
    .locals 7

    .line 183
    check-cast p1, Lybk;

    .line 1186
    invoke-interface {p1}, Lybk;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "Failed to open connection"

    .line 1187
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1188
    iget-object v0, p0, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$1;->a:Lzgz;

    invoke-interface {p1}, Lybk;->f()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzgz;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 1191
    :cond_0
    new-instance v0, Lyfg;

    sget-object v2, Lygk;->b:Lygk;

    sget-object v3, Lyfz;->c:Lyfz;

    iget-object v4, p0, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$1;->b:Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector;

    invoke-static {v4}, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector;->a(Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lyfg;-><init>(Lygk;Lyfz;Ljava/lang/String;)V

    .line 1192
    invoke-interface {v0}, Lyge;->d()Lyfv;

    move-result-object v2

    sget-object v3, Lyft;->c:Lyir;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "multipart/mixed; boundary="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$1;->b:Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector;

    invoke-static {v5}, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector;->b(Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lyfv;->b(Ljava/lang/CharSequence;Ljava/lang/Object;)Lyfv;

    .line 1193
    invoke-interface {v0}, Lyge;->d()Lyfv;

    move-result-object v2

    sget-object v3, Lyft;->d:Lyir;

    iget-object v4, p0, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$1;->b:Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector;

    invoke-static {v4}, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector;->c(Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector;)Lcom/google/common/net/HostAndPort;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/net/HostAndPort;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lyfv;->b(Ljava/lang/CharSequence;Ljava/lang/Object;)Lyfv;

    .line 1194
    invoke-interface {v0}, Lyge;->d()Lyfv;

    move-result-object v2

    sget-object v3, Lyft;->a:Lyir;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Bearer "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$1;->b:Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector;

    invoke-static {v5}, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector;->d(Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lyfv;->b(Ljava/lang/CharSequence;Ljava/lang/Object;)Lyfv;

    .line 1195
    invoke-interface {v0}, Lyge;->d()Lyfv;

    move-result-object v2

    const-string v3, "X-ClientVersion"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lyfv;->b(Ljava/lang/String;Ljava/lang/Object;)Lyfv;

    .line 1196
    iget-object v2, p0, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$1;->b:Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector;

    invoke-static {v2}, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector;->e(Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1197
    invoke-interface {v0}, Lyge;->d()Lyfv;

    move-result-object v2

    invoke-static {}, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector;->a()Lyir;

    move-result-object v3

    const-string v4, "pool=dev"

    invoke-virtual {v2, v3, v4}, Lyfv;->b(Ljava/lang/CharSequence;Ljava/lang/Object;)Lyfv;

    :cond_1
    const/4 v2, 0x1

    .line 1199
    invoke-static {v0, v2}, Lygj;->a(Lyfx;Z)V

    const-string v3, "sending speech-proxy request %s"

    .line 1200
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-static {v3, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1201
    invoke-interface {p1}, Lybk;->e()Lybf;

    move-result-object p1

    invoke-interface {p1, v0}, Lybf;->b(Ljava/lang/Object;)Lybk;

    move-result-object p1

    new-instance v0, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$1$1;

    invoke-direct {v0, p0}, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$1$1;-><init>(Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$1;)V

    invoke-interface {p1, v0}, Lybk;->a(Lyko;)Lybk;

    return-void
.end method
