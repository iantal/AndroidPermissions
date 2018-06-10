.class public Lde/idnow/sdk/Network_OkHttpWebSocket;
.super Ljava/lang/Object;
.source "Network_OkHttpWebSocket.java"

# interfaces
.implements Lokhttp3/Callback;
.implements Lokhttp3/ws/WebSocketListener;


# static fields
.field private static final LOGTAG:Ljava/lang/String; = "Network_OkHttpWebSocket"

.field private static final TAG:Ljava/lang/String; = "requestTag"


# instance fields
.field private client:Lokhttp3/OkHttpClient;

.field private final connectedCallback:Ljava/lang/Runnable;

.field private context:Landroid/content/Context;

.field private currentCall:Lokhttp3/Call;

.field private final errorCallback:Ljava/lang/Runnable;

.field private gson:Lcom/google/gson/Gson;

.field private opened:Z

.field private request:Lokhttp3/Request;

.field private tries:I

.field private useLongPolling:Z

.field private webSocketCall:Lokhttp3/ws/WebSocketCall;

.field private final writeExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lde/idnow/sdk/Network_OkHttpWebSocket;->writeExecutor:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lde/idnow/sdk/Network_OkHttpWebSocket;->tries:I

    .line 47
    iput-boolean v0, p0, Lde/idnow/sdk/Network_OkHttpWebSocket;->useLongPolling:Z

    .line 56
    iput-object p1, p0, Lde/idnow/sdk/Network_OkHttpWebSocket;->context:Landroid/content/Context;

    .line 57
    iput-boolean p4, p0, Lde/idnow/sdk/Network_OkHttpWebSocket;->useLongPolling:Z

    .line 58
    iput-object p2, p0, Lde/idnow/sdk/Network_OkHttpWebSocket;->connectedCallback:Ljava/lang/Runnable;

    .line 59
    iput-object p3, p0, Lde/idnow/sdk/Network_OkHttpWebSocket;->errorCallback:Ljava/lang/Runnable;

    .line 60
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    iput-object p1, p0, Lde/idnow/sdk/Network_OkHttpWebSocket;->gson:Lcom/google/gson/Gson;

    return-void
.end method

.method static synthetic access$000(Lde/idnow/sdk/Network_OkHttpWebSocket;)Ljava/lang/Runnable;
    .locals 0

    .line 29
    iget-object p0, p0, Lde/idnow/sdk/Network_OkHttpWebSocket;->connectedCallback:Ljava/lang/Runnable;

    return-object p0
.end method

.method private internalClose()V
    .locals 2

    const-string v0, "Network_OkHttpWebSocket"

    const-string v1, "Closing for socket"

    .line 110
    invoke-static {v0, v1}, Lde/idnow/sdk/Util_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lde/idnow/sdk/Network_OkHttpWebSocket;->webSocketCall:Lokhttp3/ws/WebSocketCall;

    if-eqz v0, :cond_0

    const-string v0, "Network_OkHttpWebSocket"

    const-string v1, "Closing socket"

    .line 114
    invoke-static {v0, v1}, Lde/idnow/sdk/Util_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lde/idnow/sdk/Network_OkHttpWebSocket;->webSocketCall:Lokhttp3/ws/WebSocketCall;

    invoke-virtual {v0}, Lokhttp3/ws/WebSocketCall;->cancel()V

    .line 118
    :cond_0
    iget-object v0, p0, Lde/idnow/sdk/Network_OkHttpWebSocket;->currentCall:Lokhttp3/Call;

    if-eqz v0, :cond_1

    const-string v0, "Network_OkHttpWebSocket"

    const-string v1, "Closing long polling"

    .line 120
    invoke-static {v0, v1}, Lde/idnow/sdk/Util_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lde/idnow/sdk/Network_OkHttpWebSocket;->currentCall:Lokhttp3/Call;

    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    :cond_1
    return-void
.end method

