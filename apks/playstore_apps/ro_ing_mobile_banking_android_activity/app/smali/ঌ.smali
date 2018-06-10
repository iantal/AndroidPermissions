.class Lঌ;
.super Lগ;


# instance fields
.field protected final ॱ:[B


# direct methods
.method constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lগ;-><init>()V

    iput-object p1, p0, Lঌ;->ॱ:[B

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Lڹ;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {p0}, Lڹ;->size()I

    move-result v0

    move-object v1, p1

    check-cast v1, Lڹ;

    invoke-virtual {v1}, Lڹ;->size()I

    move-result v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-virtual {p0}, Lڹ;->size()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    instance-of v0, p1, Lঌ;

    if-eqz v0, :cond_5

    move-object v3, p1

    check-cast v3, Lঌ;

    invoke-virtual {p0}, Lڹ;->ˊ()I

    move-result v4

    invoke-virtual {v3}, Lڹ;->ˊ()I

    move-result v5

    if-eqz v4, :cond_4

    if-eqz v5, :cond_4

    if-eq v4, v5, :cond_4

    const/4 v0, 0x0

    return v0

    :cond_4
    move-object v0, p1

    check-cast v0, Lঌ;

    invoke-virtual {p0}, Lڹ;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lগ;->ॱ(Lڹ;II)Z

    move-result v0

    return v0

    :cond_5
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lঌ;->ॱ:[B

    array-length v0, v0

    return v0
.end method

.method public final zzcvm()Lܬ;
    .locals 4

    iget-object v0, p0, Lঌ;->ॱ:[B

    invoke-virtual {p0}, Lঌ;->ॱ()I

    move-result v1

    invoke-virtual {p0}, Lڹ;->size()I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lܬ;->ˊ([BIIZ)Lܬ;

    move-result-object v0

    return-object v0
.end method

.method public zzkn(I)B
    .locals 1

    iget-object v0, p0, Lঌ;->ॱ:[B

    aget-byte v0, v0, p1

    return v0
.end method

.method public final zzx(II)Lڹ;
    .locals 4

    invoke-virtual {p0}, Lڹ;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lঌ;->ˊ(III)I

    move-result v0

    move v3, v0

    if-nez v0, :cond_0

    sget-object v0, Lڹ;->zzpfg:Lڹ;

    return-object v0

    :cond_0
    new-instance v0, Lۊ;

    iget-object v1, p0, Lঌ;->ॱ:[B

    invoke-virtual {p0}, Lঌ;->ॱ()I

    move-result v2

    add-int/2addr v2, p1

    invoke-direct {v0, v1, v2, v3}, Lۊ;-><init>([BII)V

    return-object v0
.end method

.method protected final ˎ(III)I
    .locals 2

    iget-object v0, p0, Lঌ;->ॱ:[B

    invoke-virtual {p0}, Lঌ;->ॱ()I

    move-result v1

    add-int/2addr v1, p2

    invoke-static {p1, v0, v1, p3}, Lᒯ;->ˎ(I[BII)I

    move-result v0

    return v0
.end method

.method final ˏ(Lٵ;)V
    .locals 3

    iget-object v0, p0, Lঌ;->ॱ:[B

    invoke-virtual {p0}, Lঌ;->ॱ()I

    move-result v1

    invoke-virtual {p0}, Lڹ;->size()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lٵ;->zzd([BII)V

    return-void
.end method

.method protected ˏ([BIII)V
    .locals 1

    iget-object v0, p0, Lঌ;->ॱ:[B

    invoke-static {v0, p2, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method protected ॱ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final ॱ(Lڹ;II)Z
    .locals 9

    invoke-virtual {p1}, Lڹ;->size()I

    move-result v0

    if-le p3, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lڹ;->size()I

    move-result v3

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Length too large: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    add-int v0, p2, p3

    invoke-virtual {p1}, Lڹ;->size()I

    move-result v1

    if-le v0, v1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Lڹ;->size()I

    move-result v3

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x3b

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Ran off end of other: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    instance-of v0, p1, Lঌ;

    if-eqz v0, :cond_4

    move-object v3, p1

    check-cast v3, Lঌ;

    iget-object v4, p0, Lঌ;->ॱ:[B

    iget-object v5, v3, Lঌ;->ॱ:[B

    invoke-virtual {p0}, Lঌ;->ॱ()I

    move-result v0

    add-int v6, v0, p3

    invoke-virtual {p0}, Lঌ;->ॱ()I

    move-result v7

    invoke-virtual {v3}, Lঌ;->ॱ()I

    move-result v0

    add-int v8, v0, p2

    :goto_0
    if-ge v7, v6, :cond_3

    aget-byte v0, v4, v7

    aget-byte v1, v5, v8

    if-eq v0, v1, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    add-int v0, p2, p3

    invoke-virtual {p1, p2, v0}, Lڹ;->zzx(II)Lڹ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p3}, Lڹ;->zzx(II)Lڹ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lڹ;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
