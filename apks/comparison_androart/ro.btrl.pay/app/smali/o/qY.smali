.class public abstract Lo/qY;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/qY$if;,
        Lo/qY$ˊ;,
        Lo/qY$ˋ;,
        Lo/qY$iF;,
        Lo/qY$If;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:Ljava/lang/Object;Progress:Ljava/lang/Object;Result:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final ʻ:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<Ljava/lang/Runnable;>;"
        }
    .end annotation
.end field

.field private static final ʼ:Lo/qY$ˋ;

.field private static final ʽ:Ljava/util/concurrent/ThreadFactory;

.field private static final ˊ:I

.field public static final ˋ:Ljava/util/concurrent/Executor;

.field private static final ˎ:I

.field private static final ˏ:I

.field public static final ॱ:Ljava/util/concurrent/Executor;

.field private static volatile ॱॱ:Ljava/util/concurrent/Executor;


# instance fields
.field private final ˋॱ:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<TResult;>;"
        }
    .end annotation
.end field

.field private final ˏॱ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile ͺ:Lo/qY$iF;

.field private final ॱˊ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final ᐝ:Lo/qY$ˊ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/qY$\u02ca<TParams;TResult;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 203
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lo/qY;->ˎ:I

    .line 204
    sget v0, Lo/qY;->ˎ:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lo/qY;->ˊ:I

    .line 205
    sget v0, Lo/qY;->ˎ:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    sput v0, Lo/qY;->ˏ:I

    .line 208
    new-instance v0, Lo/qY$4;

    invoke-direct {v0}, Lo/qY$4;-><init>()V

    sput-object v0, Lo/qY;->ʽ:Ljava/util/concurrent/ThreadFactory;

    .line 216
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, Lo/qY;->ʻ:Ljava/util/concurrent/BlockingQueue;

    .line 222
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v1, Lo/qY;->ˊ:I

    sget v2, Lo/qY;->ˏ:I

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v6, Lo/qY;->ʻ:Ljava/util/concurrent/BlockingQueue;

    sget-object v7, Lo/qY;->ʽ:Ljava/util/concurrent/ThreadFactory;

    const-wide/16 v3, 0x1

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lo/qY;->ॱ:Ljava/util/concurrent/Executor;

    .line 230
    new-instance v0, Lo/qY$If;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/qY$If;-><init>(Lo/qY$4;)V

    sput-object v0, Lo/qY;->ˋ:Ljava/util/concurrent/Executor;

    .line 235
    new-instance v0, Lo/qY$ˋ;

    invoke-direct {v0}, Lo/qY$ˋ;-><init>()V

    sput-object v0, Lo/qY;->ʼ:Lo/qY$ˋ;

    .line 237
    sget-object v0, Lo/qY;->ˋ:Ljava/util/concurrent/Executor;

    sput-object v0, Lo/qY;->ॱॱ:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 241
    sget-object v0, Lo/qY$iF;->ˎ:Lo/qY$iF;

    iput-object v0, p0, Lo/qY;->ͺ:Lo/qY$iF;

    .line 243
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lo/qY;->ˏॱ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 244
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lo/qY;->ॱˊ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 305
    new-instance v0, Lo/qY$5;

    invoke-direct {v0, p0}, Lo/qY$5;-><init>(Lo/qY;)V

    iput-object v0, p0, Lo/qY;->ᐝ:Lo/qY$ˊ;

    .line 315
    new-instance v0, Lo/qY$1;

    iget-object v1, p0, Lo/qY;->ᐝ:Lo/qY$ˊ;

    invoke-direct {v0, p0, v1}, Lo/qY$1;-><init>(Lo/qY;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lo/qY;->ˋॱ:Ljava/util/concurrent/FutureTask;

    .line 330
    return-void
.end method

.method static synthetic ˋ(Lo/qY;Ljava/lang/Object;)V
    .locals 0

    .line 200
    invoke-direct {p0, p1}, Lo/qY;->ॱॱ(Ljava/lang/Object;)V

    return-void
.end method

.method private ˎ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)TResult;"
        }
    .end annotation

    .line 341
    sget-object v0, Lo/qY;->ʼ:Lo/qY$ˋ;

    new-instance v1, Lo/qY$if;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-direct {v1, p0, v2}, Lo/qY$if;-><init>(Lo/qY;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lo/qY$ˋ;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    .line 343
    invoke-virtual {v4}, Landroid/os/Message;->sendToTarget()V

    .line 344
    return-object p1
.end method

.method static synthetic ˏ(Lo/qY;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 200
    iget-object v0, p0, Lo/qY;->ॱˊ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic ˏ(Lo/qY;Ljava/lang/Object;)V
    .locals 0

    .line 200
    invoke-direct {p0, p1}, Lo/qY;->ॱ(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic ॱ(Lo/qY;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 200
    invoke-direct {p0, p1}, Lo/qY;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private ॱ(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 333
    iget-object v0, p0, Lo/qY;->ॱˊ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    .line 334
    if-nez v1, :cond_0

    .line 335
    invoke-direct {p0, p1}, Lo/qY;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    :cond_0
    return-void
.end method

.method private ॱॱ(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 653
    invoke-virtual {p0}, Lo/qY;->m_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 654
    invoke-virtual {p0, p1}, Lo/qY;->ˏ(Ljava/lang/Object;)V

    goto :goto_0

    .line 656
    :cond_0
    invoke-virtual {p0, p1}, Lo/qY;->ˊ(Ljava/lang/Object;)V

    .line 658
    :goto_0
    sget-object v0, Lo/qY$iF;->ˏ:Lo/qY$iF;

    iput-object v0, p0, Lo/qY;->ͺ:Lo/qY$iF;

    .line 659
    return-void
.end method


# virtual methods
.method protected l_()V
    .locals 0

    .line 444
    return-void
.end method

.method public final m_()Z
    .locals 1

    .line 457
    iget-object v0, p0, Lo/qY;->ˏॱ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method protected varargs abstract ˊ([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)TResult;"
        }
    .end annotation
.end method

.method protected ˊ(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 397
    return-void
.end method

.method public final ˊ(Z)Z
    .locals 2

    .line 490
    iget-object v0, p0, Lo/qY;->ˏॱ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 491
    iget-object v0, p0, Lo/qY;->ˋॱ:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result v0

    return v0
.end method

.method protected varargs ˋ([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TProgress;)V"
        }
    .end annotation

    .line 410
    return-void
.end method

.method public final varargs ˎ(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lo/qY;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/concurrent/Executor;[TParams;)Lo/qY<TParams;TProgress;TResult;>;"
        }
    .end annotation

    .line 596
    iget-object v0, p0, Lo/qY;->ͺ:Lo/qY$iF;

    sget-object v1, Lo/qY$iF;->ˎ:Lo/qY$iF;

    if-eq v0, v1, :cond_0

    .line 597
    sget-object v0, Lo/qY$2;->ˎ:[I

    iget-object v1, p0, Lo/qY;->ͺ:Lo/qY$iF;

    invoke-virtual {v1}, Lo/qY$iF;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 599
    :sswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task is already running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 602
    :sswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 609
    :cond_0
    :goto_0
    sget-object v0, Lo/qY$iF;->ˋ:Lo/qY$iF;

    iput-object v0, p0, Lo/qY;->ͺ:Lo/qY$iF;

    .line 611
    invoke-virtual {p0}, Lo/qY;->ॱ()V

    .line 613
    iget-object v0, p0, Lo/qY;->ᐝ:Lo/qY$ˊ;

    iput-object p2, v0, Lo/qY$ˊ;->ˎ:[Ljava/lang/Object;

    .line 614
    iget-object v0, p0, Lo/qY;->ˋॱ:Ljava/util/concurrent/FutureTask;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 616
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
    .end sparse-switch
.end method

.method public final ˏ()Lo/qY$iF;
    .locals 1

    .line 353
    iget-object v0, p0, Lo/qY;->ͺ:Lo/qY$iF;

    return-object v0
.end method

.method protected ˏ(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 428
    invoke-virtual {p0}, Lo/qY;->l_()V

    .line 429
    return-void
.end method

.method protected ॱ()V
    .locals 0

    .line 381
    return-void
.end method
