.class Lঽ$ˋ;
.super Lঽ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lঽ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02cb"
.end annotation


# instance fields
.field private final buffer:[B

.field private final limit:I

.field private final offset:I

.field private position:I


# direct methods
.method constructor <init>([BII)V
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lঽ;-><init>(Lკ;)V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "buffer"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    or-int v0, p2, p3

    array-length v1, p1

    add-int v2, p2, p3

    sub-int/2addr v1, v2

    or-int/2addr v0, v1

    if-gez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    array-length v3, p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object p1, p0, Lঽ$ˋ;->buffer:[B

    iput p2, p0, Lঽ$ˋ;->offset:I

    iput p2, p0, Lঽ$ˋ;->position:I

    add-int v0, p2, p3

    iput v0, p0, Lঽ$ˋ;->limit:I

    return-void
.end method


# virtual methods
.method public flush()V
    .locals 0

    return-void
.end method

.method public final write([BII)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lঽ$ˋ;->buffer:[B

    iget v1, p0, Lঽ$ˋ;->position:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lঽ$ˋ;->position:I

    add-int/2addr v0, p3

    iput v0, p0, Lঽ$ˋ;->position:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v5

    new-instance v0, Lঽ$ˊ;

    const-string v1, "Pos: %d, limit: %d, len: %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lঽ$ˋ;->position:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p0, Lঽ$ˋ;->limit:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Lঽ$ˊ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final zza(IJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lঽ;->zzz(II)V

    invoke-virtual {p0, p2, p3}, Lঽ;->zzct(J)V

    return-void
.end method

.method public final zza(ILڹ;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lঽ;->zzz(II)V

    invoke-virtual {p0, p2}, Lঽ;->zzay(Lڹ;)V

    return-void
.end method

.method public final zza(ILﾗ;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lঽ;->zzz(II)V

    invoke-virtual {p0, p2}, Lঽ;->zze(Lﾗ;)V

    return-void
.end method

.method public final zzaa(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lঽ;->zzz(II)V

    invoke-virtual {p0, p2}, Lঽ;->zzlc(I)V

    return-void
.end method

.method public final zzab(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lঽ;->zzz(II)V

    invoke-virtual {p0, p2}, Lঽ;->zzld(I)V

    return-void
.end method

.method public final zzac(II)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lঽ;->zzz(II)V

    invoke-virtual {p0, p2}, Lঽ;->zzlf(I)V

    return-void
.end method

.method public final zzay(Lڹ;)V
    .locals 1

    invoke-virtual {p1}, Lڹ;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lঽ;->zzld(I)V

    invoke-virtual {p1, p0}, Lڹ;->ˏ(Lٵ;)V

    return-void
.end method

.method public final zzb(B)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lঽ$ˋ;->buffer:[B

    iget v1, p0, Lঽ$ˋ;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lঽ$ˋ;->position:I

    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v5

    new-instance v0, Lঽ$ˊ;

    const-string v1, "Pos: %d, limit: %d, len: %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lঽ$ˋ;->position:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p0, Lঽ$ˋ;->limit:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Lঽ$ˊ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final zzb(IJ)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lঽ;->zzz(II)V

    invoke-virtual {p0, p2, p3}, Lঽ;->zzcv(J)V

    return-void
.end method

.method public final zzb(ILڹ;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lঽ;->zzz(II)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lঽ;->zzab(II)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p2}, Lঽ;->zza(ILڹ;)V

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lঽ;->zzz(II)V

    return-void
.end method

.method public final zzb(ILﾗ;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lঽ;->zzz(II)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lঽ;->zzab(II)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p2}, Lঽ;->zza(ILﾗ;)V

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lঽ;->zzz(II)V

    return-void
.end method

.method public final zzct(J)V
    .locals 6

    invoke-static {}, Lঽ;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lঽ;->zzcws()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_1

    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lঽ$ˋ;->buffer:[B

    iget v1, p0, Lঽ$ˋ;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lঽ$ˋ;->position:I

    int-to-long v1, v1

    long-to-int v3, p1

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Lয;->ˋ([BJB)V

    return-void

    :cond_0
    iget-object v0, p0, Lঽ$ˋ;->buffer:[B

    iget v1, p0, Lঽ$ˋ;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lঽ$ˋ;->position:I

    int-to-long v1, v1

    long-to-int v3, p1

    and-int/lit8 v3, v3, 0x7f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Lয;->ˋ([BJB)V

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0

    :cond_1
    :goto_1
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lঽ$ˋ;->buffer:[B

    iget v1, p0, Lঽ$ˋ;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lঽ$ˋ;->position:I

    long-to-int v2, p1

    int-to-byte v2, v2

    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_2
    :try_start_1
    iget-object v0, p0, Lঽ$ˋ;->buffer:[B

    iget v1, p0, Lঽ$ˋ;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lঽ$ˋ;->position:I

    long-to-int v2, p1

    and-int/lit8 v2, v2, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_1

    :catch_0
    move-exception v5

    new-instance v0, Lঽ$ˊ;

    const-string v1, "Pos: %d, limit: %d, len: %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lঽ$ˋ;->position:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p0, Lঽ$ˋ;->limit:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Lঽ$ˊ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final zzcv(J)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lঽ$ˋ;->buffer:[B

    iget v1, p0, Lঽ$ˋ;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lঽ$ˋ;->position:I

    long-to-int v2, p1

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lঽ$ˋ;->buffer:[B

    iget v1, p0, Lঽ$ˋ;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lঽ$ˋ;->position:I

    const/16 v2, 0x8

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lঽ$ˋ;->buffer:[B

    iget v1, p0, Lঽ$ˋ;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lঽ$ˋ;->position:I

    const/16 v2, 0x10

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lঽ$ˋ;->buffer:[B

    iget v1, p0, Lঽ$ˋ;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lঽ$ˋ;->position:I

    const/16 v2, 0x18

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lঽ$ˋ;->buffer:[B

    iget v1, p0, Lঽ$ˋ;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lঽ$ˋ;->position:I

    const/16 v2, 0x20

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lঽ$ˋ;->buffer:[B

    iget v1, p0, Lঽ$ˋ;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lঽ$ˋ;->position:I

    const/16 v2, 0x28

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lঽ$ˋ;->buffer:[B

    iget v1, p0, Lঽ$ˋ;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lঽ$ˋ;->position:I

    const/16 v2, 0x30

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lঽ$ˋ;->buffer:[B

    iget v1, p0, Lঽ$ˋ;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lঽ$ˋ;->position:I

    const/16 v2, 0x38

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v5

    new-instance v0, Lঽ$ˊ;

    const-string v1, "Pos: %d, limit: %d, len: %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lঽ$ˋ;->position:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p0, Lঽ$ˋ;->limit:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Lঽ$ˊ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final zzcws()I
    .locals 2

    iget v0, p0, Lঽ$ˋ;->limit:I

    iget v1, p0, Lঽ$ˋ;->position:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final zzd([BII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lঽ;->write([BII)V

    return-void
.end method

.method public final zze(Lﾗ;)V
    .locals 1

    invoke-interface {p1}, Lﾗ;->zzho()I

    move-result v0

    invoke-virtual {p0, v0}, Lঽ;->zzld(I)V

    invoke-interface {p1, p0}, Lﾗ;->zza(Lঽ;)V

    return-void
.end method

.method public final zzi([BII)V
    .locals 1

    invoke-virtual {p0, p3}, Lঽ;->zzld(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p3}, Lঽ;->write([BII)V

    return-void
.end method

.method public final zzl(IZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lঽ;->zzz(II)V

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lঽ;->zzb(B)V

    return-void
.end method

.method public final zzlc(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lঽ;->zzld(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lঽ;->zzct(J)V

    return-void
.end method

.method public final zzld(I)V
    .locals 6

    invoke-static {}, Lঽ;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lঽ;->zzcws()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_1

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    iget-object v0, p0, Lঽ$ˋ;->buffer:[B

    iget v1, p0, Lঽ$ˋ;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lঽ$ˋ;->position:I

    int-to-long v1, v1

    int-to-byte v3, p1

    invoke-static {v0, v1, v2, v3}, Lয;->ˋ([BJB)V

    return-void

    :cond_0
    iget-object v0, p0, Lঽ$ˋ;->buffer:[B

    iget v1, p0, Lঽ$ˋ;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lঽ$ˋ;->position:I

    int-to-long v1, v1

    and-int/lit8 v3, p1, 0x7f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Lয;->ˋ([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    :goto_1
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lঽ$ˋ;->buffer:[B

    iget v1, p0, Lঽ$ˋ;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lঽ$ˋ;->position:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_2
    :try_start_1
    iget-object v0, p0, Lঽ$ˋ;->buffer:[B

    iget v1, p0, Lঽ$ˋ;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lঽ$ˋ;->position:I

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_1

    :catch_0
    move-exception v5

    new-instance v0, Lঽ$ˊ;

    const-string v1, "Pos: %d, limit: %d, len: %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lঽ$ˋ;->position:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p0, Lঽ$ˋ;->limit:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Lঽ$ˊ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final zzlf(I)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lঽ$ˋ;->buffer:[B

    iget v1, p0, Lঽ$ˋ;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lঽ$ˋ;->position:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    iget-object v0, p0, Lঽ$ˋ;->buffer:[B

    iget v1, p0, Lঽ$ˋ;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lঽ$ˋ;->position:I

    shr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lঽ$ˋ;->buffer:[B

    iget v1, p0, Lঽ$ˋ;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lঽ$ˋ;->position:I

    shr-int/lit8 v2, p1, 0x10

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lঽ$ˋ;->buffer:[B

    iget v1, p0, Lঽ$ˋ;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lঽ$ˋ;->position:I

    shr-int/lit8 v2, p1, 0x18

    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v5

    new-instance v0, Lঽ$ˊ;

    const-string v1, "Pos: %d, limit: %d, len: %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lঽ$ˋ;->position:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p0, Lঽ$ˋ;->limit:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Lঽ$ˊ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final zzn(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lঽ;->zzz(II)V

    invoke-virtual {p0, p2}, Lঽ;->zzts(Ljava/lang/String;)V

    return-void
.end method

.method public final zzts(Ljava/lang/String;)V
    .locals 9

    iget v3, p0, Lঽ$ˋ;->position:I

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Lঽ$ˋ;->zzli(I)I

    move-result v5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Lঽ$ˋ;->zzli(I)I

    move-result v0

    move v6, v0

    if-ne v0, v5, :cond_0

    add-int v0, v3, v6

    iput v0, p0, Lঽ$ˋ;->position:I

    iget-object v0, p0, Lঽ$ˋ;->buffer:[B

    iget v1, p0, Lঽ$ˋ;->position:I

    invoke-virtual {p0}, Lঽ;->zzcws()I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lฅ;->ˋ(Ljava/lang/CharSequence;[BII)I

    move-result v7

    iput v3, p0, Lঽ$ˋ;->position:I

    sub-int v0, v7, v3

    sub-int v8, v0, v6

    invoke-virtual {p0, v8}, Lঽ;->zzld(I)V

    iput v7, p0, Lঽ$ˋ;->position:I

    return-void

    :cond_0
    invoke-static {p1}, Lฅ;->ॱ(Ljava/lang/CharSequence;)I

    move-result v7

    invoke-virtual {p0, v7}, Lঽ;->zzld(I)V

    iget-object v0, p0, Lঽ$ˋ;->buffer:[B

    iget v1, p0, Lঽ$ˋ;->position:I

    invoke-virtual {p0}, Lঽ;->zzcws()I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lฅ;->ˋ(Ljava/lang/CharSequence;[BII)I

    move-result v0

    iput v0, p0, Lঽ$ˋ;->position:I
    :try_end_0
    .catch Lর; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :catch_0
    move-exception v4

    iput v3, p0, Lঽ$ˋ;->position:I

    invoke-virtual {p0, p1, v4}, Lঽ;->ˏ(Ljava/lang/String;Lর;)V

    return-void

    :catch_1
    move-exception v4

    new-instance v0, Lঽ$ˊ;

    invoke-direct {v0, v4}, Lঽ$ˊ;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final zzz(II)V
    .locals 2

    move v1, p2

    shl-int/lit8 v0, p1, 0x3

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lঽ;->zzld(I)V

    return-void
.end method
