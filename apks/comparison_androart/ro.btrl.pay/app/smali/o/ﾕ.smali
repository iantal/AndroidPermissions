.class Lo/ﾕ;
.super Landroid/graphics/drawable/Drawable;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ﾕ$ˋ;
    }
.end annotation


# static fields
.field private static final ˏ:D

.field static ॱ:Lo/ﾕ$ˋ;


# instance fields
.field private ʻ:F

.field private ʻॱ:Z

.field private ʼ:F

.field private ʽ:Landroid/graphics/Path;

.field private final ˊ:I

.field private ˊॱ:Landroid/content/res/ColorStateList;

.field private ˋ:Landroid/graphics/Paint;

.field private ˋॱ:F

.field private ˎ:Landroid/graphics/Paint;

.field private final ˏॱ:I

.field private ͺ:F

.field private ॱˊ:Z

.field private ॱˋ:Z

.field private ॱॱ:Landroid/graphics/Paint;

.field private final ᐝ:Landroid/graphics/RectF;

.field private final ᐝॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 40
    const-wide v0, 0x4046800000000000L    # 45.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    sput-wide v0, Lo/ﾕ;->ˏ:D

    return-void
.end method

.method constructor <init>(Landroid/content/res/Resources;Landroid/content/res/ColorStateList;FFF)V
    .locals 2

    .line 91
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ﾕ;->ॱˊ:Z

    .line 83
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ﾕ;->ॱˋ:Z

    .line 88
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ﾕ;->ʻॱ:Z

    .line 92
    sget v0, Lo/ᵠ$ˋ;->cardview_shadow_start_color:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lo/ﾕ;->ˏॱ:I

    .line 93
    sget v0, Lo/ᵠ$ˋ;->cardview_shadow_end_color:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lo/ﾕ;->ᐝॱ:I

    .line 94
    sget v0, Lo/ᵠ$if;->cardview_compat_inset_shadow:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lo/ﾕ;->ˊ:I

    .line 95
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lo/ﾕ;->ˋ:Landroid/graphics/Paint;

    .line 96
    invoke-direct {p0, p2}, Lo/ﾕ;->ˊ(Landroid/content/res/ColorStateList;)V

    .line 97
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lo/ﾕ;->ˎ:Landroid/graphics/Paint;

    .line 98
    iget-object v0, p0, Lo/ﾕ;->ˎ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 99
    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v0, p3

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lo/ﾕ;->ʻ:F

    .line 100
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lo/ﾕ;->ᐝ:Landroid/graphics/RectF;

    .line 101
    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Lo/ﾕ;->ˎ:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lo/ﾕ;->ॱॱ:Landroid/graphics/Paint;

    .line 102
    iget-object v0, p0, Lo/ﾕ;->ॱॱ:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 103
    invoke-direct {p0, p4, p5}, Lo/ﾕ;->ॱ(FF)V

    .line 104
    return-void
.end method

.method static ˊ(FFZ)F
    .locals 6

    .line 188
    if-eqz p2, :cond_0

    .line 189
    float-to-double v0, p0

    sget-wide v2, Lo/ﾕ;->ˏ:D

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double v2, v4, v2

    float-to-double v4, p1

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    double-to-float v0, v0

    return v0

    .line 191
    :cond_0
    return p0
.end method

