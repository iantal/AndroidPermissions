.class public final Lcom/google/android/gms/internal/zzarw;
.super Lcom/google/android/gms/internal/zzarj;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/zzaqm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzarl;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzarj;-><init>(Lcom/google/android/gms/internal/zzarl;)V

    new-instance p1, Lcom/google/android/gms/internal/zzaqm;

    invoke-direct {p1}, Lcom/google/android/gms/internal/zzaqm;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzarw;->zza:Lcom/google/android/gms/internal/zzaqm;

    return-void
.end method


# virtual methods
.method protected final zza()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzari;->zzn()Lcom/google/android/gms/analytics/zzk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/zzk;->zza()Lcom/google/android/gms/internal/zzaqm;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzarw;->zza:Lcom/google/android/gms/internal/zzaqm;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzaqm;->zza(Lcom/google/android/gms/internal/zzaqm;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzari;->zzr()Lcom/google/android/gms/internal/zzatv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzatv;->zzc()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzarw;->zza:Lcom/google/android/gms/internal/zzaqm;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/zzaqm;->zza(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzatv;->zzb()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzarw;->zza:Lcom/google/android/gms/internal/zzaqm;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzaqm;->zzb(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final zzb()Lcom/google/android/gms/internal/zzaqm;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzarj;->zzz()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzarw;->zza:Lcom/google/android/gms/internal/zzaqm;

    return-object v0
.end method
