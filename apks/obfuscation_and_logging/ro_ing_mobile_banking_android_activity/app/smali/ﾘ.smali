.class public final Lﾘ;
.super Lᒱ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\u14b1<L\uff98;>;"
    }
.end annotation


# instance fields
.field public zzjmp:[J

.field public zzjmq:[J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lᒱ;-><init>()V

    move-object v1, p0

    sget-object v0, Lᖿ;->zzpnq:[J

    iput-object v0, p0, Lﾘ;->zzjmp:[J

    sget-object v0, Lᖿ;->zzpnq:[J

    iput-object v0, v1, Lﾘ;->zzjmq:[J

    const/4 v0, 0x0

    iput-object v0, v1, Lﾘ;->ॱ:Lᒵ;

    const/4 v0, -0x1

    iput v0, v1, Lﾘ;->ˎ:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Lﾘ;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v2, p1

    check-cast v2, Lﾘ;

    iget-object v0, p0, Lﾘ;->zzjmp:[J

    iget-object v1, v2, Lﾘ;->zzjmp:[J

    invoke-static {v0, v1}, Lᖪ;->equals([J[J)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    iget-object v0, p0, Lﾘ;->zzjmq:[J

    iget-object v1, v2, Lﾘ;->zzjmq:[J

    invoke-static {v0, v1}, Lᖪ;->equals([J[J)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_3
    iget-object v0, p0, Lﾘ;->ॱ:Lᒵ;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lﾘ;->ॱ:Lᒵ;

    invoke-virtual {v0}, Lᒵ;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_4
    iget-object v0, v2, Lﾘ;->ॱ:Lᒵ;

    if-eqz v0, :cond_5

    iget-object v0, v2, Lﾘ;->ॱ:Lᒵ;

    invoke-virtual {v0}, Lᒵ;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0

    :cond_7
    iget-object v0, p0, Lﾘ;->ॱ:Lᒵ;

    iget-object v1, v2, Lﾘ;->ॱ:Lᒵ;

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

    iget-object v1, p0, Lﾘ;->zzjmp:[J

    invoke-static {v1}, Lᖪ;->hashCode([J)I

    move-result v1

    add-int/2addr v0, v1

    move v2, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lﾘ;->zzjmq:[J

    invoke-static {v1}, Lᖪ;->hashCode([J)I

    move-result v1

    add-int/2addr v0, v1

    move v2, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lﾘ;->ॱ:Lᒵ;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lﾘ;->ॱ:Lᒵ;

    invoke-virtual {v1}, Lᒵ;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lﾘ;->ॱ:Lᒵ;

    invoke-virtual {v1}, Lᒵ;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final synthetic zza(Lძ;)Lᖨ;
    .locals 12

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

    if-nez v0, :cond_e

    return-object v3

    :sswitch_1
    const/16 v0, 0x8

    invoke-static {v4, v0}, Lᖿ;->zzb(Lძ;I)I

    move-result v6

    iget-object v0, v3, Lﾘ;->zzjmp:[J

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_2

    :cond_0
    iget-object v0, v3, Lﾘ;->zzjmp:[J

    array-length v0, v0

    :goto_2
    move v7, v0

    add-int/2addr v0, v6

    new-array v8, v0, [J

    if-eqz v7, :cond_1

    iget-object v0, v3, Lﾘ;->zzjmp:[J

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v8, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_3
    array-length v0, v8

    add-int/lit8 v0, v0, -0x1

    if-ge v7, v0, :cond_2

    invoke-virtual {v4}, Lძ;->zzcwn()J

    move-result-wide v0

    aput-wide v0, v8, v7

    invoke-virtual {v4}, Lძ;->zzcvt()I

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_2
    invoke-virtual {v4}, Lძ;->zzcwn()J

    move-result-wide v0

    aput-wide v0, v8, v7

    iput-object v8, v3, Lﾘ;->zzjmp:[J

    goto/16 :goto_0

    :sswitch_2
    invoke-virtual {v4}, Lძ;->zzcwi()I

    move-result v6

    invoke-virtual {v4, v6}, Lძ;->zzks(I)I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v4}, Lძ;->getPosition()I

    move-result v9

    :goto_4
    invoke-virtual {v4}, Lძ;->zzcwk()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v4}, Lძ;->zzcwn()J

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_3
    invoke-virtual {v4, v9}, Lძ;->zzmg(I)V

    iget-object v0, v3, Lﾘ;->zzjmp:[J

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_5

    :cond_4
    iget-object v0, v3, Lﾘ;->zzjmp:[J

    array-length v0, v0

    :goto_5
    move v10, v0

    add-int/2addr v0, v8

    new-array v11, v0, [J

    if-eqz v10, :cond_5

    iget-object v0, v3, Lﾘ;->zzjmp:[J

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v11, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    :goto_6
    array-length v0, v11

    if-ge v10, v0, :cond_6

    invoke-virtual {v4}, Lძ;->zzcwn()J

    move-result-wide v0

    aput-wide v0, v11, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_6
    iput-object v11, v3, Lﾘ;->zzjmp:[J

    invoke-virtual {v4, v7}, Lძ;->zzkt(I)V

    goto/16 :goto_0

    :sswitch_3
    const/16 v0, 0x10

    invoke-static {v4, v0}, Lᖿ;->zzb(Lძ;I)I

    move-result v6

    iget-object v0, v3, Lﾘ;->zzjmq:[J

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_7

    :cond_7
    iget-object v0, v3, Lﾘ;->zzjmq:[J

    array-length v0, v0

    :goto_7
    move v7, v0

    add-int/2addr v0, v6

    new-array v8, v0, [J

    if-eqz v7, :cond_8

    iget-object v0, v3, Lﾘ;->zzjmq:[J

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v8, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_8
    :goto_8
    array-length v0, v8

    add-int/lit8 v0, v0, -0x1

    if-ge v7, v0, :cond_9

    invoke-virtual {v4}, Lძ;->zzcwn()J

    move-result-wide v0

    aput-wide v0, v8, v7

    invoke-virtual {v4}, Lძ;->zzcvt()I

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_9
    invoke-virtual {v4}, Lძ;->zzcwn()J

    move-result-wide v0

    aput-wide v0, v8, v7

    iput-object v8, v3, Lﾘ;->zzjmq:[J

    goto/16 :goto_0

    :sswitch_4
    invoke-virtual {v4}, Lძ;->zzcwi()I

    move-result v6

    invoke-virtual {v4, v6}, Lძ;->zzks(I)I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v4}, Lძ;->getPosition()I

    move-result v9

    :goto_9
    invoke-virtual {v4}, Lძ;->zzcwk()I

    move-result v0

    if-lez v0, :cond_a

    invoke-virtual {v4}, Lძ;->zzcwn()J

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_a
    invoke-virtual {v4, v9}, Lძ;->zzmg(I)V

    iget-object v0, v3, Lﾘ;->zzjmq:[J

    if-nez v0, :cond_b

    const/4 v0, 0x0

    goto :goto_a

    :cond_b
    iget-object v0, v3, Lﾘ;->zzjmq:[J

    array-length v0, v0

    :goto_a
    move v10, v0

    add-int/2addr v0, v8

    new-array v11, v0, [J

    if-eqz v10, :cond_c

    iget-object v0, v3, Lﾘ;->zzjmq:[J

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v11, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_c
    :goto_b
    array-length v0, v11

    if-ge v10, v0, :cond_d

    invoke-virtual {v4}, Lძ;->zzcwn()J

    move-result-wide v0

    aput-wide v0, v11, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    :cond_d
    iput-object v11, v3, Lﾘ;->zzjmq:[J

    invoke-virtual {v4, v7}, Lძ;->zzkt(I)V

    :cond_e
    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x10 -> :sswitch_3
        0x12 -> :sswitch_4
    .end sparse-switch
.end method

.method public final zza(Lᒰ;)V
    .locals 4

    iget-object v0, p0, Lﾘ;->zzjmp:[J

    if-eqz v0, :cond_0

    iget-object v0, p0, Lﾘ;->zzjmp:[J

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, Lﾘ;->zzjmp:[J

    array-length v0, v0

    if-ge v3, v0, :cond_0

    iget-object v0, p0, Lﾘ;->zzjmp:[J

    aget-wide v0, v0, v3

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Lᒰ;->zza(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lﾘ;->zzjmq:[J

    if-eqz v0, :cond_1

    iget-object v0, p0, Lﾘ;->zzjmq:[J

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v3, 0x0

    :goto_1
    iget-object v0, p0, Lﾘ;->zzjmq:[J

    array-length v0, v0

    if-ge v3, v0, :cond_1

    iget-object v0, p0, Lﾘ;->zzjmq:[J

    aget-wide v0, v0, v3

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0, v1}, Lᒰ;->zza(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-super {p0, p1}, Lᒱ;->zza(Lᒰ;)V

    return-void
.end method

.method protected final ॱ()I
    .locals 8

    invoke-super {p0}, Lᒱ;->ॱ()I

    move-result v3

    iget-object v0, p0, Lﾘ;->zzjmp:[J

    if-eqz v0, :cond_1

    iget-object v0, p0, Lﾘ;->zzjmp:[J

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v0, p0, Lﾘ;->zzjmp:[J

    array-length v0, v0

    if-ge v5, v0, :cond_0

    iget-object v0, p0, Lﾘ;->zzjmp:[J

    aget-wide v6, v0, v5

    invoke-static {v6, v7}, Lᒰ;->zzdi(J)I

    move-result v0

    add-int/2addr v4, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    add-int v0, v3, v4

    iget-object v1, p0, Lﾘ;->zzjmp:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int v3, v0, v1

    :cond_1
    iget-object v0, p0, Lﾘ;->zzjmq:[J

    if-eqz v0, :cond_3

    iget-object v0, p0, Lﾘ;->zzjmq:[J

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    iget-object v0, p0, Lﾘ;->zzjmq:[J

    array-length v0, v0

    if-ge v5, v0, :cond_2

    iget-object v0, p0, Lﾘ;->zzjmq:[J

    aget-wide v6, v0, v5

    invoke-static {v6, v7}, Lᒰ;->zzdi(J)I

    move-result v0

    add-int/2addr v4, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int v0, v3, v4

    iget-object v1, p0, Lﾘ;->zzjmq:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int v3, v0, v1

    :cond_3
    return v3
.end method
