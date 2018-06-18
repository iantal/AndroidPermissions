.class final Lcom/google/android/gms/internal/zzckt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zza:Lcom/google/android/gms/internal/zzcij;

.field private synthetic zzb:Lcom/google/android/gms/internal/zzckp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzckp;Lcom/google/android/gms/internal/zzcij;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzckt;->zzb:Lcom/google/android/gms/internal/zzckp;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzckt;->zza:Lcom/google/android/gms/internal/zzcij;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzckt;->zzb:Lcom/google/android/gms/internal/zzckp;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzckp;->zza(Lcom/google/android/gms/internal/zzckp;)Lcom/google/android/gms/internal/zzckk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzckk;->zzag()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzckt;->zzb:Lcom/google/android/gms/internal/zzckp;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzckp;->zza(Lcom/google/android/gms/internal/zzckp;)Lcom/google/android/gms/internal/zzckk;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzckt;->zza:Lcom/google/android/gms/internal/zzcij;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzckk;->zzb(Lcom/google/android/gms/internal/zzcij;)V

    return-void
.end method
