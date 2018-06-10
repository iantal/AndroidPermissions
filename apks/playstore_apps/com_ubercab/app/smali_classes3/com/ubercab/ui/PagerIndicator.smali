.class public Lcom/ubercab/ui/PagerIndicator;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Ltv;


# instance fields
.field private final a:F

.field private final b:F

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/Paint;

.field private e:Ltv;

.field private f:Landroid/support/v4/view/ViewPager;

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, v0}, Lcom/ubercab/ui/PagerIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/ui/PagerIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 56
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/ubercab/ui/PagerIndicator;->c:Landroid/graphics/Paint;

    .line 21
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/ubercab/ui/PagerIndicator;->d:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/ubercab/ui/PagerIndicator;->g:I

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    .line 58
    sget-object v1, Lgsx;->PagerIndicator:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 59
    iget-object p2, p0, Lcom/ubercab/ui/PagerIndicator;->c:Landroid/graphics/Paint;

    sget p3, Lgsx;->PagerIndicator_selectedIndicatorColor:I

    .line 62
    invoke-virtual {p0}, Lcom/ubercab/ui/PagerIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsm;->ub__uber_blue_100:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 60
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 59
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    iget-object p2, p0, Lcom/ubercab/ui/PagerIndicator;->d:Landroid/graphics/Paint;

    sget p3, Lgsx;->PagerIndicator_unselectedIndicatorColor:I

    .line 66
    invoke-virtual {p0}, Lcom/ubercab/ui/PagerIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsm;->ub__uber_black_40:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 64
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 63
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    sget p2, Lgsx;->PagerIndicator_indicatorWidth:I

    .line 70
    invoke-virtual {p0}, Lcom/ubercab/ui/PagerIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lgsn;->ui__pager_indicator_indicator_width_default:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    .line 68
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/ubercab/ui/PagerIndicator;->a:F

    .line 71
    sget p2, Lgsx;->PagerIndicator_indicatorPadding:I

    .line 74
    invoke-virtual {p0}, Lcom/ubercab/ui/PagerIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lgsn;->ui__pager_indicator_indicator_padding_default:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    .line 72
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/ubercab/ui/PagerIndicator;->b:F

    .line 75
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 76
    iget-object p1, p0, Lcom/ubercab/ui/PagerIndicator;->c:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 77
    iget-object p1, p0, Lcom/ubercab/ui/PagerIndicator;->d:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method private d(I)I
    .locals 3

    .line 109
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 110
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq p1, v1, :cond_1

    .line 112
    iget-object p1, p0, Lcom/ubercab/ui/PagerIndicator;->f:Landroid/support/v4/view/ViewPager;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ubercab/ui/PagerIndicator;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->b()Lsx;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 115
    :cond_0
    iget-object p1, p0, Lcom/ubercab/ui/PagerIndicator;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->b()Lsx;

    move-result-object p1

    invoke-virtual {p1}, Lsx;->a()I

    move-result p1

    .line 117
    invoke-virtual {p0}, Lcom/ubercab/ui/PagerIndicator;->getPaddingLeft()I

    move-result v0

    .line 118
    invoke-virtual {p0}, Lcom/ubercab/ui/PagerIndicator;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    int-to-float p1, p1

    iget v1, p0, Lcom/ubercab/ui/PagerIndicator;->a:F

    iget v2, p0, Lcom/ubercab/ui/PagerIndicator;->b:F

    add-float/2addr v1, v2

    mul-float p1, p1, v1

    add-float/2addr v0, p1

    iget p1, p0, Lcom/ubercab/ui/PagerIndicator;->b:F

    sub-float/2addr v0, p1

    float-to-int p1, v0

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method private e(I)I
    .locals 2

    .line 125
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 126
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne p1, v1, :cond_0

    return v0

    .line 131
    :cond_0
    iget p1, p0, Lcom/ubercab/ui/PagerIndicator;->a:F

    invoke-virtual {p0}, Lcom/ubercab/ui/PagerIndicator;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    invoke-virtual {p0}, Lcom/ubercab/ui/PagerIndicator;->getPaddingBottom()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method


# virtual methods
.method public a(IFI)V
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/ubercab/ui/PagerIndicator;->e:Ltv;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/ubercab/ui/PagerIndicator;->e:Ltv;

    invoke-interface {v0, p1, p2, p3}, Ltv;->a(IFI)V

    :cond_0
    return-void
.end method

.method public a(Landroid/support/v4/view/ViewPager;)V
    .locals 1

    .line 177
    iget v0, p0, Lcom/ubercab/ui/PagerIndicator;->g:I

    invoke-virtual {p0, p1, v0}, Lcom/ubercab/ui/PagerIndicator;->a(Landroid/support/v4/view/ViewPager;I)V

    return-void
