.class public Lcom/google/android/gms/analytics/zzj;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/gms/analytics/zzj;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final zza:Lcom/google/android/gms/analytics/zzg;
    .annotation build Lcom/google/android/gms/common/internal/Hide;
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/analytics/zzk;

.field private final zzc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/analytics/zzh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/analytics/zzk;Lcom/google/android/gms/common/util/zze;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbq;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/analytics/zzj;->zzb:Lcom/google/android/gms/analytics/zzk;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/analytics/zzj;->zzc:Ljava/util/List;

    new-instance p1, Lcom/google/android/gms/analytics/zzg;

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/analytics/zzg;-><init>(Lcom/google/android/gms/analytics/zzj;Lcom/google/android/gms/common/util/zze;)V

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/zzg;->zzj()V

    iput-object p1, p0, Lcom/google/android/gms/analytics/zzj;->zza:Lcom/google/android/gms/analytics/zzg;

    return-void
.end method


# virtual methods
.method protected zza(Lcom/google/android/gms/analytics/zzg;)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/internal/Hide;
    .end annotation

    return-void
.end method

.method public zzb()Lcom/google/android/gms/analytics/zzg;
    .locals 1
    .annotation build Lcom/google/android/gms/common/internal/Hide;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/analytics/zzj;->zza:Lcom/google/android/gms/analytics/zzg;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/zzg;->zza()Lcom/google/android/gms/analytics/zzg;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/zzj;->zzb(Lcom/google/android/gms/analytics/zzg;)V

    return-object v0
.end method

.method protected final zzb(Lcom/google/android/gms/analytics/zzg;)V
    .locals 2
    .annotation build Lcom/google/android/gms/common/internal/Hide;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/analytics/zzj;->zzc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/analytics/zzh;

    invoke-interface {v1, p0, p1}, Lcom/google/android/gms/analytics/zzh;->zza(Lcom/google/android/gms/analytics/zzj;Lcom/google/android/gms/analytics/zzg;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final zzf()Lcom/google/android/gms/analytics/zzk;
    .locals 1
    .annotation build Lcom/google/android/gms/common/internal/Hide;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/analytics/zzj;->zzb:Lcom/google/android/gms/analytics/zzk;

    return-object v0
.end method
