.class public Lorg/chromium/base/SystemMessageHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:Z

.field private final c:Landroid/os/MessageQueue$IdleHandler;


# direct methods
.method protected constructor <init>(J)V
    .locals 1

    .line 41
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 32
    new-instance v0, Lorg/chromium/base/SystemMessageHandler$1;

    invoke-direct {v0, p0}, Lorg/chromium/base/SystemMessageHandler$1;-><init>(Lorg/chromium/base/SystemMessageHandler;)V

    iput-object v0, p0, Lorg/chromium/base/SystemMessageHandler;->c:Landroid/os/MessageQueue$IdleHandler;

    .line 42
    iput-wide p1, p0, Lorg/chromium/base/SystemMessageHandler;->a:J

    .line 43
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object p1

    iget-object p2, p0, Lorg/chromium/base/SystemMessageHandler;->c:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {p1, p2}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void
.end method

.method static synthetic a(Lorg/chromium/base/SystemMessageHandler;)J
    .locals 2

    .line 23
    iget-wide v0, p0, Lorg/chromium/base/SystemMessageHandler;->a:J

    return-wide v0
.end method

.method private a(I)Landroid/os/Message;
    .locals 1

    .line 82
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 83
    iput p1, v0, Landroid/os/Message;->what:I

    const/4 p1, 0x1

    .line 84
    invoke-static {v0, p1}, Laxnf;->a(Landroid/os/Message;Z)V

    return-object v0
.end method

.method static synthetic a(Lorg/chromium/base/SystemMessageHandler;J)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lorg/chromium/base/SystemMessageHandler;->nativeDoIdleWork(J)V

    return-void
.end method

.method private static create(J)Lorg/chromium/base/SystemMessageHandler;
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 167
    new-instance v0, Lorg/chromium/base/SystemMessageHandler;

    invoke-direct {v0, p0, p1}, Lorg/chromium/base/SystemMessageHandler;-><init>(J)V

    return-object v0
.end method

.method private native nativeDoIdleWork(J)V
.end method

.method private native nativeDoRunLoopOnce(JZ)V
.end method

.method private scheduleDelayedWork(J)V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 63
    iget-boolean v0, p0, Lorg/chromium/base/SystemMessageHandler;->b:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lorg/chromium/base/SystemMessageHandler;->removeMessages(I)V

    :cond_0
    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Lorg/chromium/base/SystemMessageHandler;->b:Z

    .line 65
    invoke-direct {p0, v1}, Lorg/chromium/base/SystemMessageHandler;->a(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lorg/chromium/base/SystemMessageHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private scheduleWork()V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    const/4 v0, 0x1

    .line 57
    invoke-direct {p0, v0}, Lorg/chromium/base/SystemMessageHandler;->a(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/chromium/base/SystemMessageHandler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private shutdown()V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    const-wide/16 v0, 0x0

    .line 75
    iput-wide v0, p0, Lorg/chromium/base/SystemMessageHandler;->a:J

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 48
    iget-wide v0, p0, Lorg/chromium/base/SystemMessageHandler;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 49
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 50
    iput-boolean v1, p0, Lorg/chromium/base/SystemMessageHandler;->b:Z

    .line 51
    :cond_2
    iget-wide v0, p0, Lorg/chromium/base/SystemMessageHandler;->a:J

    invoke-direct {p0, v0, v1, p1}, Lorg/chromium/base/SystemMessageHandler;->nativeDoRunLoopOnce(JZ)V

    return-void
.end method
