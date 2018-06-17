.class public final Lᖾ;
.super Lᒱ;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\u14b1<L\u15be;>;Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private version:Ljava/lang/String;

.field private zziyd:I

.field private zzpqg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lᒱ;-><init>()V

    move-object v1, p0

    const/4 v0, 0x0

    iput v0, p0, Lᖾ;->zziyd:I

    const-string v0, ""

    iput-object v0, v1, Lᖾ;->zzpqg:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, v1, Lᖾ;->version:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v1, Lᖾ;->ॱ:Lᒵ;

    const/4 v0, -0x1

    iput v0, v1, Lᖾ;->ˎ:I

    return-void
.end method

.method private zzdax()Lᖾ;
    .locals 3

    :try_start_0
    invoke-super {p0}, Lᒱ;->zzdaf()Lᒱ;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lᖾ;
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

    invoke-direct {p0}, Lᖾ;->zzdax()Lᖾ;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Lᖾ;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v2, p1

    check-cast v2, Lᖾ;

    iget v0, p0, Lᖾ;->zziyd:I

    iget v1, v2, Lᖾ;->zziyd:I

    if-eq v0, v1, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    iget-object v0, p0, Lᖾ;->zzpqg:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, v2, Lᖾ;->zzpqg:Ljava/lang/String;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    return v0

    :cond_3
    iget-object v0, p0, Lᖾ;->zzpqg:Ljava/lang/String;

    iget-object v1, v2, Lᖾ;->zzpqg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    return v0

    :cond_4
    iget-object v0, p0, Lᖾ;->version:Ljava/lang/String;

    if-nez v0, :cond_5

    iget-object v0, v2, Lᖾ;->version:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_5
    iget-object v0, p0, Lᖾ;->version:Ljava/lang/String;

    iget-object v1, v2, Lᖾ;->version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_6
    iget-object v0, p0, Lᖾ;->ॱ:Lᒵ;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lᖾ;->ॱ:Lᒵ;

    invoke-virtual {v0}, Lᒵ;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_7
    iget-object v0, v2, Lᖾ;->ॱ:Lᒵ;

    if-eqz v0, :cond_8

    iget-object v0, v2, Lᖾ;->ॱ:Lᒵ;

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
    iget-object v0, p0, Lᖾ;->ॱ:Lᒵ;

    iget-object v1, v2, Lᖾ;->ॱ:Lᒵ;

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

    iget v1, p0, Lᖾ;->zziyd:I

    add-int/2addr v0, v1

    move v2, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lᖾ;->zzpqg:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lᖾ;->zzpqg:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    move v2, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lᖾ;->version:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lᖾ;->version:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    move v2, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lᖾ;->ॱ:Lᒵ;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lᖾ;->ॱ:Lᒵ;

    invoke-virtual {v1}, Lᒵ;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lᖾ;->ॱ:Lᒵ;

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
    invoke-virtual {v2}, Lძ;->zzcvw()I

    move-result v0

    iput v0, v1, Lᖾ;->zziyd:I

    goto :goto_0

    :sswitch_2
    invoke-virtual {v2}, Lძ;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lᖾ;->zzpqg:Ljava/lang/String;

    goto :goto_0

    :sswitch_3
    invoke-virtual {v2}, Lძ;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lᖾ;->version:Ljava/lang/String;

    :cond_0
    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final zza(Lᒰ;)V
    .locals 2

    iget v0, p0, Lᖾ;->zziyd:I

    if-eqz v0, :cond_0

    iget v0, p0, Lᖾ;->zziyd:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lᒰ;->zzaa(II)V

    :cond_0
    iget-object v0, p0, Lᖾ;->zzpqg:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lᖾ;->zzpqg:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lᖾ;->zzpqg:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lᒰ;->zzn(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lᖾ;->version:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lᖾ;->version:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lᖾ;->version:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lᒰ;->zzn(ILjava/lang/String;)V

    :cond_2
    invoke-super {p0, p1}, Lᒱ;->zza(Lᒰ;)V

    return-void
.end method

.method public final synthetic zzdaf()Lᒱ;
    .locals 1

    invoke-virtual {p0}, Lᖨ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᖾ;

    return-object v0
.end method

.method public final synthetic zzdag()Lᖨ;
    .locals 1

    invoke-virtual {p0}, Lᖨ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᖾ;

    return-object v0
.end method

.method protected final ॱ()I
    .locals 3

    invoke-super {p0}, Lᒱ;->ॱ()I

    move-result v2

    iget v0, p0, Lᖾ;->zziyd:I

    if-eqz v0, :cond_0

    iget v0, p0, Lᖾ;->zziyd:I

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lᒰ;->zzad(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_0
    iget-object v0, p0, Lᖾ;->zzpqg:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lᖾ;->zzpqg:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lᖾ;->zzpqg:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lᒰ;->zzo(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_1
    iget-object v0, p0, Lᖾ;->version:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lᖾ;->version:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lᖾ;->version:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lᒰ;->zzo(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_2
    return v2
.end method
