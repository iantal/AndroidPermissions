.class final Lcom/google/android/gms/internal/zzcml;
.super Lcom/google/android/gms/internal/zzciq;


# instance fields
.field private synthetic zza:Lcom/google/android/gms/internal/zzcmf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzcmf;Lcom/google/android/gms/internal/zzckk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcml;->zza:Lcom/google/android/gms/internal/zzcmf;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzciq;-><init>(Lcom/google/android/gms/internal/zzckk;)V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcml;->zza:Lcom/google/android/gms/internal/zzcmf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcli;->zzt()Lcom/google/android/gms/internal/zzcjk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcjk;->zzaa()Lcom/google/android/gms/internal/zzcjm;

    move-result-object v0

    const-string v1, "Tasks have been queued for a long time"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcjm;->zza(Ljava/lang/String;)V

    return-void
.end method
