.class final Lcom/google/android/gms/internal/zzcmr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zza:Z

.field private synthetic zzb:Lcom/google/android/gms/internal/zzcnm;

.field private synthetic zzc:Lcom/google/android/gms/internal/zzcig;

.field private synthetic zzd:Lcom/google/android/gms/internal/zzcmf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzcmf;ZLcom/google/android/gms/internal/zzcnm;Lcom/google/android/gms/internal/zzcig;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcmr;->zzd:Lcom/google/android/gms/internal/zzcmf;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/zzcmr;->zza:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/zzcmr;->zzb:Lcom/google/android/gms/internal/zzcnm;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzcmr;->zzc:Lcom/google/android/gms/internal/zzcig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcmr;->zzd:Lcom/google/android/gms/internal/zzcmf;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzcmf;->zzd(Lcom/google/android/gms/internal/zzcmf;)Lcom/google/android/gms/internal/zzcjc;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcmr;->zzd:Lcom/google/android/gms/internal/zzcmf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcli;->zzt()Lcom/google/android/gms/internal/zzcjk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcjk;->zzy()Lcom/google/android/gms/internal/zzcjm;

    move-result-object v0

    const-string v1, "Discarding data. Failed to set user attribute"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcjm;->zza(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzcmr;->zzd:Lcom/google/android/gms/internal/zzcmf;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzcmr;->zza:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/zzcmr;->zzb:Lcom/google/android/gms/internal/zzcnm;

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/zzcmr;->zzc:Lcom/google/android/gms/internal/zzcig;

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/internal/zzcmf;->zza(Lcom/google/android/gms/internal/zzcjc;Lcom/google/android/gms/internal/zzbgm;Lcom/google/android/gms/internal/zzcig;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcmr;->zzd:Lcom/google/android/gms/internal/zzcmf;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzcmf;->zze(Lcom/google/android/gms/internal/zzcmf;)V

    return-void
.end method
