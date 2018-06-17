.class public final Lᘦ;
.super Lᒱ;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\u14b1<L\u1626;>;Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static volatile zzpre:[Lᘦ;


# instance fields
.field private key:Ljava/lang/String;

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lᒱ;-><init>()V

    move-object v1, p0

    const-string v0, ""

    iput-object v0, p0, Lᘦ;->key:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, v1, Lᘦ;->value:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v1, Lᘦ;->ॱ:Lᒵ;

    const/4 v0, -0x1

    iput v0, v1, Lᘦ;->ˎ:I

    return-void
.end method

.method public static zzdba()[Lᘦ;
    .locals 3

    sget-object v0, Lᘦ;->zzpre:[Lᘦ;

    if-nez v0, :cond_1

    sget-object v1, Lᖪ;->zzpnk:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lᘦ;->zzpre:[Lᘦ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lᘦ;

    sput-object v0, Lᘦ;->zzpre:[Lᘦ;
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
    sget-object v0, Lᘦ;->zzpre:[Lᘦ;

    return-object v0
.end method

.method private zzdbb()Lᘦ;
    .locals 3

    :try_start_0
    invoke-super {p0}, Lᒱ;->zzdaf()Lᒱ;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lᘦ;
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

    invoke-direct {p0}, Lᘦ;->zzdbb()Lᘦ;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Lᘦ;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v2, p1

    check-cast v2, Lᘦ;

    iget-object v0, p0, Lᘦ;->key:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v2, Lᘦ;->key:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_2
    iget-object v0, p0, Lᘦ;->key:Ljava/lang/String;

    iget-object v1, v2, Lᘦ;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_3
    iget-object v0, p0, Lᘦ;->value:Ljava/lang/String;

    if-nez v0, :cond_4

    iget-object v0, v2, Lᘦ;->value:Ljava/lang/String;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    return v0

    :cond_4
    iget-object v0, p0, Lᘦ;->value:Ljava/lang/String;

    iget-object v1, v2, Lᘦ;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    return v0

    :cond_5
    iget-object v0, p0, Lᘦ;->ॱ:Lᒵ;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lᘦ;->ॱ:Lᒵ;

    invoke-virtual {v0}, Lᒵ;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_6
    iget-object v0, v2, Lᘦ;->ॱ:Lᒵ;

    if-eqz v0, :cond_7

    iget-object v0, v2, Lᘦ;->ॱ:Lᒵ;

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
    iget-object v0, p0, Lᘦ;->ॱ:Lᒵ;

    iget-object v1, v2, Lᘦ;->ॱ:Lᒵ;

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

    iget-object v1, p0, Lᘦ;->key:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lᘦ;->key:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    move v2, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lᘦ;->value:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lᘦ;->value:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    move v2, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lᘦ;->ॱ:Lᒵ;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lᘦ;->ॱ:Lᒵ;

    invoke-virtual {v1}, Lᒵ;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lᘦ;->ॱ:Lᒵ;

    invoke-virtual {v1}, Lᒵ;->hashCode()I

    move-result v1

    :goto_2
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

    if-nez v0, :cond_0

    return-object v1

    :sswitch_1
    invoke-virtual {v2}, Lძ;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lᘦ;->key:Ljava/lang/String;

    goto :goto_0

    :sswitch_2
    invoke-virtual {v2}, Lძ;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lᘦ;->value:Ljava/lang/String;

    :cond_0
    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final zza(Lᒰ;)V
    .locals 2

    iget-object v0, p0, Lᘦ;->key:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lᘦ;->key:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lᘦ;->key:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lᒰ;->zzn(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lᘦ;->value:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lᘦ;->value:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lᘦ;->value:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lᒰ;->zzn(ILjava/lang/String;)V

    :cond_1
    invoke-super {p0, p1}, Lᒱ;->zza(Lᒰ;)V

    return-void
.end method

.method public final synthetic zzdaf()Lᒱ;
    .locals 1

    invoke-virtual {p0}, Lᖨ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᘦ;

    return-object v0
.end method

.method public final synthetic zzdag()Lᖨ;
    .locals 1

    invoke-virtual {p0}, Lᖨ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᘦ;

    return-object v0
.end method

.method protected final ॱ()I
    .locals 3

    invoke-super {p0}, Lᒱ;->ॱ()I

    move-result v2

    iget-object v0, p0, Lᘦ;->key:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lᘦ;->key:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lᘦ;->key:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lᒰ;->zzo(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_0
    iget-object v0, p0, Lᘦ;->value:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lᘦ;->value:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lᘦ;->value:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lᒰ;->zzo(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_1
    return v2
.end method
