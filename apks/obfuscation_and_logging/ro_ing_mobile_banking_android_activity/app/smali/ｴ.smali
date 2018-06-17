.class public final Lｴ;
.super Lᒱ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\u14b1<L\uff74;>;"
    }
.end annotation


# static fields
.field private static volatile zzjlk:[Lｴ;


# instance fields
.field public name:Ljava/lang/String;

.field public zzgcc:Ljava/lang/String;

.field private zzjjk:Ljava/lang/Float;

.field public zzjjl:Ljava/lang/Double;

.field public zzjll:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lᒱ;-><init>()V

    move-object v1, p0

    const/4 v0, 0x0

    iput-object v0, p0, Lｴ;->name:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v1, Lｴ;->zzgcc:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v1, Lｴ;->zzjll:Ljava/lang/Long;

    const/4 v0, 0x0

    iput-object v0, v1, Lｴ;->zzjjk:Ljava/lang/Float;

    const/4 v0, 0x0

    iput-object v0, v1, Lｴ;->zzjjl:Ljava/lang/Double;

    const/4 v0, 0x0

    iput-object v0, v1, Lｴ;->ॱ:Lᒵ;

    const/4 v0, -0x1

    iput v0, v1, Lｴ;->ˎ:I

    return-void
.end method

.method public static zzbbi()[Lｴ;
    .locals 3

    sget-object v0, Lｴ;->zzjlk:[Lｴ;

    if-nez v0, :cond_1

    sget-object v1, Lᖪ;->zzpnk:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lｴ;->zzjlk:[Lｴ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lｴ;

    sput-object v0, Lｴ;->zzjlk:[Lｴ;
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
    sget-object v0, Lｴ;->zzjlk:[Lｴ;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Lｴ;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v2, p1

    check-cast v2, Lｴ;

    iget-object v0, p0, Lｴ;->name:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v2, Lｴ;->name:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_2
    iget-object v0, p0, Lｴ;->name:Ljava/lang/String;

    iget-object v1, v2, Lｴ;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_3
    iget-object v0, p0, Lｴ;->zzgcc:Ljava/lang/String;

    if-nez v0, :cond_4

    iget-object v0, v2, Lｴ;->zzgcc:Ljava/lang/String;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    return v0

    :cond_4
    iget-object v0, p0, Lｴ;->zzgcc:Ljava/lang/String;

    iget-object v1, v2, Lｴ;->zzgcc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    return v0

    :cond_5
    iget-object v0, p0, Lｴ;->zzjll:Ljava/lang/Long;

    if-nez v0, :cond_6

    iget-object v0, v2, Lｴ;->zzjll:Ljava/lang/Long;

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    return v0

    :cond_6
    iget-object v0, p0, Lｴ;->zzjll:Ljava/lang/Long;

    iget-object v1, v2, Lｴ;->zzjll:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    return v0

    :cond_7
    iget-object v0, p0, Lｴ;->zzjjk:Ljava/lang/Float;

    if-nez v0, :cond_8

    iget-object v0, v2, Lｴ;->zzjjk:Ljava/lang/Float;

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    return v0

    :cond_8
    iget-object v0, p0, Lｴ;->zzjjk:Ljava/lang/Float;

    iget-object v1, v2, Lｴ;->zzjjk:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    return v0

    :cond_9
    iget-object v0, p0, Lｴ;->zzjjl:Ljava/lang/Double;

    if-nez v0, :cond_a

    iget-object v0, v2, Lｴ;->zzjjl:Ljava/lang/Double;

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    return v0

    :cond_a
    iget-object v0, p0, Lｴ;->zzjjl:Ljava/lang/Double;

    iget-object v1, v2, Lｴ;->zzjjl:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    return v0

    :cond_b
    iget-object v0, p0, Lｴ;->ॱ:Lᒵ;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lｴ;->ॱ:Lᒵ;

    invoke-virtual {v0}, Lᒵ;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_c
    iget-object v0, v2, Lｴ;->ॱ:Lᒵ;

    if-eqz v0, :cond_d

    iget-object v0, v2, Lｴ;->ॱ:Lᒵ;

    invoke-virtual {v0}, Lᒵ;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    const/4 v0, 0x1

    return v0

    :cond_e
    const/4 v0, 0x0

    return v0

    :cond_f
    iget-object v0, p0, Lｴ;->ॱ:Lᒵ;

    iget-object v1, v2, Lｴ;->ॱ:Lᒵ;

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

    iget-object v1, p0, Lｴ;->name:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lｴ;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    move v2, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lｴ;->zzgcc:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lｴ;->zzgcc:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    move v2, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lｴ;->zzjll:Ljava/lang/Long;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lｴ;->zzjll:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    move v2, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lｴ;->zzjjk:Ljava/lang/Float;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lｴ;->zzjjk:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    move v2, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lｴ;->zzjjl:Ljava/lang/Double;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lｴ;->zzjjl:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    move v2, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lｴ;->ॱ:Lᒵ;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lｴ;->ॱ:Lᒵ;

    invoke-virtual {v1}, Lᒵ;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    const/4 v1, 0x0

    goto :goto_5

    :cond_6
    iget-object v1, p0, Lｴ;->ॱ:Lᒵ;

    invoke-virtual {v1}, Lᒵ;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public final synthetic zza(Lძ;)Lᖨ;
    .locals 5

    move-object v3, p1

    move-object v2, p0

    :goto_0
    invoke-virtual {v3}, Lძ;->zzcvt()I

    move-result v0

    move v4, v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    return-object v2

    :goto_1
    invoke-super {v2, v3, v4}, Lᒱ;->ˏ(Lძ;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v2

    :sswitch_1
    invoke-virtual {v3}, Lძ;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lｴ;->name:Ljava/lang/String;

    goto :goto_0

    :sswitch_2
    invoke-virtual {v3}, Lძ;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lｴ;->zzgcc:Ljava/lang/String;

    goto :goto_0

    :sswitch_3
    invoke-virtual {v3}, Lძ;->zzcwn()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lｴ;->zzjll:Ljava/lang/Long;

    goto :goto_0

    :sswitch_4
    invoke-virtual {v3}, Lძ;->zzcwo()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, Lｴ;->zzjjk:Ljava/lang/Float;

    goto :goto_0

    :sswitch_5
    invoke-virtual {v3}, Lძ;->zzcwp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, Lｴ;->zzjjl:Ljava/lang/Double;

    :cond_0
    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x25 -> :sswitch_4
        0x29 -> :sswitch_5
    .end sparse-switch
.end method

.method public final zza(Lᒰ;)V
    .locals 3

    iget-object v0, p0, Lｴ;->name:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lｴ;->name:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lᒰ;->zzn(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lｴ;->zzgcc:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lｴ;->zzgcc:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lᒰ;->zzn(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lｴ;->zzjll:Ljava/lang/Long;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lｴ;->zzjll:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0, v1}, Lᒰ;->zzf(IJ)V

    :cond_2
    iget-object v0, p0, Lｴ;->zzjjk:Ljava/lang/Float;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lｴ;->zzjjk:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lᒰ;->zzc(IF)V

    :cond_3
    iget-object v0, p0, Lｴ;->zzjjl:Ljava/lang/Double;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lｴ;->zzjjl:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0, v1}, Lᒰ;->zza(ID)V

    :cond_4
    invoke-super {p0, p1}, Lᒱ;->zza(Lᒰ;)V

    return-void
.end method

.method protected final ॱ()I
    .locals 4

    invoke-super {p0}, Lᒱ;->ॱ()I

    move-result v3

    iget-object v0, p0, Lｴ;->name:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lｴ;->name:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lᒰ;->zzo(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_0
    iget-object v0, p0, Lｴ;->zzgcc:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lｴ;->zzgcc:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lᒰ;->zzo(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_1
    iget-object v0, p0, Lｴ;->zzjll:Ljava/lang/Long;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lｴ;->zzjll:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lᒰ;->zzc(IJ)I

    move-result v0

    add-int/2addr v3, v0

    :cond_2
    iget-object v0, p0, Lｴ;->zzjjk:Ljava/lang/Float;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lｴ;->zzjjk:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    const/4 v0, 0x4

    invoke-static {v0}, Lᒰ;->zzlg(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    add-int/2addr v3, v0

    :cond_3
    iget-object v0, p0, Lｴ;->zzjjl:Ljava/lang/Double;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lｴ;->zzjjl:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    const/4 v0, 0x5

    invoke-static {v0}, Lᒰ;->zzlg(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    add-int/2addr v3, v0

    :cond_4
    return v3
.end method
