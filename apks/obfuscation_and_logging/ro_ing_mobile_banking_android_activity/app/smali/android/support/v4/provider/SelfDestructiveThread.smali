.class public Landroid/support/v4/provider/SelfDestructiveThread;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/provider/SelfDestructiveThread$ReplyCallback;
    }
.end annotation


# static fields
.field private static final MSG_DESTRUCTION:I = 0x0

.field private static final MSG_INVOKE_RUNNABLE:I = 0x1


# instance fields
.field private mCallback:Landroid/os/Handler$Callback;

.field private final mDestructAfterMillisec:I

.field private mGeneration:I
    .annotation build Landroid/support/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private mHandler:Landroid/os/Handler;
    .annotation build Landroid/support/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private final mLock:Ljava/lang/Object;

.field private final mPriority:I

.field private mThread:Landroid/os/HandlerThread;
    .annotation build Landroid/support/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private final mThreadName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/support/v4/provider/SelfDestructiveThread;->mLock:Ljava/lang/Object;

    .line 57
    new-instance v0, Landroid/support/v4/provider/SelfDestructiveThread$1;

    invoke-direct {v0, p0}, Landroid/support/v4/provider/SelfDestructiveThread$1;-><init>(Landroid/support/v4/provider/SelfDestructiveThread;)V

    iput-object v0, p0, Landroid/support/v4/provider/SelfDestructiveThread;->mCallback:Landroid/os/Handler$Callback;

    .line 79
    iput-object p1, p0, Landroid/support/v4/provider/SelfDestructiveThread;->mThreadName:Ljava/lang/String;

    .line 80
    iput p2, p0, Landroid/support/v4/provider/SelfDestructiveThread;->mPriority:I

    .line 81
    iput p3, p0, Landroid/support/v4/provider/SelfDestructiveThread;->mDestructAfterMillisec:I

    .line 82
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/provider/SelfDestructiveThread;->mGeneration:I

    .line 83
    return-void
.end method

