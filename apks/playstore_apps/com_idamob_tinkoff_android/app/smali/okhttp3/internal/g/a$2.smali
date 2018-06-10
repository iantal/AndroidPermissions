.class public final Lokhttp3/internal/g/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/aa;

.field final synthetic b:I

.field final synthetic c:Lokhttp3/internal/g/a;


# direct methods
.method public constructor <init>(Lokhttp3/internal/g/a;Lokhttp3/aa;I)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lokhttp3/internal/g/a$2;->c:Lokhttp3/internal/g/a;

    iput-object p2, p0, Lokhttp3/internal/g/a$2;->a:Lokhttp3/aa;

    iput p3, p0, Lokhttp3/internal/g/a$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)V
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lokhttp3/internal/g/a$2;->c:Lokhttp3/internal/g/a;

    invoke-virtual {v0, p1}, Lokhttp3/internal/g/a;->a(Ljava/lang/Exception;)V

    .line 212
    return-void
.end method

.method public final a(Lokhttp3/e;Lokhttp3/ac;)V
    .locals 10

    .prologue
    .line 186
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/g/a$2;->c:Lokhttp3/internal/g/a;

    .line 2098
    iget v1, p2, Lokhttp3/ac;->c:I

    .line 1217
    const/16 v2, 0x65

    if-eq v1, v2, :cond_0

    .line 1218
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected HTTP 101 response but was \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3098
    iget v2, p2, Lokhttp3/ac;->c:I

    .line 1219
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3111
    iget-object v2, p2, Lokhttp3/ac;->d:Ljava/lang/String;

    .line 1219
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    :catch_0
    move-exception v0

    .line 188
    iget-object v1, p0, Lokhttp3/internal/g/a$2;->c:Lokhttp3/internal/g/a;

    invoke-virtual {v1, v0}, Lokhttp3/internal/g/a;->a(Ljava/lang/Exception;)V

    .line 189
    invoke-static {p2}, Lokhttp3/internal/c;->a(Ljava/io/Closeable;)V

    .line 208
    :goto_0
    return-void

    .line 1222
    :cond_0
    :try_start_1
    const-string v1, "Connection"

    invoke-virtual {p2, v1}, Lokhttp3/ac;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1223
    const-string v2, "Upgrade"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1224
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected \'Connection\' header value \'Upgrade\' but was \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1228
    :cond_1
    const-string v1, "Upgrade"

    invoke-virtual {p2, v1}, Lokhttp3/ac;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1229
    const-string v2, "websocket"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1230
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected \'Upgrade\' header value \'websocket\' but was \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1234
    :cond_2
    const-string v1, "Sec-WebSocket-Accept"

    invoke-virtual {p2, v1}, Lokhttp3/ac;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1235
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lokhttp3/internal/g/a;->e:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg/f;->a(Ljava/lang/String;)Lg/f;

    move-result-object v0

    .line 1236
    invoke-virtual {v0}, Lg/f;->d()Lg/f;

    move-result-object v0

    invoke-virtual {v0}, Lg/f;->b()Ljava/lang/String;

    move-result-object v0

    .line 1237
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1238
    new-instance v2, Ljava/net/ProtocolException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Expected \'Sec-WebSocket-Accept\' header value \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\' but was \'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/net/ProtocolException; {:try_start_1 .. :try_end_1} :catch_0

    .line 194
    :cond_3
    sget-object v0, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    invoke-virtual {v0, p1}, Lokhttp3/internal/a;->a(Lokhttp3/e;)Lokhttp3/internal/connection/f;

    move-result-object v7

    .line 195
    invoke-virtual {v7}, Lokhttp3/internal/connection/f;->d()V

    .line 196
    invoke-virtual {v7}, Lokhttp3/internal/connection/f;->b()Lokhttp3/internal/connection/c;

    move-result-object v0

    .line 3481
    new-instance v8, Lokhttp3/internal/connection/c$1;

    iget-object v1, v0, Lokhttp3/internal/connection/c;->f:Lg/e;

    iget-object v2, v0, Lokhttp3/internal/connection/c;->g:Lg/d;

    invoke-direct {v8, v0, v1, v2, v7}, Lokhttp3/internal/connection/c$1;-><init>(Lokhttp3/internal/connection/c;Lg/e;Lg/d;Lokhttp3/internal/connection/f;)V

    .line 200
    :try_start_2
    iget-object v0, p0, Lokhttp3/internal/g/a$2;->c:Lokhttp3/internal/g/a;

    iget-object v0, v0, Lokhttp3/internal/g/a;->c:Lokhttp3/ah;

    invoke-virtual {v0}, Lokhttp3/ah;->a()V

    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OkHttp WebSocket "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lokhttp3/internal/g/a$2;->a:Lokhttp3/aa;

    .line 4046
    iget-object v1, v1, Lokhttp3/aa;->a:Lokhttp3/t;

    .line 201
    invoke-virtual {v1}, Lokhttp3/t;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 202
    iget-object v9, p0, Lokhttp3/internal/g/a$2;->c:Lokhttp3/internal/g/a;

    iget v1, p0, Lokhttp3/internal/g/a$2;->b:I

    int-to-long v2, v1

    .line 4245
    monitor-enter v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 4246
    :try_start_3
    iput-object v8, v9, Lokhttp3/internal/g/a;->j:Lokhttp3/internal/g/a$e;

    .line 4247
    new-instance v1, Lokhttp3/internal/g/d;

    iget-boolean v4, v8, Lokhttp3/internal/g/a$e;->c:Z

    iget-object v5, v8, Lokhttp3/internal/g/a$e;->e:Lg/d;

    iget-object v6, v9, Lokhttp3/internal/g/a;->d:Ljava/util/Random;

    invoke-direct {v1, v4, v5, v6}, Lokhttp3/internal/g/d;-><init>(ZLg/d;Ljava/util/Random;)V

    iput-object v1, v9, Lokhttp3/internal/g/a;->h:Lokhttp3/internal/g/d;

    .line 4248
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v0, v5}, Lokhttp3/internal/c;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-direct {v1, v4, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    iput-object v1, v9, Lokhttp3/internal/g/a;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4249
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_4

    .line 4250
    iget-object v0, v9, Lokhttp3/internal/g/a;->i:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lokhttp3/internal/g/a$d;

    invoke-direct {v1, v9}, Lokhttp3/internal/g/a$d;-><init>(Lokhttp3/internal/g/a;)V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v4, v2

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 4253
    :cond_4
    iget-object v0, v9, Lokhttp3/internal/g/a;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 4254
    invoke-virtual {v9}, Lokhttp3/internal/g/a;->d()V

    .line 4256
    :cond_5
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 4258
    :try_start_4
    new-instance v0, Lokhttp3/internal/g/c;

    iget-boolean v1, v8, Lokhttp3/internal/g/a$e;->c:Z

    iget-object v2, v8, Lokhttp3/internal/g/a$e;->d:Lg/e;

    invoke-direct {v0, v1, v2, v9}, Lokhttp3/internal/g/c;-><init>(ZLg/e;Lokhttp3/internal/g/c$a;)V

    iput-object v0, v9, Lokhttp3/internal/g/a;->g:Lokhttp3/internal/g/c;

    .line 203
    invoke-virtual {v7}, Lokhttp3/internal/connection/f;->b()Lokhttp3/internal/connection/c;

    move-result-object v0

    .line 4498
    iget-object v0, v0, Lokhttp3/internal/connection/c;->c:Ljava/net/Socket;

    .line 203
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 204
    iget-object v0, p0, Lokhttp3/internal/g/a$2;->c:Lokhttp3/internal/g/a;

    invoke-virtual {v0}, Lokhttp3/internal/g/a;->a()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    .line 205
    :catch_1
    move-exception v0

    .line 206
    iget-object v1, p0, Lokhttp3/internal/g/a$2;->c:Lokhttp3/internal/g/a;

    invoke-virtual {v1, v0}, Lokhttp3/internal/g/a;->a(Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 4256
    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
.end method
