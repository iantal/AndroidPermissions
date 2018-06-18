.class public final Lcom/google/android/gms/internal/zzcnw;
.super Lcom/google/android/gms/internal/zzety;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzety<",
        "Lcom/google/android/gms/internal/zzcnw;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile zzd:[Lcom/google/android/gms/internal/zzcnw;


# instance fields
.field public zza:Ljava/lang/Integer;

.field public zzb:Ljava/lang/String;

.field public zzc:Lcom/google/android/gms/internal/zzcnu;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzety;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcnw;->zza:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcnw;->zzb:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcnw;->zzc:Lcom/google/android/gms/internal/zzcnu;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcnw;->zzax:Lcom/google/android/gms/internal/zzeua;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzcnw;->zzay:I

    return-void
.end method

.method public static zzb()[Lcom/google/android/gms/internal/zzcnw;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/zzcnw;->zzd:[Lcom/google/android/gms/internal/zzcnw;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/zzeuc;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/zzcnw;->zzd:[Lcom/google/android/gms/internal/zzcnw;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/gms/internal/zzcnw;

    sput-object v1, Lcom/google/android/gms/internal/zzcnw;->zzd:[Lcom/google/android/gms/internal/zzcnw;

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
    sget-object v0, Lcom/google/android/gms/internal/zzcnw;->zzd:[Lcom/google/android/gms/internal/zzcnw;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/zzcnw;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/zzcnw;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcnw;->zza:Ljava/lang/Integer;

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/google/android/gms/internal/zzcnw;->zza:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    return v2

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/zzcnw;->zza:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzcnw;->zza:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/zzcnw;->zzb:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v1, p1, Lcom/google/android/gms/internal/zzcnw;->zzb:Ljava/lang/String;

    if-eqz v1, :cond_5

    return v2

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/zzcnw;->zzb:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzcnw;->zzb:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/zzcnw;->zzc:Lcom/google/android/gms/internal/zzcnu;

    if-nez v1, :cond_6

    iget-object v1, p1, Lcom/google/android/gms/internal/zzcnw;->zzc:Lcom/google/android/gms/internal/zzcnu;

    if-eqz v1, :cond_7

    return v2

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/zzcnw;->zzc:Lcom/google/android/gms/internal/zzcnu;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzcnw;->zzc:Lcom/google/android/gms/internal/zzcnu;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/zzcnu;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/zzcnw;->zzax:Lcom/google/android/gms/internal/zzeua;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcnw;->zzax:Lcom/google/android/gms/internal/zzeua;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzeua;->zzb()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcnw;->zzax:Lcom/google/android/gms/internal/zzeua;

    iget-object p1, p1, Lcom/google/android/gms/internal/zzcnw;->zzax:Lcom/google/android/gms/internal/zzeua;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzeua;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_9
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/internal/zzcnw;->zzax:Lcom/google/android/gms/internal/zzeua;

    if-eqz v1, :cond_b

    iget-object p1, p1, Lcom/google/android/gms/internal/zzcnw;->zzax:Lcom/google/android/gms/internal/zzeua;

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
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcnw;->zza:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcnw;->zza:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcnw;->zzb:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcnw;->zzb:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcnw;->zzc:Lcom/google/android/gms/internal/zzcnu;

    mul-int/lit8 v1, v1, 0x1f

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcnu;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcnw;->zzax:Lcom/google/android/gms/internal/zzeua;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcnw;->zzax:Lcom/google/android/gms/internal/zzeua;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzeua;->zzb()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcnw;->zzax:Lcom/google/android/gms/internal/zzeua;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzeua;->hashCode()I

    move-result v2

    :cond_4
    :goto_3
    add-int/2addr v1, v2

    return v1
.end method

.method protected final zza()I
    .locals 3

    invoke-super {p0}, Lcom/google/android/gms/internal/zzety;->zza()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcnw;->zza:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcnw;->zza:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzetw;->zzb(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzcnw;->zzb:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcnw;->zzb:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzetw;->zzb(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzcnw;->zzc:Lcom/google/android/gms/internal/zzcnu;

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcnw;->zzc:Lcom/google/android/gms/internal/zzcnu;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzetw;->zzb(ILcom/google/android/gms/internal/zzeue;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
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

    if-eqz v0, :cond_5

    const/16 v1, 0x8

    if-eq v0, v1, :cond_4

    const/16 v1, 0x12

    if-eq v0, v1, :cond_3

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/zzety;->zza(Lcom/google/android/gms/internal/zzetv;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcnw;->zzc:Lcom/google/android/gms/internal/zzcnu;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/zzcnu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzcnu;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcnw;->zzc:Lcom/google/android/gms/internal/zzcnu;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcnw;->zzc:Lcom/google/android/gms/internal/zzcnu;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzetv;->zza(Lcom/google/android/gms/internal/zzeue;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzetv;->zze()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcnw;->zzb:Ljava/lang/String;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzetv;->zzh()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcnw;->zza:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/zzetw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcnw;->zza:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcnw;->zza:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzetw;->zza(II)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcnw;->zzb:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcnw;->zzb:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzetw;->zza(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcnw;->zzc:Lcom/google/android/gms/internal/zzcnu;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcnw;->zzc:Lcom/google/android/gms/internal/zzcnu;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzetw;->zza(ILcom/google/android/gms/internal/zzeue;)V

    :cond_2
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzety;->zza(Lcom/google/android/gms/internal/zzetw;)V

    return-void
.end method
