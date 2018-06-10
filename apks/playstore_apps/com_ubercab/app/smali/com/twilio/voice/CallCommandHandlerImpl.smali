.class Lcom/twilio/voice/CallCommandHandlerImpl;
.super Ljava/lang/Thread;
.source "SourceFile"

# interfaces
.implements Lcom/twilio/voice/CallCommandHandler;


# static fields
.field private static final SESSION_EXPIRES_SECONDS:I = 0x3840

.field private static final logger:Lcom/twilio/voice/Logger;


# instance fields
.field private callHandler:Landroid/os/Handler;

.field private final configuration:Lcom/twilio/voice/impl/TwilioConfig;

.field private final context:Landroid/content/Context;

.field private looper:Landroid/os/Looper;

.field private final looperStartedEvent:Ljava/lang/Object;

.field private final userAgentCfg:Lcom/twilio/voice/impl/useragent/config/UserAgentConfig;

.field private workerThread:Lcom/twilio/voice/impl/session/NativeWorkerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    const-class v0, Lcom/twilio/voice/CallCommandHandlerImpl;

    invoke-static {v0}, Lcom/twilio/voice/Logger;->getLogger(Ljava/lang/Class;)Lcom/twilio/voice/Logger;

    move-result-object v0

    sput-object v0, Lcom/twilio/voice/CallCommandHandlerImpl;->logger:Lcom/twilio/voice/Logger;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/twilio/voice/impl/useragent/config/UserAgentConfig$Callbacks;Lcom/twilio/voice/impl/TwilioConfig;)V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 19
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/twilio/voice/CallCommandHandlerImpl;->looperStartedEvent:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/twilio/voice/CallCommandHandlerImpl;->callHandler:Landroid/os/Handler;

    .line 24
    iput-object v0, p0, Lcom/twilio/voice/CallCommandHandlerImpl;->looper:Landroid/os/Looper;

    .line 25
    iput-object v0, p0, Lcom/twilio/voice/CallCommandHandlerImpl;->workerThread:Lcom/twilio/voice/impl/session/NativeWorkerThread;

    .line 28
    iput-object p1, p0, Lcom/twilio/voice/CallCommandHandlerImpl;->context:Landroid/content/Context;

    .line 29
    new-instance p1, Lcom/twilio/voice/impl/useragent/config/UserAgentConfig;

    const/16 v1, 0x3840

    invoke-direct {p1, p2, v1, v0}, Lcom/twilio/voice/impl/useragent/config/UserAgentConfig;-><init>(Lcom/twilio/voice/impl/useragent/config/UserAgentConfig$Callbacks;ILjava/lang/String;)V

    iput-object p1, p0, Lcom/twilio/voice/CallCommandHandlerImpl;->userAgentCfg:Lcom/twilio/voice/impl/useragent/config/UserAgentConfig;

    .line 30
    iput-object p3, p0, Lcom/twilio/voice/CallCommandHandlerImpl;->configuration:Lcom/twilio/voice/impl/TwilioConfig;

    .line 31
    invoke-virtual {p0}, Lcom/twilio/voice/CallCommandHandlerImpl;->start()V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/twilio/voice/CallCommandHandlerImpl;->looper:Landroid/os/Looper;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/twilio/voice/CallCommandHandlerImpl;->looper:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 77
    :cond_0
    invoke-virtual {p0}, Lcom/twilio/voice/CallCommandHandlerImpl;->interrupt()V

    return-void
.end method