.method static synthetic access$000(Landroid/support/v4/provider/SelfDestructiveThread;Ljava/lang/Runnable;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Landroid/support/v4/provider/SelfDestructiveThread;->onInvokeRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic access$100(Landroid/support/v4/provider/SelfDestructiveThread;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Landroid/support/v4/provider/SelfDestructiveThread;->onDestruction()V

    return-void
.end method

.method private onDestruction()V
    .locals 4

    .line 222
    iget-object v2, p0, Landroid/support/v4/provider/SelfDestructiveThread;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 223
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/provider/SelfDestructiveThread;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    monitor-exit v2

    return-void

    .line 228
    :cond_0
    :try_start_1
    iget-object v0, p0, Landroid/support/v4/provider/SelfDestructiveThread;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 229
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/provider/SelfDestructiveThread;->mThread:Landroid/os/HandlerThread;

    .line 230
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/provider/SelfDestructiveThread;->mHandler:Landroid/os/Handler;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 231
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method private onInvokeRunnable(Ljava/lang/Runnable;)V
    .locals 5

    .line 213
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 214
    iget-object p1, p0, Landroid/support/v4/provider/SelfDestructiveThread;->mLock:Ljava/lang/Object;

    monitor-enter p1

    .line 215
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/provider/SelfDestructiveThread;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 216
    iget-object v0, p0, Landroid/support/v4/provider/SelfDestructiveThread;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v4/provider/SelfDestructiveThread;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget v2, p0, Landroid/support/v4/provider/SelfDestructiveThread;->mDestructAfterMillisec:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v4

    monitor-exit p1

    throw v4
.end method

.method private post(Ljava/lang/Runnable;)V
    .locals 4

    .line 106
    iget-object v3, p0, Landroid/support/v4/provider/SelfDestructiveThread;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 107
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/provider/SelfDestructiveThread;->mThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 108
    new-instance v0, Landroid/os/HandlerThread;

    iget-object v1, p0, Landroid/support/v4/provider/SelfDestructiveThread;->mThreadName:Ljava/lang/String;

    iget v2, p0, Landroid/support/v4/provider/SelfDestructiveThread;->mPriority:I

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Landroid/support/v4/provider/SelfDestructiveThread;->mThread:Landroid/os/HandlerThread;

    .line 109
    iget-object v0, p0, Landroid/support/v4/provider/SelfDestructiveThread;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 110
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v4/provider/SelfDestructiveThread;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/provider/SelfDestructiveThread;->mCallback:Landroid/os/Handler$Callback;

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Landroid/support/v4/provider/SelfDestructiveThread;->mHandler:Landroid/os/Handler;

    .line 111
    iget v0, p0, Landroid/support/v4/provider/SelfDestructiveThread;->mGeneration:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v4/provider/SelfDestructiveThread;->mGeneration:I

    .line 113
    :cond_0
    iget-object v0, p0, Landroid/support/v4/provider/SelfDestructiveThread;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 114
    iget-object v0, p0, Landroid/support/v4/provider/SelfDestructiveThread;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v4/provider/SelfDestructiveThread;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    monitor-exit v3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1
.end method


# virtual methods
.method public getGeneration()I
    .locals 3
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 100
    iget-object v1, p0, Landroid/support/v4/provider/SelfDestructiveThread;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 101
    :try_start_0
    iget v0, p0, Landroid/support/v4/provider/SelfDestructiveThread;->mGeneration:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    .line 102
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public isRunning()Z
    .locals 3
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 90
    iget-object v1, p0, Landroid/support/v4/provider/SelfDestructiveThread;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 91
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/provider/SelfDestructiveThread;->mThread:Landroid/os/HandlerThread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit v1

    return v0

    .line 92
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public postAndReply(Ljava/util/concurrent/Callable;Landroid/support/v4/provider/SelfDestructiveThread$ReplyCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/util/concurrent/Callable<TT;>;Landroid/support/v4/provider/SelfDestructiveThread$ReplyCallback<TT;>;)V"
        }
    .end annotation

    .line 135
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 136
    new-instance v0, Landroid/support/v4/provider/SelfDestructiveThread$2;

    invoke-direct {v0, p0, p1, v1, p2}, Landroid/support/v4/provider/SelfDestructiveThread$2;-><init>(Landroid/support/v4/provider/SelfDestructiveThread;Ljava/util/concurrent/Callable;Landroid/os/Handler;Landroid/support/v4/provider/SelfDestructiveThread$ReplyCallback;)V

    invoke-direct {p0, v0}, Landroid/support/v4/provider/SelfDestructiveThread;->post(Ljava/lang/Runnable;)V

    .line 154
    return-void
.end method

.method public postAndWait(Ljava/util/concurrent/Callable;I)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/util/concurrent/Callable<TT;>;I)TT;"
        }
    .end annotation

    .line 165
    new-instance v7, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v7}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 166
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v8

    .line 168
    new-instance v9, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v9}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 169
    new-instance v10, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {v10, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 170
    new-instance v0, Landroid/support/v4/provider/SelfDestructiveThread$3;

    move-object v1, p0

    move-object v2, v9

    move-object v3, p1

    move-object v4, v7

    move-object v5, v10

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Landroid/support/v4/provider/SelfDestructiveThread$3;-><init>(Landroid/support/v4/provider/SelfDestructiveThread;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Callable;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/locks/Condition;)V

    invoke-direct {p0, v0}, Landroid/support/v4/provider/SelfDestructiveThread;->post(Ljava/lang/Runnable;)V

    .line 188
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 190
    :try_start_0
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 191
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v11

    .line 208
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v11

    .line 193
    :cond_0
    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v11

    .line 196
    :cond_1
    :try_start_2
    invoke-interface {v8, v11, v12}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-wide v0

    move-wide v11, v0

    .line 199
    nop

    .line 197
    .line 200
    :catch_0
    :try_start_3
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    .line 201
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object p1

    .line 208
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    .line 203
    :cond_2
    const-wide/16 v0, 0x0

    cmp-long v0, v11, v0

    if-gtz v0, :cond_1

    .line 204
    :try_start_4
    new-instance v0, Ljava/lang/InterruptedException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 208
    :catchall_0
    move-exception p1

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method
