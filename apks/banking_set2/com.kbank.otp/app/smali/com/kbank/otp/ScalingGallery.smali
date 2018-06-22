.class public Lcom/kbank/otp/ScalingGallery;
.super Lcom/kbank/otp/EcoGallery;
.source "ScalingGallery.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kbank/otp/ScalingGallery$SetHitRectInterface;
    }
.end annotation


# static fields
.field private static final X_OFFSET:F


# instance fields
.field private centerOfGallery:I

.field private mInterceptor:Lcom/kbank/otp/TouchInterceptingRelativeLayout$IInterceptor;

.field private mLastDrawnPosition:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v0, 0x1

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/kbank/otp/EcoGallery;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    invoke-virtual {p0, v0}, Lcom/kbank/otp/ScalingGallery;->setStaticTransformationsEnabled(Z)V

    .line 36
    invoke-virtual {p0, v0}, Lcom/kbank/otp/ScalingGallery;->setChildrenDrawingOrderEnabled(Z)V

    .line 37
    return-void
.end method

.method private getCenterWidthOfView(Landroid/view/View;)I
    .locals 2
    .param p1, "child"    # Landroid/view/View;

    .prologue
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method protected getChildDrawingOrder(II)I
    .locals 4
    .param p1, "childCount"    # I
    .param p2, "i"    # I

    .prologue
    .line 120
    if-nez p2, :cond_0

    .line 121
    const/4 v2, 0x0

    iput v2, p0, Lcom/kbank/otp/ScalingGallery;->mLastDrawnPosition:I

    .line 124
    :cond_0
    invoke-virtual {p0}, Lcom/kbank/otp/ScalingGallery;->getSelectedItemPosition()I

    move-result v2

    .line 125
    invoke-virtual {p0}, Lcom/kbank/otp/ScalingGallery;->getFirstVisiblePosition()I

    move-result v3

    sub-int v0, v2, v3

    .line 127
    .local v0, "centerPosition":I
    const/4 v1, 0x0

    .line 128
    .local v1, "pos":I
    add-int/lit8 v2, p1, -0x1

    if-ne p2, v2, :cond_1

    .line 129
    move v1, v0

    .line 136
    :goto_0
    return v1

    .line 130
    :cond_1
    if-lt p2, v0, :cond_2

    .line 131
    iget v2, p0, Lcom/kbank/otp/ScalingGallery;->mLastDrawnPosition:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/kbank/otp/ScalingGallery;->mLastDrawnPosition:I

    .line 132
    iget v2, p0, Lcom/kbank/otp/ScalingGallery;->mLastDrawnPosition:I

    sub-int v1, p1, v2

    goto :goto_0

    .line 134
    :cond_2
    move v1, p2

    goto :goto_0
.end method

