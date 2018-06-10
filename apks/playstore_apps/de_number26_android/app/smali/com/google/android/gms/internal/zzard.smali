.class final Lcom/google/android/gms/internal/zzard;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zza:Ljava/lang/String;

.field private synthetic zzb:Ljava/lang/Runnable;

.field private synthetic zzc:Lcom/google/android/gms/internal/zzara;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzara;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzard;->zzc:Lcom/google/android/gms/internal/zzara;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzard;->zza:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzard;->zzb:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzard;->zzc:Lcom/google/android/gms/internal/zzara;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzara;->zza(Lcom/google/android/gms/internal/zzara;)Lcom/google/android/gms/internal/zzarx;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzard;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzarx;->zza(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzard;->zzb:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzard;->zzb:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
