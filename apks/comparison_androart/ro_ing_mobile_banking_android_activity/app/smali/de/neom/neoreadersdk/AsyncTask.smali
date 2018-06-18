.class public abstract Lde/neom/neoreadersdk/AsyncTask;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/neom/neoreadersdk/AsyncTask$AsyncTaskResult;,
        Lde/neom/neoreadersdk/AsyncTask$WorkerRunnable;,
        Lde/neom/neoreadersdk/AsyncTask$InternalHandler;,
        Lde/neom/neoreadersdk/AsyncTask$Status;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:Ljava/lang/Object;Progress:Ljava/lang/Object;Result:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final CORE_POOL_SIZE:I = 0x5

.field private static final KEEP_ALIVE:I = 0x1

.field private static final LOG_TAG:Ljava/lang/String; = "AsyncTask"

.field private static final MAXIMUM_POOL_SIZE:I = 0x80

.field private static final MESSAGE_POST_CANCEL:I = 0x3

.field private static final MESSAGE_POST_PROGRESS:I = 0x2

.field private static final MESSAGE_POST_RESULT:I = 0x1

.field private static final sExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static final sHandler:Lde/neom/neoreadersdk/AsyncTask$InternalHandler;

.field private static final sThreadFactory:Ljava/util/concurrent/ThreadFactory;

.field private static final sWorkQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<Ljava/lang/Runnable;>;"
        }
    .end annotation
.end field


# instance fields
.field private final mFuture:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<TResult;>;"
        }
    .end annotation
.end field

.field private volatile mStatus:Lde/neom/neoreadersdk/AsyncTask$Status;

.field private final mWorker:Lde/neom/neoreadersdk/AsyncTask$WorkerRunnable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/neom/neoreadersdk/AsyncTask$WorkerRunnable<TParams;TResult;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 218
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, Lde/neom/neoreadersdk/AsyncTask;->sWorkQueue:Ljava/util/concurrent/BlockingQueue;

    .line 221
    new-instance v0, Lde/neom/neoreadersdk/AsyncTask$1;

    invoke-direct {v0}, Lde/neom/neoreadersdk/AsyncTask$1;-><init>()V

    sput-object v0, Lde/neom/neoreadersdk/AsyncTask;->sThreadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 229
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v6, Lde/neom/neoreadersdk/AsyncTask;->sWorkQueue:Ljava/util/concurrent/BlockingQueue;

    sget-object v7, Lde/neom/neoreadersdk/AsyncTask;->sThreadFactory:Ljava/util/concurrent/ThreadFactory;

    const/4 v1, 0x5

    const/16 v2, 0x80

    const-wide/16 v3, 0x1

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lde/neom/neoreadersdk/AsyncTask;->sExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 236
    new-instance v0, Lde/neom/neoreadersdk/AsyncTask$InternalHandler;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/neom/neoreadersdk/AsyncTask$InternalHandler;-><init>(Lde/neom/neoreadersdk/AsyncTask$1;)V

    sput-object v0, Lde/neom/neoreadersdk/AsyncTask;->sHandler:Lde/neom/neoreadersdk/AsyncTask$InternalHandler;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 241
    sget-object v0, Lde/neom/neoreadersdk/AsyncTask$Status;->PENDING:Lde/neom/neoreadersdk/AsyncTask$Status;

    iput-object v0, p0, Lde/neom/neoreadersdk/AsyncTask;->mStatus:Lde/neom/neoreadersdk/AsyncTask$Status;

    .line 266
    new-instance v0, Lde/neom/neoreadersdk/AsyncTask$2;

    invoke-direct {v0, p0}, Lde/neom/neoreadersdk/AsyncTask$2;-><init>(Lde/neom/neoreadersdk/AsyncTask;)V

    iput-object v0, p0, Lde/neom/neoreadersdk/AsyncTask;->mWorker:Lde/neom/neoreadersdk/AsyncTask$WorkerRunnable;

    .line 273
    new-instance v0, Lde/neom/neoreadersdk/AsyncTask$3;

    iget-object v1, p0, Lde/neom/neoreadersdk/AsyncTask;->mWorker:Lde/neom/neoreadersdk/AsyncTask$WorkerRunnable;

    invoke-direct {v0, p0, v1}, Lde/neom/neoreadersdk/AsyncTask$3;-><init>(Lde/neom/neoreadersdk/AsyncTask;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lde/neom/neoreadersdk/AsyncTask;->mFuture:Ljava/util/concurrent/FutureTask;

    .line 301
    return-void
.end method

.method static synthetic access$200()Lde/neom/neoreadersdk/AsyncTask$InternalHandler;
    .locals 1

    .line 211
    sget-object v0, Lde/neom/neoreadersdk/AsyncTask;->sHandler:Lde/neom/neoreadersdk/AsyncTask$InternalHandler;

    return-object v0
.end method

.method static synthetic access$300(Lde/neom/neoreadersdk/AsyncTask;Ljava/lang/Object;)V
    .locals 0

    .line 211
    invoke-direct {p0, p1}, Lde/neom/neoreadersdk/AsyncTask;->finish(Ljava/lang/Object;)V

    return-void
.end method

.method private finish(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 500
    invoke-virtual {p0}, Lde/neom/neoreadersdk/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 501
    :cond_0
    invoke-virtual {p0, p1}, Lde/neom/neoreadersdk/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 502
    sget-object v0, Lde/neom/neoreadersdk/AsyncTask$Status;->FINISHED:Lde/neom/neoreadersdk/AsyncTask$Status;

    iput-object v0, p0, Lde/neom/neoreadersdk/AsyncTask;->mStatus:Lde/neom/neoreadersdk/AsyncTask$Status;

    .line 503
    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    .line 409
    iget-object v0, p0, Lde/neom/neoreadersdk/AsyncTask;->mFuture:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result v0

    return v0
.end method

.method protected varargs abstract doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)TResult;"
        }
    .end annotation
