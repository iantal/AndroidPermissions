.class final Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lybl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$1;
.end annotation


# instance fields
.field final synthetic a:Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$1;


# direct methods
.method constructor <init>(Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$1;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$1$1;->a:Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lykm;)V
    .locals 10

    .line 201
    check-cast p1, Lybk;

    .line 1204
    iget-object v0, p0, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$1$1;->a:Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$1;

    iget-object v0, v0, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$1;->a:Lzgz;

    invoke-virtual {v0}, Lzgz;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1206
    invoke-interface {p1}, Lybk;->g()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 1207
    invoke-interface {p1}, Lybk;->e()Lybf;

    move-result-object v0

    .line 1209
    invoke-interface {v0}, Lybf;->C()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1210
    invoke-interface {v0}, Lybf;->d()Lxyw;

    move-result-object v3

    invoke-interface {v3}, Lxyw;->a()Lxyv;

    move-result-object v3

    .line 1213
    :try_start_0
    iget-object v4, p0, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$1$1;->a:Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$1;

    iget-object v4, v4, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$1;->b:Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector;

    .line 1255
    iget-object v5, v4, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector;->f:Ljava/lang/String;

    sget-object v6, Lfja;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    .line 1256
    invoke-virtual {v3, v5}, Lxyv;->a([B)Lxyv;

    .line 1257
    sget-object v6, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector;->a:[B

    invoke-virtual {v3, v6}, Lxyv;->a([B)Lxyv;

    .line 1258
    sget-object v6, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector;->b:[B

    invoke-virtual {v3, v6}, Lxyv;->a([B)Lxyv;

    .line 1260
    iget-object v6, v4, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector;->d:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writer()Lcom/fasterxml/jackson/databind/ObjectWriter;

    move-result-object v6

    .line 1261
    new-instance v7, Lxyz;

    invoke-direct {v7, v3}, Lxyz;-><init>(Lxyv;)V

    .line 1263
    iget-object v8, v4, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector;->e:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    invoke-virtual {v6, v7, v8}, Lcom/fasterxml/jackson/databind/ObjectWriter;->writeValue(Ljava/io/OutputStream;Ljava/lang/Object;)V

    .line 1265
    iget-object v8, v4, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector;->h:Lxgs;

    .line 2041
    iget-object v8, v8, Lxgs;->b:Lcom/fasterxml/jackson/databind/JsonNode;

    if-eqz v8, :cond_0

    .line 1267
    sget-object v9, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector;->a:[B

    invoke-virtual {v3, v9}, Lxyv;->a([B)Lxyv;

    .line 1268
    invoke-virtual {v3, v5}, Lxyv;->a([B)Lxyv;

    .line 1269
    sget-object v9, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector;->a:[B

    invoke-virtual {v3, v9}, Lxyv;->a([B)Lxyv;

    .line 1270
    sget-object v9, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector;->c:[B

    invoke-virtual {v3, v9}, Lxyv;->a([B)Lxyv;

    .line 1272
    invoke-virtual {v6, v7, v8}, Lcom/fasterxml/jackson/databind/ObjectWriter;->writeValue(Ljava/io/OutputStream;Ljava/lang/Object;)V

    .line 1275
    :cond_0
    sget-object v6, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector;->a:[B

    invoke-virtual {v3, v6}, Lxyv;->a([B)Lxyv;

    .line 1276
    invoke-virtual {v3, v5}, Lxyv;->a([B)Lxyv;

    .line 1277
    sget-object v5, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector;->a:[B

    invoke-virtual {v3, v5}, Lxyv;->a([B)Lxyv;

    .line 1278
    iget-object v4, v4, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector;->g:[B

    invoke-virtual {v3, v4}, Lxyv;->a([B)Lxyv;

    .line 1279
    sget-object v4, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector;->a:[B

    invoke-virtual {v3, v4}, Lxyv;->a([B)Lxyv;

    .line 1280
    sget-object v4, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector;->a:[B

    invoke-virtual {v3, v4}, Lxyv;->a([B)Lxyv;

    .line 1215
    invoke-interface {v0, v3}, Lybf;->b(Ljava/lang/Object;)Lybk;

    move-result-object v3

    new-instance v4, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$1$1$1;

    invoke-direct {v4, p0, v0}, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$1$1$1;-><init>(Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$1$1;Lybf;)V

    invoke-interface {v3, v4}, Lybk;->a(Lyko;)Lybk;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "Something unexpected occurred during the creation of our channel"

    .line 1228
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1229
    iget-object v3, p0, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$1$1;->a:Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$1;

    iget-object v3, v3, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$1;->a:Lzgz;

    invoke-virtual {v3, v0}, Lzgz;->onError(Ljava/lang/Throwable;)V

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-nez v0, :cond_2

    .line 1236
    invoke-interface {p1}, Lybk;->f()Ljava/lang/Throwable;

    move-result-object v0

    const-string v3, "Unsuccessful network connection, active=%s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1}, Lybk;->e()Lybf;

    move-result-object v4

    invoke-interface {v4}, Lybf;->C()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1237
    iget-object v0, p0, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$1$1;->a:Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$1;

    iget-object v0, v0, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyConnector$1;->a:Lzgz;

    invoke-interface {p1}, Lybk;->f()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzgz;->onError(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method
