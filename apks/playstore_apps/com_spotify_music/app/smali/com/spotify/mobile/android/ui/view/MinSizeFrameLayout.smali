.class public Lcom/spotify/mobile/android/ui/view/MinSizeFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final a:F

.field private final b:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 24
    iput p1, p0, Lcom/spotify/mobile/android/ui/view/MinSizeFrameLayout;->a:F

    .line 25
    iput p1, p0, Lcom/spotify/mobile/android/ui/view/MinSizeFrameLayout;->b:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/mobile/android/ui/view/MinSizeFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    sget-object p3, Lmjv;->s:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 35
    sget p2, Lmjv;->u:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/spotify/mobile/android/ui/view/MinSizeFrameLayout;->a:F

    .line 36
    sget p2, Lmjv;->t:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/spotify/mobile/android/ui/view/MinSizeFrameLayout;->b:F

    .line 37
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 6

    .line 42
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 43
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/view/MinSizeFrameLayout;->getMeasuredWidth()I

    move-result v0

    .line 44
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/view/MinSizeFrameLayout;->getMeasuredHeight()I

    move-result v1

    .line 47
    iget v2, p0, Lcom/spotify/mobile/android/ui/view/MinSizeFrameLayout;->a:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    const/high16 v4, -0x80000000

    const/4 v5, 0x0

    if-lez v2, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    if-ne v2, v4, :cond_0

    .line 48
    iget v2, p0, Lcom/spotify/mobile/android/ui/view/MinSizeFrameLayout;->a:F

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v5

    .line 50
    :goto_0
    iget v2, p0, Lcom/spotify/mobile/android/ui/view/MinSizeFrameLayout;->b:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    if-ne v2, v4, :cond_1

    .line 51
    iget v2, p0, Lcom/spotify/mobile/android/ui/view/MinSizeFrameLayout;->b:F

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr v2, p2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v5

    :cond_1
    if-lt v0, p1, :cond_2

    if-ge v1, v5, :cond_3

    .line 54
    :cond_2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 55
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 56
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :cond_3
    return-void
.end method
