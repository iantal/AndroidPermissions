.class public final Lﮈ;
.super Lᒱ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\u14b1<L\ufb88;>;"
    }
.end annotation


# instance fields
.field public zzjkg:Ljava/lang/Integer;

.field public zzjkh:Ljava/lang/Boolean;

.field public zzjki:Ljava/lang/String;

.field public zzjkj:Ljava/lang/String;

.field public zzjkk:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lᒱ;-><init>()V

    move-object v1, p0

    const/4 v0, 0x0

    iput-object v0, p0, Lﮈ;->zzjkg:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-object v0, v1, Lﮈ;->zzjkh:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-object v0, v1, Lﮈ;->zzjki:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v1, Lﮈ;->zzjkj:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v1, Lﮈ;->zzjkk:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v1, Lﮈ;->ॱ:Lᒵ;

    const/4 v0, -0x1

    iput v0, v1, Lﮈ;->ˎ:I

    return-void
.end method

.method private final zzh(Lძ;)Lﮈ;
    .locals 6

    :goto_0
    invoke-virtual {p1}, Lძ;->zzcvt()I

    move-result v0

    move v3, v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    return-object p0

    :goto_1
    invoke-super {p0, p1, v3}, Lᒱ;->ˏ(Lძ;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lძ;->getPosition()I

    move-result v4

    :try_start_0
    invoke-virtual {p1}, Lძ;->zzcwi()I

    move-result v0

    move v5, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    goto :goto_3

    :goto_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a valid enum ComparisonType"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lﮈ;->zzjkg:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    invoke-virtual {p1, v4}, Lძ;->zzmg(I)V

    invoke-virtual {p0, p1, v3}, Lᒱ;->ˏ(Lძ;I)Z

    goto/16 :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lძ;->zzcvz()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lﮈ;->zzjkh:Ljava/lang/Boolean;

    goto/16 :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lძ;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lﮈ;->zzjki:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lძ;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lﮈ;->zzjkj:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lძ;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lﮈ;->zzjkk:Ljava/lang/String;

    :cond_0
    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Lﮈ;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v2, p1

    check-cast v2, Lﮈ;

    iget-object v0, p0, Lﮈ;->zzjkg:Ljava/lang/Integer;

    if-nez v0, :cond_2

    iget-object v0, v2, Lﮈ;->zzjkg:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_2
    iget-object v0, p0, Lﮈ;->zzjkg:Ljava/lang/Integer;

    iget-object v1, v2, Lﮈ;->zzjkg:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_3
    iget-object v0, p0, Lﮈ;->zzjkh:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    iget-object v0, v2, Lﮈ;->zzjkh:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    return v0

    :cond_4
    iget-object v0, p0, Lﮈ;->zzjkh:Ljava/lang/Boolean;

    iget-object v1, v2, Lﮈ;->zzjkh:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    return v0

    :cond_5
    iget-object v0, p0, Lﮈ;->zzjki:Ljava/lang/String;

    if-nez v0, :cond_6

    iget-object v0, v2, Lﮈ;->zzjki:Ljava/lang/String;

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    return v0

    :cond_6
    iget-object v0, p0, Lﮈ;->zzjki:Ljava/lang/String;

    iget-object v1, v2, Lﮈ;->zzjki:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    return v0

    :cond_7
    iget-object v0, p0, Lﮈ;->zzjkj:Ljava/lang/String;

    if-nez v0, :cond_8

    iget-object v0, v2, Lﮈ;->zzjkj:Ljava/lang/String;

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    return v0

    :cond_8
    iget-object v0, p0, Lﮈ;->zzjkj:Ljava/lang/String;

    iget-object v1, v2, Lﮈ;->zzjkj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    return v0

    :cond_9
    iget-object v0, p0, Lﮈ;->zzjkk:Ljava/lang/String;

    if-nez v0, :cond_a

    iget-object v0, v2, Lﮈ;->zzjkk:Ljava/lang/String;

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    return v0

    :cond_a
    iget-object v0, p0, Lﮈ;->zzjkk:Ljava/lang/String;

    iget-object v1, v2, Lﮈ;->zzjkk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    return v0

    :cond_b
    iget-object v0, p0, Lﮈ;->ॱ:Lᒵ;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lﮈ;->ॱ:Lᒵ;

    invoke-virtual {v0}, Lᒵ;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_c
    iget-object v0, v2, Lﮈ;->ॱ:Lᒵ;

    if-eqz v0, :cond_d

    iget-object v0, v2, Lﮈ;->ॱ:Lᒵ;

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
    iget-object v0, p0, Lﮈ;->ॱ:Lᒵ;

    iget-object v1, v2, Lﮈ;->ॱ:Lᒵ;

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

    iget-object v1, p0, Lﮈ;->zzjkg:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lﮈ;->zzjkg:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    move v2, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lﮈ;->zzjkh:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lﮈ;->zzjkh:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    move v2, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lﮈ;->zzjki:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lﮈ;->zzjki:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    move v2, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lﮈ;->zzjkj:Ljava/lang/String;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lﮈ;->zzjkj:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    move v2, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lﮈ;->zzjkk:Ljava/lang/String;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lﮈ;->zzjkk:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    move v2, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lﮈ;->ॱ:Lᒵ;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lﮈ;->ॱ:Lᒵ;

    invoke-virtual {v1}, Lᒵ;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    const/4 v1, 0x0

    goto :goto_5

    :cond_6
    iget-object v1, p0, Lﮈ;->ॱ:Lᒵ;

    invoke-virtual {v1}, Lᒵ;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public final synthetic zza(Lძ;)Lᖨ;
    .locals 1

    invoke-direct {p0, p1}, Lﮈ;->zzh(Lძ;)Lﮈ;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Lᒰ;)V
    .locals 2

    iget-object v0, p0, Lﮈ;->zzjkg:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lﮈ;->zzjkg:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lᒰ;->zzaa(II)V

    :cond_0
    iget-object v0, p0, Lﮈ;->zzjkh:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lﮈ;->zzjkh:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lᒰ;->zzl(IZ)V

    :cond_1
    iget-object v0, p0, Lﮈ;->zzjki:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lﮈ;->zzjki:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lᒰ;->zzn(ILjava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lﮈ;->zzjkj:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lﮈ;->zzjkj:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lᒰ;->zzn(ILjava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lﮈ;->zzjkk:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lﮈ;->zzjkk:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lᒰ;->zzn(ILjava/lang/String;)V

    :cond_4
    invoke-super {p0, p1}, Lᒱ;->zza(Lᒰ;)V

    return-void
.end method

.method protected final ॱ()I
    .locals 3

    invoke-super {p0}, Lᒱ;->ॱ()I

    move-result v2

    iget-object v0, p0, Lﮈ;->zzjkg:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lﮈ;->zzjkg:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lᒰ;->zzad(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_0
    iget-object v0, p0, Lﮈ;->zzjkh:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lﮈ;->zzjkh:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 v0, 0x2

    invoke-static {v0}, Lᒰ;->zzlg(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    :cond_1
    iget-object v0, p0, Lﮈ;->zzjki:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lﮈ;->zzjki:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lᒰ;->zzo(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_2
    iget-object v0, p0, Lﮈ;->zzjkj:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lﮈ;->zzjkj:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {v1, v0}, Lᒰ;->zzo(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_3
    iget-object v0, p0, Lﮈ;->zzjkk:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lﮈ;->zzjkk:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {v1, v0}, Lᒰ;->zzo(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_4
    return v2
.end method
