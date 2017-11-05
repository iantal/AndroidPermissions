.class public final Lcom/google/android/gms/internal/zzmo;
.super Lcom/google/android/gms/common/api/OptionalPendingResult;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/common/api/Result;",
        ">",
        "Lcom/google/android/gms/common/api/OptionalPendingResult",
        "<TR;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/zzly;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzly",
            "<TR;>;"
        }
    .end annotation
.end field


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmo;->a:Lcom/google/android/gms/internal/zzly;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzly;->a()V

    return-void
.end method

.method public a(Lcom/google/android/gms/common/api/PendingResult$zza;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmo;->a:Lcom/google/android/gms/internal/zzly;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzly;->a(Lcom/google/android/gms/common/api/PendingResult$zza;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/common/api/ResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/ResultCallback",
            "<-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmo;->a:Lcom/google/android/gms/internal/zzly;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzly;->a(Lcom/google/android/gms/common/api/ResultCallback;)V

    return-void
.end method

.method public b()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmo;->a:Lcom/google/android/gms/internal/zzly;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzly;->b()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
