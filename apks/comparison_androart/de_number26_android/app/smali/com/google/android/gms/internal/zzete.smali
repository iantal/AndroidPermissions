.class final Lcom/google/android/gms/internal/zzete;
.super Lcom/google/android/gms/internal/zzetc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzetc<",
        "Lcom/google/android/gms/internal/zzetd;",
        "Lcom/google/android/gms/internal/zzetd;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzetc;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/zzeqo;

    iget-object p1, p1, Lcom/google/android/gms/internal/zzeqo;->zzb:Lcom/google/android/gms/internal/zzetd;

    return-object p1
.end method

.method final synthetic zza(Ljava/lang/Object;Lcom/google/android/gms/internal/zzetu;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/zzetd;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/zzetd;->zzb(Lcom/google/android/gms/internal/zzetu;)V

    return-void
.end method

.method final synthetic zza(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/android/gms/internal/zzetd;

    check-cast p1, Lcom/google/android/gms/internal/zzeqo;

    iput-object p2, p1, Lcom/google/android/gms/internal/zzeqo;->zzb:Lcom/google/android/gms/internal/zzetd;

    return-void
.end method

.method final synthetic zzb(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/zzetd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzetd;->zzd()I

    move-result p1

    return p1
.end method

.method final synthetic zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/zzetd;

    check-cast p2, Lcom/google/android/gms/internal/zzetd;

    invoke-static {}, Lcom/google/android/gms/internal/zzetd;->zza()Lcom/google/android/gms/internal/zzetd;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/zzetd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzetd;->zza(Lcom/google/android/gms/internal/zzetd;Lcom/google/android/gms/internal/zzetd;)Lcom/google/android/gms/internal/zzetd;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/zzetu;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/zzetd;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/zzetd;->zza(Lcom/google/android/gms/internal/zzetu;)V

    return-void
.end method

.method final synthetic zzc(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/zzetd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzetd;->zze()I

    move-result p1

    return p1
.end method
