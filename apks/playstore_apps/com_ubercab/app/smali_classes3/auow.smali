.class public Lauow;
.super Lcom/ubercab/ui/core/UImageView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private final b:Ljyi;

.field private final c:I

.field private d:Z

.field private e:F

.field private f:F

.field private g:Z

.field private h:F


# direct methods
.method public constructor <init>(Ljyi;Landroid/content/Context;Lcom/ubercab/android/map/MarkerOptions;)V
    .locals 2

    .line 42
    invoke-direct {p0, p2}, Lcom/ubercab/ui/core/UImageView;-><init>(Landroid/content/Context;)V

    .line 44
    iput-object p1, p0, Lauow;->b:Ljyi;

    .line 46
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lauow;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    invoke-virtual {p3}, Lcom/ubercab/android/map/MarkerOptions;->c()F

    move-result v0

    invoke-virtual {p0, v0}, Lauow;->setAlpha(F)V

    .line 49
    invoke-virtual {p3}, Lcom/ubercab/android/map/MarkerOptions;->a()Lcom/ubercab/android/map/BitmapDescriptor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lauow;->a(Lcom/ubercab/android/map/BitmapDescriptor;)V

    .line 50
    invoke-virtual {p3}, Lcom/ubercab/android/map/MarkerOptions;->h()F

    move-result v0

    invoke-virtual {p0, v0}, Lauow;->setRotation(F)V

    .line 51
    sget-object v0, Lauoh;->MAP_ANNOTATION_SUPPORT_ROTATION:Lauoh;

    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 52
    invoke-virtual {p3}, Lcom/ubercab/android/map/MarkerOptions;->m()Z

    move-result p1

    invoke-virtual {p0, p1}, Lauow;->a(Z)V

    const/high16 p1, 0x3fc00000    # 1.5f

    .line 53
    invoke-static {p2}, Lius;->g(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    mul-float v0, v0, p1

    invoke-virtual {p0, v0}, Lauow;->setCameraDistance(F)V

    .line 56
    :cond_0
    invoke-virtual {p3}, Lcom/ubercab/android/map/MarkerOptions;->j()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x2

    .line 57
    invoke-virtual {p0, p1}, Lauow;->setImportantForAccessibility(I)V

    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p3}, Lcom/ubercab/android/map/MarkerOptions;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lauow;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 62
    :goto_0
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lauow;->c:I

    return-void
.end method

.method static synthetic a(Lauow;)F
    .locals 0

    .line 27
    iget p0, p0, Lauow;->h:F

    return p0
.end method

.method static synthetic a(Lauow;F)F
    .locals 0

    .line 27
    iput p1, p0, Lauow;->h:F

    return p1
.end method


# virtual methods
.method a(Lcom/ubercab/android/map/BitmapDescriptor;)V
    .locals 0

    .line 75
    invoke-static {p0, p1}, Lhrs;->a(Landroid/widget/ImageView;Lcom/ubercab/android/map/BitmapDescriptor;)V

    return-void
.end method

.method a(Z)V
    .locals 0

    .line 71
    iput-boolean p1, p0, Lauow;->g:Z

    return-void
.end method

.method c()Z
    .locals 1

    .line 67
    iget-boolean v0, p0, Lauow;->g:Z

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 80
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 86
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iput v2, p0, Lauow;->e:F

    .line 87
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iput v2, p0, Lauow;->f:F

    .line 88
    iput-boolean v1, p0, Lauow;->d:Z

    :cond_0
    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_2

    .line 93
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iget v4, p0, Lauow;->e:F

    sub-float/2addr v2, v4

    .line 94
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    iget v5, p0, Lauow;->f:F

    sub-float/2addr v4, v5

    .line 95
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v5, p0, Lauow;->c:I

    int-to-float v5, v5

    cmpl-float v2, v2, v5

    if-gtz v2, :cond_1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v4, p0, Lauow;->c:I

    int-to-float v4, v4

    cmpl-float v2, v2, v4

    if-lez v2, :cond_2

    .line 96
    :cond_1
    iput-boolean v3, p0, Lauow;->d:Z

    :cond_2
    if-ne v0, v3, :cond_3

    .line 101
    iget-boolean v0, p0, Lauow;->d:Z

    if-eqz v0, :cond_3

    return v1

    .line 104
    :cond_3
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/UImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setRotation(F)V
    .locals 2

    .line 109
    iget-object v0, p0, Lauow;->b:Ljyi;

    sget-object v1, Lauoh;->MAP_ANNOTATION_SUPPORT_ROTATION:Lauoh;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    iget-boolean v0, p0, Lauow;->g:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lauow;->h:F

    sub-float/2addr p1, v0

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr p1, v0

    :cond_0
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/UImageView;->setRotation(F)V

    goto :goto_0

    .line 112
    :cond_1
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/UImageView;->setRotation(F)V

    :goto_0
    return-void
.end method
