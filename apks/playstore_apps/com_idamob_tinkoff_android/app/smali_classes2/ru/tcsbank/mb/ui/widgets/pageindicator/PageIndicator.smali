.class public Lru/tcsbank/mb/ui/widgets/pageindicator/PageIndicator;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/widgets/pageindicator/PageIndicator$SavedState;
    }
.end annotation


# instance fields
.field public a:I

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/Paint;

.field private e:F

.field private f:I

.field private g:I

.field private h:I

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lru/tcsbank/mb/ui/widgets/pageindicator/PageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lru/tcsbank/mb/ui/widgets/pageindicator/PageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 74
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/pageindicator/PageIndicator;->b:Landroid/graphics/Paint;

    .line 54
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/pageindicator/PageIndicator;->c:Landroid/graphics/Paint;

    .line 55
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/pageindicator/PageIndicator;->d:Landroid/graphics/Paint;

    .line 75
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/pageindicator/PageIndicator;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    :goto_0
    return-void

    .line 80
    :cond_0
    sget-object v0, Lru/tcsbank/mb/d$a;->PageIndicator:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 83
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lru/tcsbank/mb/ui/widgets/pageindicator/PageIndicator;->i:Z

    .line 84
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lru/tcsbank/mb/ui/widgets/pageindicator/PageIndicator;->g:I

    .line 85
    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/pageindicator/PageIndicator;->b:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 86
    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/pageindicator/PageIndicator;->b:Landroid/graphics/Paint;

    const/4 v2, 0x5

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/pageindicator/PageIndicator;->c:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 88
    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/pageindicator/PageIndicator;->c:Landroid/graphics/Paint;

    const/16 v2, 0x8

    const/high16 v3, -0x1000000

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/pageindicator/PageIndicator;->c:Landroid/graphics/Paint;

    const/16 v2, 0x9

    const/high16 v3, 0x41700000    # 15.0f

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 91
    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/pageindicator/PageIndicator;->d:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 92
    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/pageindicator/PageIndicator;->d:Landroid/graphics/Paint;

    const/4 v2, 0x4

    const v3, -0x777778

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 93
    const/4 v1, 0x6

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lru/tcsbank/mb/ui/widgets/pageindicator/PageIndicator;->e:F

    .line 94
    const/4 v1, 0x3

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lru/tcsbank/mb/ui/widgets/pageindicator/PageIndicator;->h:I

    .line 96
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 97
    if-eqz v1, :cond_1

    .line 98
    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/widgets/pageindicator/PageIndicator;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 101
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0
.end method

.method private a(I)I
    .locals 5

    .prologue
    .line 229
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 230
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 232
    const/high16 v0, 0x40000000    # 2.0f

    if-eq v2, v0, :cond_0

    iget v0, p0, Lru/tcsbank/mb/ui/widgets/pageindicator/PageIndicator;->f:I

    if-nez v0, :cond_2

    :cond_0
    move v0, v1

    .line 244
    :cond_1
    :goto_0
    return v0

    .line 237
    :cond_2
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/pageindicator/PageIndicator;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/pageindicator/PageIndicator;->getPaddingRight()I

    move-result v3

    add-int/2addr v0, v3

    int-to-float v0, v0

    iget v3, p0, Lru/tcsbank/mb/ui/widgets/pageindicator/PageIndicator;->f:I

    mul-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget v4, p0, Lru/tcsbank/mb/ui/widgets/pageindicator/PageIndicator;->e:F

    mul-float/2addr v3, v4

    add-float/2addr v0, v3

    iget v3, p0, Lru/tcsbank/mb/ui/widgets/pageindicator/PageIndicator;->f:I

    add-int/lit8 v3, v3, -0x1

    int-to-float v3, v3

    iget v4, p0, Lru/tcsbank/mb/ui/widgets/pageindicator/PageIndicator;->e:F

    mul-float/2addr v3, v4

    add-float/2addr v0, v3

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v0, v3

    float-to-int v0, v0

    .line 240
    const/high16 v3, -0x80000000

    if-ne v2, v3, :cond_1

    .line 241
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0
.end method

.method private b(I)I
    .locals 4

    .prologue
    .line 255
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 256
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 258
    const/high16 v1, 0x40000000    # 2.0f

    if-ne v2, v1, :cond_0

    .line 269
    :goto_0
    return v0

    .line 263
    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    iget v3, p0, Lru/tcsbank/mb/ui/widgets/pageindicator/PageIndicator;->e:F

    mul-float/2addr v1, v3

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/pageindicator/PageIndicator;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/pageindicator/PageIndicator;->getPaddingBottom()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v1, v3

    float-to-int v1, v1

    .line 265
    const/high16 v3, -0x80000000

    if-ne v2, v3, :cond_1

    .line 266
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public getOrientation()I
    .locals 1

    .prologue
    .line 118
    iget v0, p0, Lru/tcsbank/mb/ui/widgets/pageindicator/PageIndicator;->g:I

    return v0
