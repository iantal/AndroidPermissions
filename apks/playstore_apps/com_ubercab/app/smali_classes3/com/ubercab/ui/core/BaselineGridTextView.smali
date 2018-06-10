.class abstract Lcom/ubercab/ui/core/BaselineGridTextView;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "SourceFile"


# instance fields
.field private final b:I

.field private c:F

.field private d:F

.field private e:Z

.field private f:I

.field private g:I

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, v0}, Lcom/ubercab/ui/core/BaselineGridTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010084

    .line 46
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/ui/core/BaselineGridTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 34
    iput v0, p0, Lcom/ubercab/ui/core/BaselineGridTextView;->c:F

    const/4 v1, 0x0

    .line 35
    iput v1, p0, Lcom/ubercab/ui/core/BaselineGridTextView;->d:F

    const/4 v2, 0x0

    .line 36
    iput-boolean v2, p0, Lcom/ubercab/ui/core/BaselineGridTextView;->e:Z

    .line 37
    iput v2, p0, Lcom/ubercab/ui/core/BaselineGridTextView;->f:I

    .line 38
    iput v2, p0, Lcom/ubercab/ui/core/BaselineGridTextView;->g:I

    const/4 v3, 0x1

    .line 39
    iput-boolean v3, p0, Lcom/ubercab/ui/core/BaselineGridTextView;->h:Z

    .line 53
    sget-object v4, Lgsx;->BaselineGridTextView:[I

    .line 54
    invoke-virtual {p1, p2, v4, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 56
    sget p2, Lgsx;->BaselineGridTextView_lineHeightMultiplierHint:I

    .line 57
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/ubercab/ui/core/BaselineGridTextView;->c:F

    .line 58
    sget p2, Lgsx;->BaselineGridTextView_lineHeightHint:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/ubercab/ui/core/BaselineGridTextView;->d:F

    .line 59
    sget p2, Lgsx;->BaselineGridTextView_maxLinesByHeight:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/ubercab/ui/core/BaselineGridTextView;->e:Z

    .line 60
    sget p2, Lgsx;->BaselineGridTextView_computeLineHeight:I

    .line 61
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/ubercab/ui/core/BaselineGridTextView;->h:Z

    .line 63
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 68
    invoke-virtual {p0}, Lcom/ubercab/ui/core/BaselineGridTextView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 p2, 0x40800000    # 4.0f

    .line 67
    invoke-static {v3, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/ubercab/ui/core/BaselineGridTextView;->b:I

    .line 70
    invoke-direct {p0}, Lcom/ubercab/ui/core/BaselineGridTextView;->a()V

    return-void
.end method

.method private a(I)I
    .locals 4

    .line 175
    iget v0, p0, Lcom/ubercab/ui/core/BaselineGridTextView;->b:I

    rem-int/2addr p1, v0

    int-to-float p1, p1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 177
    iget v0, p0, Lcom/ubercab/ui/core/BaselineGridTextView;->b:I

    int-to-double v0, v0

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    sub-double/2addr v0, v2

    double-to-int p1, v0

    iput p1, p0, Lcom/ubercab/ui/core/BaselineGridTextView;->g:I

    .line 179
    :cond_0
    iget p1, p0, Lcom/ubercab/ui/core/BaselineGridTextView;->g:I

    return p1
.end method

.method private a()V
    .locals 6

    .line 148
    iget-boolean v0, p0, Lcom/ubercab/ui/core/BaselineGridTextView;->h:Z

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lxc;->a(Landroid/widget/TextView;)I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    goto :goto_1

    .line 153
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/ui/core/BaselineGridTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 154
    iget v3, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget v4, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->leading:F

    add-float/2addr v3, v0

    .line 156
    iget v0, p0, Lcom/ubercab/ui/core/BaselineGridTextView;->d:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    iget v0, p0, Lcom/ubercab/ui/core/BaselineGridTextView;->d:F

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/ubercab/ui/core/BaselineGridTextView;->c:F

    mul-float v0, v0, v3

    .line 158
    :goto_0
    iget v2, p0, Lcom/ubercab/ui/core/BaselineGridTextView;->b:I

    int-to-float v2, v2

    iget v4, p0, Lcom/ubercab/ui/core/BaselineGridTextView;->b:I

    int-to-float v4, v4

    div-float/2addr v0, v4

    float-to-double v4, v0

    .line 159
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v0, v4

    mul-float v2, v2, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v2, v0

    float-to-int v0, v2

    int-to-float v0, v0

    sub-float/2addr v0, v3

    .line 160
    invoke-virtual {p0, v0, v1}, Lcom/ubercab/ui/core/BaselineGridTextView;->setLineSpacing(FF)V

    return-void

    .line 150
    :cond_2
    :goto_1
    invoke-virtual {p0, v2, v1}, Lcom/ubercab/ui/core/BaselineGridTextView;->setLineSpacing(FF)V

    return-void
.end method

.method private a(II)V
    .locals 1

    .line 187
    iget-boolean v0, p0, Lcom/ubercab/ui/core/BaselineGridTextView;->e:Z

    if-eqz v0, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 191
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/ui/core/BaselineGridTextView;->getCompoundPaddingTop()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Lcom/ubercab/ui/core/BaselineGridTextView;->getCompoundPaddingBottom()I

    move-result p2

    sub-int/2addr p1, p2

    .line 192
    invoke-virtual {p0}, Lcom/ubercab/ui/core/BaselineGridTextView;->getLineHeight()I

    move-result p2

    div-int/2addr p1, p2

    int-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    double-to-int p1, p1

    .line 193
    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/BaselineGridTextView;->setMaxLines(I)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private b()I
    .locals 5

    .line 165
    invoke-virtual {p0}, Lcom/ubercab/ui/core/BaselineGridTextView;->getBaseline()I

    move-result v0

    int-to-float v0, v0

    .line 166
    iget v1, p0, Lcom/ubercab/ui/core/BaselineGridTextView;->b:I

    int-to-float v1, v1

    rem-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    .line 168
    iget v1, p0, Lcom/ubercab/ui/core/BaselineGridTextView;->b:I

    int-to-double v1, v1

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    sub-double/2addr v1, v3

    double-to-int v0, v1

    iput v0, p0, Lcom/ubercab/ui/core/BaselineGridTextView;->f:I

    .line 170
    :cond_0
    iget v0, p0, Lcom/ubercab/ui/core/BaselineGridTextView;->f:I

    return v0
.end method


# virtual methods
.method public getCompoundPaddingBottom()I
    .locals 2

    .line 127
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatTextView;->getCompoundPaddingBottom()I

    move-result v0

    iget v1, p0, Lcom/ubercab/ui/core/BaselineGridTextView;->g:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getCompoundPaddingTop()I
    .locals 2

    .line 121
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatTextView;->getCompoundPaddingTop()I

    move-result v0

    iget v1, p0, Lcom/ubercab/ui/core/BaselineGridTextView;->f:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getLineHeightHint()F
    .locals 1

    .line 96
    iget v0, p0, Lcom/ubercab/ui/core/BaselineGridTextView;->d:F

    return v0
.end method

.method public getLineHeightMultiplierHint()F
    .locals 1

    .line 85
    iget v0, p0, Lcom/ubercab/ui/core/BaselineGridTextView;->c:F

    return v0
.end method

.method public getMaxLinesByHeight()Z
    .locals 1

    .line 109
    iget-boolean v0, p0, Lcom/ubercab/ui/core/BaselineGridTextView;->e:Z

    return v0
.end method

.method protected onMeasure(II)V
    .locals 1

    const/4 v0, 0x0

    .line 132
    iput v0, p0, Lcom/ubercab/ui/core/BaselineGridTextView;->f:I

    .line 133
    iput v0, p0, Lcom/ubercab/ui/core/BaselineGridTextView;->g:I

    .line 134
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;->onMeasure(II)V

    .line 135
    iget-boolean p1, p0, Lcom/ubercab/ui/core/BaselineGridTextView;->h:Z

    if-eqz p1, :cond_1

    invoke-static {p0}, Lxc;->a(Landroid/widget/TextView;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 139
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/ui/core/BaselineGridTextView;->getMeasuredHeight()I

    move-result p1

    .line 140
    invoke-direct {p0}, Lcom/ubercab/ui/core/BaselineGridTextView;->b()I

    move-result v0

    add-int/2addr p1, v0

    .line 141
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/BaselineGridTextView;->a(I)I

    move-result v0

    add-int/2addr p1, v0

    .line 142
    invoke-virtual {p0}, Lcom/ubercab/ui/core/BaselineGridTextView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/ubercab/ui/core/BaselineGridTextView;->setMeasuredDimension(II)V

    .line 143
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/BaselineGridTextView;->a(II)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public setComputeLineHeightEnabled(Z)V
    .locals 0

    .line 80
    iput-boolean p1, p0, Lcom/ubercab/ui/core/BaselineGridTextView;->h:Z

    return-void
.end method

.method public setLineHeightHint(F)V
    .locals 0
    .param p1    # F
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "SupportAnnotationUsage"
            }
        .end annotation
    .end param

    .line 102
    iput p1, p0, Lcom/ubercab/ui/core/BaselineGridTextView;->d:F

    .line 103
    invoke-direct {p0}, Lcom/ubercab/ui/core/BaselineGridTextView;->a()V

    .line 104
    invoke-virtual {p0}, Lcom/ubercab/ui/core/BaselineGridTextView;->invalidate()V

    return-void
.end method

.method public setLineHeightMultiplierHint(F)V
    .locals 0

    .line 90
    iput p1, p0, Lcom/ubercab/ui/core/BaselineGridTextView;->c:F

    .line 91
    invoke-direct {p0}, Lcom/ubercab/ui/core/BaselineGridTextView;->a()V

    return-void
.end method

.method public setMaxLinesByHeight(Z)V
    .locals 0

    .line 114
    iput-boolean p1, p0, Lcom/ubercab/ui/core/BaselineGridTextView;->e:Z

    .line 115
    invoke-virtual {p0}, Lcom/ubercab/ui/core/BaselineGridTextView;->requestLayout()V

    return-void
.end method
