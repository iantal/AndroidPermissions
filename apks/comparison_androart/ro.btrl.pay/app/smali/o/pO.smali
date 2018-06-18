.class public Lo/pO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected ʻ:J

.field protected ʼ:F

.field protected ʽ:J

.field protected ˊ:Landroid/graphics/Path;

.field protected ˊॱ:I

.field protected ˋ:Landroid/view/animation/Interpolator;

.field protected ˎ:Landroid/graphics/Rect;

.field protected ˏ:Landroid/graphics/Paint;

.field protected ॱ:Landroid/view/animation/Interpolator;

.field protected ॱˊ:[I

.field protected ॱॱ:Z

.field protected ᐝ:F


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Z)V
    .locals 4

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/pO;->ॱॱ:Z

    .line 24
    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lo/pO;->ʼ:F

    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lo/pO;->ᐝ:F

    .line 27
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/pO;->ʽ:J

    .line 28
    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lo/pO;->ʻ:J

    .line 31
    const/4 v0, 0x0

    iput v0, p0, Lo/pO;->ˊॱ:I

    .line 38
    iput-object p1, p0, Lo/pO;->ˎ:Landroid/graphics/Rect;

    .line 39
    iput-boolean p2, p0, Lo/pO;->ॱॱ:Z

    .line 40
    invoke-virtual {p0}, Lo/pO;->ˊ()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lo/pO;->ˏ:Landroid/graphics/Paint;

    .line 42
    const/4 v0, 0x2

    new-array v0, v0, [I

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget v3, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    iput-object v0, p0, Lo/pO;->ॱˊ:[I

    .line 47
    invoke-virtual {p0}, Lo/pO;->ˎ()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lo/pO;->ˊ:Landroid/graphics/Path;

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/pO;->ʽ:J

    .line 49
    return-void
.end method


# virtual methods
.method protected ˊ()Landroid/graphics/Paint;
    .locals 3

    .line 52
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 53
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 54
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 55
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 56
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 57
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 58
    new-instance v0, Landroid/graphics/CornerPathEffect;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-direct {v0, v1}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 60
    return-object v2
.end method

.method public ˊ(I)Lo/pO;
    .locals 1

    .line 140
    iget-object v0, p0, Lo/pO;->ˏ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 141
    return-object p0
.end method

.method public ˋ(F)Lo/pO;
    .locals 0

    .line 135
    iput p1, p0, Lo/pO;->ʼ:F

    .line 136
    return-object p0
.end method

.method public ˋ(Landroid/view/animation/Interpolator;)Lo/pO;
    .locals 0

    .line 120
    iput-object p1, p0, Lo/pO;->ˋ:Landroid/view/animation/Interpolator;

    .line 121
    return-object p0
.end method

.method public ˋ(Landroid/graphics/Canvas;)V
    .locals 5

    .line 87
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 89
    iget v0, p0, Lo/pO;->ᐝ:F

    iget v1, p0, Lo/pO;->ᐝ:F

    iget-object v2, p0, Lo/pO;->ॱˊ:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lo/pO;->ॱˊ:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    int-to-float v3, v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 94
    iget-object v0, p0, Lo/pO;->ˊ:Landroid/graphics/Path;

    iget-object v1, p0, Lo/pO;->ˏ:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 96
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 97
    return-void
.end method

.method public ˋ()Z
    .locals 4

    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lo/pO;->ʽ:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lo/pO;->ʻ:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected ˎ()Landroid/graphics/Path;
    .locals 5

    .line 64
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 66
    iget-boolean v0, p0, Lo/pO;->ॱॱ:Z

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lo/pO;->ˎ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lo/pO;->ˎ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lo/pO;->ˎ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lo/pO;->ˎ:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lo/pO;->ˊॱ:I

    .line 70
    iget-object v0, p0, Lo/pO;->ॱˊ:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lo/pO;->ॱˊ:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    int-to-float v1, v1

    iget v2, p0, Lo/pO;->ˊॱ:I

    int-to-float v2, v2

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto :goto_0

    .line 76
    :cond_0
    iget-object v0, p0, Lo/pO;->ˎ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget-object v1, p0, Lo/pO;->ˎ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {v4, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 77
    iget-object v0, p0, Lo/pO;->ˎ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    iget-object v1, p0, Lo/pO;->ˎ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {v4, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 78
    iget-object v0, p0, Lo/pO;->ˎ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    iget-object v1, p0, Lo/pO;->ˎ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    invoke-virtual {v4, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 79
    iget-object v0, p0, Lo/pO;->ˎ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget-object v1, p0, Lo/pO;->ˎ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    invoke-virtual {v4, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 80
    iget-object v0, p0, Lo/pO;->ˎ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget-object v1, p0, Lo/pO;->ˎ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {v4, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 83
    :goto_0
    return-object v4
.end method

.method public ˎ(Landroid/view/animation/Interpolator;)Lo/pO;
    .locals 0

    .line 115
    iput-object p1, p0, Lo/pO;->ॱ:Landroid/view/animation/Interpolator;

    .line 116
    return-object p0
.end method

.method public ˏ(I)Lo/pO;
    .locals 2

    .line 145
    iget-object v0, p0, Lo/pO;->ˏ:Landroid/graphics/Paint;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 146
    return-object p0
.end method

.method public ˏ(J)Lo/pO;
    .locals 0

    .line 125
    iput-wide p1, p0, Lo/pO;->ʻ:J

    .line 126
    return-object p0
.end method

.method public ॱ()V
    .locals 5

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lo/pO;->ʽ:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    iget-wide v1, p0, Lo/pO;->ʻ:J

    long-to-float v1, v1

    div-float v4, v0, v1

    .line 102
    iget-object v0, p0, Lo/pO;->ॱ:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lo/pO;->ˏ:Landroid/graphics/Paint;

    iget-object v1, p0, Lo/pO;->ॱ:Landroid/view/animation/Interpolator;

    invoke-interface {v1, v4}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x437f0000    # 255.0f

    sub-float v1, v2, v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 105
    :cond_0
    iget-object v0, p0, Lo/pO;->ˋ:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_1

    .line 106
    iget v0, p0, Lo/pO;->ʼ:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    iget-object v1, p0, Lo/pO;->ˋ:Landroid/view/animation/Interpolator;

    invoke-interface {v1, v4}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    iput v0, p0, Lo/pO;->ᐝ:F

    .line 107
    :cond_1
    return-void
.end method
