.class public Lcom/github/chrisbanes/photoview/PhotoView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private a:Lcom/github/chrisbanes/photoview/k;

.field private b:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/github/chrisbanes/photoview/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/github/chrisbanes/photoview/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    invoke-direct {p0}, Lcom/github/chrisbanes/photoview/PhotoView;->a()V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 52
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 53
    invoke-direct {p0}, Lcom/github/chrisbanes/photoview/PhotoView;->a()V

    .line 54
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 57
    new-instance v0, Lcom/github/chrisbanes/photoview/k;

    invoke-direct {v0, p0}, Lcom/github/chrisbanes/photoview/k;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Lcom/github/chrisbanes/photoview/k;

    .line 60
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 62
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->b:Landroid/widget/ImageView$ScaleType;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->b:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/github/chrisbanes/photoview/PhotoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->b:Landroid/widget/ImageView$ScaleType;

    .line 66
    :cond_0
    return-void
.end method


# virtual methods
.method public getAttacher()Lcom/github/chrisbanes/photoview/k;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Lcom/github/chrisbanes/photoview/k;

    return-object v0
.end method

.method public getDisplayRect()Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Lcom/github/chrisbanes/photoview/k;

    invoke-virtual {v0}, Lcom/github/chrisbanes/photoview/k;->a()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public getImageMatrix()Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Lcom/github/chrisbanes/photoview/k;

    .line 1546
    iget-object v0, v0, Lcom/github/chrisbanes/photoview/k;->h:Landroid/graphics/Matrix;

    .line 86
    return-object v0
.end method

.method public getMaximumScale()F
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Lcom/github/chrisbanes/photoview/k;

    .line 4324
    iget v0, v0, Lcom/github/chrisbanes/photoview/k;->d:F

    .line 192
    return v0
.end method

.method public getMediumScale()F
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Lcom/github/chrisbanes/photoview/k;

    .line 4320
    iget v0, v0, Lcom/github/chrisbanes/photoview/k;->c:F

    .line 188
    return v0
.end method

.method public getMinimumScale()F
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Lcom/github/chrisbanes/photoview/k;

    .line 4316
    iget v0, v0, Lcom/github/chrisbanes/photoview/k;->b:F

    .line 184
    return v0
.end method

.method public getScale()F
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Lcom/github/chrisbanes/photoview/k;

    invoke-virtual {v0}, Lcom/github/chrisbanes/photoview/k;->b()F

    move-result v0

    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Lcom/github/chrisbanes/photoview/k;

    .line 1332
    iget-object v0, v0, Lcom/github/chrisbanes/photoview/k;->t:Landroid/widget/ImageView$ScaleType;

    .line 81
    return-object v0
.end method

.method public setAllowParentInterceptOnEdge(Z)V
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Lcom/github/chrisbanes/photoview/k;

    .line 4408
    iput-boolean p1, v0, Lcom/github/chrisbanes/photoview/k;->e:Z

    .line 201
    return-void
.end method

.method protected setFrame(IIII)Z
    .locals 2

    .prologue
    .line 135
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setFrame(IIII)Z

    move-result v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    iget-object v1, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Lcom/github/chrisbanes/photoview/k;

    invoke-virtual {v1}, Lcom/github/chrisbanes/photoview/k;->c()V

    .line 139
    :cond_0
    return v0
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 110
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 112
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Lcom/github/chrisbanes/photoview/k;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Lcom/github/chrisbanes/photoview/k;

    invoke-virtual {v0}, Lcom/github/chrisbanes/photoview/k;->c()V

    .line 115
    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .prologue
    .line 119
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Lcom/github/chrisbanes/photoview/k;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Lcom/github/chrisbanes/photoview/k;

    invoke-virtual {v0}, Lcom/github/chrisbanes/photoview/k;->c()V

    .line 123
    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 127
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 128
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Lcom/github/chrisbanes/photoview/k;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Lcom/github/chrisbanes/photoview/k;

    invoke-virtual {v0}, Lcom/github/chrisbanes/photoview/k;->c()V

    .line 131
    :cond_0
    return-void
