.class public abstract Lcom/webimapp/android/sdk/impl/backend/AbstractRequestLoop;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/webimapp/android/sdk/impl/backend/AbstractRequestLoop$AbortByWebimErrorException;,
        Lcom/webimapp/android/sdk/impl/backend/AbstractRequestLoop$InterruptedRuntimeException;
    }
.end annotation


# instance fields
.field private volatile currentRequest:Lretrofit2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/b",
            "<*>;"
        }
    .end annotation
.end field

.field private final pauseCond:Ljava/util/concurrent/locks/Condition;

.field private final pauseLock:Ljava/util/concurrent/locks/Lock;

.field private paused:Z

.field protected volatile running:Z

.field private thread:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-boolean v0, p0, Lcom/webimapp/android/sdk/impl/backend/AbstractRequestLoop;->running:Z

    .line 35
    iput-boolean v0, p0, Lcom/webimapp/android/sdk/impl/backend/AbstractRequestLoop;->paused:Z

    .line 36
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/webimapp/android/sdk/impl/backend/AbstractRequestLoop;->pauseLock:Ljava/util/concurrent/locks/Lock;

    .line 37
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/backend/AbstractRequestLoop;->pauseLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/webimapp/android/sdk/impl/backend/AbstractRequestLoop;->pauseCond:Ljava/util/concurrent/locks/Condition;

    return-void
.end method

