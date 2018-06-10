.class public final Lcom/spotify/music/spotlets/scannables/view/ViewfinderView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static final a:[B


# instance fields
.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/RectF;

.field private final e:F

.field private final f:Landroid/graphics/PorterDuffXfermode;

.field private g:Landroid/graphics/Rect;

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3d

    .line 25
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/spotify/music/spotlets/scannables/view/ViewfinderView;->a:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x3ft
        0x74t
        -0x6at
        -0x4bt
        -0x2ft
        -0x18t
        -0x8t
        -0x1t
        -0xbt
        -0x17t
        -0x22t
        -0x2dt
        -0x37t
        -0x41t
        -0x49t
        -0x50t
        -0x54t
        -0x56t
        -0x54t
        -0x50t
        -0x49t
        -0x41t
        -0x37t
        -0x2dt
        -0x22t
        -0x17t
        -0xbt
        -0x1t
        -0x8t
        -0x18t
        -0x2ft
        -0x4bt
        -0x6at
        0x74t
        0x3ft
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 42
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/spotify/music/spotlets/scannables/view/ViewfinderView;->d:Landroid/graphics/RectF;

    .line 35
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcom/spotify/music/spotlets/scannables/view/ViewfinderView;->f:Landroid/graphics/PorterDuffXfermode;

    .line 36
    new-instance p1, Lgns;

    invoke-direct {p1}, Lgns;-><init>()V

    .line 45
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/spotify/music/spotlets/scannables/view/ViewfinderView;->b:Landroid/graphics/Paint;

    const/4 p1, 0x0

    const/16 v0, 0x96

    .line 46
    invoke-static {v0, p1, p1, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    .line 47
    iget-object v0, p0, Lcom/spotify/music/spotlets/scannables/view/ViewfinderView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    iget-object p1, p0, Lcom/spotify/music/spotlets/scannables/view/ViewfinderView;->b:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 50
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/spotify/music/spotlets/scannables/view/ViewfinderView;->c:Landroid/graphics/Paint;

    .line 52
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/scannables/view/ViewfinderView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lcom/spotify/music/spotlets/scannables/view/ViewfinderView;->e:F

    .line 53
    iget-object p1, p0, Lcom/spotify/music/spotlets/scannables/view/ViewfinderView;->c:Landroid/graphics/Paint;

    iget p2, p0, Lcom/spotify/music/spotlets/scannables/view/ViewfinderView;->e:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, p2

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 54
    iget-object p1, p0, Lcom/spotify/music/spotlets/scannables/view/ViewfinderView;->c:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 55
    iget-object p1, p0, Lcom/spotify/music/spotlets/scannables/view/ViewfinderView;->c:Landroid/graphics/Paint;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v6, p1

    .line 91
    iget-object v0, v7, Lcom/spotify/music/spotlets/scannables/view/ViewfinderView;->d:Landroid/graphics/RectF;

    iget-object v1, v7, Lcom/spotify/music/spotlets/scannables/view/ViewfinderView;->g:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, v7, Lcom/spotify/music/spotlets/scannables/view/ViewfinderView;->c:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 92
    iget-object v0, v7, Lcom/spotify/music/spotlets/scannables/view/ViewfinderView;->d:Landroid/graphics/RectF;

    iget-object v1, v7, Lcom/spotify/music/spotlets/scannables/view/ViewfinderView;->g:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget-object v2, v7, Lcom/spotify/music/spotlets/scannables/view/ViewfinderView;->c:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 93
    iget-object v0, v7, Lcom/spotify/music/spotlets/scannables/view/ViewfinderView;->d:Landroid/graphics/RectF;

    iget-object v1, v7, Lcom/spotify/music/spotlets/scannables/view/ViewfinderView;->g:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget-object v2, v7, Lcom/spotify/music/spotlets/scannables/view/ViewfinderView;->c:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 94
    iget-object v0, v7, Lcom/spotify/music/spotlets/scannables/view/ViewfinderView;->d:Landroid/graphics/RectF;

    iget-object v1, v7, Lcom/spotify/music/spotlets/scannables/view/ViewfinderView;->g:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget-object v2, v7, Lcom/spotify/music/spotlets/scannables/view/ViewfinderView;->c:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 97
    iget-object v0, v7, Lcom/spotify/music/spotlets/scannables/view/ViewfinderView;->b:Landroid/graphics/Paint;

    invoke-virtual {v6, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 98
    iget-object v0, v7, Lcom/spotify/music/spotlets/scannables/view/ViewfinderView;->d:Landroid/graphics/RectF;

    iget-object v1, v7, Lcom/spotify/music/spotlets/scannables/view/ViewfinderView;->c:Landroid/graphics/Paint;

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-virtual {v6, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 100
    iget-object v0, v7, Lcom/spotify/music/spotlets/scannables/view/ViewfinderView;->d:Landroid/graphics/RectF;

    iget-object v1, v7, Lcom/spotify/music/spotlets/scannables/view/ViewfinderView;->g:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 101
    iget-object v0, v7, Lcom/spotify/music/spotlets/scannables/view/ViewfinderView;->d:Landroid/graphics/RectF;

    iget-object v1, v7, Lcom/spotify/music/spotlets/scannables/view/ViewfinderView;->g:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 102
    iget-object v0, v7, Lcom/spotify/music/spotlets/scannables/view/ViewfinderView;->d:Landroid/graphics/RectF;

    iget-object v1, v7, Lcom/spotify/music/spotlets/scannables/view/ViewfinderView;->g:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 103
    iget-object v0, v7, Lcom/spotify/music/spotlets/scannables/view/ViewfinderView;->d:Landroid/graphics/RectF;

    iget-object v1, v7, Lcom/spotify/music/spotlets/scannables/view/ViewfinderView;->g:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 106
    iget-object v0, v7, Lcom/spotify/music/spotlets/scannables/view/ViewfinderView;->c:Landroid/graphics/Paint;

    iget-object v1, v7, Lcom/spotify/music/spotlets/scannables/view/ViewfinderView;->f:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 107
    iget-object v0, v7, Lcom/spotify/music/spotlets/scannables/view/ViewfinderView;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 108
    iget-object v0, v7, Lcom/spotify/music/spotlets/scannables/view/ViewfinderView;->d:Landroid/graphics/RectF;

    iget-object v1, v7, Lcom/spotify/music/spotlets/scannables/view/ViewfinderView;->c:Landroid/graphics/Paint;

    invoke-virtual {v6, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 109
    iget-object v0, v7, Lcom/spotify/music/spotlets/scannables/view/ViewfinderView;->c:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 110
    iget-object v0, v7, Lcom/spotify/music/spotlets/scannables/view/ViewfinderView;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 112
    iget v0, v7, Lcom/spotify/music/spotlets/scannables/view/ViewfinderView;->e:F

    const/high16 v1, 0x42200000    # 40.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 113
    iget v1, v7, Lcom/spotify/music/spotlets/scannables/view/ViewfinderView;->e:F

    const/high16 v2, 0x420c0000    # 35.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 114
    iget-object v2, v7, Lcom/spotify/music/spotlets/scannables/view/ViewfinderView;->g:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, v7, Lcom/spotify/music/spotlets/scannables/view/ViewfinderView;->g:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    sub-int/2addr v2, v0

    div-int/lit8 v8, v2, 0x2

    .line 115
    iget-object v2, v7, Lcom/spotify/music/spotlets/scannables/view/ViewfinderView;->g:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, v7, Lcom/spotify/music/spotlets/scannables/view/ViewfinderView;->g:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    add-int/2addr v2, v0

    div-int/lit8 v9, v2, 0x2

    .line 116
    iget-object v0, v7, Lcom/spotify/music/spotlets/scannables/view/ViewfinderView;->g:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, v7, Lcom/spotify/music/spotlets/scannables/view/ViewfinderView;->e:F

    const/high16 v3, 0x41a00000    # 20.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    add-int v10, v0, v2

    add-int v11, v10, v1

    .line 1074
    invoke-static {}, Lgns;->a()Lmku;

    move-result-object v0

    invoke-interface {v0}, Lmku;->a()J

    move-result-wide v0

    .line 1075
    iget-wide v2, v7, Lcom/spotify/music/spotlets/scannables/view/ViewfinderView;->h:J

    const-wide/16 v4, 0x0

    cmp-long v12, v2, v4

    if-nez v12, :cond_0

    .line 1076
    iput-wide v0, v7, Lcom/spotify/music/spotlets/scannables/view/ViewfinderView;->h:J

    .line 1078
    :cond_0
    iget-wide v2, v7, Lcom/spotify/music/spotlets/scannables/view/ViewfinderView;->h:J

    sub-long v4, v0, v2

    long-to-int v0, v4

    int-to-float v0, v0

    const v1, 0x3a03126f    # 5.0E-4f

    mul-float v12, v0, v1

    add-int v0, v10, v11

    int-to-float v0, v0

    const/high16 v13, 0x3f000000    # 0.5f

    mul-float v14, v0, v13

    const/4 v0, 0x0

    move v15, v0

    :goto_0
    const/4 v0, 0x6

    if-ge v15, v0, :cond_1

    int-to-float v0, v8

    sub-int v1, v9, v8

    int-to-float v1, v1

    int-to-float v2, v15

    add-float/2addr v2, v13

    mul-float/2addr v1, v2

    const v2, 0x3e2aaaab

    mul-float/2addr v1, v2

    add-float v3, v0, v1

    sub-int v0, v11, v10

    int-to-float v0, v0

    mul-float/2addr v0, v13

    const v1, 0x3d4ccccd    # 0.05f

    rsub-int/lit8 v2, v15, 0x5

    int-to-float v2, v2

    const v4, 0x3d23d70a    # 0.04f

    mul-float/2addr v2, v4

    add-float/2addr v2, v12

    const/high16 v4, 0x3f800000    # 1.0f

    rem-float/2addr v2, v4

    const/high16 v4, 0x42700000    # 60.0f

    mul-float/2addr v2, v4

    float-to-double v4, v2

    move/from16 v16, v14

    .line 2061
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v13

    sub-double/2addr v4, v13

    .line 2063
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v13

    double-to-int v2, v13

    .line 2064
    sget-object v13, Lcom/spotify/music/spotlets/scannables/view/ViewfinderView;->a:[B

    aget-byte v13, v13, v2

    and-int/lit16 v13, v13, 0xff

    int-to-float v13, v13

    sget-object v14, Lcom/spotify/music/spotlets/scannables/view/ViewfinderView;->a:[B

    add-int/lit8 v17, v2, 0x1

    aget-byte v14, v14, v17

    and-int/lit16 v14, v14, 0xff

    sget-object v17, Lcom/spotify/music/spotlets/scannables/view/ViewfinderView;->a:[B

    aget-byte v2, v17, v2

    and-int/lit16 v2, v2, 0xff

    sub-int/2addr v14, v2

    int-to-float v2, v14

    double-to-float v4, v4

    mul-float/2addr v2, v4

    add-float/2addr v13, v2

    const v2, 0x3b808081

    mul-float/2addr v13, v2

    const v2, 0x3f733333    # 0.95f

    mul-float/2addr v13, v2

    add-float/2addr v1, v13

    mul-float/2addr v0, v1

    sub-float v2, v16, v0

    add-float v4, v16, v0

    .line 1083
    iget-object v5, v7, Lcom/spotify/music/spotlets/scannables/view/ViewfinderView;->c:Landroid/graphics/Paint;

    move-object v0, v6

    move v1, v3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v15, v15, 0x1

    move/from16 v14, v16

    const/high16 v13, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x50

    move-object v0, v7

    move v3, v8

    move v4, v10

    move v5, v9

    move v6, v11

    .line 121
    invoke-virtual/range {v0 .. v6}, Lcom/spotify/music/spotlets/scannables/view/ViewfinderView;->postInvalidateDelayed(JIIII)V

    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 5

    .line 69
    new-instance v0, Landroid/graphics/Rect;

    div-int/lit8 v1, p1, 0xa

    div-int/lit8 v2, p2, 0x8

    sub-int v3, p1, v1

    div-int/lit8 v4, p2, 0x3

    sub-int v4, p2, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/spotify/music/spotlets/scannables/view/ViewfinderView;->g:Landroid/graphics/Rect;

    .line 70
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    return-void
.end method
