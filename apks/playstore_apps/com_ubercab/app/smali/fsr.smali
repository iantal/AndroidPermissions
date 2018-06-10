.class final Lfsr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/concurrent/CountDownLatch;

.field private synthetic b:Lfsq;


# direct methods
.method constructor <init>(Lfsq;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lfsr;->b:Lfsq;

    iput-object p2, p0, Lfsr;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lfsr;->b:Lfsq;

    iget-object v0, v0, Lfsq;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfsr;->b:Lfsq;

    iget-object v2, p0, Lfsr;->b:Lfsq;

    invoke-static {v2}, Lfsq;->a(Lfsq;)Ldzy;

    move-result-object v2

    iget-object v3, p0, Lfsr;->b:Lfsq;

    iget-object v3, v3, Lfsq;->g:Lfpe;

    iget-object v4, p0, Lfsr;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v2, v3, v4}, Lcst;->a(Ldzy;Lfpe;Ljava/util/concurrent/CountDownLatch;)Z

    move-result v2

    invoke-static {v1, v2}, Lfsq;->a(Lfsq;Z)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
