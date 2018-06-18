.class final Lภ;
.super Lৰ;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lৰ;-><init>()V

    return-void
.end method

.method private static zza([BIJI)I
    .locals 3

    packed-switch p4, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lฅ;->ˊ(I)I

    move-result v0

    return v0

    :pswitch_1
    invoke-static {p0, p2, p3}, Lয;->ˏ([BJ)B

    move-result v0

    invoke-static {p1, v0}, Lฅ;->ˊ(II)I

    move-result v0

    return v0

    :pswitch_2
    invoke-static {p0, p2, p3}, Lয;->ˏ([BJ)B

    move-result v0

    const-wide/16 v1, 0x1

    add-long/2addr v1, p2

    invoke-static {p0, v1, v2}, Lয;->ˏ([BJ)B

    move-result v1

    invoke-static {p1, v0, v1}, Lฅ;->ˊ(III)I

    move-result v0

    return v0

    :goto_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static zzb([BJI)I
    .locals 12

    move v10, p3

    move-wide v8, p1

    move-object v7, p0

    const/16 v0, 0x10

    if-ge v10, v0, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    const/4 v11, 0x0

    :goto_0
    if-ge v11, v10, :cond_2

    move-wide v0, v8

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    move-wide v8, v2

    invoke-static {v7, v0, v1}, Lয;->ˏ([BJ)B

    move-result v0

    if-gez v0, :cond_1

    move v4, v11

    goto :goto_1

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_2
    move v4, v10

    :goto_1
    sub-int/2addr p3, v4

    int-to-long v0, v4

    add-long/2addr p1, v0

    :goto_2
    const/4 v5, 0x0

    :goto_3
    if-lez p3, :cond_3

    move-wide v0, p1

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    move-wide p1, v2

    invoke-static {p0, v0, v1}, Lয;->ˏ([BJ)B

    move-result v0

    move v5, v0

    if-ltz v0, :cond_3

    add-int/lit8 p3, p3, -0x1

    goto :goto_3

    :cond_3
    if-nez p3, :cond_4

    const/4 v0, 0x0

    return v0

    :cond_4
    add-int/lit8 p3, p3, -0x1

    const/16 v0, -0x20

    if-ge v5, v0, :cond_7

    if-nez p3, :cond_5

    return v5

    :cond_5
    add-int/lit8 p3, p3, -0x1

    const/16 v0, -0x3e

    if-lt v5, v0, :cond_6

    move-wide v0, p1

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    move-wide p1, v2

    invoke-static {p0, v0, v1}, Lয;->ˏ([BJ)B

    move-result v0

    const/16 v1, -0x41

    if-le v0, v1, :cond_10

    :cond_6
    const/4 v0, -0x1

    return v0

    :cond_7
    const/16 v0, -0x10

    if-ge v5, v0, :cond_d

    const/4 v0, 0x2

    if-ge p3, v0, :cond_8

    invoke-static {p0, v5, p1, p2, p3}, Lภ;->zza([BIJI)I

    move-result v0

    return v0

    :cond_8
    add-int/lit8 p3, p3, -0x2

    move-wide v0, p1

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    move-wide p1, v2

    invoke-static {p0, v0, v1}, Lয;->ˏ([BJ)B

    move-result v0

    move v6, v0

    const/16 v1, -0x41

    if-gt v0, v1, :cond_b

    const/16 v0, -0x20

    if-ne v5, v0, :cond_9

    const/16 v0, -0x60

    if-lt v6, v0, :cond_b

    :cond_9
    const/16 v0, -0x13

    if-ne v5, v0, :cond_a

    const/16 v0, -0x60

    if-ge v6, v0, :cond_b

    :cond_a
    move-wide v0, p1

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    move-wide p1, v2

    invoke-static {p0, v0, v1}, Lয;->ˏ([BJ)B

    move-result v0

    const/16 v1, -0x41

    if-le v0, v1, :cond_c

    :cond_b
    const/4 v0, -0x1

    return v0

    :cond_c
    goto/16 :goto_2

    :cond_d
    const/4 v0, 0x3

    if-ge p3, v0, :cond_e

    invoke-static {p0, v5, p1, p2, p3}, Lภ;->zza([BIJI)I

    move-result v0

    return v0

    :cond_e
    add-int/lit8 p3, p3, -0x3

    move-wide v0, p1

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    move-wide p1, v2

    invoke-static {p0, v0, v1}, Lয;->ˏ([BJ)B

    move-result v0

    move v6, v0

    const/16 v1, -0x41

    if-gt v0, v1, :cond_f

    shl-int/lit8 v0, v5, 0x1c

    add-int/lit8 v1, v6, 0x70

    add-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1e

    if-nez v0, :cond_f

    move-wide v0, p1

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    move-wide p1, v2

    invoke-static {p0, v0, v1}, Lয;->ˏ([BJ)B

    move-result v0

    const/16 v1, -0x41

    if-gt v0, v1, :cond_f

    move-wide v0, p1

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    move-wide p1, v2

    invoke-static {p0, v0, v1}, Lয;->ˏ([BJ)B

    move-result v0

    const/16 v1, -0x41

    if-le v0, v1, :cond_10

    :cond_f
    const/4 v0, -0x1

    return v0

    :cond_10
    goto/16 :goto_2
.end method


# virtual methods
.method final ˊ(I[BII)I
    .locals 9

    or-int v0, p3, p4

    array-length v1, p2

    sub-int/2addr v1, p4

    or-int/2addr v0, v1

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v1, "Array length=%d, index=%d, limit=%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    array-length v3, p2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    int-to-long v5, p3

    int-to-long v7, p4

    sub-long v0, v7, v5

    long-to-int v0, v0

    invoke-static {p2, v5, v6, v0}, Lภ;->zzb([BJI)I

    move-result v0

    return v0
.end method

.method final ˎ(Ljava/lang/CharSequence;[BII)I
    .locals 14

    move/from16 v0, p3

    int-to-long v0, v0

    move-wide v4, v0

    move/from16 v2, p4

    int-to-long v2, v2

    add-long v6, v0, v2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    move v8, v0

    move/from16 v1, p4

    if-gt v0, v1, :cond_0

    move-object/from16 v0, p2

    array-length v0, v0

    sub-int v0, v0, p4

    move/from16 v1, p3

    if-ge v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    add-int/lit8 v1, v8, -0x1

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    add-int v10, p3, p4

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x25

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed writing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_2

    invoke-interface {p1, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    move v10, v0

    const/16 v1, 0x80

    if-ge v0, v1, :cond_2

    move-wide v0, v4

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    move-wide v4, v2

    int-to-byte v2, v10

    move-object/from16 v3, p2

    invoke-static {v3, v0, v1, v2}, Lয;->ˋ([BJB)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    if-ne v9, v8, :cond_3

    long-to-int v0, v4

    return v0

    :cond_3
    :goto_1
    if-ge v9, v8, :cond_d

    invoke-interface {p1, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    move v10, v0

    const/16 v1, 0x80

    if-ge v0, v1, :cond_4

    cmp-long v0, v4, v6

    if-gez v0, :cond_4

    move-wide v0, v4

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    move-wide v4, v2

    int-to-byte v2, v10

    move-object/from16 v3, p2

    invoke-static {v3, v0, v1, v2}, Lয;->ˋ([BJB)V

    goto/16 :goto_2

    :cond_4
    const/16 v0, 0x800

    if-ge v10, v0, :cond_5

    const-wide/16 v0, 0x2

    sub-long v0, v6, v0

    cmp-long v0, v4, v0

    if-gtz v0, :cond_5

    move-wide v0, v4

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    move-wide v4, v2

    ushr-int/lit8 v2, v10, 0x6

    or-int/lit16 v2, v2, 0x3c0

    int-to-byte v2, v2

    move-object/from16 v3, p2

    invoke-static {v3, v0, v1, v2}, Lয;->ˋ([BJB)V

    move-wide v0, v4

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    move-wide v4, v2

    and-int/lit8 v2, v10, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    move-object/from16 v3, p2

    invoke-static {v3, v0, v1, v2}, Lয;->ˋ([BJB)V

    goto/16 :goto_2

    :cond_5
    const v0, 0xd800

    if-lt v10, v0, :cond_6

    const v0, 0xdfff

    if-ge v0, v10, :cond_7

    :cond_6
    const-wide/16 v0, 0x3

    sub-long v0, v6, v0

    cmp-long v0, v4, v0

    if-gtz v0, :cond_7

    move-wide v0, v4

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    move-wide v4, v2

    ushr-int/lit8 v2, v10, 0xc

    or-int/lit16 v2, v2, 0x1e0

    int-to-byte v2, v2

    move-object/from16 v3, p2

    invoke-static {v3, v0, v1, v2}, Lয;->ˋ([BJB)V

    move-wide v0, v4

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    move-wide v4, v2

    ushr-int/lit8 v2, v10, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    move-object/from16 v3, p2

    invoke-static {v3, v0, v1, v2}, Lয;->ˋ([BJB)V

    move-wide v0, v4

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    move-wide v4, v2

    and-int/lit8 v2, v10, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    move-object/from16 v3, p2

    invoke-static {v3, v0, v1, v2}, Lয;->ˋ([BJB)V

    goto/16 :goto_2

    :cond_7
    const-wide/16 v0, 0x4

    sub-long v0, v6, v0

    cmp-long v0, v4, v0

    if-gtz v0, :cond_a

    add-int/lit8 v0, v9, 0x1

    if-eq v0, v8, :cond_8

    add-int/lit8 v9, v9, 0x1

    invoke-interface {p1, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    move v11, v0

    invoke-static {v10, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    new-instance v0, Lর;

    add-int/lit8 v1, v9, -0x1

    invoke-direct {v0, v1, v8}, Lর;-><init>(II)V

    throw v0

    :cond_9
    invoke-static {v10, v11}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v12

    move-wide v0, v4

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    move-wide v4, v2

    ushr-int/lit8 v2, v12, 0x12

    or-int/lit16 v2, v2, 0xf0

    int-to-byte v2, v2

    move-object/from16 v3, p2

    invoke-static {v3, v0, v1, v2}, Lয;->ˋ([BJB)V

    move-wide v0, v4

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    move-wide v4, v2

    ushr-int/lit8 v2, v12, 0xc

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    move-object/from16 v3, p2

    invoke-static {v3, v0, v1, v2}, Lয;->ˋ([BJB)V

    move-wide v0, v4

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    move-wide v4, v2

    ushr-int/lit8 v2, v12, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    move-object/from16 v3, p2

    invoke-static {v3, v0, v1, v2}, Lয;->ˋ([BJB)V

    move-wide v0, v4

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    move-wide v4, v2

    and-int/lit8 v2, v12, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    move-object/from16 v3, p2

    invoke-static {v3, v0, v1, v2}, Lয;->ˋ([BJB)V

    goto :goto_2

    :cond_a
    const v0, 0xd800

    if-gt v0, v10, :cond_c

    const v0, 0xdfff

    if-gt v10, v0, :cond_c

    add-int/lit8 v0, v9, 0x1

    if-eq v0, v8, :cond_b

    add-int/lit8 v0, v9, 0x1

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v10, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    new-instance v0, Lর;

    invoke-direct {v0, v9, v8}, Lর;-><init>(II)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    move v11, v10

    move-wide v12, v4

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed writing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1

    :cond_d
    long-to-int v0, v4

    return v0
.end method
