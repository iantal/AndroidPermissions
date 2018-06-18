.class public final Lᵂ;
.super Lᒱ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\u14b1<L\u1d42;>;"
    }
.end annotation


# static fields
.field private static volatile zzjjr:[Lᵂ;


# instance fields
.field public zzjjs:Ljava/lang/Integer;

.field public zzjjt:[Lﻤ;

.field public zzjju:[L冖;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lᒱ;-><init>()V

    move-object v1, p0

    const/4 v0, 0x0

    iput-object v0, p0, Lᵂ;->zzjjs:Ljava/lang/Integer;

    invoke-static {}, Lﻤ;->zzbbd()[Lﻤ;

    move-result-object v0

    iput-object v0, v1, Lᵂ;->zzjjt:[Lﻤ;

    invoke-static {}, L冖;->zzbbb()[L冖;

    move-result-object v0

    iput-object v0, v1, Lᵂ;->zzjju:[L冖;

    const/4 v0, 0x0

    iput-object v0, v1, Lᵂ;->ॱ:Lᒵ;

    const/4 v0, -0x1

    iput v0, v1, Lᵂ;->ˎ:I

    return-void
.end method

.method public static zzbba()[Lᵂ;
    .locals 3

    sget-object v0, Lᵂ;->zzjjr:[Lᵂ;

    if-nez v0, :cond_1

    sget-object v1, Lᖪ;->zzpnk:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lᵂ;->zzjjr:[Lᵂ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lᵂ;

    sput-object v0, Lᵂ;->zzjjr:[Lᵂ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    :cond_1
    :goto_0
    sget-object v0, Lᵂ;->zzjjr:[Lᵂ;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Lᵂ;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v2, p1

    check-cast v2, Lᵂ;

    iget-object v0, p0, Lᵂ;->zzjjs:Ljava/lang/Integer;

    if-nez v0, :cond_2

    iget-object v0, v2, Lᵂ;->zzjjs:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_2
    iget-object v0, p0, Lᵂ;->zzjjs:Ljava/lang/Integer;

    iget-object v1, v2, Lᵂ;->zzjjs:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_3
    iget-object v0, p0, Lᵂ;->zzjjt:[Lﻤ;

    iget-object v1, v2, Lᵂ;->zzjjt:[Lﻤ;

    invoke-static {v0, v1}, Lᖪ;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    return v0

    :cond_4
    iget-object v0, p0, Lᵂ;->zzjju:[L冖;

    iget-object v1, v2, Lᵂ;->zzjju:[L冖;

    invoke-static {v0, v1}, Lᖪ;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    return v0

    :cond_5
    iget-object v0, p0, Lᵂ;->ॱ:Lᒵ;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lᵂ;->ॱ:Lᒵ;

    invoke-virtual {v0}, Lᒵ;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_6
    iget-object v0, v2, Lᵂ;->ॱ:Lᒵ;

    if-eqz v0, :cond_7

    iget-object v0, v2, Lᵂ;->ॱ:Lᒵ;

    invoke-virtual {v0}, Lᒵ;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0

    :cond_9
    iget-object v0, p0, Lᵂ;->ॱ:Lᒵ;

    iget-object v1, v2, Lᵂ;->ॱ:Lᒵ;

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

    iget-object v1, p0, Lᵂ;->zzjjs:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lᵂ;->zzjjs:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    move v2, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lᵂ;->zzjjt:[Lﻤ;

    invoke-static {v1}, Lᖪ;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    move v2, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lᵂ;->zzjju:[L冖;

    invoke-static {v1}, Lᖪ;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    move v2, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lᵂ;->ॱ:Lᒵ;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lᵂ;->ॱ:Lᒵ;

    invoke-virtual {v1}, Lᒵ;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lᵂ;->ॱ:Lᒵ;

    invoke-virtual {v1}, Lᒵ;->hashCode()I

    move-result v1

    :goto_1
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

    if-nez v0, :cond_6

    return-object v3

    :sswitch_1
    invoke-virtual {v4}, Lძ;->zzcwi()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lᵂ;->zzjjs:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_2
    const/16 v0, 0x12

    invoke-static {v4, v0}, Lᖿ;->zzb(Lძ;I)I

    move-result v6

    iget-object v0, v3, Lᵂ;->zzjjt:[Lﻤ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_2

    :cond_0
    iget-object v0, v3, Lᵂ;->zzjjt:[Lﻤ;

    array-length v0, v0

    :goto_2
    move v7, v0

    add-int/2addr v0, v6

    new-array v8, v0, [Lﻤ;

    if-eqz v7, :cond_1

    iget-object v0, v3, Lᵂ;->zzjjt:[Lﻤ;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v8, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_3
    array-length v0, v8

    add-int/lit8 v0, v0, -0x1

    if-ge v7, v0, :cond_2

    new-instance v0, Lﻤ;

    invoke-direct {v0}, Lﻤ;-><init>()V

    aput-object v0, v8, v7

    aget-object v0, v8, v7

    invoke-virtual {v4, v0}, Lძ;->zza(Lᖨ;)V

    invoke-virtual {v4}, Lძ;->zzcvt()I

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_2
    new-instance v0, Lﻤ;

    invoke-direct {v0}, Lﻤ;-><init>()V

    aput-object v0, v8, v7

    aget-object v0, v8, v7

    invoke-virtual {v4, v0}, Lძ;->zza(Lᖨ;)V

    iput-object v8, v3, Lᵂ;->zzjjt:[Lﻤ;

    goto/16 :goto_0

    :sswitch_3
    const/16 v0, 0x1a

    invoke-static {v4, v0}, Lᖿ;->zzb(Lძ;I)I

    move-result v6

    iget-object v0, v3, Lᵂ;->zzjju:[L冖;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_4

    :cond_3
    iget-object v0, v3, Lᵂ;->zzjju:[L冖;

    array-length v0, v0

    :goto_4
    move v7, v0

    add-int/2addr v0, v6

    new-array v8, v0, [L冖;

    if-eqz v7, :cond_4

    iget-object v0, v3, Lᵂ;->zzjju:[L冖;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v8, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    :goto_5
    array-length v0, v8

    add-int/lit8 v0, v0, -0x1

    if-ge v7, v0, :cond_5

    new-instance v0, L冖;

    invoke-direct {v0}, L冖;-><init>()V

    aput-object v0, v8, v7

    aget-object v0, v8, v7

    invoke-virtual {v4, v0}, Lძ;->zza(Lᖨ;)V

    invoke-virtual {v4}, Lძ;->zzcvt()I

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_5
    new-instance v0, L冖;

    invoke-direct {v0}, L冖;-><init>()V

    aput-object v0, v8, v7

    aget-object v0, v8, v7

    invoke-virtual {v4, v0}, Lძ;->zza(Lᖨ;)V

    iput-object v8, v3, Lᵂ;->zzjju:[L冖;

    :cond_6
    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final zza(Lᒰ;)V
    .locals 4

    iget-object v0, p0, Lᵂ;->zzjjs:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lᵂ;->zzjjs:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lᒰ;->zzaa(II)V

    :cond_0
    iget-object v0, p0, Lᵂ;->zzjjt:[Lﻤ;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lᵂ;->zzjjt:[Lﻤ;

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lᵂ;->zzjjt:[Lﻤ;

    array-length v0, v0

    if-ge v2, v0, :cond_2

    iget-object v0, p0, Lᵂ;->zzjjt:[Lﻤ;

    aget-object v3, v0, v2

    if-eqz v3, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lᒰ;->zza(ILᖨ;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lᵂ;->zzjju:[L冖;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lᵂ;->zzjju:[L冖;

    array-length v0, v0

    if-lez v0, :cond_4

    const/4 v2, 0x0

    :goto_1
    iget-object v0, p0, Lᵂ;->zzjju:[L冖;

    array-length v0, v0

    if-ge v2, v0, :cond_4

    iget-object v0, p0, Lᵂ;->zzjju:[L冖;

    aget-object v3, v0, v2

    if-eqz v3, :cond_3

    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lᒰ;->zza(ILᖨ;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    invoke-super {p0, p1}, Lᒱ;->zza(Lᒰ;)V

    return-void
.end method

.method protected final ॱ()I
    .locals 5

    invoke-super {p0}, Lᒱ;->ॱ()I

    move-result v2

    iget-object v0, p0, Lᵂ;->zzjjs:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lᵂ;->zzjjs:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lᒰ;->zzad(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_0
    iget-object v0, p0, Lᵂ;->zzjjt:[Lﻤ;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lᵂ;->zzjjt:[Lﻤ;

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, Lᵂ;->zzjjt:[Lﻤ;

    array-length v0, v0

    if-ge v3, v0, :cond_2

    iget-object v0, p0, Lᵂ;->zzjjt:[Lﻤ;

    aget-object v4, v0, v3

    if-eqz v4, :cond_1

    const/4 v0, 0x2

    invoke-static {v0, v4}, Lᒰ;->zzb(ILᖨ;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lᵂ;->zzjju:[L冖;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lᵂ;->zzjju:[L冖;

    array-length v0, v0

    if-lez v0, :cond_4

    const/4 v3, 0x0

    :goto_1
    iget-object v0, p0, Lᵂ;->zzjju:[L冖;

    array-length v0, v0

    if-ge v3, v0, :cond_4

    iget-object v0, p0, Lᵂ;->zzjju:[L冖;

    aget-object v4, v0, v3

    if-eqz v4, :cond_3

    const/4 v0, 0x3

    invoke-static {v0, v4}, Lᒰ;->zzb(ILᖨ;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return v2
.end method
