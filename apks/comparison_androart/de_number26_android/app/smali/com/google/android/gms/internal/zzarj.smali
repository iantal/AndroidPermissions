.class public abstract Lcom/google/android/gms/internal/zzarj;
.super Lcom/google/android/gms/internal/zzari;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation


# instance fields
.field private zza:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/zzarl;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzari;-><init>(Lcom/google/android/gms/internal/zzarl;)V

    return-void
.end method


# virtual methods
.method protected abstract zza()V
    .annotation build Lcom/google/android/gms/common/internal/Hide;
    .end annotation
.end method

.method public final zzaa()V
    .locals 1
    .annotation build Lcom/google/android/gms/common/internal/Hide;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzarj;->zza()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzarj;->zza:Z

    return-void
.end method

.method public final zzy()Z
    .locals 1
    .annotation build Lcom/google/android/gms/common/internal/Hide;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzarj;->zza:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final zzz()V
    .locals 2
    .annotation build Lcom/google/android/gms/common/internal/Hide;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzarj;->zzy()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method
