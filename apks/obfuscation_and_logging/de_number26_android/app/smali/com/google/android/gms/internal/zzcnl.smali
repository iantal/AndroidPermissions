.class final Lcom/google/android/gms/internal/zzcnl;
.super Lcom/google/android/gms/internal/zzciq;


# instance fields
.field private synthetic zza:Lcom/google/android/gms/internal/zzckk;

.field private synthetic zzb:Lcom/google/android/gms/internal/zzcnk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzcnk;Lcom/google/android/gms/internal/zzckk;Lcom/google/android/gms/internal/zzckk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcnl;->zzb:Lcom/google/android/gms/internal/zzcnk;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzcnl;->zza:Lcom/google/android/gms/internal/zzckk;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzciq;-><init>(Lcom/google/android/gms/internal/zzckk;)V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcnl;->zzb:Lcom/google/android/gms/internal/zzcnk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcnk;->zzy()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcnl;->zzb:Lcom/google/android/gms/internal/zzcnk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcli;->zzt()Lcom/google/android/gms/internal/zzcjk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcjk;->zzae()Lcom/google/android/gms/internal/zzcjm;

    move-result-object v0

    const-string v1, "Starting upload from DelayedRunnable"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcjm;->zza(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcnl;->zza:Lcom/google/android/gms/internal/zzckk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzckk;->zzae()V

    return-void
.end method
