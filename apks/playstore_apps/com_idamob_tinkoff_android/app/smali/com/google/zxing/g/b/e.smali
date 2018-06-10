.class public final Lcom/google/zxing/g/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/g/b/e$a;,
        Lcom/google/zxing/g/b/e$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/zxing/common/b;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/zxing/g/b/d;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field private final d:[I

.field private final e:Lcom/google/zxing/p;


# direct methods
.method public constructor <init>(Lcom/google/zxing/common/b;Lcom/google/zxing/p;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/google/zxing/g/b/e;->a:Lcom/google/zxing/common/b;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/g/b/e;->b:Ljava/util/List;

    .line 65
    const/4 v0, 0x5

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/zxing/g/b/e;->d:[I

    .line 66
    iput-object p2, p0, Lcom/google/zxing/g/b/e;->e:Lcom/google/zxing/p;

    .line 67
    return-void
.end method

.method private static a([II)F
    .locals 3

    .prologue
    .line 191
    const/4 v0, 0x4

    aget v0, p0, v0

    sub-int v0, p1, v0

    const/4 v1, 0x3

    aget v1, p0, v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/4 v1, 0x2

    aget v1, p0, v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    return v0
.end method

.method public static a([I)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 200
    move v2, v0

    move v3, v0

    .line 201
    :goto_0
    const/4 v4, 0x5

    if-ge v2, v4, :cond_2

    .line 202
    aget v4, p0, v2

    .line 203
    if-nez v4, :cond_1

    .line 214
    :cond_0
    :goto_1
    return v0

    .line 206
    :cond_1
    add-int/2addr v3, v4

    .line 201
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 208
    :cond_2
    const/4 v2, 0x7

    if-lt v3, v2, :cond_0

    .line 211
    shl-int/lit8 v2, v3, 0x8

    div-int/lit8 v2, v2, 0x7

    .line 212
    div-int/lit8 v3, v2, 0x2

    .line 214
    aget v4, p0, v0

    shl-int/lit8 v4, v4, 0x8

    sub-int v4, v2, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-ge v4, v3, :cond_0

    aget v4, p0, v1

    shl-int/lit8 v4, v4, 0x8

    sub-int v4, v2, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-ge v4, v3, :cond_0

    mul-int/lit8 v4, v2, 0x3

    const/4 v5, 0x2

    aget v5, p0, v5

    shl-int/lit8 v5, v5, 0x8

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    mul-int/lit8 v5, v3, 0x3

    if-ge v4, v5, :cond_0

    const/4 v4, 0x3

    aget v4, p0, v4

    shl-int/lit8 v4, v4, 0x8

    sub-int v4, v2, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-ge v4, v3, :cond_0

    const/4 v4, 0x4

    aget v4, p0, v4

    shl-int/lit8 v4, v4, 0x8

    sub-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ge v2, v3, :cond_0

    move v0, v1

    goto :goto_1
.end method

.method private b()[I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 222
    iget-object v0, p0, Lcom/google/zxing/g/b/e;->d:[I

    aput v2, v0, v2

    .line 223
    iget-object v0, p0, Lcom/google/zxing/g/b/e;->d:[I

    const/4 v1, 0x1

    aput v2, v0, v1

    .line 224
    iget-object v0, p0, Lcom/google/zxing/g/b/e;->d:[I

    const/4 v1, 0x2

    aput v2, v0, v1

    .line 225
    iget-object v0, p0, Lcom/google/zxing/g/b/e;->d:[I

    const/4 v1, 0x3

    aput v2, v0, v1

    .line 226
    iget-object v0, p0, Lcom/google/zxing/g/b/e;->d:[I

    const/4 v1, 0x4

    aput v2, v0, v1

    .line 227
    iget-object v0, p0, Lcom/google/zxing/g/b/e;->d:[I

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 463
    .line 465
    iget-object v0, p0, Lcom/google/zxing/g/b/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 466
    iget-object v0, p0, Lcom/google/zxing/g/b/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    move v3, v4

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/g/b/d;

    .line 7048
    iget v7, v0, Lcom/google/zxing/g/b/d;->d:I

    .line 467
    const/4 v8, 0x2

    if-lt v7, v8, :cond_4

    .line 468
    add-int/lit8 v3, v3, 0x1

    .line 8044
    iget v0, v0, Lcom/google/zxing/g/b/d;->c:F

    .line 469
    add-float/2addr v0, v1

    move v1, v3

    :goto_1
    move v3, v1

    move v1, v0

    .line 471
    goto :goto_0

    .line 472
    :cond_0
    const/4 v0, 0x3

    if-ge v3, v0, :cond_2

    .line 484
    :cond_1
    :goto_2
    return v4

    .line 479
    :cond_2
    int-to-float v0, v5

    div-float v3, v1, v0

    .line 481
    iget-object v0, p0, Lcom/google/zxing/g/b/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/g/b/d;

    .line 9044
    iget v0, v0, Lcom/google/zxing/g/b/d;->c:F

    .line 482
    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float/2addr v2, v0

    .line 483
    goto :goto_3

    .line 484
    :cond_3
    const v0, 0x3d4ccccd    # 0.05f

    mul-float/2addr v0, v1

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    move v0, v1

    move v1, v3

    goto :goto_1
.end method

.method public final a([III)Z
    .locals 11

    .prologue
    .line 394
    const/4 v0, 0x0

    aget v0, p1, v0

    const/4 v1, 0x1

    aget v1, p1, v1

    add-int/2addr v0, v1

    const/4 v1, 0x2

    aget v1, p1, v1

    add-int/2addr v0, v1

    const/4 v1, 0x3

    aget v1, p1, v1

    add-int/2addr v0, v1

    const/4 v1, 0x4

    aget v1, p1, v1

    add-int v3, v0, v1

    .line 396
    invoke-static {p1, p3}, Lcom/google/zxing/g/b/e;->a([II)F

    move-result v2

    .line 397
    float-to-int v1, v2

    const/4 v0, 0x2

    aget v4, p1, v0

    .line 1243
    iget-object v5, p0, Lcom/google/zxing/g/b/e;->a:Lcom/google/zxing/common/b;

    .line 2266
    iget v6, v5, Lcom/google/zxing/common/b;->b:I

    .line 1246
    invoke-direct {p0}, Lcom/google/zxing/g/b/e;->b()[I

    move-result-object v7

    move v0, p2

    .line 1250
    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {v5, v1, v0}, Lcom/google/zxing/common/b;->a(II)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 1251
    const/4 v8, 0x2

    aget v9, v7, v8

    add-int/lit8 v9, v9, 0x1

    aput v9, v7, v8

    .line 1252
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1254
    :cond_0
    if-gez v0, :cond_1

    .line 1255
    const/high16 v0, 0x7fc00000    # NaNf

    move v1, v0

    .line 398
    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_25

    .line 400
    float-to-int v2, v2

    float-to-int v4, v1

    const/4 v0, 0x2

    aget v5, p1, v0

    .line 2315
    iget-object v6, p0, Lcom/google/zxing/g/b/e;->a:Lcom/google/zxing/common/b;

    .line 3259
    iget v7, v6, Lcom/google/zxing/common/b;->a:I

    .line 2318
    invoke-direct {p0}, Lcom/google/zxing/g/b/e;->b()[I

    move-result-object v8

    move v0, v2

    .line 2321
    :goto_2
    if-ltz v0, :cond_10

    invoke-virtual {v6, v0, v4}, Lcom/google/zxing/common/b;->a(II)Z

    move-result v9

    if-eqz v9, :cond_10

    .line 2322
    const/4 v9, 0x2

    aget v10, v8, v9

    add-int/lit8 v10, v10, 0x1

    aput v10, v8, v9

    .line 2323
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 1257
    :cond_1
    :goto_3
    if-ltz v0, :cond_2

    invoke-virtual {v5, v1, v0}, Lcom/google/zxing/common/b;->a(II)Z

    move-result v8

    if-nez v8, :cond_2

    const/4 v8, 0x1

    aget v8, v7, v8

    if-gt v8, v4, :cond_2

    .line 1258
    const/4 v8, 0x1

    aget v9, v7, v8

    add-int/lit8 v9, v9, 0x1

    aput v9, v7, v8

    .line 1259
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 1262
    :cond_2
    if-ltz v0, :cond_3

    const/4 v8, 0x1

    aget v8, v7, v8

    if-le v8, v4, :cond_4

    .line 1263
    :cond_3
    const/high16 v0, 0x7fc00000    # NaNf

    move v1, v0

    goto :goto_1

    .line 1265
    :cond_4
    :goto_4
    if-ltz v0, :cond_5

    invoke-virtual {v5, v1, v0}, Lcom/google/zxing/common/b;->a(II)Z

    move-result v8

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    aget v8, v7, v8

    if-gt v8, v4, :cond_5

    .line 1266
    const/4 v8, 0x0

    aget v9, v7, v8

    add-int/lit8 v9, v9, 0x1

    aput v9, v7, v8

    .line 1267
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    .line 1269
    :cond_5
    const/4 v0, 0x0

    aget v0, v7, v0

    if-le v0, v4, :cond_6

    .line 1270
    const/high16 v0, 0x7fc00000    # NaNf

    move v1, v0

    goto :goto_1

    .line 1274
    :cond_6
    add-int/lit8 v0, p2, 0x1

    .line 1275
    :goto_5
    if-ge v0, v6, :cond_7

    invoke-virtual {v5, v1, v0}, Lcom/google/zxing/common/b;->a(II)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 1276
    const/4 v8, 0x2

    aget v9, v7, v8

    add-int/lit8 v9, v9, 0x1

    aput v9, v7, v8

    .line 1277
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 1279
    :cond_7
    if-ne v0, v6, :cond_8

    .line 1280
    const/high16 v0, 0x7fc00000    # NaNf

    move v1, v0

    goto/16 :goto_1

    .line 1282
    :cond_8
    :goto_6
    if-ge v0, v6, :cond_9

    invoke-virtual {v5, v1, v0}, Lcom/google/zxing/common/b;->a(II)Z

    move-result v8

    if-nez v8, :cond_9

    const/4 v8, 0x3

    aget v8, v7, v8

    if-ge v8, v4, :cond_9

    .line 1283
    const/4 v8, 0x3

    aget v9, v7, v8

    add-int/lit8 v9, v9, 0x1

    aput v9, v7, v8

    .line 1284
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1286
    :cond_9
    if-eq v0, v6, :cond_a

    const/4 v8, 0x3

    aget v8, v7, v8

    if-lt v8, v4, :cond_b

    .line 1287
    :cond_a
    const/high16 v0, 0x7fc00000    # NaNf

    move v1, v0

    goto/16 :goto_1

    .line 1289
    :cond_b
    :goto_7
    if-ge v0, v6, :cond_c

    invoke-virtual {v5, v1, v0}, Lcom/google/zxing/common/b;->a(II)Z

    move-result v8

    if-eqz v8, :cond_c

    const/4 v8, 0x4

    aget v8, v7, v8

    if-ge v8, v4, :cond_c

    .line 1290
    const/4 v8, 0x4

    aget v9, v7, v8

    add-int/lit8 v9, v9, 0x1

    aput v9, v7, v8

    .line 1291
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 1293
    :cond_c
    const/4 v1, 0x4

    aget v1, v7, v1

    if-lt v1, v4, :cond_d

    .line 1294
    const/high16 v0, 0x7fc00000    # NaNf

    move v1, v0

    goto/16 :goto_1

    .line 1299
    :cond_d
    const/4 v1, 0x0

    aget v1, v7, v1

    const/4 v4, 0x1

    aget v4, v7, v4

    add-int/2addr v1, v4

    const/4 v4, 0x2

    aget v4, v7, v4

    add-int/2addr v1, v4

    const/4 v4, 0x3

    aget v4, v7, v4

    add-int/2addr v1, v4

    const/4 v4, 0x4

    aget v4, v7, v4

    add-int/2addr v1, v4

    .line 1301
    sub-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    mul-int/lit8 v4, v3, 0x2

    if-lt v1, v4, :cond_e

    .line 1302
    const/high16 v0, 0x7fc00000    # NaNf

    move v1, v0

    goto/16 :goto_1

    .line 1305
    :cond_e
    invoke-static {v7}, Lcom/google/zxing/g/b/e;->a([I)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v7, v0}, Lcom/google/zxing/g/b/e;->a([II)F

    move-result v0

    move v1, v0

    goto/16 :goto_1

    :cond_f
    const/high16 v0, 0x7fc00000    # NaNf

    move v1, v0

    goto/16 :goto_1

    .line 2325
    :cond_10
    if-gez v0, :cond_13

    .line 2326
    const/high16 v0, 0x7fc00000    # NaNf

    move v2, v0

    .line 401
    :goto_8
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_25

    .line 402
    int-to-float v0, v3

    const/high16 v3, 0x40e00000    # 7.0f

    div-float v6, v0, v3

    .line 403
    const/4 v4, 0x0

    .line 404
    const/4 v0, 0x0

    move v3, v0

    :goto_9
    iget-object v0, p0, Lcom/google/zxing/g/b/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_26

    .line 405
    iget-object v0, p0, Lcom/google/zxing/g/b/e;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/g/b/d;

    .line 5042
    iget v5, v0, Lcom/google/zxing/o;->b:F

    .line 4062
    sub-float v5, v1, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_23

    .line 6038
    iget v5, v0, Lcom/google/zxing/o;->a:F

    .line 4062
    sub-float v5, v2, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_23

    .line 4063
    iget v5, v0, Lcom/google/zxing/g/b/d;->c:F

    sub-float v5, v6, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 4064
    const/high16 v7, 0x3f800000    # 1.0f

    cmpg-float v7, v5, v7

    if-lez v7, :cond_11

    iget v7, v0, Lcom/google/zxing/g/b/d;->c:F

    cmpg-float v5, v5, v7

    if-gtz v5, :cond_22

    :cond_11
    const/4 v5, 0x1

    .line 407
    :goto_a
    if-eqz v5, :cond_24

    .line 408
    iget-object v4, p0, Lcom/google/zxing/g/b/e;->b:Ljava/util/List;

    .line 6075
    iget v5, v0, Lcom/google/zxing/g/b/d;->d:I

    add-int/lit8 v5, v5, 0x1

    .line 6076
    iget v7, v0, Lcom/google/zxing/g/b/d;->d:I

    int-to-float v7, v7

    .line 7038
    iget v8, v0, Lcom/google/zxing/o;->a:F

    .line 6076
    mul-float/2addr v7, v8

    add-float/2addr v7, v2

    int-to-float v8, v5

    div-float/2addr v7, v8

    .line 6077
    iget v8, v0, Lcom/google/zxing/g/b/d;->d:I

    int-to-float v8, v8

    .line 7042
    iget v9, v0, Lcom/google/zxing/o;->b:F

    .line 6077
    mul-float/2addr v8, v9

    add-float/2addr v8, v1

    int-to-float v9, v5

    div-float/2addr v8, v9

    .line 6078
    iget v9, v0, Lcom/google/zxing/g/b/d;->d:I

    int-to-float v9, v9

    iget v0, v0, Lcom/google/zxing/g/b/d;->c:F

    mul-float/2addr v0, v9

    add-float/2addr v0, v6

    int-to-float v9, v5

    div-float/2addr v0, v9

    .line 6079
    new-instance v9, Lcom/google/zxing/g/b/d;

    invoke-direct {v9, v7, v8, v0, v5}, Lcom/google/zxing/g/b/d;-><init>(FFFI)V

    .line 408
    invoke-interface {v4, v3, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 409
    const/4 v0, 0x1

    .line 413
    :goto_b
    if-nez v0, :cond_12

    .line 414
    new-instance v0, Lcom/google/zxing/g/b/d;

    invoke-direct {v0, v2, v1, v6}, Lcom/google/zxing/g/b/d;-><init>(FFF)V

    .line 415
    iget-object v1, p0, Lcom/google/zxing/g/b/e;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 416
    iget-object v1, p0, Lcom/google/zxing/g/b/e;->e:Lcom/google/zxing/p;

    if-eqz v1, :cond_12

    .line 417
    iget-object v1, p0, Lcom/google/zxing/g/b/e;->e:Lcom/google/zxing/p;

    invoke-interface {v1, v0}, Lcom/google/zxing/p;->a(Lcom/google/zxing/o;)V

    .line 420
    :cond_12
    const/4 v0, 0x1

    .line 423
    :goto_c
    return v0

    .line 2328
    :cond_13
    :goto_d
    if-ltz v0, :cond_14

    invoke-virtual {v6, v0, v4}, Lcom/google/zxing/common/b;->a(II)Z

    move-result v9

    if-nez v9, :cond_14

    const/4 v9, 0x1

    aget v9, v8, v9

    if-gt v9, v5, :cond_14

    .line 2329
    const/4 v9, 0x1

    aget v10, v8, v9

    add-int/lit8 v10, v10, 0x1

    aput v10, v8, v9

    .line 2330
    add-int/lit8 v0, v0, -0x1

    goto :goto_d

    .line 2332
    :cond_14
    if-ltz v0, :cond_15

    const/4 v9, 0x1

    aget v9, v8, v9

    if-le v9, v5, :cond_16

    .line 2333
    :cond_15
    const/high16 v0, 0x7fc00000    # NaNf

    move v2, v0

    goto/16 :goto_8

    .line 2335
    :cond_16
    :goto_e
    if-ltz v0, :cond_17

    invoke-virtual {v6, v0, v4}, Lcom/google/zxing/common/b;->a(II)Z

    move-result v9

    if-eqz v9, :cond_17

    const/4 v9, 0x0

    aget v9, v8, v9

    if-gt v9, v5, :cond_17

    .line 2336
    const/4 v9, 0x0

    aget v10, v8, v9

    add-int/lit8 v10, v10, 0x1

    aput v10, v8, v9

    .line 2337
    add-int/lit8 v0, v0, -0x1

    goto :goto_e

    .line 2339
    :cond_17
    const/4 v0, 0x0

    aget v0, v8, v0

    if-le v0, v5, :cond_18

    .line 2340
    const/high16 v0, 0x7fc00000    # NaNf

    move v2, v0

    goto/16 :goto_8

    .line 2343
    :cond_18
    add-int/lit8 v0, v2, 0x1

    .line 2344
    :goto_f
    if-ge v0, v7, :cond_19

    invoke-virtual {v6, v0, v4}, Lcom/google/zxing/common/b;->a(II)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 2345
    const/4 v2, 0x2

    aget v9, v8, v2

    add-int/lit8 v9, v9, 0x1

    aput v9, v8, v2

    .line 2346
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 2348
    :cond_19
    if-ne v0, v7, :cond_1a

    .line 2349
    const/high16 v0, 0x7fc00000    # NaNf

    move v2, v0

    goto/16 :goto_8

    .line 2351
    :cond_1a
    :goto_10
    if-ge v0, v7, :cond_1b

    invoke-virtual {v6, v0, v4}, Lcom/google/zxing/common/b;->a(II)Z

    move-result v2

    if-nez v2, :cond_1b

    const/4 v2, 0x3

    aget v2, v8, v2

    if-ge v2, v5, :cond_1b

    .line 2352
    const/4 v2, 0x3

    aget v9, v8, v2

    add-int/lit8 v9, v9, 0x1

    aput v9, v8, v2

    .line 2353
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 2355
    :cond_1b
    if-eq v0, v7, :cond_1c

    const/4 v2, 0x3

    aget v2, v8, v2

    if-lt v2, v5, :cond_1d

    .line 2356
    :cond_1c
    const/high16 v0, 0x7fc00000    # NaNf

    move v2, v0

    goto/16 :goto_8

    .line 2358
    :cond_1d
    :goto_11
    if-ge v0, v7, :cond_1e

    invoke-virtual {v6, v0, v4}, Lcom/google/zxing/common/b;->a(II)Z

    move-result v2

    if-eqz v2, :cond_1e

    const/4 v2, 0x4

    aget v2, v8, v2

    if-ge v2, v5, :cond_1e

    .line 2359
    const/4 v2, 0x4

    aget v9, v8, v2

    add-int/lit8 v9, v9, 0x1

    aput v9, v8, v2

    .line 2360
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 2362
    :cond_1e
    const/4 v2, 0x4

    aget v2, v8, v2

    if-lt v2, v5, :cond_1f

    .line 2363
    const/high16 v0, 0x7fc00000    # NaNf

    move v2, v0

    goto/16 :goto_8

    .line 2368
    :cond_1f
    const/4 v2, 0x0

    aget v2, v8, v2

    const/4 v4, 0x1

    aget v4, v8, v4

    add-int/2addr v2, v4

    const/4 v4, 0x2

    aget v4, v8, v4

    add-int/2addr v2, v4

    const/4 v4, 0x3

    aget v4, v8, v4

    add-int/2addr v2, v4

    const/4 v4, 0x4

    aget v4, v8, v4

    add-int/2addr v2, v4

    .line 2370
    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x5

    if-lt v2, v3, :cond_20

    .line 2371
    const/high16 v0, 0x7fc00000    # NaNf

    move v2, v0

    goto/16 :goto_8

    .line 2374
    :cond_20
    invoke-static {v8}, Lcom/google/zxing/g/b/e;->a([I)Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-static {v8, v0}, Lcom/google/zxing/g/b/e;->a([II)F

    move-result v0

    move v2, v0

    goto/16 :goto_8

    :cond_21
    const/high16 v0, 0x7fc00000    # NaNf

    move v2, v0

    goto/16 :goto_8

    .line 4064
    :cond_22
    const/4 v5, 0x0

    goto/16 :goto_a

    .line 4066
    :cond_23
    const/4 v5, 0x0

    goto/16 :goto_a

    .line 404
    :cond_24
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_9

    .line 423
    :cond_25
    const/4 v0, 0x0

    goto/16 :goto_c

    :cond_26
    move v0, v4

    goto/16 :goto_b
.end method
