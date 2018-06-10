.class public Lcom/thinkdesquared/banking/helpers/ui/FlipAnimation;
.super Landroid/view/animation/Animation;
.source "FlipAnimation.java"


# instance fields
.field private camera:Landroid/graphics/Camera;

.field private centerX:F

.field private centerY:F

.field private forward:Z

.field private fromView:Landroid/view/View;

.field private toView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 2
    .param p1, "fromView"    # Landroid/view/View;
    .param p2, "toView"    # Landroid/view/View;

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/thinkdesquared/banking/helpers/ui/FlipAnimation;->forward:Z

    .line 27
    iput-object p1, p0, Lcom/thinkdesquared/banking/helpers/ui/FlipAnimation;->fromView:Landroid/view/View;

    .line 28
    iput-object p2, p0, Lcom/thinkdesquared/banking/helpers/ui/FlipAnimation;->toView:Landroid/view/View;

    .line 29
    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, v0, v1}, Lcom/thinkdesquared/banking/helpers/ui/FlipAnimation;->setDuration(J)V

    .line 30
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/helpers/ui/FlipAnimation;->setFillAfter(Z)V

    .line 31
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/helpers/ui/FlipAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 32
    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 10
    .param p1, "interpolatedTime"    # F
    .param p2, "t"    # Landroid/view/animation/Transformation;

    .prologue
    const/4 v7, 0x0

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    const/high16 v6, 0x3f800000    # 1.0f

    .line 53
    float-to-double v4, p1

    mul-double v2, v8, v4

    .line 54
    .local v2, "radians":D
    const-wide v4, 0x4066800000000000L    # 180.0

    mul-double/2addr v4, v2

    div-double/2addr v4, v8

    double-to-float v0, v4

    .line 56
    .local v0, "degrees":F
    const v4, 0x3d4ccccd    # 0.05f

    cmpg-float v4, p1, v4

    if-gtz v4, :cond_0

    .line 57
    iget-object v4, p0, Lcom/thinkdesquared/banking/helpers/ui/FlipAnimation;->fromView:Landroid/view/View;

    sub-float v5, v6, p1

    invoke-static {v4, v5}, Landroid/support/v4/view/ViewCompat;->setScaleX(Landroid/view/View;F)V

    .line 58
    iget-object v4, p0, Lcom/thinkdesquared/banking/helpers/ui/FlipAnimation;->fromView:Landroid/view/View;

    sub-float v5, v6, p1

    invoke-static {v4, v5}, Landroid/support/v4/view/ViewCompat;->setScaleY(Landroid/view/View;F)V

    .line 59
    iget-object v4, p0, Lcom/thinkdesquared/banking/helpers/ui/FlipAnimation;->toView:Landroid/view/View;

    sub-float v5, v6, p1

    invoke-static {v4, v5}, Landroid/support/v4/view/ViewCompat;->setScaleX(Landroid/view/View;F)V

    .line 60
    iget-object v4, p0, Lcom/thinkdesquared/banking/helpers/ui/FlipAnimation;->toView:Landroid/view/View;

    sub-float v5, v6, p1

    invoke-static {v4, v5}, Landroid/support/v4/view/ViewCompat;->setScaleY(Landroid/view/View;F)V

    .line 67
    :cond_0
    const/high16 v4, 0x3f000000    # 0.5f

    cmpl-float v4, p1, v4

    if-ltz v4, :cond_1

    .line 68
    const/high16 v4, 0x43340000    # 180.0f

    sub-float/2addr v0, v4

    .line 69
    iget-object v4, p0, Lcom/thinkdesquared/banking/helpers/ui/FlipAnimation;->fromView:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 70
    iget-object v4, p0, Lcom/thinkdesquared/banking/helpers/ui/FlipAnimation;->toView:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 73
    :cond_1
    const v4, 0x3f733333    # 0.95f

    cmpl-float v4, p1, v4

    if-ltz v4, :cond_2

    .line 74
    iget-object v4, p0, Lcom/thinkdesquared/banking/helpers/ui/FlipAnimation;->fromView:Landroid/view/View;

    invoke-static {v4, p1}, Landroid/support/v4/view/ViewCompat;->setScaleX(Landroid/view/View;F)V

    .line 75
    iget-object v4, p0, Lcom/thinkdesquared/banking/helpers/ui/FlipAnimation;->fromView:Landroid/view/View;

    invoke-static {v4, p1}, Landroid/support/v4/view/ViewCompat;->setScaleY(Landroid/view/View;F)V

    .line 76
    iget-object v4, p0, Lcom/thinkdesquared/banking/helpers/ui/FlipAnimation;->toView:Landroid/view/View;

    invoke-static {v4, p1}, Landroid/support/v4/view/ViewCompat;->setScaleX(Landroid/view/View;F)V

    .line 77
    iget-object v4, p0, Lcom/thinkdesquared/banking/helpers/ui/FlipAnimation;->toView:Landroid/view/View;

    invoke-static {v4, p1}, Landroid/support/v4/view/ViewCompat;->setScaleY(Landroid/view/View;F)V

    .line 80
    :cond_2
    iget-boolean v4, p0, Lcom/thinkdesquared/banking/helpers/ui/FlipAnimation;->forward:Z

    if-eqz v4, :cond_3

    .line 81
    neg-float v0, v0

    .line 84
    :cond_3
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    .line 85
    .local v1, "matrix":Landroid/graphics/Matrix;
    iget-object v4, p0, Lcom/thinkdesquared/banking/helpers/ui/FlipAnimation;->camera:Landroid/graphics/Camera;

    invoke-virtual {v4}, Landroid/graphics/Camera;->save()V

    .line 86
    iget-object v4, p0, Lcom/thinkdesquared/banking/helpers/ui/FlipAnimation;->camera:Landroid/graphics/Camera;

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v5, v6

    invoke-virtual {v4, v7, v7, v5}, Landroid/graphics/Camera;->translate(FFF)V

    .line 87
    iget-object v4, p0, Lcom/thinkdesquared/banking/helpers/ui/FlipAnimation;->camera:Landroid/graphics/Camera;

    invoke-virtual {v4, v1}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 88
    iget-object v4, p0, Lcom/thinkdesquared/banking/helpers/ui/FlipAnimation;->camera:Landroid/graphics/Camera;

    invoke-virtual {v4, v0}, Landroid/graphics/Camera;->rotateY(F)V

    .line 89
    iget-object v4, p0, Lcom/thinkdesquared/banking/helpers/ui/FlipAnimation;->camera:Landroid/graphics/Camera;

    invoke-virtual {v4, v1}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 90
    iget-object v4, p0, Lcom/thinkdesquared/banking/helpers/ui/FlipAnimation;->camera:Landroid/graphics/Camera;

    invoke-virtual {v4}, Landroid/graphics/Camera;->restore()V

    .line 91
    iget v4, p0, Lcom/thinkdesquared/banking/helpers/ui/FlipAnimation;->centerX:F

    neg-float v4, v4

    iget v5, p0, Lcom/thinkdesquared/banking/helpers/ui/FlipAnimation;->centerY:F

    neg-float v5, v5

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 92
    iget v4, p0, Lcom/thinkdesquared/banking/helpers/ui/FlipAnimation;->centerX:F

    iget v5, p0, Lcom/thinkdesquared/banking/helpers/ui/FlipAnimation;->centerY:F

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 93
    return-void
