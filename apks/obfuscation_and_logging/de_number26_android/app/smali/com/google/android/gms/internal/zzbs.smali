.class public final Lcom/google/android/gms/internal/zzbs;
.super Lcom/google/android/gms/internal/zzety;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzety<",
        "Lcom/google/android/gms/internal/zzbs;",
        ">;"
    }
.end annotation


# instance fields
.field public zza:[Lcom/google/android/gms/internal/zzbr;

.field public zzb:Lcom/google/android/gms/internal/zzbp;

.field public zzc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzety;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/zzbr;->zzb()[Lcom/google/android/gms/internal/zzbr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbs;->zza:[Lcom/google/android/gms/internal/zzbr;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbs;->zzb:Lcom/google/android/gms/internal/zzbp;

    const-string v1, ""

    iput-object v1, p0, Lcom/google/android/gms/internal/zzbs;->zzc:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbs;->zzax:Lcom/google/android/gms/internal/zzeua;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzbs;->zzay:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/zzbs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/zzbs;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbs;->zza:[Lcom/google/android/gms/internal/zzbr;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzbs;->zza:[Lcom/google/android/gms/internal/zzbr;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/zzeuc;->zza([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/zzbs;->zzb:Lcom/google/android/gms/internal/zzbp;

    if-nez v1, :cond_3

    iget-object v1, p1, Lcom/google/android/gms/internal/zzbs;->zzb:Lcom/google/android/gms/internal/zzbp;

    if-eqz v1, :cond_4

    return v2

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/zzbs;->zzb:Lcom/google/android/gms/internal/zzbp;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzbs;->zzb:Lcom/google/android/gms/internal/zzbp;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/zzbp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/zzbs;->zzc:Ljava/lang/String;

    if-nez v1, :cond_5

    iget-object v1, p1, Lcom/google/android/gms/internal/zzbs;->zzc:Ljava/lang/String;

    if-eqz v1, :cond_6

    return v2

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/zzbs;->zzc:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzbs;->zzc:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/zzbs;->zzax:Lcom/google/android/gms/internal/zzeua;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbs;->zzax:Lcom/google/android/gms/internal/zzeua;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzeua;->zzb()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbs;->zzax:Lcom/google/android/gms/internal/zzeua;

    iget-object p1, p1, Lcom/google/android/gms/internal/zzbs;->zzax:Lcom/google/android/gms/internal/zzeua;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzeua;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_8
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/internal/zzbs;->zzax:Lcom/google/android/gms/internal/zzeua;

    if-eqz v1, :cond_a

    iget-object p1, p1, Lcom/google/android/gms/internal/zzbs;->zzax:Lcom/google/android/gms/internal/zzeua;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbs;->zza:[Lcom/google/android/gms/internal/zzbr;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzeuc;->zza([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbs;->zzb:Lcom/google/android/gms/internal/zzbp;

    mul-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbp;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbs;->zzc:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbs;->zzc:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbs;->zzax:Lcom/google/android/gms/internal/zzeua;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbs;->zzax:Lcom/google/android/gms/internal/zzeua;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzeua;->zzb()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbs;->zzax:Lcom/google/android/gms/internal/zzeua;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzeua;->hashCode()I

    move-result v2

    :cond_3
    :goto_2
    add-int/2addr v1, v2

    return v1
.end method

.method protected final zza()I
    .locals 4

    invoke-super {p0}, Lcom/google/android/gms/internal/zzety;->zza()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbs;->zza:[Lcom/google/android/gms/internal/zzbr;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbs;->zza:[Lcom/google/android/gms/internal/zzbr;

    array-length v1, v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzbs;->zza:[Lcom/google/android/gms/internal/zzbr;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbs;->zza:[Lcom/google/android/gms/internal/zzbr;

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/zzetw;->zzb(ILcom/google/android/gms/internal/zzeue;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzbs;->zzb:Lcom/google/android/gms/internal/zzbp;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbs;->zzb:Lcom/google/android/gms/internal/zzbp;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzetw;->zzb(ILcom/google/android/gms/internal/zzeue;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/zzbs;->zzc:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbs;->zzc:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbs;->zzc:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzetw;->zzb(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
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

    if-eqz v0, :cond_8

    const/16 v1, 0xa

    if-eq v0, v1, :cond_4

    const/16 v1, 0x12

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/zzety;->zza(Lcom/google/android/gms/internal/zzetv;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzetv;->zze()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbs;->zzc:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbs;->zzb:Lcom/google/android/gms/internal/zzbp;

    if-nez v0, :cond_3

    new-instance v0, Lcom/google/android/gms/internal/zzbp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzbp;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbs;->zzb:Lcom/google/android/gms/internal/zzbp;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbs;->zzb:Lcom/google/android/gms/internal/zzbp;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzetv;->zza(Lcom/google/android/gms/internal/zzeue;)V

    goto :goto_0

    :cond_4
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/zzeuh;->zza(Lcom/google/android/gms/internal/zzetv;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbs;->zza:[Lcom/google/android/gms/internal/zzbr;

    const/4 v2, 0x0

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/zzbs;->zza:[Lcom/google/android/gms/internal/zzbr;

    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    new-array v0, v0, [Lcom/google/android/gms/internal/zzbr;

    if-eqz v1, :cond_6

    iget-object v3, p0, Lcom/google/android/gms/internal/zzbs;->zza:[Lcom/google/android/gms/internal/zzbr;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_7

    new-instance v2, Lcom/google/android/gms/internal/zzbr;

    invoke-direct {v2}, Lcom/google/android/gms/internal/zzbr;-><init>()V

    aput-object v2, v0, v1

    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/zzetv;->zza(Lcom/google/android/gms/internal/zzeue;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzetv;->zza()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    new-instance v2, Lcom/google/android/gms/internal/zzbr;

    invoke-direct {v2}, Lcom/google/android/gms/internal/zzbr;-><init>()V

    aput-object v2, v0, v1

    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/zzetv;->zza(Lcom/google/android/gms/internal/zzeue;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbs;->zza:[Lcom/google/android/gms/internal/zzbr;

    goto :goto_0

    :cond_8
    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/zzetw;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbs;->zza:[Lcom/google/android/gms/internal/zzbr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbs;->zza:[Lcom/google/android/gms/internal/zzbr;

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzbs;->zza:[Lcom/google/android/gms/internal/zzbr;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbs;->zza:[Lcom/google/android/gms/internal/zzbr;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/zzetw;->zza(ILcom/google/android/gms/internal/zzeue;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbs;->zzb:Lcom/google/android/gms/internal/zzbp;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbs;->zzb:Lcom/google/android/gms/internal/zzbp;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzetw;->zza(ILcom/google/android/gms/internal/zzeue;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbs;->zzc:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbs;->zzc:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbs;->zzc:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzetw;->zza(ILjava/lang/String;)V

    :cond_3
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzety;->zza(Lcom/google/android/gms/internal/zzetw;)V

    return-void
.end method
