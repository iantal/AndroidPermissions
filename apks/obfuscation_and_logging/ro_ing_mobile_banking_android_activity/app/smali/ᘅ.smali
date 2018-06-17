.class public final Lᘅ;
.super Lᒱ;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\u14b1<L\u1605;>;Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private zzprf:I

.field private zzprg:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lᒱ;-><init>()V

    move-object v1, p0

    const/4 v0, -0x1

    iput v0, p0, Lᘅ;->zzprf:I

    const/4 v0, 0x0

    iput v0, v1, Lᘅ;->zzprg:I

    const/4 v0, 0x0

    iput-object v0, v1, Lᘅ;->ॱ:Lᒵ;

    const/4 v0, -0x1

    iput v0, v1, Lᘅ;->ˎ:I

    return-void
.end method

.method private final zzas(Lძ;)Lᘅ;
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
    invoke-virtual {p1}, Lძ;->zzcvw()I

    move-result v0

    move v5, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    goto :goto_3

    :goto_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2b

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a valid enum NetworkType"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_3
    iput v5, p0, Lᘅ;->zzprf:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    invoke-virtual {p1, v4}, Lძ;->zzmg(I)V

    invoke-virtual {p0, p1, v3}, Lᒱ;->ˏ(Lძ;I)Z

    goto/16 :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lძ;->getPosition()I

    move-result v4

    :try_start_1
    invoke-virtual {p1}, Lძ;->zzcvw()I

    move-result v0

    move v5, v0

    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_4

    :sswitch_3
    goto :goto_5

    :goto_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a valid enum MobileSubtype"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_5
    iput v5, p0, Lᘅ;->zzprg:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    invoke-virtual {p1, v4}, Lძ;->zzmg(I)V

    invoke-virtual {p0, p1, v3}, Lᒱ;->ˏ(Lძ;I)Z

    :cond_0
    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_3
        0x1 -> :sswitch_3
        0x2 -> :sswitch_3
        0x3 -> :sswitch_3
        0x4 -> :sswitch_3
        0x5 -> :sswitch_3
        0x6 -> :sswitch_3
        0x7 -> :sswitch_3
        0x8 -> :sswitch_3
        0x9 -> :sswitch_3
        0xa -> :sswitch_3
        0xb -> :sswitch_3
        0xc -> :sswitch_3
        0xd -> :sswitch_3
        0xe -> :sswitch_3
        0xf -> :sswitch_3
        0x10 -> :sswitch_3
        0x64 -> :sswitch_3
    .end sparse-switch
.end method

.method private zzdbc()Lᘅ;
    .locals 3

    :try_start_0
    invoke-super {p0}, Lᒱ;->zzdaf()Lᒱ;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lᘅ;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :goto_0
    return-object v1
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lᘅ;->zzdbc()Lᘅ;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Lᘅ;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v2, p1

    check-cast v2, Lᘅ;

    iget v0, p0, Lᘅ;->zzprf:I

    iget v1, v2, Lᘅ;->zzprf:I

    if-eq v0, v1, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    iget v0, p0, Lᘅ;->zzprg:I

    iget v1, v2, Lᘅ;->zzprg:I

    if-eq v0, v1, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_3
    iget-object v0, p0, Lᘅ;->ॱ:Lᒵ;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lᘅ;->ॱ:Lᒵ;

    invoke-virtual {v0}, Lᒵ;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_4
    iget-object v0, v2, Lᘅ;->ॱ:Lᒵ;

    if-eqz v0, :cond_5

    iget-object v0, v2, Lᘅ;->ॱ:Lᒵ;

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
    iget-object v0, p0, Lᘅ;->ॱ:Lᒵ;

    iget-object v1, v2, Lᘅ;->ॱ:Lᒵ;

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

    iget v1, p0, Lᘅ;->zzprf:I

    add-int/2addr v0, v1

    move v2, v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lᘅ;->zzprg:I

    add-int/2addr v0, v1

    move v2, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lᘅ;->ॱ:Lᒵ;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lᘅ;->ॱ:Lᒵ;

    invoke-virtual {v1}, Lᒵ;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lᘅ;->ॱ:Lᒵ;

    invoke-virtual {v1}, Lᒵ;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final synthetic zza(Lძ;)Lᖨ;
    .locals 1

    invoke-direct {p0, p1}, Lᘅ;->zzas(Lძ;)Lᘅ;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Lᒰ;)V
    .locals 2

    iget v0, p0, Lᘅ;->zzprf:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lᘅ;->zzprf:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lᒰ;->zzaa(II)V

    :cond_0
    iget v0, p0, Lᘅ;->zzprg:I

    if-eqz v0, :cond_1

    iget v0, p0, Lᘅ;->zzprg:I

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lᒰ;->zzaa(II)V

    :cond_1
    invoke-super {p0, p1}, Lᒱ;->zza(Lᒰ;)V

    return-void
.end method

.method public final synthetic zzdaf()Lᒱ;
    .locals 1

    invoke-virtual {p0}, Lᖨ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᘅ;

    return-object v0
.end method

.method public final synthetic zzdag()Lᖨ;
    .locals 1

    invoke-virtual {p0}, Lᖨ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᘅ;

    return-object v0
.end method

.method protected final ॱ()I
    .locals 3

    invoke-super {p0}, Lᒱ;->ॱ()I

    move-result v2

    iget v0, p0, Lᘅ;->zzprf:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lᘅ;->zzprf:I

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lᒰ;->zzad(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_0
    iget v0, p0, Lᘅ;->zzprg:I

    if-eqz v0, :cond_1

    iget v0, p0, Lᘅ;->zzprg:I

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lᒰ;->zzad(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_1
    return v2
.end method
