.class final Lcom/google/android/gms/internal/zzcks;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zza:Lcom/google/android/gms/internal/zzcij;

.field private synthetic zzb:Lcom/google/android/gms/internal/zzcig;

.field private synthetic zzc:Lcom/google/android/gms/internal/zzckp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzckp;Lcom/google/android/gms/internal/zzcij;Lcom/google/android/gms/internal/zzcig;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcks;->zzc:Lcom/google/android/gms/internal/zzckp;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzcks;->zza:Lcom/google/android/gms/internal/zzcij;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzcks;->zzb:Lcom/google/android/gms/internal/zzcig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcks;->zzc:Lcom/google/android/gms/internal/zzckp;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzckp;->zza(Lcom/google/android/gms/internal/zzckp;)Lcom/google/android/gms/internal/zzckk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzckk;->zzag()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcks;->zzc:Lcom/google/android/gms/internal/zzckp;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzckp;->zza(Lcom/google/android/gms/internal/zzckp;)Lcom/google/android/gms/internal/zzckk;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcks;->zza:Lcom/google/android/gms/internal/zzcij;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcks;->zzb:Lcom/google/android/gms/internal/zzcig;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzckk;->zza(Lcom/google/android/gms/internal/zzcij;Lcom/google/android/gms/internal/zzcig;)V

    return-void
.end method
