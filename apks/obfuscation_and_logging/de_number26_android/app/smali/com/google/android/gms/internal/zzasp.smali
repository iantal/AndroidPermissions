.class final Lcom/google/android/gms/internal/zzasp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zza:Lcom/google/android/gms/internal/zzaso;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzaso;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzasp;->zza:Lcom/google/android/gms/internal/zzaso;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzasp;->zza:Lcom/google/android/gms/internal/zzaso;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzaso;->zza(Lcom/google/android/gms/internal/zzaso;)Lcom/google/android/gms/internal/zzarl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzarl;->zzg()Lcom/google/android/gms/analytics/zzk;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/analytics/zzk;->zza(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzasp;->zza:Lcom/google/android/gms/internal/zzaso;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaso;->zzc()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzasp;->zza:Lcom/google/android/gms/internal/zzaso;

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/zzaso;->zza(Lcom/google/android/gms/internal/zzaso;J)J

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzasp;->zza:Lcom/google/android/gms/internal/zzaso;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaso;->zza()V

    :cond_1
    return-void
.end method
