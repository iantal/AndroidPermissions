.class final Letz;
.super Ljava/lang/Object;

# interfaces
.implements Lczy;


# instance fields
.field final synthetic a:Letx;

.field private synthetic b:Ldnr;

.field private synthetic c:Letr;


# direct methods
.method constructor <init>(Letx;Ldnr;Letr;)V
    .locals 0

    iput-object p1, p0, Letz;->a:Letx;

    iput-object p2, p0, Letz;->b:Ldnr;

    iput-object p3, p0, Letz;->c:Letr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    iget-object p1, p0, Letz;->a:Letx;

    .line 1000
    iget-object p1, p1, Letx;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Letz;->a:Letx;

    .line 2000
    iget-boolean v0, v0, Letx;->b:Z

    if-eqz v0, :cond_0

    monitor-exit p1

    return-void

    :cond_0
    iget-object v0, p0, Letz;->a:Letx;

    const/4 v1, 0x1

    .line 3000
    iput-boolean v1, v0, Letx;->b:Z

    iget-object v0, p0, Letz;->a:Letx;

    .line 4000
    iget-object v0, v0, Letx;->a:Letq;

    if-nez v0, :cond_1

    monitor-exit p1

    return-void

    :cond_1
    new-instance v1, Leua;

    iget-object v2, p0, Letz;->b:Ldnr;

    iget-object v3, p0, Letz;->c:Letr;

    invoke-direct {v1, p0, v0, v2, v3}, Leua;-><init>(Letz;Letq;Ldnr;Letr;)V

    invoke-static {v1}, Ldkd;->a(Ljava/lang/Runnable;)Ldni;

    move-result-object v0

    iget-object v1, p0, Letz;->b:Ldnr;

    new-instance v2, Leub;

    iget-object v3, p0, Letz;->b:Ldnr;

    invoke-direct {v2, v3, v0}, Leub;-><init>(Ldnr;Ljava/util/concurrent/Future;)V

    sget-object v0, Ldnn;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, v0}, Ldnr;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
