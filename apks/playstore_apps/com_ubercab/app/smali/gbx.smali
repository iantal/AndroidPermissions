.class final Lgbx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgbl;

.field private synthetic b:Lgbw;


# direct methods
.method constructor <init>(Lgbw;Lgbl;)V
    .locals 0

    iput-object p1, p0, Lgbx;->b:Lgbw;

    iput-object p2, p0, Lgbx;->a:Lgbl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lgbx;->b:Lgbw;

    invoke-static {v0}, Lgbw;->a(Lgbw;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgbx;->b:Lgbw;

    invoke-static {v1}, Lgbw;->b(Lgbw;)Lgbj;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgbx;->b:Lgbw;

    invoke-static {v1}, Lgbw;->b(Lgbw;)Lgbj;

    move-result-object v1

    iget-object v2, p0, Lgbx;->a:Lgbl;

    invoke-virtual {v2}, Lgbl;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lgbj;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
