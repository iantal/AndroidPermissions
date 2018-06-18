.class final Lcom/google/android/gms/internal/zzcmn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zza:Z

.field private synthetic zzb:Z

.field private synthetic zzc:Lcom/google/android/gms/internal/zzciy;

.field private synthetic zzd:Lcom/google/android/gms/internal/zzcig;

.field private synthetic zze:Ljava/lang/String;

.field private synthetic zzf:Lcom/google/android/gms/internal/zzcmf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzcmf;ZZLcom/google/android/gms/internal/zzciy;Lcom/google/android/gms/internal/zzcig;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcmn;->zzf:Lcom/google/android/gms/internal/zzcmf;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzcmn;->zza:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/zzcmn;->zzb:Z

    iput-object p4, p0, Lcom/google/android/gms/internal/zzcmn;->zzc:Lcom/google/android/gms/internal/zzciy;

    iput-object p5, p0, Lcom/google/android/gms/internal/zzcmn;->zzd:Lcom/google/android/gms/internal/zzcig;

    iput-object p6, p0, Lcom/google/android/gms/internal/zzcmn;->zze:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcmn;->zzf:Lcom/google/android/gms/internal/zzcmf;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzcmf;->zzd(Lcom/google/android/gms/internal/zzcmf;)Lcom/google/android/gms/internal/zzcjc;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcmn;->zzf:Lcom/google/android/gms/internal/zzcmf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcli;->zzt()Lcom/google/android/gms/internal/zzcjk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcjk;->zzy()Lcom/google/android/gms/internal/zzcjm;

    move-result-object v0

    const-string v1, "Discarding data. Failed to send event to service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcjm;->zza(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzcmn;->zza:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcmn;->zzf:Lcom/google/android/gms/internal/zzcmf;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzcmn;->zzb:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/zzcmn;->zzc:Lcom/google/android/gms/internal/zzciy;

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/zzcmn;->zzd:Lcom/google/android/gms/internal/zzcig;

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/internal/zzcmf;->zza(Lcom/google/android/gms/internal/zzcjc;Lcom/google/android/gms/internal/zzbgm;Lcom/google/android/gms/internal/zzcig;)V

    goto :goto_1

    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzcmn;->zze:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcmn;->zzc:Lcom/google/android/gms/internal/zzciy;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcmn;->zzd:Lcom/google/android/gms/internal/zzcig;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/zzcjc;->zza(Lcom/google/android/gms/internal/zzciy;Lcom/google/android/gms/internal/zzcig;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/zzcmn;->zzc:Lcom/google/android/gms/internal/zzciy;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcmn;->zze:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzcmn;->zzf:Lcom/google/android/gms/internal/zzcmf;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzcli;->zzt()Lcom/google/android/gms/internal/zzcjk;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzcjk;->zzaf()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/zzcjc;->zza(Lcom/google/android/gms/internal/zzciy;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcmn;->zzf:Lcom/google/android/gms/internal/zzcmf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcli;->zzt()Lcom/google/android/gms/internal/zzcjk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcjk;->zzy()Lcom/google/android/gms/internal/zzcjm;

    move-result-object v1

    const-string v2, "Failed to send event to the service"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/zzcjm;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcmn;->zzf:Lcom/google/android/gms/internal/zzcmf;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzcmf;->zze(Lcom/google/android/gms/internal/zzcmf;)V

    return-void
.end method
