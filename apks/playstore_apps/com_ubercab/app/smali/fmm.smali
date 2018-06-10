.class final Lfmm;
.super Ljava/lang/Object;

# interfaces
.implements Ldhx;


# instance fields
.field final synthetic a:Lfmk;

.field private synthetic b:Ldxu;

.field private synthetic c:Lcom/google/android/gms/internal/zzrr;


# direct methods
.method constructor <init>(Lfmk;Ldxu;Lcom/google/android/gms/internal/zzrr;)V
    .locals 0

    iput-object p1, p0, Lfmm;->a:Lfmk;

    iput-object p2, p0, Lfmm;->b:Ldxu;

    iput-object p3, p0, Lfmm;->c:Lcom/google/android/gms/internal/zzrr;

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

    iget-object p1, p0, Lfmm;->a:Lfmk;

    invoke-static {p1}, Lfmk;->b(Lfmk;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lfmm;->a:Lfmk;

    invoke-static {v0}, Lfmk;->c(Lfmk;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p1

    return-void

    :cond_0
    iget-object v0, p0, Lfmm;->a:Lfmk;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lfmk;->a(Lfmk;Z)Z

    iget-object v0, p0, Lfmm;->a:Lfmk;

    invoke-static {v0}, Lfmk;->d(Lfmk;)Lfmf;

    move-result-object v0

    if-nez v0, :cond_1

    monitor-exit p1

    return-void

    :cond_1
    new-instance v1, Lfmo;

    iget-object v2, p0, Lfmm;->b:Ldxu;

    iget-object v3, p0, Lfmm;->c:Lcom/google/android/gms/internal/zzrr;

    invoke-direct {v1, p0, v0, v2, v3}, Lfmo;-><init>(Lfmm;Lfmf;Ldxu;Lcom/google/android/gms/internal/zzrr;)V

    invoke-static {v1}, Ldtt;->a(Ljava/lang/Runnable;)Ldxj;

    move-result-object v0

    iget-object v1, p0, Lfmm;->b:Ldxu;

    new-instance v2, Lfmp;

    iget-object v3, p0, Lfmm;->b:Ldxu;

    invoke-direct {v2, v3, v0}, Lfmp;-><init>(Ldxu;Ljava/util/concurrent/Future;)V

    sget-object v0, Ldxp;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, v0}, Ldxu;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
