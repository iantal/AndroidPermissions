.class public final Lcom/google/zxing/common/detector/MonochromeRectangleDetector;
.super Ljava/lang/Object;


# static fields
.field private static final MAX_MODULES:I = 0x20


# instance fields
.field private final image:Lcom/google/zxing/common/BitMatrix;


# direct methods
.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->image:Lcom/google/zxing/common/BitMatrix;

    return-void
.end method

.method private blackWhiteRange(IIIIZ)[I
    .locals 4

    add-int v0, p3, p4

    div-int/lit8 v1, v0, 0x2

    move v0, v1

    :goto_0
    if-lt v0, p3, :cond_5

    if-eqz p5, :cond_1

    iget-object v2, p0, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v2, v0, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v2, p1, v0}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v2, v0

    :cond_3
    add-int/lit8 v2, v2, -0x1

    if-lt v2, p3, :cond_4

    if-eqz p5, :cond_7

    iget-object v3, p0, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v3, v2, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_4
    :goto_1
    if-lt v2, p3, :cond_5

    sub-int v3, v0, v2

    if-le v3, p2, :cond_10

    :cond_5
    add-int/lit8 v2, v0, 0x1

    move v0, v1

    :goto_2
    if-ge v0, p4, :cond_c

    if-eqz p5, :cond_8

    iget-object v1, p0, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v1, v0, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    iget-object v3, p0, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v3, p1, v2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_8
    iget-object v1, p0, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v1, p1, v0}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_9
    move v1, v0

    :cond_a
    add-int/lit8 v1, v1, 0x1

    if-ge v1, p4, :cond_b

    if-eqz p5, :cond_d

    iget-object v3, p0, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v3, v1, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v3

    if-eqz v3, :cond_a

    :cond_b
    :goto_3
    if-ge v1, p4, :cond_c

    sub-int v3, v1, v0

    if-le v3, p2, :cond_f

    :cond_c
    add-int/lit8 v1, v0, -0x1

    if-le v1, v2, :cond_e

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v3, 0x0

    aput v2, v0, v3

    const/4 v2, 0x1

    aput v1, v0, v2

    :goto_4
    return-object v0

    :cond_d
    iget-object v3, p0, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v3, p1, v1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_3

    :cond_e
    const/4 v0, 0x0

    goto :goto_4

    :cond_f
    move v0, v1

    goto :goto_2

    :cond_10
    move v0, v2

    goto :goto_0
.end method

