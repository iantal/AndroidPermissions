.class public abstract Lecy;
.super Ljava/lang/Object;

# interfaces
.implements Ldym;


# instance fields
.field private final a:Lecu;


# direct methods
.method private constructor <init>(Lecu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecy;->a:Lecu;

    return-void
.end method

.method synthetic constructor <init>(Lecu;B)V
    .locals 0

    invoke-direct {p0, p1}, Lecy;-><init>(Lecu;)V

    return-void
.end method

.method static synthetic a(I)I
    .locals 0

    add-int/lit8 p0, p0, 0x10

    add-int/lit8 p0, p0, -0x1

    .line 2000
    div-int/lit8 p0, p0, 0x10

    shl-int/lit8 p0, p0, 0x4

    return p0
.end method

.method private static a([BI)J
    .locals 4

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    int-to-long p0, p0

    const-wide v0, 0xffffffffL

    and-long v2, p0, v0

    return-wide v2
.end method

.method private static a([BII)J
    .locals 4

    invoke-static {p0, p1}, Lecy;->a([BI)J

    move-result-wide p0

    shr-long/2addr p0, p2

    const-wide/32 v0, 0x3ffffff

    and-long v2, p0, v0

    return-wide v2
.end method

.method public static a([B)Lecy;
    .locals 2

    new-instance v0, Lecz;

    invoke-static {p0}, Lecu;->b([B)Lecu;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lecz;-><init>(Lecu;B)V

    return-object v0
.end method

.method private static a([BJI)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    add-int v1, p3, v0

    const-wide/16 v2, 0xff

    and-long v4, p1, v2

    long-to-int v2, v4

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x8

    shr-long/2addr p1, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final a(Ljava/nio/ByteBuffer;[B[B)[B
    .locals 57

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual {v0, v2, v1}, Lecy;->a([BLjava/nio/ByteBuffer;)[B

    move-result-object v1

    const/16 v2, 0x20

    array-length v4, v3

    if-ge v4, v2, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The key length in bytes must be 32."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    const/4 v4, 0x0

    invoke-static {v3, v4, v4}, Lecy;->a([BII)J

    move-result-wide v5

    const-wide/32 v7, 0x3ffffff

    and-long v9, v5, v7

    const/4 v5, 0x2

    const/4 v6, 0x3

    invoke-static {v3, v6, v5}, Lecy;->a([BII)J

    move-result-wide v11

    const-wide/32 v13, 0x3ffff03

    and-long v15, v11, v13

    const/4 v11, 0x4

    const/4 v12, 0x6

    invoke-static {v3, v12, v11}, Lecy;->a([BII)J

    move-result-wide v13

    const-wide/32 v17, 0x3ffc0ff

    and-long v19, v13, v17

    const/16 v13, 0x9

    invoke-static {v3, v13, v12}, Lecy;->a([BII)J

    move-result-wide v17

    const-wide/32 v21, 0x3f03fff

    and-long v23, v17, v21

    const/16 v14, 0x8

    const/16 v2, 0xc

    invoke-static {v3, v2, v14}, Lecy;->a([BII)J

    move-result-wide v17

    const-wide/32 v21, 0xfffff

    and-long v25, v17, v21

    const-wide/16 v17, 0x5

    mul-long v21, v15, v17

    mul-long v27, v19, v17

    mul-long v29, v23, v17

    mul-long v31, v25, v17

    const/16 v7, 0x11

    new-array v7, v7, [B

    const-wide/16 v35, 0x0

    move v8, v4

    move-wide/from16 v37, v35

    move-wide/from16 v39, v37

    move-wide/from16 v41, v39

    move-wide/from16 v43, v41

    :goto_0
    const/16 v2, 0x10

    const/16 v45, 0x1a

    array-length v14, v1

    if-ge v8, v14, :cond_2

    array-length v14, v1

    sub-int/2addr v14, v8

    invoke-static {v2, v14}, Ljava/lang/Math;->min(II)I

    move-result v14

    invoke-static {v1, v8, v7, v4, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v46, 0x1

    aput-byte v46, v7, v14

    if-eq v14, v2, :cond_1

    add-int/lit8 v14, v14, 0x1

    const/16 v2, 0x11

    invoke-static {v7, v14, v2, v4}, Ljava/util/Arrays;->fill([BIIB)V

    :cond_1
    invoke-static {v7, v4, v4}, Lecy;->a([BII)J

    move-result-wide v48

    add-long v50, v43, v48

    invoke-static {v7, v6, v5}, Lecy;->a([BII)J

    move-result-wide v43

    add-long v48, v35, v43

    invoke-static {v7, v12, v11}, Lecy;->a([BII)J

    move-result-wide v35

    add-long v43, v37, v35

    invoke-static {v7, v13, v12}, Lecy;->a([BII)J

    move-result-wide v35

    add-long v37, v39, v35

    const/16 v2, 0xc

    const/16 v14, 0x8

    invoke-static {v7, v2, v14}, Lecy;->a([BII)J

    move-result-wide v35

    const/16 v2, 0x10

    aget-byte v2, v7, v2

    shl-int/lit8 v2, v2, 0x18

    int-to-long v5, v2

    or-long v39, v35, v5

    add-long v5, v41, v39

    mul-long v35, v50, v9

    mul-long v39, v48, v31

    add-long v41, v35, v39

    mul-long v35, v43, v29

    add-long v39, v41, v35

    mul-long v35, v37, v27

    add-long v41, v39, v35

    mul-long v35, v5, v21

    add-long v39, v41, v35

    mul-long v35, v50, v15

    mul-long v41, v48, v9

    add-long v46, v35, v41

    mul-long v35, v43, v31

    add-long v41, v46, v35

    mul-long v35, v37, v29

    add-long v46, v41, v35

    mul-long v35, v5, v27

    add-long v41, v46, v35

    mul-long v35, v50, v19

    mul-long v46, v48, v15

    add-long v52, v35, v46

    mul-long v35, v43, v9

    add-long v46, v52, v35

    mul-long v35, v37, v31

    add-long v52, v46, v35

    mul-long v35, v5, v29

    add-long v46, v52, v35

    mul-long v35, v50, v23

    mul-long v52, v48, v19

    add-long v54, v35, v52

    mul-long v35, v43, v15

    add-long v52, v54, v35

    mul-long v35, v37, v9

    add-long v54, v52, v35

    mul-long v35, v5, v31

    add-long v52, v54, v35

    mul-long v50, v50, v25

    mul-long v48, v48, v23

    add-long v35, v50, v48

    mul-long v43, v43, v19

    add-long v48, v35, v43

    mul-long v37, v37, v15

    add-long v35, v48, v37

    mul-long/2addr v5, v9

    add-long v37, v35, v5

    shr-long v5, v39, v45

    const-wide/32 v33, 0x3ffffff

    and-long v35, v39, v33

    add-long v39, v41, v5

    shr-long v5, v39, v45

    and-long v41, v39, v33

    add-long v39, v46, v5

    shr-long v5, v39, v45

    and-long v43, v39, v33

    add-long v39, v52, v5

    shr-long v5, v39, v45

    and-long v46, v39, v33

    add-long v39, v37, v5

    shr-long v5, v39, v45

    and-long v37, v39, v33

    mul-long v5, v5, v17

    add-long v39, v35, v5

    shr-long v5, v39, v45

    and-long v35, v39, v33

    add-long v39, v41, v5

    add-int/lit8 v8, v8, 0x10

    move-wide/from16 v41, v37

    move-wide/from16 v37, v43

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/16 v14, 0x8

    move-wide/from16 v43, v35

    move-wide/from16 v35, v39

    move-wide/from16 v39, v46

    goto/16 :goto_0

    :cond_2
    const-wide/32 v33, 0x3ffffff

    shr-long v1, v35, v45

    and-long v5, v35, v33

    add-long v7, v37, v1

    shr-long v1, v7, v45

    and-long v9, v7, v33

    add-long v7, v39, v1

    shr-long v1, v7, v45

    and-long v13, v7, v33

    add-long v7, v41, v1

    shr-long v1, v7, v45

    and-long v15, v7, v33

    mul-long v1, v1, v17

    add-long v7, v43, v1

    shr-long v1, v7, v45

    and-long v19, v7, v33

    add-long v7, v5, v1

    add-long v1, v19, v17

    shr-long v5, v1, v45

    and-long v17, v1, v33

    add-long v1, v7, v5

    shr-long v5, v1, v45

    and-long v21, v1, v33

    add-long v1, v9, v5

    shr-long v5, v1, v45

    and-long v23, v1, v33

    add-long v1, v13, v5

    shr-long v5, v1, v45

    and-long v25, v1, v33

    add-long v1, v15, v5

    const-wide/32 v5, 0x4000000

    sub-long v27, v1, v5

    const/16 v1, 0x3f

    shr-long v1, v27, v1

    and-long v5, v19, v1

    and-long v19, v7, v1

    and-long v7, v9, v1

    and-long v9, v13, v1

    and-long v13, v15, v1

    const-wide/16 v15, -0x1

    xor-long v29, v1, v15

    and-long v1, v17, v29

    or-long v15, v5, v1

    and-long v1, v21, v29

    or-long v5, v19, v1

    and-long v1, v23, v29

    or-long v17, v7, v1

    and-long v1, v25, v29

    or-long v7, v9, v1

    and-long v1, v27, v29

    or-long v9, v13, v1

    shl-long v1, v5, v45

    or-long v13, v15, v1

    const-wide v1, 0xffffffffL

    and-long v15, v13, v1

    shr-long/2addr v5, v12

    const/16 v12, 0x14

    shl-long v12, v17, v12

    or-long v19, v5, v12

    and-long v5, v19, v1

    const/16 v12, 0xc

    shr-long v13, v17, v12

    const/16 v12, 0xe

    shl-long v17, v7, v12

    or-long v19, v13, v17

    and-long v12, v19, v1

    const/16 v14, 0x12

    shr-long/2addr v7, v14

    const/16 v14, 0x8

    shl-long/2addr v9, v14

    or-long v17, v7, v9

    and-long v7, v17, v1

    const/16 v9, 0x10

    invoke-static {v3, v9}, Lecy;->a([BI)J

    move-result-wide v17

    add-long v9, v15, v17

    and-long v14, v9, v1

    const/16 v11, 0x14

    invoke-static {v3, v11}, Lecy;->a([BI)J

    move-result-wide v16

    add-long v18, v5, v16

    const/16 v5, 0x20

    shr-long/2addr v9, v5

    add-long v16, v18, v9

    and-long v9, v16, v1

    const/16 v6, 0x18

    invoke-static {v3, v6}, Lecy;->a([BI)J

    move-result-wide v18

    add-long v20, v12, v18

    shr-long v11, v16, v5

    add-long v16, v20, v11

    and-long v11, v16, v1

    const/16 v6, 0x1c

    invoke-static {v3, v6}, Lecy;->a([BI)J

    move-result-wide v18

    add-long v20, v7, v18

    shr-long v5, v16, v5

    add-long v7, v20, v5

    and-long v5, v7, v1

    const/16 v1, 0x10

    new-array v1, v1, [B

    invoke-static {v1, v14, v15, v4}, Lecy;->a([BJI)V

    const/4 v2, 0x4

    invoke-static {v1, v9, v10, v2}, Lecy;->a([BJI)V

    const/16 v2, 0x8

    invoke-static {v1, v11, v12, v2}, Lecy;->a([BJI)V

    const/16 v2, 0xc

    invoke-static {v1, v5, v6, v2}, Lecy;->a([BJI)V

    return-object v1
.end method


# virtual methods
.method abstract a([BLjava/nio/ByteBuffer;)[B
.end method

.method public final a([B[B)[B
    .locals 5

    iget-object v0, p0, Lecy;->a:Lecu;

    invoke-virtual {v0}, Lecu;->a()I

    move-result v0

    array-length v1, p1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x10

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    array-length v2, p1

    iget-object v3, p0, Lecy;->a:Lecu;

    invoke-virtual {v3}, Lecu;->a()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x10

    if-ge v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Given ByteBuffer output is too small"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p0, Lecy;->a:Lecu;

    invoke-virtual {v2, v0, p1}, Lecu;->a(Ljava/nio/ByteBuffer;[B)V

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lecy;->a:Lecu;

    invoke-virtual {p1}, Lecu;->a()I

    move-result p1

    new-array p1, p1, [B

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lecy;->a:Lecu;

    new-instance v2, Lecx;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p1, v3}, Lecx;-><init>(Lecu;[BI)V

    .line 1000
    iget-boolean p1, v2, Lecx;->f:Z

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "first can only be called once and before next()."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, v2, Lecx;->f:Z

    const/16 p1, 0x8

    iput p1, v2, Lecx;->e:I

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v4

    iget-object v2, v2, Lecx;->c:[I

    invoke-virtual {v4, v2, v3, p1}, Ljava/nio/IntBuffer;->put([III)Ljava/nio/IntBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    add-int/lit8 v1, v1, -0x10

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-direct {p0, v0, p2, p1}, Lecy;->a(Ljava/nio/ByteBuffer;[B[B)[B

    move-result-object p1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    add-int/lit8 p2, p2, 0x10

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1
.end method
