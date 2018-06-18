.class public Lo/zl;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final ˎ:[B

.field private static ˏ:[B

.field private static ॱ:[B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 53
    const-string v0, "\r\n"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lo/zl;->ˎ:[B

    .line 105
    const/16 v0, 0xff

    new-array v0, v0, [B

    sput-object v0, Lo/zl;->ˏ:[B

    .line 120
    const/16 v0, 0x40

    new-array v0, v0, [B

    sput-object v0, Lo/zl;->ॱ:[B

    .line 124
    const/4 v3, 0x0

    :goto_0
    const/16 v0, 0xff

    if-ge v3, v0, :cond_0

    .line 125
    sget-object v0, Lo/zl;->ˏ:[B

    const/4 v1, -0x1

    aput-byte v1, v0, v3

    .line 124
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 127
    :cond_0
    const/16 v3, 0x5a

    :goto_1
    const/16 v0, 0x41

    if-lt v3, v0, :cond_1

    .line 128
    sget-object v0, Lo/zl;->ˏ:[B

    add-int/lit8 v1, v3, -0x41

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    .line 127
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 130
    :cond_1
    const/16 v3, 0x7a

    :goto_2
    const/16 v0, 0x61

    if-lt v3, v0, :cond_2

    .line 131
    sget-object v0, Lo/zl;->ˏ:[B

    add-int/lit8 v1, v3, -0x61

    add-int/lit8 v1, v1, 0x1a

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    .line 130
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    .line 133
    :cond_2
    const/16 v3, 0x39

    :goto_3
    const/16 v0, 0x30

    if-lt v3, v0, :cond_3

    .line 134
    sget-object v0, Lo/zl;->ˏ:[B

    add-int/lit8 v1, v3, -0x30

    add-int/lit8 v1, v1, 0x34

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    .line 133
    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    .line 137
    :cond_3
    sget-object v0, Lo/zl;->ˏ:[B

    const/16 v1, 0x3e

    const/16 v2, 0x2b

    aput-byte v1, v0, v2

    .line 138
    sget-object v0, Lo/zl;->ˏ:[B

    const/16 v1, 0x3f

    const/16 v2, 0x2f

    aput-byte v1, v0, v2

    .line 140
    const/4 v3, 0x0

    :goto_4
    const/16 v0, 0x19

    if-gt v3, v0, :cond_4

    .line 141
    sget-object v0, Lo/zl;->ॱ:[B

    add-int/lit8 v1, v3, 0x41

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    .line 140
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 144
    :cond_4
    const/16 v3, 0x1a

    const/4 v4, 0x0

    :goto_5
    const/16 v0, 0x33

    if-gt v3, v0, :cond_5

    .line 145
    sget-object v0, Lo/zl;->ॱ:[B

    add-int/lit8 v1, v4, 0x61

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    .line 144
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 148
    :cond_5
    const/16 v3, 0x34

    const/4 v4, 0x0

    :goto_6
    const/16 v0, 0x3d

    if-gt v3, v0, :cond_6

    .line 149
    sget-object v0, Lo/zl;->ॱ:[B

    add-int/lit8 v1, v4, 0x30

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    .line 148
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 152
    :cond_6
    sget-object v0, Lo/zl;->ॱ:[B

    const/16 v1, 0x2b

    const/16 v2, 0x3e

    aput-byte v1, v0, v2

    .line 153
    sget-object v0, Lo/zl;->ॱ:[B

    const/16 v1, 0x2f

    const/16 v2, 0x3f

    aput-byte v1, v0, v2

    .line 154
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˎ([BZ)[B
    .locals 23

    .line 261
    move-object/from16 v0, p0

    array-length v0, v0

    mul-int/lit8 v4, v0, 0x8

    .line 262
    rem-int/lit8 v5, v4, 0x18

    .line 263
    div-int/lit8 v6, v4, 0x18

    .line 264
    const/4 v7, 0x0

    .line 265
    const/4 v8, 0x0

    .line 266
    const/4 v9, 0x0

    .line 268
    if-eqz v5, :cond_0

    .line 270
    add-int/lit8 v0, v6, 0x1

    mul-int/lit8 v8, v0, 0x4

    goto :goto_0

    .line 273
    :cond_0
    mul-int/lit8 v8, v6, 0x4

    .line 279
    :goto_0
    if-eqz p1, :cond_2

    .line 281
    sget-object v0, Lo/zl;->ˎ:[B

    array-length v0, v0

    if-nez v0, :cond_1

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    int-to-float v0, v8

    const/high16 v1, 0x42980000    # 76.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v9, v0

    .line 283
    :goto_1
    sget-object v0, Lo/zl;->ˎ:[B

    array-length v0, v0

    mul-int/2addr v0, v9

    add-int/2addr v8, v0

    .line 286
    :cond_2
    new-array v7, v8, [B

    .line 288
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 290
    const/4 v15, 0x0

    .line 291
    const/16 v16, 0x0

    .line 292
    const/16 v17, 0x0

    .line 293
    const/16 v18, 0x4c

    .line 294
    const/16 v19, 0x0

    .line 297
    const/16 v17, 0x0

    :goto_2
    move/from16 v0, v17

    if-ge v0, v6, :cond_7

    .line 298
    mul-int/lit8 v16, v17, 0x3

    .line 299
    aget-byte v12, p0, v16

    .line 300
    add-int/lit8 v0, v16, 0x1

    aget-byte v13, p0, v0

    .line 301
    add-int/lit8 v0, v16, 0x2

    aget-byte v14, p0, v0

    .line 305
    and-int/lit8 v0, v13, 0xf

    int-to-byte v11, v0

    .line 306
    and-int/lit8 v0, v12, 0x3

    int-to-byte v10, v0

    .line 308
    and-int/lit8 v0, v12, -0x80

    if-nez v0, :cond_3

    shr-int/lit8 v0, v12, 0x2

    int-to-byte v1, v0

    move/from16 v20, v1

    goto :goto_3

    :cond_3
    shr-int/lit8 v0, v12, 0x2

    xor-int/lit16 v0, v0, 0xc0

    int-to-byte v1, v0

    move/from16 v20, v1

    .line 310
    :goto_3
    and-int/lit8 v0, v13, -0x80

    if-nez v0, :cond_4

    shr-int/lit8 v0, v13, 0x4

    int-to-byte v1, v0

    move/from16 v21, v1

    goto :goto_4

    :cond_4
    shr-int/lit8 v0, v13, 0x4

    xor-int/lit16 v0, v0, 0xf0

    int-to-byte v1, v0

    move/from16 v21, v1

    .line 312
    :goto_4
    and-int/lit8 v0, v14, -0x80

    if-nez v0, :cond_5

    shr-int/lit8 v0, v14, 0x6

    int-to-byte v1, v0

    move/from16 v22, v1

    goto :goto_5

    :cond_5
    shr-int/lit8 v0, v14, 0x6

    xor-int/lit16 v0, v0, 0xfc

    int-to-byte v1, v0

    move/from16 v22, v1

    .line 315
    :goto_5
    sget-object v0, Lo/zl;->ॱ:[B

    aget-byte v0, v0, v20

    aput-byte v0, v7, v15

    .line 319
    add-int/lit8 v0, v15, 0x1

    sget-object v1, Lo/zl;->ॱ:[B

    shl-int/lit8 v2, v10, 0x4

    or-int v2, v2, v21

    aget-byte v1, v1, v2

    aput-byte v1, v7, v0

    .line 321
    add-int/lit8 v0, v15, 0x2

    sget-object v1, Lo/zl;->ॱ:[B

    shl-int/lit8 v2, v11, 0x2

    or-int v2, v2, v22

    aget-byte v1, v1, v2

    aput-byte v1, v7, v0

    .line 323
    add-int/lit8 v0, v15, 0x3

    sget-object v1, Lo/zl;->ॱ:[B

    and-int/lit8 v2, v14, 0x3f

    aget-byte v1, v1, v2

    aput-byte v1, v7, v0

    .line 325
    add-int/lit8 v15, v15, 0x4

    .line 328
    if-eqz p1, :cond_6

    .line 330
    move/from16 v0, v18

    if-ne v15, v0, :cond_6

    .line 331
    sget-object v0, Lo/zl;->ˎ:[B

    sget-object v1, Lo/zl;->ˎ:[B

    array-length v1, v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v7, v15, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 337
    add-int/lit8 v19, v19, 0x1

    .line 338
    add-int/lit8 v0, v19, 0x1

    mul-int/lit8 v0, v0, 0x4c

    sget-object v1, Lo/zl;->ˎ:[B

    array-length v1, v1

    mul-int v1, v1, v19

    add-int v18, v0, v1

    .line 341
    sget-object v0, Lo/zl;->ˎ:[B

    array-length v0, v0

    add-int/2addr v15, v0

    .line 297
    :cond_6
    add-int/lit8 v17, v17, 0x1

    goto/16 :goto_2

    .line 347
    :cond_7
    mul-int/lit8 v16, v17, 0x3

    .line 349
    const/16 v0, 0x8

    if-ne v5, v0, :cond_9

    .line 350
    aget-byte v12, p0, v16

    .line 351
    and-int/lit8 v0, v12, 0x3

    int-to-byte v10, v0

    .line 354
    and-int/lit8 v0, v12, -0x80

    if-nez v0, :cond_8

    shr-int/lit8 v0, v12, 0x2

    int-to-byte v1, v0

    move/from16 v20, v1

    goto :goto_6

    :cond_8
    shr-int/lit8 v0, v12, 0x2

    xor-int/lit16 v0, v0, 0xc0

    int-to-byte v1, v0

    move/from16 v20, v1

    .line 356
    :goto_6
    sget-object v0, Lo/zl;->ॱ:[B

    aget-byte v0, v0, v20

    aput-byte v0, v7, v15

    .line 357
    add-int/lit8 v0, v15, 0x1

    sget-object v1, Lo/zl;->ॱ:[B

    shl-int/lit8 v2, v10, 0x4

    aget-byte v1, v1, v2

    aput-byte v1, v7, v0

    .line 358
    add-int/lit8 v0, v15, 0x2

    const/16 v1, 0x3d

    aput-byte v1, v7, v0

    .line 359
    add-int/lit8 v0, v15, 0x3

    const/16 v1, 0x3d

    aput-byte v1, v7, v0

    goto/16 :goto_9

    .line 360
    :cond_9
    const/16 v0, 0x10

    if-ne v5, v0, :cond_c

    .line 362
    aget-byte v12, p0, v16

    .line 363
    add-int/lit8 v0, v16, 0x1

    aget-byte v13, p0, v0

    .line 364
    and-int/lit8 v0, v13, 0xf

    int-to-byte v11, v0

    .line 365
    and-int/lit8 v0, v12, 0x3

    int-to-byte v10, v0

    .line 367
    and-int/lit8 v0, v12, -0x80

    if-nez v0, :cond_a

    shr-int/lit8 v0, v12, 0x2

    int-to-byte v1, v0

    move/from16 v20, v1

    goto :goto_7

    :cond_a
    shr-int/lit8 v0, v12, 0x2

    xor-int/lit16 v0, v0, 0xc0

    int-to-byte v1, v0

    move/from16 v20, v1

    .line 369
    :goto_7
    and-int/lit8 v0, v13, -0x80

    if-nez v0, :cond_b

    shr-int/lit8 v0, v13, 0x4

    int-to-byte v1, v0

    move/from16 v21, v1

    goto :goto_8

    :cond_b
    shr-int/lit8 v0, v13, 0x4

    xor-int/lit16 v0, v0, 0xf0

    int-to-byte v1, v0

    move/from16 v21, v1

    .line 372
    :goto_8
    sget-object v0, Lo/zl;->ॱ:[B

    aget-byte v0, v0, v20

    aput-byte v0, v7, v15

    .line 373
    add-int/lit8 v0, v15, 0x1

    sget-object v1, Lo/zl;->ॱ:[B

    shl-int/lit8 v2, v10, 0x4

    or-int v2, v2, v21

    aget-byte v1, v1, v2

    aput-byte v1, v7, v0

    .line 375
    add-int/lit8 v0, v15, 0x2

    sget-object v1, Lo/zl;->ॱ:[B

    shl-int/lit8 v2, v11, 0x2

    aget-byte v1, v1, v2

    aput-byte v1, v7, v0

    .line 376
    add-int/lit8 v0, v15, 0x3

    const/16 v1, 0x3d

    aput-byte v1, v7, v0

    .line 379
    :cond_c
    :goto_9
    if-eqz p1, :cond_d

    .line 381
    move/from16 v0, v19

    if-ge v0, v9, :cond_d

    .line 382
    sget-object v0, Lo/zl;->ˎ:[B

    sget-object v1, Lo/zl;->ˎ:[B

    array-length v1, v1

    sub-int v1, v8, v1

    sget-object v2, Lo/zl;->ˎ:[B

    array-length v2, v2

    const/4 v3, 0x0

    invoke-static {v0, v3, v7, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 391
    :cond_d
    return-object v7
.end method

.method public static ॱ([B)[B
    .locals 1

    .line 206
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lo/zl;->ˎ([BZ)[B

    move-result-object v0

    return-object v0
.end method
