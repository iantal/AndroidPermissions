.class final Lcom/google/android/gms/internal/zzarc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zza:Z

.field private synthetic zzb:Lcom/google/android/gms/internal/zzara;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzara;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzarc;->zzb:Lcom/google/android/gms/internal/zzara;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/zzarc;->zza:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzarc;->zzb:Lcom/google/android/gms/internal/zzara;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzara;->zza(Lcom/google/android/gms/internal/zzara;)Lcom/google/android/gms/internal/zzarx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzarx;->zzh()V

    return-void
.end method
