.class final Lylg$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lylg;->w()V
.end annotation


# instance fields
.field private synthetic a:Lylg;


# direct methods
.method constructor <init>(Lylg;)V
    .locals 0

    .line 862
    iput-object p1, p0, Lylg$3;->a:Lylg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 865
    iget-object v0, p0, Lylg$3;->a:Lylg;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, Lylg;->a(Lylg;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 866
    iget-object v0, p0, Lylg$3;->a:Lylg;

    invoke-static {v0}, Lylg;->a(Lylg;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 867
    iget-object v0, p0, Lylg$3;->a:Lylg;

    invoke-static {v0}, Lylg;->b(Lylg;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 871
    :cond_0
    iget-object v0, p0, Lylg$3;->a:Lylg;

    .line 1468
    invoke-static {}, Lylf;->k()J

    move-result-wide v1

    iput-wide v1, v0, Lylg;->f:J

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/16 v2, 0x29

    const/4 v3, 0x5

    .line 873
    :try_start_0
    iget-object v4, p0, Lylg$3;->a:Lylg;

    invoke-virtual {v4}, Lylg;->f()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 879
    :cond_1
    invoke-static {}, Lylg;->u()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v4

    iget-object v5, p0, Lylg$3;->a:Lylg;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v4

    if-ge v4, v0, :cond_2

    .line 880
    invoke-static {}, Lylg;->u()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v5

    iget-object v6, p0, Lylg$3;->a:Lylg;

    invoke-virtual {v5, v6, v4, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 887
    :cond_2
    iget-object v0, p0, Lylg$3;->a:Lylg;

    invoke-static {v0}, Lylg;->c(Lylg;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    .line 888
    invoke-static {}, Lylg;->t()Lymw;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Buggy "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v5, Lykf;

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " implementation; "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v5, Lylg;

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".confirmShutdown() must be called before run() implementation terminates."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lymw;->e(Ljava/lang/String;)V

    .line 896
    :cond_3
    :try_start_1
    iget-object v0, p0, Lylg$3;->a:Lylg;

    invoke-virtual {v0}, Lylg;->s()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_3

    .line 902
    :try_start_2
    iget-object v0, p0, Lylg$3;->a:Lylg;

    invoke-virtual {v0}, Lylg;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 904
    invoke-static {}, Lylg;->u()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    iget-object v4, p0, Lylg$3;->a:Lylg;

    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 905
    iget-object v0, p0, Lylg$3;->a:Lylg;

    invoke-static {v0}, Lylg;->d(Lylg;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 906
    iget-object v0, p0, Lylg$3;->a:Lylg;

    invoke-static {v0}, Lylg;->e(Lylg;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 907
    invoke-static {}, Lylg;->t()Lymw;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "An event executor terminated with non-empty task queue ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-object v4, p0, Lylg$3;->a:Lylg;

    invoke-static {v4}, Lylg;->e(Lylg;)Ljava/util/Queue;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Queue;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lymw;->d(Ljava/lang/String;)V

    .line 912
    :cond_4
    iget-object v0, p0, Lylg$3;->a:Lylg;

    invoke-static {v0}, Lylg;->f(Lylg;)Lykx;

    move-result-object v0

    invoke-interface {v0, v1}, Lykx;->a(Ljava/lang/Object;)Lykx;

    return-void

    :catchall_0
    move-exception v0

    .line 904
    invoke-static {}, Lylg;->u()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v4

    iget-object v5, p0, Lylg$3;->a:Lylg;

    invoke-virtual {v4, v5, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 905
    iget-object v3, p0, Lylg$3;->a:Lylg;

    invoke-static {v3}, Lylg;->d(Lylg;)Ljava/util/concurrent/Semaphore;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->release()V

    .line 906
    iget-object v3, p0, Lylg$3;->a:Lylg;

    invoke-static {v3}, Lylg;->e(Lylg;)Ljava/util/Queue;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    .line 907
    invoke-static {}, Lylg;->t()Lymw;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "An event executor terminated with non-empty task queue ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lylg$3;->a:Lylg;

    invoke-static {v5}, Lylg;->e(Lylg;)Ljava/util/Queue;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Queue;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lymw;->d(Ljava/lang/String;)V

    .line 912
    :cond_5
    iget-object v2, p0, Lylg$3;->a:Lylg;

    invoke-static {v2}, Lylg;->f(Lylg;)Lykx;

    move-result-object v2

    invoke-interface {v2, v1}, Lykx;->a(Ljava/lang/Object;)Lykx;

    throw v0

    :catchall_1
    move-exception v0

    .line 902
    :try_start_3
    iget-object v4, p0, Lylg$3;->a:Lylg;

    invoke-virtual {v4}, Lylg;->g()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 904
    invoke-static {}, Lylg;->u()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v4

    iget-object v5, p0, Lylg$3;->a:Lylg;

    invoke-virtual {v4, v5, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 905
    iget-object v3, p0, Lylg$3;->a:Lylg;

    invoke-static {v3}, Lylg;->d(Lylg;)Ljava/util/concurrent/Semaphore;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->release()V

    .line 906
    iget-object v3, p0, Lylg$3;->a:Lylg;

    invoke-static {v3}, Lylg;->e(Lylg;)Ljava/util/Queue;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    .line 907
    invoke-static {}, Lylg;->t()Lymw;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "An event executor terminated with non-empty task queue ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lylg$3;->a:Lylg;

    invoke-static {v5}, Lylg;->e(Lylg;)Ljava/util/Queue;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Queue;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lymw;->d(Ljava/lang/String;)V

    .line 912
    :cond_6
    iget-object v2, p0, Lylg$3;->a:Lylg;

    invoke-static {v2}, Lylg;->f(Lylg;)Lykx;

    move-result-object v2

    invoke-interface {v2, v1}, Lykx;->a(Ljava/lang/Object;)Lykx;

    throw v0

    :catchall_2
    move-exception v0

    .line 904
    invoke-static {}, Lylg;->u()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v4

    iget-object v5, p0, Lylg$3;->a:Lylg;

    invoke-virtual {v4, v5, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 905
    iget-object v3, p0, Lylg$3;->a:Lylg;

    invoke-static {v3}, Lylg;->d(Lylg;)Ljava/util/concurrent/Semaphore;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->release()V

    .line 906
    iget-object v3, p0, Lylg$3;->a:Lylg;

    invoke-static {v3}, Lylg;->e(Lylg;)Ljava/util/Queue;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    .line 907
    invoke-static {}, Lylg;->t()Lymw;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "An event executor terminated with non-empty task queue ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lylg$3;->a:Lylg;

    invoke-static {v5}, Lylg;->e(Lylg;)Ljava/util/Queue;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Queue;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lymw;->d(Ljava/lang/String;)V

    .line 912
    :cond_7
    iget-object v2, p0, Lylg$3;->a:Lylg;

    invoke-static {v2}, Lylg;->f(Lylg;)Lykx;

    move-result-object v2

    invoke-interface {v2, v1}, Lykx;->a(Ljava/lang/Object;)Lykx;

    throw v0

    :catchall_3
    move-exception v4

    goto/16 :goto_1

    :catch_0
    move-exception v4

    .line 876
    :try_start_4
    invoke-static {}, Lylg;->t()Lymw;

    move-result-object v5

    const-string v6, "Unexpected exception from an event executor: "

    invoke-interface {v5, v6, v4}, Lymw;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 879
    :cond_8
    invoke-static {}, Lylg;->u()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v4

    iget-object v5, p0, Lylg$3;->a:Lylg;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v4

    if-ge v4, v0, :cond_9

    .line 880
    invoke-static {}, Lylg;->u()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v5

    iget-object v6, p0, Lylg$3;->a:Lylg;

    invoke-virtual {v5, v6, v4, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 896
    :cond_9
    :try_start_5
    iget-object v0, p0, Lylg$3;->a:Lylg;

    invoke-virtual {v0}, Lylg;->s()Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-eqz v0, :cond_9

    .line 902
    :try_start_6
    iget-object v0, p0, Lylg$3;->a:Lylg;

    invoke-virtual {v0}, Lylg;->g()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 904
    invoke-static {}, Lylg;->u()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    iget-object v4, p0, Lylg$3;->a:Lylg;

    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 905
    iget-object v0, p0, Lylg$3;->a:Lylg;

    invoke-static {v0}, Lylg;->d(Lylg;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 906
    iget-object v0, p0, Lylg$3;->a:Lylg;

    invoke-static {v0}, Lylg;->e(Lylg;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 907
    invoke-static {}, Lylg;->t()Lymw;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "An event executor terminated with non-empty task queue ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :catchall_4
    move-exception v0

    .line 904
    invoke-static {}, Lylg;->u()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v4

    iget-object v5, p0, Lylg$3;->a:Lylg;

    invoke-virtual {v4, v5, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 905
    iget-object v3, p0, Lylg$3;->a:Lylg;

    invoke-static {v3}, Lylg;->d(Lylg;)Ljava/util/concurrent/Semaphore;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->release()V

    .line 906
    iget-object v3, p0, Lylg$3;->a:Lylg;

    invoke-static {v3}, Lylg;->e(Lylg;)Ljava/util/Queue;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    .line 907
    invoke-static {}, Lylg;->t()Lymw;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "An event executor terminated with non-empty task queue ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lylg$3;->a:Lylg;

    invoke-static {v5}, Lylg;->e(Lylg;)Ljava/util/Queue;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Queue;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lymw;->d(Ljava/lang/String;)V

    .line 912
    :cond_a
    iget-object v2, p0, Lylg$3;->a:Lylg;

    invoke-static {v2}, Lylg;->f(Lylg;)Lykx;

    move-result-object v2

    invoke-interface {v2, v1}, Lykx;->a(Ljava/lang/Object;)Lykx;

    throw v0

    :catchall_5
    move-exception v0

    .line 902
    :try_start_7
    iget-object v4, p0, Lylg$3;->a:Lylg;

    invoke-virtual {v4}, Lylg;->g()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 904
    invoke-static {}, Lylg;->u()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v4

    iget-object v5, p0, Lylg$3;->a:Lylg;

    invoke-virtual {v4, v5, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 905
    iget-object v3, p0, Lylg$3;->a:Lylg;

    invoke-static {v3}, Lylg;->d(Lylg;)Ljava/util/concurrent/Semaphore;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->release()V

    .line 906
    iget-object v3, p0, Lylg$3;->a:Lylg;

    invoke-static {v3}, Lylg;->e(Lylg;)Ljava/util/Queue;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    .line 907
    invoke-static {}, Lylg;->t()Lymw;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "An event executor terminated with non-empty task queue ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lylg$3;->a:Lylg;

    invoke-static {v5}, Lylg;->e(Lylg;)Ljava/util/Queue;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Queue;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lymw;->d(Ljava/lang/String;)V

    .line 912
    :cond_b
    iget-object v2, p0, Lylg$3;->a:Lylg;

    invoke-static {v2}, Lylg;->f(Lylg;)Lykx;

    move-result-object v2

    invoke-interface {v2, v1}, Lykx;->a(Ljava/lang/Object;)Lykx;

    throw v0

    :catchall_6
    move-exception v0

    .line 904
    invoke-static {}, Lylg;->u()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v4

    iget-object v5, p0, Lylg$3;->a:Lylg;

    invoke-virtual {v4, v5, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 905
    iget-object v3, p0, Lylg$3;->a:Lylg;

    invoke-static {v3}, Lylg;->d(Lylg;)Ljava/util/concurrent/Semaphore;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->release()V

    .line 906
    iget-object v3, p0, Lylg$3;->a:Lylg;

    invoke-static {v3}, Lylg;->e(Lylg;)Ljava/util/Queue;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    .line 907
    invoke-static {}, Lylg;->t()Lymw;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "An event executor terminated with non-empty task queue ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lylg$3;->a:Lylg;

    invoke-static {v5}, Lylg;->e(Lylg;)Ljava/util/Queue;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Queue;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lymw;->d(Ljava/lang/String;)V

    .line 912
    :cond_c
    iget-object v2, p0, Lylg$3;->a:Lylg;

    invoke-static {v2}, Lylg;->f(Lylg;)Lykx;

    move-result-object v2

    invoke-interface {v2, v1}, Lykx;->a(Ljava/lang/Object;)Lykx;

    throw v0

    .line 879
    :cond_d
    :goto_1
    invoke-static {}, Lylg;->u()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v5

    iget-object v6, p0, Lylg$3;->a:Lylg;

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v5

    if-ge v5, v0, :cond_e

    .line 880
    invoke-static {}, Lylg;->u()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v6

    iget-object v7, p0, Lylg$3;->a:Lylg;

    invoke-virtual {v6, v7, v5, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 896
    :cond_e
    :try_start_8
    iget-object v0, p0, Lylg$3;->a:Lylg;

    invoke-virtual {v0}, Lylg;->s()Z

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    if-eqz v0, :cond_e

    .line 902
    :try_start_9
    iget-object v0, p0, Lylg$3;->a:Lylg;

    invoke-virtual {v0}, Lylg;->g()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 904
    invoke-static {}, Lylg;->u()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    iget-object v5, p0, Lylg$3;->a:Lylg;

    invoke-virtual {v0, v5, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 905
    iget-object v0, p0, Lylg$3;->a:Lylg;

    invoke-static {v0}, Lylg;->d(Lylg;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 906
    iget-object v0, p0, Lylg$3;->a:Lylg;

    invoke-static {v0}, Lylg;->e(Lylg;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 907
    invoke-static {}, Lylg;->t()Lymw;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "An event executor terminated with non-empty task queue ("

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lylg$3;->a:Lylg;

    invoke-static {v5}, Lylg;->e(Lylg;)Ljava/util/Queue;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Queue;->size()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lymw;->d(Ljava/lang/String;)V

    .line 912
    :cond_f
    iget-object v0, p0, Lylg$3;->a:Lylg;

    invoke-static {v0}, Lylg;->f(Lylg;)Lykx;

    move-result-object v0

    invoke-interface {v0, v1}, Lykx;->a(Ljava/lang/Object;)Lykx;

    throw v4

    :catchall_7
    move-exception v0

    .line 904
    invoke-static {}, Lylg;->u()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v4

    iget-object v5, p0, Lylg$3;->a:Lylg;

    invoke-virtual {v4, v5, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 905
    iget-object v3, p0, Lylg$3;->a:Lylg;

    invoke-static {v3}, Lylg;->d(Lylg;)Ljava/util/concurrent/Semaphore;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->release()V

    .line 906
    iget-object v3, p0, Lylg$3;->a:Lylg;

    invoke-static {v3}, Lylg;->e(Lylg;)Ljava/util/Queue;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_10

    .line 907
    invoke-static {}, Lylg;->t()Lymw;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "An event executor terminated with non-empty task queue ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lylg$3;->a:Lylg;

    invoke-static {v5}, Lylg;->e(Lylg;)Ljava/util/Queue;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Queue;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lymw;->d(Ljava/lang/String;)V

    .line 912
    :cond_10
    iget-object v2, p0, Lylg$3;->a:Lylg;

    invoke-static {v2}, Lylg;->f(Lylg;)Lykx;

    move-result-object v2

    invoke-interface {v2, v1}, Lykx;->a(Ljava/lang/Object;)Lykx;

    throw v0

    :catchall_8
    move-exception v0

    .line 902
    :try_start_a
    iget-object v4, p0, Lylg$3;->a:Lylg;

    invoke-virtual {v4}, Lylg;->g()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 904
    invoke-static {}, Lylg;->u()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v4

    iget-object v5, p0, Lylg$3;->a:Lylg;

    invoke-virtual {v4, v5, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 905
    iget-object v3, p0, Lylg$3;->a:Lylg;

    invoke-static {v3}, Lylg;->d(Lylg;)Ljava/util/concurrent/Semaphore;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->release()V

    .line 906
    iget-object v3, p0, Lylg$3;->a:Lylg;

    invoke-static {v3}, Lylg;->e(Lylg;)Ljava/util/Queue;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_11

    .line 907
    invoke-static {}, Lylg;->t()Lymw;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "An event executor terminated with non-empty task queue ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lylg$3;->a:Lylg;

    invoke-static {v5}, Lylg;->e(Lylg;)Ljava/util/Queue;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Queue;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lymw;->d(Ljava/lang/String;)V

    .line 912
    :cond_11
    iget-object v2, p0, Lylg$3;->a:Lylg;

    invoke-static {v2}, Lylg;->f(Lylg;)Lykx;

    move-result-object v2

    invoke-interface {v2, v1}, Lykx;->a(Ljava/lang/Object;)Lykx;

    throw v0

    :catchall_9
    move-exception v0

    .line 904
    invoke-static {}, Lylg;->u()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v4

    iget-object v5, p0, Lylg$3;->a:Lylg;

    invoke-virtual {v4, v5, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 905
    iget-object v3, p0, Lylg$3;->a:Lylg;

    invoke-static {v3}, Lylg;->d(Lylg;)Ljava/util/concurrent/Semaphore;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->release()V

    .line 906
    iget-object v3, p0, Lylg$3;->a:Lylg;

    invoke-static {v3}, Lylg;->e(Lylg;)Ljava/util/Queue;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_12

    .line 907
    invoke-static {}, Lylg;->t()Lymw;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "An event executor terminated with non-empty task queue ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lylg$3;->a:Lylg;

    invoke-static {v5}, Lylg;->e(Lylg;)Ljava/util/Queue;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Queue;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lymw;->d(Ljava/lang/String;)V

    .line 912
    :cond_12
    iget-object v2, p0, Lylg$3;->a:Lylg;

    invoke-static {v2}, Lylg;->f(Lylg;)Lykx;

    move-result-object v2

    invoke-interface {v2, v1}, Lykx;->a(Ljava/lang/Object;)Lykx;

    throw v0
.end method
