.class public Lorg/qtproject/qt5/android/QtLayout;
.super Landroid/view/ViewGroup;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/qtproject/qt5/android/QtLayout$LayoutParams;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public bringChildFront(I)V
    .locals 1

    invoke-virtual {p0, p1}, Lorg/qtproject/qt5/android/QtLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qtproject/qt5/android/QtLayout;->bringChildToFront(Landroid/view/View;)V

    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Lorg/qtproject/qt5/android/QtLayout$LayoutParams;

    return v0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    const/4 v2, 0x0

    const/4 v1, -0x2

    new-instance v0, Lorg/qtproject/qt5/android/QtLayout$LayoutParams;

    invoke-direct {v0, v1, v1, v2, v2}, Lorg/qtproject/qt5/android/QtLayout$LayoutParams;-><init>(IIII)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Lorg/qtproject/qt5/android/QtLayout$LayoutParams;

    invoke-direct {v0, p1}, Lorg/qtproject/qt5/android/QtLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    invoke-virtual {p0}, Lorg/qtproject/qt5/android/QtLayout;->getChildCount()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lorg/qtproject/qt5/android/QtLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v4, 0x8

    if-eq v0, v4, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lorg/qtproject/qt5/android/QtLayout$LayoutParams;

    iget v4, v0, Lorg/qtproject/qt5/android/QtLayout$LayoutParams;->x:I

    iget v0, v0, Lorg/qtproject/qt5/android/QtLayout$LayoutParams;->y:I

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v0

    invoke-virtual {v3, v4, v0, v5, v6}, Landroid/view/View;->layout(IIII)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    const/4 v0, 0x0

    invoke-virtual {p0}, Lorg/qtproject/qt5/android/QtLayout;->getChildCount()I

    move-result v4

    invoke-virtual {p0, p1, p2}, Lorg/qtproject/qt5/android/QtLayout;->measureChildren(II)V

    move v3, v0

    move v2, v0

    move v1, v0

    :goto_0
    if-ge v3, v4, :cond_0

    invoke-virtual {p0, v3}, Lorg/qtproject/qt5/android/QtLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v6, 0x8

    if-eq v0, v6, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lorg/qtproject/qt5/android/QtLayout$LayoutParams;

    iget v6, v0, Lorg/qtproject/qt5/android/QtLayout$LayoutParams;->x:I

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    iget v0, v0, Lorg/qtproject/qt5/android/QtLayout$LayoutParams;->y:I

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v6, v7

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v0, v5

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v1, v2

    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/qtproject/qt5/android/QtLayout;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Lorg/qtproject/qt5/android/QtLayout;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, p1}, Lorg/qtproject/qt5/android/QtLayout;->resolveSize(II)I

    move-result v1

    invoke-static {v0, p2}, Lorg/qtproject/qt5/android/QtLayout;->resolveSize(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lorg/qtproject/qt5/android/QtLayout;->setMeasuredDimension(II)V

    return-void

    :cond_1
    move v0, v1

    move v1, v2

    goto :goto_1
.end method

.method protected onSizeChanged(IIII)V
    .locals 10

    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Lorg/qtproject/qt5/android/QtLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v3, v2, Landroid/util/DisplayMetrics;->xdpi:F

    float-to-double v4, v3

    iget v3, v2, Landroid/util/DisplayMetrics;->ydpi:F

    float-to-double v6, v3

    iget v2, v2, Landroid/util/DisplayMetrics;->scaledDensity:F

    float-to-double v8, v2

    move v2, p1

    move v3, p2

    invoke-static/range {v0 .. v9}, Lorg/qtproject/qt5/android/QtNative;->setApplicationDisplayMetrics(IIIIDDD)V

    return-void
.end method
