.class public final Lcom/google/android/gms/internal/zzenh;
.super Lcom/google/android/gms/internal/zzety;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzety<",
        "Lcom/google/android/gms/internal/zzenh;",
        ">;"
    }
.end annotation


# instance fields
.field public zza:Lcom/google/android/gms/internal/zzend;

.field public zzb:Lcom/google/android/gms/internal/zzend;

.field public zzc:Lcom/google/android/gms/internal/zzend;

.field public zzd:Lcom/google/android/gms/internal/zzenf;

.field public zze:[Lcom/google/android/gms/internal/zzeni;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzety;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzenh;->zza:Lcom/google/android/gms/internal/zzend;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzenh;->zzb:Lcom/google/android/gms/internal/zzend;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzenh;->zzc:Lcom/google/android/gms/internal/zzend;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzenh;->zzd:Lcom/google/android/gms/internal/zzenf;

    invoke-static {}, Lcom/google/android/gms/internal/zzeni;->zzb()[Lcom/google/android/gms/internal/zzeni;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/zzenh;->zze:[Lcom/google/android/gms/internal/zzeni;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzenh;->zzax:Lcom/google/android/gms/internal/zzeua;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzenh;->zzay:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/zzenh;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/zzenh;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzenh;->zza:Lcom/google/android/gms/internal/zzend;

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/google/android/gms/internal/zzenh;->zza:Lcom/google/android/gms/internal/zzend;

    if-eqz v1, :cond_3

    return v2

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/zzenh;->zza:Lcom/google/android/gms/internal/zzend;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzenh;->zza:Lcom/google/android/gms/internal/zzend;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/zzend;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/zzenh;->zzb:Lcom/google/android/gms/internal/zzend;

    if-nez v1, :cond_4

    iget-object v1, p1, Lcom/google/android/gms/internal/zzenh;->zzb:Lcom/google/android/gms/internal/zzend;

    if-eqz v1, :cond_5

    return v2

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/zzenh;->zzb:Lcom/google/android/gms/internal/zzend;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzenh;->zzb:Lcom/google/android/gms/internal/zzend;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/zzend;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/zzenh;->zzc:Lcom/google/android/gms/internal/zzend;

    if-nez v1, :cond_6

    iget-object v1, p1, Lcom/google/android/gms/internal/zzenh;->zzc:Lcom/google/android/gms/internal/zzend;

    if-eqz v1, :cond_7

    return v2

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/zzenh;->zzc:Lcom/google/android/gms/internal/zzend;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzenh;->zzc:Lcom/google/android/gms/internal/zzend;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/zzend;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/zzenh;->zzd:Lcom/google/android/gms/internal/zzenf;

    if-nez v1, :cond_8

    iget-object v1, p1, Lcom/google/android/gms/internal/zzenh;->zzd:Lcom/google/android/gms/internal/zzenf;

    if-eqz v1, :cond_9

    return v2

    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/zzenh;->zzd:Lcom/google/android/gms/internal/zzenf;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzenh;->zzd:Lcom/google/android/gms/internal/zzenf;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/zzenf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/zzenh;->zze:[Lcom/google/android/gms/internal/zzeni;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzenh;->zze:[Lcom/google/android/gms/internal/zzeni;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/zzeuc;->zza([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/internal/zzenh;->zzax:Lcom/google/android/gms/internal/zzeua;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/google/android/gms/internal/zzenh;->zzax:Lcom/google/android/gms/internal/zzeua;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzeua;->zzb()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_0

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/zzenh;->zzax:Lcom/google/android/gms/internal/zzeua;

    iget-object p1, p1, Lcom/google/android/gms/internal/zzenh;->zzax:Lcom/google/android/gms/internal/zzeua;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzeua;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_c
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/internal/zzenh;->zzax:Lcom/google/android/gms/internal/zzeua;

    if-eqz v1, :cond_e

    iget-object p1, p1, Lcom/google/android/gms/internal/zzenh;->zzax:Lcom/google/android/gms/internal/zzeua;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzeua;->zzb()Z

    move-result p1

    if-eqz p1, :cond_d

    return v0

    :cond_d
    return v2

    :cond_e
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

    iget-object v0, p0, Lcom/google/android/gms/internal/zzenh;->zza:Lcom/google/android/gms/internal/zzend;

    mul-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzend;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzenh;->zzb:Lcom/google/android/gms/internal/zzend;

    mul-int/lit8 v1, v1, 0x1f

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzend;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzenh;->zzc:Lcom/google/android/gms/internal/zzend;

    mul-int/lit8 v1, v1, 0x1f

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzend;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzenh;->zzd:Lcom/google/android/gms/internal/zzenf;

    mul-int/lit8 v1, v1, 0x1f

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzenf;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzenh;->zze:[Lcom/google/android/gms/internal/zzeni;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzeuc;->zza([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzenh;->zzax:Lcom/google/android/gms/internal/zzeua;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzenh;->zzax:Lcom/google/android/gms/internal/zzeua;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzeua;->zzb()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/zzenh;->zzax:Lcom/google/android/gms/internal/zzeua;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzeua;->hashCode()I

    move-result v2

    :cond_5
    :goto_4
    add-int/2addr v1, v2

    return v1
.end method

.method protected final zza()I
    .locals 4

    invoke-super {p0}, Lcom/google/android/gms/internal/zzety;->zza()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzenh;->zza:Lcom/google/android/gms/internal/zzend;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzenh;->zza:Lcom/google/android/gms/internal/zzend;

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/zzetw;->zzb(ILcom/google/android/gms/internal/zzeue;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzenh;->zzb:Lcom/google/android/gms/internal/zzend;

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzenh;->zzb:Lcom/google/android/gms/internal/zzend;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzetw;->zzb(ILcom/google/android/gms/internal/zzeue;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzenh;->zzc:Lcom/google/android/gms/internal/zzend;

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/zzenh;->zzc:Lcom/google/android/gms/internal/zzend;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzetw;->zzb(ILcom/google/android/gms/internal/zzeue;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/zzenh;->zzd:Lcom/google/android/gms/internal/zzenf;

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/zzenh;->zzd:Lcom/google/android/gms/internal/zzenf;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzetw;->zzb(ILcom/google/android/gms/internal/zzeue;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/zzenh;->zze:[Lcom/google/android/gms/internal/zzeni;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/zzenh;->zze:[Lcom/google/android/gms/internal/zzeni;

    array-length v1, v1

    if-lez v1, :cond_5

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzenh;->zze:[Lcom/google/android/gms/internal/zzeni;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/zzenh;->zze:[Lcom/google/android/gms/internal/zzeni;

    aget-object v2, v2, v1

    if-eqz v2, :cond_4

    const/4 v3, 0x5

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/zzetw;->zzb(ILcom/google/android/gms/internal/zzeue;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return v0
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/zzetv;)Lcom/google/android/gms/internal/zzeue;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzetv;->zza()I

    move-result v0

    if-eqz v0, :cond_d

    const/16 v1, 0xa

    if-eq v0, v1, :cond_b

    const/16 v1, 0x12

    if-eq v0, v1, :cond_9

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_7

    const/16 v1, 0x22

    if-eq v0, v1, :cond_5

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/zzety;->zza(Lcom/google/android/gms/internal/zzetv;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/zzeuh;->zza(Lcom/google/android/gms/internal/zzetv;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzenh;->zze:[Lcom/google/android/gms/internal/zzeni;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/zzenh;->zze:[Lcom/google/android/gms/internal/zzeni;

    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    new-array v0, v0, [Lcom/google/android/gms/internal/zzeni;

    if-eqz v1, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/zzenh;->zze:[Lcom/google/android/gms/internal/zzeni;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    new-instance v2, Lcom/google/android/gms/internal/zzeni;

    invoke-direct {v2}, Lcom/google/android/gms/internal/zzeni;-><init>()V

    aput-object v2, v0, v1

    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/zzetv;->zza(Lcom/google/android/gms/internal/zzeue;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzetv;->zza()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    new-instance v2, Lcom/google/android/gms/internal/zzeni;

    invoke-direct {v2}, Lcom/google/android/gms/internal/zzeni;-><init>()V

    aput-object v2, v0, v1

    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/zzetv;->zza(Lcom/google/android/gms/internal/zzeue;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzenh;->zze:[Lcom/google/android/gms/internal/zzeni;

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/zzenh;->zzd:Lcom/google/android/gms/internal/zzenf;

    if-nez v0, :cond_6

    new-instance v0, Lcom/google/android/gms/internal/zzenf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzenf;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzenh;->zzd:Lcom/google/android/gms/internal/zzenf;

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/zzenh;->zzd:Lcom/google/android/gms/internal/zzenf;

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/zzenh;->zzc:Lcom/google/android/gms/internal/zzend;

    if-nez v0, :cond_8

    new-instance v0, Lcom/google/android/gms/internal/zzend;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzend;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzenh;->zzc:Lcom/google/android/gms/internal/zzend;

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/zzenh;->zzc:Lcom/google/android/gms/internal/zzend;

    goto :goto_3

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/zzenh;->zzb:Lcom/google/android/gms/internal/zzend;

    if-nez v0, :cond_a

    new-instance v0, Lcom/google/android/gms/internal/zzend;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzend;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzenh;->zzb:Lcom/google/android/gms/internal/zzend;

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/zzenh;->zzb:Lcom/google/android/gms/internal/zzend;

    goto :goto_3

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/zzenh;->zza:Lcom/google/android/gms/internal/zzend;

    if-nez v0, :cond_c

    new-instance v0, Lcom/google/android/gms/internal/zzend;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzend;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzenh;->zza:Lcom/google/android/gms/internal/zzend;

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/zzenh;->zza:Lcom/google/android/gms/internal/zzend;

    :goto_3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzetv;->zza(Lcom/google/android/gms/internal/zzeue;)V

    goto/16 :goto_0

    :cond_d
    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/zzetw;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzenh;->zza:Lcom/google/android/gms/internal/zzend;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzenh;->zza:Lcom/google/android/gms/internal/zzend;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzetw;->zza(ILcom/google/android/gms/internal/zzeue;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzenh;->zzb:Lcom/google/android/gms/internal/zzend;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzenh;->zzb:Lcom/google/android/gms/internal/zzend;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzetw;->zza(ILcom/google/android/gms/internal/zzeue;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzenh;->zzc:Lcom/google/android/gms/internal/zzend;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzenh;->zzc:Lcom/google/android/gms/internal/zzend;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzetw;->zza(ILcom/google/android/gms/internal/zzeue;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzenh;->zzd:Lcom/google/android/gms/internal/zzenf;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/zzenh;->zzd:Lcom/google/android/gms/internal/zzenf;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzetw;->zza(ILcom/google/android/gms/internal/zzeue;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzenh;->zze:[Lcom/google/android/gms/internal/zzeni;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzenh;->zze:[Lcom/google/android/gms/internal/zzeni;

    array-length v0, v0

    if-lez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzenh;->zze:[Lcom/google/android/gms/internal/zzeni;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/zzenh;->zze:[Lcom/google/android/gms/internal/zzeni;

    aget-object v1, v1, v0

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/zzetw;->zza(ILcom/google/android/gms/internal/zzeue;)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzety;->zza(Lcom/google/android/gms/internal/zzetw;)V

    return-void
.end method