.method private ˊ(Landroid/content/res/ColorStateList;)V
    .locals 4

    .line 107
    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lo/ﾕ;->ˊॱ:Landroid/content/res/ColorStateList;

    .line 108
    iget-object v0, p0, Lo/ﾕ;->ˋ:Landroid/graphics/Paint;

    iget-object v1, p0, Lo/ﾕ;->ˊॱ:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lo/ﾕ;->getState()[I

    move-result-object v2

    iget-object v3, p0, Lo/ﾕ;->ˊॱ:Landroid/content/res/ColorStateList;

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 109
    return-void
.end method

.method private ˋ()V
    .locals 12

    .line 296
    new-instance v9, Landroid/graphics/RectF;

    iget v0, p0, Lo/ﾕ;->ʻ:F

    neg-float v0, v0

    iget v1, p0, Lo/ﾕ;->ʻ:F

    neg-float v1, v1

    iget v2, p0, Lo/ﾕ;->ʻ:F

    iget v3, p0, Lo/ﾕ;->ʻ:F

    invoke-direct {v9, v0, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 297
    new-instance v10, Landroid/graphics/RectF;

    invoke-direct {v10, v9}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 298
    iget v0, p0, Lo/ﾕ;->ͺ:F

    neg-float v0, v0

    iget v1, p0, Lo/ﾕ;->ͺ:F

    neg-float v1, v1

    invoke-virtual {v10, v0, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 300
    iget-object v0, p0, Lo/ﾕ;->ʽ:Landroid/graphics/Path;

    if-nez v0, :cond_0

    .line 301
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lo/ﾕ;->ʽ:Landroid/graphics/Path;

    goto :goto_0

    .line 303
    :cond_0
    iget-object v0, p0, Lo/ﾕ;->ʽ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 305
    :goto_0
    iget-object v0, p0, Lo/ﾕ;->ʽ:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 306
    iget-object v0, p0, Lo/ﾕ;->ʽ:Landroid/graphics/Path;

    iget v1, p0, Lo/ﾕ;->ʻ:F

    neg-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 307
    iget-object v0, p0, Lo/ﾕ;->ʽ:Landroid/graphics/Path;

    iget v1, p0, Lo/ﾕ;->ͺ:F

    neg-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 309
    iget-object v0, p0, Lo/ﾕ;->ʽ:Landroid/graphics/Path;

    const/high16 v1, 0x43340000    # 180.0f

    const/high16 v2, 0x42b40000    # 90.0f

    const/4 v3, 0x0

    invoke-virtual {v0, v10, v1, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 311
    iget-object v0, p0, Lo/ﾕ;->ʽ:Landroid/graphics/Path;

    const/high16 v1, 0x43870000    # 270.0f

    const/high16 v2, -0x3d4c0000    # -90.0f

    const/4 v3, 0x0

    invoke-virtual {v0, v9, v1, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 312
    iget-object v0, p0, Lo/ﾕ;->ʽ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 313
    iget v0, p0, Lo/ﾕ;->ʻ:F

    iget v1, p0, Lo/ﾕ;->ʻ:F

    iget v2, p0, Lo/ﾕ;->ͺ:F

    add-float/2addr v1, v2

    div-float v11, v0, v1

    .line 314
    iget-object v0, p0, Lo/ﾕ;->ˎ:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/RadialGradient;

    iget v2, p0, Lo/ﾕ;->ʻ:F

    iget v3, p0, Lo/ﾕ;->ͺ:F

    add-float v4, v2, v3

    const/4 v2, 0x3

    new-array v5, v2, [I

    iget v2, p0, Lo/ﾕ;->ˏॱ:I

    const/4 v3, 0x0

    aput v2, v5, v3

    iget v2, p0, Lo/ﾕ;->ˏॱ:I

    const/4 v3, 0x1

    aput v2, v5, v3

    iget v2, p0, Lo/ﾕ;->ᐝॱ:I

    const/4 v3, 0x2

    aput v2, v5, v3

    const/4 v2, 0x3

    new-array v6, v2, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v2, v6, v3

    const/4 v2, 0x1

    aput v11, v6, v2

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x2

    aput v2, v6, v3

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v7}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 322
    iget-object v0, p0, Lo/ﾕ;->ॱॱ:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/LinearGradient;

    iget v2, p0, Lo/ﾕ;->ʻ:F

    neg-float v2, v2

    iget v3, p0, Lo/ﾕ;->ͺ:F

    add-float/2addr v3, v2

    iget v2, p0, Lo/ﾕ;->ʻ:F

    neg-float v2, v2

    iget v4, p0, Lo/ﾕ;->ͺ:F

    sub-float v5, v2, v4

    const/4 v2, 0x3

    new-array v6, v2, [I

    iget v2, p0, Lo/ﾕ;->ˏॱ:I

    const/4 v4, 0x0

    aput v2, v6, v4

    iget v2, p0, Lo/ﾕ;->ˏॱ:I

    const/4 v4, 0x1

    aput v2, v6, v4

    iget v2, p0, Lo/ﾕ;->ᐝॱ:I

    const/4 v4, 0x2

    aput v2, v6, v4

    const/4 v7, 0x3

    new-array v7, v7, [F

    fill-array-data v7, :array_0

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 326
    iget-object v0, p0, Lo/ﾕ;->ॱॱ:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 327
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private ˋ(Landroid/graphics/Rect;)V
    .locals 6

    .line 333
    iget v0, p0, Lo/ﾕ;->ʼ:F

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float v5, v0, v1

    .line 334
    iget-object v0, p0, Lo/ﾕ;->ᐝ:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p0, Lo/ﾕ;->ʼ:F

    add-float/2addr v1, v2

    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    add-float/2addr v2, v5

    iget v3, p1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget v4, p0, Lo/ﾕ;->ʼ:F

    sub-float/2addr v3, v4

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    sub-float/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 336
    invoke-direct {p0}, Lo/ﾕ;->ˋ()V

    .line 337
    return-void
.end method

.method static ˎ(FFZ)F
    .locals 6

    .line 179
    if-eqz p2, :cond_0

    .line 180
    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr v0, p0

    float-to-double v0, v0

    sget-wide v2, Lo/ﾕ;->ˏ:D

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double v2, v4, v2

    float-to-double v4, p1

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    double-to-float v0, v0

    return v0

    .line 182
    :cond_0
    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr v0, p0

    return v0
.end method

.method private ˎ(F)I
    .locals 3

    .line 115
    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v0, p1

    float-to-int v2, v0

    .line 116
    rem-int/lit8 v0, v2, 0x2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 117
    add-int/lit8 v0, v2, -0x1

    return v0

    .line 119
    :cond_0
    return v2
.end method

.method private ˏ(Landroid/graphics/Canvas;)V
    .locals 11

    .line 248
    iget v0, p0, Lo/ﾕ;->ʻ:F

    neg-float v0, v0

    iget v1, p0, Lo/ﾕ;->ͺ:F

    sub-float v6, v0, v1

    .line 249
    iget v0, p0, Lo/ﾕ;->ʻ:F

    iget v1, p0, Lo/ﾕ;->ˊ:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lo/ﾕ;->ˋॱ:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float v7, v0, v1

    .line 250
    iget-object v0, p0, Lo/ﾕ;->ᐝ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v7

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 251
    :goto_0
    iget-object v0, p0, Lo/ﾕ;->ᐝ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v7

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    .line 253
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v10

    .line 254
    iget-object v0, p0, Lo/ﾕ;->ᐝ:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v7

    iget-object v1, p0, Lo/ﾕ;->ᐝ:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v7

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 255
    iget-object v0, p0, Lo/ﾕ;->ʽ:Landroid/graphics/Path;

    iget-object v1, p0, Lo/ﾕ;->ˎ:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 256
    if-eqz v8, :cond_2

    .line 257
    move-object v0, p1

    move v2, v6

    iget-object v1, p0, Lo/ﾕ;->ᐝ:Landroid/graphics/RectF;

    .line 258
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v3, v7

    sub-float v3, v1, v3

    iget v1, p0, Lo/ﾕ;->ʻ:F

    neg-float v4, v1

    iget-object v5, p0, Lo/ﾕ;->ॱॱ:Landroid/graphics/Paint;

    .line 257
    const/4 v1, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 261
    :cond_2
    invoke-virtual {p1, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 263
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v10

    .line 264
    iget-object v0, p0, Lo/ﾕ;->ᐝ:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v7

    iget-object v1, p0, Lo/ﾕ;->ᐝ:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v7

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 265
    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 266
    iget-object v0, p0, Lo/ﾕ;->ʽ:Landroid/graphics/Path;

    iget-object v1, p0, Lo/ﾕ;->ˎ:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 267
    if-eqz v8, :cond_3

    .line 268
    move-object v0, p1

    move v2, v6

    iget-object v1, p0, Lo/ﾕ;->ᐝ:Landroid/graphics/RectF;

    .line 269
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v3, v7

    sub-float v3, v1, v3

    iget v1, p0, Lo/ﾕ;->ʻ:F

    neg-float v1, v1

    iget v4, p0, Lo/ﾕ;->ͺ:F

    add-float/2addr v4, v1

    iget-object v5, p0, Lo/ﾕ;->ॱॱ:Landroid/graphics/Paint;

    .line 268
    const/4 v1, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 272
    :cond_3
    invoke-virtual {p1, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 274
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v10

    .line 275
    iget-object v0, p0, Lo/ﾕ;->ᐝ:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v7

    iget-object v1, p0, Lo/ﾕ;->ᐝ:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v7

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 276
    const/high16 v0, 0x43870000    # 270.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 277
    iget-object v0, p0, Lo/ﾕ;->ʽ:Landroid/graphics/Path;

    iget-object v1, p0, Lo/ﾕ;->ˎ:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 278
    if-eqz v9, :cond_4

    .line 279
    move-object v0, p1

    move v2, v6

    iget-object v1, p0, Lo/ﾕ;->ᐝ:Landroid/graphics/RectF;

    .line 280
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v3, v7

    sub-float v3, v1, v3

    iget v1, p0, Lo/ﾕ;->ʻ:F

    neg-float v4, v1

    iget-object v5, p0, Lo/ﾕ;->ॱॱ:Landroid/graphics/Paint;

    .line 279
    const/4 v1, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 282
    :cond_4
    invoke-virtual {p1, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 284
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v10

    .line 285
    iget-object v0, p0, Lo/ﾕ;->ᐝ:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v7

    iget-object v1, p0, Lo/ﾕ;->ᐝ:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v7

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 286
    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 287
    iget-object v0, p0, Lo/ﾕ;->ʽ:Landroid/graphics/Path;

    iget-object v1, p0, Lo/ﾕ;->ˎ:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 288
    if-eqz v9, :cond_5

    .line 289
    move-object v0, p1

    move v2, v6

    iget-object v1, p0, Lo/ﾕ;->ᐝ:Landroid/graphics/RectF;

    .line 290
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v3, v7

    sub-float v3, v1, v3

    iget v1, p0, Lo/ﾕ;->ʻ:F

    neg-float v4, v1

    iget-object v5, p0, Lo/ﾕ;->ॱॱ:Landroid/graphics/Paint;

    .line 289
    const/4 v1, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 292
    :cond_5
    invoke-virtual {p1, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 293
    return-void
.end method

.method private ॱ(FF)V
    .locals 3

    .line 141
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 142
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid shadow size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Must be >= 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 145
    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_1

    .line 146
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid max shadow size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Must be >= 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 149
    :cond_1
    invoke-direct {p0, p1}, Lo/ﾕ;->ˎ(F)I

    move-result v0

    int-to-float p1, v0

    .line 150
    invoke-direct {p0, p2}, Lo/ﾕ;->ˎ(F)I

    move-result v0

    int-to-float p2, v0

    .line 151
    cmpl-float v0, p1, p2

    if-lez v0, :cond_2

    .line 152
    move p1, p2

    .line 153
    iget-boolean v0, p0, Lo/ﾕ;->ʻॱ:Z

    if-nez v0, :cond_2

    .line 154
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ﾕ;->ʻॱ:Z

    .line 157
    :cond_2
    iget v0, p0, Lo/ﾕ;->ˋॱ:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_3

    iget v0, p0, Lo/ﾕ;->ʼ:F

    cmpl-float v0, v0, p2

    if-nez v0, :cond_3

    .line 158
    return-void

    .line 160
    :cond_3
    iput p1, p0, Lo/ﾕ;->ˋॱ:F

    .line 161
    iput p2, p0, Lo/ﾕ;->ʼ:F

    .line 162
    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr v0, p1

    iget v1, p0, Lo/ﾕ;->ˊ:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lo/ﾕ;->ͺ:F

    .line 163
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ﾕ;->ॱˊ:Z

    .line 164
    invoke-virtual {p0}, Lo/ﾕ;->invalidateSelf()V

    .line 165
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 237
    iget-boolean v0, p0, Lo/ﾕ;->ॱˊ:Z

    if-eqz v0, :cond_0

    .line 238
    invoke-virtual {p0}, Lo/ﾕ;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/ﾕ;->ˋ(Landroid/graphics/Rect;)V

    .line 239
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ﾕ;->ॱˊ:Z

    .line 241
    :cond_0
    iget v0, p0, Lo/ﾕ;->ˋॱ:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 242
    invoke-direct {p0, p1}, Lo/ﾕ;->ˏ(Landroid/graphics/Canvas;)V

    .line 243
    iget v0, p0, Lo/ﾕ;->ˋॱ:F

    neg-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 244
    sget-object v0, Lo/ﾕ;->ॱ:Lo/ﾕ$ˋ;

    iget-object v1, p0, Lo/ﾕ;->ᐝ:Landroid/graphics/RectF;

    iget v2, p0, Lo/ﾕ;->ʻ:F

    iget-object v3, p0, Lo/ﾕ;->ˋ:Landroid/graphics/Paint;

    invoke-interface {v0, p1, v1, v2, v3}, Lo/ﾕ$ˋ;->ॱ(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/Paint;)V

    .line 245
    return-void
.end method

.method public getOpacity()I
    .locals 1

    .line 219
    const/4 v0, -0x3

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 5

    .line 169
    iget v0, p0, Lo/ﾕ;->ʼ:F

    iget v1, p0, Lo/ﾕ;->ʻ:F

    iget-boolean v2, p0, Lo/ﾕ;->ॱˋ:Z

    invoke-static {v0, v1, v2}, Lo/ﾕ;->ˎ(FFZ)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v3, v0

    .line 171
    iget v0, p0, Lo/ﾕ;->ʼ:F

    iget v1, p0, Lo/ﾕ;->ʻ:F

    iget-boolean v2, p0, Lo/ﾕ;->ॱˋ:Z

    invoke-static {v0, v1, v2}, Lo/ﾕ;->ˊ(FFZ)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v4, v0

    .line 173
    invoke-virtual {p1, v4, v3, v4, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 174
    const/4 v0, 0x1

    return v0
.end method

.method public isStateful()Z
    .locals 1

    .line 209
    iget-object v0, p0, Lo/ﾕ;->ˊॱ:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ﾕ;->ˊॱ:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 136
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 137
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ﾕ;->ॱˊ:Z

    .line 138
    return-void
.end method

.method protected onStateChange([I)Z
    .locals 3

    .line 197
    iget-object v0, p0, Lo/ﾕ;->ˊॱ:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lo/ﾕ;->ˊॱ:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    .line 198
    iget-object v0, p0, Lo/ﾕ;->ˋ:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 199
    const/4 v0, 0x0

    return v0

    .line 201
    :cond_0
    iget-object v0, p0, Lo/ﾕ;->ˋ:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 202
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ﾕ;->ॱˊ:Z

    .line 203
    invoke-virtual {p0}, Lo/ﾕ;->invalidateSelf()V

    .line 204
    const/4 v0, 0x1

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 129
    iget-object v0, p0, Lo/ﾕ;->ˋ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 130
    iget-object v0, p0, Lo/ﾕ;->ˎ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 131
    iget-object v0, p0, Lo/ﾕ;->ॱॱ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 132
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 214
    iget-object v0, p0, Lo/ﾕ;->ˋ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 215
    return-void
.end method

.method ˊ()F
    .locals 5

    .line 364
    iget v0, p0, Lo/ﾕ;->ʼ:F

    iget v1, p0, Lo/ﾕ;->ʻ:F

    iget v2, p0, Lo/ﾕ;->ˊ:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Lo/ﾕ;->ʼ:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 365
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v4, v1, v0

    .line 366
    iget v0, p0, Lo/ﾕ;->ʼ:F

    iget v1, p0, Lo/ﾕ;->ˊ:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    add-float/2addr v0, v4

    return v0
.end method

.method ˊ(F)V
    .locals 3

    .line 223
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 224
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid radius "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Must be >= 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 226
    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v0, p1

    float-to-int v0, v0

    int-to-float p1, v0

    .line 227
    iget v0, p0, Lo/ﾕ;->ʻ:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_1

    .line 228
    return-void

    .line 230
    :cond_1
    iput p1, p0, Lo/ﾕ;->ʻ:F

    .line 231
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ﾕ;->ॱˊ:Z

    .line 232
    invoke-virtual {p0}, Lo/ﾕ;->invalidateSelf()V

    .line 233
    return-void
.end method

.method ˋ(F)V
    .locals 1

    .line 352
    iget v0, p0, Lo/ﾕ;->ˋॱ:F

    invoke-direct {p0, v0, p1}, Lo/ﾕ;->ॱ(FF)V

    .line 353
    return-void
.end method

.method ˏ()F
    .locals 5

    .line 370
    iget v0, p0, Lo/ﾕ;->ʼ:F

    iget v1, p0, Lo/ﾕ;->ʻ:F

    iget v2, p0, Lo/ﾕ;->ˊ:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Lo/ﾕ;->ʼ:F

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v4, v1, v0

    .line 372
    iget v0, p0, Lo/ﾕ;->ʼ:F

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v1

    iget v1, p0, Lo/ﾕ;->ˊ:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    add-float/2addr v0, v4

    return v0
.end method

.method ˏ(F)V
    .locals 1

    .line 348
    iget v0, p0, Lo/ﾕ;->ʼ:F

    invoke-direct {p0, p1, v0}, Lo/ﾕ;->ॱ(FF)V

    .line 349
    return-void
.end method

.method ˏ(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 376
    invoke-direct {p0, p1}, Lo/ﾕ;->ˊ(Landroid/content/res/ColorStateList;)V

    .line 377
    invoke-virtual {p0}, Lo/ﾕ;->invalidateSelf()V

    .line 378
    return-void
.end method

.method ˏ(Z)V
    .locals 0

    .line 123
    iput-boolean p1, p0, Lo/ﾕ;->ॱˋ:Z

    .line 124
    invoke-virtual {p0}, Lo/ﾕ;->invalidateSelf()V

    .line 125
    return-void
.end method

.method ॱ(Landroid/graphics/Rect;)V
    .locals 1

    .line 344
    invoke-virtual {p0, p1}, Lo/ﾕ;->getPadding(Landroid/graphics/Rect;)Z

    .line 345
    return-void
.end method
