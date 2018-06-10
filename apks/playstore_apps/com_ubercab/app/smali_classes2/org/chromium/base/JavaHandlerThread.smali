.class public Lorg/chromium/base/JavaHandlerThread;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:Z = true


# instance fields
.field private final b:Landroid/os/HandlerThread;

.field private c:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/chromium/base/JavaHandlerThread;->b:Landroid/os/HandlerThread;

    return-void
.end method

.method static synthetic a(Lorg/chromium/base/JavaHandlerThread;)Landroid/os/HandlerThread;
    .locals 0

    .line 21
    iget-object p0, p0, Lorg/chromium/base/JavaHandlerThread;->b:Landroid/os/HandlerThread;

    return-object p0
.end method

.method static synthetic a(Lorg/chromium/base/JavaHandlerThread;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 0

    .line 21
    iput-object p1, p0, Lorg/chromium/base/JavaHandlerThread;->c:Ljava/lang/Throwable;

    return-object p1
.end method

.method static synthetic a(Lorg/chromium/base/JavaHandlerThread;J)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lorg/chromium/base/JavaHandlerThread;->nativeOnLooperStopped(J)V

    return-void
.end method

.method static synthetic a(Lorg/chromium/base/JavaHandlerThread;JJ)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/chromium/base/JavaHandlerThread;->nativeInitializeThread(JJ)V

    return-void
.end method

.method static synthetic b(Lorg/chromium/base/JavaHandlerThread;J)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lorg/chromium/base/JavaHandlerThread;->stopOnThread(J)V

    return-void
.end method

.method private b()Z
    .locals 2

    .line 113
    iget-object v0, p0, Lorg/chromium/base/JavaHandlerThread;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    sget-object v1, Ljava/lang/Thread$State;->NEW:Ljava/lang/Thread$State;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static create(Ljava/lang/String;)Lorg/chromium/base/JavaHandlerThread;
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 36
    new-instance v0, Lorg/chromium/base/JavaHandlerThread;

    invoke-direct {v0, p0}, Lorg/chromium/base/JavaHandlerThread;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private getUncaughtExceptionIfAny()Ljava/lang/Throwable;
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 136
    iget-object v0, p0, Lorg/chromium/base/JavaHandlerThread;->c:Ljava/lang/Throwable;

    return-object v0
.end method

.method private isAlive()Z
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 118
    iget-object v0, p0, Lorg/chromium/base/JavaHandlerThread;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    return v0
.end method

.method private joinThread()V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    const/4 v0, 0x0

    :catch_0
    :goto_0
    if-nez v0, :cond_0

    .line 90
    :try_start_0
    iget-object v1, p0, Lorg/chromium/base/JavaHandlerThread;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private listenForUncaughtExceptionsForTesting()V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 126
    iget-object v0, p0, Lorg/chromium/base/JavaHandlerThread;->b:Landroid/os/HandlerThread;

    new-instance v1, Lorg/chromium/base/JavaHandlerThread$4;

    invoke-direct {v1, p0}, Lorg/chromium/base/JavaHandlerThread$4;-><init>(Lorg/chromium/base/JavaHandlerThread;)V

    invoke-virtual {v0, v1}, Landroid/os/HandlerThread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method private native nativeInitializeThread(JJ)V
.end method

.method private native nativeOnLooperStopped(J)V
.end method

.method private native nativeStopThread(J)V
.end method

.method private startAndInitialize(JJ)V
    .locals 8
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 51
    invoke-virtual {p0}, Lorg/chromium/base/JavaHandlerThread;->a()V

    .line 52
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lorg/chromium/base/JavaHandlerThread;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lorg/chromium/base/JavaHandlerThread$1;

    move-object v2, v1

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v2 .. v7}, Lorg/chromium/base/JavaHandlerThread$1;-><init>(Lorg/chromium/base/JavaHandlerThread;JJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private stop(J)V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 99
    sget-boolean v0, Lorg/chromium/base/JavaHandlerThread;->a:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lorg/chromium/base/JavaHandlerThread;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 101
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/chromium/base/JavaHandlerThread;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 102
    invoke-direct {p0}, Lorg/chromium/base/JavaHandlerThread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez v0, :cond_2

    goto :goto_1

    .line 103
    :cond_2
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lorg/chromium/base/JavaHandlerThread$3;

    invoke-direct {v0, p0, p1, p2}, Lorg/chromium/base/JavaHandlerThread$3;-><init>(Lorg/chromium/base/JavaHandlerThread;J)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 109
    invoke-direct {p0}, Lorg/chromium/base/JavaHandlerThread;->joinThread()V

    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method private stopOnThread(J)V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 62
    invoke-direct {p0, p1, p2}, Lorg/chromium/base/JavaHandlerThread;->nativeStopThread(J)V

    .line 63
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    .line 71
    new-instance v1, Lorg/chromium/base/JavaHandlerThread$2;

    invoke-direct {v1, p0, p1, p2}, Lorg/chromium/base/JavaHandlerThread$2;-><init>(Lorg/chromium/base/JavaHandlerThread;J)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 45
    invoke-direct {p0}, Lorg/chromium/base/JavaHandlerThread;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lorg/chromium/base/JavaHandlerThread;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    return-void
.end method
