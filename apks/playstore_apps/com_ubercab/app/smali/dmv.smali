.class final Ldmv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldxw;

.field private synthetic b:Lfuj;


# direct methods
.method constructor <init>(Lfuj;Ldxw;)V
    .locals 0

    iput-object p1, p0, Ldmv;->b:Lfuj;

    iput-object p2, p0, Ldmv;->a:Ldxw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ldmv;->b:Lfuj;

    invoke-static {v0}, Lfuj;->a(Lfuj;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldmv;->b:Lfuj;

    iget-object v2, p0, Ldmv;->b:Lfuj;

    iget-object v3, p0, Ldmv;->b:Lfuj;

    invoke-static {v3}, Lfuj;->b(Lfuj;)Ldnh;

    move-result-object v3

    iget-object v3, v3, Ldnh;->j:Lcom/google/android/gms/internal/zzakd;

    iget-object v4, p0, Ldmv;->a:Ldxw;

    invoke-virtual {v2, v3, v4}, Lfuj;->a(Lcom/google/android/gms/internal/zzakd;Ldxw;)Ldus;

    move-result-object v2

    iput-object v2, v1, Lfuj;->a:Ldus;

    iget-object v1, p0, Ldmv;->b:Lfuj;

    iget-object v1, v1, Lfuj;->a:Ldus;

    if-nez v1, :cond_0

    iget-object v1, p0, Ldmv;->b:Lfuj;

    const/4 v2, 0x0

    const-string v3, "Could not start the ad request service."

    invoke-static {v1, v2, v3}, Lfuj;->a(Lfuj;ILjava/lang/String;)V

    sget-object v1, Ldtz;->a:Landroid/os/Handler;

    iget-object v2, p0, Ldmv;->b:Lfuj;

    invoke-static {v2}, Lfuj;->c(Lfuj;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

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