.method protected getChildStaticTransformation(Landroid/view/View;Landroid/view/animation/Transformation;)Z
    .locals 15
    .param p1, "child"    # Landroid/view/View;
    .param p2, "t"    # Landroid/view/animation/Transformation;

    .prologue
    .line 58
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->invalidate()V

    .line 60
    invoke-virtual/range {p2 .. p2}, Landroid/view/animation/Transformation;->clear()V

    .line 61
    const/4 v12, 0x2

    move-object/from16 v0, p2

    invoke-virtual {v0, v12}, Landroid/view/animation/Transformation;->setTransformationType(I)V

    .line 65
    invoke-virtual {p0}, Lcom/kbank/otp/ScalingGallery;->getSelectedItemPosition()I

    move-result v12

    .line 66
    invoke-virtual/range {p0 .. p1}, Lcom/kbank/otp/ScalingGallery;->getPositionForView(Landroid/view/View;)I

    move-result v13

    sub-int v2, v12, v13

    .line 68
    .local v2, "childPosition":I
    invoke-virtual/range {p2 .. p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v5

    .line 69
    .local v5, "matrix":Landroid/graphics/Matrix;
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    .line 72
    .local v7, "modifiedHitBox":Landroid/graphics/RectF;
    invoke-direct/range {p0 .. p1}, Lcom/kbank/otp/ScalingGallery;->getCenterWidthOfView(Landroid/view/View;)I

    move-result v1

    .line 73
    .local v1, "centerWidthOfChild":I
    iget v12, p0, Lcom/kbank/otp/ScalingGallery;->centerOfGallery:I

    sub-int v3, v12, v1

    .line 74
    .local v3, "delta":I
    const/high16 v6, 0x3f800000    # 1.0f

    .line 75
    .local v6, "maxScale":F
    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v13

    int-to-float v13, v13

    const v14, 0x3e99999a    # 0.3f

    mul-float/2addr v13, v14

    iget v14, p0, Lcom/kbank/otp/ScalingGallery;->centerOfGallery:I

    int-to-float v14, v14

    div-float/2addr v13, v14

    sub-float v10, v12, v13

    .line 77
    .local v10, "scale":F
    invoke-virtual {v5, v10, v10}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 79
    const/4 v8, 0x0

    .line 80
    .local v8, "moveX":F
    const/4 v9, 0x0

    .line 81
    .local v9, "moveY":F
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 82
    .local v4, "height":I
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    .line 84
    .local v11, "width":I
    int-to-float v12, v11

    mul-float/2addr v12, v10

    int-to-float v13, v11

    sub-float/2addr v12, v13

    neg-float v12, v12

    const/high16 v13, 0x40000000    # 2.0f

    div-float v8, v12, v13

    .line 86
    const/4 v12, 0x1

    if-ne v2, v12, :cond_0

    .line 90
    :cond_0
    invoke-virtual {p0}, Lcom/kbank/otp/ScalingGallery;->getMeasuredHeight()I

    move-result v12

    invoke-virtual {p0}, Lcom/kbank/otp/ScalingGallery;->getPaddingTop()I

    move-result v13

    sub-int/2addr v12, v13

    invoke-virtual {p0}, Lcom/kbank/otp/ScalingGallery;->getPaddingBottom()I

    move-result v13

    sub-int/2addr v12, v13

    int-to-float v12, v12

    int-to-float v13, v4

    mul-float/2addr v13, v10

    sub-float/2addr v12, v13

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v12, v13

    .line 92
    invoke-virtual {p0}, Lcom/kbank/otp/ScalingGallery;->getPaddingTop()I

    move-result v13

    int-to-float v13, v13

    add-float v9, v12, v13

    .line 94
    invoke-virtual {v5, v8, v9}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 95
    check-cast p1, Lcom/kbank/otp/ScalingGallery$SetHitRectInterface;

    .end local p1    # "child":Landroid/view/View;
    move-object/from16 v0, p1

    invoke-interface {v0, v7}, Lcom/kbank/otp/ScalingGallery$SetHitRectInterface;->setHitRect(Landroid/graphics/RectF;)V

    .line 97
    const/4 v12, 0x1

    return v12
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 140
    const/4 v0, 0x0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 3
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .prologue
    .line 106
    invoke-virtual {p0}, Lcom/kbank/otp/ScalingGallery;->getLastVisiblePosition()I

    move-result v1

    .line 107
    invoke-virtual {p0}, Lcom/kbank/otp/ScalingGallery;->getFirstVisiblePosition()I

    move-result v2

    sub-int v0, v1, v2

    .line 108
    .local v0, "viewsOnScreen":I
    if-gtz v0, :cond_0

    .line 109
    invoke-super/range {p0 .. p5}, Lcom/kbank/otp/EcoGallery;->onLayout(ZIIII)V

    .line 111
    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "oldw"    # I
    .param p4, "oldh"    # I

    .prologue
    .line 45
    invoke-super {p0, p1, p2, p3, p4}, Lcom/kbank/otp/EcoGallery;->onSizeChanged(IIII)V

    .line 46
    invoke-virtual {p0}, Lcom/kbank/otp/ScalingGallery;->getPaddingLeft()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Lcom/kbank/otp/ScalingGallery;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 47
    invoke-virtual {p0}, Lcom/kbank/otp/ScalingGallery;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/kbank/otp/ScalingGallery;->centerOfGallery:I

    .line 48
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 151
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 152
    iget-object v0, p0, Lcom/kbank/otp/ScalingGallery;->mInterceptor:Lcom/kbank/otp/TouchInterceptingRelativeLayout$IInterceptor;

    invoke-interface {v0, p1}, Lcom/kbank/otp/TouchInterceptingRelativeLayout$IInterceptor;->onUp(Landroid/view/MotionEvent;)V

    .line 154
    :cond_0
    invoke-super {p0, p1}, Lcom/kbank/otp/EcoGallery;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setInterceptor(Lcom/kbank/otp/TouchInterceptingRelativeLayout$IInterceptor;)V
    .locals 0
    .param p1, "interceptor"    # Lcom/kbank/otp/TouchInterceptingRelativeLayout$IInterceptor;

    .prologue
    .line 146
    iput-object p1, p0, Lcom/kbank/otp/ScalingGallery;->mInterceptor:Lcom/kbank/otp/TouchInterceptingRelativeLayout$IInterceptor;

    .line 147
    return-void
.end method
