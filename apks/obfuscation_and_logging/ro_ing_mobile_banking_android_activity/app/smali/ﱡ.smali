.class final Lﱡ;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final BYTES_OFFSET:I = 0x51

.field private static final COUNTER_BASE:I = 0x0

.field private static final DIGEST_LENGTH:I = 0x14

.field private static final END_FLAGS:[I

.field private static final EXTRAFRAME_OFFSET:I = 0x5

.field private static final FRAME_LENGTH:I = 0x10

.field private static final FRAME_OFFSET:I = 0x15

.field private static final H0:I = 0x67452301

.field private static final H1:I = -0x10325477

.field private static final H2:I = -0x67452302

.field private static final H3:I = 0x10325476

.field private static final H4:I = -0x3c2d1e10

.field private static final HASHBYTES_TO_USE:I = 0x14

.field private static final HASHCOPY_OFFSET:I = 0x0

.field private static final HASH_OFFSET:I = 0x52

.field private static final LEFT:[I

.field private static final MASK:[I

.field private static final MAX_BYTES:I = 0x30

.field private static final NEXT_BYTES:I = 0x2

.field private static final RIGHT1:[I

.field private static final RIGHT2:[I

.field private static final SET_SEED:I = 0x1

.field private static final UNDEFINED:I = 0x0


# instance fields
.field private transient copies:[I

.field private transient counter:J

.field private transient nextBIndex:I

.field private transient nextBytes:[B

.field private transient seed:[I

.field private transient seedLength:J

.field private transient state:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lﱡ;->END_FLAGS:[I

    .line 49
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lﱡ;->RIGHT1:[I

    .line 50
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lﱡ;->RIGHT2:[I

    .line 51
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lﱡ;->LEFT:[I

    .line 52
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lﱡ;->MASK:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x80000000
        0x800000
        0x8000
        0x80
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x28
        0x30
        0x38
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x8
        0x10
        0x18
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x18
        0x10
        0x8
    .end array-data

    :array_4
    .array-data 4
        -0x1
        0xffffff
        0xffff
        0xff
    .end array-data
.end method

.method private constructor <init>()V
    .locals 3

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    const/16 v0, 0x57

    new-array v0, v0, [I

    iput-object v0, p0, Lﱡ;->seed:[I

    .line 158
    iget-object v0, p0, Lﱡ;->seed:[I

    const v1, 0x67452301

    const/16 v2, 0x52

    aput v1, v0, v2

    .line 159
    iget-object v0, p0, Lﱡ;->seed:[I

    const v1, -0x10325477

    const/16 v2, 0x53

    aput v1, v0, v2

    .line 160
    iget-object v0, p0, Lﱡ;->seed:[I

    const v1, -0x67452302

    const/16 v2, 0x54

    aput v1, v0, v2

    .line 161
    iget-object v0, p0, Lﱡ;->seed:[I

    const v1, 0x10325476

    const/16 v2, 0x55

    aput v1, v0, v2

    .line 162
    iget-object v0, p0, Lﱡ;->seed:[I

    const v1, -0x3c2d1e10

    const/16 v2, 0x56

    aput v1, v0, v2

    .line 163
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lﱡ;->seedLength:J

    .line 164
    const/16 v0, 0x25

    new-array v0, v0, [I

    iput-object v0, p0, Lﱡ;->copies:[I

    .line 165
    const/16 v0, 0x14

    new-array v0, v0, [B

    iput-object v0, p0, Lﱡ;->nextBytes:[B

    .line 166
    const/16 v0, 0x14

    iput v0, p0, Lﱡ;->nextBIndex:I

    .line 167
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lﱡ;->counter:J

    .line 168
    const/4 v0, 0x0

    iput v0, p0, Lﱡ;->state:I

    .line 169
    return-void
.end method

.method private static computeHash([I)V
    .locals 10

    .line 354
    const/16 v0, 0x52

    aget v3, p0, v0

    .line 355
    const/16 v0, 0x53

    aget v4, p0, v0

    .line 356
    const/16 v0, 0x54

    aget v5, p0, v0

    .line 357
    const/16 v0, 0x55

    aget v6, p0, v0

    .line 358
    const/16 v0, 0x56

    aget v7, p0, v0

    .line 367
    const/16 v9, 0x10

    :goto_0
    const/16 v0, 0x50

    if-ge v9, v0, :cond_0

    .line 368
    add-int/lit8 v0, v9, -0x3

    aget v0, p0, v0

    add-int/lit8 v1, v9, -0x8

    aget v1, p0, v1

    xor-int/2addr v0, v1

    add-int/lit8 v1, v9, -0xe

    aget v1, p0, v1

    xor-int/2addr v0, v1

    add-int/lit8 v1, v9, -0x10

    aget v1, p0, v1

    xor-int v8, v0, v1

    .line 369
    shl-int/lit8 v0, v8, 0x1

    ushr-int/lit8 v1, v8, 0x1f

    or-int/2addr v0, v1

    aput v0, p0, v9

    .line 367
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 371
    :cond_0
    const/4 v9, 0x0

    :goto_1
    const/16 v0, 0x14

    if-ge v9, v0, :cond_1

    .line 372
    shl-int/lit8 v0, v3, 0x5

    ushr-int/lit8 v1, v3, 0x1b

    or-int/2addr v0, v1

    and-int v1, v4, v5

    xor-int/lit8 v2, v4, -0x1

    and-int/2addr v2, v6

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    aget v1, p0, v9

    add-int/2addr v1, v7

    const v2, 0x5a827999

    add-int/2addr v1, v2

    add-int v8, v0, v1

    .line 375
    move v7, v6

    .line 376
    move v6, v5

    .line 377
    shl-int/lit8 v0, v4, 0x1e

    ushr-int/lit8 v1, v4, 0x2

    or-int v5, v0, v1

    .line 378
    move v4, v3

    .line 379
    move v3, v8

    .line 371
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 381
    :cond_1
    const/16 v9, 0x14

    :goto_2
    const/16 v0, 0x28

    if-ge v9, v0, :cond_2

    .line 382
    shl-int/lit8 v0, v3, 0x5

    ushr-int/lit8 v1, v3, 0x1b

    or-int/2addr v0, v1

    xor-int v1, v4, v5

    xor-int/2addr v1, v6

    add-int/2addr v0, v1

    aget v1, p0, v9

    add-int/2addr v1, v7

    const v2, 0x6ed9eba1

    add-int/2addr v1, v2

    add-int v8, v0, v1

    .line 383
    move v7, v6

    .line 384
    move v6, v5

    .line 385
    shl-int/lit8 v0, v4, 0x1e

    ushr-int/lit8 v1, v4, 0x2

    or-int v5, v0, v1

    .line 386
    move v4, v3

    .line 387
    move v3, v8

    .line 381
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 389
    :cond_2
    const/16 v9, 0x28

    :goto_3
    const/16 v0, 0x3c

    if-ge v9, v0, :cond_3

    .line 390
    shl-int/lit8 v0, v3, 0x5

    ushr-int/lit8 v1, v3, 0x1b

    or-int/2addr v0, v1

    and-int v1, v4, v5

    and-int v2, v4, v6

    or-int/2addr v1, v2

    and-int v2, v5, v6

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    aget v1, p0, v9

    add-int/2addr v1, v7

    const v2, -0x70e44324

    add-int/2addr v1, v2

    add-int v8, v0, v1

    .line 392
    move v7, v6

    .line 393
    move v6, v5

    .line 394
    shl-int/lit8 v0, v4, 0x1e

    ushr-int/lit8 v1, v4, 0x2

    or-int v5, v0, v1

    .line 395
    move v4, v3

    .line 396
    move v3, v8

    .line 389
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 398
    :cond_3
    const/16 v9, 0x3c

    :goto_4
    const/16 v0, 0x50

    if-ge v9, v0, :cond_4

    .line 399
    shl-int/lit8 v0, v3, 0x5

    ushr-int/lit8 v1, v3, 0x1b

    or-int/2addr v0, v1

    xor-int v1, v4, v5

    xor-int/2addr v1, v6

    add-int/2addr v0, v1

    aget v1, p0, v9

    add-int/2addr v1, v7

    const v2, -0x359d3e2a    # -3715189.5f

    add-int/2addr v1, v2

    add-int v8, v0, v1

    .line 400
    move v7, v6

    .line 401
    move v6, v5

    .line 402
    shl-int/lit8 v0, v4, 0x1e

    ushr-int/lit8 v1, v4, 0x2

    or-int v5, v0, v1

    .line 403
    move v4, v3

    .line 404
    move v3, v8

    .line 398
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 406
    :cond_4
    const/16 v0, 0x52

    aget v0, p0, v0

    add-int/2addr v0, v3

    const/16 v1, 0x52

    aput v0, p0, v1

    .line 407
    const/16 v0, 0x53

    aget v0, p0, v0

    add-int/2addr v0, v4

    const/16 v1, 0x53

    aput v0, p0, v1

    .line 408
    const/16 v0, 0x54

    aget v0, p0, v0

    add-int/2addr v0, v5

    const/16 v1, 0x54

    aput v0, p0, v1

    .line 409
    const/16 v0, 0x55

    aget v0, p0, v0

    add-int/2addr v0, v6

    const/16 v1, 0x55

    aput v0, p0, v1

    .line 410
    const/16 v0, 0x56

    aget v0, p0, v0

    add-int/2addr v0, v7

    const/16 v1, 0x56

    aput v0, p0, v1

    .line 411
    return-void
.end method

.method public static deriveInsecureKey([BI)[B
    .locals 1

    .line 35
    new-instance v0, Lﱡ;

    invoke-direct {v0}, Lﱡ;-><init>()V

    .line 36
    invoke-direct {v0, p0}, Lﱡ;->setSeed([B)V

    .line 37
    new-array p0, p1, [B

    .line 38
    invoke-direct {v0, p0}, Lﱡ;->ˏ([B)V

    .line 39
    return-object p0
.end method

.method private setSeed([B)V
    .locals 5

    .line 197
    if-nez p1, :cond_0

    .line 198
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "seed == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 200
    :cond_0
    iget v0, p0, Lﱡ;->state:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 201
    iget-object v0, p0, Lﱡ;->copies:[I

    iget-object v1, p0, Lﱡ;->seed:[I

    const/4 v2, 0x0

    const/16 v3, 0x52

    const/4 v4, 0x5

    invoke-static {v0, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 204
    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Lﱡ;->state:I

    .line 205
    array-length v0, p1

    if-eqz v0, :cond_2

    .line 206
    invoke-direct {p0, p1}, Lﱡ;->updateSeed([B)V

    .line 208
    :cond_2
    return-void
.end method

.method private static updateHash([I[BII)V
    .locals 8

    .line 439
    const/16 v0, 0x51

    aget v4, p0, v0

    .line 440
    move v5, p2

    .line 443
    shr-int/lit8 v6, v4, 0x2

    .line 444
    and-int/lit8 v7, v4, 0x3

    .line 445
    add-int v0, v4, p3

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x3f

    const/16 v1, 0x51

    aput v0, p0, v1

    .line 450
    if-eqz v7, :cond_2

    .line 451
    :goto_0
    if-gt v5, p3, :cond_0

    const/4 v0, 0x4

    if-ge v7, v0, :cond_0

    .line 452
    aget v0, p0, v6

    aget-byte v1, p1, v5

    and-int/lit16 v1, v1, 0xff

    rsub-int/lit8 v2, v7, 0x3

    shl-int/lit8 v2, v2, 0x3

    shl-int/2addr v1, v2

    or-int/2addr v0, v1

    aput v0, p0, v6

    .line 453
    add-int/lit8 v7, v7, 0x1

    .line 451
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 455
    :cond_0
    const/4 v0, 0x4

    if-ne v7, v0, :cond_1

    .line 456
    add-int/lit8 v6, v6, 0x1

    .line 457
    const/16 v0, 0x10

    if-ne v6, v0, :cond_1

    .line 458
    invoke-static {p0}, Lﱡ;->computeHash([I)V

    .line 459
    const/4 v6, 0x0

    .line 462
    :cond_1
    if-le v5, p3, :cond_2

    .line 463
    return-void

    .line 467
    :cond_2
    sub-int v0, p3, v5

    add-int/lit8 v0, v0, 0x1

    shr-int/lit8 p2, v0, 0x2

    .line 468
    const/4 v4, 0x0

    :goto_1
    if-ge v4, p2, :cond_4

    .line 469
    aget-byte v0, p1, v5

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, v5, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, v5, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, v5, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    aput v0, p0, v6

    .line 473
    add-int/lit8 v5, v5, 0x4

    .line 474
    add-int/lit8 v6, v6, 0x1

    .line 475
    const/16 v0, 0x10

    if-lt v6, v0, :cond_3

    .line 478
    invoke-static {p0}, Lﱡ;->computeHash([I)V

    .line 479
    const/4 v6, 0x0

    .line 468
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 483
    :cond_4
    sub-int v0, p3, v5

    add-int/lit8 v0, v0, 0x1

    .line 484
    move p2, v0

    if-eqz v0, :cond_6

    .line 485
    aget-byte v0, p1, v5

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v4, v0, 0x18

    .line 486
    const/4 v0, 0x1

    if-eq p2, v0, :cond_5

    .line 487
    add-int/lit8 v0, v5, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v4, v0

    .line 488
    const/4 v0, 0x2

    if-eq p2, v0, :cond_5

    .line 489
    add-int/lit8 v0, v5, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v4, v0

    .line 492
    :cond_5
    aput v4, p0, v6

    .line 494
    :cond_6
    return-void
.end method

.method private updateSeed([B)V
    .locals 4

    .line 181
    iget-object v0, p0, Lﱡ;->seed:[I

    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, Lﱡ;->updateHash([I[BII)V

    .line 182
    iget-wide v0, p0, Lﱡ;->seedLength:J

    array-length v2, p1

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lﱡ;->seedLength:J

    .line 183
    return-void
.end method

.method private declared-synchronized ˏ([B)V
    .locals 12

    monitor-enter p0

    .line 238
    :try_start_0
    iget-object v0, p0, Lﱡ;->seed:[I

    const/16 v1, 0x51

    aget v0, v0, v1

    if-nez v0, :cond_0

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lﱡ;->seed:[I

    const/16 v1, 0x51

    aget v0, v0, v1

    add-int/lit8 v0, v0, 0x7

    shr-int/lit8 v10, v0, 0x2

    .line 240
    :goto_0
    iget v0, p0, Lﱡ;->state:I

    if-nez v0, :cond_1

    .line 241
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No seed supplied!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 242
    :cond_1
    iget v0, p0, Lﱡ;->state:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 243
    iget-object v0, p0, Lﱡ;->seed:[I

    iget-object v1, p0, Lﱡ;->copies:[I

    const/16 v2, 0x52

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-static {v0, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 257
    add-int/lit8 v6, v10, 0x3

    :goto_1
    const/16 v0, 0x12

    if-ge v6, v0, :cond_2

    .line 258
    iget-object v0, p0, Lﱡ;->seed:[I

    const/4 v1, 0x0

    aput v1, v0, v6

    .line 257
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 260
    :cond_2
    iget-wide v0, p0, Lﱡ;->seedLength:J

    const/4 v2, 0x3

    shl-long/2addr v0, v2

    const-wide/16 v2, 0x40

    add-long v8, v0, v2

    .line 263
    iget-object v0, p0, Lﱡ;->seed:[I

    const/16 v1, 0x51

    aget v0, v0, v1

    const/16 v1, 0x30

    if-ge v0, v1, :cond_3

    .line 264
    iget-object v0, p0, Lﱡ;->seed:[I

    const/16 v1, 0x20

    ushr-long v1, v8, v1

    long-to-int v1, v1

    const/16 v2, 0xe

    aput v1, v0, v2

    .line 265
    iget-object v0, p0, Lﱡ;->seed:[I

    const-wide/16 v1, -0x1

    and-long/2addr v1, v8

    long-to-int v1, v1

    const/16 v2, 0xf

    aput v1, v0, v2

    goto :goto_2

    .line 267
    :cond_3
    iget-object v0, p0, Lﱡ;->copies:[I

    const/16 v1, 0x20

    ushr-long v1, v8, v1

    long-to-int v1, v1

    const/16 v2, 0x13

    aput v1, v0, v2

    .line 268
    iget-object v0, p0, Lﱡ;->copies:[I

    const-wide/16 v1, -0x1

    and-long/2addr v1, v8

    long-to-int v1, v1

    const/16 v2, 0x14

    aput v1, v0, v2

    .line 270
    :goto_2
    const/16 v0, 0x14

    iput v0, p0, Lﱡ;->nextBIndex:I

    .line 272
    :cond_4
    const/4 v0, 0x2

    iput v0, p0, Lﱡ;->state:I

    .line 273
    array-length v0, p1

    if-nez v0, :cond_5

    .line 274
    monitor-exit p0

    return-void

    .line 276
    :cond_5
    const/4 v8, 0x0

    .line 278
    iget v0, p0, Lﱡ;->nextBIndex:I

    rsub-int/lit8 v0, v0, 0x14

    array-length v1, p1

    add-int/lit8 v1, v1, 0x0

    if-ge v0, v1, :cond_6

    iget v0, p0, Lﱡ;->nextBIndex:I

    rsub-int/lit8 v0, v0, 0x14

    goto :goto_3

    :cond_6
    array-length v0, p1

    add-int/lit8 v0, v0, 0x0

    .line 281
    :goto_3
    move v7, v0

    if-lez v0, :cond_7

    .line 282
    iget-object v0, p0, Lﱡ;->nextBytes:[B

    iget v1, p0, Lﱡ;->nextBIndex:I

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 283
    iget v0, p0, Lﱡ;->nextBIndex:I

    add-int/2addr v0, v7

    iput v0, p0, Lﱡ;->nextBIndex:I

    .line 284
    add-int/lit8 v8, v7, 0x0

    .line 286
    :cond_7
    array-length v0, p1

    if-lt v8, v0, :cond_8

    .line 287
    monitor-exit p0

    return-void

    .line 289
    :cond_8
    iget-object v0, p0, Lﱡ;->seed:[I

    const/16 v1, 0x51

    aget v0, v0, v1

    and-int/lit8 v7, v0, 0x3

    .line 291
    :cond_9
    if-nez v7, :cond_a

    .line 292
    iget-object v0, p0, Lﱡ;->seed:[I

    iget-wide v1, p0, Lﱡ;->counter:J

    const/16 v3, 0x20

    ushr-long/2addr v1, v3

    long-to-int v1, v1

    aput v1, v0, v10

    .line 293
    iget-object v0, p0, Lﱡ;->seed:[I

    add-int/lit8 v1, v10, 0x1

    iget-wide v2, p0, Lﱡ;->counter:J

    const-wide/16 v4, -0x1

    and-long/2addr v2, v4

    long-to-int v2, v2

    aput v2, v0, v1

    .line 294
    iget-object v0, p0, Lﱡ;->seed:[I

    add-int/lit8 v1, v10, 0x2

    sget-object v2, Lﱡ;->END_FLAGS:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    aput v2, v0, v1

    goto :goto_4

    .line 296
    :cond_a
    iget-object v0, p0, Lﱡ;->seed:[I

    aget v1, v0, v10

    iget-wide v2, p0, Lﱡ;->counter:J

    sget-object v4, Lﱡ;->RIGHT1:[I

    aget v4, v4, v7

    ushr-long/2addr v2, v4

    sget-object v4, Lﱡ;->MASK:[I

    aget v4, v4, v7

    int-to-long v4, v4

    and-long/2addr v2, v4

    long-to-int v2, v2

    or-int/2addr v1, v2

    aput v1, v0, v10

    .line 297
    iget-object v0, p0, Lﱡ;->seed:[I

    add-int/lit8 v1, v10, 0x1

    iget-wide v2, p0, Lﱡ;->counter:J

    sget-object v4, Lﱡ;->RIGHT2:[I

    aget v4, v4, v7

    ushr-long/2addr v2, v4

    const-wide/16 v4, -0x1

    and-long/2addr v2, v4

    long-to-int v2, v2

    aput v2, v0, v1

    .line 298
    iget-object v0, p0, Lﱡ;->seed:[I

    add-int/lit8 v1, v10, 0x2

    iget-wide v2, p0, Lﱡ;->counter:J

    sget-object v4, Lﱡ;->LEFT:[I

    aget v4, v4, v7

    shl-long/2addr v2, v4

    sget-object v4, Lﱡ;->END_FLAGS:[I

    aget v4, v4, v7

    int-to-long v4, v4

    or-long/2addr v2, v4

    long-to-int v2, v2

    aput v2, v0, v1

    .line 300
    :goto_4
    iget-object v0, p0, Lﱡ;->seed:[I

    const/16 v1, 0x51

    aget v0, v0, v1

    const/16 v1, 0x30

    if-le v0, v1, :cond_b

    .line 301
    iget-object v0, p0, Lﱡ;->copies:[I

    iget-object v1, p0, Lﱡ;->seed:[I

    const/16 v2, 0x10

    aget v1, v1, v2

    const/4 v2, 0x5

    aput v1, v0, v2

    .line 302
    iget-object v0, p0, Lﱡ;->copies:[I

    iget-object v1, p0, Lﱡ;->seed:[I

    const/16 v2, 0x11

    aget v1, v1, v2

    const/4 v2, 0x6

    aput v1, v0, v2

    .line 304
    :cond_b
    iget-object v0, p0, Lﱡ;->seed:[I

    invoke-static {v0}, Lﱡ;->computeHash([I)V

    .line 305
    iget-object v0, p0, Lﱡ;->seed:[I

    const/16 v1, 0x51

    aget v0, v0, v1

    const/16 v1, 0x30

    if-le v0, v1, :cond_c

    .line 306
    iget-object v0, p0, Lﱡ;->seed:[I

    iget-object v1, p0, Lﱡ;->copies:[I

    const/4 v2, 0x0

    const/16 v3, 0x15

    const/16 v4, 0x10

    invoke-static {v0, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 307
    iget-object v0, p0, Lﱡ;->copies:[I

    iget-object v1, p0, Lﱡ;->seed:[I

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/16 v4, 0x10

    invoke-static {v0, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 309
    iget-object v0, p0, Lﱡ;->seed:[I

    invoke-static {v0}, Lﱡ;->computeHash([I)V

    .line 310
    iget-object v0, p0, Lﱡ;->copies:[I

    iget-object v1, p0, Lﱡ;->seed:[I

    const/16 v2, 0x15

    const/4 v3, 0x0

    const/16 v4, 0x10

    invoke-static {v0, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 312
    :cond_c
    iget-wide v0, p0, Lﱡ;->counter:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lﱡ;->counter:J

    .line 313
    const/4 v9, 0x0

    .line 314
    const/4 v6, 0x0

    :goto_5
    const/4 v0, 0x5

    if-ge v6, v0, :cond_d

    .line 315
    iget-object v0, p0, Lﱡ;->seed:[I

    add-int/lit8 v1, v6, 0x52

    aget v11, v0, v1

    .line 316
    iget-object v0, p0, Lﱡ;->nextBytes:[B

    ushr-int/lit8 v1, v11, 0x18

    int-to-byte v1, v1

    aput-byte v1, v0, v9

    .line 317
    iget-object v0, p0, Lﱡ;->nextBytes:[B

    add-int/lit8 v1, v9, 0x1

    ushr-int/lit8 v2, v11, 0x10

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 318
    iget-object v0, p0, Lﱡ;->nextBytes:[B

    add-int/lit8 v1, v9, 0x2

    ushr-int/lit8 v2, v11, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 319
    iget-object v0, p0, Lﱡ;->nextBytes:[B

    add-int/lit8 v1, v9, 0x3

    int-to-byte v2, v11

    aput-byte v2, v0, v1

    .line 320
    add-int/lit8 v9, v9, 0x4

    .line 314
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 322
    :cond_d
    const/4 v0, 0x0

    iput v0, p0, Lﱡ;->nextBIndex:I

    .line 323
    array-length v0, p1

    sub-int/2addr v0, v8

    const/16 v1, 0x14

    if-ge v1, v0, :cond_e

    const/16 v0, 0x14

    goto :goto_6

    :cond_e
    array-length v0, p1

    sub-int/2addr v0, v8

    .line 325
    :goto_6
    move v9, v0

    if-lez v0, :cond_f

    .line 326
    iget-object v0, p0, Lﱡ;->nextBytes:[B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 327
    add-int/2addr v8, v9

    .line 328
    iget v0, p0, Lﱡ;->nextBIndex:I

    add-int/2addr v0, v9

    iput v0, p0, Lﱡ;->nextBIndex:I

    .line 330
    :cond_f
    array-length v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v8, v0, :cond_9

    .line 334
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
