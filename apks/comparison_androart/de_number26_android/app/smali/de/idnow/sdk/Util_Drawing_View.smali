.class public Lde/idnow/sdk/Util_Drawing_View;
.super Landroid/view/View;
.source "Util_Drawing_View.java"


# static fields
.field private static final MAXP:F = 0.75f

.field private static final MINP:F = 0.25f

.field private static final TOUCH_TOLERANCE:F = 4.0f


# instance fields
.field context:Landroid/content/Context;

.field private mBitmap:Landroid/graphics/Bitmap;

.field private mBitmapPaint:Landroid/graphics/Paint;

.field public mCanvas:Landroid/graphics/Canvas;

.field private mPaint:Landroid/graphics/Paint;

.field private mPath:Landroid/graphics/Path;

.field private mX:F

.field private mY:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 29
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 30
    iput-object p1, p0, Lde/idnow/sdk/Util_Drawing_View;->context:Landroid/content/Context;

    .line 31
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lde/idnow/sdk/Util_Drawing_View;->mPath:Landroid/graphics/Path;

    .line 32
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lde/idnow/sdk/Util_Drawing_View;->mBitmapPaint:Landroid/graphics/Paint;

    .line 34
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lde/idnow/sdk/Util_Drawing_View;->mPaint:Landroid/graphics/Paint;

    .line 35
    iget-object p1, p0, Lde/idnow/sdk/Util_Drawing_View;->mPaint:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 36
    iget-object p1, p0, Lde/idnow/sdk/Util_Drawing_View;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 37
    iget-object p1, p0, Lde/idnow/sdk/Util_Drawing_View;->mPaint:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    iget-object p1, p0, Lde/idnow/sdk/Util_Drawing_View;->mPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 39
    iget-object p1, p0, Lde/idnow/sdk/Util_Drawing_View;->mPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 40
    iget-object p1, p0, Lde/idnow/sdk/Util_Drawing_View;->mPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 41
    iget-object p1, p0, Lde/idnow/sdk/Util_Drawing_View;->mPaint:Landroid/graphics/Paint;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method private touch_move(FF)V
    .locals 6

    .line 79
    iget v0, p0, Lde/idnow/sdk/Util_Drawing_View;->mX:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 80
    iget v1, p0, Lde/idnow/sdk/Util_Drawing_View;->mY:F

    sub-float v1, p2, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x40800000    # 4.0f

    cmpl-float v0, v0, v2

    if-gez v0, :cond_0

    cmpl-float v0, v1, v2

    if-ltz v0, :cond_1

    .line 83
    :cond_0
    iget-object v0, p0, Lde/idnow/sdk/Util_Drawing_View;->mPath:Landroid/graphics/Path;

    iget v1, p0, Lde/idnow/sdk/Util_Drawing_View;->mX:F

    iget v2, p0, Lde/idnow/sdk/Util_Drawing_View;->mY:F

    iget v3, p0, Lde/idnow/sdk/Util_Drawing_View;->mX:F

    add-float/2addr v3, p1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iget v5, p0, Lde/idnow/sdk/Util_Drawing_View;->mY:F

    add-float/2addr v5, p2

    div-float/2addr v5, v4

    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 84
    iput p1, p0, Lde/idnow/sdk/Util_Drawing_View;->mX:F

    .line 85
    iput p2, p0, Lde/idnow/sdk/Util_Drawing_View;->mY:F

    :cond_1
    return-void
.end method

.method private touch_start(FF)V
    .locals 1

    .line 70
    iget-object v0, p0, Lde/idnow/sdk/Util_Drawing_View;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 71
    iget-object v0, p0, Lde/idnow/sdk/Util_Drawing_View;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 72
    iput p1, p0, Lde/idnow/sdk/Util_Drawing_View;->mX:F

    .line 73
    iput p2, p0, Lde/idnow/sdk/Util_Drawing_View;->mY:F

    return-void
.end method

.method private touch_up()V
    .locals 3

    .line 91
    iget-object v0, p0, Lde/idnow/sdk/Util_Drawing_View;->mPath:Landroid/graphics/Path;

    iget v1, p0, Lde/idnow/sdk/Util_Drawing_View;->mX:F

    iget v2, p0, Lde/idnow/sdk/Util_Drawing_View;->mY:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 93
    iget-object v0, p0, Lde/idnow/sdk/Util_Drawing_View;->mCanvas:Landroid/graphics/Canvas;

    iget-object v1, p0, Lde/idnow/sdk/Util_Drawing_View;->mPath:Landroid/graphics/Path;

    iget-object v2, p0, Lde/idnow/sdk/Util_Drawing_View;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 95
    iget-object v0, p0, Lde/idnow/sdk/Util_Drawing_View;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 57
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 60
    iget-object v0, p0, Lde/idnow/sdk/Util_Drawing_View;->mBitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lde/idnow/sdk/Util_Drawing_View;->mBitmapPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 62
    iget-object v0, p0, Lde/idnow/sdk/Util_Drawing_View;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Lde/idnow/sdk/Util_Drawing_View;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 48
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 49
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lde/idnow/sdk/Util_Drawing_View;->mBitmap:Landroid/graphics/Bitmap;

    .line 50
    new-instance p1, Landroid/graphics/Canvas;

    iget-object p2, p0, Lde/idnow/sdk/Util_Drawing_View;->mBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lde/idnow/sdk/Util_Drawing_View;->mCanvas:Landroid/graphics/Canvas;

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 103
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 104
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 106
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 114
    :pswitch_0
    invoke-direct {p0, v0, v1}, Lde/idnow/sdk/Util_Drawing_View;->touch_move(FF)V

    .line 115
    invoke-virtual {p0}, Lde/idnow/sdk/Util_Drawing_View;->invalidate()V

    goto :goto_0

    .line 118
    :pswitch_1
    invoke-direct {p0}, Lde/idnow/sdk/Util_Drawing_View;->touch_up()V

    .line 119
    invoke-virtual {p0}, Lde/idnow/sdk/Util_Drawing_View;->invalidate()V

    goto :goto_0

    .line 109
    :pswitch_2
    invoke-direct {p0, v0, v1}, Lde/idnow/sdk/Util_Drawing_View;->touch_start(FF)V

    .line 110
    invoke-virtual {p0}, Lde/idnow/sdk/Util_Drawing_View;->invalidate()V

    :goto_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
