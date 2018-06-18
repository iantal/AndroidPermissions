.class public final Lo/lS;
.super Ljava/lang/Object;


# instance fields
.field private final ˊ:Ljava/nio/ByteBuffer;


# direct methods
.method private constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/lS;->ˊ:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lo/lS;->ˊ:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private constructor <init>([BII)V
    .locals 1

    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/lS;-><init>(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public static ˊ(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    return v0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr v0, p0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    return v0

    :cond_3
    const/4 v0, 0x5

    return v0
.end method

.method public static ˊ(II)I
    .locals 2

    invoke-static {p0}, Lo/lS;->ˎ(I)I

    move-result v0

    invoke-static {p1}, Lo/lS;->ˋ(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private final ˊ(J)V
    .locals 3

    iget-object v0, p0, Lo/lS;->ˊ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    new-instance v0, Lo/lQ;

    iget-object v1, p0, Lo/lS;->ˊ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p0, Lo/lS;->ˊ:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lo/lQ;-><init>(II)V

    throw v0

    :cond_0
    iget-object v0, p0, Lo/lS;->ˊ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static ˋ(I)I
    .locals 1

    if-ltz p0, :cond_0

    invoke-static {p0}, Lo/lS;->ˊ(I)I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0xa

    return v0
.end method

.method public static ˋ(IJ)I
    .locals 2

    invoke-static {p0}, Lo/lS;->ˎ(I)I

    move-result v0

    invoke-static {p1, p2}, Lo/lS;->ˎ(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static ˎ(I)I
    .locals 1

    shl-int/lit8 v0, p0, 0x3

    invoke-static {v0}, Lo/lS;->ˊ(I)I

    move-result v0

    return v0
.end method

.method public static ˎ(J)I
    .locals 4

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const-wide/16 v0, -0x4000

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    const-wide/32 v0, -0x200000

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    const/4 v0, 0x3

    return v0

    :cond_2
    const-wide/32 v0, -0x10000000

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    const/4 v0, 0x4

    return v0

    :cond_3
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    const/4 v0, 0x5

    return v0

    :cond_4
    const-wide v0, -0x40000000000L

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    const/4 v0, 0x6

    return v0

    :cond_5
    const-wide/high16 v0, -0x2000000000000L

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    const/4 v0, 0x7

    return v0

    :cond_6
    const-wide/high16 v0, -0x100000000000000L

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    const/16 v0, 0x8

    return v0

    :cond_7
    const-wide/high16 v0, -0x8000000000000000L

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_8

    const/16 v0, 0x9

    return v0

    :cond_8
    const/16 v0, 0xa

    return v0
.end method

.method private static ˎ(Ljava/lang/CharSequence;)I
    .locals 17

    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    move v5, v6

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_0

    move-object/from16 v0, p0

    invoke-interface {v0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x80

    if-ge v0, v1, :cond_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v7, v5, :cond_6

    move-object/from16 v0, p0

    invoke-interface {v0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    move v8, v0

    const/16 v1, 0x800

    if-ge v0, v1, :cond_1

    rsub-int/lit8 v0, v8, 0x7f

    ushr-int/lit8 v0, v0, 0x1f

    add-int/2addr v6, v0

    goto/16 :goto_4

    :cond_1
    move v11, v7

    move-object/from16 v10, p0

    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v12

    const/4 v13, 0x0

    move v14, v11

    :goto_2
    if-ge v14, v12, :cond_5

    invoke-interface {v10, v14}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    move v15, v0

    const/16 v1, 0x800

    if-ge v0, v1, :cond_2

    rsub-int/lit8 v0, v15, 0x7f

    ushr-int/lit8 v0, v0, 0x1f

    add-int/2addr v13, v0

    goto :goto_3

    :cond_2
    add-int/lit8 v13, v13, 0x2

    const v0, 0xd800

    if-gt v0, v15, :cond_4

    const v0, 0xdfff

    if-gt v15, v0, :cond_4

    invoke-static {v10, v14}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    const/high16 v1, 0x10000

    if-ge v0, v1, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    move/from16 v16, v14

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unpaired surrogate at index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v2, v16

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    add-int/lit8 v14, v14, 0x1

    :cond_4
    :goto_3
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_5
    add-int/2addr v6, v13

    goto :goto_5

    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_6
    :goto_5
    if-ge v6, v5, :cond_7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    int-to-long v1, v6

    const-wide v3, 0x100000000L

    add-long v8, v1, v3

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x36

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "UTF-8 length does not fit in int: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    return v6
.end method

.method public static ˎ(Ljava/lang/String;)I
    .locals 2

    invoke-static {p0}, Lo/lS;->ˎ(Ljava/lang/CharSequence;)I

    move-result v0

    move v1, v0

    invoke-static {v0}, Lo/lS;->ˊ(I)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public static ˎ([B)Lo/lS;
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lo/lS;->ˎ([BII)Lo/lS;

    move-result-object v0

    return-object v0
.end method

.method public static ˎ([BII)Lo/lS;
    .locals 2

    new-instance v0, Lo/lS;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p2}, Lo/lS;-><init>([BII)V

    return-object v0
.end method

.method private static ˎ(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 8

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_6

    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    move v5, v0

    const/16 v1, 0x80

    if-ge v0, v1, :cond_0

    int-to-byte v0, v5

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto/16 :goto_1

    :cond_0
    const/16 v0, 0x800

    if-ge v5, v0, :cond_1

    ushr-int/lit8 v0, v5, 0x6

    or-int/lit16 v0, v0, 0x3c0

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    and-int/lit8 v0, v5, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto/16 :goto_1

    :cond_1
    const v0, 0xd800

    if-lt v5, v0, :cond_2

    const v0, 0xdfff

    if-ge v0, v5, :cond_3

    :cond_2
    ushr-int/lit8 v0, v5, 0xc

    or-int/lit16 v0, v0, 0x1e0

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    ushr-int/lit8 v0, v5, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    and-int/lit8 v0, v5, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto/16 :goto_1

    :cond_3
    add-int/lit8 v0, v4, 0x1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eq v0, v1, :cond_4

    add-int/lit8 v4, v4, 0x1

    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    move v6, v0

    invoke-static {v5, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    add-int/lit8 v7, v4, -0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unpaired surrogate at index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-static {v5, v6}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v7

    ushr-int/lit8 v0, v7, 0x12

    or-int/lit16 v0, v0, 0xf0

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    ushr-int/lit8 v0, v7, 0xc

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    ushr-int/lit8 v0, v7, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    and-int/lit8 v0, v7, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method private static ˏ(Ljava/lang/CharSequence;[BII)I
    .locals 10

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    move v4, p2

    const/4 v5, 0x0

    add-int v6, p2, p3

    :goto_0
    if-ge v5, v3, :cond_0

    add-int v0, v5, v4

    if-ge v0, v6, :cond_0

    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    move v7, v0

    const/16 v1, 0x80

    if-ge v0, v1, :cond_0

    add-int v0, v4, v5

    int-to-byte v1, v7

    aput-byte v1, p1, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    if-ne v5, v3, :cond_1

    add-int v0, v4, v3

    return v0

    :cond_1
    add-int/2addr v4, v5

    :goto_1
    if-ge v5, v3, :cond_9

    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    move v7, v0

    const/16 v1, 0x80

    if-ge v0, v1, :cond_2

    if-ge v4, v6, :cond_2

    move v0, v4

    add-int/lit8 v4, v4, 0x1

    int-to-byte v1, v7

    aput-byte v1, p1, v0

    goto/16 :goto_2

    :cond_2
    const/16 v0, 0x800

    if-ge v7, v0, :cond_3

    add-int/lit8 v0, v6, -0x2

    if-gt v4, v0, :cond_3

    move v0, v4

    add-int/lit8 v4, v4, 0x1

    ushr-int/lit8 v1, v7, 0x6

    or-int/lit16 v1, v1, 0x3c0

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    move v0, v4

    add-int/lit8 v4, v4, 0x1

    and-int/lit8 v1, v7, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    goto/16 :goto_2

    :cond_3
    const v0, 0xd800

    if-lt v7, v0, :cond_4

    const v0, 0xdfff

    if-ge v0, v7, :cond_5

    :cond_4
    add-int/lit8 v0, v6, -0x3

    if-gt v4, v0, :cond_5

    move v0, v4

    add-int/lit8 v4, v4, 0x1

    ushr-int/lit8 v1, v7, 0xc

    or-int/lit16 v1, v1, 0x1e0

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    move v0, v4

    add-int/lit8 v4, v4, 0x1

    ushr-int/lit8 v1, v7, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    move v0, v4

    add-int/lit8 v4, v4, 0x1

    and-int/lit8 v1, v7, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    goto/16 :goto_2

    :cond_5
    add-int/lit8 v0, v6, -0x4

    if-gt v4, v0, :cond_8

    add-int/lit8 v0, v5, 0x1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eq v0, v1, :cond_6

    add-int/lit8 v5, v5, 0x1

    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    move v8, v0

    invoke-static {v7, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    add-int/lit8 v9, v5, -0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unpaired surrogate at index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-static {v7, v8}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v9

    move v0, v4

    add-int/lit8 v4, v4, 0x1

    ushr-int/lit8 v1, v9, 0x12

    or-int/lit16 v1, v1, 0xf0

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    move v0, v4

    add-int/lit8 v4, v4, 0x1

    ushr-int/lit8 v1, v9, 0xc

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    move v0, v4

    add-int/lit8 v4, v4, 0x1

    ushr-int/lit8 v1, v9, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    move v0, v4

    add-int/lit8 v4, v4, 0x1

    and-int/lit8 v1, v9, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    goto :goto_2

    :cond_8
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    move v8, v7

    move v9, v4

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x25

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed writing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_9
    return v4
.end method

.method private static ˏ(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 5

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isReadOnly()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {v0}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw v0

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-static {p0, v0, v1, v2}, Lo/lS;->ˏ(Ljava/lang/CharSequence;[BII)I

    move-result v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    sub-int v0, v3, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v3

    new-instance v4, Ljava/nio/BufferOverflowException;

    invoke-direct {v4}, Ljava/nio/BufferOverflowException;-><init>()V

    invoke-virtual {v4, v3}, Ljava/nio/BufferOverflowException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v4

    :cond_1
    invoke-static {p0, p1}, Lo/lS;->ˎ(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public static ॱ(ILjava/lang/String;)I
    .locals 2

    invoke-static {p0}, Lo/lS;->ˎ(I)I

    move-result v0

    invoke-static {p1}, Lo/lS;->ˎ(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static ॱ(ILo/mc;)I
    .locals 3

    invoke-static {p0}, Lo/lS;->ˎ(I)I

    move-result v0

    invoke-virtual {p1}, Lo/mc;->ʻ()I

    move-result v1

    move v2, v1

    invoke-static {v1}, Lo/lS;->ˊ(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method private final ॱ(I)V
    .locals 5

    int-to-byte v4, p1

    move-object v3, p0

    iget-object v0, p0, Lo/lS;->ˊ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lo/lQ;

    iget-object v1, v3, Lo/lS;->ˊ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, v3, Lo/lS;->ˊ:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lo/lQ;-><init>(II)V

    throw v0

    :cond_0
    iget-object v0, v3, Lo/lS;->ˊ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private final ॱ(J)V
    .locals 4

    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    long-to-int v0, p1

    invoke-direct {p0, v0}, Lo/lS;->ॱ(I)V

    return-void

    :cond_0
    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-direct {p0, v0}, Lo/lS;->ॱ(I)V

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0
.end method


# virtual methods
.method public final ˊ(IJ)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/lS;->ˎ(II)V

    move-wide v1, p2

    invoke-direct {p0, p2, p3}, Lo/lS;->ॱ(J)V

    return-void
.end method

.method public final ˊ(ILjava/lang/String;)V
    .locals 9

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lo/lS;->ˎ(II)V

    move-object v4, p2

    move-object v3, p0

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Lo/lS;->ˊ(I)I

    move-result v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Lo/lS;->ˊ(I)I

    move-result v6

    if-ne v5, v6, :cond_1

    iget-object v0, v3, Lo/lS;->ˊ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v7

    iget-object v0, v3, Lo/lS;->ˊ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-ge v0, v5, :cond_0

    new-instance v0, Lo/lQ;

    add-int v1, v7, v5

    iget-object v2, v3, Lo/lS;->ˊ:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lo/lQ;-><init>(II)V

    throw v0

    :cond_0
    iget-object v0, v3, Lo/lS;->ˊ:Ljava/nio/ByteBuffer;

    add-int v1, v7, v5

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v3, Lo/lS;->ˊ:Ljava/nio/ByteBuffer;

    invoke-static {v4, v0}, Lo/lS;->ˏ(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    iget-object v0, v3, Lo/lS;->ˊ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v8

    iget-object v0, v3, Lo/lS;->ˊ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int v0, v8, v7

    sub-int/2addr v0, v5

    invoke-virtual {v3, v0}, Lo/lS;->ˏ(I)V

    iget-object v0, v3, Lo/lS;->ˊ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    :cond_1
    invoke-static {v4}, Lo/lS;->ˎ(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-virtual {v3, v0}, Lo/lS;->ˏ(I)V

    iget-object v0, v3, Lo/lS;->ˊ:Ljava/nio/ByteBuffer;

    invoke-static {v4, v0}, Lo/lS;->ˏ(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v5

    new-instance v6, Lo/lQ;

    iget-object v0, v3, Lo/lS;->ˊ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget-object v1, v3, Lo/lS;->ˊ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-direct {v6, v0, v1}, Lo/lQ;-><init>(II)V

    invoke-virtual {v6, v5}, Lo/lQ;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v6
.end method

.method public final ˊ(ILo/mc;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lo/lS;->ˎ(II)V

    invoke-virtual {p0, p2}, Lo/lS;->ˋ(Lo/mc;)V

    return-void
.end method

.method public final ˋ(IF)V
    .locals 6

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lo/lS;->ˎ(II)V

    move v3, p2

    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    move-object v4, p0

    iget-object v0, p0, Lo/lS;->ˊ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    new-instance v0, Lo/lQ;

    iget-object v1, v4, Lo/lS;->ˊ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, v4, Lo/lS;->ˊ:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lo/lQ;-><init>(II)V

    throw v0

    :cond_0
    iget-object v0, v4, Lo/lS;->ˊ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final ˋ(II)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/lS;->ˎ(II)V

    move v3, p2

    move-object v2, p0

    if-ltz v3, :cond_0

    invoke-virtual {v2, v3}, Lo/lS;->ˏ(I)V

    return-void

    :cond_0
    int-to-long v0, v3

    invoke-direct {v2, v0, v1}, Lo/lS;->ॱ(J)V

    return-void
.end method

.method public final ˋ(IZ)V
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/lS;->ˎ(II)V

    move v3, p2

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v4, v0

    int-to-byte v6, v0

    move-object v5, p0

    iget-object v0, p0, Lo/lS;->ˊ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lo/lQ;

    iget-object v1, v5, Lo/lS;->ˊ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, v5, Lo/lS;->ˊ:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lo/lQ;-><init>(II)V

    throw v0

    :cond_1
    iget-object v0, v5, Lo/lS;->ˊ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final ˋ(Lo/mc;)V
    .locals 1

    invoke-virtual {p1}, Lo/mc;->ʽ()I

    move-result v0

    invoke-virtual {p0, v0}, Lo/lS;->ˏ(I)V

    invoke-virtual {p1, p0}, Lo/mc;->ˊ(Lo/lS;)V

    return-void
.end method

.method public final ˋ([B)V
    .locals 6

    array-length v5, p1

    move-object v4, p1

    move-object v3, p0

    iget-object v0, p0, Lo/lS;->ˊ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lt v0, v5, :cond_0

    iget-object v0, v3, Lo/lS;->ˊ:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    new-instance v0, Lo/lQ;

    iget-object v1, v3, Lo/lS;->ˊ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, v3, Lo/lS;->ˊ:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lo/lQ;-><init>(II)V

    throw v0
.end method

.method public final ˎ()V
    .locals 5

    iget-object v0, p0, Lo/lS;->ˊ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected, %s bytes remaining."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lo/lS;->ˊ:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public final ˎ(II)V
    .locals 2

    move v1, p2

    shl-int/lit8 v0, p1, 0x3

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lo/lS;->ˏ(I)V

    return-void
.end method

.method public final ˎ(IJ)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/lS;->ˎ(II)V

    move-wide v1, p2

    invoke-direct {p0, p2, p3}, Lo/lS;->ॱ(J)V

    return-void
.end method

.method public final ˏ(I)V
    .locals 2

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lo/lS;->ॱ(I)V

    return-void

    :cond_0
    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-direct {p0, v0}, Lo/lS;->ॱ(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0
.end method

.method public final ˏ(ID)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lo/lS;->ˎ(II)V

    move-wide v2, p2

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lo/lS;->ˊ(J)V

    return-void
.end method
