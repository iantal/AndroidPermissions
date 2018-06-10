.class abstract Lcom/google/android/gms/internal/zzbix;
.super Lcom/google/android/gms/internal/zzbiw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzbiw<",
        "Lcom/google/android/gms/internal/zzbip;",
        ">;"
    }
.end annotation


# instance fields
.field protected zza:Lcom/google/android/gms/internal/zzbjk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzbiw;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    new-instance p1, Lcom/google/android/gms/internal/zzbiy;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/zzbiy;-><init>(Lcom/google/android/gms/internal/zzbix;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbix;->zza:Lcom/google/android/gms/internal/zzbjk;

    return-void
.end method
