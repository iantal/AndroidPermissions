.class final Lcom/google/android/gms/internal/zzcif;
.super Ljava/lang/Object;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/zzckk;

.field private zzaa:J

.field private final zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:J

.field private zzh:J

.field private zzi:J

.field private zzj:Ljava/lang/String;

.field private zzk:J

.field private zzl:Ljava/lang/String;

.field private zzm:J

.field private zzn:J

.field private zzo:Z

.field private zzp:J

.field private zzq:Z

.field private zzr:J

.field private zzs:J

.field private zzt:J

.field private zzu:J

.field private zzv:J

.field private zzw:J

.field private zzx:Ljava/lang/String;

.field private zzy:Z

.field private zzz:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzckk;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbq;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzbq;->zza(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcif;->zza:Lcom/google/android/gms/internal/zzckk;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzcif;->zzb:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/zzcif;->zza:Lcom/google/android/gms/internal/zzckk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzckk;->zzh()Lcom/google/android/gms/internal/zzckf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcli;->zzc()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcif;->zza:Lcom/google/android/gms/internal/zzckk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzckk;->zzh()Lcom/google/android/gms/internal/zzckf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcli;->zzc()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzcif;->zzy:Z

    return-void
.end method

.method public final zza(J)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcif;->zza:Lcom/google/android/gms/internal/zzckk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzckk;->zzh()Lcom/google/android/gms/internal/zzckf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcli;->zzc()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzcif;->zzy:Z

    iget-wide v1, p0, Lcom/google/android/gms/internal/zzcif;->zzh:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzcif;->zzy:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/zzcif;->zzh:J

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcif;->zza:Lcom/google/android/gms/internal/zzckk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzckk;->zzh()Lcom/google/android/gms/internal/zzckf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcli;->zzc()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzcif;->zzy:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcif;->zzc:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/zzcnp;->zzb(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzcif;->zzy:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcif;->zzc:Ljava/lang/String;

    return-void
.end method

.method public final zza(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcif;->zza:Lcom/google/android/gms/internal/zzckk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzckk;->zzh()Lcom/google/android/gms/internal/zzckf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcli;->zzc()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzcif;->zzy:Z

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzcif;->zzo:Z

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzcif;->zzy:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzcif;->zzo:Z

    return-void
.end method

.method public final zzaa()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcif;->zza:Lcom/google/android/gms/internal/zzckk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzckk;->zzh()Lcom/google/android/gms/internal/zzckf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcli;->zzc()V

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzcif;->zzp:J

    return-wide v0
.end method

.method public final zzab()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcif;->zza:Lcom/google/android/gms/internal/zzckk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzckk;->zzh()Lcom/google/android/gms/internal/zzckf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcli;->zzc()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzcif;->zzq:Z

    return v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcif;->zza:Lcom/google/android/gms/internal/zzckk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzckk;->zzh()Lcom/google/android/gms/internal/zzckf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcli;->zzc()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcif;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final zzb(J)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcif;->zza:Lcom/google/android/gms/internal/zzckk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzckk;->zzh()Lcom/google/android/gms/internal/zzckf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcli;->zzc()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzcif;->zzy:Z

    iget-wide v1, p0, Lcom/google/android/gms/internal/zzcif;->zzi:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzcif;->zzy:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/zzcif;->zzi:J

    return-void
.end method

.method public final zzb(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcif;->zza:Lcom/google/android/gms/internal/zzckk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzckk;->zzh()Lcom/google/android/gms/internal/zzckf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcli;->zzc()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzcif;->zzy:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcif;->zzd:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/zzcnp;->zzb(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzcif;->zzy:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcif;->zzd:Ljava/lang/String;

    return-void
.end method

.method public final zzb(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcif;->zza:Lcom/google/android/gms/internal/zzckk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzckk;->zzh()Lcom/google/android/gms/internal/zzckf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcli;->zzc()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzcif;->zzq:Z

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzcif;->zzy:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzcif;->zzq:Z

    return-void
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcif;->zza:Lcom/google/android/gms/internal/zzckk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzckk;->zzh()Lcom/google/android/gms/internal/zzckf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcli;->zzc()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcif;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public final zzc(J)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcif;->zza:Lcom/google/android/gms/internal/zzckk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzckk;->zzh()Lcom/google/android/gms/internal/zzckf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcli;->zzc()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzcif;->zzy:Z

    iget-wide v1, p0, Lcom/google/android/gms/internal/zzcif;->zzk:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzcif;->zzy:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/zzcif;->zzk:J

    return-void
.end method

.method public final zzc(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcif;->zza:Lcom/google/android/gms/internal/zzckk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzckk;->zzh()Lcom/google/android/gms/internal/zzckf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcli;->zzc()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzcif;->zzy:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcif;->zze:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/zzcnp;->zzb(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzcif;->zzy:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcif;->zze:Ljava/lang/String;

    return-void
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcif;->zza:Lcom/google/android/gms/internal/zzckk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzckk;->zzh()Lcom/google/android/gms/internal/zzckf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcli;->zzc()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcif;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final zzd(J)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcif;->zza:Lcom/google/android/gms/internal/zzckk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzckk;->zzh()Lcom/google/android/gms/internal/zzckf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcli;->zzc()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzcif;->zzy:Z

    iget-wide v1, p0, Lcom/google/android/gms/internal/zzcif;->zzm:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzcif;->zzy:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/zzcif;->zzm:J

    return-void
.end method

.method public final zzd(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcif;->zza:Lcom/google/android/gms/internal/zzckk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzckk;->zzh()Lcom/google/android/gms/internal/zzckf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcli;->zzc()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzcif;->zzy:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcif;->zzf:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/zzcnp;->zzb(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzcif;->zzy:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcif;->zzf:Ljava/lang/String;

    return-void
.end method

.method public final zze()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcif;->zza:Lcom/google/android/gms/internal/zzckk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzckk;->zzh()Lcom/google/android/gms/internal/zzckf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcli;->zzc()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcif;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final zze(J)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcif;->zza:Lcom/google/android/gms/internal/zzckk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzckk;->zzh()Lcom/google/android/gms/internal/zzckf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcli;->zzc()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzcif;->zzy:Z

    iget-wide v1, p0, Lcom/google/android/gms/internal/zzcif;->zzn:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzcif;->zzy:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/zzcif;->zzn:J

    return-void
.end method

.method public final zze(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcif;->zza:Lcom/google/android/gms/internal/zzckk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzckk;->zzh()Lcom/google/android/gms/internal/zzckf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcli;->zzc()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzcif;->zzy:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcif;->zzj:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/zzcnp;->zzb(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzcif;->zzy:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcif;->zzj:Ljava/lang/String;

    return-void
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcif;->zza:Lcom/google/android/gms/internal/zzckk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzckk;->zzh()Lcom/google/android/gms/internal/zzckf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcli;->zzc()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcif;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final zzf(J)V
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbq;->zzb(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcif;->zza:Lcom/google/android/gms/internal/zzckk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzckk;->zzh()Lcom/google/android/gms/internal/zzckf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcli;->zzc()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzcif;->zzy:Z

    iget-wide v3, p0, Lcom/google/android/gms/internal/zzcif;->zzg:J

    cmp-long v3, v3, p1

    if-eqz v3, :cond_1

    move v1, v2

    :cond_1
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzcif;->zzy:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/zzcif;->zzg:J

    return-void
.end method

.method public final zzf(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcif;->zza:Lcom/google/android/gms/internal/zzckk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzckk;->zzh()Lcom/google/android/gms/internal/zzckf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcli;->zzc()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzcif;->zzy:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcif;->zzl:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/zzcnp;->zzb(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzcif;->zzy:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcif;->zzl:Ljava/lang/String;

    return-void
.end method

.method public final zzg()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcif;->zza:Lcom/google/android/gms/internal/zzckk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzckk;->zzh()Lcom/google/android/gms/internal/zzckf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcli;->zzc()V

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzcif;->zzh:J

    return-wide v0
.end method

.method public final zzg(J)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcif;->zza:Lcom/google/android/gms/internal/zzckk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzckk;->zzh()Lcom/google/android/gms/internal/zzckf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcli;->zzc()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzcif;->zzy:Z

    iget-wide v1, p0, Lcom/google/android/gms/internal/zzcif;->zzz:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzcif;->zzy:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/zzcif;->zzz:J

    return-void
.end method

.method public final zzg(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcif;->zza:Lcom/google/android/gms/internal/zzckk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzckk;->zzh()Lcom/google/android/gms/internal/zzckf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcli;->zzc()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzcif;->zzy:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcif;->zzx:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/zzcnp;->zzb(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzcif;->zzy:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcif;->zzx:Ljava/lang/String;

    return-void
.end method

.method public final zzh()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcif;->zza:Lcom/google/android/gms/internal/zzckk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzckk;->zzh()Lcom/google/android/gms/internal/zzckf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcli;->zzc()V

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzcif;->zzi:J

    return-wide v0
.end method

.method public final zzh(J)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcif;->zza:Lcom/google/android/gms/internal/zzckk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzckk;->zzh()Lcom/google/android/gms/internal/zzckf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcli;->zzc()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzcif;->zzy:Z

    iget-wide v1, p0, Lcom/google/android/gms/internal/zzcif;->zzaa:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzcif;->zzy:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/zzcif;->zzaa:J

    return-void
.end method

.method public final zzi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcif;->zza:Lcom/google/android/gms/internal/zzckk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzckk;->zzh()Lcom/google/android/gms/internal/zzckf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcli;->zzc()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcif;->zzj:Ljava/lang/String;

    return-object v0
.end method

.method public final zzi(J)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcif;->zza:Lcom/google/android/gms/internal/zzckk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzckk;->zzh()Lcom/google/android/gms/internal/zzckf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcli;->zzc()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzcif;->zzy:Z

    iget-wide v1, p0, Lcom/google/android/gms/internal/zzcif;->zzr:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzcif;->zzy:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/zzcif;->zzr:J

    return-void
.end method

.method public final zzj()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcif;->zza:Lcom/google/android/gms/internal/zzckk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzckk;->zzh()Lcom/google/android/gms/internal/zzckf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcli;->zzc()V

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzcif;->zzk:J

    return-wide v0
.end method

.method public final zzj(J)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcif;->zza:Lcom/google/android/gms/internal/zzckk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzckk;->zzh()Lcom/google/android/gms/internal/zzckf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcli;->zzc()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzcif;->zzy:Z

    iget-wide v1, p0, Lcom/google/android/gms/internal/zzcif;->zzs:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzcif;->zzy:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/zzcif;->zzs:J

    return-void
.end method

.method public final zzk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcif;->zza:Lcom/google/android/gms/internal/zzckk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzckk;->zzh()Lcom/google/android/gms/internal/zzckf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcli;->zzc()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcif;->zzl:Ljava/lang/String;

    return-object v0
.end method

.method public final zzk(J)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcif;->zza:Lcom/google/android/gms/internal/zzckk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzckk;->zzh()Lcom/google/android/gms/internal/zzckf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcli;->zzc()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzcif;->zzy:Z

    iget-wide v1, p0, Lcom/google/android/gms/internal/zzcif;->zzt:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzcif;->zzy:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/zzcif;->zzt:J

    return-void
.end method

.method public final zzl()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcif;->zza:Lcom/google/android/gms/internal/zzckk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzckk;->zzh()Lcom/google/android/gms/internal/zzckf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcli;->zzc()V

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzcif;->zzm:J

    return-wide v0
.end method

.method public final zzl(J)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcif;->zza:Lcom/google/android/gms/internal/zzckk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzckk;->zzh()Lcom/google/android/gms/internal/zzckf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcli;->zzc()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzcif;->zzy:Z

    iget-wide v1, p0, Lcom/google/android/gms/internal/zzcif;->zzu:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzcif;->zzy:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/zzcif;->zzu:J

    return-void
.end method

.method public final zzm()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcif;->zza:Lcom/google/android/gms/internal/zzckk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzckk;->zzh()Lcom/google/android/gms/internal/zzckf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcli;->zzc()V

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzcif;->zzn:J

    return-wide v0
.end method

.method public final zzm(J)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcif;->zza:Lcom/google/android/gms/internal/zzckk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzckk;->zzh()Lcom/google/android/gms/internal/zzckf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcli;->zzc()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzcif;->zzy:Z

    iget-wide v1, p0, Lcom/google/android/gms/internal/zzcif;->zzw:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzcif;->zzy:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/zzcif;->zzw:J

    return-void
.end method

.method public final zzn(J)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcif;->zza:Lcom/google/android/gms/internal/zzckk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzckk;->zzh()Lcom/google/android/gms/internal/zzckf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcli;->zzc()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzcif;->zzy:Z

    iget-wide v1, p0, Lcom/google/android/gms/internal/zzcif;->zzv:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzcif;->zzy:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/zzcif;->zzv:J

    return-void
.end method

.method public final zzn()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcif;->zza:Lcom/google/android/gms/internal/zzckk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzckk;->zzh()Lcom/google/android/gms/internal/zzckf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcli;->zzc()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzcif;->zzo:Z

    return v0
.end method

.method public final zzo()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcif;->zza:Lcom/google/android/gms/internal/zzckk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzckk;->zzh()Lcom/google/android/gms/internal/zzckf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcli;->zzc()V

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzcif;->zzg:J

    return-wide v0
.end method

.method public final zzo(J)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcif;->zza:Lcom/google/android/gms/internal/zzckk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzckk;->zzh()Lcom/google/android/gms/internal/zzckf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcli;->zzc()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzcif;->zzy:Z

    iget-wide v1, p0, Lcom/google/android/gms/internal/zzcif;->zzp:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzcif;->zzy:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/zzcif;->zzp:J

    return-void
.end method

.method public final zzp()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcif;->zza:Lcom/google/android/gms/internal/zzckk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzckk;->zzh()Lcom/google/android/gms/internal/zzckf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcli;->zzc()V

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzcif;->zzz:J

    return-wide v0
.end method

.method public final zzq()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcif;->zza:Lcom/google/android/gms/internal/zzckk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzckk;->zzh()Lcom/google/android/gms/internal/zzckf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcli;->zzc()V

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzcif;->zzaa:J

    return-wide v0
.end method

.method public final zzr()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcif;->zza:Lcom/google/android/gms/internal/zzckk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzckk;->zzh()Lcom/google/android/gms/internal/zzckf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcli;->zzc()V

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzcif;->zzg:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcif;->zza:Lcom/google/android/gms/internal/zzckk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzckk;->zzf()Lcom/google/android/gms/internal/zzcjk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcjk;->zzaa()Lcom/google/android/gms/internal/zzcjm;

    move-result-object v0

    const-string v1, "Bundle index overflow. appId"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcif;->zzb:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzcjk;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzcjm;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/internal/zzcif;->zzy:Z

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzcif;->zzg:J

    return-void
.end method

.method public final zzs()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcif;->zza:Lcom/google/android/gms/internal/zzckk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzckk;->zzh()Lcom/google/android/gms/internal/zzckf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcli;->zzc()V

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzcif;->zzr:J

    return-wide v0
.end method

.method public final zzt()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcif;->zza:Lcom/google/android/gms/internal/zzckk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzckk;->zzh()Lcom/google/android/gms/internal/zzckf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcli;->zzc()V

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzcif;->zzs:J

    return-wide v0
.end method

.method public final zzu()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcif;->zza:Lcom/google/android/gms/internal/zzckk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzckk;->zzh()Lcom/google/android/gms/internal/zzckf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcli;->zzc()V

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzcif;->zzt:J

    return-wide v0
.end method

.method public final zzv()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcif;->zza:Lcom/google/android/gms/internal/zzckk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzckk;->zzh()Lcom/google/android/gms/internal/zzckf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcli;->zzc()V

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzcif;->zzu:J

    return-wide v0
.end method

.method public final zzw()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcif;->zza:Lcom/google/android/gms/internal/zzckk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzckk;->zzh()Lcom/google/android/gms/internal/zzckf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcli;->zzc()V

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzcif;->zzw:J

    return-wide v0
.end method

.method public final zzx()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcif;->zza:Lcom/google/android/gms/internal/zzckk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzckk;->zzh()Lcom/google/android/gms/internal/zzckf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcli;->zzc()V

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzcif;->zzv:J

    return-wide v0
.end method

.method public final zzy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcif;->zza:Lcom/google/android/gms/internal/zzckk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzckk;->zzh()Lcom/google/android/gms/internal/zzckf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcli;->zzc()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcif;->zzx:Ljava/lang/String;

    return-object v0
.end method

.method public final zzz()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcif;->zza:Lcom/google/android/gms/internal/zzckk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzckk;->zzh()Lcom/google/android/gms/internal/zzckf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcli;->zzc()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcif;->zzx:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/zzcif;->zzg(Ljava/lang/String;)V

    return-object v0
.end method
