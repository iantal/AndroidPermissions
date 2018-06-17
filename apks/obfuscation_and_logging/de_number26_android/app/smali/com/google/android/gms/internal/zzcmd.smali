.class final Lcom/google/android/gms/internal/zzcmd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zza:Lcom/google/android/gms/internal/zzcme;

.field private synthetic zzb:Lcom/google/android/gms/internal/zzcmb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzcmb;Lcom/google/android/gms/internal/zzcme;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcmd;->zzb:Lcom/google/android/gms/internal/zzcmb;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzcmd;->zza:Lcom/google/android/gms/internal/zzcme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcmd;->zzb:Lcom/google/android/gms/internal/zzcmb;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcmd;->zza:Lcom/google/android/gms/internal/zzcme;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzcmb;->zza(Lcom/google/android/gms/internal/zzcmb;Lcom/google/android/gms/internal/zzcme;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcmd;->zzb:Lcom/google/android/gms/internal/zzcmb;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/zzcmb;->zza:Lcom/google/android/gms/internal/zzcme;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcmd;->zzb:Lcom/google/android/gms/internal/zzcmb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcli;->zzi()Lcom/google/android/gms/internal/zzcmf;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcmf;->zza(Lcom/google/android/gms/internal/zzcma;)V

    return-void
.end method
