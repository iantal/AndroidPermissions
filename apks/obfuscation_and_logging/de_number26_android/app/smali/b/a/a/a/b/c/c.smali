.class public final Lb/a/a/a/b/c/c;
.super Ljava/lang/Object;
.source "$Longs.java"


# static fields
.field private static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 317
    invoke-static {}, Lb/a/a/a/b/c/c;->a()[B

    move-result-object v0

    sput-object v0, Lb/a/a/a/b/c/c;->a:[B

    return-void
.end method

.method private static a(C)I
    .locals 1

    const/16 v0, 0x80

    if-ge p0, v0, :cond_0

    .line 333
    sget-object v0, Lb/a/a/a/b/c/c;->a:[B

    aget-byte p0, v0, p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/Long;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 390
    invoke-static/range {p0 .. p0}, Lb/a/a/a/b/a/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    :cond_0
    const/4 v2, 0x2

    if-lt v1, v2, :cond_c

    const/16 v2, 0x24

    if-le v1, v2, :cond_1

    goto :goto_3

    :cond_1
    const/4 v2, 0x0

    .line 397
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2d

    if-ne v4, v5, :cond_2

    const/4 v2, 0x1

    .line 399
    :cond_2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v2, v4, :cond_3

    return-object v3

    :cond_3
    add-int/lit8 v4, v2, 0x1

    .line 402
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lb/a/a/a/b/c/c;->a(C)I

    move-result v5

    if-ltz v5, :cond_b

    if-lt v5, v1, :cond_4

    goto :goto_2

    :cond_4
    neg-int v5, v5

    int-to-long v5, v5

    int-to-long v7, v1

    const-wide/high16 v9, -0x8000000000000000L

    .line 408
    div-long v11, v9, v7

    .line 410
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v4, v13, :cond_8

    add-int/lit8 v13, v4, 0x1

    .line 411
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lb/a/a/a/b/c/c;->a(C)I

    move-result v4

    if-ltz v4, :cond_7

    if-ge v4, v1, :cond_7

    cmp-long v14, v5, v11

    if-gez v14, :cond_5

    goto :goto_1

    :cond_5
    mul-long/2addr v5, v7

    int-to-long v14, v4

    add-long v16, v9, v14

    cmp-long v4, v5, v16

    if-gez v4, :cond_6

    return-object v3

    :cond_6
    sub-long/2addr v5, v14

    move v4, v13

    goto :goto_0

    :cond_7
    :goto_1
    return-object v3

    :cond_8
    if-eqz v2, :cond_9

    .line 423
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_9
    cmp-long v0, v5, v9

    if-nez v0, :cond_a

    return-object v3

    :cond_a
    neg-long v0, v5

    .line 427
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_b
    :goto_2
    return-object v3

    .line 394
    :cond_c
    :goto_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "radix must be between MIN_RADIX and MAX_RADIX but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a()[B
    .locals 5

    const/16 v0, 0x80

    .line 320
    new-array v0, v0, [B

    const/4 v1, -0x1

    .line 321
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x9

    if-gt v2, v3, :cond_0

    const/16 v3, 0x30

    add-int/2addr v3, v2

    int-to-byte v4, v2

    .line 323
    aput-byte v4, v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    const/16 v2, 0x1a

    if-gt v1, v2, :cond_1

    const/16 v2, 0x41

    add-int/2addr v2, v1

    const/16 v3, 0xa

    add-int/2addr v3, v1

    int-to-byte v3, v3

    .line 326
    aput-byte v3, v0, v2

    const/16 v2, 0x61

    add-int/2addr v2, v1

    .line 327
    aput-byte v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method
