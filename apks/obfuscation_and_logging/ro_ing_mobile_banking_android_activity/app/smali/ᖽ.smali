.class public final Lᖽ;
.super Lᒱ;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\u14b1<L\u15bd;>;Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private zzpqh:[B

.field private zzpqi:Ljava/lang/String;

.field private zzpqj:[[B

.field private zzpqk:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lᒱ;-><init>()V

    move-object v1, p0

    sget-object v0, Lᖿ;->zzpnv:[B

    iput-object v0, p0, Lᖽ;->zzpqh:[B

    const-string v0, ""

    iput-object v0, v1, Lᖽ;->zzpqi:Ljava/lang/String;

    sget-object v0, Lᖿ;->zzpnu:[[B

    iput-object v0, v1, Lᖽ;->zzpqj:[[B

    const/4 v0, 0x0

    iput-boolean v0, v1, Lᖽ;->zzpqk:Z

    const/4 v0, 0x0

    iput-object v0, v1, Lᖽ;->ॱ:Lᒵ;

    const/4 v0, -0x1

    iput v0, v1, Lᖽ;->ˎ:I

    return-void
.end method

.method private zzday()Lᖽ;
    .locals 3

    :try_start_0
    invoke-super {p0}, Lᒱ;->zzdaf()Lᒱ;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lᖽ;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :goto_0
    iget-object v0, p0, Lᖽ;->zzpqj:[[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lᖽ;->zzpqj:[[B

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lᖽ;->zzpqj:[[B

    invoke-virtual {v0}, [[B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    iput-object v0, v1, Lᖽ;->zzpqj:[[B

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lᖽ;->zzday()Lᖽ;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Lᖽ;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v2, p1

    check-cast v2, Lᖽ;

    iget-object v0, p0, Lᖽ;->zzpqh:[B

    iget-object v1, v2, Lᖽ;->zzpqh:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    iget-object v0, p0, Lᖽ;->zzpqi:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, v2, Lᖽ;->zzpqi:Ljava/lang/String;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    return v0

    :cond_3
    iget-object v0, p0, Lᖽ;->zzpqi:Ljava/lang/String;

    iget-object v1, v2, Lᖽ;->zzpqi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    return v0

    :cond_4
    iget-object v0, p0, Lᖽ;->zzpqj:[[B

    iget-object v1, v2, Lᖽ;->zzpqj:[[B

    invoke-static {v0, v1}, Lᖪ;->zza([[B[[B)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    return v0

    :cond_5
    iget-boolean v0, p0, Lᖽ;->zzpqk:Z

    iget-boolean v1, v2, Lᖽ;->zzpqk:Z

    if-eq v0, v1, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_6
    iget-object v0, p0, Lᖽ;->ॱ:Lᒵ;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lᖽ;->ॱ:Lᒵ;

    invoke-virtual {v0}, Lᒵ;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_7
    iget-object v0, v2, Lᖽ;->ॱ:Lᒵ;

    if-eqz v0, :cond_8

    iget-object v0, v2, Lᖽ;->ॱ:Lᒵ;

    invoke-virtual {v0}, Lᒵ;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    const/4 v0, 0x1

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0

    :cond_a
    iget-object v0, p0, Lᖽ;->ॱ:Lᒵ;

    iget-object v1, v2, Lᖽ;->ॱ:Lᒵ;

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

    iget-object v1, p0, Lᖽ;->zzpqh:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    move v2, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lᖽ;->zzpqi:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lᖽ;->zzpqi:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    move v2, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lᖽ;->zzpqj:[[B

    invoke-static {v1}, Lᖪ;->zzd([[B)I

    move-result v1

    add-int/2addr v0, v1

    move v2, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lᖽ;->zzpqk:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v1, 0x4d5

    :goto_1
    add-int/2addr v0, v1

    move v2, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lᖽ;->ॱ:Lᒵ;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lᖽ;->ॱ:Lᒵ;

    invoke-virtual {v1}, Lᒵ;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lᖽ;->ॱ:Lᒵ;

    invoke-virtual {v1}, Lᒵ;->hashCode()I

    move-result v1

    :goto_2
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
    invoke-virtual {v4}, Lძ;->readBytes()[B

    move-result-object v0

    iput-object v0, v3, Lᖽ;->zzpqh:[B

    goto :goto_0

    :sswitch_2
    const/16 v0, 0x12

    invoke-static {v4, v0}, Lᖿ;->zzb(Lძ;I)I

    move-result v6

    iget-object v0, v3, Lᖽ;->zzpqj:[[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_2

    :cond_0
    iget-object v0, v3, Lᖽ;->zzpqj:[[B

    array-length v0, v0

    :goto_2
    move v7, v0

    add-int/2addr v0, v6

    new-array v8, v0, [[B

    if-eqz v7, :cond_1

    iget-object v0, v3, Lᖽ;->zzpqj:[[B

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v8, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_3
    array-length v0, v8

    add-int/lit8 v0, v0, -0x1

    if-ge v7, v0, :cond_2

    invoke-virtual {v4}, Lძ;->readBytes()[B

    move-result-object v0

    aput-object v0, v8, v7

    invoke-virtual {v4}, Lძ;->zzcvt()I

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_2
    invoke-virtual {v4}, Lძ;->readBytes()[B

    move-result-object v0

    aput-object v0, v8, v7

    iput-object v8, v3, Lᖽ;->zzpqj:[[B

    goto/16 :goto_0

    :sswitch_3
    invoke-virtual {v4}, Lძ;->zzcvz()Z

    move-result v0

    iput-boolean v0, v3, Lᖽ;->zzpqk:Z

    goto/16 :goto_0

    :sswitch_4
    invoke-virtual {v4}, Lძ;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lᖽ;->zzpqi:Ljava/lang/String;

    :cond_3
    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final zza(Lᒰ;)V
    .locals 4

    iget-object v0, p0, Lᖽ;->zzpqh:[B

    sget-object v1, Lᖿ;->zzpnv:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lᖽ;->zzpqh:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lᒰ;->zzc(I[B)V

    :cond_0
    iget-object v0, p0, Lᖽ;->zzpqj:[[B

    if-eqz v0, :cond_2

    iget-object v0, p0, Lᖽ;->zzpqj:[[B

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lᖽ;->zzpqj:[[B

    array-length v0, v0

    if-ge v2, v0, :cond_2

    iget-object v0, p0, Lᖽ;->zzpqj:[[B

    aget-object v3, v0, v2

    if-eqz v3, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lᒰ;->zzc(I[B)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lᖽ;->zzpqk:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lᖽ;->zzpqk:Z

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lᒰ;->zzl(IZ)V

    :cond_3
    iget-object v0, p0, Lᖽ;->zzpqi:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lᖽ;->zzpqi:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lᖽ;->zzpqi:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lᒰ;->zzn(ILjava/lang/String;)V

    :cond_4
    invoke-super {p0, p1}, Lᒱ;->zza(Lᒰ;)V

    return-void
.end method

.method public final synthetic zzdaf()Lᒱ;
    .locals 1

    invoke-virtual {p0}, Lᖨ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᖽ;

    return-object v0
.end method

.method public final synthetic zzdag()Lᖨ;
    .locals 1

    invoke-virtual {p0}, Lᖨ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᖽ;

    return-object v0
.end method

.method protected final ॱ()I
    .locals 7

    invoke-super {p0}, Lᒱ;->ॱ()I

    move-result v2

    iget-object v0, p0, Lᖽ;->zzpqh:[B

    sget-object v1, Lᖿ;->zzpnv:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lᖽ;->zzpqh:[B

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lᒰ;->zzd(I[B)I

    move-result v0

    add-int/2addr v2, v0

    :cond_0
    iget-object v0, p0, Lᖽ;->zzpqj:[[B

    if-eqz v0, :cond_3

    iget-object v0, p0, Lᖽ;->zzpqj:[[B

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v0, p0, Lᖽ;->zzpqj:[[B

    array-length v0, v0

    if-ge v5, v0, :cond_2

    iget-object v0, p0, Lᖽ;->zzpqj:[[B

    aget-object v6, v0, v5

    if-eqz v6, :cond_1

    add-int/lit8 v3, v3, 0x1

    invoke-static {v6}, Lᒰ;->zzbg([B)I

    move-result v0

    add-int/2addr v4, v0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    add-int v0, v2, v4

    mul-int/lit8 v1, v3, 0x1

    add-int v2, v0, v1

    :cond_3
    iget-boolean v0, p0, Lᖽ;->zzpqk:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    invoke-static {v0}, Lᒰ;->zzlg(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    :cond_4
    iget-object v0, p0, Lᖽ;->zzpqi:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lᖽ;->zzpqi:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lᖽ;->zzpqi:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {v1, v0}, Lᒰ;->zzo(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_5
    return v2
.end method
