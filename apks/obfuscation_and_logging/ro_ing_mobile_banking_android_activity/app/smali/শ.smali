.class final Lশ;
.super Lܬ;


# instance fields
.field private final buffer:[B

.field private pos:I

.field private zzpfr:I

.field private zzpft:I

.field private zzpfu:I

.field private final zzpfv:Ljava/io/InputStream;

.field private zzpfw:I

.field private zzpfx:I

.field private zzpfy:Lก;


# direct methods
.method private constructor <init>(Ljava/io/InputStream;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lܬ;-><init>(Lব;)V

    const v0, 0x7fffffff

    iput v0, p0, Lশ;->zzpfu:I

    const/4 v0, 0x0

    iput-object v0, p0, Lশ;->zzpfy:Lก;

    const-string v0, "input"

    invoke-static {p1, v0}, Lᒯ;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lশ;->zzpfv:Ljava/io/InputStream;

    new-array v0, p2, [B

    iput-object v0, p0, Lশ;->buffer:[B

    const/4 v0, 0x0

    iput v0, p0, Lশ;->zzpfw:I

    const/4 v0, 0x0

    iput v0, p0, Lশ;->pos:I

    const/4 v0, 0x0

    iput v0, p0, Lশ;->zzpfx:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/io/InputStream;ILব;)V
    .locals 1

    const/16 v0, 0x1000

    invoke-direct {p0, p1, v0}, Lশ;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method private final zzcwn()J
    .locals 10

    iget v5, p0, Lশ;->pos:I

    iget v0, p0, Lশ;->zzpfw:I

    if-eq v0, v5, :cond_9

    iget-object v6, p0, Lশ;->buffer:[B

    move v0, v5

    add-int/lit8 v5, v5, 0x1

    aget-byte v0, v6, v0

    move v9, v0

    if-ltz v0, :cond_0

    iput v5, p0, Lশ;->pos:I

    int-to-long v0, v9

    return-wide v0

    :cond_0
    iget v0, p0, Lশ;->zzpfw:I

    sub-int/2addr v0, v5

    const/16 v1, 0x9

    if-lt v0, v1, :cond_9

    move v0, v5

    add-int/lit8 v5, v5, 0x1

    aget-byte v0, v6, v0

    shl-int/lit8 v0, v0, 0x7

    xor-int/2addr v0, v9

    move v9, v0

    if-gez v0, :cond_1

    xor-int/lit8 v0, v9, -0x80

    int-to-long v7, v0

    goto/16 :goto_0

    :cond_1
    move v0, v5

    add-int/lit8 v5, v5, 0x1

    aget-byte v0, v6, v0

    shl-int/lit8 v0, v0, 0xe

    xor-int/2addr v0, v9

    move v9, v0

    if-ltz v0, :cond_2

    xor-int/lit16 v0, v9, 0x3f80

    int-to-long v7, v0

    goto/16 :goto_0

    :cond_2
    move v0, v5

    add-int/lit8 v5, v5, 0x1

    aget-byte v0, v6, v0

    shl-int/lit8 v0, v0, 0x15

    xor-int/2addr v0, v9

    move v9, v0

    if-gez v0, :cond_3

    const v0, -0x1fc080

    xor-int/2addr v0, v9

    int-to-long v7, v0

    goto/16 :goto_0

    :cond_3
    int-to-long v0, v9

    move v2, v5

    add-int/lit8 v5, v5, 0x1

    aget-byte v2, v6, v2

    int-to-long v2, v2

    const/16 v4, 0x1c

    shl-long/2addr v2, v4

    xor-long/2addr v0, v2

    move-wide v7, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_4

    const-wide/32 v0, 0xfe03f80

    xor-long/2addr v7, v0

    goto :goto_0

    :cond_4
    move v0, v5

    add-int/lit8 v5, v5, 0x1

    aget-byte v0, v6, v0

    int-to-long v0, v0

    const/16 v2, 0x23

    shl-long/2addr v0, v2

    xor-long/2addr v0, v7

    move-wide v7, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_5

    const-wide v0, -0x7f01fc080L

    xor-long/2addr v7, v0

    goto :goto_0

    :cond_5
    move v0, v5

    add-int/lit8 v5, v5, 0x1

    aget-byte v0, v6, v0

    int-to-long v0, v0

    const/16 v2, 0x2a

    shl-long/2addr v0, v2

    xor-long/2addr v0, v7

    move-wide v7, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_6

    const-wide v0, 0x3f80fe03f80L

    xor-long/2addr v7, v0

    goto :goto_0

    :cond_6
    move v0, v5

    add-int/lit8 v5, v5, 0x1

    aget-byte v0, v6, v0

    int-to-long v0, v0

    const/16 v2, 0x31

    shl-long/2addr v0, v2

    xor-long/2addr v0, v7

    move-wide v7, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_7

    const-wide v0, -0x1fc07f01fc080L

    xor-long/2addr v7, v0

    goto :goto_0

    :cond_7
    move v0, v5

    add-int/lit8 v5, v5, 0x1

    aget-byte v0, v6, v0

    int-to-long v0, v0

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    xor-long/2addr v0, v7

    const-wide v2, 0xfe03f80fe03f80L

    xor-long/2addr v0, v2

    move-wide v7, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_8

    move v0, v5

    add-int/lit8 v5, v5, 0x1

    aget-byte v0, v6, v0

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_9

    :cond_8
    :goto_0
    iput v5, p0, Lশ;->pos:I

    return-wide v7

    :cond_9
    invoke-virtual {p0}, Lܬ;->ˎ()J

    move-result-wide v0

    return-wide v0
.end method

.method private final zzcwo()I
    .locals 5

    iget v3, p0, Lশ;->pos:I

    iget v0, p0, Lশ;->zzpfw:I

    sub-int/2addr v0, v3

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lশ;->zzkw(I)V

    iget v3, p0, Lশ;->pos:I

    :cond_0
    iget-object v4, p0, Lশ;->buffer:[B

    add-int/lit8 v0, v3, 0x4

    iput v0, p0, Lশ;->pos:I

    aget-byte v0, v4, v3

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, v3, 0x1

    aget-byte v1, v4, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, v3, 0x2

    aget-byte v1, v4, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, v3, 0x3

    aget-byte v1, v4, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method private final zzcwp()J
    .locals 8

    iget v6, p0, Lশ;->pos:I

    iget v0, p0, Lশ;->zzpfw:I

    sub-int/2addr v0, v6

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lশ;->zzkw(I)V

    iget v6, p0, Lশ;->pos:I

    :cond_0
    iget-object v7, p0, Lশ;->buffer:[B

    add-int/lit8 v0, v6, 0x8

    iput v0, p0, Lশ;->pos:I

    aget-byte v0, v7, v6

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    add-int/lit8 v2, v6, 0x1

    aget-byte v2, v7, v2

    int-to-long v2, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 v2, v6, 0x2

    aget-byte v2, v7, v2

    int-to-long v2, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 v2, v6, 0x3

    aget-byte v2, v7, v2

    int-to-long v2, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 v2, v6, 0x4

    aget-byte v2, v7, v2

    int-to-long v2, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 v2, v6, 0x5

    aget-byte v2, v7, v2

    int-to-long v2, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 v2, v6, 0x6

    aget-byte v2, v7, v2

    int-to-long v2, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 v2, v6, 0x7

    aget-byte v2, v7, v2

    int-to-long v2, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private final zzcwq()V
    .locals 3

    iget v0, p0, Lশ;->zzpfw:I

    iget v1, p0, Lশ;->zzpfr:I

    add-int/2addr v0, v1

    iput v0, p0, Lশ;->zzpfw:I

    iget v0, p0, Lশ;->zzpfx:I

    iget v1, p0, Lশ;->zzpfw:I

    add-int/2addr v0, v1

    move v2, v0

    iget v1, p0, Lশ;->zzpfu:I

    if-le v0, v1, :cond_0

    iget v0, p0, Lশ;->zzpfu:I

    sub-int v0, v2, v0

    iput v0, p0, Lশ;->zzpfr:I

    iget v0, p0, Lশ;->zzpfw:I

    iget v1, p0, Lশ;->zzpfr:I

    sub-int/2addr v0, v1

    iput v0, p0, Lশ;->zzpfw:I

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lশ;->zzpfr:I

    return-void
.end method

.method private final zzcwr()B
    .locals 3

    iget v0, p0, Lশ;->pos:I

    iget v1, p0, Lশ;->zzpfw:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lশ;->zzkw(I)V

    :cond_0
    iget-object v0, p0, Lশ;->buffer:[B

    iget v1, p0, Lশ;->pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lশ;->pos:I

    aget-byte v0, v0, v1

    return v0
.end method

.method private final zzkw(I)V
    .locals 2

    invoke-direct {p0, p1}, Lশ;->zzkx(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lশ;->ˏ:I

    iget v1, p0, Lশ;->zzpfx:I

    sub-int/2addr v0, v1

    iget v1, p0, Lশ;->pos:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_0

    invoke-static {}, Lᓛ;->ʻ()Lᓛ;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, Lᓛ;->ˏ()Lᓛ;

    move-result-object v0

    throw v0

    :cond_1
    return-void
.end method

.method private final zzkx(I)Z
    .locals 8

    :goto_0
    iget v0, p0, Lশ;->pos:I

    add-int/2addr v0, p1

    iget v1, p0, Lশ;->zzpfw:I

    if-gt v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x4d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "refillBuffer() called when "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes were already available in buffer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, p0, Lশ;->ˏ:I

    iget v1, p0, Lশ;->zzpfx:I

    sub-int/2addr v0, v1

    iget v1, p0, Lশ;->pos:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget v0, p0, Lশ;->zzpfx:I

    iget v1, p0, Lশ;->pos:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iget v1, p0, Lশ;->zzpfu:I

    if-le v0, v1, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    iget v0, p0, Lশ;->pos:I

    move v6, v0

    if-lez v0, :cond_4

    iget v0, p0, Lশ;->zzpfw:I

    if-le v0, v6, :cond_3

    iget-object v0, p0, Lশ;->buffer:[B

    iget-object v1, p0, Lশ;->buffer:[B

    iget v2, p0, Lশ;->zzpfw:I

    sub-int/2addr v2, v6

    const/4 v3, 0x0

    invoke-static {v0, v6, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    iget v0, p0, Lশ;->zzpfx:I

    add-int/2addr v0, v6

    iput v0, p0, Lশ;->zzpfx:I

    iget v0, p0, Lশ;->zzpfw:I

    sub-int/2addr v0, v6

    iput v0, p0, Lশ;->zzpfw:I

    const/4 v0, 0x0

    iput v0, p0, Lশ;->pos:I

    :cond_4
    iget-object v0, p0, Lশ;->zzpfv:Ljava/io/InputStream;

    iget-object v1, p0, Lশ;->buffer:[B

    iget v2, p0, Lশ;->zzpfw:I

    iget-object v3, p0, Lশ;->buffer:[B

    array-length v3, v3

    iget v4, p0, Lশ;->zzpfw:I

    sub-int/2addr v3, v4

    iget v4, p0, Lশ;->ˏ:I

    iget v5, p0, Lশ;->zzpfx:I

    sub-int/2addr v4, v5

    iget v5, p0, Lশ;->zzpfw:I

    sub-int/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    move v7, v0

    if-eqz v0, :cond_5

    const/4 v0, -0x1

    if-lt v7, v0, :cond_5

    iget-object v0, p0, Lশ;->buffer:[B

    array-length v0, v0

    if-le v7, v0, :cond_6

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x66

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "InputStream#read(byte[]) returned invalid result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nThe InputStream implementation is buggy."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    if-lez v7, :cond_8

    iget v0, p0, Lশ;->zzpfw:I

    add-int/2addr v0, v7

    iput v0, p0, Lশ;->zzpfw:I

    invoke-direct {p0}, Lশ;->zzcwq()V

    iget v0, p0, Lশ;->zzpfw:I

    if-lt v0, p1, :cond_7

    const/4 v0, 0x1

    return v0

    :cond_7
    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method private final zzky(I)[B
    .locals 11

    invoke-direct {p0, p1}, Lশ;->zzkz(I)[B

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    iget v3, p0, Lশ;->pos:I

    iget v0, p0, Lশ;->zzpfw:I

    iget v1, p0, Lশ;->pos:I

    sub-int v4, v0, v1

    iget v0, p0, Lশ;->zzpfx:I

    iget v1, p0, Lশ;->zzpfw:I

    add-int/2addr v0, v1

    iput v0, p0, Lশ;->zzpfx:I

    const/4 v0, 0x0

    iput v0, p0, Lশ;->pos:I

    const/4 v0, 0x0

    iput v0, p0, Lশ;->zzpfw:I

    sub-int v5, p1, v4

    invoke-direct {p0, v5}, Lশ;->zzla(I)Ljava/util/List;

    move-result-object v6

    new-array v7, p1, [B

    iget-object v0, p0, Lশ;->buffer:[B

    const/4 v1, 0x0

    invoke-static {v0, v3, v7, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v8, v4

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, [B

    array-length v0, v10

    const/4 v1, 0x0

    invoke-static {v10, v1, v7, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v10

    add-int/2addr v8, v0

    goto :goto_0

    :cond_1
    return-object v7
.end method

.method private final zzkz(I)[B
    .locals 9

    if-nez p1, :cond_0

    sget-object v0, Lᒯ;->EMPTY_BYTE_ARRAY:[B

    return-object v0

    :cond_0
    if-gez p1, :cond_1

    invoke-static {}, Lᓛ;->ˎ()Lᓛ;

    move-result-object v0

    throw v0

    :cond_1
    iget v0, p0, Lশ;->zzpfx:I

    iget v1, p0, Lশ;->pos:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    move v3, v0

    iget v1, p0, Lশ;->ˏ:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_2

    invoke-static {}, Lᓛ;->ʻ()Lᓛ;

    move-result-object v0

    throw v0

    :cond_2
    iget v0, p0, Lশ;->zzpfu:I

    if-le v3, v0, :cond_3

    iget v0, p0, Lশ;->zzpfu:I

    iget v1, p0, Lশ;->zzpfx:I

    sub-int/2addr v0, v1

    iget v1, p0, Lশ;->pos:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lܬ;->zzku(I)V

    invoke-static {}, Lᓛ;->ˏ()Lᓛ;

    move-result-object v0

    throw v0

    :cond_3
    iget v0, p0, Lশ;->zzpfw:I

    iget v1, p0, Lশ;->pos:I

    sub-int v4, v0, v1

    sub-int v0, p1, v4

    move v5, v0

    const/16 v1, 0x1000

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Lশ;->zzpfv:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    if-gt v5, v0, :cond_7

    :cond_4
    new-array v6, p1, [B

    iget-object v0, p0, Lশ;->buffer:[B

    iget v1, p0, Lশ;->pos:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v6, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lশ;->zzpfx:I

    iget v1, p0, Lশ;->zzpfw:I

    add-int/2addr v0, v1

    iput v0, p0, Lশ;->zzpfx:I

    const/4 v0, 0x0

    iput v0, p0, Lশ;->pos:I

    const/4 v0, 0x0

    iput v0, p0, Lশ;->zzpfw:I

    move v7, v4

    :goto_0
    array-length v0, v6

    if-ge v7, v0, :cond_6

    iget-object v0, p0, Lশ;->zzpfv:Ljava/io/InputStream;

    sub-int v1, p1, v7

    invoke-virtual {v0, v6, v7, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    move v8, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    invoke-static {}, Lᓛ;->ˏ()Lᓛ;

    move-result-object v0

    throw v0

    :cond_5
    iget v0, p0, Lশ;->zzpfx:I

    add-int/2addr v0, v8

    iput v0, p0, Lশ;->zzpfx:I

    add-int/2addr v7, v8

    goto :goto_0

    :cond_6
    return-object v6

    :cond_7
    const/4 v0, 0x0

    return-object v0
.end method

.method private final zzla(I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)Ljava/util/List<[B>;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-lez p1, :cond_2

    const/16 v0, 0x1000

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array v3, v0, [B

    const/4 v4, 0x0

    :goto_1
    array-length v0, v3

    if-ge v4, v0, :cond_1

    iget-object v0, p0, Lশ;->zzpfv:Ljava/io/InputStream;

    array-length v1, v3

    sub-int/2addr v1, v4

    invoke-virtual {v0, v3, v4, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    move v5, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lᓛ;->ˏ()Lᓛ;

    move-result-object v0

    throw v0

    :cond_0
    iget v0, p0, Lশ;->zzpfx:I

    add-int/2addr v0, v5

    iput v0, p0, Lশ;->zzpfx:I

    add-int/2addr v4, v5

    goto :goto_1

    :cond_1
    array-length v0, v3

    sub-int/2addr p1, v0

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v2
.end method


# virtual methods
.method public final readDouble()D
    .locals 2

    invoke-direct {p0}, Lশ;->zzcwp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final readFloat()F
    .locals 1

    invoke-direct {p0}, Lশ;->zzcwo()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final readString()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lܬ;->zzcwi()I

    move-result v0

    move v3, v0

    if-lez v0, :cond_0

    iget v0, p0, Lশ;->zzpfw:I

    iget v1, p0, Lশ;->pos:I

    sub-int/2addr v0, v1

    if-gt v3, v0, :cond_0

    new-instance v4, Ljava/lang/String;

    iget-object v0, p0, Lশ;->buffer:[B

    iget v1, p0, Lশ;->pos:I

    sget-object v2, Lᒯ;->ॱ:Ljava/nio/charset/Charset;

    invoke-direct {v4, v0, v1, v3, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v0, p0, Lশ;->pos:I

    add-int/2addr v0, v3

    iput v0, p0, Lশ;->pos:I

    return-object v4

    :cond_0
    if-nez v3, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    iget v0, p0, Lশ;->zzpfw:I

    if-gt v3, v0, :cond_2

    invoke-direct {p0, v3}, Lশ;->zzkw(I)V

    new-instance v4, Ljava/lang/String;

    iget-object v0, p0, Lশ;->buffer:[B

    iget v1, p0, Lশ;->pos:I

    sget-object v2, Lᒯ;->ॱ:Ljava/nio/charset/Charset;

    invoke-direct {v4, v0, v1, v3, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v0, p0, Lশ;->pos:I

    add-int/2addr v0, v3

    iput v0, p0, Lশ;->pos:I

    return-object v4

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {p0, v3}, Lশ;->zzky(I)[B

    move-result-object v1

    sget-object v2, Lᒯ;->ॱ:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final zza(Lᒶ;Lᒌ;)Lᒶ;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:L\u14b6<TT;*>;>(TT;L\u148c;)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lܬ;->zzcwi()I

    move-result v2

    iget v0, p0, Lশ;->ॱ:I

    iget v1, p0, Lশ;->ˋ:I

    if-lt v0, v1, :cond_0

    invoke-static {}, Lᓛ;->ᐝ()Lᓛ;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0, v2}, Lܬ;->zzks(I)I

    move-result v3

    iget v0, p0, Lশ;->ॱ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lশ;->ॱ:I

    invoke-static {p1, p0, p2}, Lᒶ;->ˏ(Lᒶ;Lܬ;Lᒌ;)Lᒶ;

    move-result-object v4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lܬ;->zzkp(I)V

    iget v0, p0, Lশ;->ॱ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lশ;->ॱ:I

    invoke-virtual {p0, v3}, Lܬ;->zzkt(I)V

    return-object v4
.end method

.method public final zza(Lƨ;Lᒌ;)V
    .locals 4

    invoke-virtual {p0}, Lܬ;->zzcwi()I

    move-result v2

    iget v0, p0, Lশ;->ॱ:I

    iget v1, p0, Lশ;->ˋ:I

    if-lt v0, v1, :cond_0

    invoke-static {}, Lᓛ;->ᐝ()Lᓛ;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0, v2}, Lܬ;->zzks(I)I

    move-result v3

    iget v0, p0, Lশ;->ॱ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lশ;->ॱ:I

    invoke-interface {p1, p0, p2}, Lƨ;->zzb(Lܬ;Lᒌ;)Lƨ;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lܬ;->zzkp(I)V

    iget v0, p0, Lশ;->ॱ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lশ;->ॱ:I

    invoke-virtual {p0, v3}, Lܬ;->zzkt(I)V

    return-void
.end method

.method public final zzcvt()I
    .locals 2

    invoke-virtual {p0}, Lܬ;->zzcwl()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lশ;->zzpft:I

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lܬ;->zzcwi()I

    move-result v0

    iput v0, p0, Lশ;->zzpft:I

    iget v0, p0, Lশ;->zzpft:I

    ushr-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_1

    invoke-static {}, Lᓛ;->ˊ()Lᓛ;

    move-result-object v0

    throw v0

    :cond_1
    iget v0, p0, Lশ;->zzpft:I

    return v0
.end method

.method public final zzcvu()J
    .locals 2

    invoke-direct {p0}, Lশ;->zzcwn()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzcvv()J
    .locals 2

    invoke-direct {p0}, Lশ;->zzcwn()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzcvw()I
    .locals 1

    invoke-virtual {p0}, Lܬ;->zzcwi()I

    move-result v0

    return v0
.end method

.method public final zzcvx()J
    .locals 2

    invoke-direct {p0}, Lশ;->zzcwp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzcvy()I
    .locals 1

    invoke-direct {p0}, Lশ;->zzcwo()I

    move-result v0

    return v0
.end method

.method public final zzcvz()Z
    .locals 4

    invoke-direct {p0}, Lশ;->zzcwn()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzcwa()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lܬ;->zzcwi()I

    move-result v2

    iget v4, p0, Lশ;->pos:I

    iget v0, p0, Lশ;->zzpfw:I

    sub-int/2addr v0, v4

    if-gt v2, v0, :cond_0

    if-lez v2, :cond_0

    iget-object v3, p0, Lশ;->buffer:[B

    add-int v0, v4, v2

    iput v0, p0, Lশ;->pos:I

    move v5, v4

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    iget v0, p0, Lশ;->zzpfw:I

    if-gt v2, v0, :cond_2

    invoke-direct {p0, v2}, Lশ;->zzkw(I)V

    iget-object v3, p0, Lশ;->buffer:[B

    const/4 v5, 0x0

    iput v2, p0, Lশ;->pos:I

    goto :goto_0

    :cond_2
    invoke-direct {p0, v2}, Lশ;->zzky(I)[B

    move-result-object v3

    const/4 v5, 0x0

    :goto_0
    add-int v0, v5, v2

    invoke-static {v3, v5, v0}, Lฅ;->zzk([BII)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lᓛ;->ʼ()Lᓛ;

    move-result-object v0

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lᒯ;->ॱ:Ljava/nio/charset/Charset;

    invoke-direct {v0, v3, v5, v2, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final zzcwb()Lڹ;
    .locals 15

    invoke-virtual {p0}, Lܬ;->zzcwi()I

    move-result v0

    move v3, v0

    iget v1, p0, Lশ;->zzpfw:I

    iget v2, p0, Lশ;->pos:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    if-lez v3, :cond_0

    iget-object v0, p0, Lশ;->buffer:[B

    iget v1, p0, Lশ;->pos:I

    invoke-static {v0, v1, v3}, Lڹ;->zze([BII)Lڹ;

    move-result-object v4

    iget v0, p0, Lশ;->pos:I

    add-int/2addr v0, v3

    iput v0, p0, Lশ;->pos:I

    return-object v4

    :cond_0
    if-nez v3, :cond_1

    sget-object v0, Lڹ;->zzpfg:Lڹ;

    return-object v0

    :cond_1
    move v6, v3

    move-object v5, p0

    invoke-direct {p0, v6}, Lশ;->zzkz(I)[B

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {v7}, Lڹ;->ˏ([B)Lڹ;

    move-result-object v0

    return-object v0

    :cond_2
    iget v8, v5, Lশ;->pos:I

    iget v0, v5, Lশ;->zzpfw:I

    iget v1, v5, Lশ;->pos:I

    sub-int v9, v0, v1

    iget v0, v5, Lশ;->zzpfx:I

    iget v1, v5, Lশ;->zzpfw:I

    add-int/2addr v0, v1

    iput v0, v5, Lশ;->zzpfx:I

    const/4 v0, 0x0

    iput v0, v5, Lশ;->pos:I

    const/4 v0, 0x0

    iput v0, v5, Lশ;->zzpfw:I

    sub-int v10, v6, v9

    invoke-direct {v5, v10}, Lশ;->zzla(I)Ljava/util/List;

    move-result-object v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, v5, Lশ;->buffer:[B

    invoke-static {v0, v8, v9}, Lڹ;->zze([BII)Lڹ;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, [B

    invoke-static {v14}, Lڹ;->ˏ([B)Lڹ;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v12}, Lڹ;->zzf(Ljava/lang/Iterable;)Lڹ;

    move-result-object v0

    return-object v0
.end method

.method public final zzcwc()I
    .locals 1

    invoke-virtual {p0}, Lܬ;->zzcwi()I

    move-result v0

    return v0
.end method

.method public final zzcwd()I
    .locals 1

    invoke-virtual {p0}, Lܬ;->zzcwi()I

    move-result v0

    return v0
.end method

.method public final zzcwe()I
    .locals 1

    invoke-direct {p0}, Lশ;->zzcwo()I

    move-result v0

    return v0
.end method

.method public final zzcwf()J
    .locals 2

    invoke-direct {p0}, Lশ;->zzcwp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzcwg()I
    .locals 1

    invoke-virtual {p0}, Lܬ;->zzcwi()I

    move-result v0

    invoke-static {v0}, Lশ;->zzkv(I)I

    move-result v0

    return v0
.end method

.method public final zzcwh()J
    .locals 2

    invoke-direct {p0}, Lশ;->zzcwn()J

    move-result-wide v0

    invoke-static {v0, v1}, Lশ;->zzcs(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzcwi()I
    .locals 6

    iget v2, p0, Lশ;->pos:I

    iget v0, p0, Lশ;->zzpfw:I

    if-eq v0, v2, :cond_5

    iget-object v3, p0, Lশ;->buffer:[B

    move v0, v2

    add-int/lit8 v2, v2, 0x1

    aget-byte v0, v3, v0

    move v4, v0

    if-ltz v0, :cond_0

    iput v2, p0, Lশ;->pos:I

    return v4

    :cond_0
    iget v0, p0, Lশ;->zzpfw:I

    sub-int/2addr v0, v2

    const/16 v1, 0x9

    if-lt v0, v1, :cond_5

    move v0, v2

    add-int/lit8 v2, v2, 0x1

    aget-byte v0, v3, v0

    shl-int/lit8 v0, v0, 0x7

    xor-int/2addr v0, v4

    move v4, v0

    if-gez v0, :cond_1

    xor-int/lit8 v4, v4, -0x80

    goto :goto_0

    :cond_1
    move v0, v2

    add-int/lit8 v2, v2, 0x1

    aget-byte v0, v3, v0

    shl-int/lit8 v0, v0, 0xe

    xor-int/2addr v0, v4

    move v4, v0

    if-ltz v0, :cond_2

    xor-int/lit16 v4, v4, 0x3f80

    goto :goto_0

    :cond_2
    move v0, v2

    add-int/lit8 v2, v2, 0x1

    aget-byte v0, v3, v0

    shl-int/lit8 v0, v0, 0x15

    xor-int/2addr v0, v4

    move v4, v0

    if-gez v0, :cond_3

    const v0, -0x1fc080

    xor-int/2addr v4, v0

    goto :goto_0

    :cond_3
    move v0, v2

    add-int/lit8 v2, v2, 0x1

    aget-byte v5, v3, v0

    shl-int/lit8 v0, v5, 0x1c

    xor-int/2addr v0, v4

    const v1, 0xfe03f80

    xor-int v4, v0, v1

    if-gez v5, :cond_4

    move v0, v2

    add-int/lit8 v2, v2, 0x1

    aget-byte v0, v3, v0

    if-gez v0, :cond_4

    move v0, v2

    add-int/lit8 v2, v2, 0x1

    aget-byte v0, v3, v0

    if-gez v0, :cond_4

    move v0, v2

    add-int/lit8 v2, v2, 0x1

    aget-byte v0, v3, v0

    if-gez v0, :cond_4

    move v0, v2

    add-int/lit8 v2, v2, 0x1

    aget-byte v0, v3, v0

    if-gez v0, :cond_4

    move v0, v2

    add-int/lit8 v2, v2, 0x1

    aget-byte v0, v3, v0

    if-ltz v0, :cond_5

    :cond_4
    :goto_0
    iput v2, p0, Lশ;->pos:I

    return v4

    :cond_5
    invoke-virtual {p0}, Lܬ;->ˎ()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public final zzcwk()I
    .locals 3

    iget v0, p0, Lশ;->zzpfu:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget v0, p0, Lশ;->zzpfx:I

    iget v1, p0, Lশ;->pos:I

    add-int v2, v0, v1

    iget v0, p0, Lশ;->zzpfu:I

    sub-int/2addr v0, v2

    return v0
.end method

.method public final zzcwl()Z
    .locals 2

    iget v0, p0, Lশ;->pos:I

    iget v1, p0, Lশ;->zzpfw:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lশ;->zzkx(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzcwm()I
    .locals 2

    iget v0, p0, Lশ;->zzpfx:I

    iget v1, p0, Lশ;->pos:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final zzkp(I)V
    .locals 1

    iget v0, p0, Lশ;->zzpft:I

    if-eq v0, p1, :cond_0

    invoke-static {}, Lᓛ;->ˋ()Lᓛ;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method public final zzkq(I)Z
    .locals 6

    and-int/lit8 v0, p1, 0x7

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    move-object v3, p0

    iget v0, p0, Lশ;->zzpfw:I

    iget v1, v3, Lশ;->pos:I

    sub-int/2addr v0, v1

    const/16 v1, 0xa

    if-lt v0, v1, :cond_2

    move-object v4, v3

    const/4 v5, 0x0

    :goto_0
    const/16 v0, 0xa

    if-ge v5, v0, :cond_0

    iget-object v0, v4, Lশ;->buffer:[B

    iget v1, v4, Lশ;->pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v4, Lশ;->pos:I

    aget-byte v0, v0, v1

    if-gez v0, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lᓛ;->ॱ()Lᓛ;

    move-result-object v0

    throw v0

    :cond_1
    goto :goto_2

    :cond_2
    move-object v4, v3

    const/4 v5, 0x0

    :goto_1
    const/16 v0, 0xa

    if-ge v5, v0, :cond_3

    invoke-direct {v4}, Lশ;->zzcwr()B

    move-result v0

    if-gez v0, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    invoke-static {}, Lᓛ;->ॱ()Lᓛ;

    move-result-object v0

    throw v0

    :cond_4
    :goto_2
    const/4 v0, 0x1

    return v0

    :pswitch_1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lܬ;->zzku(I)V

    const/4 v0, 0x1

    return v0

    :pswitch_2
    invoke-virtual {p0}, Lܬ;->zzcwi()I

    move-result v0

    invoke-virtual {p0, v0}, Lܬ;->zzku(I)V

    const/4 v0, 0x1

    return v0

    :pswitch_3
    move-object v3, p0

    :goto_3
    invoke-virtual {v3}, Lܬ;->zzcvt()I

    move-result v0

    move v4, v0

    if-eqz v0, :cond_5

    invoke-virtual {v3, v4}, Lܬ;->zzkq(I)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    goto :goto_4

    :cond_6
    goto :goto_3

    :goto_4
    ushr-int/lit8 v0, p1, 0x3

    shl-int/lit8 v0, v0, 0x3

    or-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Lܬ;->zzkp(I)V

    const/4 v0, 0x1

    return v0

    :pswitch_4
    const/4 v0, 0x0

    return v0

    :pswitch_5
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lܬ;->zzku(I)V

    const/4 v0, 0x1

    return v0

    :goto_5
    invoke-static {}, Lᓛ;->ʽ()Lᓘ;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final zzks(I)I
    .locals 3

    if-gez p1, :cond_0

    invoke-static {}, Lᓛ;->ˎ()Lᓛ;

    move-result-object v0

    throw v0

    :cond_0
    iget v0, p0, Lশ;->zzpfx:I

    iget v1, p0, Lশ;->pos:I

    add-int/2addr v0, v1

    add-int/2addr p1, v0

    iget v2, p0, Lশ;->zzpfu:I

    if-le p1, v2, :cond_1

    invoke-static {}, Lᓛ;->ˏ()Lᓛ;

    move-result-object v0

    throw v0

    :cond_1
    iput p1, p0, Lশ;->zzpfu:I

    invoke-direct {p0}, Lশ;->zzcwq()V

    return v2
.end method

.method public final zzkt(I)V
    .locals 0

    iput p1, p0, Lশ;->zzpfu:I

    invoke-direct {p0}, Lশ;->zzcwq()V

    return-void
.end method

.method public final zzku(I)V
    .locals 5

    iget v0, p0, Lশ;->zzpfw:I

    iget v1, p0, Lশ;->pos:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    if-ltz p1, :cond_0

    iget v0, p0, Lশ;->pos:I

    add-int/2addr v0, p1

    iput v0, p0, Lশ;->pos:I

    return-void

    :cond_0
    move v3, p1

    move-object v2, p0

    if-gez v3, :cond_1

    invoke-static {}, Lᓛ;->ˎ()Lᓛ;

    move-result-object v0

    throw v0

    :cond_1
    iget v0, v2, Lশ;->zzpfx:I

    iget v1, v2, Lশ;->pos:I

    add-int/2addr v0, v1

    add-int/2addr v0, v3

    iget v1, v2, Lশ;->zzpfu:I

    if-le v0, v1, :cond_2

    iget v0, v2, Lশ;->zzpfu:I

    iget v1, v2, Lশ;->zzpfx:I

    sub-int/2addr v0, v1

    iget v1, v2, Lশ;->pos:I

    sub-int/2addr v0, v1

    invoke-virtual {v2, v0}, Lܬ;->zzku(I)V

    invoke-static {}, Lᓛ;->ˏ()Lᓛ;

    move-result-object v0

    throw v0

    :cond_2
    iget v0, v2, Lশ;->zzpfw:I

    iget v1, v2, Lশ;->pos:I

    sub-int v4, v0, v1

    iget v0, v2, Lশ;->zzpfw:I

    iput v0, v2, Lশ;->pos:I

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Lশ;->zzkw(I)V

    :goto_0
    sub-int v0, v3, v4

    iget v1, v2, Lশ;->zzpfw:I

    if-le v0, v1, :cond_3

    iget v0, v2, Lশ;->zzpfw:I

    add-int/2addr v4, v0

    iget v0, v2, Lশ;->zzpfw:I

    iput v0, v2, Lশ;->pos:I

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Lশ;->zzkw(I)V

    goto :goto_0

    :cond_3
    sub-int v0, v3, v4

    iput v0, v2, Lশ;->pos:I

    return-void
.end method

.method final ˎ()J
    .locals 6

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    const/16 v0, 0x40

    if-ge v4, v0, :cond_1

    invoke-direct {p0}, Lশ;->zzcwr()B

    move-result v5

    and-int/lit8 v0, v5, 0x7f

    int-to-long v0, v0

    shl-long/2addr v0, v4

    or-long/2addr v2, v0

    and-int/lit16 v0, v5, 0x80

    if-nez v0, :cond_0

    return-wide v2

    :cond_0
    add-int/lit8 v4, v4, 0x7

    goto :goto_0

    :cond_1
    invoke-static {}, Lᓛ;->ॱ()Lᓛ;

    move-result-object v0

    throw v0
.end method
