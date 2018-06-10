.class final Lakl;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field static b:Lakm;

.field private static final g:D


# instance fields
.field final a:I

.field c:F

.field d:F

.field e:Z

.field f:Z

.field private h:Landroid/graphics/Paint;

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/Paint;

.field private final k:Landroid/graphics/RectF;

.field private l:Landroid/graphics/Path;

.field private m:F

.field private n:F

.field private o:Landroid/content/res/ColorStateList;

.field private final p:I

.field private final q:I

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4046800000000000L    # 45.0

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    sput-wide v0, Lakl;->g:D

    return-void
.end method

.method constructor <init>(Landroid/content/res/Resources;Landroid/content/res/ColorStateList;FFF)V
    .locals 5

    .line 91
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Lakl;->e:Z

    .line 83
    iput-boolean v0, p0, Lakl;->f:Z

    const/4 v1, 0x0

    .line 88
    iput-boolean v1, p0, Lakl;->r:Z

    const v2, 0x7f060054

    .line 92
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, p0, Lakl;->p:I

    const v2, 0x7f060053

    .line 93
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, p0, Lakl;->q:I

    const v2, 0x7f07007b

    .line 94
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lakl;->a:I

    .line 95
    new-instance p1, Landroid/graphics/Paint;

    const/4 v2, 0x5

    invoke-direct {p1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lakl;->h:Landroid/graphics/Paint;

    if-nez p2, :cond_0

    .line 1107
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    :cond_0
    iput-object p2, p0, Lakl;->o:Landroid/content/res/ColorStateList;

    .line 1108
    iget-object p1, p0, Lakl;->h:Landroid/graphics/Paint;

    iget-object p2, p0, Lakl;->o:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lakl;->getState()[I

    move-result-object v3

    iget-object v4, p0, Lakl;->o:Landroid/content/res/ColorStateList;

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    invoke-virtual {p2, v3, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lakl;->i:Landroid/graphics/Paint;

    .line 98
    iget-object p1, p0, Lakl;->i:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p3, p1

    float-to-int p2, p3

    int-to-float p2, p2

    .line 99
    iput p2, p0, Lakl;->c:F

    .line 100
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lakl;->k:Landroid/graphics/RectF;

    .line 101
    new-instance p2, Landroid/graphics/Paint;

    iget-object p3, p0, Lakl;->i:Landroid/graphics/Paint;

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p2, p0, Lakl;->j:Landroid/graphics/Paint;

    .line 102
    iget-object p2, p0, Lakl;->j:Landroid/graphics/Paint;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 p2, 0x0

    cmpg-float p3, p4, p2

    if-gez p3, :cond_1

    .line 1142
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Invalid shadow size "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p3, ". Must be >= 0"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    cmpg-float p2, p5, p2

    if-gez p2, :cond_2

    .line 1146
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Invalid max shadow size "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p3, ". Must be >= 0"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1149
    :cond_2
    invoke-static {p4}, Lakl;->a(F)I

    move-result p2

    int-to-float p2, p2

    .line 1150
    invoke-static {p5}, Lakl;->a(F)I

    move-result p3

    int-to-float p3, p3

    cmpl-float p4, p2, p3

    if-lez p4, :cond_4

    .line 1153
    iget-boolean p2, p0, Lakl;->r:Z

    if-nez p2, :cond_3

    .line 1154
    iput-boolean v0, p0, Lakl;->r:Z

    :cond_3
    move p2, p3

    .line 1157
    :cond_4
    iget p4, p0, Lakl;->n:F

    cmpl-float p4, p4, p2

    if-nez p4, :cond_5

    iget p4, p0, Lakl;->d:F

    cmpl-float p4, p4, p3

    if-eqz p4, :cond_6

    .line 1160
    :cond_5
    iput p2, p0, Lakl;->n:F

    .line 1161
    iput p3, p0, Lakl;->d:F

    const/high16 p3, 0x3fc00000    # 1.5f

    mul-float/2addr p2, p3

    .line 1162
    iget p3, p0, Lakl;->a:I

    int-to-float p3, p3

    add-float/2addr p2, p3

    add-float/2addr p2, p1

    float-to-int p1, p2

    int-to-float p1, p1

    iput p1, p0, Lakl;->m:F

    .line 1163
    iput-boolean v0, p0, Lakl;->e:Z

    .line 1164
    invoke-virtual {p0}, Lakl;->invalidateSelf()V

    :cond_6
    return-void
.end method

.method static a(FFZ)F
    .locals 6

    const/high16 v0, 0x3fc00000    # 1.5f

    if-eqz p2, :cond_0

    mul-float/2addr p0, v0

    float-to-double v0, p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 180
    sget-wide v4, Lakl;->g:D

    sub-double/2addr v2, v4

    float-to-double p0, p1

    mul-double/2addr v2, p0

    add-double/2addr v0, v2

    double-to-float p0, v0

    return p0

    :cond_0
    mul-float/2addr p0, v0

    return p0
.end method

.method private static a(F)I
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int p0, p0

    .line 116
    rem-int/lit8 v0, p0, 0x2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sub-int/2addr p0, v1

    return p0

    :cond_0
    return p0
.end method

.method static b(FFZ)F
    .locals 6

    if-eqz p2, :cond_0

    float-to-double v0, p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 189
    sget-wide v4, Lakl;->g:D

    sub-double/2addr v2, v4

    float-to-double p0, p1

    mul-double/2addr v2, p0

    add-double/2addr v0, v2

    double-to-float p0, v0

    return p0

    :cond_0
    return p0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 237
    iget-boolean v1, v0, Lakl;->e:Z

    const/high16 v8, 0x43870000    # 270.0f

    const/high16 v9, 0x42b40000    # 90.0f

    const/high16 v10, 0x43340000    # 180.0f

    const/4 v2, 0x1

    const/4 v11, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 238
    invoke-virtual/range {p0 .. p0}, Lakl;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 1333
    iget v4, v0, Lakl;->d:F

    const/high16 v5, 0x3fc00000    # 1.5f

    mul-float/2addr v4, v5

    .line 1334
    iget-object v5, v0, Lakl;->k:Landroid/graphics/RectF;

    iget v6, v1, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    iget v12, v0, Lakl;->d:F

    add-float/2addr v6, v12

    iget v12, v1, Landroid/graphics/Rect;->top:I

    int-to-float v12, v12

    add-float/2addr v12, v4

    iget v13, v1, Landroid/graphics/Rect;->right:I

    int-to-float v13, v13

    iget v14, v0, Lakl;->d:F

    sub-float/2addr v13, v14

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    sub-float/2addr v1, v4

    invoke-virtual {v5, v6, v12, v13, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2296
    new-instance v1, Landroid/graphics/RectF;

    iget v4, v0, Lakl;->c:F

    neg-float v4, v4

    iget v5, v0, Lakl;->c:F

    neg-float v5, v5

    iget v6, v0, Lakl;->c:F

    iget v12, v0, Lakl;->c:F

    invoke-direct {v1, v4, v5, v6, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 2297
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 2298
    iget v5, v0, Lakl;->m:F

    neg-float v5, v5

    iget v6, v0, Lakl;->m:F

    neg-float v6, v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/RectF;->inset(FF)V

    .line 2300
    iget-object v5, v0, Lakl;->l:Landroid/graphics/Path;

    if-nez v5, :cond_0

    .line 2301
    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    iput-object v5, v0, Lakl;->l:Landroid/graphics/Path;

    goto :goto_0

    .line 2303
    :cond_0
    iget-object v5, v0, Lakl;->l:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 2305
    :goto_0
    iget-object v5, v0, Lakl;->l:Landroid/graphics/Path;

    sget-object v6, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v6}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 2306
    iget-object v5, v0, Lakl;->l:Landroid/graphics/Path;

    iget v6, v0, Lakl;->c:F

    neg-float v6, v6

    invoke-virtual {v5, v6, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 2307
    iget-object v5, v0, Lakl;->l:Landroid/graphics/Path;

    iget v6, v0, Lakl;->m:F

    neg-float v6, v6

    invoke-virtual {v5, v6, v11}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 2309
    iget-object v5, v0, Lakl;->l:Landroid/graphics/Path;

    invoke-virtual {v5, v4, v10, v9, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 2311
    iget-object v4, v0, Lakl;->l:Landroid/graphics/Path;

    const/high16 v5, -0x3d4c0000    # -90.0f

    invoke-virtual {v4, v1, v8, v5, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 2312
    iget-object v1, v0, Lakl;->l:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 2313
    iget v1, v0, Lakl;->c:F

    iget v4, v0, Lakl;->c:F

    iget v5, v0, Lakl;->m:F

    add-float/2addr v4, v5

    div-float/2addr v1, v4

    .line 2314
    iget-object v4, v0, Lakl;->i:Landroid/graphics/Paint;

    new-instance v5, Landroid/graphics/RadialGradient;

    const/4 v13, 0x0

    const/4 v14, 0x0

    iget v6, v0, Lakl;->c:F

    iget v12, v0, Lakl;->m:F

    add-float v15, v6, v12

    const/4 v6, 0x3

    new-array v12, v6, [I

    iget v9, v0, Lakl;->p:I

    aput v9, v12, v3

    iget v9, v0, Lakl;->p:I

    aput v9, v12, v2

    iget v9, v0, Lakl;->q:I

    const/16 v19, 0x2

    aput v9, v12, v19

    new-array v9, v6, [F

    aput v11, v9, v3

    aput v1, v9, v2

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v9, v19

    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v1, v12

    move-object v12, v5

    move-object/from16 v16, v1

    move-object/from16 v17, v9

    invoke-direct/range {v12 .. v18}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 2322
    iget-object v1, v0, Lakl;->j:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/LinearGradient;

    const/16 v21, 0x0

    iget v5, v0, Lakl;->c:F

    neg-float v5, v5

    iget v9, v0, Lakl;->m:F

    add-float v22, v5, v9

    const/16 v23, 0x0

    iget v5, v0, Lakl;->c:F

    neg-float v5, v5

    iget v9, v0, Lakl;->m:F

    sub-float v24, v5, v9

    new-array v5, v6, [I

    iget v9, v0, Lakl;->p:I

    aput v9, v5, v3

    iget v9, v0, Lakl;->p:I

    aput v9, v5, v2

    iget v9, v0, Lakl;->q:I

    aput v9, v5, v19

    new-array v6, v6, [F

    fill-array-data v6, :array_0

    sget-object v27, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v20, v4

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    invoke-direct/range {v20 .. v27}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 2326
    iget-object v1, v0, Lakl;->j:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 239
    iput-boolean v3, v0, Lakl;->e:Z

    .line 241
    :cond_1
    iget v1, v0, Lakl;->n:F

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v1, v9

    invoke-virtual {v7, v11, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3248
    iget v1, v0, Lakl;->c:F

    neg-float v1, v1

    iget v4, v0, Lakl;->m:F

    sub-float v12, v1, v4

    .line 3249
    iget v1, v0, Lakl;->c:F

    iget v4, v0, Lakl;->a:I

    int-to-float v4, v4

    add-float/2addr v1, v4

    iget v4, v0, Lakl;->n:F

    div-float/2addr v4, v9

    add-float v13, v1, v4

    .line 3250
    iget-object v1, v0, Lakl;->k:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    mul-float v14, v13, v9

    sub-float/2addr v1, v14

    cmpl-float v1, v1, v11

    if-lez v1, :cond_2

    move v15, v2

    goto :goto_1

    :cond_2
    move v15, v3

    .line 3251
    :goto_1
    iget-object v1, v0, Lakl;->k:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    sub-float/2addr v1, v14

    cmpl-float v1, v1, v11

    if-lez v1, :cond_3

    move/from16 v16, v2

    goto :goto_2

    :cond_3
    move/from16 v16, v3

    .line 3253
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    .line 3254
    iget-object v1, v0, Lakl;->k:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v13

    iget-object v2, v0, Lakl;->k:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v13

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3255
    iget-object v1, v0, Lakl;->l:Landroid/graphics/Path;

    iget-object v2, v0, Lakl;->i:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v15, :cond_4

    const/4 v2, 0x0

    .line 3257
    iget-object v1, v0, Lakl;->k:Landroid/graphics/RectF;

    .line 3258
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    sub-float v4, v1, v14

    iget v1, v0, Lakl;->c:F

    neg-float v5, v1

    iget-object v3, v0, Lakl;->j:Landroid/graphics/Paint;

    move-object v1, v7

    move-object/from16 v17, v3

    move v3, v12

    move v11, v6

    move-object/from16 v6, v17

    .line 3257
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_4
    move v11, v6

    .line 3261
    :goto_3
    invoke-virtual {v7, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3263
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v11

    .line 3264
    iget-object v1, v0, Lakl;->k:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v13

    iget-object v2, v0, Lakl;->k:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v13

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3265
    invoke-virtual {v7, v10}, Landroid/graphics/Canvas;->rotate(F)V

    .line 3266
    iget-object v1, v0, Lakl;->l:Landroid/graphics/Path;

    iget-object v2, v0, Lakl;->i:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v15, :cond_5

    const/4 v2, 0x0

    .line 3268
    iget-object v1, v0, Lakl;->k:Landroid/graphics/RectF;

    .line 3269
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    sub-float v4, v1, v14

    iget v1, v0, Lakl;->c:F

    neg-float v1, v1

    iget v3, v0, Lakl;->m:F

    add-float v5, v1, v3

    iget-object v6, v0, Lakl;->j:Landroid/graphics/Paint;

    move-object v1, v7

    move v3, v12

    .line 3268
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 3272
    :cond_5
    invoke-virtual {v7, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3274
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v10

    .line 3275
    iget-object v1, v0, Lakl;->k:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v13

    iget-object v2, v0, Lakl;->k:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v13

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3276
    invoke-virtual {v7, v8}, Landroid/graphics/Canvas;->rotate(F)V

    .line 3277
    iget-object v1, v0, Lakl;->l:Landroid/graphics/Path;

    iget-object v2, v0, Lakl;->i:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v16, :cond_6

    const/4 v2, 0x0

    .line 3279
    iget-object v1, v0, Lakl;->k:Landroid/graphics/RectF;

    .line 3280
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    sub-float v4, v1, v14

    iget v1, v0, Lakl;->c:F

    neg-float v5, v1

    iget-object v6, v0, Lakl;->j:Landroid/graphics/Paint;

    move-object v1, v7

    move v3, v12

    .line 3279
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 3282
    :cond_6
    invoke-virtual {v7, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3284
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v8

    .line 3285
    iget-object v1, v0, Lakl;->k:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v13

    iget-object v2, v0, Lakl;->k:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v13

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v1, 0x42b40000    # 90.0f

    .line 3286
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 3287
    iget-object v1, v0, Lakl;->l:Landroid/graphics/Path;

    iget-object v2, v0, Lakl;->i:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v16, :cond_7

    const/4 v2, 0x0

    .line 3289
    iget-object v1, v0, Lakl;->k:Landroid/graphics/RectF;

    .line 3290
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    sub-float v4, v1, v14

    iget v1, v0, Lakl;->c:F

    neg-float v5, v1

    iget-object v6, v0, Lakl;->j:Landroid/graphics/Paint;

    move-object v1, v7

    move v3, v12

    .line 3289
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 3292
    :cond_7
    invoke-virtual {v7, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 243
    iget v1, v0, Lakl;->n:F

    neg-float v1, v1

    div-float/2addr v1, v9

    const/4 v2, 0x0

    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 244
    sget-object v1, Lakl;->b:Lakm;

    iget-object v2, v0, Lakl;->k:Landroid/graphics/RectF;

    iget v3, v0, Lakl;->c:F

    iget-object v4, v0, Lakl;->h:Landroid/graphics/Paint;

    invoke-interface {v1, v7, v2, v3, v4}, Lakm;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/Paint;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 4

    .line 169
    iget v0, p0, Lakl;->d:F

    iget v1, p0, Lakl;->c:F

    iget-boolean v2, p0, Lakl;->f:Z

    invoke-static {v0, v1, v2}, Lakl;->a(FFZ)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 171
    iget v1, p0, Lakl;->d:F

    iget v2, p0, Lakl;->c:F

    iget-boolean v3, p0, Lakl;->f:Z

    invoke-static {v1, v2, v3}, Lakl;->b(FFZ)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 173
    invoke-virtual {p1, v1, v0, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    return p1
.end method

.method public final isStateful()Z
    .locals 1

    .line 209
    iget-object v0, p0, Lakl;->o:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakl;->o:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 136
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    .line 137
    iput-boolean p1, p0, Lakl;->e:Z

    return-void
.end method

.method protected final onStateChange([I)Z
    .locals 2

    .line 197
    iget-object v0, p0, Lakl;->o:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lakl;->o:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    .line 198
    iget-object v0, p0, Lakl;->h:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 201
    :cond_0
    iget-object v0, p0, Lakl;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x1

    .line 202
    iput-boolean p1, p0, Lakl;->e:Z

    .line 203
    invoke-virtual {p0}, Lakl;->invalidateSelf()V

    return p1
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 129
    iget-object v0, p0, Lakl;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 130
    iget-object v0, p0, Lakl;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 131
    iget-object v0, p0, Lakl;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 214
    iget-object v0, p0, Lakl;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
