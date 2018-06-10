.class public final Lm;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Landroid/graphics/Paint;

.field private final c:I

.field private final d:Landroid/graphics/Paint;

.field private final e:I

.field private final f:Landroid/graphics/Paint;

.field private g:I

.field private h:F

.field private final i:Ln;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 63
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 64
    invoke-virtual {p0, v0}, Lm;->setWillNotDraw(Z)V

    .line 67
    invoke-virtual {p0, v0}, Lm;->setId(I)V

    .line 69
    sget-object v1, Lxlt;->j:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 71
    sget p2, Lxlt;->k:I

    const/high16 p3, -0x1000000

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 72
    sget p3, Lxlt;->l:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    .line 73
    sget v1, Lxlt;->m:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 74
    sget v2, Lxlt;->n:I

    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 75
    sget v3, Lxlt;->o:I

    const v4, -0xff0100

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 76
    sget v4, Lxlt;->p:I

    const/4 v5, 0x2

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    .line 78
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/16 p1, 0x26

    .line 80
    invoke-static {v2, p1}, Lm;->a(IB)I

    move-result p1

    iput p1, p0, Lm;->e:I

    .line 82
    new-instance p1, Ln;

    invoke-direct {p1, v0}, Ln;-><init>(B)V

    iput-object p1, p0, Lm;->i:Ln;

    .line 83
    iget-object p1, p0, Lm;->i:Ln;

    const/4 v5, 0x1

    new-array v6, v5, [I

    aput v3, v6, v0

    .line 1217
    iput-object v6, p1, Ln;->a:[I

    .line 84
    iget-object p1, p0, Lm;->i:Ln;

    new-array v3, v5, [I

    const/16 v5, 0x20

    invoke-static {v2, v5}, Lm;->a(IB)I

    move-result v2

    aput v2, v3, v0

    .line 1221
    iput-object v3, p1, Ln;->b:[I

    .line 86
    iput p3, p0, Lm;->a:I

    .line 87
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lm;->b:Landroid/graphics/Paint;

    .line 88
    iget-object p1, p0, Lm;->b:Landroid/graphics/Paint;

    iget p3, p0, Lm;->e:I

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 90
    iput v4, p0, Lm;->c:I

    .line 91
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lm;->d:Landroid/graphics/Paint;

    .line 95
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lm;->f:Landroid/graphics/Paint;

    .line 96
    iget-object p1, p0, Lm;->f:Landroid/graphics/Paint;

    int-to-float p3, v1

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 98
    invoke-virtual {p0, p2}, Lm;->setBackgroundColor(I)V

    return-void
.end method

.method private static a(IB)I
    .locals 2

    .line 185
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    invoke-static {p1, v0, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(IF)V
    .locals 2

    .line 121
    iget v0, p0, Lm;->g:I

    invoke-virtual {p0, v0}, Lm;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 122
    iput p1, p0, Lm;->g:I

    .line 123
    iput p2, p0, Lm;->h:F

    .line 124
    iget p1, p0, Lm;->g:I

    invoke-virtual {p0, p1}, Lm;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 125
    invoke-virtual {p0}, Lm;->invalidate()V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    .line 130
    invoke-virtual/range {p0 .. p0}, Lm;->getHeight()I

    move-result v1

    .line 131
    invoke-virtual/range {p0 .. p0}, Lm;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    .line 132
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    int-to-float v12, v1

    mul-float/2addr v4, v12

    float-to-int v4, v4

    .line 133
    iget-object v13, v0, Lm;->i:Ln;

    if-lez v2, :cond_2

    .line 139
    iget v6, v0, Lm;->g:I

    invoke-virtual {v0, v6}, Lm;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 140
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v7

    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    add-int/2addr v7, v8

    .line 141
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v8

    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    sub-int/2addr v8, v6

    .line 142
    iget v6, v0, Lm;->g:I

    invoke-interface {v13, v6}, Ll;->a(I)I

    move-result v6

    .line 144
    iget v9, v0, Lm;->h:F

    cmpl-float v9, v9, v3

    if-lez v9, :cond_1

    iget v9, v0, Lm;->g:I

    invoke-virtual/range {p0 .. p0}, Lm;->getChildCount()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    if-ge v9, v10, :cond_1

    .line 145
    iget v9, v0, Lm;->g:I

    add-int/lit8 v9, v9, 0x1

    invoke-interface {v13, v9}, Ll;->a(I)I

    move-result v9

    if-eq v6, v9, :cond_0

    .line 147
    iget v10, v0, Lm;->h:F

    sub-float v11, v5, v10

    .line 2196
    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v14

    int-to-float v14, v14

    mul-float/2addr v14, v10

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v15

    int-to-float v15, v15

    mul-float/2addr v15, v11

    add-float/2addr v14, v15

    .line 2197
    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v15

    int-to-float v15, v15

    mul-float/2addr v15, v10

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v11

    add-float/2addr v15, v3

    .line 2198
    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v10

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v11

    add-float/2addr v3, v6

    float-to-int v6, v14

    float-to-int v9, v15

    float-to-int v3, v3

    .line 2199
    invoke-static {v6, v9, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    move v6, v3

    .line 151
    :cond_0
    iget v3, v0, Lm;->g:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Lm;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 152
    iget v9, v0, Lm;->h:F

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v10

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v11

    add-int/2addr v10, v11

    int-to-float v10, v10

    mul-float/2addr v9, v10

    iget v10, v0, Lm;->h:F

    sub-float v10, v5, v10

    int-to-float v7, v7

    mul-float/2addr v10, v7

    add-float/2addr v9, v10

    float-to-int v7, v9

    .line 154
    iget v9, v0, Lm;->h:F

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v10

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v10, v3

    int-to-float v3, v10

    mul-float/2addr v9, v3

    iget v3, v0, Lm;->h:F

    sub-float/2addr v5, v3

    int-to-float v3, v8

    mul-float/2addr v5, v3

    add-float/2addr v9, v5

    float-to-int v8, v9

    .line 158
    :cond_1
    iget-object v3, v0, Lm;->d:Landroid/graphics/Paint;

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v7, v7

    .line 160
    iget v3, v0, Lm;->c:I

    sub-int v3, v1, v3

    int-to-float v3, v3

    int-to-float v9, v8

    iget-object v11, v0, Lm;->d:Landroid/graphics/Paint;

    move-object/from16 v6, p1

    move v8, v3

    move v10, v12

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 165
    :cond_2
    iget v3, v0, Lm;->a:I

    if-lez v3, :cond_3

    const/4 v7, 0x0

    .line 166
    iget v3, v0, Lm;->a:I

    sub-int v3, v1, v3

    int-to-float v8, v3

    invoke-virtual/range {p0 .. p0}, Lm;->getWidth()I

    move-result v3

    int-to-float v9, v3

    iget-object v11, v0, Lm;->b:Landroid/graphics/Paint;

    move-object/from16 v6, p1

    move v10, v12

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 170
    :cond_3
    iget-object v3, v0, Lm;->f:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-lez v3, :cond_4

    sub-int/2addr v1, v4

    .line 171
    div-int/lit8 v1, v1, 0x2

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v5, v2, -0x1

    if-ge v3, v5, :cond_4

    .line 173
    invoke-virtual {v0, v3}, Lm;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 174
    iget-object v6, v0, Lm;->f:Landroid/graphics/Paint;

    invoke-interface {v13, v3}, Ll;->b(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 175
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v6

    int-to-float v8, v6

    int-to-float v9, v1

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v5

    int-to-float v10, v5

    add-int v5, v1, v4

    int-to-float v11, v5

    iget-object v12, v0, Lm;->f:Landroid/graphics/Paint;

    move-object/from16 v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method
