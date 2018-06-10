.class public Lcom/ubercab/photo_flow/step/crop/CropImageView;
.super Lcom/ubercab/ui/core/UImageView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field b:Landroid/graphics/Matrix;

.field private c:I

.field private d:Landroid/graphics/RectF;

.field private e:Landroid/graphics/PointF;

.field private f:Landroid/graphics/PointF;

.field private g:Landroid/graphics/Matrix;

.field private h:[F

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 62
    invoke-direct {p0, p1, v0}, Lcom/ubercab/photo_flow/step/crop/CropImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 66
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/photo_flow/step/crop/CropImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->b:Landroid/graphics/Matrix;

    const/4 p1, 0x0

    .line 48
    iput p1, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->c:I

    .line 50
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->d:Landroid/graphics/RectF;

    .line 51
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->e:Landroid/graphics/PointF;

    .line 52
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->f:Landroid/graphics/PointF;

    .line 53
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->g:Landroid/graphics/Matrix;

    const/16 p1, 0x9

    .line 54
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->h:[F

    const/4 p1, 0x0

    .line 55
    iput p1, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->i:F

    .line 56
    iput p1, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->j:F

    .line 57
    iput p1, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->k:F

    .line 58
    iput p1, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->l:F

    .line 59
    iput p1, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->m:F

    .line 71
    invoke-virtual {p0, p0}, Lcom/ubercab/photo_flow/step/crop/CropImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 5

    .line 124
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->e:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    .line 125
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v1, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->e:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, v1

    .line 127
    iget-object v1, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->b:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->g:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 128
    iget-object v1, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 130
    iget-object v1, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->g:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->h:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 132
    invoke-direct {p0}, Lcom/ubercab/photo_flow/step/crop/CropImageView;->e()F

    move-result v1

    .line 133
    invoke-direct {p0}, Lcom/ubercab/photo_flow/step/crop/CropImageView;->d()F

    move-result v2

    add-float v3, v1, v0

    .line 136
    iget-object v4, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->d:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    .line 137
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->d:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    :cond_0
    add-float v3, v2, p1

    .line 140
    iget-object v4, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->d:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    .line 141
    iget-object p1, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->d:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr p1, v2

    .line 144
    :cond_1
    invoke-direct {p0}, Lcom/ubercab/photo_flow/step/crop/CropImageView;->f()F

    move-result v3

    iget v4, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->l:F

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    .line 145
    invoke-direct {p0}, Lcom/ubercab/photo_flow/step/crop/CropImageView;->f()F

    move-result v3

    iget v4, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->k:F

    mul-float v3, v3, v4

    add-float/2addr v1, v3

    add-float v3, v1, v0

    .line 148
    iget-object v4, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->d:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_2

    .line 149
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->d:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v1

    :cond_2
    add-float v1, v2, p1

    .line 152
    iget-object v3, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->d:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    cmpg-float v1, v1, v3

    if-gez v1, :cond_3

    .line 153
    iget-object p1, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->d:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p1, v2

    .line 156
    :cond_3
    iget-object v1, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->b:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->g:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 157
    iget-object v1, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 6

    .line 161
    invoke-static {p1}, Lcom/ubercab/photo_flow/step/crop/CropImageView;->c(Landroid/view/MotionEvent;)F

    move-result p1

    const/high16 v0, 0x41200000    # 10.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_4

    .line 163
    iget v0, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->m:F

    div-float/2addr p1, v0

    .line 165
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->g:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->h:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 166
    invoke-direct {p0}, Lcom/ubercab/photo_flow/step/crop/CropImageView;->e()F

    move-result v0

    .line 167
    invoke-direct {p0}, Lcom/ubercab/photo_flow/step/crop/CropImageView;->d()F

    move-result v1

    .line 168
    invoke-direct {p0}, Lcom/ubercab/photo_flow/step/crop/CropImageView;->f()F

    move-result v2

    iget v3, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->l:F

    mul-float v2, v2, v3

    add-float/2addr v2, v1

    .line 169
    invoke-direct {p0}, Lcom/ubercab/photo_flow/step/crop/CropImageView;->f()F

    move-result v3

    iget v4, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->k:F

    mul-float v3, v3, v4

    add-float/2addr v3, v0

    .line 174
    iget-object v4, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->f:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v0

    mul-float v0, v4, p1

    .line 176
    iget-object v5, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->f:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v5, v0

    iget-object v0, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->d:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v5, v0

    if-lez v0, :cond_0

    .line 177
    iget-object p1, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->f:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->d:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr p1, v0

    div-float/2addr p1, v4

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->f:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v1

    mul-float v1, v0, p1

    .line 183
    iget-object v4, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->f:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v1

    iget-object v1, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->d:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    cmpl-float v1, v4, v1

    if-lez v1, :cond_1

    .line 184
    iget-object p1, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->f:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->d:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr p1, v1

    div-float/2addr p1, v0

    .line 188
    :cond_1
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->f:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v0

    mul-float v0, v3, p1

    .line 190
    iget-object v1, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->f:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v0

    iget-object v0, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->d:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    .line 191
    iget-object p1, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->d:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->f:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, v0

    div-float/2addr p1, v3

    .line 195
    :cond_2
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->f:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v0

    mul-float v0, v2, p1

    .line 197
    iget-object v1, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->f:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v0

    iget-object v0, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->d:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_3

    .line 198
    iget-object p1, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->d:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->f:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, v0

    div-float/2addr p1, v2

    .line 201
    :cond_3
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->g:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 202
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->f:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->f:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, p1, p1, v1, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_4
    return-void
.end method

.method private static c(Landroid/view/MotionEvent;)F
    .locals 4

    const/4 v0, 0x1

    .line 289
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v1, v3

    .line 290
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p0

    sub-float/2addr v0, p0

    mul-float v1, v1, v1

    mul-float v0, v0, v0

    add-float/2addr v1, v0

    float-to-double v0, v1

    .line 291
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method private c()V
    .locals 7

    .line 260
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->d:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->d:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->d:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    .line 265
    iget-object v1, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->d:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    .line 267
    iget-object v2, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->d:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->d:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 268
    iget-object v4, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->d:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget-object v5, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->d:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v4, v5

    div-float/2addr v4, v3

    .line 270
    iget v5, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->k:F

    div-float/2addr v5, v3

    sub-float v5, v2, v5

    .line 271
    iget v6, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->l:F

    div-float/2addr v6, v3

    sub-float v3, v4, v6

    .line 274
    iget-object v6, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->b:Landroid/graphics/Matrix;

    invoke-virtual {v6, v5, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 276
    iget v3, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->k:F

    div-float/2addr v3, v0

    .line 277
    iget v0, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->l:F

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v5, v3, v1

    if-ltz v5, :cond_1

    cmpg-float v5, v0, v1

    if-gez v5, :cond_2

    .line 281
    :cond_1
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 282
    iget-object v3, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->b:Landroid/graphics/Matrix;

    div-float/2addr v1, v0

    invoke-virtual {v3, v1, v1, v2, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 285
    :cond_2
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/ubercab/photo_flow/step/crop/CropImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method private d()F
    .locals 2

    .line 302
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->h:[F

    const/4 v1, 0x5

    aget v0, v0, v1

    return v0
.end method

.method private static d(Landroid/view/MotionEvent;)Landroid/graphics/PointF;
    .locals 4

    const/4 v0, 0x1

    .line 295
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    add-float/2addr v1, v3

    .line 296
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p0

    sub-float/2addr v0, p0

    .line 298
    new-instance p0, Landroid/graphics/PointF;

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    div-float/2addr v0, v2

    invoke-direct {p0, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0
.end method

.method private e()F
    .locals 2

    .line 306
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->h:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method private f()F
    .locals 2

    .line 310
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->h:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method


# virtual methods
.method protected onSizeChanged(IIII)V
    .locals 0

    .line 76
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ubercab/ui/core/UImageView;->onSizeChanged(IIII)V

    int-to-float p1, p1

    .line 77
    iput p1, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->i:F

    int-to-float p1, p2

    .line 78
    iput p1, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->j:F

    .line 80
    iget p1, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->l:F

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->k:F

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_0

    .line 83
    invoke-direct {p0}, Lcom/ubercab/photo_flow/step/crop/CropImageView;->c()V

    :cond_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 89
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 108
    :pswitch_1
    iput v1, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->c:I

    goto :goto_0

    .line 111
    :pswitch_2
    iput v0, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->c:I

    .line 112
    invoke-static {p2}, Lcom/ubercab/photo_flow/step/crop/CropImageView;->c(Landroid/view/MotionEvent;)F

    move-result p1

    iput p1, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->m:F

    .line 113
    iget p1, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->m:F

    const/high16 v0, 0x41200000    # 10.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    .line 114
    invoke-static {p2}, Lcom/ubercab/photo_flow/step/crop/CropImageView;->d(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->f:Landroid/graphics/PointF;

    .line 115
    iget-object p1, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->g:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/ubercab/photo_flow/step/crop/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 98
    :pswitch_3
    iget p1, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->c:I

    if-ne p1, v2, :cond_0

    .line 99
    invoke-direct {p0, p2}, Lcom/ubercab/photo_flow/step/crop/CropImageView;->a(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 100
    :cond_0
    iget p1, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->c:I

    if-ne p1, v0, :cond_1

    .line 101
    invoke-direct {p0, p2}, Lcom/ubercab/photo_flow/step/crop/CropImageView;->b(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 105
    :pswitch_4
    iput v1, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->c:I

    goto :goto_0

    .line 91
    :pswitch_5
    iput v2, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->c:I

    .line 93
    iget-object p1, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->g:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/ubercab/photo_flow/step/crop/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 95
    iget-object p1, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->e:Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 119
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Lcom/ubercab/photo_flow/step/crop/CropImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
