.class public Lcom/spotify/mobile/android/ui/view/AspectRatioFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 18
    iput p1, p0, Lcom/spotify/mobile/android/ui/view/AspectRatioFrameLayout;->a:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    iput v0, p0, Lcom/spotify/mobile/android/ui/view/AspectRatioFrameLayout;->a:F

    .line 32
    sget-object v0, Lmjv;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_6

    .line 35
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    .line 36
    sget v2, Lmjv;->d:I

    if-ne v1, v2, :cond_0

    .line 37
    iget v2, p0, Lcom/spotify/mobile/android/ui/view/AspectRatioFrameLayout;->a:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/spotify/mobile/android/ui/view/AspectRatioFrameLayout;->a:F

    goto :goto_1

    .line 38
    :cond_0
    sget v2, Lmjv;->c:I

    if-ne v1, v2, :cond_1

    .line 39
    iget-boolean v2, p0, Lcom/spotify/mobile/android/ui/view/AspectRatioFrameLayout;->b:Z

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/spotify/mobile/android/ui/view/AspectRatioFrameLayout;->b:Z

    goto :goto_1

    .line 40
    :cond_1
    sget v2, Lmjv;->b:I

    if-ne v1, v2, :cond_2

    .line 41
    iget-boolean v2, p0, Lcom/spotify/mobile/android/ui/view/AspectRatioFrameLayout;->c:Z

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/spotify/mobile/android/ui/view/AspectRatioFrameLayout;->c:Z

    goto :goto_1

    .line 42
    :cond_2
    sget v2, Lmjv;->g:I

    if-ne v1, v2, :cond_3

    .line 43
    iget-boolean v2, p0, Lcom/spotify/mobile/android/ui/view/AspectRatioFrameLayout;->d:Z

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/spotify/mobile/android/ui/view/AspectRatioFrameLayout;->d:Z

    goto :goto_1

    .line 44
    :cond_3
    sget v2, Lmjv;->f:I

    if-ne v1, v2, :cond_4

    .line 45
    iget v2, p0, Lcom/spotify/mobile/android/ui/view/AspectRatioFrameLayout;->e:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/spotify/mobile/android/ui/view/AspectRatioFrameLayout;->e:I

    goto :goto_1

    .line 46
    :cond_4
    sget v2, Lmjv;->e:I

    if-ne v1, v2, :cond_5

    .line 47
    iget v2, p0, Lcom/spotify/mobile/android/ui/view/AspectRatioFrameLayout;->f:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/spotify/mobile/android/ui/view/AspectRatioFrameLayout;->f:I

    :cond_5
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 50
    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 6

    .line 71
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/view/AspectRatioFrameLayout;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Lcom/spotify/mobile/android/ui/view/AspectRatioFrameLayout;->getDefaultSize(II)I

    move-result v0

    .line 72
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/view/AspectRatioFrameLayout;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v1, p2}, Lcom/spotify/mobile/android/ui/view/AspectRatioFrameLayout;->getDefaultSize(II)I

    move-result v1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    const-string v0, "With both width and height set to zero, it is impossible to calculate and enforce aspect ratio."

    const/4 v1, 0x0

    .line 77
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    :cond_0
    const/high16 v2, 0x40000000    # 2.0f

    if-nez v0, :cond_1

    int-to-float p1, v1

    .line 84
    iget p2, p0, Lcom/spotify/mobile/android/ui/view/AspectRatioFrameLayout;->a:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget p2, p0, Lcom/spotify/mobile/android/ui/view/AspectRatioFrameLayout;->e:I

    add-int v0, p1, p2

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    int-to-float p1, v0

    .line 87
    iget p2, p0, Lcom/spotify/mobile/android/ui/view/AspectRatioFrameLayout;->a:F

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget p2, p0, Lcom/spotify/mobile/android/ui/view/AspectRatioFrameLayout;->f:I

    add-int v1, p1, p2

    goto :goto_0

    .line 90
    :cond_2
    iget v3, p0, Lcom/spotify/mobile/android/ui/view/AspectRatioFrameLayout;->a:F

    int-to-float v4, v0

    int-to-float v5, v1

    div-float/2addr v4, v5

    cmpl-float v3, v3, v4

    if-lez v3, :cond_4

    .line 91
    iget-boolean p1, p0, Lcom/spotify/mobile/android/ui/view/AspectRatioFrameLayout;->d:Z

    if-eqz p1, :cond_3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    if-ne p1, v2, :cond_3

    iget-boolean p1, p0, Lcom/spotify/mobile/android/ui/view/AspectRatioFrameLayout;->c:Z

    if-nez p1, :cond_6

    .line 92
    :cond_3
    iget p1, p0, Lcom/spotify/mobile/android/ui/view/AspectRatioFrameLayout;->e:I

    sub-int p1, v0, p1

    int-to-float p1, p1

    iget p2, p0, Lcom/spotify/mobile/android/ui/view/AspectRatioFrameLayout;->a:F

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_0

    .line 95
    :cond_4
    iget-boolean p2, p0, Lcom/spotify/mobile/android/ui/view/AspectRatioFrameLayout;->d:Z

    if-eqz p2, :cond_5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    if-ne p1, v2, :cond_5

    iget-boolean p1, p0, Lcom/spotify/mobile/android/ui/view/AspectRatioFrameLayout;->b:Z

    if-nez p1, :cond_6

    .line 96
    :cond_5
    iget p1, p0, Lcom/spotify/mobile/android/ui/view/AspectRatioFrameLayout;->f:I

    sub-int p1, v1, p1

    int-to-float p1, p1

    iget p2, p0, Lcom/spotify/mobile/android/ui/view/AspectRatioFrameLayout;->a:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 102
    :cond_6
    :goto_0
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
