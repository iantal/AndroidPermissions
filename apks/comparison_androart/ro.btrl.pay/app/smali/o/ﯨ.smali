.class Lo/ﯨ;
.super Lo/ﺌ;
.source ""


# static fields
.field static final ॱ:D


# instance fields
.field ʻ:F

.field ʼ:F

.field ʽ:F

.field final ˊ:Landroid/graphics/Paint;

.field private ˊॱ:Z

.field ˋ:F

.field private ˋॱ:Z

.field final ˎ:Landroid/graphics/RectF;

.field final ˏ:Landroid/graphics/Paint;

.field private final ˏॱ:I

.field private final ͺ:I

.field private final ॱˊ:I

.field private ॱˋ:F

.field private ॱˎ:Z

.field ॱॱ:F

.field ᐝ:Landroid/graphics/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 40
    const-wide v0, 0x4046800000000000L    # 45.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    sput-wide v0, Lo/ﯨ;->ॱ:D

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;FFF)V
    .locals 2

    .line 84
    invoke-direct {p0, p2}, Lo/ﺌ;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ﯨ;->ˊॱ:Z

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ﯨ;->ˋॱ:Z

    .line 80
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ﯨ;->ॱˎ:Z

    .line 86
    sget v0, Lo/ᗮ$ˋ;->design_fab_shadow_start_color:I

    invoke-static {p1, v0}, Lo/ᔆ;->ˊ(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lo/ﯨ;->ͺ:I

    .line 87
    sget v0, Lo/ᗮ$ˋ;->design_fab_shadow_mid_color:I

    invoke-static {p1, v0}, Lo/ᔆ;->ˊ(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lo/ﯨ;->ॱˊ:I

    .line 88
    sget v0, Lo/ᗮ$ˋ;->design_fab_shadow_end_color:I

    invoke-static {p1, v0}, Lo/ᔆ;->ˊ(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lo/ﯨ;->ˏॱ:I

    .line 90
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lo/ﯨ;->ˏ:Landroid/graphics/Paint;

    .line 91
    iget-object v0, p0, Lo/ﯨ;->ˏ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 92
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lo/ﯨ;->ˋ:F

    .line 93
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lo/ﯨ;->ˎ:Landroid/graphics/RectF;

    .line 94
    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Lo/ﯨ;->ˏ:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lo/ﯨ;->ˊ:Landroid/graphics/Paint;

    .line 95
    iget-object v0, p0, Lo/ﯨ;->ˊ:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 96
    invoke-virtual {p0, p4, p5}, Lo/ﯨ;->ˋ(FF)V

    .line 97
    return-void
.end method

.method public static ˎ(FFZ)F
    .locals 6

    .line 159
    if-eqz p2, :cond_0

    .line 160
    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr v0, p0

    float-to-double v0, v0

    sget-wide v2, Lo/ﯨ;->ॱ:D

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double v2, v4, v2

    float-to-double v4, p1

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    double-to-float v0, v0

    return v0

    .line 162
    :cond_0
    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr v0, p0

    return v0
.end method

.method private ˎ()V
    .locals 14

    .line 283
    new-instance v9, Landroid/graphics/RectF;

    iget v0, p0, Lo/ﯨ;->ˋ:F

    neg-float v0, v0

    iget v1, p0, Lo/ﯨ;->ˋ:F

    neg-float v1, v1

    iget v2, p0, Lo/ﯨ;->ˋ:F

    iget v3, p0, Lo/ﯨ;->ˋ:F

    invoke-direct {v9, v0, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 284
    new-instance v10, Landroid/graphics/RectF;

    invoke-direct {v10, v9}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 285
    iget v0, p0, Lo/ﯨ;->ʻ:F

    neg-float v0, v0

    iget v1, p0, Lo/ﯨ;->ʻ:F

    neg-float v1, v1

    invoke-virtual {v10, v0, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 287
    iget-object v0, p0, Lo/ﯨ;->ᐝ:Landroid/graphics/Path;

    if-nez v0, :cond_0

    .line 288
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lo/ﯨ;->ᐝ:Landroid/graphics/Path;

    goto :goto_0

    .line 290
    :cond_0
    iget-object v0, p0, Lo/ﯨ;->ᐝ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 292
    :goto_0
    iget-object v0, p0, Lo/ﯨ;->ᐝ:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 293
    iget-object v0, p0, Lo/ﯨ;->ᐝ:Landroid/graphics/Path;

    iget v1, p0, Lo/ﯨ;->ˋ:F

    neg-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 294
    iget-object v0, p0, Lo/ﯨ;->ᐝ:Landroid/graphics/Path;

    iget v1, p0, Lo/ﯨ;->ʻ:F

    neg-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 296
    iget-object v0, p0, Lo/ﯨ;->ᐝ:Landroid/graphics/Path;

    const/high16 v1, 0x43340000    # 180.0f

    const/high16 v2, 0x42b40000    # 90.0f

    const/4 v3, 0x0

    invoke-virtual {v0, v10, v1, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 298
    iget-object v0, p0, Lo/ﯨ;->ᐝ:Landroid/graphics/Path;

    const/high16 v1, 0x43870000    # 270.0f

    const/high16 v2, -0x3d4c0000    # -90.0f

    const/4 v3, 0x0

    invoke-virtual {v0, v9, v1, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 299
    iget-object v0, p0, Lo/ﯨ;->ᐝ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 301
    iget v0, v10, Landroid/graphics/RectF;->top:F

    neg-float v11, v0

    .line 302
    const/4 v0, 0x0

    cmpl-float v0, v11, v0

    if-lez v0, :cond_1

    .line 303
    iget v0, p0, Lo/ﯨ;->ˋ:F

    div-float v12, v0, v11

    .line 304
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v12

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    add-float v13, v12, v0

    .line 305
    iget-object v0, p0, Lo/ﯨ;->ˏ:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/RadialGradient;

    const/4 v2, 0x4

    new-array v5, v2, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v2, v5, v3

    iget v2, p0, Lo/ﯨ;->ͺ:I

    const/4 v3, 0x1

    aput v2, v5, v3

    iget v2, p0, Lo/ﯨ;->ॱˊ:I

    const/4 v3, 0x2

    aput v2, v5, v3

    iget v2, p0, Lo/ﯨ;->ˏॱ:I

    const/4 v3, 0x3

    aput v2, v5, v3

    const/4 v2, 0x4

    new-array v6, v2, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v2, v6, v3

    const/4 v2, 0x1

    aput v12, v6, v2

    const/4 v2, 0x2

    aput v13, v6, v2

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x3

    aput v2, v6, v3

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v11

    invoke-direct/range {v1 .. v7}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 314
    :cond_1
    iget-object v0, p0, Lo/ﯨ;->ˊ:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/LinearGradient;

    iget v3, v9, Landroid/graphics/RectF;->top:F

    iget v5, v10, Landroid/graphics/RectF;->top:F

    const/4 v2, 0x3

    new-array v6, v2, [I

    iget v2, p0, Lo/ﯨ;->ͺ:I

    const/4 v4, 0x0

    aput v2, v6, v4

    iget v2, p0, Lo/ﯨ;->ॱˊ:I

    const/4 v4, 0x1

    aput v2, v6, v4

    iget v2, p0, Lo/ﯨ;->ˏॱ:I

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

    .line 317
    iget-object v0, p0, Lo/ﯨ;->ˊ:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 318
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static ˏ(FFZ)F
    .locals 6

    .line 168
    if-eqz p2, :cond_0

    .line 169
    float-to-double v0, p0

    sget-wide v2, Lo/ﯨ;->ॱ:D

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double v2, v4, v2

    float-to-double v4, p1

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    double-to-float v0, v0

    return v0

    .line 171
    :cond_0
    return p0
.end method

.method private static ॱ(F)I
    .locals 3

    .line 103
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 104
    rem-int/lit8 v0, v2, 0x2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    return v0
.end method

.method private ॱ(Landroid/graphics/Canvas;)V
    .locals 18

    .line 209
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    .line 210
    move-object/from16 v0, p0

    iget v0, v0, Lo/ﯨ;->ॱˋ:F

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/ﯨ;->ˎ:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/ﯨ;->ˎ:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    move-object/from16 v3, p1

    invoke-virtual {v3, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 212
    move-object/from16 v0, p0

    iget v0, v0, Lo/ﯨ;->ˋ:F

    neg-float v0, v0

    move-object/from16 v1, p0

    iget v1, v1, Lo/ﯨ;->ʻ:F

    sub-float v7, v0, v1

    .line 213
    move-object/from16 v0, p0

    iget v8, v0, Lo/ﯨ;->ˋ:F

    .line 214
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﯨ;->ˎ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v8

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    .line 215
    :goto_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﯨ;->ˎ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v8

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    .line 217
    :goto_1
    move-object/from16 v0, p0

    iget v0, v0, Lo/ﯨ;->ʼ:F

    move-object/from16 v1, p0

    iget v1, v1, Lo/ﯨ;->ʼ:F

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float/2addr v1, v2

    sub-float v11, v0, v1

    .line 218
    move-object/from16 v0, p0

    iget v0, v0, Lo/ﯨ;->ʼ:F

    move-object/from16 v1, p0

    iget v1, v1, Lo/ﯨ;->ʼ:F

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    sub-float v12, v0, v1

    .line 219
    move-object/from16 v0, p0

    iget v0, v0, Lo/ﯨ;->ʼ:F

    move-object/from16 v1, p0

    iget v1, v1, Lo/ﯨ;->ʼ:F

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    sub-float v13, v0, v1

    .line 221
    add-float v0, v8, v12

    div-float v14, v8, v0

    .line 222
    add-float v0, v8, v11

    div-float v15, v8, v0

    .line 223
    add-float v0, v8, v13

    div-float v16, v8, v0

    .line 226
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v17

    .line 227
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﯨ;->ˎ:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v8

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/ﯨ;->ˎ:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v8

    move-object/from16 v2, p1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 228
    move-object/from16 v0, p1

    invoke-virtual {v0, v14, v15}, Landroid/graphics/Canvas;->scale(FF)V

    .line 229
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﯨ;->ᐝ:Landroid/graphics/Path;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/ﯨ;->ˏ:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 230
    if-eqz v9, :cond_2

    .line 232
    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, v14

    move-object/from16 v1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 233
    move-object/from16 v0, p1

    move v2, v7

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/ﯨ;->ˎ:Landroid/graphics/RectF;

    .line 234
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v3, v8

    sub-float v3, v1, v3

    move-object/from16 v1, p0

    iget v1, v1, Lo/ﯨ;->ˋ:F

    neg-float v4, v1

    move-object/from16 v1, p0

    iget-object v5, v1, Lo/ﯨ;->ˊ:Landroid/graphics/Paint;

    .line 233
    const/4 v1, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 237
    :cond_2
    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 239
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v17

    .line 240
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﯨ;->ˎ:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v8

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/ﯨ;->ˎ:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v8

    move-object/from16 v2, p1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 241
    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-virtual {v0, v14, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 242
    move-object/from16 v0, p1

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 243
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﯨ;->ᐝ:Landroid/graphics/Path;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/ﯨ;->ˏ:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 244
    if-eqz v9, :cond_3

    .line 246
    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, v14

    move-object/from16 v1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 247
    move-object/from16 v0, p1

    move v2, v7

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/ﯨ;->ˎ:Landroid/graphics/RectF;

    .line 248
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v3, v8

    sub-float v3, v1, v3

    move-object/from16 v1, p0

    iget v1, v1, Lo/ﯨ;->ˋ:F

    neg-float v1, v1

    move-object/from16 v4, p0

    iget v4, v4, Lo/ﯨ;->ʻ:F

    add-float/2addr v4, v1

    move-object/from16 v1, p0

    iget-object v5, v1, Lo/ﯨ;->ˊ:Landroid/graphics/Paint;

    .line 247
    const/4 v1, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 251
    :cond_3
    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 253
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v17

    .line 254
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﯨ;->ˎ:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v8

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/ﯨ;->ˎ:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v8

    move-object/from16 v2, p1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 255
    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-virtual {v0, v14, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 256
    move-object/from16 v0, p1

    const/high16 v1, 0x43870000    # 270.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 257
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﯨ;->ᐝ:Landroid/graphics/Path;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/ﯨ;->ˏ:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 258
    if-eqz v10, :cond_4

    .line 260
    const/high16 v0, 0x3f800000    # 1.0f

    div-float v0, v0, v16

    move-object/from16 v1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 261
    move-object/from16 v0, p1

    move v2, v7

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/ﯨ;->ˎ:Landroid/graphics/RectF;

    .line 262
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v3, v8

    sub-float v3, v1, v3

    move-object/from16 v1, p0

    iget v1, v1, Lo/ﯨ;->ˋ:F

    neg-float v4, v1

    move-object/from16 v1, p0

    iget-object v5, v1, Lo/ﯨ;->ˊ:Landroid/graphics/Paint;

    .line 261
    const/4 v1, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 264
    :cond_4
    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 266
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v17

    .line 267
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﯨ;->ˎ:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v8

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/ﯨ;->ˎ:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v8

    move-object/from16 v2, p1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 268
    move-object/from16 v0, p1

    invoke-virtual {v0, v14, v15}, Landroid/graphics/Canvas;->scale(FF)V

    .line 269
    move-object/from16 v0, p1

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 270
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﯨ;->ᐝ:Landroid/graphics/Path;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/ﯨ;->ˏ:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 271
    if-eqz v10, :cond_5

    .line 273
    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, v15

    move-object/from16 v1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 274
    move-object/from16 v0, p1

    move v2, v7

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/ﯨ;->ˎ:Landroid/graphics/RectF;

    .line 275
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v3, v8

    sub-float v3, v1, v3

    move-object/from16 v1, p0

    iget v1, v1, Lo/ﯨ;->ˋ:F

    neg-float v4, v1

    move-object/from16 v1, p0

    iget-object v5, v1, Lo/ﯨ;->ˊ:Landroid/graphics/Paint;

    .line 274
    const/4 v1, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 277
    :cond_5
    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 279
    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 280
    return-void
.end method

.method private ॱ(Landroid/graphics/Rect;)V
    .locals 6

    .line 324
    iget v0, p0, Lo/ﯨ;->ʽ:F

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float v5, v0, v1

    .line 325
    iget-object v0, p0, Lo/ﯨ;->ˎ:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p0, Lo/ﯨ;->ʽ:F

    add-float/2addr v1, v2

    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    add-float/2addr v2, v5

    iget v3, p1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget v4, p0, Lo/ﯨ;->ʽ:F

    sub-float/2addr v3, v4

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    sub-float/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 328
    invoke-virtual {p0}, Lo/ﯨ;->ˋ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lo/ﯨ;->ˎ:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget-object v2, p0, Lo/ﯨ;->ˎ:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    iget-object v3, p0, Lo/ﯨ;->ˎ:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    iget-object v4, p0, Lo/ﯨ;->ˎ:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    float-to-int v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 331
    invoke-direct {p0}, Lo/ﯨ;->ˎ()V

    .line 332
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 192
    iget-boolean v0, p0, Lo/ﯨ;->ˊॱ:Z

    if-eqz v0, :cond_0

    .line 193
    invoke-virtual {p0}, Lo/ﯨ;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/ﯨ;->ॱ(Landroid/graphics/Rect;)V

    .line 194
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ﯨ;->ˊॱ:Z

    .line 196
    :cond_0
    invoke-direct {p0, p1}, Lo/ﯨ;->ॱ(Landroid/graphics/Canvas;)V

    .line 198
    invoke-super {p0, p1}, Lo/ﺌ;->draw(Landroid/graphics/Canvas;)V

    .line 199
    return-void
.end method

.method public getOpacity()I
    .locals 1

    .line 177
    const/4 v0, -0x3

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 5

    .line 149
    iget v0, p0, Lo/ﯨ;->ʽ:F

    iget v1, p0, Lo/ﯨ;->ˋ:F

    iget-boolean v2, p0, Lo/ﯨ;->ˋॱ:Z

    invoke-static {v0, v1, v2}, Lo/ﯨ;->ˎ(FFZ)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v3, v0

    .line 151
    iget v0, p0, Lo/ﯨ;->ʽ:F

    iget v1, p0, Lo/ﯨ;->ˋ:F

    iget-boolean v2, p0, Lo/ﯨ;->ˋॱ:Z

    invoke-static {v0, v1, v2}, Lo/ﯨ;->ˏ(FFZ)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v4, v0

    .line 153
    invoke-virtual {p1, v4, v3, v4, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 154
    const/4 v0, 0x1

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 121
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ﯨ;->ˊॱ:Z

    .line 122
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 114
    invoke-super {p0, p1}, Lo/ﺌ;->setAlpha(I)V

    .line 115
    iget-object v0, p0, Lo/ﯨ;->ˏ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 116
    iget-object v0, p0, Lo/ﯨ;->ˊ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 117
    return-void
.end method

.method public ˊ()F
    .locals 1

    .line 347
    iget v0, p0, Lo/ﯨ;->ʼ:F

    return v0
.end method

.method public ˊ(F)V
    .locals 1

    .line 339
    iget v0, p0, Lo/ﯨ;->ʽ:F

    invoke-virtual {p0, p1, v0}, Lo/ﯨ;->ˋ(FF)V

    .line 340
    return-void
.end method

.method final ˋ(F)V
    .locals 1

    .line 202
    iget v0, p0, Lo/ﯨ;->ॱˋ:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 203
    iput p1, p0, Lo/ﯨ;->ॱˋ:F

    .line 204
    invoke-virtual {p0}, Lo/ﯨ;->invalidateSelf()V

    .line 206
    :cond_0
    return-void
.end method

.method ˋ(FF)V
    .locals 2

    .line 125
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_1

    .line 126
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid shadow size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_1
    invoke-static {p1}, Lo/ﯨ;->ॱ(F)I

    move-result v0

    int-to-float p1, v0

    .line 129
    invoke-static {p2}, Lo/ﯨ;->ॱ(F)I

    move-result v0

    int-to-float p2, v0

    .line 130
    cmpl-float v0, p1, p2

    if-lez v0, :cond_2

    .line 131
    move p1, p2

    .line 132
    iget-boolean v0, p0, Lo/ﯨ;->ॱˎ:Z

    if-nez v0, :cond_2

    .line 133
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ﯨ;->ॱˎ:Z

    .line 136
    :cond_2
    iget v0, p0, Lo/ﯨ;->ʼ:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_3

    iget v0, p0, Lo/ﯨ;->ʽ:F

    cmpl-float v0, v0, p2

    if-nez v0, :cond_3

    .line 137
    return-void

    .line 139
    :cond_3
    iput p1, p0, Lo/ﯨ;->ʼ:F

    .line 140
    iput p2, p0, Lo/ﯨ;->ʽ:F

    .line 141
    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lo/ﯨ;->ʻ:F

    .line 142
    iput p2, p0, Lo/ﯨ;->ॱॱ:F

    .line 143
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ﯨ;->ˊॱ:Z

    .line 144
    invoke-virtual {p0}, Lo/ﯨ;->invalidateSelf()V

    .line 145
    return-void
.end method

.method public ॱ(Z)V
    .locals 0

    .line 108
    iput-boolean p1, p0, Lo/ﯨ;->ˋॱ:Z

    .line 109
    invoke-virtual {p0}, Lo/ﯨ;->invalidateSelf()V

    .line 110
    return-void
.end method
