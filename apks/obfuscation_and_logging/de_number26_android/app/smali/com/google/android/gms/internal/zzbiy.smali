.class final Lcom/google/android/gms/internal/zzbiy;
.super Lcom/google/android/gms/internal/zzbiv;


# instance fields
.field private synthetic zza:Lcom/google/android/gms/internal/zzbix;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzbix;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbiy;->zza:Lcom/google/android/gms/internal/zzbix;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbiv;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/internal/zzbji;)V
    .locals 7

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzbji;->zza()I

    move-result p1

    const/16 v0, 0x1966

    if-eq p1, v0, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzbji;->zza()I

    move-result p1

    const/16 v0, 0x196b

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/zzbiy;->zza:Lcom/google/android/gms/internal/zzbix;

    new-instance v0, Lcom/google/android/gms/internal/zzbiz;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzbji;->zza()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/zzbit;->zza(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-static {p2}, Lcom/google/android/gms/internal/zzbit;->zzb(Lcom/google/android/gms/internal/zzbji;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {p2}, Lcom/google/android/gms/internal/zzbit;->zza(Lcom/google/android/gms/internal/zzbji;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, v1, v2, p2}, Lcom/google/android/gms/internal/zzbiz;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/util/Map;Ljava/util/List;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zza(Lcom/google/android/gms/common/api/Result;)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/zzbiy;->zza:Lcom/google/android/gms/internal/zzbix;

    new-instance v6, Lcom/google/android/gms/internal/zzbiz;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzbji;->zza()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzbit;->zza(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-static {p2}, Lcom/google/android/gms/internal/zzbit;->zzb(Lcom/google/android/gms/internal/zzbji;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzbji;->zzc()J

    move-result-wide v3

    invoke-static {p2}, Lcom/google/android/gms/internal/zzbit;->zza(Lcom/google/android/gms/internal/zzbji;)Ljava/util/List;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzbiz;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/util/Map;JLjava/util/List;)V

    invoke-virtual {p1, v6}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zza(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
