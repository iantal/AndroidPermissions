.class final Lefm;
.super Lefl;


# instance fields
.field private final c:[B

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method private constructor <init>([BII)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lefl;-><init>(B)V

    const v0, 0x7fffffff

    iput v0, p0, Lefm;->i:I

    iput-object p1, p0, Lefm;->c:[B

    add-int/2addr p3, p2

    iput p3, p0, Lefm;->d:I

    iput p2, p0, Lefm;->f:I

    iget p1, p0, Lefm;->f:I

    iput p1, p0, Lefm;->g:I

    return-void
.end method

.method synthetic constructor <init>([BIIB)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lefm;-><init>([BII)V

    return-void
.end method

.method private final m()V
    .locals 2

    iget v0, p0, Lefm;->d:I

    iget v1, p0, Lefm;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lefm;->d:I

    iget v0, p0, Lefm;->d:I

    iget v1, p0, Lefm;->g:I

    sub-int/2addr v0, v1

    iget v1, p0, Lefm;->i:I

    if-le v0, v1, :cond_0

    iget v1, p0, Lefm;->i:I

    sub-int/2addr v0, v1

    iput v0, p0, Lefm;->e:I

    iget v0, p0, Lefm;->d:I

    iget v1, p0, Lefm;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Lefm;->d:I

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lefm;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    invoke-virtual {p0}, Lefl;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lefm;->h:I

    return v0

    :cond_0
    invoke-virtual {p0}, Lefl;->i()I

    move-result v0

    iput v0, p0, Lefm;->h:I

    iget v0, p0, Lefm;->h:I

    ushr-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/zzfew;->d()Lcom/google/android/gms/internal/zzfew;

    move-result-object v0

    throw v0

    :cond_1
    iget v0, p0, Lefm;->h:I

    return v0
.end method

.method public final a(Lefu;Lefq;)Lefu;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lefu<",
            "TT;*>;>(TT;",
            "Lefq;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lefl;->i()I

    move-result v0

    iget v1, p0, Lefm;->a:I

    iget v2, p0, Lefm;->b:I

    if-lt v1, v2, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/zzfew;->g()Lcom/google/android/gms/internal/zzfew;

    move-result-object p1

    throw p1

    :cond_0
    invoke-virtual {p0, v0}, Lefl;->b(I)I

    move-result v0

    iget v1, p0, Lefm;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lefm;->a:I

    invoke-static {p1, p0, p2}, Lefu;->a(Lefu;Lefl;Lefq;)Lefu;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lefl;->a(I)V

    iget p2, p0, Lefm;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lefm;->a:I

    invoke-virtual {p0, v0}, Lefl;->c(I)V

    return-object p1
.end method

.method public final a(I)V
    .locals 1

    iget v0, p0, Lefm;->h:I

    if-eq v0, p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/zzfew;->e()Lcom/google/android/gms/internal/zzfew;

    move-result-object p1

    throw p1

    :cond_0
    return-void
.end method

.method public final b(I)I
    .locals 1

    if-gez p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/zzfew;->b()Lcom/google/android/gms/internal/zzfew;

    move-result-object p1

    throw p1

    :cond_0
    invoke-virtual {p0}, Lefl;->l()I

    move-result v0

    add-int/2addr p1, v0

    iget v0, p0, Lefm;->i:I

    if-le p1, v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/zzfew;->a()Lcom/google/android/gms/internal/zzfew;

    move-result-object p1

    throw p1

    :cond_1
    iput p1, p0, Lefm;->i:I

    invoke-direct {p0}, Lefm;->m()V

    return v0
.end method

.method public final b()J
    .locals 14

    .line 1000
    iget v0, p0, Lefm;->f:I

    iget v1, p0, Lefm;->d:I

    if-eq v1, v0, :cond_9

    iget-object v1, p0, Lefm;->c:[B

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v1, v0

    if-ltz v0, :cond_0

    iput v2, p0, Lefm;->f:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    iget v3, p0, Lefm;->d:I

    sub-int/2addr v3, v2

    const/16 v4, 0x9

    if-lt v3, v4, :cond_9

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v1, v2

    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v0, v2

    if-gez v0, :cond_1

    xor-int/lit8 v0, v0, -0x80

    :goto_0
    int-to-long v0, v0

    move-wide v12, v0

    move v0, v3

    :goto_1
    move-wide v2, v12

    goto/16 :goto_4

    :cond_1
    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v1, v3

    shl-int/lit8 v3, v3, 0xe

    xor-int/2addr v0, v3

    if-ltz v0, :cond_2

    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    move-wide v12, v0

    move v0, v2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v1, v2

    shl-int/lit8 v2, v2, 0x15

    xor-int/2addr v0, v2

    if-gez v0, :cond_3

    const v1, -0x1fc080

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_3
    int-to-long v4, v0

    add-int/lit8 v0, v3, 0x1

    aget-byte v2, v1, v3

    int-to-long v2, v2

    const/16 v6, 0x1c

    shl-long/2addr v2, v6

    xor-long v6, v4, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v6, v2

    if-ltz v4, :cond_4

    const-wide/32 v1, 0xfe03f80

    :goto_2
    xor-long v3, v6, v1

    move-wide v2, v3

    goto :goto_4

    :cond_4
    add-int/lit8 v4, v0, 0x1

    aget-byte v0, v1, v0

    int-to-long v8, v0

    const/16 v0, 0x23

    shl-long/2addr v8, v0

    xor-long v10, v6, v8

    cmp-long v0, v10, v2

    if-gez v0, :cond_5

    const-wide v0, -0x7f01fc080L

    :goto_3
    xor-long v2, v10, v0

    move v0, v4

    goto :goto_4

    :cond_5
    add-int/lit8 v0, v4, 0x1

    aget-byte v4, v1, v4

    int-to-long v4, v4

    const/16 v6, 0x2a

    shl-long/2addr v4, v6

    xor-long v6, v10, v4

    cmp-long v4, v6, v2

    if-ltz v4, :cond_6

    const-wide v1, 0x3f80fe03f80L

    goto :goto_2

    :cond_6
    add-int/lit8 v4, v0, 0x1

    aget-byte v0, v1, v0

    int-to-long v8, v0

    const/16 v0, 0x31

    shl-long/2addr v8, v0

    xor-long v10, v6, v8

    cmp-long v0, v10, v2

    if-gez v0, :cond_7

    const-wide v0, -0x1fc07f01fc080L

    goto :goto_3

    :cond_7
    add-int/lit8 v0, v4, 0x1

    aget-byte v4, v1, v4

    int-to-long v4, v4

    const/16 v6, 0x38

    shl-long/2addr v4, v6

    xor-long v6, v10, v4

    const-wide v4, 0xfe03f80fe03f80L

    xor-long v8, v6, v4

    cmp-long v4, v8, v2

    if-gez v4, :cond_8

    add-int/lit8 v4, v0, 0x1

    aget-byte v0, v1, v0

    int-to-long v0, v0

    cmp-long v5, v0, v2

    if-ltz v5, :cond_9

    move v0, v4

    :cond_8
    move-wide v2, v8

    :goto_4
    iput v0, p0, Lefm;->f:I

    return-wide v2

    :cond_9
    invoke-virtual {p0}, Lefl;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()J
    .locals 11

    .line 2000
    iget v0, p0, Lefm;->f:I

    iget v1, p0, Lefm;->d:I

    sub-int/2addr v1, v0

    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/zzfew;->a()Lcom/google/android/gms/internal/zzfew;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, Lefm;->c:[B

    add-int/lit8 v3, v0, 0x8

    iput v3, p0, Lefm;->f:I

    aget-byte v3, v1, v0

    int-to-long v3, v3

    const-wide/16 v5, 0xff

    and-long v7, v3, v5

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    int-to-long v3, v3

    and-long v9, v3, v5

    shl-long v2, v9, v2

    or-long v9, v7, v2

    add-int/lit8 v2, v0, 0x2

    aget-byte v2, v1, v2

    int-to-long v2, v2

    and-long v7, v2, v5

    const/16 v2, 0x10

    shl-long v2, v7, v2

    or-long v7, v9, v2

    add-int/lit8 v2, v0, 0x3

    aget-byte v2, v1, v2

    int-to-long v2, v2

    and-long v9, v2, v5

    const/16 v2, 0x18

    shl-long v2, v9, v2

    or-long v9, v7, v2

    add-int/lit8 v2, v0, 0x4

    aget-byte v2, v1, v2

    int-to-long v2, v2

    and-long v7, v2, v5

    const/16 v2, 0x20

    shl-long v2, v7, v2

    or-long v7, v9, v2

    add-int/lit8 v2, v0, 0x5

    aget-byte v2, v1, v2

    int-to-long v2, v2

    and-long v9, v2, v5

    const/16 v2, 0x28

    shl-long v2, v9, v2

    or-long v9, v7, v2

    add-int/lit8 v2, v0, 0x6

    aget-byte v2, v1, v2

    int-to-long v2, v2

    and-long v7, v2, v5

    const/16 v2, 0x30

    shl-long v2, v7, v2

    or-long v7, v9, v2

    add-int/lit8 v0, v0, 0x7

    aget-byte v0, v1, v0

    int-to-long v0, v0

    and-long v2, v0, v5

    const/16 v0, 0x38

    shl-long v0, v2, v0

    or-long v2, v7, v0

    return-wide v2
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lefm;->i:I

    invoke-direct {p0}, Lefm;->m()V

    return-void
.end method

.method public final d()I
    .locals 4

    .line 3000
    iget v0, p0, Lefm;->f:I

    iget v1, p0, Lefm;->d:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/zzfew;->a()Lcom/google/android/gms/internal/zzfew;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, Lefm;->c:[B

    add-int/lit8 v2, v0, 0x4

    iput v2, p0, Lefm;->f:I

    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lefl;->i()I

    move-result v0

    if-lez v0, :cond_1

    iget v1, p0, Lefm;->d:I

    iget v2, p0, Lefm;->f:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_1

    iget-object v1, p0, Lefm;->c:[B

    iget v2, p0, Lefm;->f:I

    iget v3, p0, Lefm;->f:I

    add-int/2addr v3, v0

    invoke-static {v1, v2, v3}, Lehk;->a([BII)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/zzfew;->h()Lcom/google/android/gms/internal/zzfew;

    move-result-object v0

    throw v0

    :cond_0
    iget v1, p0, Lefm;->f:I

    iget v2, p0, Lefm;->f:I

    add-int/2addr v2, v0

    iput v2, p0, Lefm;->f:I

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lefm;->c:[B

    sget-object v4, Legd;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v1, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v2

    :cond_1
    if-nez v0, :cond_2

    const-string v0, ""

    return-object v0

    :cond_2
    if-gtz v0, :cond_3

    invoke-static {}, Lcom/google/android/gms/internal/zzfew;->b()Lcom/google/android/gms/internal/zzfew;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/zzfew;->a()Lcom/google/android/gms/internal/zzfew;

    move-result-object v0

    throw v0
.end method

.method public final f()Lcom/google/android/gms/internal/zzfdh;
    .locals 3

    invoke-virtual {p0}, Lefl;->i()I

    move-result v0

    if-lez v0, :cond_0

    iget v1, p0, Lefm;->d:I

    iget v2, p0, Lefm;->f:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    iget-object v1, p0, Lefm;->c:[B

    iget v2, p0, Lefm;->f:I

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/zzfdh;->a([BII)Lcom/google/android/gms/internal/zzfdh;

    move-result-object v1

    iget v2, p0, Lefm;->f:I

    add-int/2addr v2, v0

    iput v2, p0, Lefm;->f:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/zzfdh;->a:Lcom/google/android/gms/internal/zzfdh;

    return-object v0

    :cond_1
    if-lez v0, :cond_2

    iget v1, p0, Lefm;->d:I

    iget v2, p0, Lefm;->f:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_2

    iget v1, p0, Lefm;->f:I

    iget v2, p0, Lefm;->f:I

    add-int/2addr v2, v0

    iput v2, p0, Lefm;->f:I

    iget-object v0, p0, Lefm;->c:[B

    iget v2, p0, Lefm;->f:I

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    goto :goto_0

    :cond_2
    if-gtz v0, :cond_4

    if-nez v0, :cond_3

    sget-object v0, Legd;->b:[B

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/zzfdh;->b([B)Lcom/google/android/gms/internal/zzfdh;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/zzfew;->b()Lcom/google/android/gms/internal/zzfew;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/zzfew;->a()Lcom/google/android/gms/internal/zzfew;

    move-result-object v0

    throw v0
.end method

.method public final g()I
    .locals 1

    invoke-virtual {p0}, Lefl;->i()I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1

    invoke-virtual {p0}, Lefl;->i()I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 5

    iget v0, p0, Lefm;->f:I

    iget v1, p0, Lefm;->d:I

    if-eq v1, v0, :cond_6

    iget-object v1, p0, Lefm;->c:[B

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v1, v0

    if-ltz v0, :cond_0

    iput v2, p0, Lefm;->f:I

    return v0

    :cond_0
    iget v3, p0, Lefm;->d:I

    sub-int/2addr v3, v2

    const/16 v4, 0x9

    if-lt v3, v4, :cond_6

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v1, v2

    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v0, v2

    if-gez v0, :cond_1

    xor-int/lit8 v0, v0, -0x80

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v1, v3

    shl-int/lit8 v3, v3, 0xe

    xor-int/2addr v0, v3

    if-ltz v0, :cond_3

    xor-int/lit16 v0, v0, 0x3f80

    :cond_2
    move v3, v2

    goto :goto_0

    :cond_3
    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v1, v2

    shl-int/lit8 v2, v2, 0x15

    xor-int/2addr v0, v2

    if-gez v0, :cond_4

    const v1, -0x1fc080

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_4
    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v1, v3

    shl-int/lit8 v4, v3, 0x1c

    xor-int/2addr v0, v4

    const v4, 0xfe03f80

    xor-int/2addr v0, v4

    if-gez v3, :cond_2

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v1, v2

    if-gez v2, :cond_5

    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v1, v3

    if-gez v3, :cond_2

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v1, v2

    if-gez v2, :cond_5

    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v1, v3

    if-gez v3, :cond_2

    add-int/lit8 v3, v2, 0x1

    aget-byte v1, v1, v2

    if-ltz v1, :cond_6

    :cond_5
    :goto_0
    iput v3, p0, Lefm;->f:I

    return v0

    :cond_6
    invoke-virtual {p0}, Lefl;->j()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method final j()J
    .locals 8

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_2

    .line 4000
    iget v3, p0, Lefm;->f:I

    iget v4, p0, Lefm;->d:I

    if-ne v3, v4, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/zzfew;->a()Lcom/google/android/gms/internal/zzfew;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, p0, Lefm;->c:[B

    iget v4, p0, Lefm;->f:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lefm;->f:I

    aget-byte v3, v3, v4

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long v6, v0, v4

    and-int/lit16 v0, v3, 0x80

    if-nez v0, :cond_1

    return-wide v6

    :cond_1
    add-int/lit8 v2, v2, 0x7

    move-wide v0, v6

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/zzfew;->c()Lcom/google/android/gms/internal/zzfew;

    move-result-object v0

    throw v0
.end method

.method public final k()Z
    .locals 2

    iget v0, p0, Lefm;->f:I

    iget v1, p0, Lefm;->d:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()I
    .locals 2

    iget v0, p0, Lefm;->f:I

    iget v1, p0, Lefm;->g:I

    sub-int/2addr v0, v1

    return v0
.end method