.method private blockUntilPaused()V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/backend/AbstractRequestLoop;->pauseLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 100
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/webimapp/android/sdk/impl/backend/AbstractRequestLoop;->paused:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 102
    :try_start_1
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/backend/AbstractRequestLoop;->pauseCond:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 104
    :catch_0
    move-exception v0

    :try_start_2
    new-instance v0, Lcom/webimapp/android/sdk/impl/backend/AbstractRequestLoop$InterruptedRuntimeException;

    invoke-direct {v0, p0}, Lcom/webimapp/android/sdk/impl/backend/AbstractRequestLoop$InterruptedRuntimeException;-><init>(Lcom/webimapp/android/sdk/impl/backend/AbstractRequestLoop;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/webimapp/android/sdk/impl/backend/AbstractRequestLoop;->pauseLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/backend/AbstractRequestLoop;->pauseLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 109
    return-void
.end method

.method private getRequestParameters(Lokhttp3/aa;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 256
    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 257
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5066
    iget-object v0, p1, Lokhttp3/aa;->d:Lokhttp3/ab;

    .line 259
    if-eqz v0, :cond_2

    .line 260
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "Parameters:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    instance-of v2, v0, Lokhttp3/q;

    if-eqz v2, :cond_0

    .line 262
    check-cast v0, Lokhttp3/q;

    .line 263
    :goto_0
    invoke-virtual {v0}, Lokhttp3/q;->a()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 264
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 265
    invoke-virtual {v0, v1}, Lokhttp3/q;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "="

    .line 266
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 267
    invoke-virtual {v0, v1}, Lokhttp3/q;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 270
    :cond_0
    check-cast v0, Lokhttp3/w;

    .line 5095
    iget-object v0, v0, Lokhttp3/w;->f:Ljava/util/List;

    .line 271
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/w$b;

    .line 272
    new-instance v6, Lg/c;

    invoke-direct {v6}, Lg/c;-><init>()V

    .line 5271
    iget-object v2, v0, Lokhttp3/w$b;->a:Lokhttp3/s;

    .line 273
    invoke-virtual {v2, v1}, Lokhttp3/s;->b(I)Ljava/lang/String;

    move-result-object v2

    .line 274
    const-string v7, "file"

    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 5275
    :try_start_0
    iget-object v0, v0, Lokhttp3/w$b;->b:Lokhttp3/ab;

    .line 276
    invoke-virtual {v0, v6}, Lokhttp3/ab;->a(Lg/d;)V

    .line 277
    const-string v0, "name="

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 278
    const-string v0, "^.*name="

    const-string v7, ""

    invoke-virtual {v2, v0, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\""

    const-string v7, ""

    .line 279
    invoke-virtual {v0, v2, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 281
    :goto_2
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 282
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "="

    .line 283
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 284
    invoke-virtual {v6}, Lg/c;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1

    .line 291
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v0, v2

    goto :goto_2
.end method

.method private logRequest(Lokhttp3/aa;)V
    .locals 3

    .prologue
    .line 246
    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 247
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Webim request:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "HTTP method - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4050
    iget-object v2, p1, Lokhttp3/aa;->b:Ljava/lang/String;

    .line 248
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "URL - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5046
    iget-object v1, p1, Lokhttp3/aa;->a:Lokhttp3/t;

    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 250
    invoke-direct {p0, p1}, Lcom/webimapp/android/sdk/impl/backend/AbstractRequestLoop;->getRequestParameters(Lokhttp3/aa;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 251
    invoke-static {}, Lcom/webimapp/android/sdk/impl/backend/WebimInternalLog;->getInstance()Lcom/webimapp/android/sdk/impl/backend/WebimInternalLog;

    move-result-object v1

    sget-object v2, Lcom/webimapp/android/sdk/Webim$SessionBuilder$WebimLogVerbosityLevel;->DEBUG:Lcom/webimapp/android/sdk/Webim$SessionBuilder$WebimLogVerbosityLevel;

    invoke-virtual {v1, v0, v2}, Lcom/webimapp/android/sdk/impl/backend/WebimInternalLog;->log(Ljava/lang/String;Lcom/webimapp/android/sdk/Webim$SessionBuilder$WebimLogVerbosityLevel;)V

    .line 253
    return-void
.end method

.method private logResponse(Lretrofit2/l;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 295
    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 296
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Webim response:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 6102
    iget-object v2, p1, Lretrofit2/l;->a:Lokhttp3/ac;

    .line 7086
    iget-object v2, v2, Lokhttp3/ac;->a:Lokhttp3/aa;

    .line 8046
    iget-object v2, v2, Lokhttp3/aa;->a:Lokhttp3/t;

    .line 296
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 8102
    iget-object v2, p1, Lretrofit2/l;->a:Lokhttp3/ac;

    .line 9086
    iget-object v2, v2, Lokhttp3/ac;->a:Lokhttp3/aa;

    .line 297
    invoke-direct {p0, v2}, Lcom/webimapp/android/sdk/impl/backend/AbstractRequestLoop;->getRequestParameters(Lokhttp3/aa;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "HTTP code - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 9107
    iget-object v2, p1, Lretrofit2/l;->a:Lokhttp3/ac;

    .line 10098
    iget v2, v2, Lokhttp3/ac;->c:I

    .line 298
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 10112
    iget-object v1, p1, Lretrofit2/l;->a:Lokhttp3/ac;

    .line 11111
    iget-object v1, v1, Lokhttp3/ac;->d:Ljava/lang/String;

    .line 299
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 296
    return-object v0
.end method


# virtual methods
.method protected cancelRequest()V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/backend/AbstractRequestLoop;->currentRequest:Lretrofit2/b;

    .line 42
    if-eqz v0, :cond_0

    .line 43
    invoke-interface {v0}, Lretrofit2/b;->b()V

    .line 45
    :cond_0
    return-void
.end method

.method protected isRunning()Z
    .locals 1

    .prologue
    .line 115
    iget-boolean v0, p0, Lcom/webimapp/android/sdk/impl/backend/AbstractRequestLoop;->running:Z

    return v0
.end method

.method public pause()V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/backend/AbstractRequestLoop;->pauseLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 76
    :try_start_0
    iget-boolean v0, p0, Lcom/webimapp/android/sdk/impl/backend/AbstractRequestLoop;->paused:Z

    if-nez v0, :cond_0

    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/webimapp/android/sdk/impl/backend/AbstractRequestLoop;->paused:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/backend/AbstractRequestLoop;->pauseLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 81
    return-void

    .line 80
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/webimapp/android/sdk/impl/backend/AbstractRequestLoop;->pauseLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method protected performRequest(Lretrofit2/b;)Lcom/webimapp/android/sdk/impl/items/responses/ErrorResponse;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/webimapp/android/sdk/impl/items/responses/ErrorResponse;",
            ">(",
            "Lretrofit2/b",
            "<TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketTimeoutException;
        }
    .end annotation

    .prologue
    const/16 v6, 0xc8

    const/4 v7, 0x0

    .line 121
    invoke-interface {p1}, Lretrofit2/b;->e()Lokhttp3/aa;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/webimapp/android/sdk/impl/backend/AbstractRequestLoop;->logRequest(Lokhttp3/aa;)V

    .line 123
    const/4 v0, 0x0

    .line 124
    const/4 v4, -0x1

    move v1, v4

    move v2, v0

    .line 126
    :goto_0
    invoke-virtual {p0}, Lcom/webimapp/android/sdk/impl/backend/AbstractRequestLoop;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    .line 133
    :try_start_0
    invoke-interface {p1}, Lretrofit2/b;->d()Lretrofit2/b;

    move-result-object v0

    .line 134
    iput-object v0, p0, Lcom/webimapp/android/sdk/impl/backend/AbstractRequestLoop;->currentRequest:Lretrofit2/b;

    .line 135
    invoke-interface {v0}, Lretrofit2/b;->a()Lretrofit2/l;

    move-result-object v4

    .line 137
    invoke-direct {p0, v4}, Lcom/webimapp/android/sdk/impl/backend/AbstractRequestLoop;->logResponse(Lretrofit2/l;)Ljava/lang/String;

    move-result-object v10

    .line 139
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/webimapp/android/sdk/impl/backend/AbstractRequestLoop;->currentRequest:Lretrofit2/b;

    .line 141
    invoke-direct {p0}, Lcom/webimapp/android/sdk/impl/backend/AbstractRequestLoop;->blockUntilPaused()V

    .line 142
    invoke-virtual {p0}, Lcom/webimapp/android/sdk/impl/backend/AbstractRequestLoop;->isRunning()Z
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    move-result v0

    if-nez v0, :cond_1

    .line 242
    :cond_0
    new-instance v0, Lcom/webimapp/android/sdk/impl/backend/AbstractRequestLoop$InterruptedRuntimeException;

    invoke-direct {v0, p0}, Lcom/webimapp/android/sdk/impl/backend/AbstractRequestLoop$InterruptedRuntimeException;-><init>(Lcom/webimapp/android/sdk/impl/backend/AbstractRequestLoop;)V

    throw v0

    .line 1122
    :cond_1
    :try_start_1
    iget-object v0, v4, Lretrofit2/l;->a:Lokhttp3/ac;

    invoke-virtual {v0}, Lokhttp3/ac;->a()Z

    move-result v0

    .line 146
    if-eqz v0, :cond_3

    .line 1127
    iget-object v0, v4, Lretrofit2/l;->b:Ljava/lang/Object;

    .line 147
    check-cast v0, Lcom/webimapp/android/sdk/impl/items/responses/ErrorResponse;

    .line 149
    invoke-virtual {v0}, Lcom/webimapp/android/sdk/impl/items/responses/ErrorResponse;->getError()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 150
    invoke-virtual {v0}, Lcom/webimapp/android/sdk/impl/items/responses/ErrorResponse;->getError()Ljava/lang/String;
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    move-result-object v3

    .line 151
    :try_start_2
    invoke-virtual {v0}, Lcom/webimapp/android/sdk/impl/items/responses/ErrorResponse;->getArgumentName()Ljava/lang/String;
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6

    move-result-object v5

    .line 152
    :try_start_3
    invoke-static {}, Lcom/webimapp/android/sdk/impl/backend/WebimInternalLog;->getInstance()Lcom/webimapp/android/sdk/impl/backend/WebimInternalLog;

    move-result-object v0

    sget-object v4, Lcom/webimapp/android/sdk/Webim$SessionBuilder$WebimLogVerbosityLevel;->WARNING:Lcom/webimapp/android/sdk/Webim$SessionBuilder$WebimLogVerbosityLevel;

    invoke-virtual {v0, v10, v4}, Lcom/webimapp/android/sdk/impl/backend/WebimInternalLog;->logResponse(Ljava/lang/String;Lcom/webimapp/android/sdk/Webim$SessionBuilder$WebimLogVerbosityLevel;)V
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7

    move v4, v6

    .line 200
    :goto_1
    invoke-direct {p0}, Lcom/webimapp/android/sdk/impl/backend/AbstractRequestLoop;->blockUntilPaused()V

    .line 201
    invoke-virtual {p0}, Lcom/webimapp/android/sdk/impl/backend/AbstractRequestLoop;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    if-eqz v3, :cond_4

    const-string v0, "server-not-ready"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 206
    new-instance v0, Lcom/webimapp/android/sdk/impl/backend/AbstractRequestLoop$AbortByWebimErrorException;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/webimapp/android/sdk/impl/backend/AbstractRequestLoop$AbortByWebimErrorException;-><init>(Lcom/webimapp/android/sdk/impl/backend/AbstractRequestLoop;Lretrofit2/b;Ljava/lang/String;ILjava/lang/String;)V

    throw v0

    .line 156
    :cond_2
    :try_start_4
    invoke-static {}, Lcom/webimapp/android/sdk/impl/backend/WebimInternalLog;->getInstance()Lcom/webimapp/android/sdk/impl/backend/WebimInternalLog;

    move-result-object v3

    sget-object v4, Lcom/webimapp/android/sdk/Webim$SessionBuilder$WebimLogVerbosityLevel;->DEBUG:Lcom/webimapp/android/sdk/Webim$SessionBuilder$WebimLogVerbosityLevel;

    invoke-virtual {v3, v10, v4}, Lcom/webimapp/android/sdk/impl/backend/WebimInternalLog;->logResponse(Ljava/lang/String;Lcom/webimapp/android/sdk/Webim$SessionBuilder$WebimLogVerbosityLevel;)V
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 159
    return-object v0

    .line 1132
    :cond_3
    :try_start_5
    iget-object v0, v4, Lretrofit2/l;->c:Lokhttp3/ad;

    .line 164
    invoke-virtual {v0}, Lokhttp3/ad;->e()Ljava/lang/String;

    move-result-object v0

    const-class v3, Lcom/webimapp/android/sdk/impl/items/responses/ErrorResponse;

    .line 163
    invoke-static {v0, v3}, Lcom/webimapp/android/sdk/impl/InternalUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/webimapp/android/sdk/impl/items/responses/ErrorResponse;

    .line 167
    invoke-virtual {v0}, Lcom/webimapp/android/sdk/impl/items/responses/ErrorResponse;->getError()Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    move-result-object v3

    .line 168
    :try_start_6
    invoke-virtual {v0}, Lcom/webimapp/android/sdk/impl/items/responses/ErrorResponse;->getArgumentName()Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_d
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    move-result-object v5

    .line 2107
    :goto_2
    :try_start_7
    iget-object v0, v4, Lretrofit2/l;->a:Lokhttp3/ac;

    .line 3098
    iget v4, v0, Lokhttp3/ac;->c:I
    :try_end_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_7 .. :try_end_7} :catch_b
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    .line 173
    :try_start_8
    invoke-static {}, Lcom/webimapp/android/sdk/impl/backend/WebimInternalLog;->getInstance()Lcom/webimapp/android/sdk/impl/backend/WebimInternalLog;

    move-result-object v0

    sget-object v11, Lcom/webimapp/android/sdk/Webim$SessionBuilder$WebimLogVerbosityLevel;->ERROR:Lcom/webimapp/android/sdk/Webim$SessionBuilder$WebimLogVerbosityLevel;

    invoke-virtual {v0, v10, v11}, Lcom/webimapp/android/sdk/impl/backend/WebimInternalLog;->logResponse(Ljava/lang/String;Lcom/webimapp/android/sdk/Webim$SessionBuilder$WebimLogVerbosityLevel;)V
    :try_end_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_8 .. :try_end_8} :catch_c
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_1

    .line 177
    :catch_0
    move-exception v0

    .line 178
    invoke-static {}, Lcom/webimapp/android/sdk/impl/backend/WebimInternalLog;->getInstance()Lcom/webimapp/android/sdk/impl/backend/WebimInternalLog;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/SocketTimeoutException;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/webimapp/android/sdk/Webim$SessionBuilder$WebimLogVerbosityLevel;->DEBUG:Lcom/webimapp/android/sdk/Webim$SessionBuilder$WebimLogVerbosityLevel;

    invoke-virtual {v1, v2, v3}, Lcom/webimapp/android/sdk/impl/backend/WebimInternalLog;->log(Ljava/lang/String;Lcom/webimapp/android/sdk/Webim$SessionBuilder$WebimLogVerbosityLevel;)V

    .line 181
    throw v0

    :catch_1
    move-exception v0

    move-object v0, v7

    :goto_3
    move-object v5, v7

    move-object v3, v0

    goto :goto_2

    .line 182
    :catch_2
    move-exception v0

    move v4, v6

    move-object v5, v7

    move-object v3, v7

    .line 183
    :goto_4
    invoke-static {}, Lcom/webimapp/android/sdk/impl/backend/WebimInternalLog;->getInstance()Lcom/webimapp/android/sdk/impl/backend/WebimInternalLog;

    move-result-object v10

    invoke-virtual {v0}, Ljava/net/UnknownHostException;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v11, Lcom/webimapp/android/sdk/Webim$SessionBuilder$WebimLogVerbosityLevel;->DEBUG:Lcom/webimapp/android/sdk/Webim$SessionBuilder$WebimLogVerbosityLevel;

    invoke-virtual {v10, v0, v11}, Lcom/webimapp/android/sdk/impl/backend/WebimInternalLog;->log(Ljava/lang/String;Lcom/webimapp/android/sdk/Webim$SessionBuilder$WebimLogVerbosityLevel;)V

    goto :goto_1

    .line 186
    :catch_3
    move-exception v0

    move v4, v6

    .line 187
    :goto_5
    invoke-static {}, Lcom/webimapp/android/sdk/impl/backend/WebimInternalLog;->getInstance()Lcom/webimapp/android/sdk/impl/backend/WebimInternalLog;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v10, "Error while executing http request. "

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lcom/webimapp/android/sdk/Webim$SessionBuilder$WebimLogVerbosityLevel;->WARNING:Lcom/webimapp/android/sdk/Webim$SessionBuilder$WebimLogVerbosityLevel;

    invoke-virtual {v3, v0, v5}, Lcom/webimapp/android/sdk/impl/backend/WebimInternalLog;->log(Ljava/lang/String;Lcom/webimapp/android/sdk/Webim$SessionBuilder$WebimLogVerbosityLevel;)V

    .line 189
    const-string v3, "ssl_error"

    move-object v5, v7

    .line 198
    goto/16 :goto_1

    .line 191
    :catch_4
    move-exception v0

    move v4, v6

    move-object v5, v7

    move-object v3, v7

    .line 192
    :goto_6
    invoke-virtual {p0}, Lcom/webimapp/android/sdk/impl/backend/AbstractRequestLoop;->isRunning()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 196
    invoke-static {}, Lcom/webimapp/android/sdk/impl/backend/WebimInternalLog;->getInstance()Lcom/webimapp/android/sdk/impl/backend/WebimInternalLog;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Error while executing http request. "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v11, Lcom/webimapp/android/sdk/Webim$SessionBuilder$WebimLogVerbosityLevel;->WARNING:Lcom/webimapp/android/sdk/Webim$SessionBuilder$WebimLogVerbosityLevel;

    invoke-virtual {v10, v0, v11}, Lcom/webimapp/android/sdk/impl/backend/WebimInternalLog;->log(Ljava/lang/String;Lcom/webimapp/android/sdk/Webim$SessionBuilder$WebimLogVerbosityLevel;)V

    goto/16 :goto_1

    .line 207
    :cond_4
    if-eq v4, v6, :cond_8

    const/16 v0, 0x1f6

    if-eq v4, v0, :cond_8

    .line 210
    const/16 v0, 0x19f

    if-ne v4, v0, :cond_5

    .line 211
    new-instance v0, Lcom/webimapp/android/sdk/impl/backend/AbstractRequestLoop$AbortByWebimErrorException;

    const-string v1, "not_allowed_file_type"

    invoke-direct {v0, p0, p1, v1, v4}, Lcom/webimapp/android/sdk/impl/backend/AbstractRequestLoop$AbortByWebimErrorException;-><init>(Lcom/webimapp/android/sdk/impl/backend/AbstractRequestLoop;Lretrofit2/b;Ljava/lang/String;I)V

    throw v0

    .line 217
    :cond_5
    const/16 v0, 0x19d

    if-ne v4, v0, :cond_6

    .line 218
    new-instance v0, Lcom/webimapp/android/sdk/impl/backend/AbstractRequestLoop$AbortByWebimErrorException;

    const-string v1, "max_file_size_exceeded"

    invoke-direct {v0, p0, p1, v1, v4}, Lcom/webimapp/android/sdk/impl/backend/AbstractRequestLoop$AbortByWebimErrorException;-><init>(Lcom/webimapp/android/sdk/impl/backend/AbstractRequestLoop;Lretrofit2/b;Ljava/lang/String;I)V

    throw v0

    .line 224
    :cond_6
    if-ne v4, v1, :cond_7

    .line 225
    new-instance v0, Lcom/webimapp/android/sdk/impl/backend/AbstractRequestLoop$AbortByWebimErrorException;

    invoke-direct {v0, p0, p1, v7, v4}, Lcom/webimapp/android/sdk/impl/backend/AbstractRequestLoop$AbortByWebimErrorException;-><init>(Lcom/webimapp/android/sdk/impl/backend/AbstractRequestLoop;Lretrofit2/b;Ljava/lang/String;I)V

    throw v0

    .line 228
    :cond_7
    const/16 v2, 0xa

    .line 232
    :cond_8
    add-int/lit8 v0, v2, 0x1

    .line 233
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v8

    const-wide/32 v8, 0xf4240

    div-long/2addr v2, v8

    .line 234
    const/4 v1, 0x5

    if-lt v0, v1, :cond_9

    const/16 v1, 0x1388

    :goto_7
    int-to-long v8, v1

    .line 235
    cmp-long v1, v2, v8

    if-gez v1, :cond_a

    .line 237
    sub-long v2, v8, v2

    :try_start_9
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_5

    move v1, v4

    move v2, v0

    .line 238
    goto/16 :goto_0

    .line 234
    :cond_9
    mul-int/lit16 v1, v0, 0x3e8

    goto :goto_7

    :catch_5
    move-exception v1

    :cond_a
    move v1, v4

    move v2, v0

    .line 240
    goto/16 :goto_0

    .line 191
    :catch_6
    move-exception v0

    move v4, v6

    move-object v5, v7

    goto :goto_6

    :catch_7
    move-exception v0

    move v4, v6

    goto :goto_6

    :catch_8
    move-exception v0

    goto :goto_6

    .line 186
    :catch_9
    move-exception v0

    goto/16 :goto_5

    .line 182
    :catch_a
    move-exception v0

    move v4, v6

    move-object v5, v7

    goto/16 :goto_4

    :catch_b
    move-exception v0

    move v4, v6

    goto/16 :goto_4

    :catch_c
    move-exception v0

    goto/16 :goto_4

    :catch_d
    move-exception v0

    move-object v0, v3

    goto/16 :goto_3
.end method

.method public resume()V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/backend/AbstractRequestLoop;->pauseLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 87
    :try_start_0
    iget-boolean v0, p0, Lcom/webimapp/android/sdk/impl/backend/AbstractRequestLoop;->paused:Z

    if-eqz v0, :cond_0

    .line 88
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/webimapp/android/sdk/impl/backend/AbstractRequestLoop;->paused:Z

    .line 89
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/backend/AbstractRequestLoop;->pauseCond:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/backend/AbstractRequestLoop;->pauseLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 93
    return-void

    .line 92
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/webimapp/android/sdk/impl/backend/AbstractRequestLoop;->pauseLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method protected abstract run()V
.end method

.method public start()V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/backend/AbstractRequestLoop;->thread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 49
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already started"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_0
    new-instance v0, Lcom/webimapp/android/sdk/impl/backend/AbstractRequestLoop$1;

    const-string v1, "Webim IO executor"

    invoke-direct {v0, p0, v1}, Lcom/webimapp/android/sdk/impl/backend/AbstractRequestLoop$1;-><init>(Lcom/webimapp/android/sdk/impl/backend/AbstractRequestLoop;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/webimapp/android/sdk/impl/backend/AbstractRequestLoop;->thread:Ljava/lang/Thread;

    .line 57
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/backend/AbstractRequestLoop;->thread:Ljava/lang/Thread;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 58
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/backend/AbstractRequestLoop;->thread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 59
    return-void
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/backend/AbstractRequestLoop;->thread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 63
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/webimapp/android/sdk/impl/backend/AbstractRequestLoop;->running:Z

    .line 64
    invoke-virtual {p0}, Lcom/webimapp/android/sdk/impl/backend/AbstractRequestLoop;->resume()V

    .line 66
    :try_start_0
    invoke-virtual {p0}, Lcom/webimapp/android/sdk/impl/backend/AbstractRequestLoop;->cancelRequest()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :goto_0
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/backend/AbstractRequestLoop;->thread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/webimapp/android/sdk/impl/backend/AbstractRequestLoop;->thread:Ljava/lang/Thread;

    .line 71
    :cond_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
