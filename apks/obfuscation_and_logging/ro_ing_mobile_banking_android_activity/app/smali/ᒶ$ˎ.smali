.class final Lᒶ$ˎ;
.super Ljava/lang/Object;

# interfaces
.implements Lᒶ$ˏ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lᒶ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02ce"
.end annotation


# instance fields
.field ॱ:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lᒶ$ˎ;->ॱ:I

    return-void
.end method


# virtual methods
.method public final zza(ZDZD)D
    .locals 3

    iget v0, p0, Lᒶ$ˎ;->ॱ:I

    mul-int/lit8 v0, v0, 0x35

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    invoke-static {v1, v2}, Lᒯ;->zzde(J)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lᒶ$ˎ;->ॱ:I

    return-wide p2
.end method

.method public final zza(ZIZI)I
    .locals 2

    iget v0, p0, Lᒶ$ˎ;->ॱ:I

    mul-int/lit8 v0, v0, 0x35

    add-int/2addr v0, p2

    iput v0, p0, Lᒶ$ˎ;->ॱ:I

    return p2
.end method

.method public final zza(ZJZJ)J
    .locals 2

    iget v0, p0, Lᒶ$ˎ;->ॱ:I

    mul-int/lit8 v0, v0, 0x35

    invoke-static {p2, p3}, Lᒯ;->zzde(J)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lᒶ$ˎ;->ॱ:I

    return-wide p2
.end method

.method public final zza(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lᒶ$ˎ;->ॱ:I

    mul-int/lit8 v0, v0, 0x35

    move-object v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Lᒯ;->zzdg(Z)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lᒶ$ˎ;->ॱ:I

    return-object p2
.end method

.method public final zza(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 2

    iget v0, p0, Lᒶ$ˎ;->ॱ:I

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lᒶ$ˎ;->ॱ:I

    return-object p2
.end method

.method public final zza(ZLڹ;ZLڹ;)Lڹ;
    .locals 2

    iget v0, p0, Lᒶ$ˎ;->ॱ:I

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p2}, Lڹ;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lᒶ$ˎ;->ॱ:I

    return-object p2
.end method

.method public final zza(Lদ;Lদ;)Lদ;
    .locals 2

    iget v0, p0, Lᒶ$ˎ;->ॱ:I

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Lদ;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lᒶ$ˎ;->ॱ:I

    return-object p1
.end method

.method public final zza(Lᒺ;Lᒺ;)Lᒺ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(L\u14ba<TT;>;L\u14ba<TT;>;)L\u14ba<TT;>;"
        }
    .end annotation

    iget v0, p0, Lᒶ$ˎ;->ॱ:I

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lᒶ$ˎ;->ॱ:I

    return-object p1
.end method

.method public final zza(Lᓖ;Lᓖ;)Lᓖ;
    .locals 2

    iget v0, p0, Lᒶ$ˎ;->ॱ:I

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lᒶ$ˎ;->ॱ:I

    return-object p1
.end method

.method public final zza(Lﺔ;Lﺔ;)Lﺔ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(L\ufe94<TK;TV;>;L\ufe94<TK;TV;>;)L\ufe94<TK;TV;>;"
        }
    .end annotation

    iget v0, p0, Lᒶ$ˎ;->ॱ:I

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Lﺔ;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lᒶ$ˎ;->ॱ:I

    return-object p1
.end method

.method public final zza(Lﾗ;Lﾗ;)Lﾗ;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::L\uff97;>(TT;TT;)TT;"
        }
    .end annotation

    if-eqz p1, :cond_2

    instance-of v0, p1, Lᒶ;

    if-eqz v0, :cond_1

    move-object v3, p1

    check-cast v3, Lᒶ;

    move-object v4, p0

    iget v0, v3, Lᒶ;->ˏ:I

    if-nez v0, :cond_0

    iget v5, v4, Lᒶ$ˎ;->ॱ:I

    const/4 v0, 0x0

    iput v0, v4, Lᒶ$ˎ;->ॱ:I

    move-object v8, v3

    move-object v7, v4

    move-object v6, v3

    sget v0, Lᒶ$aux;->zzphd:I

    invoke-virtual {v3, v0, v7, v8}, Lᒶ;->ˊ(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, Lᒶ;->ॱ:Lদ;

    iget-object v1, v8, Lᒶ;->ॱ:Lদ;

    invoke-interface {v7, v0, v1}, Lᒶ$ˏ;->zza(Lদ;Lদ;)Lদ;

    move-result-object v0

    iput-object v0, v6, Lᒶ;->ॱ:Lদ;

    iget v0, v4, Lᒶ$ˎ;->ॱ:I

    iput v0, v3, Lᒶ;->ˏ:I

    iput v5, v4, Lᒶ$ˎ;->ॱ:I

    :cond_0
    iget v2, v3, Lᒶ;->ˏ:I

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_2
    const/16 v2, 0x25

    :goto_0
    iget v0, p0, Lᒶ$ˎ;->ॱ:I

    mul-int/lit8 v0, v0, 0x35

    add-int/2addr v0, v2

    iput v0, p0, Lᒶ$ˎ;->ॱ:I

    return-object p1
.end method

.method public final zza(ZZZZ)Z
    .locals 2

    iget v0, p0, Lᒶ$ˎ;->ॱ:I

    mul-int/lit8 v0, v0, 0x35

    invoke-static {p2}, Lᒯ;->zzdg(Z)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lᒶ$ˎ;->ॱ:I

    return p2
.end method

.method public final zzb(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lᒶ$ˎ;->ॱ:I

    mul-int/lit8 v0, v0, 0x35

    move-object v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lᒶ$ˎ;->ॱ:I

    return-object p2
.end method

.method public final zzc(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lᒶ$ˎ;->ॱ:I

    mul-int/lit8 v0, v0, 0x35

    move-object v1, p2

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    invoke-static {v1, v2}, Lᒯ;->zzde(J)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lᒶ$ˎ;->ॱ:I

    return-object p2
.end method

.method public final zzd(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lᒶ$ˎ;->ॱ:I

    mul-int/lit8 v0, v0, 0x35

    move-object v1, p2

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lᒯ;->zzde(J)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lᒶ$ˎ;->ॱ:I

    return-object p2
.end method

.method public final zzdf(Z)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    return-void
.end method

.method public final zze(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lᒶ$ˎ;->ॱ:I

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lᒶ$ˎ;->ॱ:I

    return-object p2
.end method

.method public final zzf(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lᒶ$ˎ;->ॱ:I

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lᒶ$ˎ;->ॱ:I

    return-object p2
.end method

.method public final zzg(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p2

    check-cast v0, Lﾗ;

    move-object v1, p3

    check-cast v1, Lﾗ;

    invoke-virtual {p0, v0, v1}, Lᒶ$ˎ;->zza(Lﾗ;Lﾗ;)Lﾗ;

    move-result-object v0

    return-object v0
.end method