.method public postCommand(Ljava/lang/Runnable;)V
    .locals 3

    .line 36
    iget-object v0, p0, Lcom/twilio/voice/CallCommandHandlerImpl;->looperStartedEvent:Ljava/lang/Object;

    monitor-enter v0

    .line 37
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/twilio/voice/CallCommandHandlerImpl;->callHandler:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 39
    :try_start_1
    iget-object v1, p0, Lcom/twilio/voice/CallCommandHandlerImpl;->looperStartedEvent:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string v1, "CallCommandHandlerImpl"

    const-string v2, "Can not start looper thread"

    .line 41
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 44
    :cond_0
    iget-object v1, p0, Lcom/twilio/voice/CallCommandHandlerImpl;->callHandler:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public run()V
    .locals 4

    const/4 v0, 0x0

    .line 50
    :try_start_0
    iget-object v1, p0, Lcom/twilio/voice/CallCommandHandlerImpl;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/twilio/voice/CallCommandHandlerImpl;->configuration:Lcom/twilio/voice/impl/TwilioConfig;

    iget-object v3, p0, Lcom/twilio/voice/CallCommandHandlerImpl;->userAgentCfg:Lcom/twilio/voice/impl/useragent/config/UserAgentConfig;

    invoke-static {v1, v2, v3}, Lcom/twilio/voice/UserAgent;->get(Landroid/content/Context;Lcom/twilio/voice/impl/TwilioConfig;Lcom/twilio/voice/impl/useragent/config/UserAgentConfig;)Lcom/twilio/voice/UserAgent;

    .line 51
    new-instance v1, Lcom/twilio/voice/impl/session/NativeWorkerThread;

    invoke-direct {v1}, Lcom/twilio/voice/impl/session/NativeWorkerThread;-><init>()V

    iput-object v1, p0, Lcom/twilio/voice/CallCommandHandlerImpl;->workerThread:Lcom/twilio/voice/impl/session/NativeWorkerThread;

    .line 52
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 53
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, p0, Lcom/twilio/voice/CallCommandHandlerImpl;->looper:Landroid/os/Looper;

    .line 54
    iget-object v1, p0, Lcom/twilio/voice/CallCommandHandlerImpl;->looperStartedEvent:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    :try_start_1
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, p0, Lcom/twilio/voice/CallCommandHandlerImpl;->callHandler:Landroid/os/Handler;

    .line 56
    iget-object v2, p0, Lcom/twilio/voice/CallCommandHandlerImpl;->looperStartedEvent:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 57
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :try_start_2
    invoke-static {}, Landroid/os/Looper;->loop()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    sget-object v1, Lcom/twilio/voice/CallCommandHandlerImpl;->logger:Lcom/twilio/voice/Logger;

    const-string v2, "Shutting down thread"

    invoke-virtual {v1, v2}, Lcom/twilio/voice/Logger;->d(Ljava/lang/String;)V

    .line 65
    iget-object v1, p0, Lcom/twilio/voice/CallCommandHandlerImpl;->workerThread:Lcom/twilio/voice/impl/session/NativeWorkerThread;

    if-eqz v1, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 57
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 62
    :try_start_5
    sget-object v2, Lcom/twilio/voice/CallCommandHandlerImpl;->logger:Lcom/twilio/voice/Logger;

    const-string v3, "halted due to an error"

    invoke-virtual {v2, v3, v1}, Lcom/twilio/voice/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 64
    sget-object v1, Lcom/twilio/voice/CallCommandHandlerImpl;->logger:Lcom/twilio/voice/Logger;

    const-string v2, "Shutting down thread"

    invoke-virtual {v1, v2}, Lcom/twilio/voice/Logger;->d(Ljava/lang/String;)V

    .line 65
    iget-object v1, p0, Lcom/twilio/voice/CallCommandHandlerImpl;->workerThread:Lcom/twilio/voice/impl/session/NativeWorkerThread;

    if-eqz v1, :cond_0

    .line 66
    :goto_0
    iget-object v1, p0, Lcom/twilio/voice/CallCommandHandlerImpl;->workerThread:Lcom/twilio/voice/impl/session/NativeWorkerThread;

    invoke-virtual {v1}, Lcom/twilio/voice/impl/session/NativeWorkerThread;->destroy()V

    .line 67
    iput-object v0, p0, Lcom/twilio/voice/CallCommandHandlerImpl;->workerThread:Lcom/twilio/voice/impl/session/NativeWorkerThread;

    :cond_0
    return-void

    .line 64
    :goto_1
    sget-object v2, Lcom/twilio/voice/CallCommandHandlerImpl;->logger:Lcom/twilio/voice/Logger;

    const-string v3, "Shutting down thread"

    invoke-virtual {v2, v3}, Lcom/twilio/voice/Logger;->d(Ljava/lang/String;)V

    .line 65
    iget-object v2, p0, Lcom/twilio/voice/CallCommandHandlerImpl;->workerThread:Lcom/twilio/voice/impl/session/NativeWorkerThread;

    if-eqz v2, :cond_1

    .line 66
    iget-object v2, p0, Lcom/twilio/voice/CallCommandHandlerImpl;->workerThread:Lcom/twilio/voice/impl/session/NativeWorkerThread;

    invoke-virtual {v2}, Lcom/twilio/voice/impl/session/NativeWorkerThread;->destroy()V

    .line 67
    iput-object v0, p0, Lcom/twilio/voice/CallCommandHandlerImpl;->workerThread:Lcom/twilio/voice/impl/session/NativeWorkerThread;

    :cond_1
    throw v1
.end method
