.class abstract Lo/ᴲ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᴲ$ˊ;,
        Lo/ᴲ$ˋ;,
        Lo/ᴲ$iF;,
        Lo/ᴲ$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:Ljava/lang/Object;Progress:Ljava/lang/Object;Result:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static volatile ˊ:Ljava/util/concurrent/Executor;

.field public static final ˋ:Ljava/util/concurrent/Executor;

.field private static ˎ:Lo/ᴲ$iF;

.field private static final ˏ:Ljava/util/concurrent/ThreadFactory;

.field private static final ॱ:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<Ljava/lang/Runnable;>;"
        }
    .end annotation
.end field


# instance fields
.field private final ʻ:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<TResult;>;"
        }
    .end annotation
.end field

.field private final ʼ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final ʽ:Lo/ᴲ$ˋ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u1d32$\u02cb<TParams;TResult;>;"
        }
    .end annotation
.end field

.field private final ॱॱ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile ᐝ:Lo/ᴲ$if;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 59
    new-instance v0, Lo/ᴲ$2;

    invoke-direct {v0}, Lo/ᴲ$2;-><init>()V

    sput-object v0, Lo/ᴲ;->ˏ:Ljava/util/concurrent/ThreadFactory;

    .line 68
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, Lo/ᴲ;->ॱ:Ljava/util/concurrent/BlockingQueue;

    .line 74
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v6, Lo/ᴲ;->ॱ:Ljava/util/concurrent/BlockingQueue;

    sget-object v7, Lo/ᴲ;->ˏ:Ljava/util/concurrent/ThreadFactory;

    const/4 v1, 0x5

    const/16 v2, 0x80

    const-wide/16 v3, 0x1

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lo/ᴲ;->ˋ:Ljava/util/concurrent/Executor;

    .line 83
    sget-object v0, Lo/ᴲ;->ˋ:Ljava/util/concurrent/Executor;

    sput-object v0, Lo/ᴲ;->ˊ:Ljava/util/concurrent/Executor;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    sget-object v0, Lo/ᴲ$if;->ˋ:Lo/ᴲ$if;

    iput-object v0, p0, Lo/ᴲ;->ᐝ:Lo/ᴲ$if;

    .line 89
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lo/ᴲ;->ʼ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lo/ᴲ;->ॱॱ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 130
    new-instance v0, Lo/ᴲ$5;

    invoke-direct {v0, p0}, Lo/ᴲ$5;-><init>(Lo/ᴲ;)V

    iput-object v0, p0, Lo/ᴲ;->ʽ:Lo/ᴲ$ˋ;

    .line 150
    new-instance v0, Lo/ᴲ$4;

    iget-object v1, p0, Lo/ᴲ;->ʽ:Lo/ᴲ$ˋ;

    invoke-direct {v0, p0, v1}, Lo/ᴲ$4;-><init>(Lo/ᴲ;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lo/ᴲ;->ʻ:Ljava/util/concurrent/FutureTask;

    .line 170
    return-void
.end method

.method static synthetic ˋ(Lo/ᴲ;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 52
    iget-object v0, p0, Lo/ᴲ;->ॱॱ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic ˏ(Lo/ᴲ;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 52
    iget-object v0, p0, Lo/ᴲ;->ʼ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private static ॱ()Landroid/os/Handler;
    .locals 3

    .line 112
    const-class v1, Lo/ᴲ;

    monitor-enter v1

    .line 113
    :try_start_0
    sget-object v0, Lo/ᴲ;->ˎ:Lo/ᴲ$iF;

    if-nez v0, :cond_0

    .line 114
    new-instance v0, Lo/ᴲ$iF;

    invoke-direct {v0}, Lo/ᴲ$iF;-><init>()V

    sput-object v0, Lo/ᴲ;->ˎ:Lo/ᴲ$iF;

    .line 116
    :cond_0
    sget-object v0, Lo/ᴲ;->ˎ:Lo/ᴲ$iF;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 117
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method


# virtual methods
.method protected ˊ(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 267
    invoke-virtual {p0}, Lo/ᴲ;->ˋ()V

    .line 268
    return-void
.end method

.method protected varargs ˊ([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TProgress;)V"
        }
    .end annotation

    .line 249
    return-void
.end method

.method public final ˊ()Z
    .locals 1

    .line 296
    iget-object v0, p0, Lo/ᴲ;->ʼ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final varargs ˋ(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lo/ᴲ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/concurrent/Executor;[TParams;)Lo/\u1d32<TParams;TProgress;TResult;>;"
        }
    .end annotation

    .line 430
    iget-object v0, p0, Lo/ᴲ;->ᐝ:Lo/ᴲ$if;

    sget-object v1, Lo/ᴲ$if;->ˋ:Lo/ᴲ$if;

    if-eq v0, v1, :cond_0

    .line 431
    sget-object v0, Lo/ᴲ$3;->ˎ:[I

    iget-object v1, p0, Lo/ᴲ;->ᐝ:Lo/ᴲ$if;

    invoke-virtual {v1}, Lo/ᴲ$if;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 433
    :sswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task is already running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 436
    :sswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 440
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "We should never reach this state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 444
    :cond_0
    sget-object v0, Lo/ᴲ$if;->ˊ:Lo/ᴲ$if;

    iput-object v0, p0, Lo/ᴲ;->ᐝ:Lo/ᴲ$if;

    .line 446
    invoke-virtual {p0}, Lo/ᴲ;->ˏ()V

    .line 448
    iget-object v0, p0, Lo/ᴲ;->ʽ:Lo/ᴲ$ˋ;

    iput-object p2, v0, Lo/ᴲ$ˋ;->ॱ:[Ljava/lang/Object;

    .line 449
    iget-object v0, p0, Lo/ᴲ;->ʻ:Ljava/util/concurrent/FutureTask;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 451
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
    .end sparse-switch
.end method

.method protected ˋ()V
    .locals 0

    .line 283
    return-void
.end method

.method ˋ(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 484
    invoke-virtual {p0}, Lo/ᴲ;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 485
    invoke-virtual {p0, p1}, Lo/ᴲ;->ˊ(Ljava/lang/Object;)V

    goto :goto_0

    .line 487
    :cond_0
    invoke-virtual {p0, p1}, Lo/ᴲ;->ˎ(Ljava/lang/Object;)V

    .line 489
    :goto_0
    sget-object v0, Lo/ᴲ$if;->ˎ:Lo/ᴲ$if;

    iput-object v0, p0, Lo/ᴲ;->ᐝ:Lo/ᴲ$if;

    .line 490
    return-void
.end method

.method protected varargs abstract ˎ([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)TResult;"
        }
    .end annotation
.end method

.method protected ˎ(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 236
    return-void
.end method

.method protected ˏ()V
    .locals 0

    .line 220
    return-void
.end method

.method ˏ(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 173
    iget-object v0, p0, Lo/ᴲ;->ॱॱ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    .line 174
    if-nez v1, :cond_0

    .line 175
    invoke-virtual {p0, p1}, Lo/ᴲ;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    :cond_0
    return-void
.end method

.method ॱ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)TResult;"
        }
    .end annotation

    .line 180
    invoke-static {}, Lo/ᴲ;->ॱ()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lo/ᴲ$ˊ;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-direct {v1, p0, v2}, Lo/ᴲ$ˊ;-><init>(Lo/ᴲ;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    .line 182
    invoke-virtual {v4}, Landroid/os/Message;->sendToTarget()V

    .line 183
    return-object p1
.end method

.method public final ॱ(Z)Z
    .locals 2

    .line 329
    iget-object v0, p0, Lo/ᴲ;->ʼ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 330
    iget-object v0, p0, Lo/ᴲ;->ʻ:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result v0

    return v0
.end method
