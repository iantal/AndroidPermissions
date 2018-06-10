.class public final Lfng;
.super Lfif;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:[C

.field final c:I

.field final d:I

.field final e:I

.field final f:I

.field final g:[B

.field private final h:[Z


# direct methods
.method constructor <init>(Ljava/lang/String;[C)V
    .locals 7

    .line 425
    invoke-direct {p0}, Lfif;-><init>()V

    .line 426
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lfng;->a:Ljava/lang/String;

    .line 427
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    iput-object p1, p0, Lfng;->b:[C

    .line 429
    :try_start_0
    array-length p1, p2

    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    invoke-static {p1, v0}, Lfnn;->a(ILjava/math/RoundingMode;)I

    move-result p1

    iput p1, p0, Lfng;->d:I
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_1

    .line 438
    iget p1, p0, Lfng;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result p1

    const/16 v0, 0x8

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 440
    :try_start_1
    div-int/2addr v0, p1

    iput v0, p0, Lfng;->e:I

    .line 441
    iget v0, p0, Lfng;->d:I

    div-int/2addr v0, p1

    iput v0, p0, Lfng;->f:I
    :try_end_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 446
    array-length v2, p2

    sub-int/2addr v2, v1

    iput v2, p0, Lfng;->c:I

    const/16 v2, 0x80

    .line 448
    new-array v2, v2, [B

    .line 449
    invoke-static {v2, p1}, Ljava/util/Arrays;->fill([BB)V

    move v3, v0

    .line 450
    :goto_0
    array-length v4, p2

    if-ge v3, v4, :cond_1

    .line 451
    aget-char v4, p2, v3

    .line 1154
    sget-object v5, Lfii;->a:Lfii;

    .line 452
    invoke-virtual {v5, v4}, Lfif;->b(C)Z

    move-result v5

    const-string v6, "Non-ASCII character: %s"

    invoke-static {v5, v6, v4}, Lfjl;->a(ZLjava/lang/String;C)V

    .line 453
    aget-byte v5, v2, v4

    if-ne v5, p1, :cond_0

    move v5, v1

    goto :goto_1

    :cond_0
    move v5, v0

    :goto_1
    const-string v6, "Duplicate character: %s"

    invoke-static {v5, v6, v4}, Lfjl;->a(ZLjava/lang/String;C)V

    int-to-byte v5, v3

    .line 454
    aput-byte v5, v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 456
    :cond_1
    iput-object v2, p0, Lfng;->g:[B

    .line 458
    iget p1, p0, Lfng;->e:I

    new-array p1, p1, [Z

    .line 459
    :goto_2
    iget p2, p0, Lfng;->f:I

    if-ge v0, p2, :cond_2

    shl-int/lit8 p2, v0, 0x3

    .line 460
    iget v2, p0, Lfng;->d:I

    sget-object v3, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {p2, v2, v3}, Lfnn;->a(IILjava/math/RoundingMode;)I

    move-result p2

    aput-boolean v1, p1, p2

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 462
    :cond_2
    iput-object p1, p0, Lfng;->h:[Z

    return-void

    :catch_0
    move-exception p1

    .line 443
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal alphabet "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 431
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal alphabet length "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p2, p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method static synthetic a(Lfng;)[C
    .locals 0

    .line 414
    iget-object p0, p0, Lfng;->b:[C

    return-object p0
.end method


# virtual methods
.method final a(I)Z
    .locals 2

    .line 470
    iget-object v0, p0, Lfng;->h:[Z

    iget v1, p0, Lfng;->e:I

    rem-int/2addr p1, v1

    aget-boolean p1, v0, p1

    return p1
.end method

.method public final b(C)Z
    .locals 1

    .line 2154
    sget-object v0, Lfii;->a:Lfii;

    .line 532
    invoke-virtual {v0, p1}, Lfif;->b(C)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfng;->g:[B

    aget-byte p1, v0, p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final d(C)I
    .locals 4

    const/16 v0, 0x7f

    if-gt p1, v0, :cond_1

    .line 478
    iget-object v0, p0, Lfng;->g:[B

    aget-byte v0, v0, p1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 483
    :cond_0
    iget-object v0, p0, Lfng;->g:[B

    aget-byte p1, v0, p1

    return p1

    .line 479
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/common/io/BaseEncoding$DecodingException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unrecognized character: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1238
    sget-object v2, Lfim;->a:Lfim;

    .line 479
    invoke-virtual {v2, p1}, Lfif;->b(C)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "0x"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/common/io/BaseEncoding$DecodingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 542
    instance-of v0, p1, Lfng;

    if-eqz v0, :cond_0

    .line 543
    check-cast p1, Lfng;

    .line 544
    iget-object v0, p0, Lfng;->b:[C

    iget-object p1, p1, Lfng;->b:[C

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([C[C)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 551
    iget-object v0, p0, Lfng;->b:[C

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([C)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 537
    iget-object v0, p0, Lfng;->a:Ljava/lang/String;

    return-object v0
.end method
