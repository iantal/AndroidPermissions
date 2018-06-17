.class final Lcom/google/android/gms/internal/zzcir;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zza:Lcom/google/android/gms/internal/zzckk;

.field private synthetic zzb:Lcom/google/android/gms/internal/zzciq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzciq;Lcom/google/android/gms/internal/zzckk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcir;->zzb:Lcom/google/android/gms/internal/zzciq;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzcir;->zza:Lcom/google/android/gms/internal/zzckk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcir;->zza:Lcom/google/android/gms/internal/zzckk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzckk;->zzh()Lcom/google/android/gms/internal/zzckf;

    invoke-static {}, Lcom/google/android/gms/internal/zzckf;->zzy()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcir;->zzb:Lcom/google/android/gms/internal/zzciq;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzciq;->zza(Lcom/google/android/gms/internal/zzciq;)Lcom/google/android/gms/internal/zzckk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzckk;->zzh()Lcom/google/android/gms/internal/zzckf;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/zzckf;->zza(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcir;->zzb:Lcom/google/android/gms/internal/zzciq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzciq;->zzb()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcir;->zzb:Lcom/google/android/gms/internal/zzciq;

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/zzciq;->zza(Lcom/google/android/gms/internal/zzciq;J)J

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcir;->zzb:Lcom/google/android/gms/internal/zzciq;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzciq;->zzb(Lcom/google/android/gms/internal/zzciq;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcir;->zzb:Lcom/google/android/gms/internal/zzciq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzciq;->zza()V

    :cond_1
    return-void
.end method
