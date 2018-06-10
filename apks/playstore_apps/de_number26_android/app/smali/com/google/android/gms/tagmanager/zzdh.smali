.class final Lcom/google/android/gms/tagmanager/zzdh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tagmanager/zzek;


# instance fields
.field private final zza:J

.field private final zzb:J

.field private final zzc:I

.field private zzd:D

.field private zze:J

.field private final zzf:Ljava/lang/Object;

.field private final zzg:Ljava/lang/String;

.field private final zzh:Lcom/google/android/gms/common/util/zze;


# direct methods
.method public constructor <init>(IIJJLjava/lang/String;Lcom/google/android/gms/common/util/zze;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzdh;->zzf:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, p0, Lcom/google/android/gms/tagmanager/zzdh;->zzc:I

    const/4 p2, 0x1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-double p1, p1

    iput-wide p1, p0, Lcom/google/android/gms/tagmanager/zzdh;->zzd:D

    const-wide/32 p1, 0xdbba0

    iput-wide p1, p0, Lcom/google/android/gms/tagmanager/zzdh;->zza:J

    const-wide/16 p1, 0x1388

    iput-wide p1, p0, Lcom/google/android/gms/tagmanager/zzdh;->zzb:J

    iput-object p7, p0, Lcom/google/android/gms/tagmanager/zzdh;->zzg:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/tagmanager/zzdh;->zzh:Lcom/google/android/gms/common/util/zze;

    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzdh;->zzf:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzdh;->zzh:Lcom/google/android/gms/common/util/zze;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/zze;->zza()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/google/android/gms/tagmanager/zzdh;->zze:J

    sub-long v3, v1, v3

    iget-wide v5, p0, Lcom/google/android/gms/tagmanager/zzdh;->zzb:J

    cmp-long v3, v3, v5

    const/4 v4, 0x0

    const/16 v5, 0x22

    if-gez v3, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzdh;->zzg:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v5, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Excessive "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " detected; call ignored."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzdj;->zzb(Ljava/lang/String;)V

    monitor-exit v0

    return v4

    :cond_0
    iget-wide v6, p0, Lcom/google/android/gms/tagmanager/zzdh;->zzd:D

    iget v3, p0, Lcom/google/android/gms/tagmanager/zzdh;->zzc:I

    int-to-double v8, v3

    cmpg-double v3, v6, v8

    if-gez v3, :cond_1

    iget-wide v6, p0, Lcom/google/android/gms/tagmanager/zzdh;->zze:J

    sub-long v6, v1, v6

    long-to-double v6, v6

    iget-wide v8, p0, Lcom/google/android/gms/tagmanager/zzdh;->zza:J

    long-to-double v8, v8

    div-double/2addr v6, v8

    const-wide/16 v8, 0x0

    cmpl-double v3, v6, v8

    if-lez v3, :cond_1

    iget v3, p0, Lcom/google/android/gms/tagmanager/zzdh;->zzc:I

    int-to-double v8, v3

    iget-wide v10, p0, Lcom/google/android/gms/tagmanager/zzdh;->zzd:D

    add-double/2addr v10, v6

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    iput-wide v6, p0, Lcom/google/android/gms/tagmanager/zzdh;->zzd:D

    :cond_1
    iput-wide v1, p0, Lcom/google/android/gms/tagmanager/zzdh;->zze:J

    iget-wide v1, p0, Lcom/google/android/gms/tagmanager/zzdh;->zzd:D

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double v1, v1, v6

    if-ltz v1, :cond_2

    iget-wide v1, p0, Lcom/google/android/gms/tagmanager/zzdh;->zzd:D

    sub-double/2addr v1, v6

    iput-wide v1, p0, Lcom/google/android/gms/tagmanager/zzdh;->zzd:D

    const/4 v1, 0x1

    monitor-exit v0

    return v1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzdh;->zzg:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v5, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Excessive "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " detected; call ignored."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzdj;->zzb(Ljava/lang/String;)V

    monitor-exit v0

    return v4

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
