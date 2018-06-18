.class public Lo/ri;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ri$if;
    }
.end annotation


# static fields
.field private static final ˎ:I

.field private static final ˏ:I

.field private static final ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 38
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lo/ri;->ˎ:I

    .line 39
    sget v0, Lo/ri;->ˎ:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lo/ri;->ˏ:I

    .line 40
    sget v0, Lo/ri;->ˎ:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    sput v0, Lo/ri;->ॱ:I

    return-void
.end method

.method constructor <init>(IIJLjava/util/concurrent/TimeUnit;Lo/rb;Ljava/util/concurrent/ThreadFactory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::Ljava/lang/Runnable;:Lo/ra;:Lo/rm;:Lo/rj;>(IIJLjava/util/concurrent/TimeUnit;Lo/rb<TT;>;Ljava/util/concurrent/ThreadFactory;)V"
        }
    .end annotation

    .line 50
    invoke-direct/range {p0 .. p7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 52
    invoke-virtual {p0}, Lo/ri;->prestartAllCoreThreads()I

    .line 53
    return-void
.end method

.method public static ˋ(II)Lo/ri;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::Ljava/lang/Runnable;:Lo/ra;:Lo/rm;:Lo/rj;>(II)Lo/ri;"
        }
    .end annotation

    .line 63
    new-instance v0, Lo/ri;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Lo/rb;

    invoke-direct {v6}, Lo/rb;-><init>()V

    new-instance v7, Lo/ri$if;

    const/16 v1, 0xa

    invoke-direct {v7, v1}, Lo/ri$if;-><init>(I)V

    move v1, p0

    move v2, p1

    const-wide/16 v3, 0x1

    invoke-direct/range {v0 .. v7}, Lo/ri;-><init>(IIJLjava/util/concurrent/TimeUnit;Lo/rb;Ljava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method

.method public static ˎ()Lo/ri;
    .locals 2

    .line 83
    sget v0, Lo/ri;->ˏ:I

    sget v1, Lo/ri;->ॱ:I

    invoke-static {v0, v1}, Lo/ri;->ˋ(II)Lo/ri;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 2

    .line 109
    move-object v1, p1

    check-cast v1, Lo/rm;

    .line 110
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lo/rm;->ˋ(Z)V

    .line 111
    invoke-interface {v1, p2}, Lo/rm;->ˋ(Ljava/lang/Throwable;)V

    .line 113
    invoke-virtual {p0}, Lo/ri;->ˏ()Lo/rb;

    move-result-object v0

    invoke-virtual {v0}, Lo/rb;->ˏ()V

    .line 115
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    .line 116
    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .line 99
    invoke-static {p1}, Lo/rl;->ˏ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 102
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/ri;->newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;

    move-result-object v0

    invoke-super {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 104
    :goto_0
    return-void
.end method

.method public synthetic getQueue()Ljava/util/concurrent/BlockingQueue;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lo/ri;->ˏ()Lo/rb;

    move-result-object v0

    return-object v0
.end method

.method protected newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/lang/Runnable;TT;)Ljava/util/concurrent/RunnableFuture<TT;>;"
        }
    .end annotation

    .line 88
    new-instance v0, Lo/re;

    invoke-direct {v0, p1, p2}, Lo/re;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-object v0
.end method

.method protected newTaskFor(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/RunnableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/util/concurrent/Callable<TT;>;)Ljava/util/concurrent/RunnableFuture<TT;>;"
        }
    .end annotation

    .line 93
    new-instance v0, Lo/re;

    invoke-direct {v0, p1}, Lo/re;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public ˏ()Lo/rb;
    .locals 1

    .line 121
    invoke-super {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    check-cast v0, Lo/rb;

    return-object v0
.end method
