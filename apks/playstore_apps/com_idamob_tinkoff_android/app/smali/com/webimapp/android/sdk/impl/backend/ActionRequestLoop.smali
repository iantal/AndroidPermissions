.class public Lcom/webimapp/android/sdk/impl/backend/ActionRequestLoop;
.super Lcom/webimapp/android/sdk/impl/backend/AbstractRequestLoop;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/webimapp/android/sdk/impl/backend/ActionRequestLoop$WebimRequest;
    }
.end annotation


# instance fields
.field private volatile authData:Lcom/webimapp/android/sdk/impl/backend/AuthData;

.field private final callbackExecutor:Ljava/util/concurrent/Executor;

.field private final errorListener:Lcom/webimapp/android/sdk/impl/backend/InternalErrorListener;

.field private lastRequest:Lcom/webimapp/android/sdk/impl/backend/ActionRequestLoop$WebimRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/webimapp/android/sdk/impl/backend/ActionRequestLoop$WebimRequest",
            "<*>;"
        }
    .end annotation
.end field

.field private final queue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/webimapp/android/sdk/impl/backend/ActionRequestLoop$WebimRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/webimapp/android/sdk/impl/backend/InternalErrorListener;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/webimapp/android/sdk/impl/backend/AbstractRequestLoop;-><init>()V

    .line 17
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/webimapp/android/sdk/impl/backend/ActionRequestLoop;->queue:Ljava/util/concurrent/BlockingQueue;

    .line 29
    iput-object p1, p0, Lcom/webimapp/android/sdk/impl/backend/ActionRequestLoop;->callbackExecutor:Ljava/util/concurrent/Executor;

    .line 30
    iput-object p2, p0, Lcom/webimapp/android/sdk/impl/backend/ActionRequestLoop;->errorListener:Lcom/webimapp/android/sdk/impl/backend/InternalErrorListener;

    .line 31
    return-void
.end method

.method static synthetic access$000(Lcom/webimapp/android/sdk/impl/backend/ActionRequestLoop;)Lcom/webimapp/android/sdk/impl/backend/InternalErrorListener;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/backend/ActionRequestLoop;->errorListener:Lcom/webimapp/android/sdk/impl/backend/InternalErrorListener;

    return-object v0
.end method

.method private awaitNewPageId(Lcom/webimapp/android/sdk/impl/backend/AuthData;)Lcom/webimapp/android/sdk/impl/backend/AuthData;
    .locals 2

    .prologue
    .line 89
    :goto_0
    invoke-virtual {p0}, Lcom/webimapp/android/sdk/impl/backend/ActionRequestLoop;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/backend/ActionRequestLoop;->authData:Lcom/webimapp/android/sdk/impl/backend/AuthData;

    if-ne p1, v0, :cond_0

    .line 91
    const-wide/16 v0, 0x64

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 92
    :catch_0
    move-exception v0

    goto :goto_0

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/backend/ActionRequestLoop;->authData:Lcom/webimapp/android/sdk/impl/backend/AuthData;

    return-object v0
.end method

