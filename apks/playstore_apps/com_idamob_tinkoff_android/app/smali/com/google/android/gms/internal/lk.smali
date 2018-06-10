.class final Lcom/google/android/gms/internal/lk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/hy;

.field private synthetic b:Lcom/google/android/gms/internal/lj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/lj;Lcom/google/android/gms/internal/hy;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/lk;->b:Lcom/google/android/gms/internal/lj;

    iput-object p2, p0, Lcom/google/android/gms/internal/lk;->a:Lcom/google/android/gms/internal/hy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/lk;->b:Lcom/google/android/gms/internal/lj;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/lk;->b:Lcom/google/android/gms/internal/lj;

    invoke-static {v0}, Lcom/google/android/gms/internal/lj;->a(Lcom/google/android/gms/internal/lj;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/lk;->b:Lcom/google/android/gms/internal/lj;

    iget-object v0, v0, Lcom/google/android/gms/internal/lj;->c:Lcom/google/android/gms/internal/kw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/kw;->y()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/lk;->b:Lcom/google/android/gms/internal/lj;

    iget-object v0, v0, Lcom/google/android/gms/internal/lj;->c:Lcom/google/android/gms/internal/kw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/kw;->v()Lcom/google/android/gms/internal/ig;

    move-result-object v0

    .line 1000
    iget-object v0, v0, Lcom/google/android/gms/internal/ig;->g:Lcom/google/android/gms/internal/ii;

    .line 0
    const-string v2, "Connected to service"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ii;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/lk;->b:Lcom/google/android/gms/internal/lj;

    iget-object v0, v0, Lcom/google/android/gms/internal/lj;->c:Lcom/google/android/gms/internal/kw;

    iget-object v2, p0, Lcom/google/android/gms/internal/lk;->a:Lcom/google/android/gms/internal/hy;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/kw;->a(Lcom/google/android/gms/internal/hy;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