.end method

.method public setMaximumScale(F)V
    .locals 3

    .prologue
    .line 212
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Lcom/github/chrisbanes/photoview/k;

    .line 4422
    iget v1, v0, Lcom/github/chrisbanes/photoview/k;->b:F

    iget v2, v0, Lcom/github/chrisbanes/photoview/k;->c:F

    invoke-static {v1, v2, p1}, Lcom/github/chrisbanes/photoview/l;->a(FFF)V

    .line 4423
    iput p1, v0, Lcom/github/chrisbanes/photoview/k;->d:F

    .line 213
    return-void
.end method

.method public setMediumScale(F)V
    .locals 3

    .prologue
    .line 208
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Lcom/github/chrisbanes/photoview/k;

    .line 4417
    iget v1, v0, Lcom/github/chrisbanes/photoview/k;->b:F

    iget v2, v0, Lcom/github/chrisbanes/photoview/k;->d:F

    invoke-static {v1, p1, v2}, Lcom/github/chrisbanes/photoview/l;->a(FFF)V

    .line 4418
    iput p1, v0, Lcom/github/chrisbanes/photoview/k;->c:F

    .line 209
    return-void
.end method

.method public setMinimumScale(F)V
    .locals 3

    .prologue
    .line 204
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Lcom/github/chrisbanes/photoview/k;

    .line 4412
    iget v1, v0, Lcom/github/chrisbanes/photoview/k;->c:F

    iget v2, v0, Lcom/github/chrisbanes/photoview/k;->d:F

    invoke-static {p1, v1, v2}, Lcom/github/chrisbanes/photoview/l;->a(FFF)V

    .line 4413
    iput p1, v0, Lcom/github/chrisbanes/photoview/k;->b:F

    .line 205
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Lcom/github/chrisbanes/photoview/k;

    .line 2438
    iput-object p1, v0, Lcom/github/chrisbanes/photoview/k;->n:Landroid/view/View$OnClickListener;

    .line 97
    return-void
.end method

.method public setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Lcom/github/chrisbanes/photoview/k;

    .line 5262
    iget-object v0, v0, Lcom/github/chrisbanes/photoview/k;->g:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 257
    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Lcom/github/chrisbanes/photoview/k;

    .line 2434
    iput-object p1, v0, Lcom/github/chrisbanes/photoview/k;->o:Landroid/view/View$OnLongClickListener;

    .line 92
    return-void
.end method

.method public setOnMatrixChangeListener(Lcom/github/chrisbanes/photoview/d;)V
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Lcom/github/chrisbanes/photoview/k;

    .line 4442
    iput-object p1, v0, Lcom/github/chrisbanes/photoview/k;->j:Lcom/github/chrisbanes/photoview/d;

    .line 221
    return-void
.end method

.method public setOnOutsidePhotoTapListener(Lcom/github/chrisbanes/photoview/e;)V
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Lcom/github/chrisbanes/photoview/k;

    .line 4450
    iput-object p1, v0, Lcom/github/chrisbanes/photoview/k;->l:Lcom/github/chrisbanes/photoview/e;

    .line 229
    return-void
.end method

.method public setOnPhotoTapListener(Lcom/github/chrisbanes/photoview/f;)V
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Lcom/github/chrisbanes/photoview/k;

    .line 4446
    iput-object p1, v0, Lcom/github/chrisbanes/photoview/k;->k:Lcom/github/chrisbanes/photoview/f;

    .line 225
    return-void
.end method

.method public setOnScaleChangeListener(Lcom/github/chrisbanes/photoview/g;)V
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Lcom/github/chrisbanes/photoview/k;

    .line 5266
    iput-object p1, v0, Lcom/github/chrisbanes/photoview/k;->p:Lcom/github/chrisbanes/photoview/g;

    .line 261
    return-void
.end method

.method public setOnSingleFlingListener(Lcom/github/chrisbanes/photoview/h;)V
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Lcom/github/chrisbanes/photoview/k;

    .line 5270
    iput-object p1, v0, Lcom/github/chrisbanes/photoview/k;->q:Lcom/github/chrisbanes/photoview/h;

    .line 265
    return-void
