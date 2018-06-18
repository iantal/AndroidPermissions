.class public final Lｺ;
.super Lᒱ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\u14b1<L\uff7a;>;"
    }
.end annotation


# instance fields
.field public zzjlm:[Lｖ;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lᒱ;-><init>()V

    move-object v1, p0

    invoke-static {}, Lｖ;->zzbbj()[Lｖ;

    move-result-object v0

    iput-object v0, p0, Lｺ;->zzjlm:[Lｖ;

    const/4 v0, 0x0

    iput-object v0, v1, Lｺ;->ॱ:Lᒵ;

    const/4 v0, -0x1

    iput v0, v1, Lｺ;->ˎ:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Lｺ;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v2, p1

    check-cast v2, Lｺ;

    iget-object v0, p0, Lｺ;->zzjlm:[Lｖ;

    iget-object v1, v2, Lｺ;->zzjlm:[Lｖ;

    invoke-static {v0, v1}, Lᖪ;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    iget-object v0, p0, Lｺ;->ॱ:Lᒵ;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lｺ;->ॱ:Lᒵ;

    invoke-virtual {v0}, Lᒵ;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    iget-object v0, v2, Lｺ;->ॱ:Lᒵ;

    if-eqz v0, :cond_4

    iget-object v0, v2, Lｺ;->ॱ:Lᒵ;

    invoke-virtual {v0}, Lᒵ;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v0, 0x1

    return v0

    :cond_5
    const/4 v0, 0x0

    return v0

    :cond_6
    iget-object v0, p0, Lｺ;->ॱ:Lᒵ;

    iget-object v1, v2, Lｺ;->ॱ:Lᒵ;

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

    iget-object v1, p0, Lｺ;->zzjlm:[Lｖ;

    invoke-static {v1}, Lᖪ;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    move v2, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lｺ;->ॱ:Lᒵ;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lｺ;->ॱ:Lᒵ;

    invoke-virtual {v1}, Lᒵ;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lｺ;->ॱ:Lᒵ;

    invoke-virtual {v1}, Lᒵ;->hashCode()I

    move-result v1

    :goto_0
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

    if-nez v0, :cond_3

    return-object v3

    :sswitch_1
    const/16 v0, 0xa

    invoke-static {v4, v0}, Lᖿ;->zzb(Lძ;I)I

    move-result v6

    iget-object v0, v3, Lｺ;->zzjlm:[Lｖ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_2

    :cond_0
    iget-object v0, v3, Lｺ;->zzjlm:[Lｖ;

    array-length v0, v0

    :goto_2
    move v7, v0

    add-int/2addr v0, v6

    new-array v8, v0, [Lｖ;

    if-eqz v7, :cond_1

    iget-object v0, v3, Lｺ;->zzjlm:[Lｖ;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v8, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_3
    array-length v0, v8

    add-int/lit8 v0, v0, -0x1

    if-ge v7, v0, :cond_2

    new-instance v0, Lｖ;

    invoke-direct {v0}, Lｖ;-><init>()V

    aput-object v0, v8, v7

    aget-object v0, v8, v7

    invoke-virtual {v4, v0}, Lძ;->zza(Lᖨ;)V

    invoke-virtual {v4}, Lძ;->zzcvt()I

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_2
    new-instance v0, Lｖ;

    invoke-direct {v0}, Lｖ;-><init>()V

    aput-object v0, v8, v7

    aget-object v0, v8, v7

    invoke-virtual {v4, v0}, Lძ;->zza(Lᖨ;)V

    iput-object v8, v3, Lｺ;->zzjlm:[Lｖ;

    :cond_3
    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final zza(Lᒰ;)V
    .locals 3

    iget-object v0, p0, Lｺ;->zzjlm:[Lｖ;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lｺ;->zzjlm:[Lｖ;

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lｺ;->zzjlm:[Lｖ;

    array-length v0, v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lｺ;->zzjlm:[Lｖ;

    aget-object v2, v0, v1

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v2}, Lᒰ;->zza(ILᖨ;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lᒱ;->zza(Lᒰ;)V

    return-void
.end method

.method protected final ॱ()I
    .locals 4

    invoke-super {p0}, Lᒱ;->ॱ()I

    move-result v1

    iget-object v0, p0, Lｺ;->zzjlm:[Lｖ;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lｺ;->zzjlm:[Lｖ;

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lｺ;->zzjlm:[Lｖ;

    array-length v0, v0

    if-ge v2, v0, :cond_1

    iget-object v0, p0, Lｺ;->zzjlm:[Lｖ;

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    invoke-static {v0, v3}, Lᒰ;->zzb(ILᖨ;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method
