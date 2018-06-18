.class public final Lcom/google/android/gms/internal/zzasq;
.super Lcom/google/android/gms/internal/zzarj;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzarl;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzarj;-><init>(Lcom/google/android/gms/internal/zzarl;)V

    return-void
.end method


# virtual methods
.method protected final zza()V
    .locals 0

    return-void
.end method

.method public final zzb()Lcom/google/android/gms/internal/zzaqr;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzarj;->zzz()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzari;->zzn()Lcom/google/android/gms/analytics/zzk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/zzk;->zzb()Lcom/google/android/gms/internal/zzaqr;

    move-result-object v0

    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzarj;->zzz()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzasq;->zzb()Lcom/google/android/gms/internal/zzaqr;

    move-result-object v0

    iget v1, v0, Lcom/google/android/gms/internal/zzaqr;->zzb:I

    iget v0, v0, Lcom/google/android/gms/internal/zzaqr;->zzc:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