.end method

.method public setOnViewDragListener(Lcom/github/chrisbanes/photoview/i;)V
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Lcom/github/chrisbanes/photoview/k;

    .line 4458
    iput-object p1, v0, Lcom/github/chrisbanes/photoview/k;->r:Lcom/github/chrisbanes/photoview/i;

    .line 237
    return-void
.end method

.method public setOnViewTapListener(Lcom/github/chrisbanes/photoview/j;)V
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Lcom/github/chrisbanes/photoview/k;

    .line 4454
    iput-object p1, v0, Lcom/github/chrisbanes/photoview/k;->m:Lcom/github/chrisbanes/photoview/j;

    .line 233
    return-void
.end method

.method public setRotationBy(F)V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Lcom/github/chrisbanes/photoview/k;

    invoke-virtual {v0, p1}, Lcom/github/chrisbanes/photoview/k;->a(F)V

    .line 148
    return-void
.end method

.method public setRotationTo(F)V
    .locals 3

    .prologue
    .line 143
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Lcom/github/chrisbanes/photoview/k;

    .line 3306
    iget-object v1, v0, Lcom/github/chrisbanes/photoview/k;->i:Landroid/graphics/Matrix;

    const/high16 v2, 0x43b40000    # 360.0f

    rem-float v2, p1, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 3307
    invoke-virtual {v0}, Lcom/github/chrisbanes/photoview/k;->d()V

    .line 144
    return-void
.end method

.method public setScale(F)V
    .locals 4

    .prologue
    .line 240
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Lcom/github/chrisbanes/photoview/k;

    .line 4466
    iget-object v1, v0, Lcom/github/chrisbanes/photoview/k;->f:Landroid/widget/ImageView;

    .line 4467
    invoke-virtual {v1}, Landroid/widget/ImageView;->getRight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget-object v2, v0, Lcom/github/chrisbanes/photoview/k;->f:Landroid/widget/ImageView;

    .line 4468
    invoke-virtual {v2}, Landroid/widget/ImageView;->getBottom()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    const/4 v3, 0x0

    .line 4466
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/github/chrisbanes/photoview/k;->a(FFFZ)V

    .line 241
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 3

    .prologue
    .line 101
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Lcom/github/chrisbanes/photoview/k;

    if-nez v0, :cond_1

    .line 102
    iput-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoView;->b:Landroid/widget/ImageView$ScaleType;

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 104
    :cond_1
    iget-object v1, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Lcom/github/chrisbanes/photoview/k;

    .line 3024
    if-nez p1, :cond_2

    .line 3025
    const/4 v0, 0x0

    .line 2498
    :goto_1
    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/github/chrisbanes/photoview/k;->t:Landroid/widget/ImageView$ScaleType;

    if-eq p1, v0, :cond_0

    .line 2499
    iput-object p1, v1, Lcom/github/chrisbanes/photoview/k;->t:Landroid/widget/ImageView$ScaleType;

    .line 2500
    invoke-virtual {v1}, Lcom/github/chrisbanes/photoview/k;->c()V

    goto :goto_0

    .line 3027
    :cond_2
    sget-object v0, Lcom/github/chrisbanes/photoview/l$1;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 3031
    const/4 v0, 0x1

    goto :goto_1

    .line 3029
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Matrix scale type is not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3027
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public setZoomTransitionDuration(I)V
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Lcom/github/chrisbanes/photoview/k;

    .line 4550
    iput p1, v0, Lcom/github/chrisbanes/photoview/k;->a:I

    .line 253
    return-void
.end method

.method public setZoomable(Z)V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Lcom/github/chrisbanes/photoview/k;

    .line 3509
    iput-boolean p1, v0, Lcom/github/chrisbanes/photoview/k;->s:Z

    .line 3510
    invoke-virtual {v0}, Lcom/github/chrisbanes/photoview/k;->c()V

    .line 161
    return-void
.end method