.end method

.method public final varargs execute([Ljava/lang/Object;)Lde/neom/neoreadersdk/AsyncTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)Lde/neom/neoreadersdk/AsyncTask<TParams;TProgress;TResult;>;"
        }
    .end annotation

    .line 461
    iget-object v0, p0, Lde/neom/neoreadersdk/AsyncTask;->mStatus:Lde/neom/neoreadersdk/AsyncTask$Status;

    sget-object v1, Lde/neom/neoreadersdk/AsyncTask$Status;->PENDING:Lde/neom/neoreadersdk/AsyncTask$Status;

    if-eq v0, v1, :cond_0

    .line 462
    sget-object v0, Lde/neom/neoreadersdk/AsyncTask$4;->$SwitchMap$de$neom$neoreadersdk$AsyncTask$Status:[I

    iget-object v1, p0, Lde/neom/neoreadersdk/AsyncTask;->mStatus:Lde/neom/neoreadersdk/AsyncTask$Status;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 464
    :sswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task is already running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 467
    :sswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 473
    :cond_0
    :goto_0
    sget-object v0, Lde/neom/neoreadersdk/AsyncTask$Status;->RUNNING:Lde/neom/neoreadersdk/AsyncTask$Status;

    iput-object v0, p0, Lde/neom/neoreadersdk/AsyncTask;->mStatus:Lde/neom/neoreadersdk/AsyncTask$Status;

    .line 475
    invoke-virtual {p0}, Lde/neom/neoreadersdk/AsyncTask;->onPreExecute()V

    .line 477
    iget-object v0, p0, Lde/neom/neoreadersdk/AsyncTask;->mWorker:Lde/neom/neoreadersdk/AsyncTask$WorkerRunnable;

    iput-object p1, v0, Lde/neom/neoreadersdk/AsyncTask$WorkerRunnable;->mParams:[Ljava/lang/Object;

    .line 478
    sget-object v0, Lde/neom/neoreadersdk/AsyncTask;->sExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, p0, Lde/neom/neoreadersdk/AsyncTask;->mFuture:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 480
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
    .end sparse-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .line 424
    iget-object v0, p0, Lde/neom/neoreadersdk/AsyncTask;->mFuture:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JLjava/util/concurrent/TimeUnit;)TResult;"
        }
    .end annotation

    .line 444
    iget-object v0, p0, Lde/neom/neoreadersdk/AsyncTask;->mFuture:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getStatus()Lde/neom/neoreadersdk/AsyncTask$Status;
    .locals 1

    .line 309
    iget-object v0, p0, Lde/neom/neoreadersdk/AsyncTask;->mStatus:Lde/neom/neoreadersdk/AsyncTask$Status;

    return-object v0
.end method

.method public final isCancelled()Z
    .locals 1

    .line 384
    iget-object v0, p0, Lde/neom/neoreadersdk/AsyncTask;->mFuture:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    return v0
.end method

.method protected onCancelled()V
    .locals 0

    .line 373
    return-void
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 351
    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    .line 337
    return-void
.end method

.method protected varargs onProgressUpdate([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TProgress;)V"
        }
    .end annotation

    .line 364
    return-void
.end method

.method protected final varargs publishProgress([Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TProgress;)V"
        }
    .end annotation

    .line 495
    sget-object v0, Lde/neom/neoreadersdk/AsyncTask;->sHandler:Lde/neom/neoreadersdk/AsyncTask$InternalHandler;

    new-instance v1, Lde/neom/neoreadersdk/AsyncTask$AsyncTaskResult;

    invoke-direct {v1, p0, p1}, Lde/neom/neoreadersdk/AsyncTask$AsyncTaskResult;-><init>(Lde/neom/neoreadersdk/AsyncTask;[Ljava/lang/Object;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 496
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 497
    return-void
.end method