.method private retryLongPolling()V
    .locals 3

    .line 273
    :try_start_0
    invoke-direct {p0}, Lde/idnow/sdk/Network_OkHttpWebSocket;->internalClose()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Network_OkHttpWebSocket"

    const-string v2, "Exception in closing socket: "

    .line 277
    invoke-static {v1, v2, v0}, Lde/idnow/sdk/Util_Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 280
    :goto_0
    iget-boolean v0, p0, Lde/idnow/sdk/Network_OkHttpWebSocket;->opened:Z

    if-nez v0, :cond_0

    .line 281
    iget v0, p0, Lde/idnow/sdk/Network_OkHttpWebSocket;->tries:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lde/idnow/sdk/Network_OkHttpWebSocket;->tries:I

    .line 282
    iget v0, p0, Lde/idnow/sdk/Network_OkHttpWebSocket;->tries:I

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    const-string v0, "Network_OkHttpWebSocket"

    const-string v1, "Giving up"

    .line 283
    invoke-static {v0, v1}, Lde/idnow/sdk/Util_Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 284
    iput v0, p0, Lde/idnow/sdk/Network_OkHttpWebSocket;->tries:I

    .line 286
    iget-object v0, p0, Lde/idnow/sdk/Network_OkHttpWebSocket;->errorCallback:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 293
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lde/idnow/sdk/Network_OkHttpWebSocket;->opened:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x7d0

    .line 294
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 297
    iget-object v0, p0, Lde/idnow/sdk/Network_OkHttpWebSocket;->client:Lokhttp3/OkHttpClient;

    iget-object v1, p0, Lde/idnow/sdk/Network_OkHttpWebSocket;->request:Lokhttp3/Request;

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    iput-object v0, p0, Lde/idnow/sdk/Network_OkHttpWebSocket;->currentCall:Lokhttp3/Call;

    .line 298
    iget-object v0, p0, Lde/idnow/sdk/Network_OkHttpWebSocket;->currentCall:Lokhttp3/Call;

    invoke-interface {v0, p0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v1, "Network_OkHttpWebSocket"

    const-string v2, "error in creating new WebSocket"

    .line 303
    invoke-static {v1, v2, v0}, Lde/idnow/sdk/Util_Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    const/4 v0, 0x0

    .line 127
    iput-boolean v0, p0, Lde/idnow/sdk/Network_OkHttpWebSocket;->opened:Z

    .line 128
    invoke-direct {p0}, Lde/idnow/sdk/Network_OkHttpWebSocket;->internalClose()V

    .line 129
    iget-object v0, p0, Lde/idnow/sdk/Network_OkHttpWebSocket;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->connectionPool()Lokhttp3/ConnectionPool;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ConnectionPool;->evictAll()V

    .line 130
    iget-object v0, p0, Lde/idnow/sdk/Network_OkHttpWebSocket;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Dispatcher;->executorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public onClose(ILjava/lang/String;)V
    .locals 3

    const-string v0, "Network_OkHttpWebSocket"

    .line 201
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CLOSE: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lde/idnow/sdk/Util_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onFailure(Ljava/io/IOException;Lokhttp3/Response;)V
    .locals 2

    .line 214
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Socket closed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Network_OkHttpWebSocket"

    const-string p2, "Failure: socket closed."

    .line 215
    invoke-static {p1, p2}, Lde/idnow/sdk/Util_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "Network_OkHttpWebSocket"

    const-string v1, "Failure: "

    .line 219
    invoke-static {v0, v1, p1}, Lde/idnow/sdk/Util_Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p2, :cond_1

    const-string p1, "Network_OkHttpWebSocket"

    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failure: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lde/idnow/sdk/Util_Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lde/idnow/sdk/Network_OkHttpWebSocket;->internalClose()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Network_OkHttpWebSocket"

    const-string v0, "Exception in closing socket: "

    .line 232
    invoke-static {p2, v0, p1}, Lde/idnow/sdk/Util_Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 235
    :goto_0
    iget-boolean p1, p0, Lde/idnow/sdk/Network_OkHttpWebSocket;->opened:Z

    if-nez p1, :cond_2

    .line 236
    iget p1, p0, Lde/idnow/sdk/Network_OkHttpWebSocket;->tries:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lde/idnow/sdk/Network_OkHttpWebSocket;->tries:I

    .line 237
    iget p1, p0, Lde/idnow/sdk/Network_OkHttpWebSocket;->tries:I

    const/4 p2, 0x5

    if-le p1, p2, :cond_2

    const-string p1, "Network_OkHttpWebSocket"

    const-string p2, "Giving up"

    .line 238
    invoke-static {p1, p2}, Lde/idnow/sdk/Util_Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 239
    iput p1, p0, Lde/idnow/sdk/Network_OkHttpWebSocket;->tries:I

    .line 241
    iget-object p1, p0, Lde/idnow/sdk/Network_OkHttpWebSocket;->errorCallback:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_2
    const-wide/16 p1, 0x7d0

    .line 248
    :try_start_1
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V

    .line 249
    invoke-virtual {p0}, Lde/idnow/sdk/Network_OkHttpWebSocket;->run()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    const-string p2, "Network_OkHttpWebSocket"

    const-string v0, "error in creating new WebSocket"

    .line 253
    invoke-static {p2, v0, p1}, Lde/idnow/sdk/Util_Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    const-string p1, "Network_OkHttpWebSocket"

    const-string v0, "exception in onFailure: "

    .line 265
    invoke-static {p1, v0, p2}, Lde/idnow/sdk/Util_Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 266
    invoke-direct {p0}, Lde/idnow/sdk/Network_OkHttpWebSocket;->retryLongPolling()V

    return-void
.end method

.method public onMessage(Lokhttp3/ResponseBody;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Network_OkHttpWebSocket"

    const-string v1, "onMessage"

    .line 159
    invoke-static {v0, v1}, Lde/idnow/sdk/Util_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 160
    iput v0, p0, Lde/idnow/sdk/Network_OkHttpWebSocket;->tries:I

    .line 162
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    sget-object v1, Lokhttp3/ws/WebSocket;->TEXT:Lokhttp3/MediaType;

    if-ne v0, v1, :cond_0

    .line 164
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "command"

    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 174
    :try_start_0
    iget-object v1, p0, Lde/idnow/sdk/Network_OkHttpWebSocket;->gson:Lcom/google/gson/Gson;

    const-class v2, Lde/idnow/sdk/Models_WebSocketResponse;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/idnow/sdk/Models_WebSocketResponse;

    .line 175
    iget-object v1, p0, Lde/idnow/sdk/Network_OkHttpWebSocket;->context:Landroid/content/Context;

    invoke-static {v0, v1}, Lde/idnow/sdk/Util_UtilWebsocket;->handleSocketMessage(Lde/idnow/sdk/Models_WebSocketResponse;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Network_OkHttpWebSocket"

    const-string v2, "Error in parsing the websocket reponse: "

    .line 179
    invoke-static {v1, v2, v0}, Lde/idnow/sdk/Util_Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const-string v0, "Network_OkHttpWebSocket"

    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MESSAGE: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->source()Lg/e;

    move-result-object v2

    invoke-interface {v2}, Lg/e;->q()Lg/f;

    move-result-object v2

    invoke-virtual {v2}, Lg/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lde/idnow/sdk/Util_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    return-void
.end method

.method public onOpen(Lokhttp3/ws/WebSocket;Lokhttp3/Response;)V
    .locals 1

    const-string p1, "Network_OkHttpWebSocket"

    const-string p2, "OPEN SOCKET"

    .line 141
    invoke-static {p1, p2}, Lde/idnow/sdk/Util_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iget-boolean p1, p0, Lde/idnow/sdk/Network_OkHttpWebSocket;->opened:Z

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    .line 143
    iput-boolean p2, p0, Lde/idnow/sdk/Network_OkHttpWebSocket;->opened:Z

    .line 144
    iget-object p2, p0, Lde/idnow/sdk/Network_OkHttpWebSocket;->writeExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Lde/idnow/sdk/Network_OkHttpWebSocket$1;

    invoke-direct {v0, p0, p1}, Lde/idnow/sdk/Network_OkHttpWebSocket$1;-><init>(Lde/idnow/sdk/Network_OkHttpWebSocket;Z)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPong(Lg/c;)V
    .locals 3

    const-string v0, "Network_OkHttpWebSocket"

    .line 195
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PONG: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lg/c;->r()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lde/idnow/sdk/Util_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string p1, "Network_OkHttpWebSocket"

    const-string v0, "onResponse"

    .line 310
    invoke-static {p1, v0}, Lde/idnow/sdk/Util_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    iget-boolean p1, p0, Lde/idnow/sdk/Network_OkHttpWebSocket;->opened:Z

    if-nez p1, :cond_0

    const-string p1, "Network_OkHttpWebSocket"

    const-string v0, "first on response"

    .line 314
    invoke-static {p1, v0}, Lde/idnow/sdk/Util_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    iget-object p1, p0, Lde/idnow/sdk/Network_OkHttpWebSocket;->connectedCallback:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x1

    .line 316
    iput-boolean p1, p0, Lde/idnow/sdk/Network_OkHttpWebSocket;->opened:Z

    .line 319
    :cond_0
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    .line 323
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Network_OkHttpWebSocket"

    .line 324
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "response length before trim: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lde/idnow/sdk/Util_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "{"

    .line 327
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "{"

    .line 329
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    :cond_1
    const-string v0, "command"

    .line 332
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 337
    :try_start_1
    iget-object v0, p0, Lde/idnow/sdk/Network_OkHttpWebSocket;->gson:Lcom/google/gson/Gson;

    const-class v1, Lde/idnow/sdk/Models_WebSocketResponse;

    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/idnow/sdk/Models_WebSocketResponse;

    .line 338
    iget-object v0, p0, Lde/idnow/sdk/Network_OkHttpWebSocket;->context:Landroid/content/Context;

    invoke-static {p2, v0}, Lde/idnow/sdk/Util_UtilWebsocket;->handleSocketMessage(Lde/idnow/sdk/Models_WebSocketResponse;Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p2

    :try_start_2
    const-string v0, "Network_OkHttpWebSocket"

    const-string v1, "Error in parsing the websocket reponse: "

    .line 342
    invoke-static {v0, v1, p2}, Lde/idnow/sdk/Util_Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 348
    :cond_2
    :goto_0
    iget-object p2, p0, Lde/idnow/sdk/Network_OkHttpWebSocket;->client:Lokhttp3/OkHttpClient;

    iget-object v0, p0, Lde/idnow/sdk/Network_OkHttpWebSocket;->request:Lokhttp3/Request;

    invoke-virtual {p2, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p2

    iput-object p2, p0, Lde/idnow/sdk/Network_OkHttpWebSocket;->currentCall:Lokhttp3/Call;

    .line 349
    iget-object p2, p0, Lde/idnow/sdk/Network_OkHttpWebSocket;->currentCall:Lokhttp3/Call;

    invoke-interface {p2, p0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 361
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    return-void

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    :try_start_3
    const-string v0, "Network_OkHttpWebSocket"

    .line 356
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lde/idnow/sdk/Util_Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 361
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    .line 364
    invoke-direct {p0}, Lde/idnow/sdk/Network_OkHttpWebSocket;->retryLongPolling()V

    return-void

    .line 361
    :goto_1
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    throw p2
.end method

.method public run()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 67
    :try_start_0
    sget-object v0, Lde/idnow/sdk/IDnowSocketFactory$SOCKET_TYPE;->WEBSOCKET:Lde/idnow/sdk/IDnowSocketFactory$SOCKET_TYPE;

    const/16 v1, 0x3c

    const/16 v2, 0xa

    invoke-static {v0, v1, v2, v2}, Lde/idnow/sdk/IDnowOkHttpFactory;->createOkHttpClient(Lde/idnow/sdk/IDnowSocketFactory$SOCKET_TYPE;III)Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lde/idnow/sdk/Network_OkHttpWebSocket;->client:Lokhttp3/OkHttpClient;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    iget-boolean v0, p0, Lde/idnow/sdk/Network_OkHttpWebSocket;->useLongPolling:Z

    if-eqz v0, :cond_0

    .line 76
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lde/idnow/sdk/Config;->CURRENT_SERVER:Lde/idnow/sdk/IDnowSDK$Server;

    .line 77
    invoke-virtual {v2}, Lde/idnow/sdk/IDnowSDK$Server;->getSocketHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/api/v1/identifications/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lde/idnow/sdk/Network_OkHttpWebSocket;->context:Landroid/content/Context;

    invoke-static {v2}, Lde/idnow/sdk/IDnowSDK;->getTransactionToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/websocket"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v1, "requestTag"

    .line 78
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Object;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    iput-object v0, p0, Lde/idnow/sdk/Network_OkHttpWebSocket;->request:Lokhttp3/Request;

    .line 81
    iget-object v0, p0, Lde/idnow/sdk/Network_OkHttpWebSocket;->request:Lokhttp3/Request;

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    const-string v1, "X-Atmosphere-Transport"

    const-string v2, "long-polling"

    .line 82
    invoke-virtual {v0, v1, v2}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    const-string v1, "X-Atmosphere-TrackMessageSize"

    const-string v2, "false"

    .line 83
    invoke-virtual {v0, v1, v2}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    const-string v1, "X-atmo-protocol"

    const-string v2, "false"

    .line 84
    invoke-virtual {v0, v1, v2}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object v0

    .line 87
    iget-object v1, p0, Lde/idnow/sdk/Network_OkHttpWebSocket;->request:Lokhttp3/Request;

    invoke-virtual {v1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    iput-object v0, p0, Lde/idnow/sdk/Network_OkHttpWebSocket;->request:Lokhttp3/Request;

    const-string v0, "Network_OkHttpWebSocket"

    const-string v1, "Using long polling"

    .line 88
    invoke-static {v0, v1}, Lde/idnow/sdk/Util_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lde/idnow/sdk/Network_OkHttpWebSocket;->client:Lokhttp3/OkHttpClient;

    iget-object v1, p0, Lde/idnow/sdk/Network_OkHttpWebSocket;->request:Lokhttp3/Request;

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    iput-object v0, p0, Lde/idnow/sdk/Network_OkHttpWebSocket;->currentCall:Lokhttp3/Call;

    .line 90
    iget-object v0, p0, Lde/idnow/sdk/Network_OkHttpWebSocket;->currentCall:Lokhttp3/Call;

    invoke-interface {v0, p0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    goto :goto_0

    .line 94
    :cond_0
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lde/idnow/sdk/Config;->CURRENT_SERVER:Lde/idnow/sdk/IDnowSDK$Server;

    .line 95
    invoke-virtual {v2}, Lde/idnow/sdk/IDnowSDK$Server;->getSocketHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/api/v1/identifications/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lde/idnow/sdk/Network_OkHttpWebSocket;->context:Landroid/content/Context;

    invoke-static {v2}, Lde/idnow/sdk/IDnowSDK;->getTransactionToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/websocket"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    iput-object v0, p0, Lde/idnow/sdk/Network_OkHttpWebSocket;->request:Lokhttp3/Request;

    const-string v0, "Network_OkHttpWebSocket"

    const-string v1, "Using webSocket"

    .line 98
    invoke-static {v0, v1}, Lde/idnow/sdk/Util_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lde/idnow/sdk/Network_OkHttpWebSocket;->client:Lokhttp3/OkHttpClient;

    iget-object v1, p0, Lde/idnow/sdk/Network_OkHttpWebSocket;->request:Lokhttp3/Request;

    invoke-static {v0, v1}, Lokhttp3/ws/WebSocketCall;->create(Lokhttp3/OkHttpClient;Lokhttp3/Request;)Lokhttp3/ws/WebSocketCall;

    move-result-object v0

    iput-object v0, p0, Lde/idnow/sdk/Network_OkHttpWebSocket;->webSocketCall:Lokhttp3/ws/WebSocketCall;

    .line 101
    iget-object v0, p0, Lde/idnow/sdk/Network_OkHttpWebSocket;->webSocketCall:Lokhttp3/ws/WebSocketCall;

    invoke-virtual {v0, p0}, Lokhttp3/ws/WebSocketCall;->enqueue(Lokhttp3/ws/WebSocketListener;)V

    .line 104
    iget-object v0, p0, Lde/idnow/sdk/Network_OkHttpWebSocket;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Dispatcher;->executorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 71
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
