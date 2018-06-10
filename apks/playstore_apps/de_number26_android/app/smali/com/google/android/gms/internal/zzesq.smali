.class final Lcom/google/android/gms/internal/zzesq;
.super Lcom/google/android/gms/internal/zzesw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzesw;"
    }
.end annotation


# instance fields
.field private synthetic zza:Lcom/google/android/gms/internal/zzesn;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/zzesn;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzesq;->zza:Lcom/google/android/gms/internal/zzesn;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/zzesw;-><init>(Lcom/google/android/gms/internal/zzesn;Lcom/google/android/gms/internal/zzeso;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/zzesn;Lcom/google/android/gms/internal/zzeso;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzesq;-><init>(Lcom/google/android/gms/internal/zzesn;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzesp;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzesq;->zza:Lcom/google/android/gms/internal/zzesn;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/zzesp;-><init>(Lcom/google/android/gms/internal/zzesn;Lcom/google/android/gms/internal/zzeso;)V

    return-object v0
.end method
