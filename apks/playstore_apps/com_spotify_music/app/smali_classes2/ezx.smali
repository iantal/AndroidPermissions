.class final Lezx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/concurrent/CountDownLatch;

.field private synthetic b:Lezw;


# direct methods
.method constructor <init>(Lezw;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lezx;->b:Lezw;

    iput-object p2, p0, Lezx;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lezx;->b:Lezw;

    iget-object v0, v0, Lezw;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lezx;->b:Lezw;

    iget-object v2, p0, Lezx;->b:Lezw;

    .line 1000
    iget-object v2, v2, Lezw;->i:Ldpw;

    iget-object v3, p0, Lezx;->b:Lezw;

    iget-object v3, v3, Lezw;->h:Lewp;

    iget-object v4, p0, Lezx;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v2, v3, v4}, Lclj;->a(Ldpw;Lewp;Ljava/util/concurrent/CountDownLatch;)Z

    move-result v2

    .line 2000
    iput-boolean v2, v1, Lezw;->j:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
