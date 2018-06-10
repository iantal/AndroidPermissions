.class final Lfdf;
.super Ljava/lang/Object;

# interfaces
.implements Ldhy;


# instance fields
.field private synthetic a:Lfdb;


# direct methods
.method constructor <init>(Lfdb;)V
    .locals 0

    iput-object p1, p0, Lfdf;->a:Lfdb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object p1, p0, Lfdf;->a:Lfdb;

    invoke-static {p1}, Lfdb;->c(Lfdb;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lfdf;->a:Lfdb;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfdb;->a(Lfdb;Lfdk;)Lfdk;

    iget-object v0, p0, Lfdf;->a:Lfdb;

    invoke-static {v0}, Lfdb;->d(Lfdb;)Lfdh;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfdf;->a:Lfdb;

    invoke-static {v0, v1}, Lfdb;->a(Lfdb;Lfdh;)Lfdh;

    :cond_0
    iget-object v0, p0, Lfdf;->a:Lfdb;

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
