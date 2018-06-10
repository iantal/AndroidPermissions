.class public final Lcom/google/zxing/a/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/a/b/a$a;
    }
.end annotation


# static fields
.field private static final g:[I


# instance fields
.field private final a:Lcom/google/zxing/common/b;

.field private b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 148
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/zxing/a/b/a;->g:[I

    return-void

    nop

    :array_0
    .array-data 4
        0xee0
        0x1dc
        0x83b
        0x707
    .end array-data
.end method

.method public constructor <init>(Lcom/google/zxing/common/b;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/google/zxing/a/b/a;->a:Lcom/google/zxing/common/b;

    .line 49
    return-void
.end method

.method private static a(JZ)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x4

    const/4 v3, 0x0

    .line 197
    if-eqz p2, :cond_0

    .line 198
    const/4 v2, 0x7

    .line 199
    const/4 v0, 0x2

    .line 205
    :goto_0
    sub-int v4, v2, v0

    .line 206
    new-array v5, v2, [I

    .line 207
    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-ltz v2, :cond_1

    .line 208
    long-to-int v6, p0

    and-int/lit8 v6, v6, 0xf

    aput v6, v5, v2

    .line 209
    shr-long/2addr p0, v1

    .line 207
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 201
    :cond_0
    const/16 v0, 0xa

    move v2, v0

    move v0, v1

    .line 202
    goto :goto_0

    .line 212
    :cond_1
    :try_start_0
    new-instance v1, Lcom/google/zxing/common/reedsolomon/c;

    sget-object v2, Lcom/google/zxing/common/reedsolomon/a;->d:Lcom/google/zxing/common/reedsolomon/a;

    invoke-direct {v1, v2}, Lcom/google/zxing/common/reedsolomon/c;-><init>(Lcom/google/zxing/common/reedsolomon/a;)V

    .line 213
    invoke-virtual {v1, v5, v4}, Lcom/google/zxing/common/reedsolomon/c;->a([II)V
    :try_end_0
    .catch Lcom/google/zxing/common/reedsolomon/ReedSolomonException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v3

    .line 219
    :goto_2
    if-ge v3, v0, :cond_2

    .line 220
    shl-int/lit8 v1, v1, 0x4

    aget v2, v5, v3

    add-int/2addr v1, v2

    .line 219
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 215
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    .line 222
    :cond_2
    return v1
.end method

.method private a(Lcom/google/zxing/a/b/a$a;Lcom/google/zxing/a/b/a$a;)I
    .locals 12

    .prologue
    .line 462
    invoke-static {p1, p2}, Lcom/google/zxing/a/b/a;->b(Lcom/google/zxing/a/b/a$a;Lcom/google/zxing/a/b/a$a;)F

    move-result v4

    .line 39587
    iget v0, p2, Lcom/google/zxing/a/b/a$a;->a:I

    .line 40587
    iget v1, p1, Lcom/google/zxing/a/b/a$a;->a:I

    .line 463
    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float v5, v0, v4

    .line 40591
    iget v0, p2, Lcom/google/zxing/a/b/a$a;->b:I

    .line 41591
    iget v1, p1, Lcom/google/zxing/a/b/a$a;->b:I

    .line 464
    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float v6, v0, v4

    .line 465
    const/4 v3, 0x0

    .line 42587
    iget v0, p1, Lcom/google/zxing/a/b/a$a;->a:I

    .line 467
    int-to-float v2, v0

    .line 42591
    iget v0, p1, Lcom/google/zxing/a/b/a$a;->b:I

    .line 468
    int-to-float v1, v0

    .line 470
    iget-object v0, p0, Lcom/google/zxing/a/b/a;->a:Lcom/google/zxing/common/b;

    .line 43587
    iget v7, p1, Lcom/google/zxing/a/b/a$a;->a:I

    .line 43591
    iget v8, p1, Lcom/google/zxing/a/b/a$a;->b:I

    .line 470
    invoke-virtual {v0, v7, v8}, Lcom/google/zxing/common/b;->a(II)Z

    move-result v7

    .line 472
    const/4 v0, 0x0

    move v11, v0

    move v0, v3

    move v3, v2

    move v2, v1

    move v1, v11

    :goto_0
    int-to-float v8, v1

    cmpg-float v8, v8, v4

    if-gez v8, :cond_1

    .line 473
    add-float/2addr v3, v5

    .line 474
    add-float/2addr v2, v6

    .line 475
    iget-object v8, p0, Lcom/google/zxing/a/b/a;->a:Lcom/google/zxing/common/b;

    .line 44029
    const/high16 v9, 0x3f000000    # 0.5f

    add-float/2addr v9, v3

    float-to-int v9, v9

    .line 45029
    const/high16 v10, 0x3f000000    # 0.5f

    add-float/2addr v10, v2

    float-to-int v10, v10

    .line 475
    invoke-virtual {v8, v9, v10}, Lcom/google/zxing/common/b;->a(II)Z

    move-result v8

    if-eq v8, v7, :cond_0

    .line 476
    add-int/lit8 v0, v0, 0x1

    .line 472
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 480
    :cond_1
    int-to-float v0, v0

    div-float/2addr v0, v4

    .line 482
    const v1, 0x3dcccccd    # 0.1f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_2

    const v1, 0x3f666666    # 0.9f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_2

    .line 483
    const/4 v0, 0x0

    .line 486
    :goto_1
    return v0

    :cond_2
    const v1, 0x3dcccccd    # 0.1f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    if-ne v0, v7, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private a(Lcom/google/zxing/o;Lcom/google/zxing/o;I)I
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/high16 v9, 0x3f000000    # 0.5f

    .line 400
    .line 32038
    iget v1, p1, Lcom/google/zxing/o;->a:F

    .line 32042
    iget v2, p1, Lcom/google/zxing/o;->b:F

    .line 33038
    iget v3, p2, Lcom/google/zxing/o;->a:F

    .line 33042
    iget v4, p2, Lcom/google/zxing/o;->b:F

    .line 31560
    invoke-static {v1, v2, v3, v4}, Lcom/google/zxing/common/a/a;->a(FFFF)F

    move-result v1

    .line 403
    int-to-float v2, p3

    div-float v2, v1, v2

    .line 34038
    iget v3, p1, Lcom/google/zxing/o;->a:F

    .line 34042
    iget v4, p1, Lcom/google/zxing/o;->b:F

    .line 35038
    iget v5, p2, Lcom/google/zxing/o;->a:F

    .line 36038
    iget v6, p1, Lcom/google/zxing/o;->a:F

    .line 406
    sub-float/2addr v5, v6

    mul-float/2addr v5, v2

    div-float/2addr v5, v1

    .line 36042
    iget v6, p2, Lcom/google/zxing/o;->b:F

    .line 37042
    iget v7, p1, Lcom/google/zxing/o;->b:F

    .line 407
    sub-float/2addr v6, v7

    mul-float/2addr v2, v6

    div-float/2addr v2, v1

    move v1, v0

    .line 408
    :goto_0
    if-ge v1, p3, :cond_1

    .line 409
    iget-object v6, p0, Lcom/google/zxing/a/b/a;->a:Lcom/google/zxing/common/b;

    int-to-float v7, v1

    mul-float/2addr v7, v5

    add-float/2addr v7, v3

    .line 38029
    add-float/2addr v7, v9

    float-to-int v7, v7

    .line 409
    int-to-float v8, v1

    mul-float/2addr v8, v2

    add-float/2addr v8, v4

    .line 39029
    add-float/2addr v8, v9

    float-to-int v8, v8

    .line 409
    invoke-virtual {v6, v7, v8}, Lcom/google/zxing/common/b;->a(II)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 410
    const/4 v6, 0x1

    sub-int v7, p3, v1

    add-int/lit8 v7, v7, -0x1

    shl-int/2addr v6, v7

    or-int/2addr v0, v6

    .line 408
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 413
    :cond_1
    return v0
.end method

.method private a()Lcom/google/zxing/a/b/a$a;
    .locals 12

    .prologue
    const/high16 v11, 0x40800000    # 4.0f

    const/high16 v10, 0x3f000000    # 0.5f

    const/4 v9, -0x1

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 303
    :try_start_0
    new-instance v0, Lcom/google/zxing/common/a/b;

    iget-object v1, p0, Lcom/google/zxing/a/b/a;->a:Lcom/google/zxing/common/b;

    invoke-direct {v0, v1}, Lcom/google/zxing/common/a/b;-><init>(Lcom/google/zxing/common/b;)V

    invoke-virtual {v0}, Lcom/google/zxing/common/a/b;->a()[Lcom/google/zxing/o;

    move-result-object v0

    .line 304
    const/4 v1, 0x0

    aget-object v3, v0, v1

    .line 305
    const/4 v1, 0x1

    aget-object v2, v0, v1

    .line 306
    const/4 v1, 0x2

    aget-object v1, v0, v1

    .line 307
    const/4 v4, 0x3

    aget-object v0, v0, v4
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15038
    :goto_0
    iget v4, v3, Lcom/google/zxing/o;->a:F

    .line 16038
    iget v5, v0, Lcom/google/zxing/o;->a:F

    .line 323
    add-float/2addr v4, v5

    .line 17038
    iget v5, v2, Lcom/google/zxing/o;->a:F

    .line 323
    add-float/2addr v4, v5

    .line 18038
    iget v5, v1, Lcom/google/zxing/o;->a:F

    .line 323
    add-float/2addr v4, v5

    div-float/2addr v4, v11

    .line 19029
    add-float/2addr v4, v10

    float-to-int v4, v4

    .line 19042
    iget v3, v3, Lcom/google/zxing/o;->b:F

    .line 20042
    iget v0, v0, Lcom/google/zxing/o;->b:F

    .line 324
    add-float/2addr v0, v3

    .line 21042
    iget v2, v2, Lcom/google/zxing/o;->b:F

    .line 324
    add-float/2addr v0, v2

    .line 22042
    iget v1, v1, Lcom/google/zxing/o;->b:F

    .line 324
    add-float/2addr v0, v1

    div-float/2addr v0, v11

    .line 23029
    add-float/2addr v0, v10

    float-to-int v0, v0

    .line 330
    :try_start_1
    new-instance v1, Lcom/google/zxing/common/a/b;

    iget-object v2, p0, Lcom/google/zxing/a/b/a;->a:Lcom/google/zxing/common/b;

    invoke-direct {v1, v2, v4, v0}, Lcom/google/zxing/common/a/b;-><init>(Lcom/google/zxing/common/b;II)V

    invoke-virtual {v1}, Lcom/google/zxing/common/a/b;->a()[Lcom/google/zxing/o;

    move-result-object v5

    .line 331
    const/4 v1, 0x0

    aget-object v3, v5, v1

    .line 332
    const/4 v1, 0x1

    aget-object v2, v5, v1

    .line 333
    const/4 v1, 0x2

    aget-object v1, v5, v1

    .line 334
    const/4 v6, 0x3

    aget-object v0, v5, v6
    :try_end_1
    .catch Lcom/google/zxing/NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 23038
    :goto_1
    iget v4, v3, Lcom/google/zxing/o;->a:F

    .line 24038
    iget v5, v0, Lcom/google/zxing/o;->a:F

    .line 345
    add-float/2addr v4, v5

    .line 25038
    iget v5, v2, Lcom/google/zxing/o;->a:F

    .line 345
    add-float/2addr v4, v5

    .line 26038
    iget v5, v1, Lcom/google/zxing/o;->a:F

    .line 345
    add-float/2addr v4, v5

    div-float/2addr v4, v11

    .line 27029
    add-float/2addr v4, v10

    float-to-int v4, v4

    .line 27042
    iget v3, v3, Lcom/google/zxing/o;->b:F

    .line 28042
    iget v0, v0, Lcom/google/zxing/o;->b:F

    .line 346
    add-float/2addr v0, v3

    .line 29042
    iget v2, v2, Lcom/google/zxing/o;->b:F

    .line 346
    add-float/2addr v0, v2

    .line 30042
    iget v1, v1, Lcom/google/zxing/o;->b:F

    .line 346
    add-float/2addr v0, v1

    div-float/2addr v0, v11

    .line 31029
    add-float/2addr v0, v10

    float-to-int v0, v0

    .line 348
    new-instance v1, Lcom/google/zxing/a/b/a$a;

    invoke-direct {v1, v4, v0}, Lcom/google/zxing/a/b/a$a;-><init>(II)V

    return-object v1

    .line 313
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/google/zxing/a/b/a;->a:Lcom/google/zxing/common/b;

    .line 14259
    iget v0, v0, Lcom/google/zxing/common/b;->a:I

    .line 313
    div-int/lit8 v0, v0, 0x2

    .line 314
    iget-object v1, p0, Lcom/google/zxing/a/b/a;->a:Lcom/google/zxing/common/b;

    .line 14266
    iget v1, v1, Lcom/google/zxing/common/b;->b:I

    .line 314
    div-int/lit8 v4, v1, 0x2

    .line 315
    new-instance v1, Lcom/google/zxing/a/b/a$a;

    add-int/lit8 v2, v0, 0x7

    add-int/lit8 v3, v4, -0x7

    invoke-direct {v1, v2, v3}, Lcom/google/zxing/a/b/a$a;-><init>(II)V

    invoke-direct {p0, v1, v7, v8, v9}, Lcom/google/zxing/a/b/a;->a(Lcom/google/zxing/a/b/a$a;ZII)Lcom/google/zxing/a/b/a$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/zxing/a/b/a$a;->a()Lcom/google/zxing/o;

    move-result-object v3

    .line 316
    new-instance v1, Lcom/google/zxing/a/b/a$a;

    add-int/lit8 v2, v0, 0x7

    add-int/lit8 v5, v4, 0x7

    invoke-direct {v1, v2, v5}, Lcom/google/zxing/a/b/a$a;-><init>(II)V

    invoke-direct {p0, v1, v7, v8, v8}, Lcom/google/zxing/a/b/a;->a(Lcom/google/zxing/a/b/a$a;ZII)Lcom/google/zxing/a/b/a$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/zxing/a/b/a$a;->a()Lcom/google/zxing/o;

    move-result-object v2

    .line 317
    new-instance v1, Lcom/google/zxing/a/b/a$a;

    add-int/lit8 v5, v0, -0x7

    add-int/lit8 v6, v4, 0x7

    invoke-direct {v1, v5, v6}, Lcom/google/zxing/a/b/a$a;-><init>(II)V

    invoke-direct {p0, v1, v7, v9, v8}, Lcom/google/zxing/a/b/a;->a(Lcom/google/zxing/a/b/a$a;ZII)Lcom/google/zxing/a/b/a$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/zxing/a/b/a$a;->a()Lcom/google/zxing/o;

    move-result-object v1

    .line 318
    new-instance v5, Lcom/google/zxing/a/b/a$a;

    add-int/lit8 v0, v0, -0x7

    add-int/lit8 v4, v4, -0x7

    invoke-direct {v5, v0, v4}, Lcom/google/zxing/a/b/a$a;-><init>(II)V

    invoke-direct {p0, v5, v7, v9, v9}, Lcom/google/zxing/a/b/a;->a(Lcom/google/zxing/a/b/a$a;ZII)Lcom/google/zxing/a/b/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/zxing/a/b/a$a;->a()Lcom/google/zxing/o;

    move-result-object v0

    goto/16 :goto_0

    .line 338
    :catch_1
    move-exception v1

    new-instance v1, Lcom/google/zxing/a/b/a$a;

    add-int/lit8 v2, v4, 0x7

    add-int/lit8 v3, v0, -0x7

    invoke-direct {v1, v2, v3}, Lcom/google/zxing/a/b/a$a;-><init>(II)V

    invoke-direct {p0, v1, v7, v8, v9}, Lcom/google/zxing/a/b/a;->a(Lcom/google/zxing/a/b/a$a;ZII)Lcom/google/zxing/a/b/a$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/zxing/a/b/a$a;->a()Lcom/google/zxing/o;

    move-result-object v3

    .line 339
    new-instance v1, Lcom/google/zxing/a/b/a$a;

    add-int/lit8 v2, v4, 0x7

    add-int/lit8 v5, v0, 0x7

    invoke-direct {v1, v2, v5}, Lcom/google/zxing/a/b/a$a;-><init>(II)V

    invoke-direct {p0, v1, v7, v8, v8}, Lcom/google/zxing/a/b/a;->a(Lcom/google/zxing/a/b/a$a;ZII)Lcom/google/zxing/a/b/a$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/zxing/a/b/a$a;->a()Lcom/google/zxing/o;

    move-result-object v2

    .line 340
    new-instance v1, Lcom/google/zxing/a/b/a$a;

    add-int/lit8 v5, v4, -0x7

    add-int/lit8 v6, v0, 0x7

    invoke-direct {v1, v5, v6}, Lcom/google/zxing/a/b/a$a;-><init>(II)V

    invoke-direct {p0, v1, v7, v9, v8}, Lcom/google/zxing/a/b/a;->a(Lcom/google/zxing/a/b/a$a;ZII)Lcom/google/zxing/a/b/a$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/zxing/a/b/a$a;->a()Lcom/google/zxing/o;

    move-result-object v1

    .line 341
    new-instance v5, Lcom/google/zxing/a/b/a$a;

    add-int/lit8 v4, v4, -0x7

    add-int/lit8 v0, v0, -0x7

    invoke-direct {v5, v4, v0}, Lcom/google/zxing/a/b/a$a;-><init>(II)V

    invoke-direct {p0, v5, v7, v9, v9}, Lcom/google/zxing/a/b/a;->a(Lcom/google/zxing/a/b/a$a;ZII)Lcom/google/zxing/a/b/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/zxing/a/b/a$a;->a()Lcom/google/zxing/o;

    move-result-object v0

    goto/16 :goto_1
.end method

.method private a(Lcom/google/zxing/a/b/a$a;ZII)Lcom/google/zxing/a/b/a$a;
    .locals 3

    .prologue
    .line 493
    .line 45587
    iget v0, p1, Lcom/google/zxing/a/b/a$a;->a:I

    .line 493
    add-int/2addr v0, p3

    .line 45591
    iget v1, p1, Lcom/google/zxing/a/b/a$a;->b:I

    .line 494
    add-int/2addr v1, p4

    .line 496
    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/google/zxing/a/b/a;->a(II)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/zxing/a/b/a;->a:Lcom/google/zxing/common/b;

    invoke-virtual {v2, v0, v1}, Lcom/google/zxing/common/b;->a(II)Z

    move-result v2

    if-ne v2, p2, :cond_0

    .line 497
    add-int/2addr v0, p3

    .line 498
    add-int/2addr v1, p4

    goto :goto_0

    .line 501
    :cond_0
    sub-int/2addr v0, p3

    .line 502
    sub-int/2addr v1, p4

    .line 504
    :goto_1
    invoke-direct {p0, v0, v1}, Lcom/google/zxing/a/b/a;->a(II)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/zxing/a/b/a;->a:Lcom/google/zxing/common/b;

    invoke-virtual {v2, v0, v1}, Lcom/google/zxing/common/b;->a(II)Z

    move-result v2

    if-ne v2, p2, :cond_1

    .line 505
    add-int/2addr v0, p3

    goto :goto_1

    .line 507
    :cond_1
    sub-int v2, v0, p3

    move v0, v1

    .line 509
    :goto_2
    invoke-direct {p0, v2, v0}, Lcom/google/zxing/a/b/a;->a(II)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/zxing/a/b/a;->a:Lcom/google/zxing/common/b;

    invoke-virtual {v1, v2, v0}, Lcom/google/zxing/common/b;->a(II)Z

    move-result v1

    if-ne v1, p2, :cond_2

    .line 510
    add-int/2addr v0, p4

    goto :goto_2

    .line 512
    :cond_2
    sub-int/2addr v0, p4

    .line 514
    new-instance v1, Lcom/google/zxing/a/b/a$a;

    invoke-direct {v1, v2, v0}, Lcom/google/zxing/a/b/a$a;-><init>(II)V

    return-object v1
.end method

.method private a(II)Z
    .locals 1

    .prologue
    .line 546
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/google/zxing/a/b/a;->a:Lcom/google/zxing/common/b;

    .line 50049
    iget v0, v0, Lcom/google/zxing/common/b;->a:I

    .line 546
    if-ge p1, v0, :cond_0

    if-lez p2, :cond_0

    iget-object v0, p0, Lcom/google/zxing/a/b/a;->a:Lcom/google/zxing/common/b;

    .line 50050
    iget v0, v0, Lcom/google/zxing/common/b;->b:I

    .line 546
    if-ge p2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/google/zxing/o;)Z
    .locals 3

    .prologue
    const/high16 v2, 0x3f000000    # 0.5f

    .line 550
    .line 50051
    iget v0, p1, Lcom/google/zxing/o;->a:F

    .line 50052
    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 50053
    iget v1, p1, Lcom/google/zxing/o;->b:F

    .line 50054
    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 552
    invoke-direct {p0, v0, v1}, Lcom/google/zxing/a/b/a;->a(II)Z

    move-result v0

    return v0
.end method

.method private static a([Lcom/google/zxing/o;FF)[Lcom/google/zxing/o;
    .locals 10

    .prologue
    .line 526
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, p1

    div-float v0, p2, v0

    .line 527
    const/4 v1, 0x0

    aget-object v1, p0, v1

    .line 46038
    iget v1, v1, Lcom/google/zxing/o;->a:F

    .line 527
    const/4 v2, 0x2

    aget-object v2, p0, v2

    .line 47038
    iget v2, v2, Lcom/google/zxing/o;->a:F

    .line 527
    sub-float/2addr v1, v2

    .line 528
    const/4 v2, 0x0

    aget-object v2, p0, v2

    .line 47042
    iget v2, v2, Lcom/google/zxing/o;->b:F

    .line 528
    const/4 v3, 0x2

    aget-object v3, p0, v3

    .line 48042
    iget v3, v3, Lcom/google/zxing/o;->b:F

    .line 528
    sub-float/2addr v2, v3

    .line 529
    const/4 v3, 0x0

    aget-object v3, p0, v3

    .line 49038
    iget v3, v3, Lcom/google/zxing/o;->a:F

    .line 529
    const/4 v4, 0x2

    aget-object v4, p0, v4

    .line 50038
    iget v4, v4, Lcom/google/zxing/o;->a:F

    .line 529
    add-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 530
    const/4 v4, 0x0

    aget-object v4, p0, v4

    .line 50039
    iget v4, v4, Lcom/google/zxing/o;->b:F

    .line 530
    const/4 v5, 0x2

    aget-object v5, p0, v5

    .line 50040
    iget v5, v5, Lcom/google/zxing/o;->b:F

    .line 530
    add-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    .line 532
    new-instance v5, Lcom/google/zxing/o;

    mul-float v6, v0, v1

    add-float/2addr v6, v3

    mul-float v7, v0, v2

    add-float/2addr v7, v4

    invoke-direct {v5, v6, v7}, Lcom/google/zxing/o;-><init>(FF)V

    .line 533
    new-instance v6, Lcom/google/zxing/o;

    mul-float/2addr v1, v0

    sub-float v1, v3, v1

    mul-float/2addr v2, v0

    sub-float v2, v4, v2

    invoke-direct {v6, v1, v2}, Lcom/google/zxing/o;-><init>(FF)V

    .line 535
    const/4 v1, 0x1

    aget-object v1, p0, v1

    .line 50041
    iget v1, v1, Lcom/google/zxing/o;->a:F

    .line 535
    const/4 v2, 0x3

    aget-object v2, p0, v2

    .line 50042
    iget v2, v2, Lcom/google/zxing/o;->a:F

    .line 535
    sub-float/2addr v1, v2

    .line 536
    const/4 v2, 0x1

    aget-object v2, p0, v2

    .line 50043
    iget v2, v2, Lcom/google/zxing/o;->b:F

    .line 536
    const/4 v3, 0x3

    aget-object v3, p0, v3

    .line 50044
    iget v3, v3, Lcom/google/zxing/o;->b:F

    .line 536
    sub-float/2addr v2, v3

    .line 537
    const/4 v3, 0x1

    aget-object v3, p0, v3

    .line 50045
    iget v3, v3, Lcom/google/zxing/o;->a:F

    .line 537
    const/4 v4, 0x3

    aget-object v4, p0, v4

    .line 50046
    iget v4, v4, Lcom/google/zxing/o;->a:F

    .line 537
    add-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 538
    const/4 v4, 0x1

    aget-object v4, p0, v4

    .line 50047
    iget v4, v4, Lcom/google/zxing/o;->b:F

    .line 538
    const/4 v7, 0x3

    aget-object v7, p0, v7

    .line 50048
    iget v7, v7, Lcom/google/zxing/o;->b:F

    .line 538
    add-float/2addr v4, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v4, v7

    .line 539
    new-instance v7, Lcom/google/zxing/o;

    mul-float v8, v0, v1

    add-float/2addr v8, v3

    mul-float v9, v0, v2

    add-float/2addr v9, v4

    invoke-direct {v7, v8, v9}, Lcom/google/zxing/o;-><init>(FF)V

    .line 540
    new-instance v8, Lcom/google/zxing/o;

    mul-float/2addr v1, v0

    sub-float v1, v3, v1

    mul-float/2addr v0, v2

    sub-float v0, v4, v0

    invoke-direct {v8, v1, v0}, Lcom/google/zxing/o;-><init>(FF)V

    .line 542
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/zxing/o;

    const/4 v1, 0x0

    aput-object v5, v0, v1

    const/4 v1, 0x1

    aput-object v7, v0, v1

    const/4 v1, 0x2

    aput-object v6, v0, v1

    const/4 v1, 0x3

    aput-object v8, v0, v1

    return-object v0
.end method

.method private static b(Lcom/google/zxing/a/b/a$a;Lcom/google/zxing/a/b/a$a;)F
    .locals 4

    .prologue
    .line 556
    .line 50055
    iget v0, p0, Lcom/google/zxing/a/b/a$a;->a:I

    .line 50056
    iget v1, p0, Lcom/google/zxing/a/b/a$a;->b:I

    .line 50057
    iget v2, p1, Lcom/google/zxing/a/b/a$a;->a:I

    .line 50058
    iget v3, p1, Lcom/google/zxing/a/b/a$a;->b:I

    .line 556
    invoke-static {v0, v1, v2, v3}, Lcom/google/zxing/common/a/a;->a(IIII)F

    move-result v0

    return v0
.end method

.method private b()I
    .locals 2

    .prologue
    .line 564
    iget-boolean v0, p0, Lcom/google/zxing/a/b/a;->b:Z

    if-eqz v0, :cond_0

    .line 565
    iget v0, p0, Lcom/google/zxing/a/b/a;->c:I

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0xb

    .line 570
    :goto_0
    return v0

    .line 567
    :cond_0
    iget v0, p0, Lcom/google/zxing/a/b/a;->c:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_1

    .line 568
    iget v0, p0, Lcom/google/zxing/a/b/a;->c:I

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0xf

    goto :goto_0

    .line 570
    :cond_1
    iget v0, p0, Lcom/google/zxing/a/b/a;->c:I

    mul-int/lit8 v0, v0, 0x4

    iget v1, p0, Lcom/google/zxing/a/b/a;->c:I

    add-int/lit8 v1, v1, -0x4

    div-int/lit8 v1, v1, 0x8

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0xf

    goto :goto_0
.end method


# virtual methods
.method public final a(Z)Lcom/google/zxing/a/a;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    .line 64
    invoke-direct/range {p0 .. p0}, Lcom/google/zxing/a/b/a;->a()Lcom/google/zxing/a/b/a$a;

    move-result-object v2

    .line 1241
    const/4 v3, 0x1

    .line 1243
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/google/zxing/a/b/a;->e:I

    move-object v4, v2

    move v6, v3

    move-object v7, v2

    move-object v9, v2

    :goto_0
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/zxing/a/b/a;->e:I

    const/16 v5, 0x9

    if-ge v3, v5, :cond_3

    .line 1244
    const/4 v3, 0x1

    const/4 v5, -0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v9, v6, v3, v5}, Lcom/google/zxing/a/b/a;->a(Lcom/google/zxing/a/b/a$a;ZII)Lcom/google/zxing/a/b/a$a;

    move-result-object v10

    .line 1245
    const/4 v3, 0x1

    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v7, v6, v3, v5}, Lcom/google/zxing/a/b/a;->a(Lcom/google/zxing/a/b/a$a;ZII)Lcom/google/zxing/a/b/a$a;

    move-result-object v8

    .line 1246
    const/4 v3, -0x1

    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v6, v3, v5}, Lcom/google/zxing/a/b/a;->a(Lcom/google/zxing/a/b/a$a;ZII)Lcom/google/zxing/a/b/a$a;

    move-result-object v5

    .line 1247
    const/4 v3, -0x1

    const/4 v11, -0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v6, v3, v11}, Lcom/google/zxing/a/b/a;->a(Lcom/google/zxing/a/b/a$a;ZII)Lcom/google/zxing/a/b/a$a;

    move-result-object v3

    .line 1253
    move-object/from16 v0, p0

    iget v11, v0, Lcom/google/zxing/a/b/a;->e:I

    const/4 v12, 0x2

    if-le v11, v12, :cond_0

    .line 1254
    invoke-static {v3, v10}, Lcom/google/zxing/a/b/a;->b(Lcom/google/zxing/a/b/a$a;Lcom/google/zxing/a/b/a$a;)F

    move-result v11

    move-object/from16 v0, p0

    iget v12, v0, Lcom/google/zxing/a/b/a;->e:I

    int-to-float v12, v12

    mul-float/2addr v11, v12

    invoke-static {v2, v9}, Lcom/google/zxing/a/b/a;->b(Lcom/google/zxing/a/b/a$a;Lcom/google/zxing/a/b/a$a;)F

    move-result v12

    move-object/from16 v0, p0

    iget v13, v0, Lcom/google/zxing/a/b/a;->e:I

    add-int/lit8 v13, v13, 0x2

    int-to-float v13, v13

    mul-float/2addr v12, v13

    div-float/2addr v11, v12

    .line 1255
    float-to-double v12, v11

    const-wide/high16 v14, 0x3fe8000000000000L    # 0.75

    cmpg-double v12, v12, v14

    if-ltz v12, :cond_3

    float-to-double v12, v11

    const-wide/high16 v14, 0x3ff4000000000000L    # 1.25

    cmpl-double v11, v12, v14

    if-gtz v11, :cond_3

    .line 1427
    new-instance v11, Lcom/google/zxing/a/b/a$a;

    .line 1587
    iget v12, v10, Lcom/google/zxing/a/b/a$a;->a:I

    .line 1427
    add-int/lit8 v12, v12, -0x3

    .line 1591
    iget v13, v10, Lcom/google/zxing/a/b/a$a;->b:I

    .line 1427
    add-int/lit8 v13, v13, 0x3

    invoke-direct {v11, v12, v13}, Lcom/google/zxing/a/b/a$a;-><init>(II)V

    .line 1428
    new-instance v12, Lcom/google/zxing/a/b/a$a;

    .line 2587
    iget v13, v8, Lcom/google/zxing/a/b/a$a;->a:I

    .line 1428
    add-int/lit8 v13, v13, -0x3

    .line 2591
    iget v14, v8, Lcom/google/zxing/a/b/a$a;->b:I

    .line 1428
    add-int/lit8 v14, v14, -0x3

    invoke-direct {v12, v13, v14}, Lcom/google/zxing/a/b/a$a;-><init>(II)V

    .line 1429
    new-instance v13, Lcom/google/zxing/a/b/a$a;

    .line 3587
    iget v14, v5, Lcom/google/zxing/a/b/a$a;->a:I

    .line 1429
    add-int/lit8 v14, v14, 0x3

    .line 3591
    iget v15, v5, Lcom/google/zxing/a/b/a$a;->b:I

    .line 1429
    add-int/lit8 v15, v15, -0x3

    invoke-direct {v13, v14, v15}, Lcom/google/zxing/a/b/a$a;-><init>(II)V

    .line 1430
    new-instance v14, Lcom/google/zxing/a/b/a$a;

    .line 4587
    iget v15, v3, Lcom/google/zxing/a/b/a$a;->a:I

    .line 1430
    add-int/lit8 v15, v15, 0x3

    .line 4591
    iget v0, v3, Lcom/google/zxing/a/b/a$a;->b:I

    move/from16 v16, v0

    .line 1430
    add-int/lit8 v16, v16, 0x3

    invoke-direct/range {v14 .. v16}, Lcom/google/zxing/a/b/a$a;-><init>(II)V

    .line 1432
    move-object/from16 v0, p0

    invoke-direct {v0, v14, v11}, Lcom/google/zxing/a/b/a;->a(Lcom/google/zxing/a/b/a$a;Lcom/google/zxing/a/b/a$a;)I

    move-result v15

    .line 1434
    if-eqz v15, :cond_1

    .line 1438
    move-object/from16 v0, p0

    invoke-direct {v0, v11, v12}, Lcom/google/zxing/a/b/a;->a(Lcom/google/zxing/a/b/a$a;Lcom/google/zxing/a/b/a$a;)I

    move-result v11

    .line 1440
    if-ne v11, v15, :cond_1

    .line 1444
    move-object/from16 v0, p0

    invoke-direct {v0, v12, v13}, Lcom/google/zxing/a/b/a;->a(Lcom/google/zxing/a/b/a$a;Lcom/google/zxing/a/b/a$a;)I

    move-result v11

    .line 1446
    if-ne v11, v15, :cond_1

    .line 1450
    move-object/from16 v0, p0

    invoke-direct {v0, v13, v14}, Lcom/google/zxing/a/b/a;->a(Lcom/google/zxing/a/b/a$a;Lcom/google/zxing/a/b/a$a;)I

    move-result v11

    .line 1452
    if-ne v11, v15, :cond_1

    const/4 v11, 0x1

    .line 1255
    :goto_1
    if-eqz v11, :cond_3

    .line 1265
    :cond_0
    if-nez v6, :cond_2

    const/4 v2, 0x1

    .line 1243
    :goto_2
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/zxing/a/b/a;->e:I

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/google/zxing/a/b/a;->e:I

    move-object v4, v5

    move v6, v2

    move-object v7, v8

    move-object v9, v10

    move-object v2, v3

    goto/16 :goto_0

    .line 1452
    :cond_1
    const/4 v11, 0x0

    goto :goto_1

    .line 1265
    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    .line 1268
    :cond_3
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/zxing/a/b/a;->e:I

    const/4 v5, 0x5

    if-eq v3, v5, :cond_4

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/zxing/a/b/a;->e:I

    const/4 v5, 0x7

    if-eq v3, v5, :cond_4

    .line 1269
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v2

    throw v2

    .line 1272
    :cond_4
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/zxing/a/b/a;->e:I

    const/4 v5, 0x5

    if-ne v3, v5, :cond_7

    const/4 v3, 0x1

    :goto_3
    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/google/zxing/a/b/a;->b:Z

    .line 1276
    new-instance v3, Lcom/google/zxing/o;

    .line 5587
    iget v5, v9, Lcom/google/zxing/a/b/a$a;->a:I

    .line 1276
    int-to-float v5, v5

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v5, v6

    .line 5591
    iget v6, v9, Lcom/google/zxing/a/b/a$a;->b:I

    .line 1276
    int-to-float v6, v6

    const/high16 v8, 0x3f000000    # 0.5f

    sub-float/2addr v6, v8

    invoke-direct {v3, v5, v6}, Lcom/google/zxing/o;-><init>(FF)V

    .line 1277
    new-instance v5, Lcom/google/zxing/o;

    .line 6587
    iget v6, v7, Lcom/google/zxing/a/b/a$a;->a:I

    .line 1277
    int-to-float v6, v6

    const/high16 v8, 0x3f000000    # 0.5f

    add-float/2addr v6, v8

    .line 6591
    iget v7, v7, Lcom/google/zxing/a/b/a$a;->b:I

    .line 1277
    int-to-float v7, v7

    const/high16 v8, 0x3f000000    # 0.5f

    add-float/2addr v7, v8

    invoke-direct {v5, v6, v7}, Lcom/google/zxing/o;-><init>(FF)V

    .line 1278
    new-instance v6, Lcom/google/zxing/o;

    .line 7587
    iget v7, v4, Lcom/google/zxing/a/b/a$a;->a:I

    .line 1278
    int-to-float v7, v7

    const/high16 v8, 0x3f000000    # 0.5f

    sub-float/2addr v7, v8

    .line 7591
    iget v4, v4, Lcom/google/zxing/a/b/a$a;->b:I

    .line 1278
    int-to-float v4, v4

    const/high16 v8, 0x3f000000    # 0.5f

    add-float/2addr v4, v8

    invoke-direct {v6, v7, v4}, Lcom/google/zxing/o;-><init>(FF)V

    .line 1279
    new-instance v4, Lcom/google/zxing/o;

    .line 8587
    iget v7, v2, Lcom/google/zxing/a/b/a$a;->a:I

    .line 1279
    int-to-float v7, v7

    const/high16 v8, 0x3f000000    # 0.5f

    sub-float/2addr v7, v8

    .line 8591
    iget v2, v2, Lcom/google/zxing/a/b/a$a;->b:I

    .line 1279
    int-to-float v2, v2

    const/high16 v8, 0x3f000000    # 0.5f

    sub-float/2addr v2, v8

    invoke-direct {v4, v7, v2}, Lcom/google/zxing/o;-><init>(FF)V

    .line 1283
    const/4 v2, 0x4

    new-array v2, v2, [Lcom/google/zxing/o;

    const/4 v7, 0x0

    aput-object v3, v2, v7

    const/4 v3, 0x1

    aput-object v5, v2, v3

    const/4 v3, 0x2

    aput-object v6, v2, v3

    const/4 v3, 0x3

    aput-object v4, v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/zxing/a/b/a;->e:I

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, -0x3

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/zxing/a/b/a;->e:I

    mul-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-static {v2, v3, v4}, Lcom/google/zxing/a/b/a;->a([Lcom/google/zxing/o;FF)[Lcom/google/zxing/o;

    move-result-object v22

    .line 70
    if-eqz p1, :cond_5

    .line 71
    const/4 v2, 0x0

    aget-object v2, v22, v2

    .line 72
    const/4 v3, 0x0

    const/4 v4, 0x2

    aget-object v4, v22, v4

    aput-object v4, v22, v3

    .line 73
    const/4 v3, 0x2

    aput-object v2, v22, v3

    .line 9099
    :cond_5
    const/4 v2, 0x0

    aget-object v2, v22, v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/zxing/a/b/a;->a(Lcom/google/zxing/o;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    aget-object v2, v22, v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/zxing/a/b/a;->a(Lcom/google/zxing/o;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x2

    aget-object v2, v22, v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/zxing/a/b/a;->a(Lcom/google/zxing/o;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x3

    aget-object v2, v22, v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/zxing/a/b/a;->a(Lcom/google/zxing/o;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 9101
    :cond_6
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v2

    throw v2

    .line 1272
    :cond_7
    const/4 v3, 0x0

    goto/16 :goto_3

    .line 9103
    :cond_8
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/zxing/a/b/a;->e:I

    mul-int/lit8 v4, v2, 0x2

    .line 9105
    const/4 v2, 0x4

    new-array v5, v2, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    aget-object v3, v22, v3

    const/4 v6, 0x1

    aget-object v6, v22, v6

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v6, v4}, Lcom/google/zxing/a/b/a;->a(Lcom/google/zxing/o;Lcom/google/zxing/o;I)I

    move-result v3

    aput v3, v5, v2

    const/4 v2, 0x1

    const/4 v3, 0x1

    aget-object v3, v22, v3

    const/4 v6, 0x2

    aget-object v6, v22, v6

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v6, v4}, Lcom/google/zxing/a/b/a;->a(Lcom/google/zxing/o;Lcom/google/zxing/o;I)I

    move-result v3

    aput v3, v5, v2

    const/4 v2, 0x2

    const/4 v3, 0x2

    aget-object v3, v22, v3

    const/4 v6, 0x3

    aget-object v6, v22, v6

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v6, v4}, Lcom/google/zxing/a/b/a;->a(Lcom/google/zxing/o;Lcom/google/zxing/o;I)I

    move-result v3

    aput v3, v5, v2

    const/4 v2, 0x3

    const/4 v3, 0x3

    aget-object v3, v22, v3

    const/4 v6, 0x0

    aget-object v6, v22, v6

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v6, v4}, Lcom/google/zxing/a/b/a;->a(Lcom/google/zxing/o;Lcom/google/zxing/o;I)I

    move-result v3

    aput v3, v5, v2

    .line 9165
    const/4 v3, 0x0

    .line 9166
    const/4 v2, 0x0

    :goto_4
    const/4 v6, 0x4

    if-ge v2, v6, :cond_9

    aget v6, v5, v2

    .line 9168
    add-int/lit8 v7, v4, -0x2

    shr-int v7, v6, v7

    shl-int/lit8 v7, v7, 0x1

    and-int/lit8 v6, v6, 0x1

    add-int/2addr v6, v7

    .line 9169
    shl-int/lit8 v3, v3, 0x3

    add-int/2addr v3, v6

    .line 9166
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 9174
    :cond_9
    and-int/lit8 v2, v3, 0x1

    shl-int/lit8 v2, v2, 0xb

    shr-int/lit8 v3, v3, 0x1

    add-int/2addr v3, v2

    .line 9178
    const/4 v2, 0x0

    :goto_5
    const/4 v4, 0x4

    if-ge v2, v4, :cond_b

    .line 9179
    sget-object v4, Lcom/google/zxing/a/b/a;->g:[I

    aget v4, v4, v2

    xor-int/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Integer;->bitCount(I)I

    move-result v4

    const/4 v6, 0x2

    if-gt v4, v6, :cond_a

    .line 9116
    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/zxing/a/b/a;->f:I

    .line 9119
    const-wide/16 v2, 0x0

    .line 9120
    const/4 v4, 0x0

    :goto_6
    const/4 v6, 0x4

    if-ge v4, v6, :cond_d

    .line 9121
    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/zxing/a/b/a;->f:I

    add-int/2addr v6, v4

    rem-int/lit8 v6, v6, 0x4

    aget v6, v5, v6

    .line 9122
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/google/zxing/a/b/a;->b:Z

    if-eqz v7, :cond_c

    .line 9124
    const/4 v7, 0x7

    shl-long/2addr v2, v7

    .line 9125
    shr-int/lit8 v6, v6, 0x1

    and-int/lit8 v6, v6, 0x7f

    int-to-long v6, v6

    add-long/2addr v2, v6

    .line 9120
    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 9178
    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 9183
    :cond_b
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v2

    throw v2

    .line 9128
    :cond_c
    const/16 v7, 0xa

    shl-long/2addr v2, v7

    .line 9129
    shr-int/lit8 v7, v6, 0x2

    and-int/lit16 v7, v7, 0x3e0

    shr-int/lit8 v6, v6, 0x1

    and-int/lit8 v6, v6, 0x1f

    add-int/2addr v6, v7

    int-to-long v6, v6

    add-long/2addr v2, v6

    goto :goto_7

    .line 9135
    :cond_d
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/zxing/a/b/a;->b:Z

    invoke-static {v2, v3, v4}, Lcom/google/zxing/a/b/a;->a(JZ)I

    move-result v2

    .line 9137
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/zxing/a/b/a;->b:Z

    if-eqz v3, :cond_e

    .line 9139
    shr-int/lit8 v3, v2, 0x6

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    iput v3, v0, Lcom/google/zxing/a/b/a;->c:I

    .line 9140
    and-int/lit8 v2, v2, 0x3f

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/zxing/a/b/a;->d:I

    .line 80
    :goto_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/zxing/a/b/a;->a:Lcom/google/zxing/common/b;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/zxing/a/b/a;->f:I

    rem-int/lit8 v2, v2, 0x4

    aget-object v5, v22, v2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/zxing/a/b/a;->f:I

    add-int/lit8 v2, v2, 0x1

    rem-int/lit8 v2, v2, 0x4

    aget-object v7, v22, v2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/zxing/a/b/a;->f:I

    add-int/lit8 v2, v2, 0x2

    rem-int/lit8 v2, v2, 0x4

    aget-object v9, v22, v2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/zxing/a/b/a;->f:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit8 v2, v2, 0x4

    aget-object v10, v22, v2

    .line 9372
    invoke-static {}, Lcom/google/zxing/common/i;->a()Lcom/google/zxing/common/i;

    move-result-object v2

    .line 9373
    invoke-direct/range {p0 .. p0}, Lcom/google/zxing/a/b/a;->b()I

    move-result v4

    .line 9375
    int-to-float v6, v4

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v6, v8

    move-object/from16 v0, p0

    iget v8, v0, Lcom/google/zxing/a/b/a;->e:I

    int-to-float v8, v8

    sub-float/2addr v6, v8

    .line 9376
    int-to-float v8, v4

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v8, v11

    move-object/from16 v0, p0

    iget v11, v0, Lcom/google/zxing/a/b/a;->e:I

    int-to-float v11, v11

    add-float/2addr v8, v11

    .line 10038
    iget v14, v5, Lcom/google/zxing/o;->a:F

    .line 10042
    iget v15, v5, Lcom/google/zxing/o;->b:F

    .line 11038
    iget v0, v7, Lcom/google/zxing/o;->a:F

    move/from16 v16, v0

    .line 11042
    iget v0, v7, Lcom/google/zxing/o;->b:F

    move/from16 v17, v0

    .line 12038
    iget v0, v9, Lcom/google/zxing/o;->a:F

    move/from16 v18, v0

    .line 12042
    iget v0, v9, Lcom/google/zxing/o;->b:F

    move/from16 v19, v0

    .line 13038
    iget v0, v10, Lcom/google/zxing/o;->a:F

    move/from16 v20, v0

    .line 13042
    iget v0, v10, Lcom/google/zxing/o;->b:F

    move/from16 v21, v0

    move v5, v4

    move v7, v6

    move v9, v6

    move v10, v8

    move v11, v8

    move v12, v6

    move v13, v8

    .line 9378
    invoke-virtual/range {v2 .. v21}, Lcom/google/zxing/common/i;->a(Lcom/google/zxing/common/b;IIFFFFFFFFFFFFFFFF)Lcom/google/zxing/common/b;

    move-result-object v3

    .line 13358
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/zxing/a/b/a;->e:I

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-direct/range {p0 .. p0}, Lcom/google/zxing/a/b/a;->b()I

    move-result v4

    int-to-float v4, v4

    move-object/from16 v0, v22

    invoke-static {v0, v2, v4}, Lcom/google/zxing/a/b/a;->a([Lcom/google/zxing/o;FF)[Lcom/google/zxing/o;

    move-result-object v4

    .line 89
    new-instance v2, Lcom/google/zxing/a/a;

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/google/zxing/a/b/a;->b:Z

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/zxing/a/b/a;->d:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/zxing/a/b/a;->c:I

    invoke-direct/range {v2 .. v7}, Lcom/google/zxing/a/a;-><init>(Lcom/google/zxing/common/b;[Lcom/google/zxing/o;ZII)V

    return-object v2

    .line 9143
    :cond_e
    shr-int/lit8 v3, v2, 0xb

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    iput v3, v0, Lcom/google/zxing/a/b/a;->c:I

    .line 9144
    and-int/lit16 v2, v2, 0x7ff

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/zxing/a/b/a;->d:I

    goto/16 :goto_8
.end method
