.class public final Lcom/google/zxing/common/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/zxing/common/a;->b:I

    .line 31
    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/zxing/common/a;->a:[I

    .line 32
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput p1, p0, Lcom/google/zxing/common/a;->b:I

    .line 36
    invoke-static {p1}, Lcom/google/zxing/common/a;->f(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/zxing/common/a;->a:[I

    .line 37
    return-void
.end method

.method private e(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 54
    iget-object v0, p0, Lcom/google/zxing/common/a;->a:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x20

    if-le p1, v0, :cond_0

    .line 55
    invoke-static {p1}, Lcom/google/zxing/common/a;->f(I)[I

    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/google/zxing/common/a;->a:[I

    iget-object v2, p0, Lcom/google/zxing/common/a;->a:[I

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    iput-object v0, p0, Lcom/google/zxing/common/a;->a:[I

    .line 59
    :cond_0
    return-void
.end method

.method private static f(I)[I
    .locals 1

    .prologue
    .line 334
    add-int/lit8 v0, p0, 0x1f

    div-int/lit8 v0, v0, 0x20

    new-array v0, v0, [I

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/google/zxing/common/a;->b:I

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public final a(I[BI)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 277
    move v4, v2

    move v0, p1

    :goto_0
    if-ge v4, p3, :cond_2

    move v1, v2

    move v3, v0

    move v0, v2

    .line 279
    :goto_1
    const/16 v5, 0x8

    if-ge v1, v5, :cond_1

    .line 280
    invoke-virtual {p0, v3}, Lcom/google/zxing/common/a;->a(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 281
    const/4 v5, 0x1

    rsub-int/lit8 v6, v1, 0x7

    shl-int/2addr v5, v6

    or-int/2addr v0, v5

    .line 283
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 279
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 285
    :cond_1
    add-int/lit8 v1, v4, 0x0

    int-to-byte v0, v0

    aput-byte v0, p2, v1

    .line 277
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v0, v3

    goto :goto_0

    .line 287
    :cond_2
    return-void
.end method

.method public final a(Lcom/google/zxing/common/a;)V
    .locals 3

    .prologue
    .line 250
    iget v1, p1, Lcom/google/zxing/common/a;->b:I

    .line 251
    iget v0, p0, Lcom/google/zxing/common/a;->b:I

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/google/zxing/common/a;->e(I)V

    .line 252
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 253
    invoke-virtual {p1, v0}, Lcom/google/zxing/common/a;->a(I)Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/zxing/common/a;->a(Z)V

    .line 252
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 255
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 5

    .prologue
    .line 227
    iget v0, p0, Lcom/google/zxing/common/a;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/zxing/common/a;->e(I)V

    .line 228
    if-eqz p1, :cond_0

    .line 229
    iget-object v0, p0, Lcom/google/zxing/common/a;->a:[I

    iget v1, p0, Lcom/google/zxing/common/a;->b:I

    div-int/lit8 v1, v1, 0x20

    aget v2, v0, v1

    const/4 v3, 0x1

    iget v4, p0, Lcom/google/zxing/common/a;->b:I

    and-int/lit8 v4, v4, 0x1f

    shl-int/2addr v3, v4

    or-int/2addr v2, v3

    aput v2, v0, v1

    .line 231
    :cond_0
    iget v0, p0, Lcom/google/zxing/common/a;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/zxing/common/a;->b:I

    .line 232
    return-void
.end method

.method public final a(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 66
    iget-object v1, p0, Lcom/google/zxing/common/a;->a:[I

    div-int/lit8 v2, p1, 0x20

    aget v1, v1, v2

    and-int/lit8 v2, p1, 0x1f

    shl-int v2, v0, v2

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(II)Z
    .locals 11

    .prologue
    const/16 v5, 0x1f

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 195
    if-ge p2, p1, :cond_0

    .line 196
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 198
    :cond_0
    if-ne p2, p1, :cond_1

    move v0, v1

    .line 223
    :goto_0
    return v0

    .line 201
    :cond_1
    add-int/lit8 v8, p2, -0x1

    .line 202
    div-int/lit8 v7, p1, 0x20

    .line 203
    div-int/lit8 v9, v8, 0x20

    move v6, v7

    .line 204
    :goto_1
    if-gt v6, v9, :cond_7

    .line 205
    if-le v6, v7, :cond_3

    move v0, v2

    .line 206
    :goto_2
    if-ge v6, v9, :cond_4

    move v4, v5

    .line 208
    :goto_3
    if-nez v0, :cond_5

    if-ne v4, v5, :cond_5

    .line 209
    const/4 v0, -0x1

    .line 219
    :cond_2
    iget-object v3, p0, Lcom/google/zxing/common/a;->a:[I

    aget v3, v3, v6

    and-int/2addr v0, v3

    if-eqz v0, :cond_6

    move v0, v2

    .line 220
    goto :goto_0

    .line 205
    :cond_3
    and-int/lit8 v0, p1, 0x1f

    goto :goto_2

    .line 206
    :cond_4
    and-int/lit8 v3, v8, 0x1f

    move v4, v3

    goto :goto_3

    :cond_5
    move v3, v0

    move v0, v2

    .line 212
    :goto_4
    if-gt v3, v4, :cond_2

    .line 213
    shl-int v10, v1, v3

    or-int/2addr v0, v10

    .line 212
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 204
    :cond_6
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1

    :cond_7
    move v0, v1

    .line 223
    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 179
    iget-object v0, p0, Lcom/google/zxing/common/a;->a:[I

    array-length v2, v0

    move v0, v1

    .line 180
    :goto_0
    if-ge v0, v2, :cond_0

    .line 181
    iget-object v3, p0, Lcom/google/zxing/common/a;->a:[I

    aput v1, v3, v0

    .line 180
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 183
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 5

    .prologue
    .line 75
    iget-object v0, p0, Lcom/google/zxing/common/a;->a:[I

    div-int/lit8 v1, p1, 0x20

    aget v2, v0, v1

    const/4 v3, 0x1

    and-int/lit8 v4, p1, 0x1f

    shl-int/2addr v3, v4

    or-int/2addr v2, v3

    aput v2, v0, v1

    .line 76
    return-void
.end method

.method public final b(II)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 240
    if-ltz p2, :cond_0

    const/16 v0, 0x20

    if-le p2, v0, :cond_1

    .line 241
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Num bits must be between 0 and 32"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 243
    :cond_1
    iget v0, p0, Lcom/google/zxing/common/a;->b:I

    add-int/2addr v0, p2

    invoke-direct {p0, v0}, Lcom/google/zxing/common/a;->e(I)V

    .line 244
    :goto_0
    if-lez p2, :cond_3

    .line 245
    add-int/lit8 v0, p2, -0x1

    shr-int v0, p1, v0

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/zxing/common/a;->a(Z)V

    .line 244
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 245
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 247
    :cond_3
    return-void
.end method

.method public final c(I)I
    .locals 4

    .prologue
    .line 94
    iget v0, p0, Lcom/google/zxing/common/a;->b:I

    if-lt p1, v0, :cond_1

    .line 95
    iget v0, p0, Lcom/google/zxing/common/a;->b:I

    .line 108
    :cond_0
    :goto_0
    return v0

    .line 97
    :cond_1
    div-int/lit8 v0, p1, 0x20

    .line 98
    iget-object v1, p0, Lcom/google/zxing/common/a;->a:[I

    aget v1, v1, v0

    .line 100
    const/4 v2, 0x1

    and-int/lit8 v3, p1, 0x1f

    shl-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    .line 101
    :goto_1
    if-nez v1, :cond_3

    .line 102
    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/google/zxing/common/a;->a:[I

    array-length v1, v1

    if-ne v0, v1, :cond_2

    .line 103
    iget v0, p0, Lcom/google/zxing/common/a;->b:I

    goto :goto_0

    .line 105
    :cond_2
    iget-object v1, p0, Lcom/google/zxing/common/a;->a:[I

    aget v1, v1, v0

    goto :goto_1

    .line 107
    :cond_3
    mul-int/lit8 v0, v0, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    iget v1, p0, Lcom/google/zxing/common/a;->b:I

    if-le v0, v1, :cond_0

    iget v0, p0, Lcom/google/zxing/common/a;->b:I

    goto :goto_0
.end method

.method public final c()V
    .locals 15

    .prologue
    const/16 v14, 0x8

    const/4 v13, 0x4

    const/4 v12, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 301
    iget-object v0, p0, Lcom/google/zxing/common/a;->a:[I

    array-length v0, v0

    new-array v4, v0, [I

    .line 303
    iget v0, p0, Lcom/google/zxing/common/a;->b:I

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v3, v0, 0x20

    .line 304
    add-int/lit8 v5, v3, 0x1

    move v0, v2

    .line 305
    :goto_0
    if-ge v0, v5, :cond_0

    .line 306
    iget-object v6, p0, Lcom/google/zxing/common/a;->a:[I

    aget v6, v6, v0

    int-to-long v6, v6

    .line 307
    shr-long v8, v6, v1

    const-wide/32 v10, 0x55555555

    and-long/2addr v8, v10

    const-wide/32 v10, 0x55555555

    and-long/2addr v6, v10

    shl-long/2addr v6, v1

    or-long/2addr v6, v8

    .line 308
    shr-long v8, v6, v12

    const-wide/32 v10, 0x33333333

    and-long/2addr v8, v10

    const-wide/32 v10, 0x33333333

    and-long/2addr v6, v10

    shl-long/2addr v6, v12

    or-long/2addr v6, v8

    .line 309
    shr-long v8, v6, v13

    const-wide/32 v10, 0xf0f0f0f

    and-long/2addr v8, v10

    const-wide/32 v10, 0xf0f0f0f

    and-long/2addr v6, v10

    shl-long/2addr v6, v13

    or-long/2addr v6, v8

    .line 310
    shr-long v8, v6, v14

    const-wide/32 v10, 0xff00ff

    and-long/2addr v8, v10

    const-wide/32 v10, 0xff00ff

    and-long/2addr v6, v10

    shl-long/2addr v6, v14

    or-long/2addr v6, v8

    .line 311
    const/16 v8, 0x10

    shr-long v8, v6, v8

    const-wide/32 v10, 0xffff

    and-long/2addr v8, v10

    const-wide/32 v10, 0xffff

    and-long/2addr v6, v10

    const/16 v10, 0x10

    shl-long/2addr v6, v10

    or-long/2addr v6, v8

    .line 312
    sub-int v8, v3, v0

    long-to-int v6, v6

    aput v6, v4, v8

    .line 305
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 315
    :cond_0
    iget v0, p0, Lcom/google/zxing/common/a;->b:I

    mul-int/lit8 v3, v5, 0x20

    if-eq v0, v3, :cond_3

    .line 316
    mul-int/lit8 v0, v5, 0x20

    iget v3, p0, Lcom/google/zxing/common/a;->b:I

    sub-int v6, v0, v3

    move v0, v2

    move v3, v1

    .line 318
    :goto_1
    rsub-int/lit8 v7, v6, 0x1f

    if-ge v0, v7, :cond_1

    .line 319
    shl-int/lit8 v3, v3, 0x1

    or-int/lit8 v3, v3, 0x1

    .line 318
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 321
    :cond_1
    aget v0, v4, v2

    shr-int/2addr v0, v6

    and-int/2addr v0, v3

    .line 322
    :goto_2
    if-ge v1, v5, :cond_2

    .line 323
    aget v2, v4, v1

    .line 324
    rsub-int/lit8 v7, v6, 0x20

    shl-int v7, v2, v7

    or-int/2addr v0, v7

    .line 325
    add-int/lit8 v7, v1, -0x1

    aput v0, v4, v7

    .line 326
    shr-int v0, v2, v6

    and-int/2addr v0, v3

    .line 322
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 328
    :cond_2
    add-int/lit8 v1, v5, -0x1

    aput v0, v4, v1

    .line 330
    :cond_3
    iput-object v4, p0, Lcom/google/zxing/common/a;->a:[I

    .line 331
    return-void
.end method

.method public final d(I)I
    .locals 4

    .prologue
    .line 115
    iget v0, p0, Lcom/google/zxing/common/a;->b:I

    if-lt p1, v0, :cond_1

    .line 116
    iget v0, p0, Lcom/google/zxing/common/a;->b:I

    .line 129
    :cond_0
    :goto_0
    return v0

    .line 118
    :cond_1
    div-int/lit8 v0, p1, 0x20

    .line 119
    iget-object v1, p0, Lcom/google/zxing/common/a;->a:[I

    aget v1, v1, v0

    xor-int/lit8 v1, v1, -0x1

    .line 121
    const/4 v2, 0x1

    and-int/lit8 v3, p1, 0x1f

    shl-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    .line 122
    :goto_1
    if-nez v1, :cond_3

    .line 123
    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/google/zxing/common/a;->a:[I

    array-length v1, v1

    if-ne v0, v1, :cond_2

    .line 124
    iget v0, p0, Lcom/google/zxing/common/a;->b:I

    goto :goto_0

    .line 126
    :cond_2
    iget-object v1, p0, Lcom/google/zxing/common/a;->a:[I

    aget v1, v1, v0

    xor-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 128
    :cond_3
    mul-int/lit8 v0, v0, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    iget v1, p0, Lcom/google/zxing/common/a;->b:I

    if-le v0, v1, :cond_0

    iget v0, p0, Lcom/google/zxing/common/a;->b:I

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 339
    new-instance v2, Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/zxing/common/a;->b:I

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 340
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/google/zxing/common/a;->b:I

    if-ge v0, v1, :cond_2

    .line 341
    and-int/lit8 v1, v0, 0x7

    if-nez v1, :cond_0

    .line 342
    const/16 v1, 0x20

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 344
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/zxing/common/a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x58

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 340
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 344
    :cond_1
    const/16 v1, 0x2e

    goto :goto_1

    .line 346
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
