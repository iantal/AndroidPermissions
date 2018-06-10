.class final Lcom/c/a/a/a/b/g;
.super Lcom/c/a/a/a/b/a;
.source "SourceFile"


# instance fields
.field private A:I

.field private B:I

.field private C:Landroid/graphics/Paint;

.field private D:J

.field private E:F

.field private F:F

.field private G:F

.field private H:F

.field private I:F

.field private J:F

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I

.field j:I

.field k:Landroid/graphics/drawable/NinePatchDrawable;

.field final l:Landroid/graphics/Rect;

.field m:Lcom/c/a/a/a/b/i;

.field n:J

.field o:F

.field p:F

.field q:F

.field r:Landroid/view/animation/Interpolator;

.field s:Landroid/view/animation/Interpolator;

.field t:Landroid/view/animation/Interpolator;

.field private u:Landroid/graphics/Bitmap;

.field private v:I

.field private w:I

.field private x:Z

.field private y:Z

.field private z:Lcom/c/a/a/a/b/j;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$v;Lcom/c/a/a/a/b/j;)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 71
    invoke-direct {p0, p1, p2}, Lcom/c/a/a/a/b/a;-><init>(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$v;)V

    .line 45
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/c/a/a/a/b/g;->l:Landroid/graphics/Rect;

    .line 55
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/c/a/a/a/b/g;->n:J

    .line 56
    iput v3, p0, Lcom/c/a/a/a/b/g;->o:F

    .line 57
    const/4 v0, 0x0

    iput v0, p0, Lcom/c/a/a/a/b/g;->p:F

    .line 58
    iput v3, p0, Lcom/c/a/a/a/b/g;->q:F

    .line 61
    iput-object v2, p0, Lcom/c/a/a/a/b/g;->r:Landroid/view/animation/Interpolator;

    .line 62
    iput-object v2, p0, Lcom/c/a/a/a/b/g;->s:Landroid/view/animation/Interpolator;

    .line 63
    iput-object v2, p0, Lcom/c/a/a/a/b/g;->t:Landroid/view/animation/Interpolator;

    .line 72
    iput-object p3, p0, Lcom/c/a/a/a/b/g;->z:Lcom/c/a/a/a/b/j;

    .line 73
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/c/a/a/a/b/g;->C:Landroid/graphics/Paint;

    .line 74
    return-void
.end method

.method private static a(Landroid/view/animation/Interpolator;F)F
    .locals 0

    .prologue
    .line 511
    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    :cond_0
    return p1
.end method

