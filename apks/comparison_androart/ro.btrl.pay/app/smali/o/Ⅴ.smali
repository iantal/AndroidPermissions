.class public final Lo/Ⅴ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ExecutorService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Ⅴ$If;,
        Lo/Ⅴ$ˊ;
    }
.end annotation


# static fields
.field private static volatile ˊ:I

.field private static final ˋ:J


# instance fields
.field private final ˎ:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 57
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lo/Ⅴ;->ˋ:J

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 263
    iput-object p1, p0, Lo/Ⅴ;->ˎ:Ljava/util/concurrent/ExecutorService;

    .line 264
    return-void
.end method

.method public static ˊ()I
    .locals 2

    .line 357
    sget v0, Lo/Ⅴ;->ˊ:I

    if-nez v0, :cond_0

    .line 358
    .line 359
    invoke-static {}, Lo/忄;->ˋ()I

    move-result v0

    const/4 v1, 0x4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sput v0, Lo/Ⅴ;->ˊ:I

    .line 361
    :cond_0
    sget v0, Lo/Ⅴ;->ˊ:I

    return v0
.end method

.method public static ˊ(ILjava/lang/String;Lo/Ⅴ$ˊ;)Lo/Ⅴ;
    .locals 9

    .line 187
    new-instance v0, Lo/Ⅴ;

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v8, Lo/Ⅴ$If;

    const/4 v2, 0x0

    invoke-direct {v8, p1, p2, v2}, Lo/Ⅴ$If;-><init>(Ljava/lang/String;Lo/Ⅴ$ˊ;Z)V

    move v2, p0

    move v3, p0

    const-wide/16 v4, 0x0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-direct {v0, v1}, Lo/Ⅴ;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method

.method public static ˋ()Lo/Ⅴ;
    .locals 3

    .line 78
    const-string v0, "disk-cache"

    sget-object v1, Lo/Ⅴ$ˊ;->ॱ:Lo/Ⅴ$ˊ;

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lo/Ⅴ;->ˏ(ILjava/lang/String;Lo/Ⅴ$ˊ;)Lo/Ⅴ;

    move-result-object v0

    return-object v0
.end method

.method public static ˎ()Lo/Ⅴ;
    .locals 3

    .line 229
    invoke-static {}, Lo/Ⅴ;->ˊ()I

    move-result v1

    .line 235
    const/4 v0, 0x4

    if-lt v1, v0, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 237
    :goto_0
    sget-object v0, Lo/Ⅴ$ˊ;->ॱ:Lo/Ⅴ$ˊ;

    invoke-static {v2, v0}, Lo/Ⅴ;->ॱ(ILo/Ⅴ$ˊ;)Lo/Ⅴ;

    move-result-object v0

    return-object v0
.end method

.method public static ˏ()Lo/Ⅴ;
    .locals 3

    .line 143
    invoke-static {}, Lo/Ⅴ;->ˊ()I

    move-result v0

    const-string v1, "source"

    sget-object v2, Lo/Ⅴ$ˊ;->ॱ:Lo/Ⅴ$ˊ;

    .line 142
    invoke-static {v0, v1, v2}, Lo/Ⅴ;->ˊ(ILjava/lang/String;Lo/Ⅴ$ˊ;)Lo/Ⅴ;

    move-result-object v0

    return-object v0
.end method

.method public static ˏ(ILjava/lang/String;Lo/Ⅴ$ˊ;)Lo/Ⅴ;
    .locals 9

    .line 122
    new-instance v0, Lo/Ⅴ;

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v8, Lo/Ⅴ$If;

    const/4 v2, 0x1

    invoke-direct {v8, p1, p2, v2}, Lo/Ⅴ$If;-><init>(Ljava/lang/String;Lo/Ⅴ$ˊ;Z)V

    move v2, p0

    move v3, p0

    const-wide/16 v4, 0x0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-direct {v0, v1}, Lo/Ⅴ;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method