.end method

.method public getRadius()F
    .locals 1

    .prologue
    .line 127
    iget v0, p0, Lru/tcsbank/mb/ui/widgets/pageindicator/PageIndicator;->e:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    .line 132
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 134
    iget v0, p0, Lru/tcsbank/mb/ui/widgets/pageindicator/PageIndicator;->f:I

    if-nez v0, :cond_1

    .line 205
    :cond_0
    :goto_0
    return-void

    .line 142
    :cond_1
    iget v0, p0, Lru/tcsbank/mb/ui/widgets/pageindicator/PageIndicator;->g:I

    if-nez v0, :cond_6

    .line 143
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/pageindicator/PageIndicator;->getWidth()I

    move-result v3

    .line 144
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/pageindicator/PageIndicator;->getPaddingLeft()I

    move-result v2

    .line 145
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/pageindicator/PageIndicator;->getPaddingRight()I

    move-result v1

    .line 146
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/pageindicator/PageIndicator;->getPaddingTop()I

    move-result v0

    .line 154
    :goto_1
    iget v4, p0, Lru/tcsbank/mb/ui/widgets/pageindicator/PageIndicator;->e:F

    const/high16 v5, 0x40400000    # 3.0f

    mul-float v6, v4, v5

    .line 155
    int-to-float v0, v0

    iget v4, p0, Lru/tcsbank/mb/ui/widgets/pageindicator/PageIndicator;->e:F

    add-float/2addr v4, v0

    .line 156
    int-to-float v0, v2

    iget v5, p0, Lru/tcsbank/mb/ui/widgets/pageindicator/PageIndicator;->e:F

    add-float/2addr v0, v5

    .line 157
    iget-boolean v5, p0, Lru/tcsbank/mb/ui/widgets/pageindicator/PageIndicator;->i:Z

    if-eqz v5, :cond_2

    .line 158
    sub-int v2, v3, v2

    sub-int v1, v2, v1

    int-to-float v1, v1

    div-float/2addr v1, v7

    iget v2, p0, Lru/tcsbank/mb/ui/widgets/pageindicator/PageIndicator;->f:I

    int-to-float v2, v2

    mul-float/2addr v2, v6

    div-float/2addr v2, v7

    sub-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 164
    :cond_2
    iget v1, p0, Lru/tcsbank/mb/ui/widgets/pageindicator/PageIndicator;->e:F

    .line 165
    iget-object v2, p0, Lru/tcsbank/mb/ui/widgets/pageindicator/PageIndicator;->c:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    .line 166
    iget-object v2, p0, Lru/tcsbank/mb/ui/widgets/pageindicator/PageIndicator;->c:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    div-float/2addr v2, v7

    sub-float/2addr v1, v2

    .line 170
    :cond_3
    const/4 v2, 0x0

    move v5, v2

    :goto_2
    iget v2, p0, Lru/tcsbank/mb/ui/widgets/pageindicator/PageIndicator;->f:I

    if-ge v5, v2, :cond_8

    .line 171
    int-to-float v2, v5

    mul-float/2addr v2, v6

    add-float/2addr v2, v0

    .line 172
    iget v3, p0, Lru/tcsbank/mb/ui/widgets/pageindicator/PageIndicator;->g:I

    if-nez v3, :cond_7

    move v3, v2

    move v2, v4

    .line 180
    :goto_3
    iget-object v7, p0, Lru/tcsbank/mb/ui/widgets/pageindicator/PageIndicator;->b:Landroid/graphics/Paint;

    invoke-virtual {v7}, Landroid/graphics/Paint;->getAlpha()I

    move-result v7

    if-lez v7, :cond_4

    .line 181
    iget-object v7, p0, Lru/tcsbank/mb/ui/widgets/pageindicator/PageIndicator;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 185
    :cond_4
    iget v7, p0, Lru/tcsbank/mb/ui/widgets/pageindicator/PageIndicator;->e:F

    cmpl-float v7, v1, v7

    if-eqz v7, :cond_5

    .line 186
    iget v7, p0, Lru/tcsbank/mb/ui/widgets/pageindicator/PageIndicator;->e:F

    iget-object v8, p0, Lru/tcsbank/mb/ui/widgets/pageindicator/PageIndicator;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v7, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 170
    :cond_5
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_2

    .line 148
    :cond_6
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/pageindicator/PageIndicator;->getHeight()I

    move-result v3

    .line 149
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/pageindicator/PageIndicator;->getPaddingTop()I

    move-result v2

    .line 150
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/pageindicator/PageIndicator;->getPaddingBottom()I

    move-result v1

    .line 151
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/pageindicator/PageIndicator;->getPaddingLeft()I

    move-result v0

    goto :goto_1

    :cond_7
    move v3, v4

    .line 176
    goto :goto_3

    .line 190
    :cond_8
    iget v1, p0, Lru/tcsbank/mb/ui/widgets/pageindicator/PageIndicator;->a:I

    iget v2, p0, Lru/tcsbank/mb/ui/widgets/pageindicator/PageIndicator;->h:I

    if-ge v1, v2, :cond_0

    .line 195
    iget v1, p0, Lru/tcsbank/mb/ui/widgets/pageindicator/PageIndicator;->a:I

    int-to-float v1, v1

    mul-float/2addr v1, v6

    .line 197
    iget v2, p0, Lru/tcsbank/mb/ui/widgets/pageindicator/PageIndicator;->g:I

    if-nez v2, :cond_9

    .line 198
    add-float/2addr v0, v1

    .line 204
    :goto_4
    iget v1, p0, Lru/tcsbank/mb/ui/widgets/pageindicator/PageIndicator;->e:F

    iget-object v2, p0, Lru/tcsbank/mb/ui/widgets/pageindicator/PageIndicator;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 202
    :cond_9
    add-float/2addr v0, v1

    move v9, v0

    move v0, v4

    move v4, v9

    goto :goto_4
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 214
    iget v0, p0, Lru/tcsbank/mb/ui/widgets/pageindicator/PageIndicator;->g:I

    if-nez v0, :cond_0

    .line 215
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/widgets/pageindicator/PageIndicator;->a(I)I

    move-result v0

    invoke-direct {p0, p2}, Lru/tcsbank/mb/ui/widgets/pageindicator/PageIndicator;->b(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lru/tcsbank/mb/ui/widgets/pageindicator/PageIndicator;->setMeasuredDimension(II)V

    .line 219
    :goto_0
    return-void

    .line 217
    :cond_0
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/widgets/pageindicator/PageIndicator;->b(I)I

    move-result v0

    invoke-direct {p0, p2}, Lru/tcsbank/mb/ui/widgets/pageindicator/PageIndicator;->a(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lru/tcsbank/mb/ui/widgets/pageindicator/PageIndicator;->setMeasuredDimension(II)V

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 274
    check-cast p1, Lru/tcsbank/mb/ui/widgets/pageindicator/PageIndicator$SavedState;

    .line 275
    invoke-virtual {p1}, Lru/tcsbank/mb/ui/widgets/pageindicator/PageIndicator$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 276
    iget v0, p1, Lru/tcsbank/mb/ui/widgets/pageindicator/PageIndicator$SavedState;->a:I

    iput v0, p0, Lru/tcsbank/mb/ui/widgets/pageindicator/PageIndicator;->a:I

    .line 277
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/pageindicator/PageIndicator;->requestLayout()V

    .line 278
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 282
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 283
    new-instance v1, Lru/tcsbank/mb/ui/widgets/pageindicator/PageIndicator$SavedState;

    invoke-direct {v1, v0}, Lru/tcsbank/mb/ui/widgets/pageindicator/PageIndicator$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 284
    iget v0, p0, Lru/tcsbank/mb/ui/widgets/pageindicator/PageIndicator;->a:I

    iput v0, v1, Lru/tcsbank/mb/ui/widgets/pageindicator/PageIndicator$SavedState;->a:I

    .line 285
    return-object v1
.end method

.method public setItemsCount(I)V
    .locals 1

    .prologue
    .line 296
    iget v0, p0, Lru/tcsbank/mb/ui/widgets/pageindicator/PageIndicator;->h:I

    if-ge p1, v0, :cond_0

    :goto_0
    iput p1, p0, Lru/tcsbank/mb/ui/widgets/pageindicator/PageIndicator;->f:I

    .line 297
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/pageindicator/PageIndicator;->invalidate()V

    .line 298
    return-void

    .line 296
    :cond_0
    iget p1, p0, Lru/tcsbank/mb/ui/widgets/pageindicator/PageIndicator;->h:I

    goto :goto_0
.end method

.method public setOrientation(I)V
    .locals 2

    .prologue
    .line 105
    packed-switch p1, :pswitch_data_0

    .line 113
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Orientation must be either HORIZONTAL or VERTICAL."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :pswitch_0
    iput p1, p0, Lru/tcsbank/mb/ui/widgets/pageindicator/PageIndicator;->g:I

    .line 109
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/pageindicator/PageIndicator;->requestLayout()V

    .line 110
    return-void

    .line 105
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setRadius(F)V
    .locals 0

    .prologue
    .line 122
    iput p1, p0, Lru/tcsbank/mb/ui/widgets/pageindicator/PageIndicator;->e:F

    .line 123
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/pageindicator/PageIndicator;->invalidate()V

    .line 124
    return-void
.end method
