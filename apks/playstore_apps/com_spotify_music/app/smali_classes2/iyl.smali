.class final Liyl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liyn;


# instance fields
.field private final a:Lcom/fasterxml/jackson/databind/ObjectMapper;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/fasterxml/jackson/databind/ObjectMapper;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    iput-object p1, p0, Liyl;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 129
    iput-object p2, p0, Liyl;->b:Ljava/lang/String;

    .line 130
    iput-object p3, p0, Liyl;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/TimeUnit;)Lcom/spotify/mobile/android/service/media/search/ClientCredentialsResponse;
    .locals 6

    .line 135
    new-instance v0, Lyxl;

    invoke-direct {v0}, Lyxl;-><init>()V

    .line 11159
    new-instance v1, Lokhttp3/HttpUrl$Builder;

    invoke-direct {v1}, Lokhttp3/HttpUrl$Builder;-><init>()V

    const-string v2, "https"

    .line 11160
    invoke-virtual {v1, v2}, Lokhttp3/HttpUrl$Builder;->a(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v1

    const-string v2, "accounts.spotify.com"

    .line 11161
    invoke-virtual {v1, v2}, Lokhttp3/HttpUrl$Builder;->b(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v1

    const-string v2, "/api/token"

    .line 11162
    invoke-virtual {v1, v2}, Lokhttp3/HttpUrl$Builder;->d(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v1

    .line 11163
    invoke-virtual {v1}, Lokhttp3/HttpUrl$Builder;->b()Lokhttp3/HttpUrl;

    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Lyxl;->a(Lokhttp3/HttpUrl;)Lyxl;

    move-result-object v0

    const-string v1, "Authorization"

    iget-object v2, p0, Liyl;->b:Ljava/lang/String;

    iget-object v3, p0, Liyl;->c:Ljava/lang/String;

    .line 12030
    sget-object v4, Lyxt;->e:Ljava/nio/charset/Charset;

    .line 12034
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 12035
    invoke-static {v2, v4}, Lokio/ByteString;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lokio/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lokio/ByteString;->b()Ljava/lang/String;

    move-result-object v2

    .line 12036
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Basic "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 137
    invoke-virtual {v0, v1, v2}, Lyxl;->b(Ljava/lang/String;Ljava/lang/String;)Lyxl;

    move-result-object v0

    new-instance v1, Lyww;

    invoke-direct {v1}, Lyww;-><init>()V

    const-string v2, "grant_type"

    const-string v3, "client_credentials"

    .line 139
    invoke-virtual {v1, v2, v3}, Lyww;->a(Ljava/lang/String;Ljava/lang/String;)Lyww;

    move-result-object v1

    .line 140
    invoke-virtual {v1}, Lyww;->a()Lywv;

    move-result-object v1

    const-string v2, "POST"

    .line 12213
    invoke-virtual {v0, v2, v1}, Lyxl;->a(Ljava/lang/String;Lyxm;)Lyxl;

    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lyxl;->a()Lyxk;

    move-result-object v0

    .line 143
    :try_start_0
    const-class v1, Lcom/spotify/mobile/android/service/media/search/ClientCredentialsResponse;

    iget-object v2, p0, Liyl;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-static {v0, v1, v2}, Lgpu;->a(Lyxk;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/ObjectMapper;)Lzgu;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lzgu;->a()Lzrv;

    move-result-object v0

    .line 13098
    iget-object v0, v0, Lzrv;->a:Lzgu;

    .line 13146
    invoke-static {v0}, Lzgu;->a(Lzgu;)Lzgm;

    move-result-object v0

    .line 14046
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 14047
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14048
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 15049
    sget-object v4, Lzmb;->a:Lzma;

    .line 14442
    invoke-virtual {v0, v4}, Lzgm;->a(Lzgo;)Lzgm;

    move-result-object v0

    .line 14051
    new-instance v4, Lzic$1;

    invoke-direct {v4, v1, v3, v2}, Lzic$1;-><init>(Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 15319
    invoke-static {v4, v0}, Lzgm;->a(Lzgz;Lzgm;)Lzha;

    move-result-object v0

    .line 14071
    new-instance v4, Lzic$2;

    invoke-direct {v4, v1, v0, v3, v2}, Lzic$2;-><init>(Ljava/util/concurrent/CountDownLatch;Lzha;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v0, 0xf

    .line 146
    invoke-interface {v4, v0, v1, p1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/service/media/search/ClientCredentialsResponse;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lrx/exceptions/OnErrorThrowable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 154
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 152
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p1

    .line 150
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p1

    .line 148
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
