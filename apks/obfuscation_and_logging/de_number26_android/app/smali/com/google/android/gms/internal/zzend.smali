.class public final Lcom/google/android/gms/internal/zzend;
.super Lcom/google/android/gms/internal/zzety;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzety<",
        "Lcom/google/android/gms/internal/zzend;",
        ">;"
    }
.end annotation


# instance fields
.field public zza:[Lcom/google/android/gms/internal/zzeng;

.field public zzb:J

.field public zzc:[[B


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzety;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/zzeng;->zzb()[Lcom/google/android/gms/internal/zzeng;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzend;->zza:[Lcom/google/android/gms/internal/zzeng;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzend;->zzb:J

    sget-object v0, Lcom/google/android/gms/internal/zzeuh;->zzg:[[B

    iput-object v0, p0, Lcom/google/android/gms/internal/zzend;->zzc:[[B

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzend;->zzax:Lcom/google/android/gms/internal/zzeua;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzend;->zzay:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/zzend;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/zzend;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzend;->zza:[Lcom/google/android/gms/internal/zzeng;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzend;->zza:[Lcom/google/android/gms/internal/zzeng;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/zzeuc;->zza([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/google/android/gms/internal/zzend;->zzb:J

    iget-wide v5, p1, Lcom/google/android/gms/internal/zzend;->zzb:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/zzend;->zzc:[[B

    iget-object v3, p1, Lcom/google/android/gms/internal/zzend;->zzc:[[B

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/zzeuc;->zza([[B[[B)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/zzend;->zzax:Lcom/google/android/gms/internal/zzeua;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/zzend;->zzax:Lcom/google/android/gms/internal/zzeua;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzeua;->zzb()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/zzend;->zzax:Lcom/google/android/gms/internal/zzeua;

    iget-object p1, p1, Lcom/google/android/gms/internal/zzend;->zzax:Lcom/google/android/gms/internal/zzeua;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzeua;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_6
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/internal/zzend;->zzax:Lcom/google/android/gms/internal/zzeua;

    if-eqz v1, :cond_8

    iget-object p1, p1, Lcom/google/android/gms/internal/zzend;->zzax:Lcom/google/android/gms/internal/zzeua;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzeua;->zzb()Z

    move-result p1

    if-eqz p1, :cond_7

    return v0

    :cond_7
    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzend;->zza:[Lcom/google/android/gms/internal/zzeng;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzeuc;->zza([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzend;->zzb:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzend;->zzb:J

    const/16 v0, 0x20

    ushr-long/2addr v4, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzend;->zzc:[[B

    invoke-static {v0}, Lcom/google/android/gms/internal/zzeuc;->zza([[B)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzend;->zzax:Lcom/google/android/gms/internal/zzeua;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzend;->zzax:Lcom/google/android/gms/internal/zzeua;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzeua;->zzb()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzend;->zzax:Lcom/google/android/gms/internal/zzeua;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzeua;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    return v1
.end method

.method protected final zza()I
    .locals 8

    invoke-super {p0}, Lcom/google/android/gms/internal/zzety;->zza()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzend;->zza:[Lcom/google/android/gms/internal/zzeng;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzend;->zza:[Lcom/google/android/gms/internal/zzeng;

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v0

    move v0, v2

    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/zzend;->zza:[Lcom/google/android/gms/internal/zzeng;

    array-length v4, v4

    if-ge v0, v4, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/internal/zzend;->zza:[Lcom/google/android/gms/internal/zzeng;

    aget-object v4, v4, v0

    if-eqz v4, :cond_0

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/zzetw;->zzb(ILcom/google/android/gms/internal/zzeue;)I

    move-result v4

    add-int/2addr v1, v4

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :cond_2
    iget-wide v4, p0, Lcom/google/android/gms/internal/zzend;->zzb:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    invoke-static {v1}, Lcom/google/android/gms/internal/zzetw;->zzb(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/zzend;->zzc:[[B

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/zzend;->zzc:[[B

    array-length v1, v1

    if-lez v1, :cond_6

    move v1, v2

    move v4, v1

    :goto_1
    iget-object v5, p0, Lcom/google/android/gms/internal/zzend;->zzc:[[B

    array-length v5, v5

    if-ge v2, v5, :cond_5

    iget-object v5, p0, Lcom/google/android/gms/internal/zzend;->zzc:[[B

    aget-object v5, v5, v2

    if-eqz v5, :cond_4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v5}, Lcom/google/android/gms/internal/zzetw;->zzb([B)I

    move-result v5

    add-int/2addr v1, v5

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    add-int/2addr v0, v1

    mul-int/2addr v3, v4

    add-int/2addr v0, v3

    :cond_6
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

    if-eqz v0, :cond_a

    const/16 v1, 0xa

    const/4 v2, 0x0

    if-eq v0, v1, :cond_6

    const/16 v1, 0x11

    if-eq v0, v1, :cond_5

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/zzety;->zza(Lcom/google/android/gms/internal/zzetv;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/zzeuh;->zza(Lcom/google/android/gms/internal/zzetv;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzend;->zzc:[[B

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/zzend;->zzc:[[B

    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    new-array v0, v0, [[B

    if-eqz v1, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/zzend;->zzc:[[B

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzetv;->zzf()[B

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzetv;->zza()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzetv;->zzf()[B

    move-result-object v2

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/google/android/gms/internal/zzend;->zzc:[[B

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzetv;->zzk()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzend;->zzb:J

    goto :goto_0

    :cond_6
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/zzeuh;->zza(Lcom/google/android/gms/internal/zzetv;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzend;->zza:[Lcom/google/android/gms/internal/zzeng;

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_3

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/zzend;->zza:[Lcom/google/android/gms/internal/zzeng;

    array-length v1, v1

    :goto_3
    add-int/2addr v0, v1

    new-array v0, v0, [Lcom/google/android/gms/internal/zzeng;

    if-eqz v1, :cond_8

    iget-object v3, p0, Lcom/google/android/gms/internal/zzend;->zza:[Lcom/google/android/gms/internal/zzeng;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_8
    :goto_4
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_9

    new-instance v2, Lcom/google/android/gms/internal/zzeng;

    invoke-direct {v2}, Lcom/google/android/gms/internal/zzeng;-><init>()V

    aput-object v2, v0, v1

    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/zzetv;->zza(Lcom/google/android/gms/internal/zzeue;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzetv;->zza()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_9
    new-instance v2, Lcom/google/android/gms/internal/zzeng;

    invoke-direct {v2}, Lcom/google/android/gms/internal/zzeng;-><init>()V

    aput-object v2, v0, v1

    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/zzetv;->zza(Lcom/google/android/gms/internal/zzeue;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzend;->zza:[Lcom/google/android/gms/internal/zzeng;

    goto/16 :goto_0

    :cond_a
    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/zzetw;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzend;->zza:[Lcom/google/android/gms/internal/zzeng;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzend;->zza:[Lcom/google/android/gms/internal/zzeng;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzend;->zza:[Lcom/google/android/gms/internal/zzeng;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzend;->zza:[Lcom/google/android/gms/internal/zzeng;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/zzetw;->zza(ILcom/google/android/gms/internal/zzeue;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-wide v2, p0, Lcom/google/android/gms/internal/zzend;->zzb:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzend;->zzb:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/zzetw;->zzc(IJ)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzend;->zzc:[[B

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzend;->zzc:[[B

    array-length v0, v0

    if-lez v0, :cond_4

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzend;->zzc:[[B

    array-length v0, v0

    if-ge v1, v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzend;->zzc:[[B

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/zzetw;->zza(I[B)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzety;->zza(Lcom/google/android/gms/internal/zzetw;)V

    return-void
.end method