.method private performRequestAndCallback(Lcom/webimapp/android/sdk/impl/backend/AuthData;Lcom/webimapp/android/sdk/impl/backend/ActionRequestLoop$WebimRequest;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/webimapp/android/sdk/impl/items/responses/ErrorResponse;",
            ">(",
            "Lcom/webimapp/android/sdk/impl/backend/AuthData;",
            "Lcom/webimapp/android/sdk/impl/backend/ActionRequestLoop$WebimRequest",
            "<TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketTimeoutException;
        }
    .end annotation

    .prologue
    .line 134
    invoke-virtual {p2, p1}, Lcom/webimapp/android/sdk/impl/backend/ActionRequestLoop$WebimRequest;->makeRequest(Lcom/webimapp/android/sdk/impl/backend/AuthData;)Lretrofit2/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/webimapp/android/sdk/impl/backend/ActionRequestLoop;->performRequest(Lretrofit2/b;)Lcom/webimapp/android/sdk/impl/items/responses/ErrorResponse;

    move-result-object v0

    .line 136
    invoke-static {p2}, Lcom/webimapp/android/sdk/impl/backend/ActionRequestLoop$WebimRequest;->access$100(Lcom/webimapp/android/sdk/impl/backend/ActionRequestLoop$WebimRequest;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 138
    iget-object v1, p0, Lcom/webimapp/android/sdk/impl/backend/ActionRequestLoop;->callbackExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/webimapp/android/sdk/impl/backend/ActionRequestLoop$3;

    invoke-direct {v2, p0, p2, v0}, Lcom/webimapp/android/sdk/impl/backend/ActionRequestLoop$3;-><init>(Lcom/webimapp/android/sdk/impl/backend/ActionRequestLoop;Lcom/webimapp/android/sdk/impl/backend/ActionRequestLoop$WebimRequest;Lcom/webimapp/android/sdk/impl/items/responses/ErrorResponse;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 145
    :cond_0
    return-void
.end method

.method private runIteration(Lcom/webimapp/android/sdk/impl/backend/AuthData;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketTimeoutException;
        }
    .end annotation

    .prologue
    .line 99
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/backend/ActionRequestLoop;->lastRequest:Lcom/webimapp/android/sdk/impl/backend/ActionRequestLoop$WebimRequest;

    .line 100
    if-nez v0, :cond_0

    .line 102
    :try_start_0
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/backend/ActionRequestLoop;->queue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/webimapp/android/sdk/impl/backend/ActionRequestLoop$WebimRequest;

    iput-object v0, p0, Lcom/webimapp/android/sdk/impl/backend/ActionRequestLoop;->lastRequest:Lcom/webimapp/android/sdk/impl/backend/ActionRequestLoop$WebimRequest;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 109
    :cond_0
    :try_start_1
    invoke-direct {p0, p1, v0}, Lcom/webimapp/android/sdk/impl/backend/ActionRequestLoop;->performRequestAndCallback(Lcom/webimapp/android/sdk/impl/backend/AuthData;Lcom/webimapp/android/sdk/impl/backend/ActionRequestLoop$WebimRequest;)V
    :try_end_1
    .catch Lcom/webimapp/android/sdk/impl/backend/AbstractRequestLoop$AbortByWebimErrorException; {:try_start_1 .. :try_end_1} :catch_0

    .line 128
    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/webimapp/android/sdk/impl/backend/ActionRequestLoop;->lastRequest:Lcom/webimapp/android/sdk/impl/backend/ActionRequestLoop$WebimRequest;

    .line 129
    :goto_1
    return-void

    .line 110
    :catch_0
    move-exception v1

    .line 111
    invoke-virtual {v1}, Lcom/webimapp/android/sdk/impl/backend/AbstractRequestLoop$AbortByWebimErrorException;->getError()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 112
    invoke-virtual {v1}, Lcom/webimapp/android/sdk/impl/backend/AbstractRequestLoop$AbortByWebimErrorException;->getError()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/webimapp/android/sdk/impl/backend/ActionRequestLoop$WebimRequest;->isHandleError(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 113
    invoke-static {v0}, Lcom/webimapp/android/sdk/impl/backend/ActionRequestLoop$WebimRequest;->access$100(Lcom/webimapp/android/sdk/impl/backend/ActionRequestLoop$WebimRequest;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 115
    invoke-virtual {v1}, Lcom/webimapp/android/sdk/impl/backend/AbstractRequestLoop$AbortByWebimErrorException;->getError()Ljava/lang/String;

    move-result-object v1

    .line 116
    iget-object v2, p0, Lcom/webimapp/android/sdk/impl/backend/ActionRequestLoop;->callbackExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/webimapp/android/sdk/impl/backend/ActionRequestLoop$2;

    invoke-direct {v3, p0, v0, v1}, Lcom/webimapp/android/sdk/impl/backend/ActionRequestLoop$2;-><init>(Lcom/webimapp/android/sdk/impl/backend/ActionRequestLoop;Lcom/webimapp/android/sdk/impl/backend/ActionRequestLoop$WebimRequest;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 124
    :cond_2
    throw v1

    .line 104
    :catch_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method enqueue(Lcom/webimapp/android/sdk/impl/backend/ActionRequestLoop$WebimRequest;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/webimapp/android/sdk/impl/backend/ActionRequestLoop$WebimRequest",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 149
    :try_start_0
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/backend/ActionRequestLoop;->queue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 40
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/webimapp/android/sdk/impl/backend/ActionRequestLoop;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/backend/ActionRequestLoop;->authData:Lcom/webimapp/android/sdk/impl/backend/AuthData;

    .line 42
    if-nez v0, :cond_4

    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/webimapp/android/sdk/impl/backend/ActionRequestLoop;->awaitNewPageId(Lcom/webimapp/android/sdk/impl/backend/AuthData;)Lcom/webimapp/android/sdk/impl/backend/AuthData;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    move-object v1, v0

    .line 47
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lcom/webimapp/android/sdk/impl/backend/ActionRequestLoop;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    .line 84
    :cond_0
    return-void

    .line 51
    :cond_1
    invoke-direct {p0, v1}, Lcom/webimapp/android/sdk/impl/backend/ActionRequestLoop;->runIteration(Lcom/webimapp/android/sdk/impl/backend/AuthData;)V
    :try_end_1
    .catch Lcom/webimapp/android/sdk/impl/backend/AbstractRequestLoop$AbortByWebimErrorException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/webimapp/android/sdk/impl/backend/AbstractRequestLoop$InterruptedRuntimeException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    :try_start_2
    const-string v2, "wrong-argument-value"

    invoke-virtual {v0}, Lcom/webimapp/android/sdk/impl/backend/AbstractRequestLoop$AbortByWebimErrorException;->getError()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 54
    invoke-static {}, Lcom/webimapp/android/sdk/impl/backend/WebimInternalLog;->getInstance()Lcom/webimapp/android/sdk/impl/backend/WebimInternalLog;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error: \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/webimapp/android/sdk/impl/backend/AbstractRequestLoop$AbortByWebimErrorException;->getError()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\", argumentName: \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 55
    invoke-virtual {v0}, Lcom/webimapp/android/sdk/impl/backend/AbstractRequestLoop$AbortByWebimErrorException;->getArgumentName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/webimapp/android/sdk/Webim$SessionBuilder$WebimLogVerbosityLevel;->ERROR:Lcom/webimapp/android/sdk/Webim$SessionBuilder$WebimLogVerbosityLevel;

    .line 54
    invoke-virtual {v1, v0, v2}, Lcom/webimapp/android/sdk/impl/backend/WebimInternalLog;->log(Ljava/lang/String;Lcom/webimapp/android/sdk/Webim$SessionBuilder$WebimLogVerbosityLevel;)V

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/webimapp/android/sdk/impl/backend/ActionRequestLoop;->lastRequest:Lcom/webimapp/android/sdk/impl/backend/ActionRequestLoop$WebimRequest;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 80
    :catch_1
    move-exception v0

    .line 81
    iput-boolean v4, p0, Lcom/webimapp/android/sdk/impl/backend/ActionRequestLoop;->running:Z

    .line 83
    throw v0

    .line 58
    :cond_2
    :try_start_3
    const-string v2, "reinit-required"

    invoke-virtual {v0}, Lcom/webimapp/android/sdk/impl/backend/AbstractRequestLoop$AbortByWebimErrorException;->getError()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 59
    invoke-direct {p0, v1}, Lcom/webimapp/android/sdk/impl/backend/ActionRequestLoop;->awaitNewPageId(Lcom/webimapp/android/sdk/impl/backend/AuthData;)Lcom/webimapp/android/sdk/impl/backend/AuthData;

    goto :goto_0

    .line 61
    :cond_3
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/webimapp/android/sdk/impl/backend/ActionRequestLoop;->running:Z

    .line 63
    iget-object v1, p0, Lcom/webimapp/android/sdk/impl/backend/ActionRequestLoop;->callbackExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/webimapp/android/sdk/impl/backend/ActionRequestLoop$1;

    invoke-direct {v2, p0, v0}, Lcom/webimapp/android/sdk/impl/backend/ActionRequestLoop$1;-><init>(Lcom/webimapp/android/sdk/impl/backend/ActionRequestLoop;Lcom/webimapp/android/sdk/impl/backend/AbstractRequestLoop$AbortByWebimErrorException;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 74
    :catch_2
    move-exception v0

    .line 75
    invoke-static {}, Lcom/webimapp/android/sdk/impl/backend/WebimInternalLog;->getInstance()Lcom/webimapp/android/sdk/impl/backend/WebimInternalLog;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/SocketTimeoutException;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/webimapp/android/sdk/Webim$SessionBuilder$WebimLogVerbosityLevel;->DEBUG:Lcom/webimapp/android/sdk/Webim$SessionBuilder$WebimLogVerbosityLevel;

    invoke-virtual {v1, v0, v2}, Lcom/webimapp/android/sdk/impl/backend/WebimInternalLog;->log(Ljava/lang/String;Lcom/webimapp/android/sdk/Webim$SessionBuilder$WebimLogVerbosityLevel;)V

    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/webimapp/android/sdk/impl/backend/ActionRequestLoop;->lastRequest:Lcom/webimapp/android/sdk/impl/backend/ActionRequestLoop$WebimRequest;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    .line 79
    :catch_3
    move-exception v0

    goto/16 :goto_0

    :cond_4
    move-object v1, v0

    goto/16 :goto_1
.end method

.method public setAuthData(Lcom/webimapp/android/sdk/impl/backend/AuthData;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/webimapp/android/sdk/impl/backend/ActionRequestLoop;->authData:Lcom/webimapp/android/sdk/impl/backend/AuthData;

    .line 35
    return-void
.end method