.method private findCornerFromCenter(IIIIIIIII)Lcom/google/zxing/ResultPoint;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v1, 0x0

    move-object v9, v1

    move/from16 v2, p5

    move v10, p1

    :goto_0
    move/from16 v0, p8

    if-ge v2, v0, :cond_a

    move/from16 v0, p7

    if-lt v2, v0, :cond_a

    if-ge v10, p4, :cond_a

    if-lt v10, p3, :cond_a

    if-nez p2, :cond_0

    const/4 v6, 0x1

    move-object v1, p0

    move/from16 v3, p9

    move v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->blackWhiteRange(IIIIZ)[I

    move-result-object v1

    :goto_1
    if-nez v1, :cond_9

    if-nez v9, :cond_1

    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1

    :cond_0
    const/4 v8, 0x0

    move-object v3, p0

    move v4, v10

    move/from16 v5, p9

    move/from16 v6, p7

    move/from16 v7, p8

    invoke-direct/range {v3 .. v8}, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->blackWhiteRange(IIIIZ)[I

    move-result-object v1

    goto :goto_1

    :cond_1
    if-nez p2, :cond_5

    sub-int v3, v2, p6

    const/4 v1, 0x0

    aget v1, v9, v1

    if-ge v1, p1, :cond_4

    const/4 v1, 0x1

    aget v1, v9, v1

    if-le v1, p1, :cond_3

    if-lez p6, :cond_2

    const/4 v1, 0x0

    aget v1, v9, v1

    int-to-float v1, v1

    :goto_2
    new-instance v2, Lcom/google/zxing/ResultPoint;

    int-to-float v3, v3

    invoke-direct {v2, v1, v3}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    move-object v1, v2

    :goto_3
    return-object v1

    :cond_2
    const/4 v1, 0x1

    aget v1, v9, v1

    int-to-float v1, v1

    goto :goto_2

    :cond_3
    new-instance v1, Lcom/google/zxing/ResultPoint;

    const/4 v2, 0x0

    aget v2, v9, v2

    int-to-float v2, v2

    int-to-float v3, v3

    invoke-direct {v1, v2, v3}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    goto :goto_3

    :cond_4
    new-instance v1, Lcom/google/zxing/ResultPoint;

    const/4 v2, 0x1

    aget v2, v9, v2

    int-to-float v2, v2

    int-to-float v3, v3

    invoke-direct {v1, v2, v3}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    goto :goto_3

    :cond_5
    sub-int v2, v10, p2

    const/4 v1, 0x0

    aget v1, v9, v1

    move/from16 v0, p5

    if-ge v1, v0, :cond_8

    const/4 v1, 0x1

    aget v1, v9, v1

    move/from16 v0, p5

    if-le v1, v0, :cond_7

    int-to-float v3, v2

    if-gez p2, :cond_6

    const/4 v1, 0x0

    aget v1, v9, v1

    int-to-float v1, v1

    move v2, v1

    :goto_4
    new-instance v1, Lcom/google/zxing/ResultPoint;

    invoke-direct {v1, v3, v2}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    goto :goto_3

    :cond_6
    const/4 v1, 0x1

    aget v1, v9, v1

    int-to-float v1, v1

    move v2, v1

    goto :goto_4

    :cond_7
    new-instance v1, Lcom/google/zxing/ResultPoint;

    int-to-float v2, v2

    const/4 v3, 0x0

    aget v3, v9, v3

    int-to-float v3, v3

    invoke-direct {v1, v2, v3}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    goto :goto_3

    :cond_8
    new-instance v1, Lcom/google/zxing/ResultPoint;

    int-to-float v2, v2

    const/4 v3, 0x1

    aget v3, v9, v3

    int-to-float v3, v3

    invoke-direct {v1, v2, v3}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    goto :goto_3

    :cond_9
    add-int v2, v2, p6

    add-int v3, v10, p2

    move-object v9, v1

    move v10, v3

    goto/16 :goto_0

    :cond_a
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1
.end method


# virtual methods
.method public detect()[Lcom/google/zxing/ResultPoint;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v1}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v9

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v1}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v5

    div-int/lit8 v6, v9, 0x2

    div-int/lit8 v2, v5, 0x2

    const/4 v1, 0x1

    div-int/lit16 v3, v9, 0x100

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v11

    const/4 v1, 0x1

    div-int/lit16 v3, v5, 0x100

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v12

    const/4 v3, 0x0

    const/4 v4, 0x0

    neg-int v7, v11

    const/4 v8, 0x0

    div-int/lit8 v10, v2, 0x2

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v10}, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->findCornerFromCenter(IIIIIIIII)Lcom/google/zxing/ResultPoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v1

    float-to-int v1, v1

    add-int/lit8 v8, v1, -0x1

    neg-int v3, v12

    const/4 v4, 0x0

    const/4 v7, 0x0

    div-int/lit8 v10, v6, 0x2

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v10}, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->findCornerFromCenter(IIIIIIIII)Lcom/google/zxing/ResultPoint;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v1

    float-to-int v1, v1

    add-int/lit8 v4, v1, -0x1

    const/4 v7, 0x0

    div-int/lit8 v10, v6, 0x2

    move-object/from16 v1, p0

    move v3, v12

    invoke-direct/range {v1 .. v10}, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->findCornerFromCenter(IIIIIIIII)Lcom/google/zxing/ResultPoint;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v1

    float-to-int v1, v1

    add-int/lit8 v5, v1, 0x1

    const/4 v3, 0x0

    div-int/lit8 v10, v2, 0x2

    move-object/from16 v1, p0

    move v7, v11

    invoke-direct/range {v1 .. v10}, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->findCornerFromCenter(IIIIIIIII)Lcom/google/zxing/ResultPoint;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v1

    float-to-int v1, v1

    const/4 v3, 0x4

    new-array v15, v3, [Lcom/google/zxing/ResultPoint;

    const/16 v16, 0x0

    const/4 v3, 0x0

    neg-int v7, v11

    add-int/lit8 v9, v1, 0x1

    div-int/lit8 v10, v2, 0x4

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v10}, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->findCornerFromCenter(IIIIIIIII)Lcom/google/zxing/ResultPoint;

    move-result-object v1

    aput-object v1, v15, v16

    const/4 v1, 0x1

    aput-object v13, v15, v1

    const/4 v1, 0x2

    aput-object v12, v15, v1

    const/4 v1, 0x3

    aput-object v14, v15, v1

    return-object v15
.end method
