.class public Lcom/spotify/paste/widgets/ViewPagerIndicator;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lvc;


# instance fields
.field private final a:I

.field private final b:I

.field private c:F

.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/Paint;

.field private f:Landroid/support/v4/view/ViewPager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, v0}, Lcom/spotify/paste/widgets/ViewPagerIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0401f8

    .line 36
    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/paste/widgets/ViewPagerIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    const-class v0, Lcom/spotify/paste/widgets/ViewPagerIndicator;

    invoke-static {v0, p0}, Lxna;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1, v0}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result v0

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v2, v1}, Lxlu;->a(FLandroid/content/res/Resources;)I

    move-result v1

    .line 47
    sget-object v2, Lxov;->Y:[I

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 49
    sget p2, Lxov;->ab:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/spotify/paste/widgets/ViewPagerIndicator;->a:I

    .line 50
    sget p2, Lxov;->ac:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/spotify/paste/widgets/ViewPagerIndicator;->b:I

    .line 52
    sget p2, Lxov;->aa:I

    const p3, -0x777778

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 53
    sget p3, Lxov;->Z:I

    const/4 v0, -0x1

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 55
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 57
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/spotify/paste/widgets/ViewPagerIndicator;->d:Landroid/graphics/Paint;

    .line 58
    iget-object p1, p0, Lcom/spotify/paste/widgets/ViewPagerIndicator;->d:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 59
    iget-object p1, p0, Lcom/spotify/paste/widgets/ViewPagerIndicator;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 60
    iget-object p1, p0, Lcom/spotify/paste/widgets/ViewPagerIndicator;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/spotify/paste/widgets/ViewPagerIndicator;->e:Landroid/graphics/Paint;

    .line 63
    iget-object p1, p0, Lcom/spotify/paste/widgets/ViewPagerIndicator;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 64
    iget-object p1, p0, Lcom/spotify/paste/widgets/ViewPagerIndicator;->e:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 65
    iget-object p1, p0, Lcom/spotify/paste/widgets/ViewPagerIndicator;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(IF)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    int-to-float p1, p1

    add-float/2addr p1, p2

    .line 127
    iput p1, p0, Lcom/spotify/paste/widgets/ViewPagerIndicator;->c:F

    .line 128
    invoke-virtual {p0}, Lcom/spotify/paste/widgets/ViewPagerIndicator;->postInvalidate()V

    return-void
.end method

.method public final a(Landroid/support/v4/view/ViewPager;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/spotify/paste/widgets/ViewPagerIndicator;->f:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/spotify/paste/widgets/ViewPagerIndicator;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->b(Lvc;)V

    .line 72
    :cond_0
    iput-object p1, p0, Lcom/spotify/paste/widgets/ViewPagerIndicator;->f:Landroid/support/v4/view/ViewPager;

    .line 73
    iget-object p1, p0, Lcom/spotify/paste/widgets/ViewPagerIndicator;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, p0}, Landroid/support/v4/view/ViewPager;->a(Lvc;)V

    .line 75
    iget-object p1, p0, Lcom/spotify/paste/widgets/ViewPagerIndicator;->f:Landroid/support/v4/view/ViewPager;

    .line 1621
    iget p1, p1, Landroid/support/v4/view/ViewPager;->c:I

    int-to-float p1, p1

    .line 75
    iput p1, p0, Lcom/spotify/paste/widgets/ViewPagerIndicator;->c:F

    .line 76
    invoke-virtual {p0}, Lcom/spotify/paste/widgets/ViewPagerIndicator;->invalidate()V

    return-void
.end method

.method public final b(I)V
    .locals 0

    int-to-float p1, p1

    .line 136
    iput p1, p0, Lcom/spotify/paste/widgets/ViewPagerIndicator;->c:F

    .line 137
    invoke-virtual {p0}, Lcom/spotify/paste/widgets/ViewPagerIndicator;->postInvalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 105
    iget-object v0, p0, Lcom/spotify/paste/widgets/ViewPagerIndicator;->f:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/paste/widgets/ViewPagerIndicator;->f:Landroid/support/v4/view/ViewPager;

    .line 3566
    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->b:Lud;

    .line 105
    invoke-virtual {v0}, Lud;->b()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x1

    if-gt v0, v2, :cond_1

    return-void

    .line 110
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 111
    invoke-virtual {p0}, Lcom/spotify/paste/widgets/ViewPagerIndicator;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/spotify/paste/widgets/ViewPagerIndicator;->getPaddingTop()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 113
    iget v3, p0, Lcom/spotify/paste/widgets/ViewPagerIndicator;->a:I

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    :goto_1
    if-ge v1, v0, :cond_2

    .line 116
    iget v4, p0, Lcom/spotify/paste/widgets/ViewPagerIndicator;->a:I

    iget v5, p0, Lcom/spotify/paste/widgets/ViewPagerIndicator;->b:I

    add-int/2addr v4, v5

    mul-int/2addr v4, v1

    int-to-float v4, v4

    add-float/2addr v4, v3

    iget-object v5, p0, Lcom/spotify/paste/widgets/ViewPagerIndicator;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v3, v3, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 119
    :cond_2
    iget v0, p0, Lcom/spotify/paste/widgets/ViewPagerIndicator;->c:F

    iget v1, p0, Lcom/spotify/paste/widgets/ViewPagerIndicator;->a:I

    iget v4, p0, Lcom/spotify/paste/widgets/ViewPagerIndicator;->b:I

    add-int/2addr v1, v4

    int-to-float v1, v1

    mul-float/2addr v0, v1

    add-float/2addr v0, v3

    iget-object v1, p0, Lcom/spotify/paste/widgets/ViewPagerIndicator;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v3, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 121
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 85
    iget-object p1, p0, Lcom/spotify/paste/widgets/ViewPagerIndicator;->f:Landroid/support/v4/view/ViewPager;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/spotify/paste/widgets/ViewPagerIndicator;->f:Landroid/support/v4/view/ViewPager;

    .line 2566
    iget-object p1, p1, Landroid/support/v4/view/ViewPager;->b:Lud;

    .line 85
    invoke-virtual {p1}, Lud;->b()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    const/4 v0, 0x1

    if-gt p1, v0, :cond_1

    const/16 p1, 0x8

    .line 88
    invoke-virtual {p0, p1}, Lcom/spotify/paste/widgets/ViewPagerIndicator;->setVisibility(I)V

    .line 89
    invoke-virtual {p0, p2, p2}, Lcom/spotify/paste/widgets/ViewPagerIndicator;->setMeasuredDimension(II)V

    return-void

    .line 93
    :cond_1
    iget v1, p0, Lcom/spotify/paste/widgets/ViewPagerIndicator;->a:I

    mul-int/2addr v1, p1

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/spotify/paste/widgets/ViewPagerIndicator;->b:I

    mul-int/2addr p1, v0

    add-int/2addr v1, p1

    .line 94
    iget p1, p0, Lcom/spotify/paste/widgets/ViewPagerIndicator;->a:I

    .line 96
    invoke-virtual {p0}, Lcom/spotify/paste/widgets/ViewPagerIndicator;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/spotify/paste/widgets/ViewPagerIndicator;->getPaddingRight()I

    move-result v2

    add-int/2addr v0, v2

    add-int/2addr v1, v0

    .line 97
    invoke-virtual {p0}, Lcom/spotify/paste/widgets/ViewPagerIndicator;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/spotify/paste/widgets/ViewPagerIndicator;->getPaddingBottom()I

    move-result v2

    add-int/2addr v0, v2

    add-int/2addr p1, v0

    .line 99
    invoke-virtual {p0, p2}, Lcom/spotify/paste/widgets/ViewPagerIndicator;->setVisibility(I)V

    .line 100
    invoke-virtual {p0, v1, p1}, Lcom/spotify/paste/widgets/ViewPagerIndicator;->setMeasuredDimension(II)V

    return-void
.end method
