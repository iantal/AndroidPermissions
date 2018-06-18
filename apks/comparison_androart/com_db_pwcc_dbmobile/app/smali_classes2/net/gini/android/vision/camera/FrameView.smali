.class public Lnet/gini/android/vision/camera/FrameView;
.super Landroid/view/View;


# static fields
.field private static final INITIAL_OFFSET:I = 0x14

.field private static final LINE_LENGTH:I = 0x46

.field private static final LINE_WIDTH:I = 0x1


# instance fields
.field private mHeight:I

.field private mLineLength:F

.field private mPaintLine:Landroid/graphics/Paint;

.field private mShouldDrawBackgroundForButtons:Z

.field private mWallOffsetBottom:I

.field private mWallOffsetSide:I

.field private mWallOffsetTop:I

.field private mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lnet/gini/android/vision/camera/FrameView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lnet/gini/android/vision/camera/FrameView;->mPaintLine:Landroid/graphics/Paint;

    iget-object v0, p0, Lnet/gini/android/vision/camera/FrameView;->mPaintLine:Landroid/graphics/Paint;

    sget v1, Lnet/gini/android/vision/R$color;->gv_camera_preview_corners:I

    invoke-static {p1, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lnet/gini/android/vision/camera/FrameView;->mPaintLine:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lnet/gini/android/vision/camera/FrameView;->setLineWidth(I)V

    const/16 v0, 0x46

    invoke-virtual {p0, v0}, Lnet/gini/android/vision/camera/FrameView;->setLineLength(I)V

    return-void
.end method

.method private dpToPx(I)I
    .locals 2

    invoke-virtual {p0}, Lnet/gini/android/vision/camera/FrameView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float v1, p1

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private drawBackgroundForButtons(Landroid/graphics/Canvas;)V
    .locals 6

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v0, -0x1000000

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v0, 0x4b

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v0, p0, Lnet/gini/android/vision/camera/FrameView;->mWallOffsetSide:I

    int-to-float v1, v0

    iget v0, p0, Lnet/gini/android/vision/camera/FrameView;->mHeight:I

    iget v2, p0, Lnet/gini/android/vision/camera/FrameView;->mWallOffsetTop:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    iget v2, p0, Lnet/gini/android/vision/camera/FrameView;->mLineLength:F

    sub-float v2, v0, v2

    iget v0, p0, Lnet/gini/android/vision/camera/FrameView;->mWidth:I

    iget v3, p0, Lnet/gini/android/vision/camera/FrameView;->mWallOffsetSide:I

    sub-int/2addr v0, v3

    int-to-float v3, v0

    iget v0, p0, Lnet/gini/android/vision/camera/FrameView;->mHeight:I

    iget v4, p0, Lnet/gini/android/vision/camera/FrameView;->mWallOffsetBottom:I

    sub-int/2addr v0, v4

    int-to-float v4, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawLowerLeftLines(Landroid/graphics/Canvas;)V
    .locals 6

    iget v0, p0, Lnet/gini/android/vision/camera/FrameView;->mWallOffsetSide:I

    int-to-float v1, v0

    iget v0, p0, Lnet/gini/android/vision/camera/FrameView;->mHeight:I

    int-to-float v0, v0

    iget v2, p0, Lnet/gini/android/vision/camera/FrameView;->mLineLength:F

    sub-float/2addr v0, v2

    iget v2, p0, Lnet/gini/android/vision/camera/FrameView;->mWallOffsetBottom:I

    int-to-float v2, v2

    sub-float v2, v0, v2

    iget v0, p0, Lnet/gini/android/vision/camera/FrameView;->mWallOffsetSide:I

    int-to-float v3, v0

    iget v0, p0, Lnet/gini/android/vision/camera/FrameView;->mHeight:I

    iget v4, p0, Lnet/gini/android/vision/camera/FrameView;->mWallOffsetBottom:I

    sub-int/2addr v0, v4

    int-to-float v4, v0

    iget-object v5, p0, Lnet/gini/android/vision/camera/FrameView;->mPaintLine:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v0, p0, Lnet/gini/android/vision/camera/FrameView;->mWallOffsetSide:I

    int-to-float v1, v0

    iget v0, p0, Lnet/gini/android/vision/camera/FrameView;->mHeight:I

    iget v2, p0, Lnet/gini/android/vision/camera/FrameView;->mWallOffsetBottom:I

    sub-int/2addr v0, v2

    int-to-float v2, v0

    iget v0, p0, Lnet/gini/android/vision/camera/FrameView;->mWallOffsetSide:I

    int-to-float v0, v0

    iget v3, p0, Lnet/gini/android/vision/camera/FrameView;->mLineLength:F

    add-float/2addr v3, v0

    iget v0, p0, Lnet/gini/android/vision/camera/FrameView;->mHeight:I

    iget v4, p0, Lnet/gini/android/vision/camera/FrameView;->mWallOffsetBottom:I

    sub-int/2addr v0, v4

    int-to-float v4, v0

    iget-object v5, p0, Lnet/gini/android/vision/camera/FrameView;->mPaintLine:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawLowerRightLines(Landroid/graphics/Canvas;)V
    .locals 6

    iget v0, p0, Lnet/gini/android/vision/camera/FrameView;->mWidth:I

    iget v1, p0, Lnet/gini/android/vision/camera/FrameView;->mWallOffsetSide:I

    sub-int/2addr v0, v1

    int-to-float v1, v0

    iget v0, p0, Lnet/gini/android/vision/camera/FrameView;->mHeight:I

    int-to-float v0, v0

    iget v2, p0, Lnet/gini/android/vision/camera/FrameView;->mLineLength:F

    sub-float/2addr v0, v2

    iget v2, p0, Lnet/gini/android/vision/camera/FrameView;->mWallOffsetBottom:I

    int-to-float v2, v2

    sub-float v2, v0, v2

    iget v0, p0, Lnet/gini/android/vision/camera/FrameView;->mWidth:I

    iget v3, p0, Lnet/gini/android/vision/camera/FrameView;->mWallOffsetSide:I

    sub-int/2addr v0, v3

    int-to-float v3, v0

    iget v0, p0, Lnet/gini/android/vision/camera/FrameView;->mHeight:I

    iget v4, p0, Lnet/gini/android/vision/camera/FrameView;->mWallOffsetBottom:I

    sub-int/2addr v0, v4

    int-to-float v4, v0

    iget-object v5, p0, Lnet/gini/android/vision/camera/FrameView;->mPaintLine:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v0, p0, Lnet/gini/android/vision/camera/FrameView;->mWidth:I

    int-to-float v0, v0

    iget v1, p0, Lnet/gini/android/vision/camera/FrameView;->mLineLength:F

    sub-float/2addr v0, v1

    iget v1, p0, Lnet/gini/android/vision/camera/FrameView;->mWallOffsetSide:I

    int-to-float v1, v1

    sub-float v1, v0, v1

    iget v0, p0, Lnet/gini/android/vision/camera/FrameView;->mHeight:I

    iget v2, p0, Lnet/gini/android/vision/camera/FrameView;->mWallOffsetBottom:I

    sub-int/2addr v0, v2

    int-to-float v2, v0

    iget v0, p0, Lnet/gini/android/vision/camera/FrameView;->mWidth:I

    iget v3, p0, Lnet/gini/android/vision/camera/FrameView;->mWallOffsetSide:I

    sub-int/2addr v0, v3

    int-to-float v3, v0

    iget v0, p0, Lnet/gini/android/vision/camera/FrameView;->mHeight:I

    iget v4, p0, Lnet/gini/android/vision/camera/FrameView;->mWallOffsetBottom:I

    sub-int/2addr v0, v4

    int-to-float v4, v0

    iget-object v5, p0, Lnet/gini/android/vision/camera/FrameView;->mPaintLine:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawShadowRectangles(Landroid/graphics/Canvas;)V
    .locals 12

    const/4 v1, 0x0

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v0, -0x1000000

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v0, 0xaf

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v0, p0, Lnet/gini/android/vision/camera/FrameView;->mWallOffsetSide:I

    int-to-float v3, v0

    iget v0, p0, Lnet/gini/android/vision/camera/FrameView;->mHeight:I

    int-to-float v4, v0

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v0, p0, Lnet/gini/android/vision/camera/FrameView;->mWidth:I

    iget v2, p0, Lnet/gini/android/vision/camera/FrameView;->mWallOffsetSide:I

    sub-int/2addr v0, v2

    int-to-float v7, v0

    iget v0, p0, Lnet/gini/android/vision/camera/FrameView;->mWidth:I

    int-to-float v9, v0

    iget v0, p0, Lnet/gini/android/vision/camera/FrameView;->mHeight:I

    int-to-float v10, v0

    move-object v6, p1

    move v8, v1

    move-object v11, v5

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v0, p0, Lnet/gini/android/vision/camera/FrameView;->mWallOffsetSide:I

    int-to-float v7, v0

    iget v0, p0, Lnet/gini/android/vision/camera/FrameView;->mWidth:I

    iget v2, p0, Lnet/gini/android/vision/camera/FrameView;->mWallOffsetSide:I

    sub-int/2addr v0, v2

    int-to-float v9, v0

    iget v0, p0, Lnet/gini/android/vision/camera/FrameView;->mWallOffsetTop:I

    int-to-float v10, v0

    move-object v6, p1

    move v8, v1

    move-object v11, v5

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v0, p0, Lnet/gini/android/vision/camera/FrameView;->mWallOffsetSide:I

    int-to-float v1, v0

    iget v0, p0, Lnet/gini/android/vision/camera/FrameView;->mHeight:I

    iget v2, p0, Lnet/gini/android/vision/camera/FrameView;->mWallOffsetBottom:I

    sub-int/2addr v0, v2

    int-to-float v2, v0

    iget v0, p0, Lnet/gini/android/vision/camera/FrameView;->mWidth:I

    iget v3, p0, Lnet/gini/android/vision/camera/FrameView;->mWallOffsetSide:I

    sub-int/2addr v0, v3

    int-to-float v3, v0

    iget v0, p0, Lnet/gini/android/vision/camera/FrameView;->mHeight:I

    int-to-float v4, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawUpperLeftLines(Landroid/graphics/Canvas;)V
    .locals 6

    iget v0, p0, Lnet/gini/android/vision/camera/FrameView;->mWallOffsetSide:I

    int-to-float v1, v0

    iget v0, p0, Lnet/gini/android/vision/camera/FrameView;->mWallOffsetTop:I

    int-to-float v2, v0

    iget v0, p0, Lnet/gini/android/vision/camera/FrameView;->mWallOffsetSide:I

    int-to-float v3, v0

    iget v0, p0, Lnet/gini/android/vision/camera/FrameView;->mWallOffsetTop:I

    int-to-float v0, v0

    iget v4, p0, Lnet/gini/android/vision/camera/FrameView;->mLineLength:F

    add-float/2addr v4, v0

    iget-object v5, p0, Lnet/gini/android/vision/camera/FrameView;->mPaintLine:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v0, p0, Lnet/gini/android/vision/camera/FrameView;->mWallOffsetSide:I

    int-to-float v1, v0

    iget v0, p0, Lnet/gini/android/vision/camera/FrameView;->mWallOffsetTop:I

    int-to-float v2, v0

    iget v0, p0, Lnet/gini/android/vision/camera/FrameView;->mWallOffsetSide:I

    int-to-float v0, v0

    iget v3, p0, Lnet/gini/android/vision/camera/FrameView;->mLineLength:F

    add-float/2addr v3, v0

    iget v0, p0, Lnet/gini/android/vision/camera/FrameView;->mWallOffsetTop:I

    int-to-float v4, v0

    iget-object v5, p0, Lnet/gini/android/vision/camera/FrameView;->mPaintLine:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawUpperRightLines(Landroid/graphics/Canvas;)V
    .locals 6

    iget v0, p0, Lnet/gini/android/vision/camera/FrameView;->mWidth:I

    iget v1, p0, Lnet/gini/android/vision/camera/FrameView;->mWallOffsetSide:I

    sub-int/2addr v0, v1

    int-to-float v1, v0

    iget v0, p0, Lnet/gini/android/vision/camera/FrameView;->mWallOffsetTop:I

    int-to-float v2, v0

    iget v0, p0, Lnet/gini/android/vision/camera/FrameView;->mWidth:I

    iget v3, p0, Lnet/gini/android/vision/camera/FrameView;->mWallOffsetSide:I

    sub-int/2addr v0, v3

    int-to-float v3, v0

    iget v0, p0, Lnet/gini/android/vision/camera/FrameView;->mWallOffsetTop:I

    int-to-float v0, v0

    iget v4, p0, Lnet/gini/android/vision/camera/FrameView;->mLineLength:F

    add-float/2addr v4, v0

    iget-object v5, p0, Lnet/gini/android/vision/camera/FrameView;->mPaintLine:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v0, p0, Lnet/gini/android/vision/camera/FrameView;->mWidth:I

    int-to-float v0, v0

    iget v1, p0, Lnet/gini/android/vision/camera/FrameView;->mLineLength:F

    sub-float/2addr v0, v1

    iget v1, p0, Lnet/gini/android/vision/camera/FrameView;->mWallOffsetSide:I

    int-to-float v1, v1

    sub-float v1, v0, v1

    iget v0, p0, Lnet/gini/android/vision/camera/FrameView;->mWallOffsetTop:I

    int-to-float v2, v0

    iget v0, p0, Lnet/gini/android/vision/camera/FrameView;->mWidth:I

    iget v3, p0, Lnet/gini/android/vision/camera/FrameView;->mWallOffsetSide:I

    sub-int/2addr v0, v3

    int-to-float v3, v0

    iget v0, p0, Lnet/gini/android/vision/camera/FrameView;->mWallOffsetTop:I

    int-to-float v4, v0

    iget-object v5, p0, Lnet/gini/android/vision/camera/FrameView;->mPaintLine:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private measureLandscape()V
    .locals 6

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lnet/gini/android/vision/camera/FrameView;->dpToPx(I)I

    move-result v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    const/4 v1, 0x0

    iput-boolean v1, p0, Lnet/gini/android/vision/camera/FrameView;->mShouldDrawBackgroundForButtons:Z

    iput v0, p0, Lnet/gini/android/vision/camera/FrameView;->mWallOffsetSide:I

    iget v1, p0, Lnet/gini/android/vision/camera/FrameView;->mWidth:I

    iget v4, p0, Lnet/gini/android/vision/camera/FrameView;->mWallOffsetSide:I

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v1, v4

    int-to-double v4, v1

    div-double/2addr v4, v2

    double-to-int v1, v4

    iget v4, p0, Lnet/gini/android/vision/camera/FrameView;->mHeight:I

    sub-int v1, v4, v1

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lnet/gini/android/vision/camera/FrameView;->mWallOffsetTop:I

    iget v1, p0, Lnet/gini/android/vision/camera/FrameView;->mWallOffsetTop:I

    iput v1, p0, Lnet/gini/android/vision/camera/FrameView;->mWallOffsetBottom:I

    iget v1, p0, Lnet/gini/android/vision/camera/FrameView;->mWallOffsetTop:I

    if-gez v1, :cond_0

    iput v0, p0, Lnet/gini/android/vision/camera/FrameView;->mWallOffsetTop:I

    iput v0, p0, Lnet/gini/android/vision/camera/FrameView;->mWallOffsetBottom:I

    iget v0, p0, Lnet/gini/android/vision/camera/FrameView;->mHeight:I

    iget v1, p0, Lnet/gini/android/vision/camera/FrameView;->mWallOffsetTop:I

    sub-int/2addr v0, v1

    iget v1, p0, Lnet/gini/android/vision/camera/FrameView;->mWallOffsetBottom:I

    sub-int/2addr v0, v1

    int-to-double v0, v0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iget v1, p0, Lnet/gini/android/vision/camera/FrameView;->mWidth:I

    sub-int v0, v1, v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lnet/gini/android/vision/camera/FrameView;->mWallOffsetSide:I

    :cond_0
    return-void
.end method

.method private measurePortrait()V
    .locals 6

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lnet/gini/android/vision/camera/FrameView;->dpToPx(I)I

    move-result v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lnet/gini/android/vision/camera/FrameView;->mShouldDrawBackgroundForButtons:Z

    iput v0, p0, Lnet/gini/android/vision/camera/FrameView;->mWallOffsetTop:I

    iput v0, p0, Lnet/gini/android/vision/camera/FrameView;->mWallOffsetBottom:I

    iget v1, p0, Lnet/gini/android/vision/camera/FrameView;->mHeight:I

    iget v4, p0, Lnet/gini/android/vision/camera/FrameView;->mWallOffsetTop:I

    sub-int/2addr v1, v4

    iget v4, p0, Lnet/gini/android/vision/camera/FrameView;->mWallOffsetBottom:I

    sub-int/2addr v1, v4

    int-to-double v4, v1

    div-double/2addr v4, v2

    double-to-int v1, v4

    iget v4, p0, Lnet/gini/android/vision/camera/FrameView;->mWidth:I

    sub-int v1, v4, v1

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lnet/gini/android/vision/camera/FrameView;->mWallOffsetSide:I

    iget v1, p0, Lnet/gini/android/vision/camera/FrameView;->mWallOffsetSide:I

    if-gez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lnet/gini/android/vision/camera/FrameView;->mShouldDrawBackgroundForButtons:Z

    iput v0, p0, Lnet/gini/android/vision/camera/FrameView;->mWallOffsetSide:I

    iget v0, p0, Lnet/gini/android/vision/camera/FrameView;->mWidth:I

    iget v1, p0, Lnet/gini/android/vision/camera/FrameView;->mWallOffsetSide:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-double v0, v0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iget v1, p0, Lnet/gini/android/vision/camera/FrameView;->mHeight:I

    sub-int v0, v1, v0

    iget v1, p0, Lnet/gini/android/vision/camera/FrameView;->mWallOffsetTop:I

    sub-int/2addr v0, v1

    iput v0, p0, Lnet/gini/android/vision/camera/FrameView;->mWallOffsetBottom:I

    :cond_0
    return-void
.end method

.method private setLineWidth(I)V
    .locals 2

    iget-object v0, p0, Lnet/gini/android/vision/camera/FrameView;->mPaintLine:Landroid/graphics/Paint;

    invoke-direct {p0, p1}, Lnet/gini/android/vision/camera/FrameView;->dpToPx(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lnet/gini/android/vision/camera/FrameView;->drawShadowRectangles(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lnet/gini/android/vision/camera/FrameView;->drawUpperLeftLines(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lnet/gini/android/vision/camera/FrameView;->drawLowerLeftLines(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lnet/gini/android/vision/camera/FrameView;->drawUpperRightLines(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lnet/gini/android/vision/camera/FrameView;->drawLowerRightLines(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lnet/gini/android/vision/camera/FrameView;->mShouldDrawBackgroundForButtons:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lnet/gini/android/vision/camera/FrameView;->drawBackgroundForButtons(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lnet/gini/android/vision/camera/FrameView;->mWidth:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lnet/gini/android/vision/camera/FrameView;->mHeight:I

    iget v0, p0, Lnet/gini/android/vision/camera/FrameView;->mWidth:I

    iget v1, p0, Lnet/gini/android/vision/camera/FrameView;->mHeight:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {p0}, Lnet/gini/android/vision/camera/FrameView;->measurePortrait()V

    :goto_1
    invoke-virtual {p0, p1, p2}, Lnet/gini/android/vision/camera/FrameView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lnet/gini/android/vision/camera/FrameView;->measureLandscape()V

    goto :goto_1
.end method

.method public setLineLength(I)V
    .locals 1

    invoke-direct {p0, p1}, Lnet/gini/android/vision/camera/FrameView;->dpToPx(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lnet/gini/android/vision/camera/FrameView;->mLineLength:F

    invoke-virtual {p0}, Lnet/gini/android/vision/camera/FrameView;->requestLayout()V

    invoke-virtual {p0}, Lnet/gini/android/vision/camera/FrameView;->invalidate()V

    return-void
.end method
