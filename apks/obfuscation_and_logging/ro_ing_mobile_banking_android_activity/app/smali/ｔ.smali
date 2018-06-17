.class public final Lｔ;
.super Lᒱ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\u14b1<L\uff54;>;"
    }
.end annotation


# static fields
.field private static volatile zzjlc:[Lｔ;


# instance fields
.field public zzjjs:Ljava/lang/Integer;

.field public zzjld:Lﾘ;

.field public zzjle:Lﾘ;

.field public zzjlf:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lᒱ;-><init>()V

    move-object v1, p0

    const/4 v0, 0x0

    iput-object v0, p0, Lｔ;->zzjjs:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-object v0, v1, Lｔ;->zzjld:Lﾘ;

    const/4 v0, 0x0

    iput-object v0, v1, Lｔ;->zzjle:Lﾘ;

    const/4 v0, 0x0

    iput-object v0, v1, Lｔ;->zzjlf:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-object v0, v1, Lｔ;->ॱ:Lᒵ;

    const/4 v0, -0x1

    iput v0, v1, Lｔ;->ˎ:I

    return-void
.end method

.method public static zzbbg()[Lｔ;
    .locals 3

    sget-object v0, Lｔ;->zzjlc:[Lｔ;

    if-nez v0, :cond_1

    sget-object v1, Lᖪ;->zzpnk:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lｔ;->zzjlc:[Lｔ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lｔ;

    sput-object v0, Lｔ;->zzjlc:[Lｔ;
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
    sget-object v0, Lｔ;->zzjlc:[Lｔ;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Lｔ;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v2, p1

    check-cast v2, Lｔ;

    iget-object v0, p0, Lｔ;->zzjjs:Ljava/lang/Integer;

    if-nez v0, :cond_2

    iget-object v0, v2, Lｔ;->zzjjs:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_2
    iget-object v0, p0, Lｔ;->zzjjs:Ljava/lang/Integer;

    iget-object v1, v2, Lｔ;->zzjjs:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_3
    iget-object v0, p0, Lｔ;->zzjld:Lﾘ;

    if-nez v0, :cond_4

    iget-object v0, v2, Lｔ;->zzjld:Lﾘ;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    return v0

    :cond_4
    iget-object v0, p0, Lｔ;->zzjld:Lﾘ;

    iget-object v1, v2, Lｔ;->zzjld:Lﾘ;

    invoke-virtual {v0, v1}, Lﾘ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    return v0

    :cond_5
    iget-object v0, p0, Lｔ;->zzjle:Lﾘ;

    if-nez v0, :cond_6

    iget-object v0, v2, Lｔ;->zzjle:Lﾘ;

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    return v0

    :cond_6
    iget-object v0, p0, Lｔ;->zzjle:Lﾘ;

    iget-object v1, v2, Lｔ;->zzjle:Lﾘ;

    invoke-virtual {v0, v1}, Lﾘ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    return v0

    :cond_7
    iget-object v0, p0, Lｔ;->zzjlf:Ljava/lang/Boolean;

    if-nez v0, :cond_8

    iget-object v0, v2, Lｔ;->zzjlf:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    return v0

    :cond_8
    iget-object v0, p0, Lｔ;->zzjlf:Ljava/lang/Boolean;

    iget-object v1, v2, Lｔ;->zzjlf:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    return v0

    :cond_9
    iget-object v0, p0, Lｔ;->ॱ:Lᒵ;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lｔ;->ॱ:Lᒵ;

    invoke-virtual {v0}, Lᒵ;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_a
    iget-object v0, v2, Lｔ;->ॱ:Lᒵ;

    if-eqz v0, :cond_b

    iget-object v0, v2, Lｔ;->ॱ:Lᒵ;

    invoke-virtual {v0}, Lᒵ;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    const/4 v0, 0x1

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0

    :cond_d
    iget-object v0, p0, Lｔ;->ॱ:Lᒵ;

    iget-object v1, v2, Lｔ;->ॱ:Lᒵ;

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

    iget-object v1, p0, Lｔ;->zzjjs:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lｔ;->zzjjs:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :goto_0
    add-int v2, v0, v1

    iget-object v3, p0, Lｔ;->zzjld:Lﾘ;

    mul-int/lit8 v0, v2, 0x1f

    if-nez v3, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lﾘ;->hashCode()I

    move-result v1

    :goto_1
    add-int v2, v0, v1

    iget-object v3, p0, Lｔ;->zzjle:Lﾘ;

    mul-int/lit8 v0, v2, 0x1f

    if-nez v3, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lﾘ;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    move v2, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lｔ;->zzjlf:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lｔ;->zzjlf:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    move v2, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lｔ;->ॱ:Lᒵ;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lｔ;->ॱ:Lᒵ;

    invoke-virtual {v1}, Lᒵ;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    iget-object v1, p0, Lｔ;->ॱ:Lᒵ;

    invoke-virtual {v1}, Lᒵ;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public final synthetic zza(Lძ;)Lᖨ;
    .locals 4

    move-object v2, p1

    move-object v1, p0

    :goto_0
    invoke-virtual {v2}, Lძ;->zzcvt()I

    move-result v0

    move v3, v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    return-object v1

    :goto_1
    invoke-super {v1, v2, v3}, Lᒱ;->ˏ(Lძ;I)Z

    move-result v0

    if-nez v0, :cond_2

    return-object v1

    :sswitch_1
    invoke-virtual {v2}, Lძ;->zzcwi()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lｔ;->zzjjs:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_2
    iget-object v0, v1, Lｔ;->zzjld:Lﾘ;

    if-nez v0, :cond_0

    new-instance v0, Lﾘ;

    invoke-direct {v0}, Lﾘ;-><init>()V

    iput-object v0, v1, Lｔ;->zzjld:Lﾘ;

    :cond_0
    iget-object v0, v1, Lｔ;->zzjld:Lﾘ;

    invoke-virtual {v2, v0}, Lძ;->zza(Lᖨ;)V

    goto :goto_0

    :sswitch_3
    iget-object v0, v1, Lｔ;->zzjle:Lﾘ;

    if-nez v0, :cond_1

    new-instance v0, Lﾘ;

    invoke-direct {v0}, Lﾘ;-><init>()V

    iput-object v0, v1, Lｔ;->zzjle:Lﾘ;

    :cond_1
    iget-object v0, v1, Lｔ;->zzjle:Lﾘ;

    invoke-virtual {v2, v0}, Lძ;->zza(Lᖨ;)V

    goto/16 :goto_0

    :sswitch_4
    invoke-virtual {v2}, Lძ;->zzcvz()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lｔ;->zzjlf:Ljava/lang/Boolean;

    :cond_2
    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final zza(Lᒰ;)V
    .locals 2

    iget-object v0, p0, Lｔ;->zzjjs:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lｔ;->zzjjs:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lᒰ;->zzaa(II)V

    :cond_0
    iget-object v0, p0, Lｔ;->zzjld:Lﾘ;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lｔ;->zzjld:Lﾘ;

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lᒰ;->zza(ILᖨ;)V

    :cond_1
    iget-object v0, p0, Lｔ;->zzjle:Lﾘ;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lｔ;->zzjle:Lﾘ;

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lᒰ;->zza(ILᖨ;)V

    :cond_2
    iget-object v0, p0, Lｔ;->zzjlf:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lｔ;->zzjlf:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lᒰ;->zzl(IZ)V

    :cond_3
    invoke-super {p0, p1}, Lᒱ;->zza(Lᒰ;)V

    return-void
.end method

.method protected final ॱ()I
    .locals 3

    invoke-super {p0}, Lᒱ;->ॱ()I

    move-result v2

    iget-object v0, p0, Lｔ;->zzjjs:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lｔ;->zzjjs:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lᒰ;->zzad(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_0
    iget-object v0, p0, Lｔ;->zzjld:Lﾘ;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lｔ;->zzjld:Lﾘ;

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lᒰ;->zzb(ILᖨ;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_1
    iget-object v0, p0, Lｔ;->zzjle:Lﾘ;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lｔ;->zzjle:Lﾘ;

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lᒰ;->zzb(ILᖨ;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_2
    iget-object v0, p0, Lｔ;->zzjlf:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lｔ;->zzjlf:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 v0, 0x4

    invoke-static {v0}, Lᒰ;->zzlg(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    :cond_3
    return v2
.end method
