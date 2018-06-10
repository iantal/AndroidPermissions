.class public Lcom/ubercab/ui/commons/widget/GravityImageView;
.super Lcom/ubercab/ui/core/UImageView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ShiftFlags"
    }
.end annotation


# instance fields
.field private final b:Landroid/graphics/Matrix;

.field private final c:Landroid/graphics/RectF;

.field private final d:Z

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 111
    invoke-direct {p0, p1, v0}, Lcom/ubercab/ui/commons/widget/GravityImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 115
    sget v0, Lgsk;->gravityImageViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/ui/commons/widget/GravityImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 119
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 120
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/ubercab/ui/commons/widget/GravityImageView;->b:Landroid/graphics/Matrix;

    .line 121
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/ubercab/ui/commons/widget/GravityImageView;->c:Landroid/graphics/RectF;

    .line 125
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/ubercab/ui/commons/widget/GravityImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 128
    invoke-static {p0}, Ltb;->f(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/ubercab/ui/commons/widget/GravityImageView;->d:Z

    .line 133
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/widget/GravityImageView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 137
    :cond_1
    sget-object v0, Lgsx;->GravityImageView:[I

    .line 138
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 139
    sget p2, Lgsx;->GravityImageView_imageScaleMode:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/ubercab/ui/commons/widget/GravityImageView;->f:I

    .line 140
    sget p2, Lgsx;->GravityImageView_imageGravity:I

    const/16 p3, 0x12

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/ubercab/ui/commons/widget/GravityImageView;->e:I

    .line 141
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private a(FF)V
    .locals 6

    const/high16 v0, 0x40000000    # 2.0f

    div-float v1, p1, v0

    div-float v2, p2, v0

    .line 218
    iget-object v3, p0, Lcom/ubercab/ui/commons/widget/GravityImageView;->b:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/ubercab/ui/commons/widget/GravityImageView;->c:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v4, v0

    sub-float v4, v1, v4

    iget-object v5, p0, Lcom/ubercab/ui/commons/widget/GravityImageView;->c:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v5, v0

    sub-float v0, v2, v5

    invoke-virtual {v3, v4, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 221
    iget v0, p0, Lcom/ubercab/ui/commons/widget/GravityImageView;->f:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    return-void

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/ubercab/ui/commons/widget/GravityImageView;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr p1, v0

    .line 226
    iget-object v0, p0, Lcom/ubercab/ui/commons/widget/GravityImageView;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr p2, v0

    .line 228
    iget v0, p0, Lcom/ubercab/ui/commons/widget/GravityImageView;->f:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 230
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    goto :goto_0

    .line 232
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 235
    :goto_0
    iget-object p2, p0, Lcom/ubercab/ui/commons/widget/GravityImageView;->b:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1, p1, v1, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    return-void
.end method

.method private a(II)V
    .locals 4

    .line 194
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/widget/GravityImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 196
    iget-object v1, p0, Lcom/ubercab/ui/commons/widget/GravityImageView;->b:Landroid/graphics/Matrix;

    if-nez v1, :cond_0

    goto :goto_0

    .line 200
    :cond_0
    iget-object v1, p0, Lcom/ubercab/ui/commons/widget/GravityImageView;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 201
    iget-object v1, p0, Lcom/ubercab/ui/commons/widget/GravityImageView;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    int-to-float p1, p1

    int-to-float p2, p2

    .line 204
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/commons/widget/GravityImageView;->a(FF)V

    .line 207
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/commons/widget/GravityImageView;->b(FF)V

    .line 210
    iget-object p1, p0, Lcom/ubercab/ui/commons/widget/GravityImageView;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/commons/widget/GravityImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private b(FF)V
    .locals 3

    .line 240
    iget-object v0, p0, Lcom/ubercab/ui/commons/widget/GravityImageView;->c:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/ubercab/ui/commons/widget/GravityImageView;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 241
    iget-object v0, p0, Lcom/ubercab/ui/commons/widget/GravityImageView;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/ubercab/ui/commons/widget/GravityImageView;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    .line 243
    iget-object v1, p0, Lcom/ubercab/ui/commons/widget/GravityImageView;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, v0

    sub-float/2addr p1, v1

    div-float/2addr p2, v0

    .line 244
    iget-object v1, p0, Lcom/ubercab/ui/commons/widget/GravityImageView;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v1, v0

    sub-float/2addr p2, v1

    .line 246
    iget v0, p0, Lcom/ubercab/ui/commons/widget/GravityImageView;->e:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/ubercab/ui/commons/widget/GravityImageView;->d:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ubercab/ui/commons/widget/GravityImageView;->e:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 248
    :cond_0
    iget v0, p0, Lcom/ubercab/ui/commons/widget/GravityImageView;->e:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/ubercab/ui/commons/widget/GravityImageView;->d:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/ubercab/ui/commons/widget/GravityImageView;->e:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    .line 249
    :cond_1
    iget-object v0, p0, Lcom/ubercab/ui/commons/widget/GravityImageView;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_1

    .line 247
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ubercab/ui/commons/widget/GravityImageView;->b:Landroid/graphics/Matrix;

    neg-float p1, p1

    invoke-virtual {v0, p1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 252
    :cond_3
    :goto_1
    iget p1, p0, Lcom/ubercab/ui/commons/widget/GravityImageView;->e:I

    const/4 v0, 0x4

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_4

    .line 253
    iget-object p1, p0, Lcom/ubercab/ui/commons/widget/GravityImageView;->b:Landroid/graphics/Matrix;

    neg-float p2, p2

    invoke-virtual {p1, v2, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_2

    .line 254
    :cond_4
    iget p1, p0, Lcom/ubercab/ui/commons/widget/GravityImageView;->e:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_5

    .line 255
    iget-object p1, p0, Lcom/ubercab/ui/commons/widget/GravityImageView;->b:Landroid/graphics/Matrix;

    invoke-virtual {p1, v2, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method protected onSizeChanged(IIII)V
    .locals 0

    .line 146
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ubercab/ui/core/UImageView;->onSizeChanged(IIII)V

    .line 147
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/commons/widget/GravityImageView;->a(II)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 189
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/UImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 190
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/widget/GravityImageView;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/ubercab/ui/commons/widget/GravityImageView;->getHeight()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/ui/commons/widget/GravityImageView;->a(II)V

    return-void
.end method
