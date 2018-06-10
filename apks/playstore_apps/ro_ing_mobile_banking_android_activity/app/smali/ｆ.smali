.class public final Lｆ;
.super Lᒱ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\u14b1<L\uff46;>;"
    }
.end annotation


# instance fields
.field public zzixs:Ljava/lang/String;

.field public zzjkw:Ljava/lang/Long;

.field private zzjkx:Ljava/lang/Integer;

.field public zzjky:[Lﺓ;

.field public zzjkz:[Lｉ;

.field public zzjla:[Lᵂ;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lᒱ;-><init>()V

    move-object v1, p0

    const/4 v0, 0x0

    iput-object v0, p0, Lｆ;->zzjkw:Ljava/lang/Long;

    const/4 v0, 0x0

    iput-object v0, v1, Lｆ;->zzixs:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v1, Lｆ;->zzjkx:Ljava/lang/Integer;

    invoke-static {}, Lﺓ;->zzbbf()[Lﺓ;

    move-result-object v0

    iput-object v0, v1, Lｆ;->zzjky:[Lﺓ;

    invoke-static {}, Lｉ;->zzbbe()[Lｉ;

    move-result-object v0

    iput-object v0, v1, Lｆ;->zzjkz:[Lｉ;

    invoke-static {}, Lᵂ;->zzbba()[Lᵂ;

    move-result-object v0

    iput-object v0, v1, Lｆ;->zzjla:[Lᵂ;

    const/4 v0, 0x0

    iput-object v0, v1, Lｆ;->ॱ:Lᒵ;

    const/4 v0, -0x1

    iput v0, v1, Lｆ;->ˎ:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Lｆ;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v2, p1

    check-cast v2, Lｆ;

    iget-object v0, p0, Lｆ;->zzjkw:Ljava/lang/Long;

    if-nez v0, :cond_2

    iget-object v0, v2, Lｆ;->zzjkw:Ljava/lang/Long;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_2
    iget-object v0, p0, Lｆ;->zzjkw:Ljava/lang/Long;

    iget-object v1, v2, Lｆ;->zzjkw:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_3
    iget-object v0, p0, Lｆ;->zzixs:Ljava/lang/String;

    if-nez v0, :cond_4

    iget-object v0, v2, Lｆ;->zzixs:Ljava/lang/String;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    return v0

    :cond_4
    iget-object v0, p0, Lｆ;->zzixs:Ljava/lang/String;

    iget-object v1, v2, Lｆ;->zzixs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    return v0

    :cond_5
    iget-object v0, p0, Lｆ;->zzjkx:Ljava/lang/Integer;

    if-nez v0, :cond_6

    iget-object v0, v2, Lｆ;->zzjkx:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    return v0

    :cond_6
    iget-object v0, p0, Lｆ;->zzjkx:Ljava/lang/Integer;

    iget-object v1, v2, Lｆ;->zzjkx:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    return v0

    :cond_7
    iget-object v0, p0, Lｆ;->zzjky:[Lﺓ;

    iget-object v1, v2, Lｆ;->zzjky:[Lﺓ;

    invoke-static {v0, v1}, Lᖪ;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    return v0

    :cond_8
    iget-object v0, p0, Lｆ;->zzjkz:[Lｉ;

    iget-object v1, v2, Lｆ;->zzjkz:[Lｉ;

    invoke-static {v0, v1}, Lᖪ;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    return v0

    :cond_9
    iget-object v0, p0, Lｆ;->zzjla:[Lᵂ;

    iget-object v1, v2, Lｆ;->zzjla:[Lᵂ;

    invoke-static {v0, v1}, Lᖪ;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    :cond_a
    iget-object v0, p0, Lｆ;->ॱ:Lᒵ;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lｆ;->ॱ:Lᒵ;

    invoke-virtual {v0}, Lᒵ;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_b
    iget-object v0, v2, Lｆ;->ॱ:Lᒵ;

    if-eqz v0, :cond_c

    iget-object v0, v2, Lｆ;->ॱ:Lᒵ;

    invoke-virtual {v0}, Lᒵ;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    const/4 v0, 0x1

    return v0

    :cond_d
    const/4 v0, 0x0

    return v0

    :cond_e
    iget-object v0, p0, Lｆ;->ॱ:Lᒵ;

    iget-object v1, v2, Lｆ;->ॱ:Lᒵ;

    invoke-virtual {v0, v1}, Lᒵ;->equals(Ljava/lang/Object;)Z

    move-result v0

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

    add-int/lit16 v0, v0, 0x20f

    move v2, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lｆ;->zzjkw:Ljava/lang/Long;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lｆ;->zzjkw:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    move v2, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lｆ;->zzixs:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lｆ;->zzixs:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    move v2, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lｆ;->zzjkx:Ljava/lang/Integer;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lｆ;->zzjkx:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    move v2, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lｆ;->zzjky:[Lﺓ;

    invoke-static {v1}, Lᖪ;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    move v2, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lｆ;->zzjkz:[Lｉ;

    invoke-static {v1}, Lᖪ;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    move v2, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lｆ;->zzjla:[Lᵂ;

    invoke-static {v1}, Lᖪ;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    move v2, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lｆ;->ॱ:Lᒵ;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lｆ;->ॱ:Lᒵ;

    invoke-virtual {v1}, Lᒵ;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lｆ;->ॱ:Lᒵ;

    invoke-virtual {v1}, Lᒵ;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final synthetic zza(Lძ;)Lᖨ;
    .locals 9

    move-object v4, p1

    move-object v3, p0

    :goto_0
    invoke-virtual {v4}, Lძ;->zzcvt()I

    move-result v0

    move v5, v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    return-object v3

    :goto_1
    invoke-super {v3, v4, v5}, Lᒱ;->ˏ(Lძ;I)Z

    move-result v0

    if-nez v0, :cond_9

    return-object v3

    :sswitch_1
    invoke-virtual {v4}, Lძ;->zzcwn()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Lｆ;->zzjkw:Ljava/lang/Long;

    goto :goto_0

    :sswitch_2
    invoke-virtual {v4}, Lძ;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lｆ;->zzixs:Ljava/lang/String;

    goto :goto_0

    :sswitch_3
    invoke-virtual {v4}, Lძ;->zzcwi()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lｆ;->zzjkx:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_4
    const/16 v0, 0x22

    invoke-static {v4, v0}, Lᖿ;->zzb(Lძ;I)I

    move-result v6

    iget-object v0, v3, Lｆ;->zzjky:[Lﺓ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_2

    :cond_0
    iget-object v0, v3, Lｆ;->zzjky:[Lﺓ;

    array-length v0, v0

    :goto_2
    move v7, v0

    add-int/2addr v0, v6

    new-array v8, v0, [Lﺓ;

    if-eqz v7, :cond_1

    iget-object v0, v3, Lｆ;->zzjky:[Lﺓ;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v8, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_3
    array-length v0, v8

    add-int/lit8 v0, v0, -0x1

    if-ge v7, v0, :cond_2

    new-instance v0, Lﺓ;

    invoke-direct {v0}, Lﺓ;-><init>()V

    aput-object v0, v8, v7

    aget-object v0, v8, v7

    invoke-virtual {v4, v0}, Lძ;->zza(Lᖨ;)V

    invoke-virtual {v4}, Lძ;->zzcvt()I

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_2
    new-instance v0, Lﺓ;

    invoke-direct {v0}, Lﺓ;-><init>()V

    aput-object v0, v8, v7

    aget-object v0, v8, v7

    invoke-virtual {v4, v0}, Lძ;->zza(Lᖨ;)V

    iput-object v8, v3, Lｆ;->zzjky:[Lﺓ;

    goto/16 :goto_0

    :sswitch_5
    const/16 v0, 0x2a

    invoke-static {v4, v0}, Lᖿ;->zzb(Lძ;I)I

    move-result v6

    iget-object v0, v3, Lｆ;->zzjkz:[Lｉ;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_4

    :cond_3
    iget-object v0, v3, Lｆ;->zzjkz:[Lｉ;

    array-length v0, v0

    :goto_4
    move v7, v0

    add-int/2addr v0, v6

    new-array v8, v0, [Lｉ;

    if-eqz v7, :cond_4

    iget-object v0, v3, Lｆ;->zzjkz:[Lｉ;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v8, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    :goto_5
    array-length v0, v8

    add-int/lit8 v0, v0, -0x1

    if-ge v7, v0, :cond_5

    new-instance v0, Lｉ;

    invoke-direct {v0}, Lｉ;-><init>()V

    aput-object v0, v8, v7

    aget-object v0, v8, v7

    invoke-virtual {v4, v0}, Lძ;->zza(Lᖨ;)V

    invoke-virtual {v4}, Lძ;->zzcvt()I

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_5
    new-instance v0, Lｉ;

    invoke-direct {v0}, Lｉ;-><init>()V

    aput-object v0, v8, v7

    aget-object v0, v8, v7

    invoke-virtual {v4, v0}, Lძ;->zza(Lᖨ;)V

    iput-object v8, v3, Lｆ;->zzjkz:[Lｉ;

    goto/16 :goto_0

    :sswitch_6
    const/16 v0, 0x32

    invoke-static {v4, v0}, Lᖿ;->zzb(Lძ;I)I

    move-result v6

    iget-object v0, v3, Lｆ;->zzjla:[Lᵂ;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_6

    :cond_6
    iget-object v0, v3, Lｆ;->zzjla:[Lᵂ;

    array-length v0, v0

    :goto_6
    move v7, v0

    add-int/2addr v0, v6

    new-array v8, v0, [Lᵂ;

    if-eqz v7, :cond_7

    iget-object v0, v3, Lｆ;->zzjla:[Lᵂ;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v8, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    :goto_7
    array-length v0, v8

    add-int/lit8 v0, v0, -0x1

    if-ge v7, v0, :cond_8

    new-instance v0, Lᵂ;

    invoke-direct {v0}, Lᵂ;-><init>()V

    aput-object v0, v8, v7

    aget-object v0, v8, v7

    invoke-virtual {v4, v0}, Lძ;->zza(Lᖨ;)V

    invoke-virtual {v4}, Lძ;->zzcvt()I

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_8
    new-instance v0, Lᵂ;

    invoke-direct {v0}, Lᵂ;-><init>()V

    aput-object v0, v8, v7

    aget-object v0, v8, v7

    invoke-virtual {v4, v0}, Lძ;->zza(Lᖨ;)V

    iput-object v8, v3, Lｆ;->zzjla:[Lᵂ;

    :cond_9
    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final zza(Lᒰ;)V
    .locals 5

    iget-object v0, p0, Lｆ;->zzjkw:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lｆ;->zzjkw:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Lᒰ;->zzf(IJ)V

    :cond_0
    iget-object v0, p0, Lｆ;->zzixs:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lｆ;->zzixs:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lᒰ;->zzn(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lｆ;->zzjkx:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lｆ;->zzjkx:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lᒰ;->zzaa(II)V

    :cond_2
    iget-object v0, p0, Lｆ;->zzjky:[Lﺓ;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lｆ;->zzjky:[Lﺓ;

    array-length v0, v0

    if-lez v0, :cond_4

    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, Lｆ;->zzjky:[Lﺓ;

    array-length v0, v0

    if-ge v3, v0, :cond_4

    iget-object v0, p0, Lｆ;->zzjky:[Lﺓ;

    aget-object v4, v0, v3

    if-eqz v4, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p1, v0, v4}, Lᒰ;->zza(ILᖨ;)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lｆ;->zzjkz:[Lｉ;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lｆ;->zzjkz:[Lｉ;

    array-length v0, v0

    if-lez v0, :cond_6

    const/4 v3, 0x0

    :goto_1
    iget-object v0, p0, Lｆ;->zzjkz:[Lｉ;

    array-length v0, v0

    if-ge v3, v0, :cond_6

    iget-object v0, p0, Lｆ;->zzjkz:[Lｉ;

    aget-object v4, v0, v3

    if-eqz v4, :cond_5

    const/4 v0, 0x5

    invoke-virtual {p1, v0, v4}, Lᒰ;->zza(ILᖨ;)V

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lｆ;->zzjla:[Lᵂ;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lｆ;->zzjla:[Lᵂ;

    array-length v0, v0

    if-lez v0, :cond_8

    const/4 v3, 0x0

    :goto_2
    iget-object v0, p0, Lｆ;->zzjla:[Lᵂ;

    array-length v0, v0

    if-ge v3, v0, :cond_8

    iget-object v0, p0, Lｆ;->zzjla:[Lᵂ;

    aget-object v4, v0, v3

    if-eqz v4, :cond_7

    const/4 v0, 0x6

    invoke-virtual {p1, v0, v4}, Lᒰ;->zza(ILᖨ;)V

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    invoke-super {p0, p1}, Lᒱ;->zza(Lᒰ;)V

    return-void
.end method

.method protected final ॱ()I
    .locals 6

    invoke-super {p0}, Lᒱ;->ॱ()I

    move-result v3

    iget-object v0, p0, Lｆ;->zzjkw:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lｆ;->zzjkw:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lᒰ;->zzc(IJ)I

    move-result v0

    add-int/2addr v3, v0

    :cond_0
    iget-object v0, p0, Lｆ;->zzixs:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lｆ;->zzixs:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lᒰ;->zzo(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_1
    iget-object v0, p0, Lｆ;->zzjkx:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lｆ;->zzjkx:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lᒰ;->zzad(II)I

    move-result v0

    add-int/2addr v3, v0

    :cond_2
    iget-object v0, p0, Lｆ;->zzjky:[Lﺓ;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lｆ;->zzjky:[Lﺓ;

    array-length v0, v0

    if-lez v0, :cond_4

    const/4 v4, 0x0

    :goto_0
    iget-object v0, p0, Lｆ;->zzjky:[Lﺓ;

    array-length v0, v0

    if-ge v4, v0, :cond_4

    iget-object v0, p0, Lｆ;->zzjky:[Lﺓ;

    aget-object v5, v0, v4

    if-eqz v5, :cond_3

    const/4 v0, 0x4

    invoke-static {v0, v5}, Lᒰ;->zzb(ILᖨ;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lｆ;->zzjkz:[Lｉ;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lｆ;->zzjkz:[Lｉ;

    array-length v0, v0

    if-lez v0, :cond_6

    const/4 v4, 0x0

    :goto_1
    iget-object v0, p0, Lｆ;->zzjkz:[Lｉ;

    array-length v0, v0

    if-ge v4, v0, :cond_6

    iget-object v0, p0, Lｆ;->zzjkz:[Lｉ;

    aget-object v5, v0, v4

    if-eqz v5, :cond_5

    const/4 v0, 0x5

    invoke-static {v0, v5}, Lᒰ;->zzb(ILᖨ;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lｆ;->zzjla:[Lᵂ;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lｆ;->zzjla:[Lᵂ;

    array-length v0, v0

    if-lez v0, :cond_8

    const/4 v4, 0x0

    :goto_2
    iget-object v0, p0, Lｆ;->zzjla:[Lᵂ;

    array-length v0, v0

    if-ge v4, v0, :cond_8

    iget-object v0, p0, Lｆ;->zzjla:[Lᵂ;

    aget-object v5, v0, v4

    if-eqz v5, :cond_7

    const/4 v0, 0x6

    invoke-static {v0, v5}, Lᒰ;->zzb(ILᖨ;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_8
    return v3
.end method
