.class public abstract Lfnq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfod;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lfod<",
        "TV;>;"
    }
.end annotation


# static fields
.field private static final ATOMIC_HELPER:Lfnr;

.field private static final GENERATE_CANCELLATION_CAUSES:Z

.field private static final NULL:Ljava/lang/Object;

.field private static final SPIN_THRESHOLD_NANOS:J = 0x3e8L

.field private static final log:Ljava/util/logging/Logger;


# instance fields
.field private volatile listeners:Lfnu;

.field private volatile value:Ljava/lang/Object;

.field private volatile waiters:Lfoa;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string v0, "guava.concurrent.generate_cancellation_cause"

    const-string v1, "false"

    .line 64
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lfnq;->GENERATE_CANCELLATION_CAUSES:Z

    .line 109
    const-class v0, Lfnq;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lfnq;->log:Ljava/util/logging/Logger;

    const/4 v0, 0x0

    .line 121
    :try_start_0
    new-instance v1, Lfnz;

    invoke-direct {v1, v0}, Lfnz;-><init>(B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 127
    :try_start_1
    new-instance v8, Lfnv;

    const-class v2, Lfoa;

    const-class v3, Ljava/lang/Thread;

    const-string v4, "b"

    invoke-static {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    const-class v2, Lfoa;

    const-class v4, Lfoa;

    const-string v5, "c"

    invoke-static {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    const-class v2, Lfnq;

    const-class v5, Lfoa;

    const-string v6, "waiters"

    invoke-static {v2, v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v5

    const-class v2, Lfnq;

    const-class v6, Lfnu;

    const-string v7, "listeners"

    invoke-static {v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v6

    const-class v2, Lfnq;

    const-class v7, Ljava/lang/Object;

    const-string v9, "value"

    invoke-static {v2, v7, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v7

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lfnv;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v8

    goto :goto_0

    :catch_1
    move-exception v2

    .line 139
    sget-object v3, Lfnq;->log:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v5, "UnsafeAtomicHelper is broken!"

    invoke-virtual {v3, v4, v5, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    sget-object v1, Lfnq;->log:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v4, "SafeAtomicHelper is broken!"

    invoke-virtual {v1, v3, v4, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    new-instance v1, Lfnx;

    invoke-direct {v1, v0}, Lfnx;-><init>(B)V

    .line 144
    :goto_0
    sput-object v1, Lfnq;->ATOMIC_HELPER:Lfnr;

    .line 244
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfnq;->NULL:Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$200()Lfnr;
    .locals 1

    .line 61
    sget-object v0, Lfnq;->ATOMIC_HELPER:Lfnr;

    return-object v0
.end method

.method static synthetic access$300(Lfnq;)Ljava/lang/Object;
    .locals 0

    .line 61
    iget-object p0, p0, Lfnq;->value:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$302(Lfnq;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 61
    iput-object p1, p0, Lfnq;->value:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$400(Lfod;)Ljava/lang/Object;
    .locals 0

    .line 61
    invoke-static {p0}, Lfnq;->getFutureValue(Lfod;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Lfnq;)V
    .locals 0

    .line 61
    invoke-static {p0}, Lfnq;->complete(Lfnq;)V

    return-void
.end method

.method static synthetic access$700(Lfnq;)Lfoa;
    .locals 0

    .line 61
    iget-object p0, p0, Lfnq;->waiters:Lfoa;

    return-object p0
.end method

.method static synthetic access$702(Lfnq;Lfoa;)Lfoa;
    .locals 0

    .line 61
    iput-object p1, p0, Lfnq;->waiters:Lfoa;

    return-object p1
.end method

.method static synthetic access$800(Lfnq;)Lfnu;
    .locals 0

    .line 61
    iget-object p0, p0, Lfnq;->listeners:Lfnu;

    return-object p0
.end method

.method static synthetic access$802(Lfnq;Lfnu;)Lfnu;
    .locals 0

    .line 61
    iput-object p1, p0, Lfnq;->listeners:Lfnu;

    return-object p1
.end method

.method private static cancellationExceptionWithCause(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;
    .locals 1

    .line 1112
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 1113
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method

.method private clearListeners(Lfnu;)Lfnu;
    .locals 4

    .line 882
    :cond_0
    iget-object v0, p0, Lfnq;->listeners:Lfnu;

    .line 883
    sget-object v1, Lfnq;->ATOMIC_HELPER:Lfnr;

    sget-object v2, Lfnu;->a:Lfnu;

    invoke-virtual {v1, p0, v0, v2}, Lfnr;->a(Lfnq;Lfnu;Lfnu;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_1

    .line 887
    iget-object v1, p1, Lfnu;->d:Lfnu;

    .line 888
    iput-object v0, p1, Lfnu;->d:Lfnu;

    move-object v0, p1

    move-object p1, v1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static complete(Lfnq;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfnq<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 782
    :cond_0
    invoke-direct {p0}, Lfnq;->releaseWaiters()V

    .line 787
    invoke-virtual {p0}, Lfnq;->afterDone()V

    .line 789
    invoke-direct {p0, v0}, Lfnq;->clearListeners(Lfnu;)Lfnu;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_3

    .line 793
    iget-object v0, p0, Lfnu;->d:Lfnu;

    .line 794
    iget-object v1, p0, Lfnu;->b:Ljava/lang/Runnable;

    .line 795
    instance-of v2, v1, Lfnw;

    if-eqz v2, :cond_1

    .line 796
    check-cast v1, Lfnw;

    .line 802
    iget-object p0, v1, Lfnw;->a:Lfnq;

    .line 803
    iget-object v2, p0, Lfnq;->value:Ljava/lang/Object;

    if-ne v2, v1, :cond_2

    .line 804
    iget-object v2, v1, Lfnw;->b:Lfod;

    invoke-static {v2}, Lfnq;->getFutureValue(Lfod;)Ljava/lang/Object;

    move-result-object v2

    .line 805
    sget-object v3, Lfnq;->ATOMIC_HELPER:Lfnr;

    invoke-virtual {v3, p0, v1, v2}, Lfnr;->a(Lfnq;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 811
    :cond_1
    iget-object p0, p0, Lfnu;->c:Ljava/util/concurrent/Executor;

    invoke-static {v1, p0}, Lfnq;->executeListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_2
    :goto_1
    move-object p0, v0

    goto :goto_0

    :cond_3
    return-void
.end method

.method private static executeListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 5

    .line 900
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 905
    sget-object v1, Lfnq;->log:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "RuntimeException while executing runnable "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " with executor "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private getDoneValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 497
    instance-of v0, p1, Lfns;

    if-eqz v0, :cond_0

    const-string v0, "Task was cancelled."

    .line 498
    check-cast p1, Lfns;

    iget-object p1, p1, Lfns;->b:Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lfnq;->cancellationExceptionWithCause(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    throw p1

    .line 499
    :cond_0
    instance-of v0, p1, Lfnt;

    if-eqz v0, :cond_1

    .line 500
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    check-cast p1, Lfnt;

    iget-object p1, p1, Lfnt;->b:Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 501
    :cond_1
    sget-object v0, Lfnq;->NULL:Ljava/lang/Object;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    return-object p1
.end method

.method private static getFutureValue(Lfod;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfod<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 756
    instance-of v0, p0, Lfny;

    if-eqz v0, :cond_0

    .line 761
    check-cast p0, Lfnq;

    iget-object p0, p0, Lfnq;->value:Ljava/lang/Object;

    return-object p0

    .line 765
    :cond_0
    :try_start_0
    invoke-static {p0}, Lfob;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    .line 766
    sget-object p0, Lfnq;->NULL:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    move-object v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 772
    new-instance v0, Lfnt;

    invoke-direct {v0, p0}, Lfnt;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 770
    new-instance v0, Lfns;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lfns;-><init>(ZLjava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception p0

    .line 768
    new-instance v0, Lfnt;

    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, p0}, Lfnt;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method private releaseWaiters()V
    .locals 3

    .line 860
    :cond_0
    iget-object v0, p0, Lfnq;->waiters:Lfoa;

    .line 861
    sget-object v1, Lfnq;->ATOMIC_HELPER:Lfnr;

    sget-object v2, Lfoa;->a:Lfoa;

    invoke-virtual {v1, p0, v0, v2}, Lfnr;->a(Lfnq;Lfoa;Lfoa;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    if-eqz v0, :cond_2

    .line 2182
    iget-object v1, v0, Lfoa;->b:Ljava/lang/Thread;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 2184
    iput-object v2, v0, Lfoa;->b:Ljava/lang/Thread;

    .line 2185
    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 864
    :cond_1
    iget-object v0, v0, Lfoa;->c:Lfoa;

    goto :goto_0

    :cond_2
    return-void
.end method

.method private removeWaiter(Lfoa;)V
    .locals 4

    const/4 v0, 0x0

    .line 201
    iput-object v0, p1, Lfoa;->b:Ljava/lang/Thread;

    .line 205
    :cond_0
    :goto_0
    iget-object p1, p0, Lfnq;->waiters:Lfoa;

    .line 206
    sget-object v1, Lfoa;->a:Lfoa;

    if-ne p1, v1, :cond_1

    return-void

    :cond_1
    move-object v1, v0

    :goto_1
    if-eqz p1, :cond_5

    .line 211
    iget-object v2, p1, Lfoa;->c:Lfoa;

    .line 212
    iget-object v3, p1, Lfoa;->b:Ljava/lang/Thread;

    if-eqz v3, :cond_2

    move-object v1, p1

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    .line 215
    iput-object v2, v1, Lfoa;->c:Lfoa;

    .line 216
    iget-object p1, v1, Lfoa;->b:Ljava/lang/Thread;

    if-nez p1, :cond_4

    goto :goto_0

    .line 219
    :cond_3
    sget-object v3, Lfnq;->ATOMIC_HELPER:Lfnr;

    invoke-virtual {v3, p0, p1, v2}, Lfnr;->a(Lfnq;Lfoa;Lfoa;)Z

    move-result p1

    if-eqz p1, :cond_0

    :cond_4
    :goto_2
    move-object p1, v2

    goto :goto_1

    :cond_5
    return-void
.end method


# virtual methods
.method public addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3

    const-string v0, "Runnable was null."

    .line 619
    invoke-static {p1, v0}, Lfjl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Executor was null."

    .line 620
    invoke-static {p2, v0}, Lfjl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    iget-object v0, p0, Lfnq;->listeners:Lfnu;

    .line 622
    sget-object v1, Lfnu;->a:Lfnu;

    if-eq v0, v1, :cond_2

    .line 623
    new-instance v1, Lfnu;

    invoke-direct {v1, p1, p2}, Lfnu;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 625
    :cond_0
    iput-object v0, v1, Lfnu;->d:Lfnu;

    .line 626
    sget-object v2, Lfnq;->ATOMIC_HELPER:Lfnr;

    invoke-virtual {v2, p0, v0, v1}, Lfnr;->a(Lfnq;Lfnu;Lfnu;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 629
    :cond_1
    iget-object v0, p0, Lfnq;->listeners:Lfnu;

    .line 630
    sget-object v2, Lfnu;->a:Lfnu;

    if-ne v0, v2, :cond_0

    .line 634
    :cond_2
    invoke-static {p1, p2}, Lfnq;->executeListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method protected afterDone()V
    .locals 0

    return-void
.end method

.method public cancel(Z)Z
    .locals 7

    .line 532
    iget-object v0, p0, Lfnq;->value:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 534
    :goto_0
    instance-of v4, v0, Lfnw;

    or-int/2addr v3, v4

    if-eqz v3, :cond_8

    .line 537
    sget-boolean v3, Lfnq;->GENERATE_CANCELLATION_CAUSES:Z

    if-eqz v3, :cond_1

    new-instance v3, Ljava/util/concurrent/CancellationException;

    const-string v4, "Future.cancel() was called."

    invoke-direct {v3, v4}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 541
    :goto_1
    new-instance v4, Lfns;

    invoke-direct {v4, p1, v3}, Lfns;-><init>(ZLjava/lang/Throwable;)V

    move-object v3, v0

    move v5, v2

    move-object v0, p0

    .line 544
    :cond_2
    :goto_2
    sget-object v6, Lfnq;->ATOMIC_HELPER:Lfnr;

    invoke-virtual {v6, v0, v3, v4}, Lfnr;->a(Lfnq;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    if-eqz p1, :cond_3

    .line 549
    invoke-virtual {v0}, Lfnq;->interruptTask()V

    .line 551
    :cond_3
    invoke-static {v0}, Lfnq;->complete(Lfnq;)V

    .line 552
    instance-of v0, v3, Lfnw;

    if-eqz v0, :cond_9

    .line 555
    check-cast v3, Lfnw;

    iget-object v0, v3, Lfnw;->b:Lfod;

    .line 557
    instance-of v3, v0, Lfny;

    if-eqz v3, :cond_6

    .line 565
    check-cast v0, Lfnq;

    .line 566
    iget-object v3, v0, Lfnq;->value:Ljava/lang/Object;

    if-nez v3, :cond_4

    move v5, v1

    goto :goto_3

    :cond_4
    move v5, v2

    .line 567
    :goto_3
    instance-of v6, v3, Lfnw;

    or-int/2addr v5, v6

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    move v5, v1

    goto :goto_2

    .line 573
    :cond_6
    invoke-interface {v0, p1}, Lfod;->cancel(Z)Z

    goto :goto_4

    .line 579
    :cond_7
    iget-object v3, v0, Lfnq;->value:Ljava/lang/Object;

    .line 580
    instance-of v6, v3, Lfnw;

    if-nez v6, :cond_2

    move v1, v5

    goto :goto_4

    :cond_8
    move v1, v2

    :cond_9
    :goto_4
    return v1
.end method

.method public get()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 454
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 455
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 457
    :cond_0
    iget-object v0, p0, Lfnq;->value:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    .line 458
    :goto_0
    instance-of v4, v0, Lfnw;

    if-nez v4, :cond_2

    move v4, v1

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    and-int/2addr v3, v4

    if-eqz v3, :cond_3

    .line 459
    invoke-direct {p0, v0}, Lfnq;->getDoneValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 461
    :cond_3
    iget-object v0, p0, Lfnq;->waiters:Lfoa;

    .line 462
    sget-object v3, Lfoa;->a:Lfoa;

    if-eq v0, v3, :cond_a

    .line 463
    new-instance v3, Lfoa;

    invoke-direct {v3, v2}, Lfoa;-><init>(B)V

    .line 465
    :cond_4
    invoke-virtual {v3, v0}, Lfoa;->a(Lfoa;)V

    .line 466
    sget-object v4, Lfnq;->ATOMIC_HELPER:Lfnr;

    invoke-virtual {v4, p0, v0, v3}, Lfnr;->a(Lfnq;Lfoa;Lfoa;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 469
    :cond_5
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 471
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 472
    invoke-direct {p0, v3}, Lfnq;->removeWaiter(Lfoa;)V

    .line 473
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 477
    :cond_6
    iget-object v0, p0, Lfnq;->value:Ljava/lang/Object;

    if-eqz v0, :cond_7

    move v4, v1

    goto :goto_2

    :cond_7
    move v4, v2

    .line 478
    :goto_2
    instance-of v5, v0, Lfnw;

    if-nez v5, :cond_8

    move v5, v1

    goto :goto_3

    :cond_8
    move v5, v2

    :goto_3
    and-int/2addr v4, v5

    if-eqz v4, :cond_5

    .line 479
    invoke-direct {p0, v0}, Lfnq;->getDoneValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 483
    :cond_9
    iget-object v0, p0, Lfnq;->waiters:Lfoa;

    .line 484
    sget-object v4, Lfoa;->a:Lfoa;

    if-ne v0, v4, :cond_4

    .line 488
    :cond_a
    iget-object v0, p0, Lfnq;->value:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lfnq;->getDoneValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    .line 371
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    .line 372
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 373
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1

    .line 375
    :cond_0
    iget-object p3, p0, Lfnq;->value:Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    .line 376
    :goto_0
    instance-of v3, p3, Lfnw;

    if-nez v3, :cond_2

    move v3, v0

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    and-int/2addr v2, v3

    if-eqz v2, :cond_3

    .line 377
    invoke-direct {p0, p3}, Lfnq;->getDoneValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    const-wide/16 v2, 0x0

    cmp-long p3, p1, v2

    if-lez p3, :cond_4

    .line 380
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    add-long v6, v4, p1

    goto :goto_2

    :cond_4
    move-wide v6, v2

    :goto_2
    const-wide/16 v4, 0x3e8

    cmp-long p3, p1, v4

    if-ltz p3, :cond_d

    .line 383
    iget-object p3, p0, Lfnq;->waiters:Lfoa;

    .line 384
    sget-object v8, Lfoa;->a:Lfoa;

    if-eq p3, v8, :cond_c

    .line 385
    new-instance v8, Lfoa;

    invoke-direct {v8, v1}, Lfoa;-><init>(B)V

    .line 387
    :cond_5
    invoke-virtual {v8, p3}, Lfoa;->a(Lfoa;)V

    .line 388
    sget-object v9, Lfnq;->ATOMIC_HELPER:Lfnr;

    invoke-virtual {v9, p0, p3, v8}, Lfnr;->a(Lfnq;Lfoa;Lfoa;)Z

    move-result p3

    if-eqz p3, :cond_b

    .line 390
    :goto_3
    invoke-static {p0, p1, p2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 392
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 393
    invoke-direct {p0, v8}, Lfnq;->removeWaiter(Lfoa;)V

    .line 394
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1

    .line 399
    :cond_6
    iget-object p1, p0, Lfnq;->value:Ljava/lang/Object;

    if-eqz p1, :cond_7

    move p2, v0

    goto :goto_4

    :cond_7
    move p2, v1

    .line 400
    :goto_4
    instance-of p3, p1, Lfnw;

    if-nez p3, :cond_8

    move p3, v0

    goto :goto_5

    :cond_8
    move p3, v1

    :goto_5
    and-int/2addr p2, p3

    if-eqz p2, :cond_9

    .line 401
    invoke-direct {p0, p1}, Lfnq;->getDoneValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 405
    :cond_9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    sub-long v9, v6, p1

    cmp-long p1, v9, v4

    if-gez p1, :cond_a

    .line 408
    invoke-direct {p0, v8}, Lfnq;->removeWaiter(Lfoa;)V

    move-wide p1, v9

    goto :goto_6

    :cond_a
    move-wide p1, v9

    goto :goto_3

    .line 413
    :cond_b
    iget-object p3, p0, Lfnq;->waiters:Lfoa;

    .line 414
    sget-object v9, Lfoa;->a:Lfoa;

    if-ne p3, v9, :cond_5

    .line 418
    :cond_c
    iget-object p1, p0, Lfnq;->value:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lfnq;->getDoneValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_d
    :goto_6
    cmp-long p3, p1, v2

    if-lez p3, :cond_12

    .line 423
    iget-object p1, p0, Lfnq;->value:Ljava/lang/Object;

    if-eqz p1, :cond_e

    move p2, v0

    goto :goto_7

    :cond_e
    move p2, v1

    .line 424
    :goto_7
    instance-of p3, p1, Lfnw;

    if-nez p3, :cond_f

    move p3, v0

    goto :goto_8

    :cond_f
    move p3, v1

    :goto_8
    and-int/2addr p2, p3

    if-eqz p2, :cond_10

    .line 425
    invoke-direct {p0, p1}, Lfnq;->getDoneValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 427
    :cond_10
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 428
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1

    .line 430
    :cond_11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    sub-long v4, v6, p1

    move-wide p1, v4

    goto :goto_6

    .line 432
    :cond_12
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p1
.end method

.method protected interruptTask()V
    .locals 0

    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .line 518
    iget-object v0, p0, Lfnq;->value:Ljava/lang/Object;

    .line 519
    instance-of v0, v0, Lfns;

    return v0
.end method

.method public isDone()Z
    .locals 4

    .line 512
    iget-object v0, p0, Lfnq;->value:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    .line 513
    :goto_0
    instance-of v0, v0, Lfnw;

    if-nez v0, :cond_1

    move v1, v2

    :cond_1
    and-int v0, v3, v1

    return v0
.end method

.method final maybePropagateCancellation(Ljava/util/concurrent/Future;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 851
    :goto_0
    invoke-virtual {p0}, Lfnq;->isCancelled()Z

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 852
    invoke-virtual {p0}, Lfnq;->wasInterrupted()Z

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    return-void
.end method

.method public set(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 651
    sget-object p1, Lfnq;->NULL:Ljava/lang/Object;

    .line 652
    :cond_0
    sget-object v0, Lfnq;->ATOMIC_HELPER:Lfnr;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lfnr;->a(Lfnq;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 653
    invoke-static {p0}, Lfnq;->complete(Lfnq;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public setException(Ljava/lang/Throwable;)Z
    .locals 2

    .line 673
    new-instance v0, Lfnt;

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Lfnt;-><init>(Ljava/lang/Throwable;)V

    .line 674
    sget-object p1, Lfnq;->ATOMIC_HELPER:Lfnr;

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Lfnr;->a(Lfnq;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 675
    invoke-static {p0}, Lfnq;->complete(Lfnq;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setFuture(Lfod;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfod<",
            "+TV;>;)Z"
        }
    .end annotation

    .line 705
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    iget-object v0, p0, Lfnq;->value:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 708
    invoke-interface {p1}, Lfod;->isDone()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 709
    invoke-static {p1}, Lfnq;->getFutureValue(Lfod;)Ljava/lang/Object;

    move-result-object p1

    .line 710
    sget-object v0, Lfnq;->ATOMIC_HELPER:Lfnr;

    invoke-virtual {v0, p0, v3, p1}, Lfnr;->a(Lfnq;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 711
    invoke-static {p0}, Lfnq;->complete(Lfnq;)V

    return v2

    :cond_0
    return v1

    .line 716
    :cond_1
    new-instance v0, Lfnw;

    invoke-direct {v0, p0, p1}, Lfnw;-><init>(Lfnq;Lfod;)V

    .line 717
    sget-object v4, Lfnq;->ATOMIC_HELPER:Lfnr;

    invoke-virtual {v4, p0, v3, v0}, Lfnr;->a(Lfnq;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1426
    :try_start_0
    sget-object v1, Lcom/google/common/util/concurrent/MoreExecutors$DirectExecutor;->a:Lcom/google/common/util/concurrent/MoreExecutors$DirectExecutor;

    .line 721
    invoke-interface {p1, v0, v1}, Lfod;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 728
    :try_start_1
    new-instance v1, Lfnt;

    invoke-direct {v1, p1}, Lfnt;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 730
    :catch_1
    sget-object v1, Lfnt;->a:Lfnt;

    .line 733
    :goto_0
    sget-object p1, Lfnq;->ATOMIC_HELPER:Lfnr;

    invoke-virtual {p1, p0, v0, v1}, Lfnr;->a(Lfnq;Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_1
    return v2

    .line 737
    :cond_2
    iget-object v0, p0, Lfnq;->value:Ljava/lang/Object;

    .line 741
    :cond_3
    instance-of v2, v0, Lfns;

    if-eqz v2, :cond_4

    .line 743
    check-cast v0, Lfns;

    iget-boolean v0, v0, Lfns;->a:Z

    invoke-interface {p1, v0}, Lfod;->cancel(Z)Z

    :cond_4
    return v1
.end method

.method final trustedGetException()Ljava/lang/Throwable;
    .locals 1

    .line 840
    iget-object v0, p0, Lfnq;->value:Ljava/lang/Object;

    check-cast v0, Lfnt;

    iget-object v0, v0, Lfnt;->b:Ljava/lang/Throwable;

    return-object v0
.end method

.method protected final wasInterrupted()Z
    .locals 2

    .line 608
    iget-object v0, p0, Lfnq;->value:Ljava/lang/Object;

    .line 609
    instance-of v1, v0, Lfns;

    if-eqz v1, :cond_0

    check-cast v0, Lfns;

    iget-boolean v0, v0, Lfns;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
