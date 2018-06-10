.class final Lfby;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldnu;

.field private synthetic b:Lfbp;


# direct methods
.method constructor <init>(Lfbp;Ldnu;)V
    .locals 0

    iput-object p1, p0, Lfby;->b:Lfbp;

    iput-object p2, p0, Lfby;->a:Ldnu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lfby;->b:Lfbp;

    .line 1000
    iget-object v0, v0, Lfbp;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfby;->b:Lfbp;

    iget-object v2, p0, Lfby;->b:Lfbp;

    iget-object v3, p0, Lfby;->b:Lfbp;

    .line 2000
    iget-object v3, v3, Lfbp;->a:Lddq;

    iget-object v3, v3, Lddq;->j:Ldmq;

    iget-object v4, p0, Lfby;->a:Ldnu;

    .line 3000
    iget-object v5, v2, Lfbp;->c:Landroid/content/Context;

    new-instance v6, Lfbz;

    invoke-direct {v6, v5}, Lfbz;-><init>(Landroid/content/Context;)V

    invoke-interface {v6, v3}, Lfcb;->a(Ldmq;)Z

    move-result v6

    const/4 v7, 0x3

    if-eqz v6, :cond_0

    .line 4000
    invoke-static {v7}, Ldmo;->a(I)Z

    .line 3000
    new-instance v3, Lfcf;

    invoke-direct {v3, v5, v4, v2}, Lfcf;-><init>(Landroid/content/Context;Ldnu;Lfca;)V

    invoke-virtual {v3}, Lfcc;->h()Ljava/lang/Object;

    goto :goto_0

    .line 5000
    :cond_0
    invoke-static {v7}, Ldmo;->a(I)Z

    .line 3000
    invoke-static {}, Lemp;->a()Ldmk;

    invoke-static {v5}, Ldmk;->c(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_1

    const/4 v2, 0x5

    .line 6000
    invoke-static {v2}, Ldmo;->a(I)Z

    const/4 v3, 0x0

    goto :goto_0

    .line 3000
    :cond_1
    new-instance v6, Lfcg;

    invoke-direct {v6, v5, v3, v4, v2}, Lfcg;-><init>(Landroid/content/Context;Ldmq;Ldnu;Lfca;)V

    move-object v3, v6

    :goto_0
    iput-object v3, v1, Lfbp;->f:Ldla;

    iget-object v1, p0, Lfby;->b:Lfbp;

    iget-object v1, v1, Lfbp;->f:Ldla;

    if-nez v1, :cond_2

    iget-object v1, p0, Lfby;->b:Lfbp;

    const/4 v2, 0x0

    .line 7000
    invoke-virtual {v1, v2}, Lfbp;->a(I)V

    sget-object v1, Ldkj;->a:Landroid/os/Handler;

    iget-object v2, p0, Lfby;->b:Lfbp;

    .line 8000
    iget-object v2, v2, Lfbp;->d:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
