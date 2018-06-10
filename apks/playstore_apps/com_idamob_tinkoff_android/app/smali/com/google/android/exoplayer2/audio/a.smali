.class public final Lcom/google/android/exoplayer2/audio/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/audio/a$a;
    }
.end annotation


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[I

.field private static final d:[I

.field private static final e:[I

.field private static final f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v2, 0x13

    const/4 v1, 0x3

    .line 107
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/audio/a;->a:[I

    .line 111
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/exoplayer2/audio/a;->b:[I

    .line 115
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/android/exoplayer2/audio/a;->c:[I

    .line 119
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/android/exoplayer2/audio/a;->d:[I

    .line 123
    new-array v0, v2, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/google/android/exoplayer2/audio/a;->e:[I

    .line 128
    new-array v0, v2, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/google/android/exoplayer2/audio/a;->f:[I

    return-void

    .line 107
    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x6
    .end array-data

    .line 111
    :array_1
    .array-data 4
        0xbb80
        0xac44
        0x7d00
    .end array-data

    .line 115
    :array_2
    .array-data 4
        0x5dc0
        0x5622
        0x3e80
    .end array-data

    .line 119
    :array_3
    .array-data 4
        0x2
        0x1
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
    .end array-data

    .line 123
    :array_4
    .array-data 4
        0x20
        0x28
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x140
        0x180
        0x1c0
        0x200
        0x240
        0x280
    .end array-data

    .line 128
    :array_5
    .array-data 4
        0x45
        0x57
        0x68
        0x79
        0x8b
        0xae
        0xd0
        0xf3
        0x116
        0x15c
        0x1a1
        0x1e7
        0x22d
        0x2b8
        0x343
        0x3cf
        0x45a
        0x4e5
        0x571
    .end array-data
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 427
    const/16 v0, 0x600

    return v0
.end method

.method private static a(II)I
    .locals 3

    .prologue
    .line 445
    div-int/lit8 v0, p1, 0x2

    .line 446
    if-ltz p0, :cond_0

    sget-object v1, Lcom/google/android/exoplayer2/audio/a;->b:[I

    array-length v1, v1

    if-ge p0, v1, :cond_0

    if-ltz p1, :cond_0

    sget-object v1, Lcom/google/android/exoplayer2/audio/a;->f:[I

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 449
    :cond_0
    const/4 v0, -0x1

    .line 459
    :goto_0
    return v0

    .line 451
    :cond_1
    sget-object v1, Lcom/google/android/exoplayer2/audio/a;->b:[I

    aget v1, v1, p0

    .line 452
    const v2, 0xac44

    if-ne v1, v2, :cond_2

    .line 453
    sget-object v1, Lcom/google/android/exoplayer2/audio/a;->f:[I

    aget v0, v1, v0

    rem-int/lit8 v1, p1, 0x2

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 455
    :cond_2
    sget-object v2, Lcom/google/android/exoplayer2/audio/a;->e:[I

    aget v0, v2, v0

    .line 456
    const/16 v2, 0x7d00

    if-ne v1, v2, :cond_3

    .line 457
    mul-int/lit8 v0, v0, 0x6

    goto :goto_0

    .line 459
    :cond_3
    mul-int/lit8 v0, v0, 0x4

    goto :goto_0
.end method

.method public static a(Ljava/nio/ByteBuffer;)I
    .locals 2

    .prologue
    .line 439
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xc0

    shr-int/lit8 v0, v0, 0x6

    .line 440
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x6

    .line 441
    :goto_0
    mul-int/lit16 v0, v0, 0x100

    return v0

    .line 440
    :cond_0
    sget-object v0, Lcom/google/android/exoplayer2/audio/a;->a:[I

    .line 441
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit8 v1, v1, 0x30

    shr-int/lit8 v1, v1, 0x4

    aget v0, v0, v1

    goto :goto_0
.end method

.method public static a([B)I
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 415
    array-length v0, p0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 416
    const/4 v0, -0x1

    .line 420
    :goto_0
    return v0

    .line 418
    :cond_0
    aget-byte v0, p0, v2

    and-int/lit16 v0, v0, 0xc0

    shr-int/lit8 v0, v0, 0x6

    .line 419
    aget-byte v1, p0, v2

    and-int/lit8 v1, v1, 0x3f

    .line 420
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/audio/a;->a(II)I

    move-result v0

    goto :goto_0
.end method

.method public static a(Lcom/google/android/exoplayer2/c/m;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;
    .locals 9

    .prologue
    const/4 v2, -0x1

    .line 143
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c/m;->d()I

    move-result v0

    and-int/lit16 v0, v0, 0xc0

    shr-int/lit8 v0, v0, 0x6

    .line 144
    sget-object v1, Lcom/google/android/exoplayer2/audio/a;->b:[I

    aget v5, v1, v0

    .line 145
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c/m;->d()I

    move-result v0

    .line 146
    sget-object v1, Lcom/google/android/exoplayer2/audio/a;->d:[I

    and-int/lit8 v3, v0, 0x38

    shr-int/lit8 v3, v3, 0x3

    aget v4, v1, v3

    .line 147
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 148
    add-int/lit8 v4, v4, 0x1

    .line 150
    :cond_0
    const-string v1, "audio/ac3"

    const/4 v6, 0x0

    move-object v0, p1

    move v3, v2

    move-object v7, p3

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;Ljava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/android/exoplayer2/c/l;)Lcom/google/android/exoplayer2/audio/a$a;
    .locals 11

    .prologue
    .line 207
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c/l;->b()I

    move-result v1

    .line 208
    const/16 v0, 0x28

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/c/l;->b(I)V

    .line 209
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/c/l;->c(I)I

    move-result v0

    const/16 v2, 0x10

    if-ne v0, v2, :cond_17

    const/4 v0, 0x1

    .line 210
    :goto_0
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/c/l;->a(I)V

    .line 212
    const/4 v2, -0x1

    .line 219
    if-eqz v0, :cond_28

    .line 221
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/c/l;->b(I)V

    .line 222
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/c/l;->c(I)I

    move-result v4

    .line 223
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/c/l;->b(I)V

    .line 224
    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/c/l;->c(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v5, v0, 0x2

    .line 225
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/c/l;->c(I)I

    move-result v8

    .line 228
    const/4 v0, 0x3

    if-ne v8, v0, :cond_18

    .line 229
    const/4 v2, 0x3

    .line 230
    sget-object v0, Lcom/google/android/exoplayer2/audio/a;->c:[I

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/c/l;->c(I)I

    move-result v1

    aget v1, v0, v1

    .line 231
    const/4 v0, 0x6

    .line 237
    :goto_1
    mul-int/lit16 v6, v0, 0x100

    .line 238
    const/4 v3, 0x3

    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/c/l;->c(I)I

    move-result v9

    .line 239
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c/l;->e()Z

    move-result v7

    .line 240
    sget-object v3, Lcom/google/android/exoplayer2/audio/a;->d:[I

    aget v10, v3, v9

    if-eqz v7, :cond_19

    const/4 v3, 0x1

    :goto_2
    add-int/2addr v3, v10

    .line 241
    const/16 v10, 0xa

    invoke-virtual {p0, v10}, Lcom/google/android/exoplayer2/c/l;->b(I)V

    .line 242
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c/l;->e()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 243
    const/16 v10, 0x8

    invoke-virtual {p0, v10}, Lcom/google/android/exoplayer2/c/l;->b(I)V

    .line 245
    :cond_0
    if-nez v9, :cond_1

    .line 246
    const/4 v10, 0x5

    invoke-virtual {p0, v10}, Lcom/google/android/exoplayer2/c/l;->b(I)V

    .line 247
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c/l;->e()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 248
    const/16 v10, 0x8

    invoke-virtual {p0, v10}, Lcom/google/android/exoplayer2/c/l;->b(I)V

    .line 251
    :cond_1
    const/4 v10, 0x1

    if-ne v4, v10, :cond_2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c/l;->e()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 252
    const/16 v10, 0x10

    invoke-virtual {p0, v10}, Lcom/google/android/exoplayer2/c/l;->b(I)V

    .line 254
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c/l;->e()Z

    move-result v10

    if-eqz v10, :cond_d

    .line 255
    const/4 v10, 0x2

    if-le v9, v10, :cond_3

    .line 256
    const/4 v10, 0x2

    invoke-virtual {p0, v10}, Lcom/google/android/exoplayer2/c/l;->b(I)V

    .line 258
    :cond_3
    and-int/lit8 v10, v9, 0x1

    if-eqz v10, :cond_4

    const/4 v10, 0x2

    if-le v9, v10, :cond_4

    .line 259
    const/4 v10, 0x6

    invoke-virtual {p0, v10}, Lcom/google/android/exoplayer2/c/l;->b(I)V

    .line 261
    :cond_4
    and-int/lit8 v10, v9, 0x4

    if-eqz v10, :cond_5

    .line 262
    const/4 v10, 0x6

    invoke-virtual {p0, v10}, Lcom/google/android/exoplayer2/c/l;->b(I)V

    .line 264
    :cond_5
    if-eqz v7, :cond_6

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c/l;->e()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 265
    const/4 v7, 0x5

    invoke-virtual {p0, v7}, Lcom/google/android/exoplayer2/c/l;->b(I)V

    .line 267
    :cond_6
    if-nez v4, :cond_d

    .line 268
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c/l;->e()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 269
    const/4 v7, 0x6

    invoke-virtual {p0, v7}, Lcom/google/android/exoplayer2/c/l;->b(I)V

    .line 271
    :cond_7
    if-nez v9, :cond_8

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c/l;->e()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 272
    const/4 v7, 0x6

    invoke-virtual {p0, v7}, Lcom/google/android/exoplayer2/c/l;->b(I)V

    .line 274
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c/l;->e()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 275
    const/4 v7, 0x6

    invoke-virtual {p0, v7}, Lcom/google/android/exoplayer2/c/l;->b(I)V

    .line 277
    :cond_9
    const/4 v7, 0x2

    invoke-virtual {p0, v7}, Lcom/google/android/exoplayer2/c/l;->c(I)I

    move-result v7

    .line 278
    const/4 v10, 0x1

    if-ne v7, v10, :cond_1a

    .line 279
    const/4 v7, 0x5

    invoke-virtual {p0, v7}, Lcom/google/android/exoplayer2/c/l;->b(I)V

    .line 328
    :cond_a
    :goto_3
    const/4 v7, 0x2

    if-ge v9, v7, :cond_c

    .line 329
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c/l;->e()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 330
    const/16 v7, 0xe

    invoke-virtual {p0, v7}, Lcom/google/android/exoplayer2/c/l;->b(I)V

    .line 332
    :cond_b
    if-nez v9, :cond_c

    .line 333
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c/l;->e()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 334
    const/16 v7, 0xe

    invoke-virtual {p0, v7}, Lcom/google/android/exoplayer2/c/l;->b(I)V

    .line 338
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c/l;->e()Z

    move-result v7

    if-eqz v7, :cond_d

    .line 339
    if-nez v2, :cond_26

    .line 340
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/c/l;->b(I)V

    .line 351
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c/l;->e()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 352
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/c/l;->b(I)V

    .line 353
    const/4 v0, 0x2

    if-ne v9, v0, :cond_e

    .line 354
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/c/l;->b(I)V

    .line 356
    :cond_e
    const/4 v0, 0x6

    if-lt v9, v0, :cond_f

    .line 357
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/c/l;->b(I)V

    .line 359
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c/l;->e()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 360
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/c/l;->b(I)V

    .line 362
    :cond_10
    if-nez v9, :cond_11

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c/l;->e()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 363
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/c/l;->b(I)V

    .line 365
    :cond_11
    const/4 v0, 0x3

    if-ge v8, v0, :cond_12

    .line 366
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c/l;->d()V

    .line 369
    :cond_12
    if-nez v4, :cond_13

    const/4 v0, 0x3

    if-eq v2, v0, :cond_13

    .line 370
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c/l;->d()V

    .line 372
    :cond_13
    const/4 v0, 0x2

    if-ne v4, v0, :cond_15

    const/4 v0, 0x3

    if-eq v2, v0, :cond_14

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c/l;->e()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 373
    :cond_14
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/c/l;->b(I)V

    .line 375
    :cond_15
    const-string v0, "audio/eac3"

    .line 376
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c/l;->e()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 377
    const/4 v2, 0x6

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/c/l;->c(I)I

    move-result v2

    .line 378
    const/4 v7, 0x1

    if-ne v2, v7, :cond_16

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/c/l;->c(I)I

    move-result v2

    const/4 v7, 0x1

    if-ne v2, v7, :cond_16

    .line 379
    const-string v0, "audio/eac3-joc"

    :cond_16
    move v2, v4

    move v4, v1

    move-object v1, v0

    .line 404
    :goto_4
    new-instance v0, Lcom/google/android/exoplayer2/audio/a$a;

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/audio/a$a;-><init>(Ljava/lang/String;IIIIIB)V

    return-object v0

    .line 209
    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 233
    :cond_18
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/c/l;->c(I)I

    move-result v2

    .line 234
    sget-object v0, Lcom/google/android/exoplayer2/audio/a;->a:[I

    aget v0, v0, v2

    .line 235
    sget-object v1, Lcom/google/android/exoplayer2/audio/a;->b:[I

    aget v1, v1, v8

    goto/16 :goto_1

    .line 240
    :cond_19
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 280
    :cond_1a
    const/4 v10, 0x2

    if-ne v7, v10, :cond_1b

    .line 281
    const/16 v7, 0xc

    invoke-virtual {p0, v7}, Lcom/google/android/exoplayer2/c/l;->b(I)V

    goto/16 :goto_3

    .line 282
    :cond_1b
    const/4 v10, 0x3

    if-ne v7, v10, :cond_a

    .line 283
    const/4 v7, 0x5

    invoke-virtual {p0, v7}, Lcom/google/android/exoplayer2/c/l;->c(I)I

    move-result v7

    .line 284
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c/l;->e()Z

    move-result v10

    if-eqz v10, :cond_24

    .line 285
    const/4 v10, 0x5

    invoke-virtual {p0, v10}, Lcom/google/android/exoplayer2/c/l;->b(I)V

    .line 286
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c/l;->e()Z

    move-result v10

    if-eqz v10, :cond_1c

    .line 287
    const/4 v10, 0x4

    invoke-virtual {p0, v10}, Lcom/google/android/exoplayer2/c/l;->b(I)V

    .line 289
    :cond_1c
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c/l;->e()Z

    move-result v10

    if-eqz v10, :cond_1d

    .line 290
    const/4 v10, 0x4

    invoke-virtual {p0, v10}, Lcom/google/android/exoplayer2/c/l;->b(I)V

    .line 292
    :cond_1d
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c/l;->e()Z

    move-result v10

    if-eqz v10, :cond_1e

    .line 293
    const/4 v10, 0x4

    invoke-virtual {p0, v10}, Lcom/google/android/exoplayer2/c/l;->b(I)V

    .line 295
    :cond_1e
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c/l;->e()Z

    move-result v10

    if-eqz v10, :cond_1f

    .line 296
    const/4 v10, 0x4

    invoke-virtual {p0, v10}, Lcom/google/android/exoplayer2/c/l;->b(I)V

    .line 298
    :cond_1f
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c/l;->e()Z

    move-result v10

    if-eqz v10, :cond_20

    .line 299
    const/4 v10, 0x4

    invoke-virtual {p0, v10}, Lcom/google/android/exoplayer2/c/l;->b(I)V

    .line 301
    :cond_20
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c/l;->e()Z

    move-result v10

    if-eqz v10, :cond_21

    .line 302
    const/4 v10, 0x4

    invoke-virtual {p0, v10}, Lcom/google/android/exoplayer2/c/l;->b(I)V

    .line 304
    :cond_21
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c/l;->e()Z

    move-result v10

    if-eqz v10, :cond_22

    .line 305
    const/4 v10, 0x4

    invoke-virtual {p0, v10}, Lcom/google/android/exoplayer2/c/l;->b(I)V

    .line 307
    :cond_22
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c/l;->e()Z

    move-result v10

    if-eqz v10, :cond_24

    .line 308
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c/l;->e()Z

    move-result v10

    if-eqz v10, :cond_23

    .line 309
    const/4 v10, 0x4

    invoke-virtual {p0, v10}, Lcom/google/android/exoplayer2/c/l;->b(I)V

    .line 311
    :cond_23
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c/l;->e()Z

    move-result v10

    if-eqz v10, :cond_24

    .line 312
    const/4 v10, 0x4

    invoke-virtual {p0, v10}, Lcom/google/android/exoplayer2/c/l;->b(I)V

    .line 316
    :cond_24
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c/l;->e()Z

    move-result v10

    if-eqz v10, :cond_25

    .line 317
    const/4 v10, 0x5

    invoke-virtual {p0, v10}, Lcom/google/android/exoplayer2/c/l;->b(I)V

    .line 318
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c/l;->e()Z

    move-result v10

    if-eqz v10, :cond_25

    .line 319
    const/4 v10, 0x7

    invoke-virtual {p0, v10}, Lcom/google/android/exoplayer2/c/l;->b(I)V

    .line 320
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c/l;->e()Z

    move-result v10

    if-eqz v10, :cond_25

    .line 321
    const/16 v10, 0x8

    invoke-virtual {p0, v10}, Lcom/google/android/exoplayer2/c/l;->b(I)V

    .line 325
    :cond_25
    add-int/lit8 v7, v7, 0x2

    mul-int/lit8 v7, v7, 0x8

    invoke-virtual {p0, v7}, Lcom/google/android/exoplayer2/c/l;->b(I)V

    .line 326
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c/l;->f()V

    goto/16 :goto_3

    .line 342
    :cond_26
    const/4 v7, 0x0

    :goto_5
    if-ge v7, v0, :cond_d

    .line 343
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c/l;->e()Z

    move-result v10

    if-eqz v10, :cond_27

    .line 344
    const/4 v10, 0x5

    invoke-virtual {p0, v10}, Lcom/google/android/exoplayer2/c/l;->b(I)V

    .line 342
    :cond_27
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 383
    :cond_28
    const-string v1, "audio/ac3"

    .line 384
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/c/l;->b(I)V

    .line 385
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/c/l;->c(I)I

    move-result v0

    .line 386
    const/4 v3, 0x6

    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/c/l;->c(I)I

    move-result v3

    .line 387
    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/audio/a;->a(II)I

    move-result v5

    .line 388
    const/16 v3, 0x8

    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/c/l;->b(I)V

    .line 389
    const/4 v3, 0x3

    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/c/l;->c(I)I

    move-result v3

    .line 390
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_29

    const/4 v4, 0x1

    if-eq v3, v4, :cond_29

    .line 391
    const/4 v4, 0x2

    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/c/l;->b(I)V

    .line 393
    :cond_29
    and-int/lit8 v4, v3, 0x4

    if-eqz v4, :cond_2a

    .line 394
    const/4 v4, 0x2

    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/c/l;->b(I)V

    .line 396
    :cond_2a
    const/4 v4, 0x2

    if-ne v3, v4, :cond_2b

    .line 397
    const/4 v4, 0x2

    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/c/l;->b(I)V

    .line 399
    :cond_2b
    sget-object v4, Lcom/google/android/exoplayer2/audio/a;->b:[I

    aget v4, v4, v0

    .line 400
    const/16 v6, 0x600

    .line 401
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c/l;->e()Z

    move-result v0

    .line 402
    sget-object v7, Lcom/google/android/exoplayer2/audio/a;->d:[I

    aget v3, v7, v3

    if-eqz v0, :cond_2c

    const/4 v0, 0x1

    :goto_6
    add-int/2addr v3, v0

    goto/16 :goto_4

    :cond_2c
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public static b(Lcom/google/android/exoplayer2/c/m;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;
    .locals 9

    .prologue
    const/4 v2, -0x1

    .line 166
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/c/m;->d(I)V

    .line 169
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c/m;->d()I

    move-result v0

    and-int/lit16 v0, v0, 0xc0

    shr-int/lit8 v0, v0, 0x6

    .line 170
    sget-object v1, Lcom/google/android/exoplayer2/audio/a;->b:[I

    aget v5, v1, v0

    .line 171
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c/m;->d()I

    move-result v1

    .line 172
    sget-object v0, Lcom/google/android/exoplayer2/audio/a;->d:[I

    and-int/lit8 v3, v1, 0xe

    shr-int/lit8 v3, v3, 0x1

    aget v0, v0, v3

    .line 173
    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 174
    add-int/lit8 v0, v0, 0x1

    .line 178
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c/m;->d()I

    move-result v1

    .line 179
    and-int/lit8 v1, v1, 0x1e

    shr-int/lit8 v1, v1, 0x1

    .line 180
    if-lez v1, :cond_2

    .line 181
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c/m;->d()I

    move-result v1

    .line 184
    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 185
    add-int/lit8 v0, v0, 0x2

    move v4, v0

    .line 188
    :goto_0
    const-string v1, "audio/eac3"

    .line 189
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c/m;->b()I

    move-result v0

    if-lez v0, :cond_1

    .line 190
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c/m;->d()I

    move-result v0

    .line 191
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 192
    const-string v1, "audio/eac3-joc"

    .line 195
    :cond_1
    const/4 v6, 0x0

    move-object v0, p1

    move v3, v2

    move-object v7, p3

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;Ljava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    return-object v0

    :cond_2
    move v4, v0

    goto :goto_0
.end method
