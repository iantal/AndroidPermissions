.class public Lcom/spotify/paste/widgets/layouts/AspectRatioView;
.super Landroid/view/ViewGroup;
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

    .line 38
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 30
    iput p1, p0, Lcom/spotify/paste/widgets/layouts/AspectRatioView;->a:F

    const/4 p1, 0x1

    .line 39
    invoke-virtual {p0, p1}, Lcom/spotify/paste/widgets/layouts/AspectRatioView;->setWillNotDraw(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 43
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    iput v0, p0, Lcom/spotify/paste/widgets/layouts/AspectRatioView;->a:F

    const/4 v0, 0x1

    .line 44
    invoke-virtual {p0, v0}, Lcom/spotify/paste/widgets/layouts/AspectRatioView;->setWillNotDraw(Z)V

    .line 46
    sget-object v1, Lxov;->a:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 47
    sget p2, Lxov;->d:I

    iget v1, p0, Lcom/spotify/paste/widgets/layouts/AspectRatioView;->a:F

    invoke-virtual {p1, p2, v0, v0, v1}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p2

    iput p2, p0, Lcom/spotify/paste/widgets/layouts/AspectRatioView;->a:F

    .line 48
    sget p2, Lxov;->c:I

    iget-boolean v0, p0, Lcom/spotify/paste/widgets/layouts/AspectRatioView;->b:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/spotify/paste/widgets/layouts/AspectRatioView;->b:Z

    .line 49
    sget p2, Lxov;->b:I

    iget-boolean v0, p0, Lcom/spotify/paste/widgets/layouts/AspectRatioView;->c:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/spotify/paste/widgets/layouts/AspectRatioView;->c:Z

    .line 50
    sget p2, Lxov;->g:I

    iget-boolean v0, p0, Lcom/spotify/paste/widgets/layouts/AspectRatioView;->d:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/spotify/paste/widgets/layouts/AspectRatioView;->d:Z

    .line 51
    sget p2, Lxov;->f:I

    iget v0, p0, Lcom/spotify/paste/widgets/layouts/AspectRatioView;->e:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/spotify/paste/widgets/layouts/AspectRatioView;->e:I

    .line 52
    sget p2, Lxov;->e:I

    iget v0, p0, Lcom/spotify/paste/widgets/layouts/AspectRatioView;->f:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/spotify/paste/widgets/layouts/AspectRatioView;->f:I

    .line 53
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .locals 1

    .line 171
    invoke-virtual {p0}, Lcom/spotify/paste/widgets/layouts/AspectRatioView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 172
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "AspectRatioView can host only one direct child."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 175
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 1

    .line 180
    invoke-virtual {p0}, Lcom/spotify/paste/widgets/layouts/AspectRatioView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 181
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "AspectRatioView can host only one direct child."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 184
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 198
    invoke-virtual {p0}, Lcom/spotify/paste/widgets/layouts/AspectRatioView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 199
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "AspectRatioView can host only one direct child."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 202
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 189
    invoke-virtual {p0}, Lcom/spotify/paste/widgets/layouts/AspectRatioView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 190
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "AspectRatioView can host only one direct child."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 193
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .line 159
    invoke-virtual {p0}, Lcom/spotify/paste/widgets/layouts/AspectRatioView;->getPaddingTop()I

    move-result p1

    .line 160
    invoke-virtual {p0}, Lcom/spotify/paste/widgets/layouts/AspectRatioView;->getPaddingLeft()I

    move-result p2

    .line 162
    invoke-virtual {p0}, Lcom/spotify/paste/widgets/layouts/AspectRatioView;->getChildCount()I

    move-result p3

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_0

    .line 164
    invoke-virtual {p0, p4}, Lcom/spotify/paste/widgets/layouts/AspectRatioView;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    .line 165
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p5, p2, p1, v0, v1}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 10

    const/4 v0, 0x0

    .line 86
    invoke-virtual {p0, v0}, Lcom/spotify/paste/widgets/layouts/AspectRatioView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    .line 87
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 88
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 89
    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ltz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    if-eqz v3, :cond_2

    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ltz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    if-eqz v3, :cond_2

    .line 90
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Child supplied to AspectRatioView cannot have both dimensions set to exact"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 91
    :cond_2
    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ltz v3, :cond_3

    move v3, v2

    goto :goto_2

    :cond_3
    move v3, v0

    :goto_2
    if-eqz v3, :cond_5

    .line 92
    invoke-static {p1}, Lmmh;->a(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 93
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Both child and AspectRatioView have exact width dimension."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 95
    :cond_4
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    move v3, v0

    goto :goto_4

    .line 97
    :cond_5
    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ltz v3, :cond_6

    move v3, v2

    goto :goto_3

    :cond_6
    move v3, v0

    :goto_3
    if-eqz v3, :cond_8

    .line 98
    invoke-static {p2}, Lmmh;->a(I)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 99
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Both child and AspectRatioView have exact height dimension."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 101
    :cond_7
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    move v3, v1

    move v1, v0

    goto :goto_4

    :cond_8
    move v1, v0

    move v2, v1

    move v3, v2

    :goto_4
    if-nez v2, :cond_9

    .line 107
    invoke-virtual {p0}, Lcom/spotify/paste/widgets/layouts/AspectRatioView;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v1, p1}, Lcom/spotify/paste/widgets/layouts/AspectRatioView;->getDefaultSize(II)I

    move-result v1

    .line 108
    invoke-virtual {p0}, Lcom/spotify/paste/widgets/layouts/AspectRatioView;->getSuggestedMinimumHeight()I

    move-result v3

    invoke-static {v3, p2}, Lcom/spotify/paste/widgets/layouts/AspectRatioView;->getDefaultSize(II)I

    move-result v3

    :cond_9
    if-nez v1, :cond_a

    if-nez v3, :cond_a

    const-string v1, "With both width and height set to zero, it is impossible to calculate and enforce aspect ratio."

    .line 114
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    return-void

    .line 119
    :cond_a
    invoke-virtual {p0}, Lcom/spotify/paste/widgets/layouts/AspectRatioView;->getPaddingLeft()I

    move-result v4

    invoke-virtual {p0}, Lcom/spotify/paste/widgets/layouts/AspectRatioView;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    .line 120
    invoke-virtual {p0}, Lcom/spotify/paste/widgets/layouts/AspectRatioView;->getPaddingTop()I

    move-result v5

    invoke-virtual {p0}, Lcom/spotify/paste/widgets/layouts/AspectRatioView;->getPaddingBottom()I

    move-result v6

    add-int/2addr v5, v6

    const/high16 v6, 0x40000000    # 2.0f

    if-eqz v1, :cond_11

    .line 122
    invoke-static {p2}, Lmmh;->a(I)Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_6

    :cond_b
    if-eqz v3, :cond_10

    .line 125
    invoke-static {p1}, Lmmh;->a(I)Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_5

    .line 130
    :cond_c
    iget v7, p0, Lcom/spotify/paste/widgets/layouts/AspectRatioView;->a:F

    int-to-float v8, v1

    int-to-float v9, v3

    div-float/2addr v8, v9

    cmpl-float v7, v7, v8

    if-lez v7, :cond_e

    .line 131
    iget-boolean p1, p0, Lcom/spotify/paste/widgets/layouts/AspectRatioView;->d:Z

    if-eqz p1, :cond_d

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    if-ne p1, v6, :cond_d

    iget-boolean p1, p0, Lcom/spotify/paste/widgets/layouts/AspectRatioView;->c:Z

    if-nez p1, :cond_12

    .line 132
    :cond_d
    iget p1, p0, Lcom/spotify/paste/widgets/layouts/AspectRatioView;->e:I

    sub-int p1, v1, p1

    int-to-float p1, p1

    iget p2, p0, Lcom/spotify/paste/widgets/layouts/AspectRatioView;->a:F

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v3

    goto :goto_7

    .line 135
    :cond_e
    iget-boolean p2, p0, Lcom/spotify/paste/widgets/layouts/AspectRatioView;->d:Z

    if-eqz p2, :cond_f

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    if-ne p1, v6, :cond_f

    iget-boolean p1, p0, Lcom/spotify/paste/widgets/layouts/AspectRatioView;->b:Z

    if-nez p1, :cond_12

    .line 136
    :cond_f
    iget p1, p0, Lcom/spotify/paste/widgets/layouts/AspectRatioView;->f:I

    sub-int p1, v3, p1

    int-to-float p1, p1

    iget p2, p0, Lcom/spotify/paste/widgets/layouts/AspectRatioView;->a:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_7

    :cond_10
    :goto_5
    int-to-float p1, v1

    .line 126
    iget p2, p0, Lcom/spotify/paste/widgets/layouts/AspectRatioView;->a:F

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget p2, p0, Lcom/spotify/paste/widgets/layouts/AspectRatioView;->f:I

    add-int/2addr p1, p2

    .line 127
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_7

    :cond_11
    :goto_6
    int-to-float p1, v3

    .line 123
    iget p2, p0, Lcom/spotify/paste/widgets/layouts/AspectRatioView;->a:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget p2, p0, Lcom/spotify/paste/widgets/layouts/AspectRatioView;->e:I

    add-int/2addr p1, p2

    .line 124
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_12
    :goto_7
    if-eqz v2, :cond_13

    add-int/2addr v1, v4

    add-int/2addr v3, v5

    .line 5010
    :cond_13
    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 6010
    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 146
    invoke-virtual {p0, p1, p2}, Lcom/spotify/paste/widgets/layouts/AspectRatioView;->setMeasuredDimension(II)V

    .line 7010
    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 148
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 8010
    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 149
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 150
    invoke-virtual {p0, p1, p2}, Lcom/spotify/paste/widgets/layouts/AspectRatioView;->measureChildren(II)V

    return-void
.end method