.end method

.method public a(Landroid/support/v4/view/ViewPager;I)V
    .locals 2

    .line 189
    iget-object v0, p0, Lcom/ubercab/ui/PagerIndicator;->f:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/ubercab/ui/PagerIndicator;->f:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->a(Ltv;)V

    :cond_0
    if-eqz p1, :cond_2

    .line 192
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->b()Lsx;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 195
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->b()Lsx;

    move-result-object v0

    invoke-virtual {v0}, Lsx;->a()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 198
    invoke-virtual {p0, p2}, Lcom/ubercab/ui/PagerIndicator;->c(I)V

    .line 199
    iput-object p1, p0, Lcom/ubercab/ui/PagerIndicator;->f:Landroid/support/v4/view/ViewPager;

    .line 200
    iget-object p1, p0, Lcom/ubercab/ui/PagerIndicator;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, p0}, Landroid/support/v4/view/ViewPager;->a(Ltv;)V

    .line 201
    invoke-virtual {p0}, Lcom/ubercab/ui/PagerIndicator;->invalidate()V

    return-void

    .line 196
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "initialPosition is greater than adapter count"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 193
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ViewPager doesn\'t have an adapter"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ltv;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/ubercab/ui/PagerIndicator;->e:Ltv;

    return-void
.end method

.method public a_(I)V
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/ubercab/ui/PagerIndicator;->e:Ltv;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/ubercab/ui/PagerIndicator;->e:Ltv;

    invoke-interface {v0, p1}, Ltv;->a_(I)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/ubercab/ui/PagerIndicator;->e:Ltv;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/ubercab/ui/PagerIndicator;->e:Ltv;

    invoke-interface {v0, p1}, Ltv;->b(I)V

    .line 147
    :cond_0
    iput p1, p0, Lcom/ubercab/ui/PagerIndicator;->g:I

    .line 148
    invoke-virtual {p0}, Lcom/ubercab/ui/PagerIndicator;->invalidate()V

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 210
    iput p1, p0, Lcom/ubercab/ui/PagerIndicator;->g:I

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 82
    iget-object v0, p0, Lcom/ubercab/ui/PagerIndicator;->f:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ubercab/ui/PagerIndicator;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->b()Lsx;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/ubercab/ui/PagerIndicator;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->b()Lsx;

    move-result-object v0

    invoke-virtual {v0}, Lsx;->a()I

    move-result v0

    .line 84
    iget v1, p0, Lcom/ubercab/ui/PagerIndicator;->a:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 85
    iget v3, p0, Lcom/ubercab/ui/PagerIndicator;->a:F

    iget v4, p0, Lcom/ubercab/ui/PagerIndicator;->b:F

    add-float/2addr v3, v4

    .line 87
    invoke-virtual {p0}, Lcom/ubercab/ui/PagerIndicator;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/ubercab/ui/PagerIndicator;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Lcom/ubercab/ui/PagerIndicator;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float v4, v4, v5

    invoke-virtual {p0}, Lcom/ubercab/ui/PagerIndicator;->getPaddingLeft()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    int-to-float v5, v0

    .line 88
    iget v6, p0, Lcom/ubercab/ui/PagerIndicator;->a:F

    iget v7, p0, Lcom/ubercab/ui/PagerIndicator;->b:F

    add-float/2addr v6, v7

    mul-float v5, v5, v6

    iget v6, p0, Lcom/ubercab/ui/PagerIndicator;->b:F

    sub-float/2addr v5, v6

    div-float/2addr v5, v2

    sub-float/2addr v4, v5

    add-float/2addr v4, v1

    .line 91
    invoke-virtual {p0}, Lcom/ubercab/ui/PagerIndicator;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_1

    int-to-float v6, v5

    mul-float v6, v6, v3

    add-float/2addr v6, v4

    .line 98
    iget v7, p0, Lcom/ubercab/ui/PagerIndicator;->g:I

    if-ne v5, v7, :cond_0

    iget-object v7, p0, Lcom/ubercab/ui/PagerIndicator;->c:Landroid/graphics/Paint;

    goto :goto_1

    :cond_0
    iget-object v7, p0, Lcom/ubercab/ui/PagerIndicator;->d:Landroid/graphics/Paint;

    .line 94
    :goto_1
    invoke-virtual {p1, v6, v2, v1, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 105
    invoke-direct {p0, p1}, Lcom/ubercab/ui/PagerIndicator;->d(I)I

    move-result p1

    invoke-direct {p0, p2}, Lcom/ubercab/ui/PagerIndicator;->e(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/ui/PagerIndicator;->setMeasuredDimension(II)V

    return-void
.end method
