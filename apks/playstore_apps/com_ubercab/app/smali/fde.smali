.class final Lfde;
.super Ljava/lang/Object;

# interfaces
.implements Ldhx;


# instance fields
.field private synthetic a:Lfdb;


# direct methods
.method constructor <init>(Lfdb;)V
    .locals 0

    iput-object p1, p0, Lfde;->a:Lfdb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object p1, p0, Lfde;->a:Lfdb;

    invoke-static {p1}, Lfdb;->c(Lfdb;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lfde;->a:Lfdb;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfdb;->a(Lfdb;Lfdk;)Lfdk;

    iget-object v0, p0, Lfde;->a:Lfdb;

    invoke-static {v0}, Lfdb;->c(Lfdb;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    iget-object p1, p0, Lfde;->a:Lfdb;

    invoke-static {p1}, Lfdb;->c(Lfdb;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lfde;->a:Lfdb;

    invoke-static {v0}, Lfdb;->d(Lfdb;)Lfdh;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfde;->a:Lfdb;

    iget-object v1, p0, Lfde;->a:Lfdb;

    invoke-static {v1}, Lfdb;->d(Lfdb;)Lfdh;

    move-result-object v1

    invoke-virtual {v1}, Lfdh;->e()Lfdk;

    move-result-object v1

    invoke-static {v0, v1}, Lfdb;->a(Lfdb;Lfdk;)Lfdk;
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "Unable to obtain a cache service instance."

    invoke-static {v1, v0}, Ldsq;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lfde;->a:Lfdb;

    invoke-static {v0}, Lfdb;->a(Lfdb;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lfde;->a:Lfdb;

    invoke-static {v0}, Lfdb;->c(Lfdb;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