.method public static ॱ()Lo/Ⅴ;
    .locals 10

    .line 212
    new-instance v0, Lo/Ⅴ;

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-wide v4, Lo/Ⅴ;->ˋ:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v8, Lo/Ⅴ$If;

    const-string v2, "source-unlimited"

    sget-object v3, Lo/Ⅴ$ˊ;->ॱ:Lo/Ⅴ$ˊ;

    const/4 v9, 0x0

    invoke-direct {v8, v2, v3, v9}, Lo/Ⅴ$If;-><init>(Ljava/lang/String;Lo/Ⅴ$ˊ;Z)V

    const/4 v2, 0x0

    const v3, 0x7fffffff

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-direct {v0, v1}, Lo/Ⅴ;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method

.method public static ॱ(ILo/Ⅴ$ˊ;)Lo/Ⅴ;
    .locals 9

    .line 248
    new-instance v0, Lo/Ⅴ;

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-wide v4, Lo/Ⅴ;->ˋ:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v8, Lo/Ⅴ$If;

    const-string v2, "animation"

    const/4 v3, 0x1

    invoke-direct {v8, v2, p1, v3}, Lo/Ⅴ$If;-><init>(Ljava/lang/String;Lo/Ⅴ$ˊ;Z)V

    const/4 v2, 0x0

    move v3, p0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-direct {v0, v1}, Lo/Ⅴ;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method


# virtual methods
.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    .line 343
    iget-object v0, p0, Lo/Ⅴ;->ˎ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    return v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 268
    iget-object v0, p0, Lo/Ⅴ;->ˎ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 269
    return-void
.end method

.method public invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/util/Collection<+Ljava/util/concurrent/Callable<TT;>;>;)Ljava/util/List<Ljava/util/concurrent/Future<TT;>;>;"
        }
    .end annotation

    .line 281
    iget-object v0, p0, Lo/Ⅴ;->ˎ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/util/Collection<+Ljava/util/concurrent/Callable<TT;>;>;JLjava/util/concurrent/TimeUnit;)Ljava/util/List<Ljava/util/concurrent/Future<TT;>;>;"
        }
    .end annotation

    .line 290
    iget-object v0, p0, Lo/Ⅴ;->ˎ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/util/Collection<+Ljava/util/concurrent/Callable<TT;>;>;)TT;"
        }
    .end annotation

    .line 297
    iget-object v0, p0, Lo/Ⅴ;->ˎ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/util/Collection<+Ljava/util/concurrent/Callable<TT;>;>;JLjava/util/concurrent/TimeUnit;)TT;"
        }
    .end annotation

    .line 305
    iget-object v0, p0, Lo/Ⅴ;->ˎ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public isShutdown()Z
    .locals 1

    .line 332
    iget-object v0, p0, Lo/Ⅴ;->ˎ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    return v0
.end method

.method public isTerminated()Z
    .locals 1

    .line 337
    iget-object v0, p0, Lo/Ⅴ;->ˎ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    return v0
.end method

.method public shutdown()V
    .locals 1

    .line 321
    iget-object v0, p0, Lo/Ⅴ;->ˎ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 322
    return-void
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Ljava/lang/Runnable;>;"
        }
    .end annotation

    .line 327
    iget-object v0, p0, Lo/Ⅴ;->ˎ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Runnable;)Ljava/util/concurrent/Future<*>;"
        }
    .end annotation

    .line 274
    iget-object v0, p0, Lo/Ⅴ;->ˎ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/lang/Runnable;TT;)Ljava/util/concurrent/Future<TT;>;"
        }
    .end annotation

    .line 311
    iget-object v0, p0, Lo/Ⅴ;->ˎ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/util/concurrent/Callable<TT;>;)Ljava/util/concurrent/Future<TT;>;"
        }
    .end annotation

    .line 316
    iget-object v0, p0, Lo/Ⅴ;->ˎ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 348
    iget-object v0, p0, Lo/Ⅴ;->ˎ:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
