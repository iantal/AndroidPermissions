.class public Landroid/support/v7/widget/ContentFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/util/TypedValue;

.field public b:Landroid/util/TypedValue;

.field public c:Landroid/util/TypedValue;

.field public d:Landroid/util/TypedValue;

.field public e:Landroid/util/TypedValue;

.field public f:Landroid/util/TypedValue;

.field public final g:Landroid/graphics/Rect;

.field public h:Lahq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/ContentFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/ContentFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 64
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/ContentFrameLayout;->g:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)V
    .locals 0

    .line 72
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ContentFrameLayout;->fitSystemWindows(Landroid/graphics/Rect;)Z

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 202
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 210
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 211
    iget-object v0, p0, Landroid/support/v7/widget/ContentFrameLayout;->h:Lahq;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Landroid/support/v7/widget/ContentFrameLayout;->h:Lahq;

    invoke-interface {v0}, Lahq;->a()V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 13

    .line 95
    invoke-virtual {p0}, Landroid/support/v7/widget/ContentFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 96
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ge v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    .line 98
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 99
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/high16 v8, -0x80000000

    const/high16 v9, 0x40000000    # 2.0f

    if-ne v2, v8, :cond_4

    if-eqz v1, :cond_1

    .line 103
    iget-object v10, p0, Landroid/support/v7/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    goto :goto_1

    :cond_1
    iget-object v10, p0, Landroid/support/v7/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    :goto_1
    if-eqz v10, :cond_4

    .line 104
    iget v11, v10, Landroid/util/TypedValue;->type:I

    if-eqz v11, :cond_4

    .line 106
    iget v11, v10, Landroid/util/TypedValue;->type:I

    if-ne v11, v7, :cond_2

    .line 107
    invoke-virtual {v10, v0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v10

    float-to-int v10, v10

    goto :goto_2

    .line 108
    :cond_2
    iget v11, v10, Landroid/util/TypedValue;->type:I

    if-ne v11, v6, :cond_3

    .line 109
    iget v11, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v11, v11

    iget v12, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v12, v12

    invoke-virtual {v10, v11, v12}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result v10

    float-to-int v10, v10

    goto :goto_2

    :cond_3
    move v10, v4

    :goto_2
    if-lez v10, :cond_4

    .line 112
    iget-object v11, p0, Landroid/support/v7/widget/ContentFrameLayout;->g:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->left:I

    iget-object v12, p0, Landroid/support/v7/widget/ContentFrameLayout;->g:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->right:I

    add-int/2addr v11, v12

    sub-int/2addr v10, v11

    .line 113
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 115
    invoke-static {v10, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 114
    invoke-static {p1, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    move v10, p1

    move p1, v3

    goto :goto_3

    :cond_4
    move v10, p1

    move p1, v4

    :goto_3
    if-ne v5, v8, :cond_8

    if-eqz v1, :cond_5

    .line 122
    iget-object v5, p0, Landroid/support/v7/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    goto :goto_4

    :cond_5
    iget-object v5, p0, Landroid/support/v7/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    :goto_4
    if-eqz v5, :cond_8

    .line 123
    iget v11, v5, Landroid/util/TypedValue;->type:I

    if-eqz v11, :cond_8

    .line 125
    iget v11, v5, Landroid/util/TypedValue;->type:I

    if-ne v11, v7, :cond_6

    .line 126
    invoke-virtual {v5, v0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    goto :goto_5

    .line 127
    :cond_6
    iget v11, v5, Landroid/util/TypedValue;->type:I

    if-ne v11, v6, :cond_7

    .line 128
    iget v11, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v11, v11

    iget v12, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v12, v12

    invoke-virtual {v5, v11, v12}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result v5

    float-to-int v5, v5

    goto :goto_5

    :cond_7
    move v5, v4

    :goto_5
    if-lez v5, :cond_8

    .line 131
    iget-object v11, p0, Landroid/support/v7/widget/ContentFrameLayout;->g:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->top:I

    iget-object v12, p0, Landroid/support/v7/widget/ContentFrameLayout;->g:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v11, v12

    sub-int/2addr v5, v11

    .line 132
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 134
    invoke-static {v5, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 133
    invoke-static {p2, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 139
    :cond_8
    invoke-super {p0, v10, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 141
    invoke-virtual {p0}, Landroid/support/v7/widget/ContentFrameLayout;->getMeasuredWidth()I

    move-result v5

    .line 144
    invoke-static {v5, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    if-nez p1, :cond_d

    if-ne v2, v8, :cond_d

    if-eqz v1, :cond_9

    .line 147
    iget-object p1, p0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    goto :goto_6

    :cond_9
    iget-object p1, p0, Landroid/support/v7/widget/ContentFrameLayout;->a:Landroid/util/TypedValue;

    :goto_6
    if-eqz p1, :cond_d

    .line 148
    iget v1, p1, Landroid/util/TypedValue;->type:I

    if-eqz v1, :cond_d

    .line 150
    iget v1, p1, Landroid/util/TypedValue;->type:I

    if-ne v1, v7, :cond_a

    .line 151
    invoke-virtual {p1, v0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    goto :goto_7

    .line 152
    :cond_a
    iget v1, p1, Landroid/util/TypedValue;->type:I

    if-ne v1, v6, :cond_b

    .line 153
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p1

    float-to-int p1, p1

    goto :goto_7

    :cond_b
    move p1, v4

    :goto_7
    if-lez p1, :cond_c

    .line 156
    iget-object v0, p0, Landroid/support/v7/widget/ContentFrameLayout;->g:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Landroid/support/v7/widget/ContentFrameLayout;->g:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    sub-int/2addr p1, v0

    :cond_c
    if-ge v5, p1, :cond_d

    .line 159
    invoke-static {p1, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    goto :goto_8

    :cond_d
    move v3, v4

    :goto_8
    if-eqz v3, :cond_e

    .line 166
    invoke-super {p0, v10, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :cond_e
    return-void
.end method
