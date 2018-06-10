.class final Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lybl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$1$1;
.end annotation


# instance fields
.field private synthetic a:Lybf;

.field private synthetic b:Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$1$1;


# direct methods
.method constructor <init>(Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$1$1;Lybf;)V
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$1$1$1;->b:Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$1$1;

    iput-object p2, p0, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$1$1$1;->a:Lybf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lykm;)V
    .locals 4

    .line 215
    check-cast p1, Lybk;

    .line 1218
    invoke-interface {p1}, Lybk;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "Successfully sent player state, now onto audio!"

    .line 1219
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1220
    iget-object p1, p0, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$1$1$1;->b:Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$1$1;

    iget-object p1, p1, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$1$1;->a:Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$1;

    iget-object p1, p1, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$1;->a:Lzgz;

    iget-object v0, p0, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$1$1$1;->a:Lybf;

    invoke-virtual {p1, v0}, Lzgz;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "Error sending data %s"

    const/4 v2, 0x1

    .line 1222
    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1}, Lybk;->f()Ljava/lang/Throwable;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1223
    iget-object v0, p0, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$1$1$1;->b:Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$1$1;

    iget-object v0, v0, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$1$1;->a:Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$1;

    iget-object v0, v0, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$1;->a:Lzgz;

    invoke-interface {p1}, Lybk;->f()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzgz;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
