.class final Lcom/google/android/gms/internal/kp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/ke;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ke;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/kp;->a:Lcom/google/android/gms/internal/ke;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/kp;->a:Lcom/google/android/gms/internal/ke;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ke;->w()Lcom/google/android/gms/internal/iq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/iq;->z()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/kp;->a:Lcom/google/android/gms/internal/ke;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ke;->h()Lcom/google/android/gms/internal/ke;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ke;->A()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw v0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/kp;->a:Lcom/google/android/gms/internal/ke;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ke;->w()Lcom/google/android/gms/internal/iq;

    move-result-object v1

    .line 1000
    iget-object v2, v1, Lcom/google/android/gms/internal/iq;->l:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput-object v0, v1, Lcom/google/android/gms/internal/iq;->j:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/iq;->m()Lcom/google/android/gms/common/util/c;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/c;->b()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/google/android/gms/internal/iq;->k:J

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
