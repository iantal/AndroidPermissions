.class public Lcom/twilio/voice/Call;
.super Lcom/twilio/voice/InternalCall;
.source "SourceFile"


# static fields
.field private static final DISCONNECT_THRESHOLD:I = 0x1b58

.field private static final EVENT_THRESHOLD:I = 0x2710

.field private static final MONITOR_THRESHOLD:I = 0x3e8

.field private static final logger:Lcom/twilio/voice/Logger;


# instance fields
.field private disconnectTimeoutRunnable:Ljava/lang/Runnable;

.field private eventTimeoutRunnable:Ljava/lang/Runnable;

.field private listener:Lcom/twilio/voice/Call$Listener;

.field private monitorRunnable:Ljava/lang/Runnable;

.field private final threadChecker:Lcom/twilio/voice/ThreadUtils$ThreadChecker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    const-class v0, Lcom/twilio/voice/Call;

    invoke-static {v0}, Lcom/twilio/voice/Logger;->getLogger(Ljava/lang/Class;)Lcom/twilio/voice/Logger;

    move-result-object v0

    sput-object v0, Lcom/twilio/voice/Call;->logger:Lcom/twilio/voice/Logger;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/twilio/voice/CallControlManager;Ljava/lang/String;Lcom/twilio/voice/Call$Listener;)V
    .locals 1

    .line 133
    invoke-direct {p0}, Lcom/twilio/voice/InternalCall;-><init>()V

    .line 21
    new-instance v0, Lcom/twilio/voice/Call$1;

    invoke-direct {v0, p0}, Lcom/twilio/voice/Call$1;-><init>(Lcom/twilio/voice/Call;)V

    iput-object v0, p0, Lcom/twilio/voice/Call;->eventTimeoutRunnable:Ljava/lang/Runnable;

    .line 28
    new-instance v0, Lcom/twilio/voice/Call$2;

    invoke-direct {v0, p0}, Lcom/twilio/voice/Call$2;-><init>(Lcom/twilio/voice/Call;)V

    iput-object v0, p0, Lcom/twilio/voice/Call;->disconnectTimeoutRunnable:Ljava/lang/Runnable;

    .line 39
    new-instance v0, Lcom/twilio/voice/Call$3;

    invoke-direct {v0, p0}, Lcom/twilio/voice/Call$3;-><init>(Lcom/twilio/voice/Call;)V

    iput-object v0, p0, Lcom/twilio/voice/Call;->monitorRunnable:Ljava/lang/Runnable;

    .line 134
    iput-object p1, p0, Lcom/twilio/voice/Call;->context:Landroid/content/Context;

    .line 135
    iput-object p4, p0, Lcom/twilio/voice/Call;->listener:Lcom/twilio/voice/Call$Listener;

    .line 136
    sget-object p4, Lcom/twilio/voice/CallState;->CONNECTING:Lcom/twilio/voice/CallState;

    iput-object p4, p0, Lcom/twilio/voice/Call;->state:Lcom/twilio/voice/CallState;

    .line 137
    sget-object p4, Lcom/twilio/voice/Constants$Direction;->OUTGOING:Lcom/twilio/voice/Constants$Direction;

    iput-object p4, p0, Lcom/twilio/voice/Call;->direction:Lcom/twilio/voice/Constants$Direction;

    .line 138
    invoke-static {}, Lcom/twilio/voice/Utils;->createHandler()Landroid/os/Handler;

    move-result-object p4

    iput-object p4, p0, Lcom/twilio/voice/Call;->handler:Landroid/os/Handler;

    .line 139
    new-instance p4, Lcom/twilio/voice/ThreadUtils$ThreadChecker;

    iget-object v0, p0, Lcom/twilio/voice/Call;->handler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-direct {p4, v0}, Lcom/twilio/voice/ThreadUtils$ThreadChecker;-><init>(Ljava/lang/Thread;)V

    iput-object p4, p0, Lcom/twilio/voice/Call;->threadChecker:Lcom/twilio/voice/ThreadUtils$ThreadChecker;

    .line 140
    iput-object p2, p0, Lcom/twilio/voice/Call;->callControlManager:Lcom/twilio/voice/CallControlManager;

    .line 141
    new-instance p2, Lcom/twilio/voice/EventPublisher;

    const-string p4, "twilio-voice-android"

    invoke-direct {p2, p4, p3, p1}, Lcom/twilio/voice/EventPublisher;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/twilio/voice/Call;->publisher:Lcom/twilio/voice/EventPublisher;

    .line 142
    iget-object p1, p0, Lcom/twilio/voice/Call;->publisher:Lcom/twilio/voice/EventPublisher;

    invoke-virtual {p1, p0}, Lcom/twilio/voice/EventPublisher;->addListener(Lcom/twilio/voice/EventPublisher$EventPublisherListener;)V

    .line 143
    invoke-static {}, Lcom/twilio/voice/Constants;->getCallControlHost()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twilio/voice/Call;->callControlHost:Ljava/lang/String;

    .line 145
    iget-object p1, p0, Lcom/twilio/voice/Call;->handler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/twilio/voice/Call;->eventTimeoutRunnable:Ljava/lang/Runnable;

    const-wide/16 p3, 0x2710

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/twilio/voice/CallInvite;Lcom/twilio/voice/CallControlManager;Lcom/twilio/voice/Call$Listener;)V
    .locals 1

    .line 110
    invoke-direct {p0}, Lcom/twilio/voice/InternalCall;-><init>()V

    .line 21
    new-instance v0, Lcom/twilio/voice/Call$1;

    invoke-direct {v0, p0}, Lcom/twilio/voice/Call$1;-><init>(Lcom/twilio/voice/Call;)V

    iput-object v0, p0, Lcom/twilio/voice/Call;->eventTimeoutRunnable:Ljava/lang/Runnable;

    .line 28
    new-instance v0, Lcom/twilio/voice/Call$2;

    invoke-direct {v0, p0}, Lcom/twilio/voice/Call$2;-><init>(Lcom/twilio/voice/Call;)V

    iput-object v0, p0, Lcom/twilio/voice/Call;->disconnectTimeoutRunnable:Ljava/lang/Runnable;

    .line 39
    new-instance v0, Lcom/twilio/voice/Call$3;

    invoke-direct {v0, p0}, Lcom/twilio/voice/Call$3;-><init>(Lcom/twilio/voice/Call;)V

    iput-object v0, p0, Lcom/twilio/voice/Call;->monitorRunnable:Ljava/lang/Runnable;

    .line 111
    iput-object p1, p0, Lcom/twilio/voice/Call;->context:Landroid/content/Context;

    .line 112
    iput-object p4, p0, Lcom/twilio/voice/Call;->listener:Lcom/twilio/voice/Call$Listener;

    .line 113
    invoke-virtual {p2}, Lcom/twilio/voice/CallInvite;->getFrom()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/twilio/voice/Call;->from:Ljava/lang/String;

    .line 114
    invoke-virtual {p2}, Lcom/twilio/voice/CallInvite;->getTo()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/twilio/voice/Call;->to:Ljava/lang/String;

    .line 115
    invoke-virtual {p2}, Lcom/twilio/voice/CallInvite;->getCallSid()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/twilio/voice/Call;->sid:Ljava/lang/String;

    .line 116
    invoke-virtual {p2}, Lcom/twilio/voice/CallInvite;->getBridgeToken()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/twilio/voice/Call;->bridgeToken:Ljava/lang/String;

    const/4 p4, 0x0

    .line 117
    iput-boolean p4, p0, Lcom/twilio/voice/Call;->disconnectCalled:Z

    .line 118
    sget-object p4, Lcom/twilio/voice/Constants$Direction;->INCOMING:Lcom/twilio/voice/Constants$Direction;

    iput-object p4, p0, Lcom/twilio/voice/Call;->direction:Lcom/twilio/voice/Constants$Direction;

    .line 119
    iput-object p3, p0, Lcom/twilio/voice/Call;->callControlManager:Lcom/twilio/voice/CallControlManager;

    .line 120
    invoke-static {}, Lcom/twilio/voice/Utils;->createHandler()Landroid/os/Handler;

    move-result-object p3

    iput-object p3, p0, Lcom/twilio/voice/Call;->handler:Landroid/os/Handler;

    .line 121
    new-instance p3, Lcom/twilio/voice/ThreadUtils$ThreadChecker;

    iget-object p4, p0, Lcom/twilio/voice/Call;->handler:Landroid/os/Handler;

    invoke-virtual {p4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-virtual {p4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p4

    invoke-direct {p3, p4}, Lcom/twilio/voice/ThreadUtils$ThreadChecker;-><init>(Ljava/lang/Thread;)V

    iput-object p3, p0, Lcom/twilio/voice/Call;->threadChecker:Lcom/twilio/voice/ThreadUtils$ThreadChecker;

    .line 122
    invoke-static {}, Lcom/twilio/voice/Constants;->getCallControlHost()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/twilio/voice/Call;->callControlHost:Ljava/lang/String;

    .line 123
    invoke-virtual {p2}, Lcom/twilio/voice/CallInvite;->getState()Lcom/twilio/voice/CallInvite$State;

    move-result-object p2

    sget-object p3, Lcom/twilio/voice/CallInvite$State;->PENDING:Lcom/twilio/voice/CallInvite$State;

    if-ne p2, p3, :cond_0

    .line 124
    sget-object p2, Lcom/twilio/voice/CallState;->CONNECTING:Lcom/twilio/voice/CallState;

    iput-object p2, p0, Lcom/twilio/voice/Call;->state:Lcom/twilio/voice/CallState;

    .line 125
    new-instance p2, Lcom/twilio/voice/EventPublisher;

    const-string p3, "twilio-voice-android"

    iget-object p4, p0, Lcom/twilio/voice/Call;->bridgeToken:Ljava/lang/String;

    invoke-direct {p2, p3, p4, p1}, Lcom/twilio/voice/EventPublisher;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/twilio/voice/Call;->publisher:Lcom/twilio/voice/EventPublisher;

    .line 127
    iget-object p1, p0, Lcom/twilio/voice/Call;->publisher:Lcom/twilio/voice/EventPublisher;

    invoke-virtual {p1, p0}, Lcom/twilio/voice/EventPublisher;->addListener(Lcom/twilio/voice/EventPublisher$EventPublisherListener;)V

    .line 130
    :cond_0
    iget-object p1, p0, Lcom/twilio/voice/Call;->handler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/twilio/voice/Call;->eventTimeoutRunnable:Ljava/lang/Runnable;

    const-wide/16 p3, 0x2710

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic access$000()Lcom/twilio/voice/Logger;
    .locals 1

    .line 14
    sget-object v0, Lcom/twilio/voice/Call;->logger:Lcom/twilio/voice/Logger;

    return-object v0
.end method

.method static synthetic access$100(Lcom/twilio/voice/Call;)Lcom/twilio/voice/ThreadUtils$ThreadChecker;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/twilio/voice/Call;->threadChecker:Lcom/twilio/voice/ThreadUtils$ThreadChecker;

    return-object p0
.end method

.method static synthetic access$200(Lcom/twilio/voice/Call;)Ljava/lang/Runnable;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/twilio/voice/Call;->disconnectTimeoutRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$300(Lcom/twilio/voice/Call;)Lcom/twilio/voice/Call$Listener;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/twilio/voice/Call;->listener:Lcom/twilio/voice/Call$Listener;

    return-object p0
.end method


# virtual methods
.method public declared-synchronized disconnect()V
    .locals 2

    monitor-enter p0

    .line 223
    :try_start_0
    iget-object v0, p0, Lcom/twilio/voice/Call;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/twilio/voice/Call;->eventTimeoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 224
    iget-object v0, p0, Lcom/twilio/voice/Call;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/twilio/voice/Call;->monitorRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 225
    iget-object v0, p0, Lcom/twilio/voice/Call;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/twilio/voice/Call$4;

    invoke-direct {v1, p0}, Lcom/twilio/voice/Call$4;-><init>(Lcom/twilio/voice/Call;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 222
    monitor-exit p0

    throw v0
.end method

.method public getFrom()Ljava/lang/String;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/twilio/voice/Call;->from:Ljava/lang/String;

    return-object v0
.end method

.method public getSid()Ljava/lang/String;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/twilio/voice/Call;->sid:Ljava/lang/String;

    return-object v0
.end method

.method public getState()Lcom/twilio/voice/CallState;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/twilio/voice/Call;->state:Lcom/twilio/voice/CallState;

    return-object v0
.end method

.method public getTo()Ljava/lang/String;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/twilio/voice/Call;->to:Ljava/lang/String;

    return-object v0
.end method

.method declared-synchronized handleDisconnected()V
    .locals 2

    monitor-enter p0

    .line 318
    :try_start_0
    iget-object v0, p0, Lcom/twilio/voice/Call;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/twilio/voice/Call;->eventTimeoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 319
    iget-object v0, p0, Lcom/twilio/voice/Call;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/twilio/voice/Call;->disconnectTimeoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 320
    iget-object v0, p0, Lcom/twilio/voice/Call;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/twilio/voice/Call;->monitorRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 322
    iget-object v0, p0, Lcom/twilio/voice/Call;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/twilio/voice/Call$6;

    invoke-direct {v1, p0}, Lcom/twilio/voice/Call$6;-><init>(Lcom/twilio/voice/Call;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 341
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 317
    monitor-exit p0

    throw v0
.end method

.method declared-synchronized handleError(Lcom/twilio/voice/CallException;)V
    .locals 2

    monitor-enter p0

    .line 345
    :try_start_0
    iget-object v0, p0, Lcom/twilio/voice/Call;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/twilio/voice/Call;->eventTimeoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 346
    iget-object v0, p0, Lcom/twilio/voice/Call;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/twilio/voice/Call;->disconnectTimeoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 347
    iget-object v0, p0, Lcom/twilio/voice/Call;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/twilio/voice/Call;->monitorRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 349
    iget-object v0, p0, Lcom/twilio/voice/Call;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/twilio/voice/Call$7;

    invoke-direct {v1, p0, p1}, Lcom/twilio/voice/Call$7;-><init>(Lcom/twilio/voice/Call;Lcom/twilio/voice/CallException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 378
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 344
    monitor-exit p0

    throw p1
.end method

.method handleStateChange(Lcom/twilio/voice/impl/session/InviteState;Lcom/twilio/voice/CallException;)V
    .locals 2

    .line 244
    iget-object v0, p0, Lcom/twilio/voice/Call;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/twilio/voice/Call$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/twilio/voice/Call$5;-><init>(Lcom/twilio/voice/Call;Lcom/twilio/voice/impl/session/InviteState;Lcom/twilio/voice/CallException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method declared-synchronized handleStateConnected()V
    .locals 2

    monitor-enter p0

    .line 302
    :try_start_0
    iget-object v0, p0, Lcom/twilio/voice/Call;->threadChecker:Lcom/twilio/voice/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lcom/twilio/voice/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 303
    iget-object v0, p0, Lcom/twilio/voice/Call;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/twilio/voice/Call;->eventTimeoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 304
    iget-boolean v0, p0, Lcom/twilio/voice/Call;->disconnectCalled:Z

    if-nez v0, :cond_0

    .line 305
    sget-object v0, Lcom/twilio/voice/CallState;->CONNECTED:Lcom/twilio/voice/CallState;

    iput-object v0, p0, Lcom/twilio/voice/Call;->state:Lcom/twilio/voice/CallState;

    .line 306
    new-instance v0, Lcom/twilio/voice/RTCMonitorCommand;

    iget-object v1, p0, Lcom/twilio/voice/Call;->callHandle:Ljava/lang/Object;

    check-cast v1, Lcom/twilio/voice/impl/useragent/Call;

    invoke-direct {v0, v1}, Lcom/twilio/voice/RTCMonitorCommand;-><init>(Lcom/twilio/voice/RTCStatsProvider;)V

    iput-object v0, p0, Lcom/twilio/voice/Call;->monitor:Lcom/twilio/voice/RTCMonitorCommand;

    .line 307
    iget-object v0, p0, Lcom/twilio/voice/Call;->monitor:Lcom/twilio/voice/RTCMonitorCommand;

    invoke-virtual {v0, p0}, Lcom/twilio/voice/RTCMonitorCommand;->addListener(Lcom/twilio/voice/RTCMonitorCommand$Listener;)V

    .line 308
    iget-object v0, p0, Lcom/twilio/voice/Call;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/twilio/voice/Call;->monitorRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 309
    iget-object v0, p0, Lcom/twilio/voice/Call;->listener:Lcom/twilio/voice/Call$Listener;

    invoke-interface {v0, p0}, Lcom/twilio/voice/Call$Listener;->onConnected(Lcom/twilio/voice/Call;)V

    goto :goto_0

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/twilio/voice/Call;->callControlManager:Lcom/twilio/voice/CallControlManager;

    invoke-virtual {v0, p0}, Lcom/twilio/voice/CallControlManager;->hangupCall(Lcom/twilio/voice/InternalCall;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 314
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 301
    monitor-exit p0

    throw v0
.end method

.method declared-synchronized handleStateConnecting()V
    .locals 4

    monitor-enter p0

    .line 288
    :try_start_0
    iget-object v0, p0, Lcom/twilio/voice/Call;->threadChecker:Lcom/twilio/voice/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lcom/twilio/voice/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 289
    iget-object v0, p0, Lcom/twilio/voice/Call;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/twilio/voice/Call;->eventTimeoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 291
    iget-object v0, p0, Lcom/twilio/voice/Call;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/twilio/voice/Call;->eventTimeoutRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 292
    iget-object v0, p0, Lcom/twilio/voice/Call;->listener:Lcom/twilio/voice/Call$Listener;

    instance-of v0, v0, Lcom/twilio/voice/Call$InternalListener;

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/twilio/voice/Call;->listener:Lcom/twilio/voice/Call$Listener;

    check-cast v0, Lcom/twilio/voice/Call$InternalListener;

    invoke-interface {v0, p0}, Lcom/twilio/voice/Call$InternalListener;->onConnecting(Lcom/twilio/voice/Call;)V

    .line 295
    :cond_0
    iget-boolean v0, p0, Lcom/twilio/voice/Call;->disconnectCalled:Z

    if-eqz v0, :cond_1

    .line 296
    iget-object v0, p0, Lcom/twilio/voice/Call;->callControlManager:Lcom/twilio/voice/CallControlManager;

    invoke-virtual {v0, p0}, Lcom/twilio/voice/CallControlManager;->hangupCall(Lcom/twilio/voice/InternalCall;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 298
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 287
    monitor-exit p0

    throw v0
.end method

.method handleStateEarly()V
    .locals 2

    .line 276
    iget-object v0, p0, Lcom/twilio/voice/Call;->threadChecker:Lcom/twilio/voice/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lcom/twilio/voice/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 277
    iget-object v0, p0, Lcom/twilio/voice/Call;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/twilio/voice/Call;->eventTimeoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 278
    iget-object v0, p0, Lcom/twilio/voice/Call;->listener:Lcom/twilio/voice/Call$Listener;

    instance-of v0, v0, Lcom/twilio/voice/Call$InternalListener;

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/twilio/voice/Call;->listener:Lcom/twilio/voice/Call$Listener;

    check-cast v0, Lcom/twilio/voice/Call$InternalListener;

    invoke-interface {v0, p0}, Lcom/twilio/voice/Call$InternalListener;->onEarlyMedia(Lcom/twilio/voice/Call;)V

    .line 281
    :cond_0
    iget-boolean v0, p0, Lcom/twilio/voice/Call;->disconnectCalled:Z

    if-eqz v0, :cond_1

    .line 282
    iget-object v0, p0, Lcom/twilio/voice/Call;->callControlManager:Lcom/twilio/voice/CallControlManager;

    invoke-virtual {v0, p0}, Lcom/twilio/voice/CallControlManager;->hangupCall(Lcom/twilio/voice/InternalCall;)V

    :cond_1
    return-void
.end method

.method public isMuted()Z
    .locals 1

    .line 215
    iget-boolean v0, p0, Lcom/twilio/voice/Call;->isMuted:Z

    return v0
.end method

.method public declared-synchronized mute(Z)V
    .locals 1

    monitor-enter p0

    .line 187
    :try_start_0
    invoke-virtual {p0}, Lcom/twilio/voice/Call;->isValidState()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 188
    iget-boolean v0, p0, Lcom/twilio/voice/Call;->isMuted:Z

    if-eq v0, p1, :cond_0

    .line 189
    iput-boolean p1, p0, Lcom/twilio/voice/Call;->isMuted:Z

    .line 190
    iget-object v0, p0, Lcom/twilio/voice/Call;->callControlManager:Lcom/twilio/voice/CallControlManager;

    invoke-virtual {v0, p0, p1}, Lcom/twilio/voice/CallControlManager;->muteCall(Lcom/twilio/voice/InternalCall;Z)V

    .line 192
    :cond_0
    invoke-virtual {p0}, Lcom/twilio/voice/Call;->isMuted()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "muted"

    goto :goto_0

    :cond_1
    const-string/jumbo p1, "unmuted"

    .line 193
    :goto_0
    invoke-virtual {p0, p1}, Lcom/twilio/voice/Call;->publishConnectionEvent(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 186
    monitor-exit p0

    throw p1
.end method

.method public bridge synthetic onError(Lcom/twilio/voice/VoiceException;)V
    .locals 0

    .line 14
    invoke-super {p0, p1}, Lcom/twilio/voice/InternalCall;->onError(Lcom/twilio/voice/VoiceException;)V

    return-void
.end method

.method public bridge synthetic onSample(Lcom/twilio/voice/RTCStatsSample;)V
    .locals 0

    .line 14
    invoke-super {p0, p1}, Lcom/twilio/voice/InternalCall;->onSample(Lcom/twilio/voice/RTCStatsSample;)V

    return-void
.end method

.method public bridge synthetic onWarning(Ljava/util/HashMap;)V
    .locals 0

    .line 14
    invoke-super {p0, p1}, Lcom/twilio/voice/InternalCall;->onWarning(Ljava/util/HashMap;)V

    return-void
.end method

.method public bridge synthetic onWarningCleared(Lcom/twilio/voice/EventPayload$WarningName;)V
    .locals 0

    .line 14
    invoke-super {p0, p1}, Lcom/twilio/voice/InternalCall;->onWarningCleared(Lcom/twilio/voice/EventPayload$WarningName;)V

    return-void
.end method

.method public declared-synchronized sendDigits(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_1

    :try_start_0
    const-string v0, "^[0-9\\*\\#w]+$"

    .line 203
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 206
    invoke-virtual {p0}, Lcom/twilio/voice/Call;->isValidState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/twilio/voice/Call;->callControlManager:Lcom/twilio/voice/CallControlManager;

    invoke-virtual {v0, p0, p1}, Lcom/twilio/voice/CallControlManager;->sendDigits(Lcom/twilio/voice/InternalCall;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 204
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "digits string must not be null and should only contains 0-9, *, #, or w characters"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 202
    :goto_0
    monitor-exit p0

    throw p1
.end method
