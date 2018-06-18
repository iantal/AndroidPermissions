.class public final Lo/jy;
.super Lo/kc;


# static fields
.field private static final ʽ:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field private final ʻ:Ljava/util/concurrent/Semaphore;

.field private final ʼ:Ljava/lang/Object;

.field private ˊ:Lo/jG;

.field private final ˋ:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<Lo/jA<*>;>;"
        }
    .end annotation
.end field

.field private final ˎ:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<Lo/jA<*>;>;"
        }
    .end annotation
.end field

.field private ˏ:Lo/jG;

.field private final ॱ:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private volatile ॱॱ:Z

.field private final ᐝ:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lo/jy;->ʽ:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method constructor <init>(Lo/jH;)V
    .locals 2

    invoke-direct {p0, p1}, Lo/kc;-><init>(Lo/jH;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/jy;->ʼ:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lo/jy;->ʻ:Ljava/util/concurrent/Semaphore;

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lo/jy;->ˎ:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lo/jy;->ˋ:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Lo/jC;

    const-string v1, "Thread death: Uncaught exception on worker thread"

    invoke-direct {v0, p0, v1}, Lo/jC;-><init>(Lo/jy;Ljava/lang/String;)V

    iput-object v0, p0, Lo/jy;->ॱ:Ljava/lang/Thread$UncaughtExceptionHandler;

    new-instance v0, Lo/jC;

    const-string v1, "Thread death: Uncaught exception on network thread"

    invoke-direct {v0, p0, v1}, Lo/jC;-><init>(Lo/jy;Ljava/lang/String;)V

    iput-object v0, p0, Lo/jy;->ᐝ:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

.method public static ˈ()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic ˊ(Lo/jy;)Lo/jG;
    .locals 1

    iget-object v0, p0, Lo/jy;->ˏ:Lo/jG;

    return-object v0
.end method

.method private final ˊ(Lo/jA;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/jA<*>;)V"
        }
    .end annotation

    iget-object v3, p0, Lo/jy;->ʼ:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lo/jy;->ˎ:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo/jy;->ˊ:Lo/jG;

    if-nez v0, :cond_0

    new-instance v0, Lo/jG;

    const-string v1, "Measurement Worker"

    iget-object v2, p0, Lo/jy;->ˎ:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0, p0, v1, v2}, Lo/jG;-><init>(Lo/jy;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lo/jy;->ˊ:Lo/jG;

    iget-object v0, p0, Lo/jy;->ˊ:Lo/jG;

    iget-object v1, p0, Lo/jy;->ॱ:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {v0, v1}, Lo/jG;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object v0, p0, Lo/jy;->ˊ:Lo/jG;

    invoke-virtual {v0}, Lo/jG;->start()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/jy;->ˊ:Lo/jG;

    invoke-virtual {v0}, Lo/jG;->ˏ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v4

    monitor-exit v3

    throw v4
.end method

.method static synthetic ˊˊ()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    sget-object v0, Lo/jy;->ʽ:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method static synthetic ˋ(Lo/jy;)Ljava/util/concurrent/Semaphore;
    .locals 1

    iget-object v0, p0, Lo/jy;->ʻ:Ljava/util/concurrent/Semaphore;

    return-object v0
.end method

.method static synthetic ˎ(Lo/jy;Lo/jG;)Lo/jG;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lo/jy;->ˏ:Lo/jG;

    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic ˎ(Lo/jy;)Z
    .locals 1

    iget-boolean v0, p0, Lo/jy;->ॱॱ:Z

    return v0
.end method

.method static synthetic ˏ(Lo/jy;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo/jy;->ʼ:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic ॱ(Lo/jy;)Lo/jG;
    .locals 1

    iget-object v0, p0, Lo/jy;->ˊ:Lo/jG;

    return-object v0
.end method

.method static synthetic ॱ(Lo/jy;Lo/jG;)Lo/jG;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lo/jy;->ˊ:Lo/jG;

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic ʻ()Lo/kf;
    .locals 1

    invoke-super {p0}, Lo/kc;->ʻ()Lo/kf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ʻॱ()Lo/jz;
    .locals 1

    invoke-super {p0}, Lo/kc;->ʻॱ()Lo/jz;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ʼ()Lo/iZ;
    .locals 1

    invoke-super {p0}, Lo/kc;->ʼ()Lo/iZ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ʽ()Lo/iO;
    .locals 1

    invoke-super {p0}, Lo/kc;->ʽ()Lo/iO;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ʽॱ()Lo/iG;
    .locals 1

    invoke-super {p0}, Lo/kc;->ʽॱ()Lo/iG;

    move-result-object v0

    return-object v0
.end method

.method protected final ʾ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic ʿ()Lo/js;
    .locals 1

    invoke-super {p0}, Lo/kc;->ʿ()Lo/js;

    move-result-object v0

    return-object v0
.end method

.method public final ˉ()Z
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lo/jy;->ˊ:Lo/jG;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ˊ(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:Ljava/lang/Object;>(Ljava/util/concurrent/Callable<TV;>;)Ljava/util/concurrent/Future<TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lo/kc;->ॱʼ()V

    invoke-static {p1}, Lo/fg;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lo/jA;

    const-string v0, "Task exception on worker thread"

    const/4 v1, 0x1

    invoke-direct {v2, p0, p1, v1, v0}, Lo/jA;-><init>(Lo/jy;Ljava/util/concurrent/Callable;ZLjava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lo/jy;->ˊ:Lo/jG;

    if-ne v0, v1, :cond_0

    invoke-virtual {v2}, Lo/jA;->run()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v2}, Lo/jy;->ˊ(Lo/jA;)V

    :goto_0
    return-object v2
.end method

.method public final ˊ()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lo/jy;->ˏ:Lo/jG;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call expected from network thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public final ˊ(Ljava/lang/Runnable;)V
    .locals 3

    invoke-virtual {p0}, Lo/kc;->ॱʼ()V

    invoke-static {p1}, Lo/fg;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lo/jA;

    const-string v1, "Task exception on worker thread"

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lo/jA;-><init>(Lo/jy;Ljava/lang/Runnable;ZLjava/lang/String;)V

    invoke-direct {p0, v0}, Lo/jy;->ˊ(Lo/jA;)V

    return-void
.end method

.method public final bridge synthetic ˊॱ()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lo/kc;->ˊॱ()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ˋ()Lo/iv;
    .locals 1

    invoke-super {p0}, Lo/kc;->ˋ()Lo/iv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ˋॱ()Lo/iE;
    .locals 1

    invoke-super {p0}, Lo/kc;->ˋॱ()Lo/iE;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ˎ()V
    .locals 0

    invoke-super {p0}, Lo/kc;->ˎ()V

    return-void
.end method

.method public final ˏ()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lo/jy;->ˊ:Lo/jG;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call expected from worker thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public final bridge synthetic ˏॱ()Lo/fJ;
    .locals 1

    invoke-super {p0}, Lo/kc;->ˏॱ()Lo/fJ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ͺ()Lo/jb;
    .locals 1

    invoke-super {p0}, Lo/kc;->ͺ()Lo/jb;

    move-result-object v0

    return-object v0
.end method

.method public final ॱ(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:Ljava/lang/Object;>(Ljava/util/concurrent/Callable<TV;>;)Ljava/util/concurrent/Future<TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lo/kc;->ॱʼ()V

    invoke-static {p1}, Lo/fg;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lo/jA;

    const-string v0, "Task exception on worker thread"

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1, v0}, Lo/jA;-><init>(Lo/jy;Ljava/util/concurrent/Callable;ZLjava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lo/jy;->ˊ:Lo/jG;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lo/jy;->ˎ:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˊˊ()Lo/ji;

    move-result-object v0

    const-string v1, "Callable skipped the worker queue."

    invoke-virtual {v0, v1}, Lo/ji;->ˋ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Lo/jA;->run()V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v2}, Lo/jy;->ˊ(Lo/jA;)V

    :goto_0
    return-object v2
.end method

.method public final bridge synthetic ॱ()Lo/iD;
    .locals 1

    invoke-super {p0}, Lo/kc;->ॱ()Lo/iD;

    move-result-object v0

    return-object v0
.end method

.method public final ॱ(Ljava/lang/Runnable;)V
    .locals 7

    invoke-virtual {p0}, Lo/kc;->ॱʼ()V

    invoke-static {p1}, Lo/fg;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lo/jA;

    const-string v0, "Task exception on network thread"

    const/4 v1, 0x0

    invoke-direct {v4, p0, p1, v1, v0}, Lo/jA;-><init>(Lo/jy;Ljava/lang/Runnable;ZLjava/lang/String;)V

    move-object v3, p0

    iget-object v5, p0, Lo/jy;->ʼ:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v0, v3, Lo/jy;->ˋ:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, v4}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Lo/jy;->ˏ:Lo/jG;

    if-nez v0, :cond_0

    new-instance v0, Lo/jG;

    const-string v1, "Measurement Network"

    iget-object v2, v3, Lo/jy;->ˋ:Ljava/util/concurrent/BlockingQueue;

    invoke-direct {v0, v3, v1, v2}, Lo/jG;-><init>(Lo/jy;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, v3, Lo/jy;->ˏ:Lo/jG;

    iget-object v0, v3, Lo/jy;->ˏ:Lo/jG;

    iget-object v1, v3, Lo/jy;->ᐝ:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {v0, v1}, Lo/jG;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object v0, v3, Lo/jy;->ˏ:Lo/jG;

    invoke-virtual {v0}, Lo/jG;->start()V

    goto :goto_0

    :cond_0
    iget-object v0, v3, Lo/jy;->ˏ:Lo/jG;

    invoke-virtual {v0}, Lo/jG;->ˏ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v6

    monitor-exit v5

    throw v6
.end method

.method public final bridge synthetic ॱˊ()Lo/jd;
    .locals 1

    invoke-super {p0}, Lo/kc;->ॱˊ()Lo/jd;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ॱˋ()Lo/jy;
    .locals 1

    invoke-super {p0}, Lo/kc;->ॱˋ()Lo/jy;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ॱˎ()Lo/la;
    .locals 1

    invoke-super {p0}, Lo/kc;->ॱˎ()Lo/la;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ॱॱ()Lo/kv;
    .locals 1

    invoke-super {p0}, Lo/kc;->ॱॱ()Lo/kv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ॱᐝ()Lo/je;
    .locals 1

    invoke-super {p0}, Lo/kc;->ॱᐝ()Lo/je;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ᐝ()Lo/kq;
    .locals 1

    invoke-super {p0}, Lo/kc;->ᐝ()Lo/kq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ᐝॱ()Lo/kS;
    .locals 1

    invoke-super {p0}, Lo/kc;->ᐝॱ()Lo/kS;

    move-result-object v0

    return-object v0
.end method
