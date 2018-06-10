.class Lokb;
.super Laxpl;
.source "SourceFile"


# instance fields
.field a:Ljava/io/IOException;

.field b:Lokhttp3/Response;

.field private final c:Laxjs;

.field private final d:Ljava/nio/ByteBuffer;

.field private final e:Ljava/util/concurrent/CountDownLatch;

.field private final f:Lokhttp3/Request;

.field private final g:Ljava/nio/channels/WritableByteChannel;

.field private h:J

.field private i:J

.field private volatile j:Z

.field private k:Lokhttp3/MediaType;


# direct methods
.method constructor <init>(Lokhttp3/Request;Ljava/util/concurrent/CountDownLatch;)V
    .locals 2

    .line 51
    invoke-direct {p0}, Laxpl;-><init>()V

    const-wide/16 v0, -0x1

    .line 46
    iput-wide v0, p0, Lokb;->h:J

    .line 52
    new-instance v0, Laxjs;

    invoke-direct {v0}, Laxjs;-><init>()V

    iput-object v0, p0, Lokb;->c:Laxjs;

    const v0, 0x8000

    .line 53
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lokb;->d:Ljava/nio/ByteBuffer;

    .line 54
    iput-object p2, p0, Lokb;->e:Ljava/util/concurrent/CountDownLatch;

    .line 55
    iput-object p1, p0, Lokb;->f:Lokhttp3/Request;

    .line 56
    iget-object p1, p0, Lokb;->c:Laxjs;

    invoke-virtual {p1}, Laxjs;->c()Ljava/io/OutputStream;

    move-result-object p1

    invoke-static {p1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object p1

    iput-object p1, p0, Lokb;->g:Ljava/nio/channels/WritableByteChannel;

    return-void
.end method

.method private a(Laxpn;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 145
    new-instance v0, Lokhttp3/Response$Builder;

    invoke-direct {v0}, Lokhttp3/Response$Builder;-><init>()V

    iget-object v1, p0, Lokb;->f:Lokhttp3/Request;

    .line 147
    invoke-virtual {v0, v1}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    move-result-object v0

    .line 148
    invoke-virtual {p1}, Laxpn;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lokhttp3/Response$Builder;->code(I)Lokhttp3/Response$Builder;

    move-result-object v0

    .line 149
    invoke-virtual {p1}, Laxpn;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/Response$Builder;->message(Ljava/lang/String;)Lokhttp3/Response$Builder;

    move-result-object v0

    .line 150
    invoke-virtual {p1}, Laxpn;->d()Ljava/lang/String;

    move-result-object v1

    .line 151
    sget-object v2, Lokhttp3/Protocol;->QUIC:Lokhttp3/Protocol;

    invoke-virtual {v2}, Lokhttp3/Protocol;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 152
    sget-object v1, Lokhttp3/Protocol;->QUIC:Lokhttp3/Protocol;

    invoke-virtual {v0, v1}, Lokhttp3/Response$Builder;->protocol(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    goto :goto_0

    .line 154
    :cond_0
    invoke-static {v1}, Lokhttp3/Protocol;->get(Ljava/lang/String;)Lokhttp3/Protocol;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/Response$Builder;->protocol(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    :goto_0
    const/4 v1, 0x0

    .line 158
    invoke-virtual {p1}, Laxpn;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 159
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 160
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "Content-Encoding"

    .line 161
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "gzip"

    .line 162
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v1, 0x1

    goto :goto_2

    :cond_1
    const-string v5, "Content-Length"

    .line 164
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 166
    :try_start_0
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lokb;->h:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_2
    const-string v5, "Content-Type"

    .line 170
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 172
    :try_start_1
    invoke-static {v4}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v4

    iput-object v4, p0, Lokb;->k:Lokhttp3/MediaType;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 177
    :catch_0
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lokhttp3/Response$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response$Builder;

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    const-wide/16 v1, -0x1

    .line 185
    iput-wide v1, p0, Lokb;->h:J

    const-string p1, "Content-Length"

    .line 187
    invoke-virtual {v0, p1}, Lokhttp3/Response$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Response$Builder;

    move-result-object p1

    const-string v1, "Content-Encoding"

    .line 188
    invoke-virtual {p1, v1}, Lokhttp3/Response$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Response$Builder;

    .line 191
    :cond_5
    new-instance p1, Lokc;

    iget-wide v3, p0, Lokb;->h:J

    iget-object v5, p0, Lokb;->k:Lokhttp3/MediaType;

    iget-object v7, p0, Lokb;->c:Laxjs;

    move-object v2, p1

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, Lokc;-><init>(JLokhttp3/MediaType;Lokb;Laxjs;)V

    invoke-virtual {v0, p1}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 193
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p1

    iput-object p1, p0, Lokb;->b:Lokhttp3/Response;

    return-void
.end method

.method static synthetic a(Lokb;)Z
    .locals 0

    .line 33
    iget-boolean p0, p0, Lokb;->j:Z

    return p0
.end method


# virtual methods
.method public a(Laxpj;Laxpn;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 72
    invoke-direct {p0, p2}, Lokb;->a(Laxpn;)V

    .line 78
    iget-wide v0, p0, Lokb;->h:J

    const-wide/16 v2, -0x1

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    .line 79
    iget-object p2, p0, Lokb;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 82
    :cond_0
    iget-object p2, p0, Lokb;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2}, Laxpj;->a(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public a(Laxpj;Laxpn;Laxoa;)V
    .locals 1

    const/4 p1, 0x1

    .line 125
    iput-boolean p1, p0, Lokb;->j:Z

    .line 132
    instance-of p1, p3, Laxnw;

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Laxoa;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 133
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Laxoa;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Laxoa;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Laxoa;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lokb;->a:Ljava/io/IOException;

    goto :goto_0

    .line 135
    :cond_0
    iput-object p3, p0, Lokb;->a:Ljava/io/IOException;

    .line 137
    :goto_0
    iget-object p1, p0, Lokb;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 139
    monitor-enter p0

    .line 140
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 141
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Laxpj;Laxpn;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 62
    invoke-direct {p0, p2}, Lokb;->a(Laxpn;)V

    const/4 p1, 0x1

    .line 63
    iput-boolean p1, p0, Lokb;->j:Z

    .line 64
    iget-object p1, p0, Lokb;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 65
    monitor-enter p0

    .line 66
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 67
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Laxpj;Laxpn;Ljava/nio/ByteBuffer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 88
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 90
    iget-object p2, p0, Lokb;->c:Laxjs;

    monitor-enter p2

    .line 91
    :try_start_0
    iget-object v0, p0, Lokb;->g:Ljava/nio/channels/WritableByteChannel;

    invoke-interface {v0, p3}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 92
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-lez v0, :cond_0

    .line 95
    iget-wide v1, p0, Lokb;->i:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lokb;->i:J

    .line 96
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 97
    invoke-virtual {p1, p3}, Laxpj;->a(Ljava/nio/ByteBuffer;)V

    .line 99
    monitor-enter p0

    .line 100
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 101
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void

    :catchall_1
    move-exception p1

    .line 92
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public b(Laxpj;Laxpn;)V
    .locals 3

    const/4 p1, 0x1

    .line 107
    iput-boolean p1, p0, Lokb;->j:Z

    .line 108
    iget-wide p1, p0, Lokb;->h:J

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    .line 110
    iget-wide p1, p0, Lokb;->h:J

    iget-wide v0, p0, Lokb;->i:J

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 111
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Only "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lokb;->i:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " bytes received, content-length "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lokb;->h:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lokb;->a:Ljava/io/IOException;

    .line 115
    :cond_0
    iget-object p1, p0, Lokb;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 118
    :cond_1
    monitor-enter p0

    .line 119
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 120
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
