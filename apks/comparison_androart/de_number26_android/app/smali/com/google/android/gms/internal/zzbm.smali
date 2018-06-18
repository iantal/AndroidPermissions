.class public final Lcom/google/android/gms/internal/zzbm;
.super Lcom/google/android/gms/internal/zzety;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzety<",
        "Lcom/google/android/gms/internal/zzbm;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile zzf:[Lcom/google/android/gms/internal/zzbm;


# instance fields
.field public zza:Ljava/lang/String;

.field public zzb:J

.field public zzc:J

.field public zzd:Z

.field public zze:J


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzety;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbm;->zza:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzbm;->zzb:J

    const-wide/32 v2, 0x7fffffff

    iput-wide v2, p0, Lcom/google/android/gms/internal/zzbm;->zzc:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/zzbm;->zzd:Z

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzbm;->zze:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbm;->zzax:Lcom/google/android/gms/internal/zzeua;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzbm;->zzay:I

    return-void
.end method

.method public static zzb()[Lcom/google/android/gms/internal/zzbm;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/zzbm;->zzf:[Lcom/google/android/gms/internal/zzbm;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/zzeuc;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/zzbm;->zzf:[Lcom/google/android/gms/internal/zzbm;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/gms/internal/zzbm;

    sput-object v1, Lcom/google/android/gms/internal/zzbm;->zzf:[Lcom/google/android/gms/internal/zzbm;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/zzbm;->zzf:[Lcom/google/android/gms/internal/zzbm;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/zzbm;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/zzbm;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbm;->zza:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/google/android/gms/internal/zzbm;->zza:Ljava/lang/String;

    if-eqz v1, :cond_3

    return v2

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/zzbm;->zza:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzbm;->zza:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/google/android/gms/internal/zzbm;->zzb:J

    iget-wide v5, p1, Lcom/google/android/gms/internal/zzbm;->zzb:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/google/android/gms/internal/zzbm;->zzc:J

    iget-wide v5, p1, Lcom/google/android/gms/internal/zzbm;->zzc:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzbm;->zzd:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/zzbm;->zzd:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/google/android/gms/internal/zzbm;->zze:J

    iget-wide v5, p1, Lcom/google/android/gms/internal/zzbm;->zze:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/zzbm;->zzax:Lcom/google/android/gms/internal/zzeua;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbm;->zzax:Lcom/google/android/gms/internal/zzeua;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzeua;->zzb()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbm;->zzax:Lcom/google/android/gms/internal/zzeua;

    iget-object p1, p1, Lcom/google/android/gms/internal/zzbm;->zzax:Lcom/google/android/gms/internal/zzeua;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzeua;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_9
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/internal/zzbm;->zzax:Lcom/google/android/gms/internal/zzeua;

    if-eqz v1, :cond_b

    iget-object p1, p1, Lcom/google/android/gms/internal/zzbm;->zzax:Lcom/google/android/gms/internal/zzeua;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzeua;->zzb()Z

    move-result p1

    if-eqz p1, :cond_a

    return v0

    :cond_a
    return v2

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbm;->zza:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbm;->zza:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lcom/google/android/gms/internal/zzbm;->zzb:J

    iget-wide v5, p0, Lcom/google/android/gms/internal/zzbm;->zzb:J

    const/16 v0, 0x20

    ushr-long/2addr v5, v0

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lcom/google/android/gms/internal/zzbm;->zzc:J

    iget-wide v5, p0, Lcom/google/android/gms/internal/zzbm;->zzc:J

    ushr-long/2addr v5, v0

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v3, p0, Lcom/google/android/gms/internal/zzbm;->zzd:Z

    if-eqz v3, :cond_1

    const/16 v3, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v3, 0x4d5

    :goto_1
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lcom/google/android/gms/internal/zzbm;->zze:J

    iget-wide v5, p0, Lcom/google/android/gms/internal/zzbm;->zze:J

    ushr-long/2addr v5, v0

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbm;->zzax:Lcom/google/android/gms/internal/zzeua;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbm;->zzax:Lcom/google/android/gms/internal/zzeua;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzeua;->zzb()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbm;->zzax:Lcom/google/android/gms/internal/zzeua;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzeua;->hashCode()I

    move-result v2

    :cond_3
    :goto_2
    add-int/2addr v1, v2

    return v1
.end method

.method protected final zza()I
    .locals 9

    invoke-super {p0}, Lcom/google/android/gms/internal/zzety;->zza()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbm;->zza:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbm;->zza:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbm;->zza:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/zzetw;->zzb(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/zzbm;->zzb:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-wide v3, p0, Lcom/google/android/gms/internal/zzbm;->zzb:J

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/zzetw;->zze(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-wide v3, p0, Lcom/google/android/gms/internal/zzbm;->zzc:J

    const-wide/32 v7, 0x7fffffff

    cmp-long v1, v3, v7

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget-wide v3, p0, Lcom/google/android/gms/internal/zzbm;->zzc:J

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/zzetw;->zze(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzbm;->zzd:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    invoke-static {v1}, Lcom/google/android/gms/internal/zzetw;->zzb(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_3
    iget-wide v1, p0, Lcom/google/android/gms/internal/zzbm;->zze:J

    cmp-long v1, v1, v5

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzbm;->zze:J

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/zzetw;->zze(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    return v0
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/zzetv;)Lcom/google/android/gms/internal/zzeue;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzetv;->zza()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0xa

    if-eq v0, v1, :cond_5

    const/16 v1, 0x10

    if-eq v0, v1, :cond_4

    const/16 v1, 0x18

    if-eq v0, v1, :cond_3

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    const/16 v1, 0x28

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/zzety;->zza(Lcom/google/android/gms/internal/zzetv;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzetv;->zzi()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzbm;->zze:J

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzetv;->zzd()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzbm;->zzd:Z

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzetv;->zzi()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzbm;->zzc:J

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzetv;->zzi()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzbm;->zzb:J

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzetv;->zze()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbm;->zza:Ljava/lang/String;

    goto :goto_0

    :cond_6
    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/zzetw;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbm;->zza:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbm;->zza:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbm;->zza:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzetw;->zza(ILjava/lang/String;)V

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/zzbm;->zzb:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzbm;->zzb:J

    invoke-virtual {p1, v0, v4, v5}, Lcom/google/android/gms/internal/zzetw;->zzb(IJ)V

    :cond_1
    iget-wide v0, p0, Lcom/google/android/gms/internal/zzbm;->zzc:J

    const-wide/32 v4, 0x7fffffff

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzbm;->zzc:J

    invoke-virtual {p1, v0, v4, v5}, Lcom/google/android/gms/internal/zzetw;->zzb(IJ)V

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzbm;->zzd:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzbm;->zzd:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzetw;->zza(IZ)V

    :cond_3
    iget-wide v0, p0, Lcom/google/android/gms/internal/zzbm;->zze:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    iget-wide v1, p0, Lcom/google/android/gms/internal/zzbm;->zze:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/zzetw;->zzb(IJ)V

    :cond_4
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzety;->zza(Lcom/google/android/gms/internal/zzetw;)V

    return-void
.end method
