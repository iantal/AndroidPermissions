.class final Lcom/google/android/gms/internal/zzcmw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zza:Lcom/google/android/gms/internal/zzcjc;

.field private synthetic zzb:Lcom/google/android/gms/internal/zzcmt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzcmt;Lcom/google/android/gms/internal/zzcjc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcmw;->zzb:Lcom/google/android/gms/internal/zzcmt;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzcmw;->zza:Lcom/google/android/gms/internal/zzcjc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcmw;->zzb:Lcom/google/android/gms/internal/zzcmt;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzcmw;->zzb:Lcom/google/android/gms/internal/zzcmt;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzcmt;->zza(Lcom/google/android/gms/internal/zzcmt;Z)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcmw;->zzb:Lcom/google/android/gms/internal/zzcmt;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzcmt;->zza:Lcom/google/android/gms/internal/zzcmf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcmf;->zzy()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcmw;->zzb:Lcom/google/android/gms/internal/zzcmt;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzcmt;->zza:Lcom/google/android/gms/internal/zzcmf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcli;->zzt()Lcom/google/android/gms/internal/zzcjk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcjk;->zzad()Lcom/google/android/gms/internal/zzcjm;

    move-result-object v1

    const-string v2, "Connected to remote service"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzcjm;->zza(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcmw;->zzb:Lcom/google/android/gms/internal/zzcmt;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzcmt;->zza:Lcom/google/android/gms/internal/zzcmf;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcmw;->zza:Lcom/google/android/gms/internal/zzcjc;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzcmf;->zza(Lcom/google/android/gms/internal/zzcjc;)V

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
