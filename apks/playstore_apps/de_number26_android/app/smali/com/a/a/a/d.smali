.class public Lcom/a/a/a/d;
.super Ljava/lang/Object;
.source "DeviceBandwidthSampler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/a/d$b;,
        Lcom/a/a/a/d$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/a/a/a/b;

.field private b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private c:Landroid/os/Handler;

.field private d:Landroid/os/HandlerThread;

.field private e:J


# direct methods
.method private constructor <init>(Lcom/a/a/a/b;)V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/a/a/a/d;->a:Lcom/a/a/a/b;

    .line 62
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lcom/a/a/a/d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 63
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "ParseThread"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/a/a/a/d;->d:Landroid/os/HandlerThread;

    .line 64
    iget-object p1, p0, Lcom/a/a/a/d;->d:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 65
    new-instance p1, Lcom/a/a/a/d$b;

    iget-object v0, p0, Lcom/a/a/a/d;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/a/a/a/d$b;-><init>(Lcom/a/a/a/d;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/a/a/a/d;->c:Landroid/os/Handler;

    return-void
.end method

.method synthetic constructor <init>(Lcom/a/a/a/b;Lcom/a/a/a/d$1;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/a/a/a/d;-><init>(Lcom/a/a/a/b;)V

    return-void
.end method

.method static synthetic a(Lcom/a/a/a/d;)J
    .locals 2

    .line 25
    iget-wide v0, p0, Lcom/a/a/a/d;->e:J

    return-wide v0
.end method

.method static synthetic a(Lcom/a/a/a/d;J)J
    .locals 0

    .line 25
    iput-wide p1, p0, Lcom/a/a/a/d;->e:J

    return-wide p1
.end method

.method public static a()Lcom/a/a/a/d;
    .locals 1

    .line 56
    sget-object v0, Lcom/a/a/a/d$a;->a:Lcom/a/a/a/d;

    return-object v0
.end method

.method static synthetic b(Lcom/a/a/a/d;)Lcom/a/a/a/b;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/a/a/a/d;->a:Lcom/a/a/a/b;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/a/a/a/d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/a/a/a/d;->c:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 74
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/a/a/a/d;->e:J

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/a/a/a/d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/a/a/a/d;->c:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method
