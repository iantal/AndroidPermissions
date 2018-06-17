.class public final L冖;
.super Lᒱ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\u14b1<L\u5196;>;"
    }
.end annotation


# static fields
.field private static volatile zzjjv:[L冖;


# instance fields
.field public zzjjw:Ljava/lang/Integer;

.field public zzjjx:Ljava/lang/String;

.field public zzjjy:[Lⅈ;

.field private zzjjz:Ljava/lang/Boolean;

.field public zzjka:Lﮈ;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lᒱ;-><init>()V

    move-object v1, p0

    const/4 v0, 0x0

    iput-object v0, p0, L冖;->zzjjw:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-object v0, v1, L冖;->zzjjx:Ljava/lang/String;

    invoke-static {}, Lⅈ;->zzbbc()[Lⅈ;

    move-result-object v0

    iput-object v0, v1, L冖;->zzjjy:[Lⅈ;

    const/4 v0, 0x0

    iput-object v0, v1, L冖;->zzjjz:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-object v0, v1, L冖;->zzjka:Lﮈ;

    const/4 v0, 0x0

    iput-object v0, v1, L冖;->ॱ:Lᒵ;

    const/4 v0, -0x1

    iput v0, v1, L冖;->ˎ:I

    return-void
.end method

.method public static zzbbb()[L冖;
    .locals 3

    sget-object v0, L冖;->zzjjv:[L冖;

    if-nez v0, :cond_1

    sget-object v1, Lᖪ;->zzpnk:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, L冖;->zzjjv:[L冖;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [L冖;

    sput-object v0, L冖;->zzjjv:[L冖;
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
    sget-object v0, L冖;->zzjjv:[L冖;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, L冖;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v2, p1

    check-cast v2, L冖;

    iget-object v0, p0, L冖;->zzjjw:Ljava/lang/Integer;

    if-nez v0, :cond_2

    iget-object v0, v2, L冖;->zzjjw:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_2
    iget-object v0, p0, L冖;->zzjjw:Ljava/lang/Integer;

    iget-object v1, v2, L冖;->zzjjw:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_3
    iget-object v0, p0, L冖;->zzjjx:Ljava/lang/String;

    if-nez v0, :cond_4

    iget-object v0, v2, L冖;->zzjjx:Ljava/lang/String;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    return v0

    :cond_4
    iget-object v0, p0, L冖;->zzjjx:Ljava/lang/String;

    iget-object v1, v2, L冖;->zzjjx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    return v0

    :cond_5
    iget-object v0, p0, L冖;->zzjjy:[Lⅈ;

    iget-object v1, v2, L冖;->zzjjy:[Lⅈ;

    invoke-static {v0, v1}, Lᖪ;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_6
    iget-object v0, p0, L冖;->zzjjz:Ljava/lang/Boolean;

    if-nez v0, :cond_7

    iget-object v0, v2, L冖;->zzjjz:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    return v0

    :cond_7
    iget-object v0, p0, L冖;->zzjjz:Ljava/lang/Boolean;

    iget-object v1, v2, L冖;->zzjjz:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    return v0

    :cond_8
    iget-object v0, p0, L冖;->zzjka:Lﮈ;

    if-nez v0, :cond_9

    iget-object v0, v2, L冖;->zzjka:Lﮈ;

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    return v0

    :cond_9
    iget-object v0, p0, L冖;->zzjka:Lﮈ;

    iget-object v1, v2, L冖;->zzjka:Lﮈ;

    invoke-virtual {v0, v1}, Lﮈ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    :cond_a
    iget-object v0, p0, L冖;->ॱ:Lᒵ;

    if-eqz v0, :cond_b

    iget-object v0, p0, L冖;->ॱ:Lᒵ;

    invoke-virtual {v0}, Lᒵ;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_b
    iget-object v0, v2, L冖;->ॱ:Lᒵ;

    if-eqz v0, :cond_c

    iget-object v0, v2, L冖;->ॱ:Lᒵ;

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
    iget-object v0, p0, L冖;->ॱ:Lᒵ;

    iget-object v1, v2, L冖;->ॱ:Lᒵ;

    invoke-virtual {v0, v1}, Lᒵ;->equals(Ljava/lang/Object;)Z

    move-result v0

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

    add-int/lit16 v0, v0, 0x20f

    move v2, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, L冖;->zzjjw:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, L冖;->zzjjw:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    move v2, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, L冖;->zzjjx:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, p0, L冖;->zzjjx:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    move v2, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, L冖;->zzjjy:[Lⅈ;

    invoke-static {v1}, Lᖪ;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    move v2, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, L冖;->zzjjz:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    iget-object v1, p0, L冖;->zzjjz:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :goto_2
    add-int v2, v0, v1

    iget-object v3, p0, L冖;->zzjka:Lﮈ;

    mul-int/lit8 v0, v2, 0x1f

    if-nez v3, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Lﮈ;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    move v2, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, L冖;->ॱ:Lᒵ;

    if-eqz v1, :cond_4

    iget-object v1, p0, L冖;->ॱ:Lᒵ;

    invoke-virtual {v1}, Lᒵ;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    iget-object v1, p0, L冖;->ॱ:Lᒵ;

    invoke-virtual {v1}, Lᒵ;->hashCode()I

    move-result v1

    :goto_4
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

    if-nez v0, :cond_4

    return-object v3

    :sswitch_1
    invoke-virtual {v4}, Lძ;->zzcwi()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, L冖;->zzjjw:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_2
    invoke-virtual {v4}, Lძ;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, L冖;->zzjjx:Ljava/lang/String;

    goto :goto_0

    :sswitch_3
    const/16 v0, 0x1a

    invoke-static {v4, v0}, Lᖿ;->zzb(Lძ;I)I

    move-result v6

    iget-object v0, v3, L冖;->zzjjy:[Lⅈ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_2

    :cond_0
    iget-object v0, v3, L冖;->zzjjy:[Lⅈ;

    array-length v0, v0

    :goto_2
    move v7, v0

    add-int/2addr v0, v6

    new-array v8, v0, [Lⅈ;

    if-eqz v7, :cond_1

    iget-object v0, v3, L冖;->zzjjy:[Lⅈ;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v8, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_3
    array-length v0, v8

    add-int/lit8 v0, v0, -0x1

    if-ge v7, v0, :cond_2

    new-instance v0, Lⅈ;

    invoke-direct {v0}, Lⅈ;-><init>()V

    aput-object v0, v8, v7

    aget-object v0, v8, v7

    invoke-virtual {v4, v0}, Lძ;->zza(Lᖨ;)V

    invoke-virtual {v4}, Lძ;->zzcvt()I

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_2
    new-instance v0, Lⅈ;

    invoke-direct {v0}, Lⅈ;-><init>()V

    aput-object v0, v8, v7

    aget-object v0, v8, v7

    invoke-virtual {v4, v0}, Lძ;->zza(Lᖨ;)V

    iput-object v8, v3, L冖;->zzjjy:[Lⅈ;

    goto/16 :goto_0

    :sswitch_4
    invoke-virtual {v4}, Lძ;->zzcvz()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, L冖;->zzjjz:Ljava/lang/Boolean;

    goto/16 :goto_0

    :sswitch_5
    iget-object v0, v3, L冖;->zzjka:Lﮈ;

    if-nez v0, :cond_3

    new-instance v0, Lﮈ;

    invoke-direct {v0}, Lﮈ;-><init>()V

    iput-object v0, v3, L冖;->zzjka:Lﮈ;

    :cond_3
    iget-object v0, v3, L冖;->zzjka:Lﮈ;

    invoke-virtual {v4, v0}, Lძ;->zza(Lᖨ;)V

    :cond_4
    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final zza(Lᒰ;)V
    .locals 4

    iget-object v0, p0, L冖;->zzjjw:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, L冖;->zzjjw:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lᒰ;->zzaa(II)V

    :cond_0
    iget-object v0, p0, L冖;->zzjjx:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, L冖;->zzjjx:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lᒰ;->zzn(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, L冖;->zzjjy:[Lⅈ;

    if-eqz v0, :cond_3

    iget-object v0, p0, L冖;->zzjjy:[Lⅈ;

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, L冖;->zzjjy:[Lⅈ;

    array-length v0, v0

    if-ge v2, v0, :cond_3

    iget-object v0, p0, L冖;->zzjjy:[Lⅈ;

    aget-object v3, v0, v2

    if-eqz v3, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lᒰ;->zza(ILᖨ;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, L冖;->zzjjz:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    iget-object v0, p0, L冖;->zzjjz:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lᒰ;->zzl(IZ)V

    :cond_4
    iget-object v0, p0, L冖;->zzjka:Lﮈ;

    if-eqz v0, :cond_5

    iget-object v0, p0, L冖;->zzjka:Lﮈ;

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lᒰ;->zza(ILᖨ;)V

    :cond_5
    invoke-super {p0, p1}, Lᒱ;->zza(Lᒰ;)V

    return-void
.end method

.method protected final ॱ()I
    .locals 5

    invoke-super {p0}, Lᒱ;->ॱ()I

    move-result v2

    iget-object v0, p0, L冖;->zzjjw:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, L冖;->zzjjw:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lᒰ;->zzad(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_0
    iget-object v0, p0, L冖;->zzjjx:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, L冖;->zzjjx:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lᒰ;->zzo(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_1
    iget-object v0, p0, L冖;->zzjjy:[Lⅈ;

    if-eqz v0, :cond_3

    iget-object v0, p0, L冖;->zzjjy:[Lⅈ;

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, L冖;->zzjjy:[Lⅈ;

    array-length v0, v0

    if-ge v3, v0, :cond_3

    iget-object v0, p0, L冖;->zzjjy:[Lⅈ;

    aget-object v4, v0, v3

    if-eqz v4, :cond_2

    const/4 v0, 0x3

    invoke-static {v0, v4}, Lᒰ;->zzb(ILᖨ;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, L冖;->zzjjz:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    iget-object v0, p0, L冖;->zzjjz:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 v0, 0x4

    invoke-static {v0}, Lᒰ;->zzlg(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    :cond_4
    iget-object v0, p0, L冖;->zzjka:Lﮈ;

    if-eqz v0, :cond_5

    iget-object v0, p0, L冖;->zzjka:Lﮈ;

    const/4 v1, 0x5

    invoke-static {v1, v0}, Lᒰ;->zzb(ILᖨ;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_5
    return v2
.end method
