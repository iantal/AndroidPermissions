.class public Lde/number26/machete/android/refactor/presentation/common/widget/TitleImageBehavior;
.super Landroid/support/design/widget/CoordinatorLayout$Behavior;
.source "TitleImageBehavior.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/design/widget/CoordinatorLayout$Behavior<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field private changeBehaviorPoint:F

.field private dependencyViewId:I

.field private finalHeight:F

.field private finalWidth:F

.field private finalXPosition:I

.field private finalYPosition:I

.field private startHeight:I

.field private startOffset:F

.field private startToolbarPosition:I

.field private startWidth:I

.field private startXPosition:I

.field private startYPosition:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 35
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout$Behavior;-><init>()V

    if-eqz p2, :cond_0

    .line 37
    sget-object v0, Lde/number26/a/a$b;->TitleImageBehavior:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x0

    .line 38
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lde/number26/machete/android/refactor/presentation/common/widget/TitleImageBehavior;->dependencyViewId:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 39
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lde/number26/machete/android/refactor/presentation/common/widget/TitleImageBehavior;->finalHeight:F

    const/4 v0, 0x2

    const/16 v1, 0x40

    .line 40
    invoke-static {p1, v1}, Lde/number26/machete/android/ui/b/j;->b(Landroid/content/Context;I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lde/number26/machete/android/refactor/presentation/common/widget/TitleImageBehavior;->startOffset:F

    .line 42
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method

.method private initNotSetProperties(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    .line 91
    iget v0, p0, Lde/number26/machete/android/refactor/presentation/common/widget/TitleImageBehavior;->startYPosition:I

    if-nez v0, :cond_0

    .line 92
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lde/number26/machete/android/refactor/presentation/common/widget/TitleImageBehavior;->startYPosition:I

    .line 95
    :cond_0
    iget v0, p0, Lde/number26/machete/android/refactor/presentation/common/widget/TitleImageBehavior;->finalYPosition:I

    if-nez v0, :cond_1

    .line 96
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lde/number26/machete/android/refactor/presentation/common/widget/TitleImageBehavior;->finalYPosition:I

    .line 99
    :cond_1
    iget v0, p0, Lde/number26/machete/android/refactor/presentation/common/widget/TitleImageBehavior;->startWidth:I

    if-nez v0, :cond_2

    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lde/number26/machete/android/refactor/presentation/common/widget/TitleImageBehavior;->startWidth:I

    .line 103
    :cond_2
    iget v0, p0, Lde/number26/machete/android/refactor/presentation/common/widget/TitleImageBehavior;->startHeight:I

    if-nez v0, :cond_3

    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lde/number26/machete/android/refactor/presentation/common/widget/TitleImageBehavior;->startHeight:I

    .line 107
    :cond_3
    iget v0, p0, Lde/number26/machete/android/refactor/presentation/common/widget/TitleImageBehavior;->startXPosition:I

    if-nez v0, :cond_4

    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lde/number26/machete/android/refactor/presentation/common/widget/TitleImageBehavior;->startXPosition:I

    .line 111
    :cond_4
    iget v0, p0, Lde/number26/machete/android/refactor/presentation/common/widget/TitleImageBehavior;->finalWidth:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_5

    .line 112
    iget v0, p0, Lde/number26/machete/android/refactor/presentation/common/widget/TitleImageBehavior;->finalHeight:F

    iget v2, p0, Lde/number26/machete/android/refactor/presentation/common/widget/TitleImageBehavior;->startHeight:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    iget v2, p0, Lde/number26/machete/android/refactor/presentation/common/widget/TitleImageBehavior;->startWidth:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    iput v0, p0, Lde/number26/machete/android/refactor/presentation/common/widget/TitleImageBehavior;->finalWidth:F

    .line 115
    :cond_5
    iget v0, p0, Lde/number26/machete/android/refactor/presentation/common/widget/TitleImageBehavior;->finalXPosition:I

    const/high16 v2, 0x40000000    # 2.0f

    if-nez v0, :cond_6

    .line 116
    iget v0, p0, Lde/number26/machete/android/refactor/presentation/common/widget/TitleImageBehavior;->startOffset:F

    iget v3, p0, Lde/number26/machete/android/refactor/presentation/common/widget/TitleImageBehavior;->finalWidth:F

    div-float/2addr v3, v2

    add-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Lde/number26/machete/android/refactor/presentation/common/widget/TitleImageBehavior;->finalXPosition:I

    .line 119
    :cond_6
    iget v0, p0, Lde/number26/machete/android/refactor/presentation/common/widget/TitleImageBehavior;->startToolbarPosition:I

    if-nez v0, :cond_7

    .line 120
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lde/number26/machete/android/refactor/presentation/common/widget/TitleImageBehavior;->startToolbarPosition:I

    .line 123
    :cond_7
    iget p2, p0, Lde/number26/machete/android/refactor/presentation/common/widget/TitleImageBehavior;->changeBehaviorPoint:F

    cmpl-float p2, p2, v1

    if-nez p2, :cond_8

    .line 124
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget p2, p0, Lde/number26/machete/android/refactor/presentation/common/widget/TitleImageBehavior;->finalHeight:F

    sub-float/2addr p1, p2

    iget p2, p0, Lde/number26/machete/android/refactor/presentation/common/widget/TitleImageBehavior;->startYPosition:I

    iget v0, p0, Lde/number26/machete/android/refactor/presentation/common/widget/TitleImageBehavior;->finalYPosition:I

    sub-int/2addr p2, v0

    int-to-float p2, p2

    mul-float/2addr v2, p2

    div-float/2addr p1, v2

    iput p1, p0, Lde/number26/machete/android/refactor/presentation/common/widget/TitleImageBehavior;->changeBehaviorPoint:F

    :cond_8
    return-void
.end method


# virtual methods
.method public layoutDependsOn(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 48
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p1

    iget p2, p0, Lde/number26/machete/android/refactor/presentation/common/widget/TitleImageBehavior;->dependencyViewId:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onDependentViewChanged(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 4

    .line 53
    invoke-direct {p0, p2, p3}, Lde/number26/machete/android/refactor/presentation/common/widget/TitleImageBehavior;->initNotSetProperties(Landroid/view/View;Landroid/view/View;)V

    .line 55
    iget p1, p0, Lde/number26/machete/android/refactor/presentation/common/widget/TitleImageBehavior;->startToolbarPosition:I

    .line 56
    invoke-virtual {p3}, Landroid/view/View;->getY()F

    move-result p3

    int-to-float p1, p1

    div-float/2addr p3, p1

    .line 58
    iget p1, p0, Lde/number26/machete/android/refactor/presentation/common/widget/TitleImageBehavior;->changeBehaviorPoint:F

    cmpg-float p1, p3, p1

    const/high16 v0, 0x3f800000    # 1.0f

    if-gez p1, :cond_0

    .line 60
    iget p1, p0, Lde/number26/machete/android/refactor/presentation/common/widget/TitleImageBehavior;->changeBehaviorPoint:F

    sub-float/2addr p1, p3

    iget v1, p0, Lde/number26/machete/android/refactor/presentation/common/widget/TitleImageBehavior;->changeBehaviorPoint:F

    div-float/2addr p1, v1

    .line 62
    iget v1, p0, Lde/number26/machete/android/refactor/presentation/common/widget/TitleImageBehavior;->startXPosition:I

    iget v2, p0, Lde/number26/machete/android/refactor/presentation/common/widget/TitleImageBehavior;->finalXPosition:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p1

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v1, v2

    .line 63
    iget v2, p0, Lde/number26/machete/android/refactor/presentation/common/widget/TitleImageBehavior;->startYPosition:I

    iget v3, p0, Lde/number26/machete/android/refactor/presentation/common/widget/TitleImageBehavior;->finalYPosition:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    sub-float/2addr v0, p3

    mul-float/2addr v2, v0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    int-to-float p3, p3

    add-float/2addr v2, p3

    .line 65
    iget p3, p0, Lde/number26/machete/android/refactor/presentation/common/widget/TitleImageBehavior;->startXPosition:I

    int-to-float p3, p3

    sub-float/2addr p3, v1

    invoke-virtual {p2, p3}, Landroid/view/View;->setX(F)V

    .line 66
    iget p3, p0, Lde/number26/machete/android/refactor/presentation/common/widget/TitleImageBehavior;->startYPosition:I

    int-to-float p3, p3

    sub-float/2addr p3, v2

    invoke-virtual {p2, p3}, Landroid/view/View;->setY(F)V

    .line 68
    iget p3, p0, Lde/number26/machete/android/refactor/presentation/common/widget/TitleImageBehavior;->startWidth:I

    int-to-float p3, p3

    iget v0, p0, Lde/number26/machete/android/refactor/presentation/common/widget/TitleImageBehavior;->finalWidth:F

    sub-float/2addr p3, v0

    mul-float/2addr p3, p1

    .line 69
    iget v0, p0, Lde/number26/machete/android/refactor/presentation/common/widget/TitleImageBehavior;->startHeight:I

    int-to-float v0, v0

    iget v1, p0, Lde/number26/machete/android/refactor/presentation/common/widget/TitleImageBehavior;->finalHeight:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, p1

    .line 71
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    .line 72
    iget v1, p0, Lde/number26/machete/android/refactor/presentation/common/widget/TitleImageBehavior;->startWidth:I

    int-to-float v1, v1

    sub-float/2addr v1, p3

    float-to-int p3, v1

    iput p3, p1, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->width:I

    .line 73
    iget p3, p0, Lde/number26/machete/android/refactor/presentation/common/widget/TitleImageBehavior;->startHeight:I

    int-to-float p3, p3

    sub-float/2addr p3, v0

    float-to-int p3, p3

    iput p3, p1, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->height:I

    .line 74
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 77
    :cond_0
    iget p1, p0, Lde/number26/machete/android/refactor/presentation/common/widget/TitleImageBehavior;->startYPosition:I

    iget v1, p0, Lde/number26/machete/android/refactor/presentation/common/widget/TitleImageBehavior;->finalYPosition:I

    sub-int/2addr p1, v1

    int-to-float p1, p1

    sub-float/2addr v0, p3

    mul-float/2addr p1, v0

    iget p3, p0, Lde/number26/machete/android/refactor/presentation/common/widget/TitleImageBehavior;->startHeight:I

    div-int/lit8 p3, p3, 0x2

    int-to-float p3, p3

    add-float/2addr p1, p3

    .line 79
    iget p3, p0, Lde/number26/machete/android/refactor/presentation/common/widget/TitleImageBehavior;->startXPosition:I

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p3, v0

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setX(F)V

    .line 80
    iget p3, p0, Lde/number26/machete/android/refactor/presentation/common/widget/TitleImageBehavior;->startYPosition:I

    int-to-float p3, p3

    sub-float/2addr p3, p1

    invoke-virtual {p2, p3}, Landroid/view/View;->setY(F)V

    .line 82
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    .line 83
    iget p3, p0, Lde/number26/machete/android/refactor/presentation/common/widget/TitleImageBehavior;->startWidth:I

    iput p3, p1, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->width:I

    .line 84
    iget p3, p0, Lde/number26/machete/android/refactor/presentation/common/widget/TitleImageBehavior;->startHeight:I

    iput p3, p1, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->height:I

    .line 85
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
