.class abstract Lcom/google/android/gms/internal/zzaxa$zzc;
.super Lcom/google/android/gms/internal/zzawx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzaxa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "zzc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzawx",
        "<",
        "Lcom/google/android/gms/safetynet/SafetyNetApi$zzd;",
        ">;"
    }
.end annotation


# instance fields
.field protected zzbBp:Lcom/google/android/gms/internal/zzawy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzawx;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    new-instance v0, Lcom/google/android/gms/internal/zzaxa$zzc$1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzaxa$zzc$1;-><init>(Lcom/google/android/gms/internal/zzaxa$zzc;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaxa$zzc;->zzbBp:Lcom/google/android/gms/internal/zzawy;

    return-void
.end method


# virtual methods
.method protected zzbC(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/safetynet/SafetyNetApi$zzd;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/zzaxa$zzj;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/zzaxa$zzj;-><init>(Lcom/google/android/gms/common/api/Status;Z)V

    return-object v0
.end method

.method protected synthetic zzc(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzaxa$zzc;->zzbC(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/safetynet/SafetyNetApi$zzd;

    move-result-object v0

    return-object v0
.end method
