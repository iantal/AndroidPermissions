.class final Lcom/google/android/gms/internal/zzesh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzers;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/zzeru;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/gms/internal/zzesi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzeru;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzesh;->zza:Lcom/google/android/gms/internal/zzeru;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzesh;->zzb:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/zzesi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/zzesi;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzesh;->zzc:Lcom/google/android/gms/internal/zzesi;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzesh;->zzc:Lcom/google/android/gms/internal/zzesi;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzesi;->zza(Lcom/google/android/gms/internal/zzesi;)I

    move-result v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    sget v0, Lcom/google/android/gms/internal/zzeqo$zzd;->zzj:I

    return v0

    :cond_0
    sget v0, Lcom/google/android/gms/internal/zzeqo$zzd;->zzk:I

    return v0
.end method

.method public final zzb()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzesh;->zzc:Lcom/google/android/gms/internal/zzesi;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzesi;->zza(Lcom/google/android/gms/internal/zzesi;)I

    move-result v0

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/zzeru;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzesh;->zza:Lcom/google/android/gms/internal/zzeru;

    return-object v0
.end method

.method final zzd()Lcom/google/android/gms/internal/zzesi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzesh;->zzc:Lcom/google/android/gms/internal/zzesi;

    return-object v0
.end method

.method public final zze()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzesh;->zzc:Lcom/google/android/gms/internal/zzesi;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzesi;->zzb(Lcom/google/android/gms/internal/zzesi;)I

    move-result v0

    return v0
.end method

.method public final zzf()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzesh;->zzc:Lcom/google/android/gms/internal/zzesi;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzesi;->zzc(Lcom/google/android/gms/internal/zzesi;)I

    move-result v0

    return v0
.end method

.method public final zzg()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzesh;->zzc:Lcom/google/android/gms/internal/zzesi;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzesi;->zzd(Lcom/google/android/gms/internal/zzesi;)I

    move-result v0

    return v0
.end method

.method public final zzh()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzesh;->zzc:Lcom/google/android/gms/internal/zzesi;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzesi;->zze(Lcom/google/android/gms/internal/zzesi;)I

    move-result v0

    return v0
.end method

.method public final zzi()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzesh;->zzc:Lcom/google/android/gms/internal/zzesi;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzesi;->zzf(Lcom/google/android/gms/internal/zzesi;)I

    move-result v0

    return v0
.end method

.method final zzj()[I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzesh;->zzc:Lcom/google/android/gms/internal/zzesi;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzesi;->zzg(Lcom/google/android/gms/internal/zzesi;)[I

    move-result-object v0

    return-object v0
.end method

.method public final zzk()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzesh;->zzc:Lcom/google/android/gms/internal/zzesi;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzesi;->zzh(Lcom/google/android/gms/internal/zzesi;)I

    move-result v0

    return v0
.end method

.method public final zzl()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzesh;->zzc:Lcom/google/android/gms/internal/zzesi;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzesi;->zzi(Lcom/google/android/gms/internal/zzesi;)I

    move-result v0

    return v0
.end method
