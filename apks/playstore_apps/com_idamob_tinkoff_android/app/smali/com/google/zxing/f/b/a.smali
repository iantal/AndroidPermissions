.class public final Lcom/google/zxing/f/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[I

.field private static final d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 41
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/zxing/f/b/a;->a:[I

    .line 42
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/zxing/f/b/a;->b:[I

    .line 50
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/zxing/f/b/a;->c:[I

    .line 52
    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/zxing/f/b/a;->d:[I

    return-void

    .line 41
    :array_0
    .array-data 4
        0x0
        0x4
        0x1
        0x5
    .end array-data

    .line 42
    :array_1
    .array-data 4
        0x6
        0x2
        0x7
        0x3
    .end array-data

    .line 50
    :array_2
    .array-data 4
        0x8
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x3
    .end array-data

    .line 52
    :array_3
    .array-data 4
        0x7
        0x1
        0x1
        0x3
        0x1
        0x1
        0x1
        0x2
        0x1
    .end array-data
.end method

.method private static a([I[I)I
    .locals 9

    .prologue
    const v0, 0x7fffffff

    const/4 v1, 0x0

    .line 352
    array-length v6, p0

    move v2, v1

    move v4, v1

    move v5, v1

    .line 355
    :goto_0
    if-ge v2, v6, :cond_0

    .line 356
    aget v3, p0, v2

    add-int/2addr v3, v4

    .line 357
    aget v4, p1, v2

    add-int/2addr v4, v5

    .line 355
    add-int/lit8 v2, v2, 0x1

    move v5, v4

    move v4, v3

    goto :goto_0

    .line 359
    :cond_0
    if-ge v4, v5, :cond_2

    .line 380
    :cond_1
    :goto_1
    return v0

    .line 367
    :cond_2
    shl-int/lit8 v2, v4, 0x8

    div-int v5, v2, v5

    .line 368
    mul-int/lit16 v2, v5, 0xcc

    shr-int/lit8 v7, v2, 0x8

    move v2, v1

    move v3, v1

    .line 371
    :goto_2
    if-ge v2, v6, :cond_4

    .line 372
    aget v1, p0, v2

    shl-int/lit8 v1, v1, 0x8

    .line 373
    aget v8, p1, v2

    mul-int/2addr v8, v5

    .line 374
    if-le v1, v8, :cond_3

    sub-int/2addr v1, v8

    .line 375
    :goto_3
    if-gt v1, v7, :cond_1

    .line 378
    add-int/2addr v3, v1

    .line 371
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 374
    :cond_3
    sub-int v1, v8, v1

    goto :goto_3

    .line 380
    :cond_4
    div-int v0, v3, v4

    goto :goto_1
.end method

.method private static a(Lcom/google/zxing/common/a;Lcom/google/zxing/common/a;)Lcom/google/zxing/common/a;
    .locals 3

    .prologue
    .line 167
    invoke-virtual {p1}, Lcom/google/zxing/common/a;->b()V

    .line 9046
    iget v1, p0, Lcom/google/zxing/common/a;->b:I

    .line 169
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 170
    invoke-virtual {p0, v0}, Lcom/google/zxing/common/a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 171
    add-int/lit8 v2, v1, -0x1

    sub-int/2addr v2, v0

    invoke-virtual {p1, v2}, Lcom/google/zxing/common/a;->b(I)V

    .line 169
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 174
    :cond_1
    return-object p1
.end method

.method public static a(Lcom/google/zxing/c;)Lcom/google/zxing/f/b/b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/c;",
            ")",
            "Lcom/google/zxing/f/b/b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/google/zxing/c;->a()Lcom/google/zxing/common/b;

    move-result-object v2

    .line 83
    invoke-static {v2}, Lcom/google/zxing/f/b/a;->a(Lcom/google/zxing/common/b;)Ljava/util/List;

    move-result-object v0

    .line 84
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1259
    iget v0, v2, Lcom/google/zxing/common/b;->a:I

    .line 1266
    iget v3, v2, Lcom/google/zxing/common/b;->b:I

    .line 1153
    new-instance v1, Lcom/google/zxing/common/a;

    invoke-direct {v1, v0}, Lcom/google/zxing/common/a;-><init>(I)V

    .line 1154
    new-instance v4, Lcom/google/zxing/common/a;

    invoke-direct {v4, v0}, Lcom/google/zxing/common/a;-><init>(I)V

    .line 1155
    new-instance v5, Lcom/google/zxing/common/a;

    invoke-direct {v5, v0}, Lcom/google/zxing/common/a;-><init>(I)V

    .line 1156
    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v6, v3, 0x1

    shr-int/lit8 v6, v6, 0x1

    if-ge v0, v6, :cond_0

    .line 1157
    invoke-virtual {v2, v0, v1}, Lcom/google/zxing/common/b;->a(ILcom/google/zxing/common/a;)Lcom/google/zxing/common/a;

    move-result-object v1

    .line 1158
    add-int/lit8 v6, v3, -0x1

    sub-int/2addr v6, v0

    invoke-virtual {v2, v6, v4}, Lcom/google/zxing/common/b;->a(ILcom/google/zxing/common/a;)Lcom/google/zxing/common/a;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/google/zxing/f/b/a;->a(Lcom/google/zxing/common/a;Lcom/google/zxing/common/a;)Lcom/google/zxing/common/a;

    move-result-object v6

    invoke-virtual {v2, v0, v6}, Lcom/google/zxing/common/b;->b(ILcom/google/zxing/common/a;)V

    .line 1159
    add-int/lit8 v6, v3, -0x1

    sub-int/2addr v6, v0

    invoke-static {v1, v5}, Lcom/google/zxing/f/b/a;->a(Lcom/google/zxing/common/a;Lcom/google/zxing/common/a;)Lcom/google/zxing/common/a;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lcom/google/zxing/common/b;->b(ILcom/google/zxing/common/a;)V

    .line 1156
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 86
    :cond_0
    invoke-static {v2}, Lcom/google/zxing/f/b/a;->a(Lcom/google/zxing/common/b;)Ljava/util/List;

    move-result-object v0

    .line 88
    :cond_1
    new-instance v1, Lcom/google/zxing/f/b/b;

    invoke-direct {v1, v2, v0}, Lcom/google/zxing/f/b/b;-><init>(Lcom/google/zxing/common/b;Ljava/util/List;)V

    return-object v1
.end method

.method private static a(Lcom/google/zxing/common/b;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/common/b;",
            ")",
            "Ljava/util/List",
            "<[",
            "Lcom/google/zxing/o;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x4

    const/4 v3, 0x0

    .line 99
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 103
    iget v0, p0, Lcom/google/zxing/common/b;->b:I

    .line 2266
    if-lez v0, :cond_1

    .line 3266
    iget v1, p0, Lcom/google/zxing/common/b;->b:I

    .line 4259
    iget v2, p0, Lcom/google/zxing/common/b;->a:I

    .line 3196
    const/16 v0, 0x8

    new-array v11, v0, [Lcom/google/zxing/o;

    .line 3197
    sget-object v5, Lcom/google/zxing/f/b/a;->c:[I

    move-object v0, p0

    move v4, v3

    invoke-static/range {v0 .. v5}, Lcom/google/zxing/f/b/a;->a(Lcom/google/zxing/common/b;IIII[I)[Lcom/google/zxing/o;

    move-result-object v0

    sget-object v4, Lcom/google/zxing/f/b/a;->a:[I

    invoke-static {v11, v0, v4}, Lcom/google/zxing/f/b/a;->a([Lcom/google/zxing/o;[Lcom/google/zxing/o;[I)V

    .line 3200
    aget-object v0, v11, v6

    if-eqz v0, :cond_2

    .line 3201
    aget-object v0, v11, v6

    .line 5038
    iget v0, v0, Lcom/google/zxing/o;->a:F

    .line 3201
    float-to-int v8, v0

    .line 3202
    aget-object v0, v11, v6

    .line 5042
    iget v0, v0, Lcom/google/zxing/o;->b:F

    .line 3202
    float-to-int v7, v0

    .line 3204
    :goto_0
    sget-object v9, Lcom/google/zxing/f/b/a;->d:[I

    move-object v4, p0

    move v5, v1

    move v6, v2

    invoke-static/range {v4 .. v9}, Lcom/google/zxing/f/b/a;->a(Lcom/google/zxing/common/b;IIII[I)[Lcom/google/zxing/o;

    move-result-object v0

    sget-object v1, Lcom/google/zxing/f/b/a;->b:[I

    invoke-static {v11, v0, v1}, Lcom/google/zxing/f/b/a;->a([Lcom/google/zxing/o;[Lcom/google/zxing/o;[I)V

    .line 106
    aget-object v0, v11, v3

    if-nez v0, :cond_0

    const/4 v0, 0x3

    aget-object v0, v11, v0

    if-eqz v0, :cond_1

    .line 127
    :cond_0
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    :cond_1
    return-object v10

    :cond_2
    move v8, v3

    move v7, v3

    goto :goto_0
.end method

.method private static a([Lcom/google/zxing/o;[Lcom/google/zxing/o;[I)V
    .locals 3

    .prologue
    .line 210
    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    .line 211
    aget v1, p2, v0

    aget-object v2, p1, v0

    aput-object v2, p0, v1

    .line 210
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 213
    :cond_0
    return-void
.end method

.method private static a(Lcom/google/zxing/common/b;III[I[I)[I
    .locals 10

    .prologue
    const/16 v9, 0x6b

    const/4 v8, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 295
    array-length v0, p5

    invoke-static {p5, v1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 296
    array-length v5, p4

    move v0, v1

    .line 302
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/common/b;->a(II)Z

    move-result v2

    if-eqz v2, :cond_0

    if-lez p1, :cond_0

    add-int/lit8 v2, v0, 0x1

    const/4 v3, 0x3

    if-ge v0, v3, :cond_0

    .line 303
    add-int/lit8 p1, p1, -0x1

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    move v3, v1

    move v2, p1

    .line 307
    :goto_1
    if-ge p1, p3, :cond_5

    .line 308
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/common/b;->a(II)Z

    move-result v6

    .line 309
    xor-int/2addr v6, v3

    if-eqz v6, :cond_1

    .line 310
    aget v6, p5, v0

    add-int/lit8 v6, v6, 0x1

    aput v6, p5, v0

    .line 307
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 312
    :cond_1
    add-int/lit8 v6, v5, -0x1

    if-ne v0, v6, :cond_3

    .line 313
    invoke-static {p5, p4}, Lcom/google/zxing/f/b/a;->a([I[I)I

    move-result v6

    if-ge v6, v9, :cond_2

    .line 314
    new-array v0, v8, [I

    aput v2, v0, v1

    aput p1, v0, v4

    .line 333
    :goto_3
    return-object v0

    .line 316
    :cond_2
    aget v6, p5, v1

    aget v7, p5, v4

    add-int/2addr v6, v7

    add-int/2addr v2, v6

    .line 317
    add-int/lit8 v6, v5, -0x2

    invoke-static {p5, v8, p5, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 318
    add-int/lit8 v6, v5, -0x2

    aput v1, p5, v6

    .line 319
    add-int/lit8 v6, v5, -0x1

    aput v1, p5, v6

    .line 320
    add-int/lit8 v0, v0, -0x1

    .line 324
    :goto_4
    aput v4, p5, v0

    .line 325
    if-nez v3, :cond_4

    move v3, v4

    goto :goto_2

    .line 322
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    move v3, v1

    .line 325
    goto :goto_2

    .line 328
    :cond_5
    add-int/lit8 v3, v5, -0x1

    if-ne v0, v3, :cond_6

    .line 329
    invoke-static {p5, p4}, Lcom/google/zxing/f/b/a;->a([I[I)I

    move-result v0

    if-ge v0, v9, :cond_6

    .line 330
    new-array v0, v8, [I

    aput v2, v0, v1

    add-int/lit8 v1, p1, -0x1

    aput v1, v0, v4

    goto :goto_3

    .line 333
    :cond_6
    const/4 v0, 0x0

    goto :goto_3
.end method

.method private static a(Lcom/google/zxing/common/b;IIII[I)[Lcom/google/zxing/o;
    .locals 10

    .prologue
    .line 221
    const/4 v0, 0x4

    new-array v9, v0, [Lcom/google/zxing/o;

    .line 222
    const/4 v6, 0x0

    .line 223
    array-length v0, p5

    new-array v5, v0, [I

    move v2, p3

    .line 224
    :goto_0
    if-ge v2, p1, :cond_7

    move-object v0, p0

    move v1, p4

    move v3, p2

    move-object v4, p5

    .line 225
    invoke-static/range {v0 .. v5}, Lcom/google/zxing/f/b/a;->a(Lcom/google/zxing/common/b;III[I[I)[I

    move-result-object v0

    .line 226
    if-eqz v0, :cond_2

    move-object v6, v0

    move v0, v2

    .line 227
    :goto_1
    if-lez v0, :cond_1

    .line 228
    add-int/lit8 v2, v0, -0x1

    move-object v0, p0

    move v1, p4

    move v3, p2

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Lcom/google/zxing/f/b/a;->a(Lcom/google/zxing/common/b;III[I[I)[I

    move-result-object v0

    .line 229
    if-eqz v0, :cond_0

    move-object v6, v0

    move v0, v2

    .line 230
    goto :goto_1

    .line 232
    :cond_0
    add-int/lit8 v0, v2, 0x1

    .line 236
    :cond_1
    const/4 v1, 0x0

    new-instance v2, Lcom/google/zxing/o;

    const/4 v3, 0x0

    aget v3, v6, v3

    int-to-float v3, v3

    int-to-float v4, v0

    invoke-direct {v2, v3, v4}, Lcom/google/zxing/o;-><init>(FF)V

    aput-object v2, v9, v1

    .line 237
    const/4 v1, 0x1

    new-instance v2, Lcom/google/zxing/o;

    const/4 v3, 0x1

    aget v3, v6, v3

    int-to-float v3, v3

    int-to-float v4, v0

    invoke-direct {v2, v3, v4}, Lcom/google/zxing/o;-><init>(FF)V

    aput-object v2, v9, v1

    .line 238
    const/4 v1, 0x1

    move v8, v0

    .line 242
    :goto_2
    add-int/lit8 v0, v8, 0x1

    .line 244
    if-eqz v1, :cond_5

    .line 245
    const/4 v1, 0x0

    .line 246
    const/4 v2, 0x2

    new-array v6, v2, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    aget-object v3, v9, v3

    .line 10038
    iget v3, v3, Lcom/google/zxing/o;->a:F

    .line 246
    float-to-int v3, v3

    aput v3, v6, v2

    const/4 v2, 0x1

    const/4 v3, 0x1

    aget-object v3, v9, v3

    .line 11038
    iget v3, v3, Lcom/google/zxing/o;->a:F

    .line 246
    float-to-int v3, v3

    aput v3, v6, v2

    move v2, v0

    move v7, v1

    .line 247
    :goto_3
    if-ge v2, p1, :cond_4

    .line 248
    const/4 v0, 0x0

    aget v1, v6, v0

    move-object v0, p0

    move v3, p2

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Lcom/google/zxing/f/b/a;->a(Lcom/google/zxing/common/b;III[I[I)[I

    move-result-object v1

    .line 253
    if-eqz v1, :cond_3

    const/4 v0, 0x0

    aget v0, v6, v0

    const/4 v3, 0x0

    aget v3, v1, v3

    sub-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v3, 0x5

    if-ge v0, v3, :cond_3

    const/4 v0, 0x1

    aget v0, v6, v0

    const/4 v3, 0x1

    aget v3, v1, v3

    sub-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v3, 0x5

    if-ge v0, v3, :cond_3

    .line 257
    const/4 v0, 0x0

    .line 247
    :goto_4
    add-int/lit8 v2, v2, 0x1

    move v7, v0

    move-object v6, v1

    goto :goto_3

    .line 224
    :cond_2
    add-int/lit8 v2, v2, 0x5

    goto/16 :goto_0

    .line 259
    :cond_3
    const/16 v0, 0x19

    if-gt v7, v0, :cond_4

    .line 262
    add-int/lit8 v0, v7, 0x1

    move-object v1, v6

    goto :goto_4

    .line 266
    :cond_4
    add-int/lit8 v0, v7, 0x1

    sub-int v0, v2, v0

    .line 267
    const/4 v1, 0x2

    new-instance v2, Lcom/google/zxing/o;

    const/4 v3, 0x0

    aget v3, v6, v3

    int-to-float v3, v3

    int-to-float v4, v0

    invoke-direct {v2, v3, v4}, Lcom/google/zxing/o;-><init>(FF)V

    aput-object v2, v9, v1

    .line 268
    const/4 v1, 0x3

    new-instance v2, Lcom/google/zxing/o;

    const/4 v3, 0x1

    aget v3, v6, v3

    int-to-float v3, v3

    int-to-float v4, v0

    invoke-direct {v2, v3, v4}, Lcom/google/zxing/o;-><init>(FF)V

    aput-object v2, v9, v1

    .line 270
    :cond_5
    sub-int/2addr v0, v8

    const/16 v1, 0xa

    if-ge v0, v1, :cond_6

    .line 271
    const/4 v0, 0x0

    :goto_5
    const/4 v1, 0x4

    if-ge v0, v1, :cond_6

    .line 272
    const/4 v1, 0x0

    aput-object v1, v9, v0

    .line 271
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 275
    :cond_6
    return-object v9

    :cond_7
    move v1, v6

    move v8, v2

    goto/16 :goto_2
.end method
