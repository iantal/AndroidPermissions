.class Lofh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lofg;

.field private b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lofg;)V
    .locals 0

    .line 325
    iput-object p1, p0, Lofh;->a:Lofg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lofh;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method synthetic constructor <init>(Lofg;Lofg$1;)V
    .locals 0

    .line 325
    invoke-direct {p0, p1}, Lofh;-><init>(Lofg;)V

    return-void
.end method

.method private b(J)V
    .locals 3

    .line 335
    iget-object v0, p0, Lofh;->a:Lofg;

    invoke-virtual {v0}, Lofg;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Lofh;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lofh;->a:Lofg;

    invoke-static {v1}, Lofg;->f(Lofg;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, p0, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 2

    .line 346
    iget-object v0, p0, Lofh;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 348
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 350
    :cond_0
    invoke-direct {p0, p1, p2}, Lofh;->b(J)V

    return-void
.end method

.method public run()V
    .locals 1

    .line 331
    iget-object v0, p0, Lofh;->a:Lofg;

    invoke-static {v0}, Lofg;->e(Lofg;)V

    return-void
.end method
