.class public final Lat/spardat/bcrmobile/view/pulltorefresh/a;
.super Lat/spardat/bcrmobile/view/pulltorefresh/b;


# instance fields
.field private e:Landroid/view/animation/Animation;

.field private f:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lat/spardat/bcrmobile/view/pulltorefresh/c;Landroid/content/res/TypedArray;)V
    .locals 8

    invoke-direct {p0, p1, p2, p3}, Lat/spardat/bcrmobile/view/pulltorefresh/b;-><init>(Landroid/content/Context;Lat/spardat/bcrmobile/view/pulltorefresh/c;Landroid/content/res/TypedArray;)V

    sget-object v0, Lat/spardat/bcrmobile/view/pulltorefresh/c;->PULL_FROM_START:Lat/spardat/bcrmobile/view/pulltorefresh/c;

    if-ne p2, v0, :cond_0

    const/16 v0, -0xb4

    move v7, v0

    :goto_0
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    int-to-float v2, v7

    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/a;->e:Landroid/view/animation/Animation;

    iget-object v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/a;->e:Landroid/view/animation/Animation;

    sget-object v1, Lat/spardat/bcrmobile/view/pulltorefresh/a;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/a;->e:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/a;->e:Landroid/view/animation/Animation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    new-instance v0, Landroid/view/animation/RotateAnimation;

    int-to-float v1, v7

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/a;->f:Landroid/view/animation/Animation;

    iget-object v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/a;->f:Landroid/view/animation/Animation;

    sget-object v1, Lat/spardat/bcrmobile/view/pulltorefresh/a;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/a;->f:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/a;->f:Landroid/view/animation/Animation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    return-void

    :cond_0
    const/16 v0, 0xb4

    move v7, v0

    goto :goto_0
.end method


# virtual methods
.method protected final a()V
    .locals 2

    iget-object v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/a;->e:Landroid/view/animation/Animation;

    iget-object v1, p0, Lat/spardat/bcrmobile/view/pulltorefresh/a;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/a;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lat/spardat/bcrmobile/view/pulltorefresh/a;->f:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method protected final a(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    const/high16 v5, 0x40000000    # 2.0f

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v2, p0, Lat/spardat/bcrmobile/view/pulltorefresh/a;->b:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v3, p0, Lat/spardat/bcrmobile/view/pulltorefresh/a;->b:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->requestLayout()V

    iget-object v3, p0, Lat/spardat/bcrmobile/view/pulltorefresh/a;->b:Landroid/widget/ImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iget v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    sub-int v1, v4, v1

    int-to-float v1, v1

    div-float/2addr v1, v5

    iget v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    sub-int v0, v4, v0

    int-to-float v0, v0

    div-float/2addr v0, v5

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    const/4 v0, 0x0

    sget-object v1, Lat/spardat/bcrmobile/view/pulltorefresh/a$1;->a:[I

    iget-object v4, p0, Lat/spardat/bcrmobile/view/pulltorefresh/a;->d:Lat/spardat/bcrmobile/view/pulltorefresh/c;

    invoke-virtual {v4}, Lat/spardat/bcrmobile/view/pulltorefresh/c;->ordinal()I

    move-result v4

    aget v1, v1, v4

    packed-switch v1, :pswitch_data_0

    :goto_0
    iget v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v1, v1

    div-float/2addr v1, v5

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v2, v2

    div-float/2addr v2, v5

    invoke-virtual {v3, v0, v1, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget-object v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/a;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_0
    return-void

    :pswitch_0
    const/high16 v0, 0x43340000    # 180.0f

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected final b()V
    .locals 2

    iget-object v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/a;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    invoke-virtual {p0}, Lat/spardat/bcrmobile/view/pulltorefresh/a;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/a;->b:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/a;->c:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected final c()V
    .locals 2

    iget-object v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/a;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lat/spardat/bcrmobile/view/pulltorefresh/a;->e:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method protected final d()V
    .locals 2

    iget-object v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/a;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/a;->c:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/a;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
