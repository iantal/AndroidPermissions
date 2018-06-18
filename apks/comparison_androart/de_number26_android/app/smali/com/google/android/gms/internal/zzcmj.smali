.class final Lcom/google/android/gms/internal/zzcmj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zza:Lcom/google/android/gms/internal/zzcig;

.field private synthetic zzb:Lcom/google/android/gms/internal/zzcmf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzcmf;Lcom/google/android/gms/internal/zzcig;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcmj;->zzb:Lcom/google/android/gms/internal/zzcmf;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzcmj;->zza:Lcom/google/android/gms/internal/zzcig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcmj;->zzb:Lcom/google/android/gms/internal/zzcmf;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzcmf;->zzd(Lcom/google/android/gms/internal/zzcmf;)Lcom/google/android/gms/internal/zzcjc;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcmj;->zzb:Lcom/google/android/gms/internal/zzcmf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcli;->zzt()Lcom/google/android/gms/internal/zzcjk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcjk;->zzy()Lcom/google/android/gms/internal/zzcjm;

    move-result-object v0

    const-string v1, "Discarding data. Failed to send app launch"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcjm;->zza(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzcmj;->zza:Lcom/google/android/gms/internal/zzcig;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzcjc;->zza(Lcom/google/android/gms/internal/zzcig;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcmj;->zzb:Lcom/google/android/gms/internal/zzcmf;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/zzcmj;->zza:Lcom/google/android/gms/internal/zzcig;

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/internal/zzcmf;->zza(Lcom/google/android/gms/internal/zzcjc;Lcom/google/android/gms/internal/zzbgm;Lcom/google/android/gms/internal/zzcig;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcmj;->zzb:Lcom/google/android/gms/internal/zzcmf;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzcmf;->zze(Lcom/google/android/gms/internal/zzcmf;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcmj;->zzb:Lcom/google/android/gms/internal/zzcmf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcli;->zzt()Lcom/google/android/gms/internal/zzcjk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcjk;->zzy()Lcom/google/android/gms/internal/zzcjm;

    move-result-object v1

    const-string v2, "Failed to send app launch to the service"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/zzcjm;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
