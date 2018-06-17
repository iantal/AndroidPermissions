.class Lokhttp3/ws/WebSocketCall$StreamWebSocket;
.super Lokhttp3/internal/ws/RealWebSocket;
.source "WebSocketCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/ws/WebSocketCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "StreamWebSocket"
.end annotation


# instance fields
.field private final replyExecutor:Ljava/util/concurrent/ExecutorService;

.field private final streamAllocation:Lokhttp3/internal/connection/StreamAllocation;


# direct methods
.method private constructor <init>(Lokhttp3/internal/connection/StreamAllocation;Ljava/util/Random;Ljava/util/concurrent/ExecutorService;Lokhttp3/ws/WebSocketListener;Ljava/lang/String;)V
    .locals 9

    .line 174
    invoke-virtual {p1}, Lokhttp3/internal/connection/StreamAllocation;->connection()Lokhttp3/internal/connection/RealConnection;

    move-result-object v0

    iget-object v3, v0, Lokhttp3/internal/connection/RealConnection;->source:Lg/e;

    .line 175
    invoke-virtual {p1}, Lokhttp3/internal/connection/StreamAllocation;->connection()Lokhttp3/internal/connection/RealConnection;

    move-result-object v0

    iget-object v4, v0, Lokhttp3/internal/connection/RealConnection;->sink:Lg/d;

    const/4 v2, 0x1

    move-object v1, p0

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    .line 174
    invoke-direct/range {v1 .. v8}, Lokhttp3/internal/ws/RealWebSocket;-><init>(ZLg/e;Lg/d;Ljava/util/Random;Ljava/util/concurrent/Executor;Lokhttp3/ws/WebSocketListener;Ljava/lang/String;)V

    .line 176
    iput-object p1, p0, Lokhttp3/ws/WebSocketCall$StreamWebSocket;->streamAllocation:Lokhttp3/internal/connection/StreamAllocation;

    .line 177
    iput-object p3, p0, Lokhttp3/ws/WebSocketCall$StreamWebSocket;->replyExecutor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static create(Lokhttp3/internal/connection/StreamAllocation;Lokhttp3/Response;Ljava/util/Random;Lokhttp3/ws/WebSocketListener;)Lokhttp3/internal/ws/RealWebSocket;
    .locals 15

    .line 160
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v6

    .line 161
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v13, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v13}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    const-string v1, "OkHttp %s WebSocket"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v6, v3, v4

    .line 163
    invoke-static {v1, v3}, Lokhttp3/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lokhttp3/internal/Util;->threadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v14

    const/4 v8, 0x1

    const/4 v9, 0x1

    const-wide/16 v10, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v14}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 164
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 166
    new-instance v7, Lokhttp3/ws/WebSocketCall$StreamWebSocket;

    move-object v1, v7

    move-object v2, p0

    move-object/from16 v3, p2

    move-object v4, v0

    move-object/from16 v5, p3

    invoke-direct/range {v1 .. v6}, Lokhttp3/ws/WebSocketCall$StreamWebSocket;-><init>(Lokhttp3/internal/connection/StreamAllocation;Ljava/util/Random;Ljava/util/concurrent/ExecutorService;Lokhttp3/ws/WebSocketListener;Ljava/lang/String;)V

    return-object v7
.end method


# virtual methods
.method protected close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 181
    iget-object v0, p0, Lokhttp3/ws/WebSocketCall$StreamWebSocket;->replyExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 182
    iget-object v0, p0, Lokhttp3/ws/WebSocketCall$StreamWebSocket;->streamAllocation:Lokhttp3/internal/connection/StreamAllocation;

    invoke-virtual {v0}, Lokhttp3/internal/connection/StreamAllocation;->noNewStreams()V

    .line 183
    iget-object v0, p0, Lokhttp3/ws/WebSocketCall$StreamWebSocket;->streamAllocation:Lokhttp3/internal/connection/StreamAllocation;

    iget-object v1, p0, Lokhttp3/ws/WebSocketCall$StreamWebSocket;->streamAllocation:Lokhttp3/internal/connection/StreamAllocation;

    invoke-virtual {v1}, Lokhttp3/internal/connection/StreamAllocation;->stream()Lokhttp3/internal/http/HttpStream;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lokhttp3/internal/connection/StreamAllocation;->streamFinished(ZLokhttp3/internal/http/HttpStream;)V

    return-void
.end method