.end method

.method public initialize(IIII)V
    .locals 1
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "parentWidth"    # I
    .param p4, "parentHeight"    # I

    .prologue
    .line 43
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 44
    div-int/lit8 v0, p1, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/thinkdesquared/banking/helpers/ui/FlipAnimation;->centerX:F

    .line 45
    div-int/lit8 v0, p2, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/thinkdesquared/banking/helpers/ui/FlipAnimation;->centerY:F

    .line 46
    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    iput-object v0, p0, Lcom/thinkdesquared/banking/helpers/ui/FlipAnimation;->camera:Landroid/graphics/Camera;

    .line 47
    return-void
.end method

.method public reverse()V
    .locals 2

    .prologue
    .line 35
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/thinkdesquared/banking/helpers/ui/FlipAnimation;->forward:Z

    .line 36
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/ui/FlipAnimation;->toView:Landroid/view/View;

    .line 37
    .local v0, "switchView":Landroid/view/View;
    iget-object v1, p0, Lcom/thinkdesquared/banking/helpers/ui/FlipAnimation;->fromView:Landroid/view/View;

    iput-object v1, p0, Lcom/thinkdesquared/banking/helpers/ui/FlipAnimation;->toView:Landroid/view/View;

    .line 38
    iput-object v0, p0, Lcom/thinkdesquared/banking/helpers/ui/FlipAnimation;->fromView:Landroid/view/View;

    .line 39
    return-void
.end method
