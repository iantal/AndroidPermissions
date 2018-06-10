.class public Lcom/ubercab/rating/detail/RatingDetailScrollView;
.super Lcom/ubercab/ui/core/UScrollView;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private b:F

.field private c:F

.field private d:F

.field private e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/UScrollView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/UScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 47
    iget v2, p0, Lcom/ubercab/rating/detail/RatingDetailScrollView;->b:F

    iget v3, p0, Lcom/ubercab/rating/detail/RatingDetailScrollView;->d:F

    sub-float v3, v0, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    add-float/2addr v2, v3

    iput v2, p0, Lcom/ubercab/rating/detail/RatingDetailScrollView;->b:F

    .line 48
    iget v2, p0, Lcom/ubercab/rating/detail/RatingDetailScrollView;->c:F

    iget v3, p0, Lcom/ubercab/rating/detail/RatingDetailScrollView;->e:F

    sub-float v3, v1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    add-float/2addr v2, v3

    iput v2, p0, Lcom/ubercab/rating/detail/RatingDetailScrollView;->c:F

    .line 49
    iput v0, p0, Lcom/ubercab/rating/detail/RatingDetailScrollView;->d:F

    .line 50
    iput v1, p0, Lcom/ubercab/rating/detail/RatingDetailScrollView;->e:F

    .line 52
    iget v0, p0, Lcom/ubercab/rating/detail/RatingDetailScrollView;->b:F

    iget v1, p0, Lcom/ubercab/rating/detail/RatingDetailScrollView;->c:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lcom/ubercab/rating/detail/RatingDetailScrollView;->b:F

    .line 40
    iput v0, p0, Lcom/ubercab/rating/detail/RatingDetailScrollView;->c:F

    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/ubercab/rating/detail/RatingDetailScrollView;->d:F

    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/ubercab/rating/detail/RatingDetailScrollView;->e:F

    .line 60
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/UScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
