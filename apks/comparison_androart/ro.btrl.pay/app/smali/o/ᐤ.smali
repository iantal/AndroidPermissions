.class Lo/ᐤ;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field private ʻ:I

.field private ʼ:I

.field private ʽ:I

.field final ˊ:Landroid/graphics/Paint;

.field final ˋ:Landroid/graphics/RectF;

.field private ˋॱ:Z

.field private ˎ:I

.field ˏ:F

.field final ॱ:Landroid/graphics/Rect;

.field private ॱˊ:F

.field private ॱॱ:Landroid/content/res/ColorStateList;

.field private ᐝ:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 61
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 44
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/ᐤ;->ॱ:Landroid/graphics/Rect;

    .line 45
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lo/ᐤ;->ˋ:Landroid/graphics/RectF;

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᐤ;->ˋॱ:Z

    .line 62
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lo/ᐤ;->ˊ:Landroid/graphics/Paint;

    .line 63
    iget-object v0, p0, Lo/ᐤ;->ˊ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 64
    return-void
.end method

.method private ˋ()Landroid/graphics/Shader;
    .locals 12

    .line 182
    iget-object v8, p0, Lo/ᐤ;->ॱ:Landroid/graphics/Rect;

    .line 183
    invoke-virtual {p0, v8}, Lo/ᐤ;->copyBounds(Landroid/graphics/Rect;)V

    .line 185
    iget v0, p0, Lo/ᐤ;->ˏ:F

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float v9, v0, v1

    .line 187
    const/4 v0, 0x6

    new-array v10, v0, [I

    .line 188
    iget v0, p0, Lo/ᐤ;->ˎ:I

    iget v1, p0, Lo/ᐤ;->ʽ:I

    invoke-static {v0, v1}, Lo/ᵊ;->ˊ(II)I

    move-result v0

    const/4 v1, 0x0

    aput v0, v10, v1

    .line 189
    iget v0, p0, Lo/ᐤ;->ᐝ:I

    iget v1, p0, Lo/ᐤ;->ʽ:I

    invoke-static {v0, v1}, Lo/ᵊ;->ˊ(II)I

    move-result v0

    const/4 v1, 0x1

    aput v0, v10, v1

    .line 190
    iget v0, p0, Lo/ᐤ;->ᐝ:I

    .line 191
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ᵊ;->ॱ(II)I

    move-result v0

    iget v1, p0, Lo/ᐤ;->ʽ:I

    .line 190
    invoke-static {v0, v1}, Lo/ᵊ;->ˊ(II)I

    move-result v0

    const/4 v1, 0x2

    aput v0, v10, v1

    .line 192
    iget v0, p0, Lo/ᐤ;->ʻ:I

    .line 193
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ᵊ;->ॱ(II)I

    move-result v0

    iget v1, p0, Lo/ᐤ;->ʽ:I

    .line 192
    invoke-static {v0, v1}, Lo/ᵊ;->ˊ(II)I

    move-result v0

    const/4 v1, 0x3

    aput v0, v10, v1

    .line 194
    iget v0, p0, Lo/ᐤ;->ʻ:I

    iget v1, p0, Lo/ᐤ;->ʽ:I

    invoke-static {v0, v1}, Lo/ᵊ;->ˊ(II)I

    move-result v0

    const/4 v1, 0x4

    aput v0, v10, v1

    .line 195
    iget v0, p0, Lo/ᐤ;->ʼ:I

    iget v1, p0, Lo/ᐤ;->ʽ:I

    invoke-static {v0, v1}, Lo/ᵊ;->ˊ(II)I

    move-result v0

    const/4 v1, 0x5

    aput v0, v10, v1

    .line 197
    const/4 v0, 0x6

    new-array v11, v0, [F

    .line 198
    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v0, v11, v1

    .line 199
    const/4 v0, 0x1

    aput v9, v11, v0

    .line 200
    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x2

    aput v0, v11, v1

    .line 201
    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x3

    aput v0, v11, v1

    .line 202
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v9

    const/4 v1, 0x4

    aput v0, v11, v1

    .line 203
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x5

    aput v0, v11, v1

    .line 205
    new-instance v0, Landroid/graphics/LinearGradient;

    iget v1, v8, Landroid/graphics/Rect;->top:I

    int-to-float v2, v1

    iget v1, v8, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v1

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v5, v10

    move-object v6, v11

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 88
    iget-boolean v0, p0, Lo/ᐤ;->ˋॱ:Z

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lo/ᐤ;->ˊ:Landroid/graphics/Paint;

    invoke-direct {p0}, Lo/ᐤ;->ˋ()Landroid/graphics/Shader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 90
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᐤ;->ˋॱ:Z

    .line 93
    :cond_0
    iget-object v0, p0, Lo/ᐤ;->ˊ:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v3, v0, v1

    .line 94
    iget-object v4, p0, Lo/ᐤ;->ˋ:Landroid/graphics/RectF;

    .line 98
    iget-object v0, p0, Lo/ᐤ;->ॱ:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lo/ᐤ;->copyBounds(Landroid/graphics/Rect;)V

    .line 99
    iget-object v0, p0, Lo/ᐤ;->ॱ:Landroid/graphics/Rect;

    invoke-virtual {v4, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 100
    iget v0, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v3

    iput v0, v4, Landroid/graphics/RectF;->left:F

    .line 101
    iget v0, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v3

    iput v0, v4, Landroid/graphics/RectF;->top:F

    .line 102
    iget v0, v4, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v3

    iput v0, v4, Landroid/graphics/RectF;->right:F

    .line 103
    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v3

    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 105
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 106
    iget v0, p0, Lo/ᐤ;->ॱˊ:F

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 108
    iget-object v0, p0, Lo/ᐤ;->ˊ:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 109
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 110
    return-void
.end method

.method public getOpacity()I
    .locals 2

    .line 142
    iget v0, p0, Lo/ᐤ;->ˏ:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, -0x3

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    :goto_0
    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 2

    .line 114
    iget v0, p0, Lo/ᐤ;->ˏ:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 115
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 116
    const/4 v0, 0x1

    return v0
.end method

.method public isStateful()Z
    .locals 1

    .line 159
    iget-object v0, p0, Lo/ᐤ;->ॱॱ:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ᐤ;->ॱॱ:Landroid/content/res/ColorStateList;

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

    .line 154
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᐤ;->ˋॱ:Z

    .line 155
    return-void
.end method

.method protected onStateChange([I)Z
    .locals 3

    .line 164
    iget-object v0, p0, Lo/ᐤ;->ॱॱ:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lo/ᐤ;->ॱॱ:Landroid/content/res/ColorStateList;

    iget v1, p0, Lo/ᐤ;->ʽ:I

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    .line 166
    iget v0, p0, Lo/ᐤ;->ʽ:I

    if-eq v2, v0, :cond_0

    .line 167
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᐤ;->ˋॱ:Z

    .line 168
    iput v2, p0, Lo/ᐤ;->ʽ:I

    .line 171
    :cond_0
    iget-boolean v0, p0, Lo/ᐤ;->ˋॱ:Z

    if-eqz v0, :cond_1

    .line 172
    invoke-virtual {p0}, Lo/ᐤ;->invalidateSelf()V

    .line 174
    :cond_1
    iget-boolean v0, p0, Lo/ᐤ;->ˋॱ:Z

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 121
    iget-object v0, p0, Lo/ᐤ;->ˊ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 122
    invoke-virtual {p0}, Lo/ᐤ;->invalidateSelf()V

    .line 123
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 136
    iget-object v0, p0, Lo/ᐤ;->ˊ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 137
    invoke-virtual {p0}, Lo/ᐤ;->invalidateSelf()V

    .line 138
    return-void
.end method

.method final ˊ(F)V
    .locals 1

    .line 146
    iget v0, p0, Lo/ᐤ;->ॱˊ:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 147
    iput p1, p0, Lo/ᐤ;->ॱˊ:F

    .line 148
    invoke-virtual {p0}, Lo/ᐤ;->invalidateSelf()V

    .line 150
    :cond_0
    return-void
.end method

.method ˊ(IIII)V
    .locals 0

    .line 68
    iput p1, p0, Lo/ᐤ;->ˎ:I

    .line 69
    iput p2, p0, Lo/ᐤ;->ᐝ:I

    .line 70
    iput p3, p0, Lo/ᐤ;->ʼ:I

    .line 71
    iput p4, p0, Lo/ᐤ;->ʻ:I

    .line 72
    return-void
.end method

.method ˏ(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 126
    if-eqz p1, :cond_0

    .line 127
    invoke-virtual {p0}, Lo/ᐤ;->getState()[I

    move-result-object v0

    iget v1, p0, Lo/ᐤ;->ʽ:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lo/ᐤ;->ʽ:I

    .line 129
    :cond_0
    iput-object p1, p0, Lo/ᐤ;->ॱॱ:Landroid/content/res/ColorStateList;

    .line 130
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᐤ;->ˋॱ:Z

    .line 131
    invoke-virtual {p0}, Lo/ᐤ;->invalidateSelf()V

    .line 132
    return-void
.end method

.method ॱ(F)V
    .locals 2

    .line 78
    iget v0, p0, Lo/ᐤ;->ˏ:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 79
    iput p1, p0, Lo/ᐤ;->ˏ:F

    .line 80
    iget-object v0, p0, Lo/ᐤ;->ˊ:Landroid/graphics/Paint;

    const v1, 0x3faaa993    # 1.3333f

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 81
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᐤ;->ˋॱ:Z

    .line 82
    invoke-virtual {p0}, Lo/ᐤ;->invalidateSelf()V

    .line 84
    :cond_0
    return-void
.end method