.method private static a(III)I
    .locals 1

    .prologue
    .line 77
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method private a(Landroid/view/View;Landroid/graphics/drawable/NinePatchDrawable;)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    const/4 v8, 0x0

    .line 422
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    .line 423
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 424
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 425
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 427
    iget-object v4, p0, Lcom/c/a/a/a/b/g;->l:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v2

    iget-object v5, p0, Lcom/c/a/a/a/b/g;->l:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    .line 428
    iget-object v5, p0, Lcom/c/a/a/a/b/g;->l:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v3

    iget-object v6, p0, Lcom/c/a/a/a/b/g;->l:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v6

    .line 431
    invoke-static {v2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 432
    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 430
    invoke-virtual {p1, v6, v7}, Landroid/view/View;->measure(II)V

    .line 434
    add-int/2addr v2, v1

    add-int/2addr v3, v0

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 436
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 438
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 440
    if-eqz p2, :cond_0

    .line 441
    invoke-virtual {p2, v8, v8, v4, v5}, Landroid/graphics/drawable/NinePatchDrawable;->setBounds(IIII)V

    .line 442
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/NinePatchDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 445
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 447
    iget-object v3, p0, Lcom/c/a/a/a/b/g;->l:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Lcom/c/a/a/a/b/g;->l:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    iget-object v7, p0, Lcom/c/a/a/a/b/g;->l:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v7

    iget-object v7, p0, Lcom/c/a/a/a/b/g;->l:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v7

    invoke-virtual {v1, v3, v6, v4, v5}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 448
    iget-object v3, p0, Lcom/c/a/a/a/b/g;->l:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/c/a/a/a/b/g;->l:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 449
    invoke-virtual {p1, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 450
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 452
    return-object v0
.end method

.method private a(FI)V
    .locals 4

    .prologue
    .line 457
    iget-object v0, p0, Lcom/c/a/a/a/b/g;->d:Landroid/support/v7/widget/RecyclerView$v;

    if-eqz v0, :cond_1

    .line 458
    iget-object v0, p0, Lcom/c/a/a/a/b/g;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/c/a/a/a/b/g;->d:Landroid/support/v7/widget/RecyclerView$v;

    iget-object v2, p0, Lcom/c/a/a/a/b/g;->d:Landroid/support/v7/widget/RecyclerView$v;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView$v;->itemView:Landroid/view/View;

    .line 460
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float v2, p1, v2

    iget-object v3, p0, Lcom/c/a/a/a/b/g;->d:Landroid/support/v7/widget/RecyclerView$v;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView$v;->itemView:Landroid/view/View;

    .line 461
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int v3, p2, v3

    int-to-float v3, v3

    .line 5143
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$e;

    move-result-object v0

    .line 5144
    if-eqz v0, :cond_0

    .line 5145
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$e;->c(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 5147
    :cond_0
    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 5148
    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 463
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 231
    iget-boolean v0, p0, Lcom/c/a/a/a/b/g;->x:Z

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/c/a/a/a/b/g;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/c/a/a/a/b/g;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$e;

    move-result-object v0

    .line 236
    if-eqz v0, :cond_1

    .line 237
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$e;->d()V

    .line 239
    :cond_1
    iget-object v0, p0, Lcom/c/a/a/a/b/g;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 242
    iget v0, p0, Lcom/c/a/a/a/b/g;->e:I

    int-to-float v0, v0

    iget v1, p0, Lcom/c/a/a/a/b/g;->f:I

    invoke-direct {p0, v0, v1}, Lcom/c/a/a/a/b/g;->a(FI)V

    .line 243
    iget-object v0, p0, Lcom/c/a/a/a/b/g;->d:Landroid/support/v7/widget/RecyclerView$v;

    if-eqz v0, :cond_2

    .line 244
    iget-object v0, p0, Lcom/c/a/a/a/b/g;->d:Landroid/support/v7/widget/RecyclerView$v;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$v;->itemView:Landroid/view/View;

    iget v2, p0, Lcom/c/a/a/a/b/g;->G:F

    iget v3, p0, Lcom/c/a/a/a/b/g;->H:F

    iget v4, p0, Lcom/c/a/a/a/b/g;->I:F

    iget v5, p0, Lcom/c/a/a/a/b/g;->J:F

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/c/a/a/a/b/g;->a(Landroid/view/View;FFFF)V

    .line 252
    :cond_2
    iget-object v0, p0, Lcom/c/a/a/a/b/g;->d:Landroid/support/v7/widget/RecyclerView$v;

    if-eqz v0, :cond_3

    .line 253
    iget-object v0, p0, Lcom/c/a/a/a/b/g;->d:Landroid/support/v7/widget/RecyclerView$v;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 255
    :cond_3
    iput-object v7, p0, Lcom/c/a/a/a/b/g;->d:Landroid/support/v7/widget/RecyclerView$v;

    .line 257
    iget-object v0, p0, Lcom/c/a/a/a/b/g;->u:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 258
    iget-object v0, p0, Lcom/c/a/a/a/b/g;->u:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 259
    iput-object v7, p0, Lcom/c/a/a/a/b/g;->u:Landroid/graphics/Bitmap;

    .line 262
    :cond_4
    iput-object v7, p0, Lcom/c/a/a/a/b/g;->z:Lcom/c/a/a/a/b/j;

    .line 263
    iput v6, p0, Lcom/c/a/a/a/b/g;->e:I

    .line 264
    iput v6, p0, Lcom/c/a/a/a/b/g;->f:I

    .line 265
    iput v6, p0, Lcom/c/a/a/a/b/g;->g:I

    .line 266
    iput v6, p0, Lcom/c/a/a/a/b/g;->h:I

    .line 267
    iput v6, p0, Lcom/c/a/a/a/b/g;->i:I

    .line 268
    iput v6, p0, Lcom/c/a/a/a/b/g;->j:I

    .line 269
    iput v6, p0, Lcom/c/a/a/a/b/g;->v:I

    .line 270
    iput v6, p0, Lcom/c/a/a/a/b/g;->w:I

    .line 271
    iput-boolean v6, p0, Lcom/c/a/a/a/b/g;->x:Z

    .line 272
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 2

    .prologue
    .line 501
    iget-object v0, p0, Lcom/c/a/a/a/b/g;->d:Landroid/support/v7/widget/RecyclerView$v;

    if-eqz v0, :cond_0

    .line 502
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "A new view holder is attempt to be assigned before invalidating the older one"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 505
    :cond_0
    iput-object p1, p0, Lcom/c/a/a/a/b/g;->d:Landroid/support/v7/widget/RecyclerView$v;

    .line 507
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$v;->itemView:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 508
    return-void
.end method

.method public final a(Lcom/c/a/a/a/b/i;II)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 184
    iget-boolean v0, p0, Lcom/c/a/a/a/b/g;->x:Z

    if-eqz v0, :cond_0

    .line 215
    :goto_0
    return-void

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/c/a/a/a/b/g;->d:Landroid/support/v7/widget/RecyclerView$v;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$v;->itemView:Landroid/view/View;

    .line 190
    iput-object p1, p0, Lcom/c/a/a/a/b/g;->m:Lcom/c/a/a/a/b/i;

    .line 191
    iget-object v1, p0, Lcom/c/a/a/a/b/g;->k:Landroid/graphics/drawable/NinePatchDrawable;

    invoke-direct {p0, v0, v1}, Lcom/c/a/a/a/b/g;->a(Landroid/view/View;Landroid/graphics/drawable/NinePatchDrawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/c/a/a/a/b/g;->u:Landroid/graphics/Bitmap;

    .line 193
    iget-object v1, p0, Lcom/c/a/a/a/b/g;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v1

    iput v1, p0, Lcom/c/a/a/a/b/g;->g:I

    .line 194
    iget-object v1, p0, Lcom/c/a/a/a/b/g;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v1

    iput v1, p0, Lcom/c/a/a/a/b/g;->i:I

    .line 195
    iget-object v1, p0, Lcom/c/a/a/a/b/g;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Lcom/c/a/a/a/c/b;->c(Landroid/support/v7/widget/RecyclerView;)I

    move-result v1

    iput v1, p0, Lcom/c/a/a/a/b/g;->A:I

    .line 196
    iget-object v1, p0, Lcom/c/a/a/a/b/g;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Lcom/c/a/a/a/c/b;->a(Landroid/support/v7/widget/RecyclerView;)I

    move-result v1

    iput v1, p0, Lcom/c/a/a/a/b/g;->B:I

    .line 198
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v1

    iput v1, p0, Lcom/c/a/a/a/b/g;->E:F

    .line 199
    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    move-result v1

    iput v1, p0, Lcom/c/a/a/a/b/g;->F:F

    .line 201
    iput v2, p0, Lcom/c/a/a/a/b/g;->G:F

    .line 202
    iput v2, p0, Lcom/c/a/a/a/b/g;->H:F

    .line 203
    const/4 v1, 0x0

    iput v1, p0, Lcom/c/a/a/a/b/g;->I:F

    .line 204
    iput v2, p0, Lcom/c/a/a/a/b/g;->J:F

    .line 207
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 209
    invoke-virtual {p0, p2, p3, v3}, Lcom/c/a/a/a/b/g;->a(IIZ)Z

    .line 211
    iget-object v0, p0, Lcom/c/a/a/a/b/g;->c:Landroid/support/v7/widget/RecyclerView;

    .line 2489
    const/4 v1, -0x1

    invoke-virtual {v0, p0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;I)V

    .line 212
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/c/a/a/a/b/g;->D:J

    .line 214
    iput-boolean v3, p0, Lcom/c/a/a/a/b/g;->x:Z

    goto :goto_0
.end method

.method public final a(Lcom/c/a/a/a/b/i;Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 2

    .prologue
    .line 218
    iget-boolean v0, p0, Lcom/c/a/a/a/b/g;->x:Z

    if-nez v0, :cond_0

    .line 228
    :goto_0
    return-void

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/c/a/a/a/b/g;->d:Landroid/support/v7/widget/RecyclerView$v;

    if-eq v0, p2, :cond_1

    .line 222
    invoke-virtual {p0}, Lcom/c/a/a/a/b/g;->b()V

    .line 223
    iput-object p2, p0, Lcom/c/a/a/a/b/g;->d:Landroid/support/v7/widget/RecyclerView$v;

    .line 225
    :cond_1
    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView$v;->itemView:Landroid/view/View;

    iget-object v1, p0, Lcom/c/a/a/a/b/g;->k:Landroid/graphics/drawable/NinePatchDrawable;

    invoke-direct {p0, v0, v1}, Lcom/c/a/a/a/b/g;->a(Landroid/view/View;Landroid/graphics/drawable/NinePatchDrawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/c/a/a/a/b/g;->u:Landroid/graphics/Bitmap;

    .line 226
    iput-object p1, p0, Lcom/c/a/a/a/b/g;->m:Lcom/c/a/a/a/b/i;

    .line 227
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/c/a/a/a/b/g;->a(Z)Z

    goto :goto_0
.end method

.method public final a(IIZ)Z
    .locals 1

    .prologue
    .line 275
    iput p1, p0, Lcom/c/a/a/a/b/g;->v:I

    .line 276
    iput p2, p0, Lcom/c/a/a/a/b/g;->w:I

    .line 278
    invoke-virtual {p0, p3}, Lcom/c/a/a/a/b/g;->a(Z)Z

    move-result v0

    return v0
.end method

.method public final a(Z)Z
    .locals 14

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, -0x1

    .line 282
    iget v7, p0, Lcom/c/a/a/a/b/g;->e:I

    .line 283
    iget v8, p0, Lcom/c/a/a/a/b/g;->f:I

    .line 3322
    iget-object v9, p0, Lcom/c/a/a/a/b/g;->c:Landroid/support/v7/widget/RecyclerView;

    .line 3323
    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    .line 3325
    if-lez v0, :cond_f

    .line 3326
    iput v4, p0, Lcom/c/a/a/a/b/g;->g:I

    .line 3327
    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    iget-object v2, p0, Lcom/c/a/a/a/b/g;->m:Lcom/c/a/a/a/b/i;

    iget v2, v2, Lcom/c/a/a/a/b/i;->a:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/c/a/a/a/b/g;->h:I

    .line 3329
    iput v4, p0, Lcom/c/a/a/a/b/g;->i:I

    .line 3330
    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    iget-object v2, p0, Lcom/c/a/a/a/b/g;->m:Lcom/c/a/a/a/b/i;

    iget v2, v2, Lcom/c/a/a/a/b/i;->b:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/c/a/a/a/b/g;->j:I

    .line 3332
    iget v0, p0, Lcom/c/a/a/a/b/g;->A:I

    packed-switch v0, :pswitch_data_0

    .line 3349
    :goto_0
    iget v0, p0, Lcom/c/a/a/a/b/g;->g:I

    iget v2, p0, Lcom/c/a/a/a/b/g;->h:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/c/a/a/a/b/g;->h:I

    .line 3350
    iget v0, p0, Lcom/c/a/a/a/b/g;->i:I

    iget v2, p0, Lcom/c/a/a/a/b/g;->j:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/c/a/a/a/b/g;->j:I

    .line 3352
    iget-boolean v0, p0, Lcom/c/a/a/a/b/g;->y:Z

    if-nez v0, :cond_3

    .line 3353
    invoke-static {v9, v5}, Lcom/c/a/a/a/c/b;->a(Landroid/support/v7/widget/RecyclerView;Z)I

    move-result v10

    .line 4163
    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    .line 4165
    instance-of v2, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v2, :cond_8

    .line 4167
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 4240
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->r()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v2, v1}, Lcom/c/a/a/a/c/b;->a(Landroid/support/v7/widget/LinearLayoutManager;II)Landroid/view/View;

    move-result-object v0

    .line 4241
    if-eqz v0, :cond_8

    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/view/View;)I

    move-result v0

    .line 3355
    :goto_1
    iget-object v11, p0, Lcom/c/a/a/a/b/g;->z:Lcom/c/a/a/a/b/j;

    .line 5081
    if-eq v10, v1, :cond_0

    if-ne v0, v1, :cond_9

    :cond_0
    move-object v2, v3

    .line 3356
    :cond_1
    :goto_2
    iget-object v11, p0, Lcom/c/a/a/a/b/g;->z:Lcom/c/a/a/a/b/j;

    .line 5109
    if-eq v10, v1, :cond_2

    if-ne v0, v1, :cond_b

    .line 3358
    :cond_2
    :goto_3
    iget v0, p0, Lcom/c/a/a/a/b/g;->A:I

    packed-switch v0, :pswitch_data_1

    .line 3389
    :cond_3
    :goto_4
    iget v0, p0, Lcom/c/a/a/a/b/g;->v:I

    iget-object v1, p0, Lcom/c/a/a/a/b/g;->m:Lcom/c/a/a/a/b/i;

    iget v1, v1, Lcom/c/a/a/a/b/i;->f:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/c/a/a/a/b/g;->e:I

    .line 3390
    iget v0, p0, Lcom/c/a/a/a/b/g;->w:I

    iget-object v1, p0, Lcom/c/a/a/a/b/g;->m:Lcom/c/a/a/a/b/i;

    iget v1, v1, Lcom/c/a/a/a/b/i;->g:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/c/a/a/a/b/g;->f:I

    .line 3392
    iget v0, p0, Lcom/c/a/a/a/b/g;->B:I

    invoke-static {v0}, Lcom/c/a/a/a/c/b;->b(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3393
    iget v0, p0, Lcom/c/a/a/a/b/g;->e:I

    iget v1, p0, Lcom/c/a/a/a/b/g;->g:I

    iget v2, p0, Lcom/c/a/a/a/b/g;->h:I

    invoke-static {v0, v1, v2}, Lcom/c/a/a/a/b/g;->a(III)I

    move-result v0

    iput v0, p0, Lcom/c/a/a/a/b/g;->e:I

    .line 3394
    iget v0, p0, Lcom/c/a/a/a/b/g;->f:I

    iget v1, p0, Lcom/c/a/a/a/b/g;->i:I

    iget v2, p0, Lcom/c/a/a/a/b/g;->j:I

    invoke-static {v0, v1, v2}, Lcom/c/a/a/a/b/g;->a(III)I

    move-result v0

    iput v0, p0, Lcom/c/a/a/a/b/g;->f:I

    .line 287
    :cond_4
    iget v0, p0, Lcom/c/a/a/a/b/g;->e:I

    if-ne v7, v0, :cond_5

    iget v0, p0, Lcom/c/a/a/a/b/g;->f:I

    if-eq v8, v0, :cond_10

    :cond_5
    move v0, v5

    .line 289
    :goto_5
    if-nez v0, :cond_6

    if-eqz p1, :cond_7

    .line 290
    :cond_6
    iget v1, p0, Lcom/c/a/a/a/b/g;->e:I

    int-to-float v1, v1

    iget v2, p0, Lcom/c/a/a/a/b/g;->f:I

    invoke-direct {p0, v1, v2}, Lcom/c/a/a/a/b/g;->a(FI)V

    .line 291
    iget-object v1, p0, Lcom/c/a/a/a/b/g;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Landroid/support/v4/view/s;->d(Landroid/view/View;)V

    .line 294
    :cond_7
    return v0

    .line 3334
    :pswitch_0
    iget-object v0, p0, Lcom/c/a/a/a/b/g;->m:Lcom/c/a/a/a/b/i;

    iget v0, v0, Lcom/c/a/a/a/b/i;->b:I

    neg-int v0, v0

    iput v0, p0, Lcom/c/a/a/a/b/g;->i:I

    .line 3335
    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/c/a/a/a/b/g;->j:I

    .line 3336
    iget v0, p0, Lcom/c/a/a/a/b/g;->g:I

    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lcom/c/a/a/a/b/g;->g:I

    .line 3337
    iget v0, p0, Lcom/c/a/a/a/b/g;->h:I

    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/c/a/a/a/b/g;->h:I

    goto/16 :goto_0

    .line 3341
    :pswitch_1
    iget v0, p0, Lcom/c/a/a/a/b/g;->i:I

    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lcom/c/a/a/a/b/g;->i:I

    .line 3342
    iget v0, p0, Lcom/c/a/a/a/b/g;->j:I

    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/c/a/a/a/b/g;->j:I

    .line 3343
    iget-object v0, p0, Lcom/c/a/a/a/b/g;->m:Lcom/c/a/a/a/b/i;

    iget v0, v0, Lcom/c/a/a/a/b/i;->a:I

    neg-int v0, v0

    iput v0, p0, Lcom/c/a/a/a/b/g;->g:I

    .line 3344
    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/c/a/a/a/b/g;->h:I

    goto/16 :goto_0

    :cond_8
    move v0, v1

    .line 4172
    goto/16 :goto_1

    .line 5087
    :cond_9
    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v12

    move v6, v4

    .line 5088
    :goto_6
    if-ge v6, v12, :cond_11

    .line 5089
    invoke-virtual {v9, v6}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 5090
    invoke-virtual {v9, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v13

    .line 5092
    if-eqz v13, :cond_a

    .line 5093
    invoke-virtual {v13}, Landroid/support/v7/widget/RecyclerView$v;->getLayoutPosition()I

    move-result v13

    .line 5095
    if-lt v13, v10, :cond_a

    if-gt v13, v0, :cond_a

    .line 5097
    invoke-virtual {v11, v13}, Lcom/c/a/a/a/b/j;->a(I)Z

    move-result v13

    if-nez v13, :cond_1

    .line 5088
    :cond_a
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_6

    .line 5115
    :cond_b
    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v1

    .line 5116
    add-int/lit8 v1, v1, -0x1

    move v6, v1

    :goto_7
    if-ltz v6, :cond_2

    .line 5117
    invoke-virtual {v9, v6}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 5118
    invoke-virtual {v9, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v12

    .line 5120
    if-eqz v12, :cond_c

    .line 5121
    invoke-virtual {v12}, Landroid/support/v7/widget/RecyclerView$v;->getLayoutPosition()I

    move-result v12

    .line 5123
    if-lt v12, v10, :cond_c

    if-gt v12, v0, :cond_c

    .line 5125
    invoke-virtual {v11, v12}, Lcom/c/a/a/a/b/j;->a(I)Z

    move-result v12

    if-eqz v12, :cond_c

    move-object v3, v1

    .line 5127
    goto/16 :goto_3

    .line 5116
    :cond_c
    add-int/lit8 v1, v6, -0x1

    move v6, v1

    goto :goto_7

    .line 3361
    :pswitch_2
    if-eqz v2, :cond_d

    .line 3362
    iget v0, p0, Lcom/c/a/a/a/b/g;->j:I

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/c/a/a/a/b/g;->i:I

    .line 3365
    :cond_d
    if-eqz v3, :cond_3

    .line 3366
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v0

    iget-object v1, p0, Lcom/c/a/a/a/b/g;->m:Lcom/c/a/a/a/b/i;

    iget v1, v1, Lcom/c/a/a/a/b/i;->b:I

    sub-int/2addr v0, v1

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 3367
    iget v1, p0, Lcom/c/a/a/a/b/g;->j:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/c/a/a/a/b/g;->j:I

    goto/16 :goto_4

    .line 3372
    :pswitch_3
    if-eqz v2, :cond_e

    .line 3373
    iget v0, p0, Lcom/c/a/a/a/b/g;->g:I

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/c/a/a/a/b/g;->g:I

    .line 3376
    :cond_e
    if-eqz v3, :cond_3

    .line 3377
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v0

    iget-object v1, p0, Lcom/c/a/a/a/b/g;->m:Lcom/c/a/a/a/b/i;

    iget v1, v1, Lcom/c/a/a/a/b/i;->a:I

    sub-int/2addr v0, v1

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 3378
    iget v1, p0, Lcom/c/a/a/a/b/g;->h:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/c/a/a/a/b/g;->h:I

    goto/16 :goto_4

    .line 3385
    :cond_f
    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    iput v0, p0, Lcom/c/a/a/a/b/g;->g:I

    iput v0, p0, Lcom/c/a/a/a/b/g;->h:I

    .line 3386
    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v0

    iput v0, p0, Lcom/c/a/a/a/b/g;->i:I

    iput v0, p0, Lcom/c/a/a/a/b/g;->j:I

    goto/16 :goto_4

    :cond_10
    move v0, v4

    .line 287
    goto/16 :goto_5

    :cond_11
    move-object v2, v3

    goto/16 :goto_2

    .line 3332
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 3358
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 491
    iget-object v0, p0, Lcom/c/a/a/a/b/g;->d:Landroid/support/v7/widget/RecyclerView$v;

    if-eqz v0, :cond_0

    .line 492
    iget-object v0, p0, Lcom/c/a/a/a/b/g;->d:Landroid/support/v7/widget/RecyclerView$v;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 493
    iget-object v0, p0, Lcom/c/a/a/a/b/g;->d:Landroid/support/v7/widget/RecyclerView$v;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 494
    iget-object v0, p0, Lcom/c/a/a/a/b/g;->d:Landroid/support/v7/widget/RecyclerView$v;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$v;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 497
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/c/a/a/a/b/g;->d:Landroid/support/v7/widget/RecyclerView$v;

    .line 498
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 466
    iget-boolean v0, p0, Lcom/c/a/a/a/b/g;->y:Z

    if-ne v0, p1, :cond_0

    .line 472
    :goto_0
    return-void

    .line 470
    :cond_0
    iput-boolean p1, p0, Lcom/c/a/a/a/b/g;->y:Z

    goto :goto_0
.end method

.method public final onDrawOver(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$s;)V
    .locals 11

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    .line 137
    iget-object v0, p0, Lcom/c/a/a/a/b/g;->u:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 171
    :goto_0
    return-void

    .line 141
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/c/a/a/a/b/g;->D:J

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lcom/c/a/a/a/b/g;->n:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v0, v2

    .line 142
    iget-wide v2, p0, Lcom/c/a/a/a/b/g;->n:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    int-to-float v0, v0

    iget-wide v2, p0, Lcom/c/a/a/a/b/g;->n:J

    long-to-float v2, v2

    div-float/2addr v0, v2

    .line 143
    :goto_1
    iget-object v2, p0, Lcom/c/a/a/a/b/g;->r:Landroid/view/animation/Interpolator;

    invoke-static {v2, v0}, Lcom/c/a/a/a/b/g;->a(Landroid/view/animation/Interpolator;F)F

    move-result v2

    .line 144
    iget v3, p0, Lcom/c/a/a/a/b/g;->o:F

    iget v4, p0, Lcom/c/a/a/a/b/g;->E:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, v2

    iget v4, p0, Lcom/c/a/a/a/b/g;->E:F

    add-float/2addr v3, v4

    .line 145
    iget v4, p0, Lcom/c/a/a/a/b/g;->o:F

    iget v5, p0, Lcom/c/a/a/a/b/g;->F:F

    sub-float/2addr v4, v5

    mul-float/2addr v2, v4

    iget v4, p0, Lcom/c/a/a/a/b/g;->F:F

    add-float/2addr v2, v4

    .line 146
    iget-object v4, p0, Lcom/c/a/a/a/b/g;->t:Landroid/view/animation/Interpolator;

    invoke-static {v4, v0}, Lcom/c/a/a/a/b/g;->a(Landroid/view/animation/Interpolator;F)F

    move-result v4

    iget v5, p0, Lcom/c/a/a/a/b/g;->q:F

    sub-float/2addr v5, v1

    mul-float/2addr v4, v5

    add-float/2addr v4, v1

    .line 147
    iget-object v5, p0, Lcom/c/a/a/a/b/g;->s:Landroid/view/animation/Interpolator;

    invoke-static {v5, v0}, Lcom/c/a/a/a/b/g;->a(Landroid/view/animation/Interpolator;F)F

    move-result v5

    iget v6, p0, Lcom/c/a/a/a/b/g;->p:F

    mul-float/2addr v5, v6

    .line 149
    cmpl-float v6, v3, v10

    if-lez v6, :cond_1

    cmpl-float v6, v2, v10

    if-lez v6, :cond_1

    cmpl-float v6, v4, v10

    if-lez v6, :cond_1

    .line 150
    iget-object v6, p0, Lcom/c/a/a/a/b/g;->C:Landroid/graphics/Paint;

    const/high16 v7, 0x437f0000    # 255.0f

    mul-float/2addr v7, v4

    float-to-int v7, v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 152
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    .line 154
    iget v7, p0, Lcom/c/a/a/a/b/g;->e:I

    iget-object v8, p0, Lcom/c/a/a/a/b/g;->m:Lcom/c/a/a/a/b/i;

    iget v8, v8, Lcom/c/a/a/a/b/i;->f:I

    add-int/2addr v7, v8

    int-to-float v7, v7

    iget v8, p0, Lcom/c/a/a/a/b/g;->f:I

    iget-object v9, p0, Lcom/c/a/a/a/b/g;->m:Lcom/c/a/a/a/b/i;

    iget v9, v9, Lcom/c/a/a/a/b/i;->g:I

    add-int/2addr v8, v9

    int-to-float v8, v8

    invoke-virtual {p1, v7, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 155
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 156
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 157
    iget-object v7, p0, Lcom/c/a/a/a/b/g;->l:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    iget-object v8, p0, Lcom/c/a/a/a/b/g;->m:Lcom/c/a/a/a/b/i;

    iget v8, v8, Lcom/c/a/a/a/b/i;->f:I

    add-int/2addr v7, v8

    neg-int v7, v7

    int-to-float v7, v7

    iget-object v8, p0, Lcom/c/a/a/a/b/g;->l:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->top:I

    iget-object v9, p0, Lcom/c/a/a/a/b/g;->m:Lcom/c/a/a/a/b/i;

    iget v9, v9, Lcom/c/a/a/a/b/i;->g:I

    add-int/2addr v8, v9

    neg-int v8, v8

    int-to-float v8, v8

    invoke-virtual {p1, v7, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 159
    iget-object v7, p0, Lcom/c/a/a/a/b/g;->u:Landroid/graphics/Bitmap;

    iget-object v8, p0, Lcom/c/a/a/a/b/g;->C:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v10, v10, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 160
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 163
    :cond_1
    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 164
    iget-object v0, p0, Lcom/c/a/a/a/b/g;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v4/view/s;->d(Landroid/view/View;)V

    .line 167
    :cond_2
    iput v3, p0, Lcom/c/a/a/a/b/g;->G:F

    .line 168
    iput v2, p0, Lcom/c/a/a/a/b/g;->H:F

    .line 169
    iput v5, p0, Lcom/c/a/a/a/b/g;->I:F

    .line 170
    iput v4, p0, Lcom/c/a/a/a/b/g;->J:F

    goto/16 :goto_0

    :cond_3
    move v0, v1

    .line 142
    goto/16 :goto_1
.end method
