.class public final Lcom/google/android/gms/internal/zzbl;
.super Lcom/google/android/gms/internal/zzety;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzety<",
        "Lcom/google/android/gms/internal/zzbl;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile zzb:[Lcom/google/android/gms/internal/zzbl;


# instance fields
.field public zza:[I

.field private zzc:I

.field private zzd:I

.field private zze:Z

.field private zzf:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzety;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/zzeuh;->zza:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbl;->zza:[I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/zzbl;->zzc:I

    iput v0, p0, Lcom/google/android/gms/internal/zzbl;->zzd:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzbl;->zze:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzbl;->zzf:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbl;->zzax:Lcom/google/android/gms/internal/zzeua;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzbl;->zzay:I

    return-void
.end method

.method public static zzb()[Lcom/google/android/gms/internal/zzbl;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/zzbl;->zzb:[Lcom/google/android/gms/internal/zzbl;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/zzeuc;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/zzbl;->zzb:[Lcom/google/android/gms/internal/zzbl;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/gms/internal/zzbl;

    sput-object v1, Lcom/google/android/gms/internal/zzbl;->zzb:[Lcom/google/android/gms/internal/zzbl;

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
    sget-object v0, Lcom/google/android/gms/internal/zzbl;->zzb:[Lcom/google/android/gms/internal/zzbl;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/zzbl;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/zzbl;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbl;->zza:[I

    iget-object v3, p1, Lcom/google/android/gms/internal/zzbl;->zza:[I

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/zzeuc;->zza([I[I)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/google/android/gms/internal/zzbl;->zzc:I

    iget v3, p1, Lcom/google/android/gms/internal/zzbl;->zzc:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/google/android/gms/internal/zzbl;->zzd:I

    iget v3, p1, Lcom/google/android/gms/internal/zzbl;->zzd:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzbl;->zze:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/zzbl;->zze:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzbl;->zzf:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/zzbl;->zzf:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/zzbl;->zzax:Lcom/google/android/gms/internal/zzeua;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbl;->zzax:Lcom/google/android/gms/internal/zzeua;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzeua;->zzb()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbl;->zzax:Lcom/google/android/gms/internal/zzeua;

    iget-object p1, p1, Lcom/google/android/gms/internal/zzbl;->zzax:Lcom/google/android/gms/internal/zzeua;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzeua;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_8
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/internal/zzbl;->zzax:Lcom/google/android/gms/internal/zzeua;

    if-eqz v1, :cond_a

    iget-object p1, p1, Lcom/google/android/gms/internal/zzbl;->zzax:Lcom/google/android/gms/internal/zzeua;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzeua;->zzb()Z

    move-result p1

    if-eqz p1, :cond_9

    return v0

    :cond_9
    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbl;->zza:[I

    invoke-static {v0}, Lcom/google/android/gms/internal/zzeuc;->zza([I)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/google/android/gms/internal/zzbl;->zzc:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/google/android/gms/internal/zzbl;->zzd:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzbl;->zze:Z

    const/16 v2, 0x4d5

    const/16 v3, 0x4cf

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzbl;->zzf:Z

    if-eqz v0, :cond_1

    move v2, v3

    :cond_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbl;->zzax:Lcom/google/android/gms/internal/zzeua;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbl;->zzax:Lcom/google/android/gms/internal/zzeua;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzeua;->zzb()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbl;->zzax:Lcom/google/android/gms/internal/zzeua;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzeua;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    return v1
.end method

.method protected final zza()I
    .locals 5

    invoke-super {p0}, Lcom/google/android/gms/internal/zzety;->zza()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzbl;->zzf:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-static {v2}, Lcom/google/android/gms/internal/zzetw;->zzb(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_0
    const/4 v1, 0x2

    iget v3, p0, Lcom/google/android/gms/internal/zzbl;->zzc:I

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/zzetw;->zzb(II)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbl;->zza:[I

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbl;->zza:[I

    array-length v1, v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/zzbl;->zza:[I

    array-length v4, v4

    if-ge v1, v4, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/internal/zzbl;->zza:[I

    aget v4, v4, v1

    invoke-static {v4}, Lcom/google/android/gms/internal/zzetw;->zza(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr v0, v3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbl;->zza:[I

    array-length v1, v1

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/google/android/gms/internal/zzbl;->zzd:I

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    iget v3, p0, Lcom/google/android/gms/internal/zzbl;->zzd:I

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/zzetw;->zzb(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzbl;->zze:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x6

    invoke-static {v1}, Lcom/google/android/gms/internal/zzetw;->zzb(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_4
    return v0
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/zzetv;)Lcom/google/android/gms/internal/zzeue;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzetv;->zza()I

    move-result v0

    if-eqz v0, :cond_e

    const/16 v1, 0x8

    if-eq v0, v1, :cond_d

    const/16 v1, 0x10

    if-eq v0, v1, :cond_c

    const/16 v1, 0x18

    const/4 v2, 0x0

    if-eq v0, v1, :cond_8

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    const/16 v1, 0x30

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/zzety;->zza(Lcom/google/android/gms/internal/zzetv;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzetv;->zzd()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzbl;->zze:Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzetv;->zzh()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzbl;->zzd:I

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzetv;->zzh()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzetv;->zzc(I)I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzetv;->zzm()I

    move-result v1

    move v3, v2

    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzetv;->zzl()I

    move-result v4

    if-lez v4, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzetv;->zzh()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/zzetv;->zze(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbl;->zza:[I

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/zzbl;->zza:[I

    array-length v1, v1

    :goto_2
    add-int/2addr v3, v1

    new-array v3, v3, [I

    if-eqz v1, :cond_6

    iget-object v4, p0, Lcom/google/android/gms/internal/zzbl;->zza:[I

    invoke-static {v4, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    :goto_3
    array-length v2, v3

    if-ge v1, v2, :cond_7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzetv;->zzh()I

    move-result v2

    aput v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    iput-object v3, p0, Lcom/google/android/gms/internal/zzbl;->zza:[I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzetv;->zzd(I)V

    goto :goto_0

    :cond_8
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/zzeuh;->zza(Lcom/google/android/gms/internal/zzetv;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbl;->zza:[I

    if-nez v1, :cond_9

    move v1, v2

    goto :goto_4

    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/zzbl;->zza:[I

    array-length v1, v1

    :goto_4
    add-int/2addr v0, v1

    new-array v0, v0, [I

    if-eqz v1, :cond_a

    iget-object v3, p0, Lcom/google/android/gms/internal/zzbl;->zza:[I

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_a
    :goto_5
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_b

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzetv;->zzh()I

    move-result v2

    aput v2, v0, v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzetv;->zza()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzetv;->zzh()I

    move-result v2

    aput v2, v0, v1

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbl;->zza:[I

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzetv;->zzh()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzbl;->zzc:I

    goto/16 :goto_0

    :cond_d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzetv;->zzd()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzbl;->zzf:Z

    goto/16 :goto_0

    :cond_e
    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/zzetw;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzbl;->zzf:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzbl;->zzf:Z

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzetw;->zza(IZ)V

    :cond_0
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/android/gms/internal/zzbl;->zzc:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzetw;->zza(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbl;->zza:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbl;->zza:[I

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzbl;->zza:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbl;->zza:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/zzetw;->zza(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/zzbl;->zzd:I

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    iget v1, p0, Lcom/google/android/gms/internal/zzbl;->zzd:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzetw;->zza(II)V

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzbl;->zze:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzbl;->zze:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzetw;->zza(IZ)V

    :cond_3
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzety;->zza(Lcom/google/android/gms/internal/zzetw;)V

    return-void
.end method
