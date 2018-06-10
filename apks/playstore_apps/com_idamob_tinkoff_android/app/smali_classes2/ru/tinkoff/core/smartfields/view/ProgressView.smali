.class public Lru/tinkoff/core/smartfields/view/ProgressView;
.super Lru/tinkoff/core/smartfields/view/AbsProgressView;
.source "SourceFile"


# static fields
.field public static final INITIAL_POSITION:I = 0x1


# instance fields
.field private back:Landroid/graphics/drawable/Drawable;

.field private barHeight:I

.field private front:Landroid/graphics/drawable/Drawable;

.field private position:I

.field private textView:Landroid/widget/TextView;

.field private total:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lru/tinkoff/core/smartfields/view/AbsProgressView;-><init>(Landroid/content/Context;)V

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Lru/tinkoff/core/smartfields/view/ProgressView;->position:I

    .line 28
    const/16 v0, 0x64

    iput v0, p0, Lru/tinkoff/core/smartfields/view/ProgressView;->total:I

    .line 29
    const/16 v0, 0x24

    iput v0, p0, Lru/tinkoff/core/smartfields/view/ProgressView;->barHeight:I

    .line 35
    invoke-direct {p0}, Lru/tinkoff/core/smartfields/view/ProgressView;->init()V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lru/tinkoff/core/smartfields/view/AbsProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Lru/tinkoff/core/smartfields/view/ProgressView;->position:I

    .line 28
    const/16 v0, 0x64

    iput v0, p0, Lru/tinkoff/core/smartfields/view/ProgressView;->total:I

    .line 29
    const/16 v0, 0x24

    iput v0, p0, Lru/tinkoff/core/smartfields/view/ProgressView;->barHeight:I

    .line 40
    invoke-direct {p0}, Lru/tinkoff/core/smartfields/view/ProgressView;->init()V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3}, Lru/tinkoff/core/smartfields/view/AbsProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Lru/tinkoff/core/smartfields/view/ProgressView;->position:I

    .line 28
    const/16 v0, 0x64

    iput v0, p0, Lru/tinkoff/core/smartfields/view/ProgressView;->total:I

    .line 29
    const/16 v0, 0x24

    iput v0, p0, Lru/tinkoff/core/smartfields/view/ProgressView;->barHeight:I

    .line 45
    invoke-direct {p0}, Lru/tinkoff/core/smartfields/view/ProgressView;->init()V

    .line 46
    return-void
.end method

.method private changeBarLength(Landroid/graphics/drawable/Drawable;I)V
    .locals 4

    .prologue
    .line 115
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/view/ProgressView;->getHeight()I

    move-result v0

    .line 116
    const/4 v1, 0x0

    iget v2, p0, Lru/tinkoff/core/smartfields/view/ProgressView;->barHeight:I

    sub-int v2, v0, v2

    invoke-direct {p0}, Lru/tinkoff/core/smartfields/view/ProgressView;->getCornerRadius()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 117
    return-void
.end method

.method private createBar(I)Landroid/graphics/drawable/Drawable;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 121
    invoke-direct {p0}, Lru/tinkoff/core/smartfields/view/ProgressView;->getCornerRadius()I

    move-result v0

    .line 122
    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/16 v2, 0x8

    new-array v2, v2, [F

    const/4 v3, 0x0

    int-to-float v4, v0

    aput v4, v2, v3

    int-to-float v3, v0

    aput v3, v2, v5

    const/4 v3, 0x2

    int-to-float v4, v0

    aput v4, v2, v3

    const/4 v3, 0x3

    int-to-float v4, v0

    aput v4, v2, v3

    const/4 v3, 0x4

    int-to-float v4, v0

    aput v4, v2, v3

    const/4 v3, 0x5

    int-to-float v4, v0

    aput v4, v2, v3

    const/4 v3, 0x6

    int-to-float v4, v0

    aput v4, v2, v3

    const/4 v3, 0x7

    int-to-float v0, v0

    aput v0, v2, v3

    invoke-direct {v1, v2, v6, v6}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 123
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 124
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 125
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 126
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 127
    iget v1, p0, Lru/tinkoff/core/smartfields/view/ProgressView;->barHeight:I

    invoke-direct {p0, v0, v1}, Lru/tinkoff/core/smartfields/view/ProgressView;->changeBarLength(Landroid/graphics/drawable/Drawable;I)V

    .line 128
    return-object v0
.end method

.method private getCornerRadius()I
    .locals 1

    .prologue
    .line 132
    iget v0, p0, Lru/tinkoff/core/smartfields/view/ProgressView;->barHeight:I

    shr-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private init()V
    .locals 3

    .prologue
    const/4 v2, -0x2

    .line 49
    new-instance v0, Landroid/support/v7/widget/y;

    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/view/ProgressView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/y;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lru/tinkoff/core/smartfields/view/ProgressView;->textView:Landroid/widget/TextView;

    .line 50
    iget-object v0, p0, Lru/tinkoff/core/smartfields/view/ProgressView;->textView:Landroid/widget/TextView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/view/ProgressView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lru/tinkoff/core/smartfields/R$color;->core_progress_bar_back:I

    invoke-static {v0, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, v0}, Lru/tinkoff/core/smartfields/view/ProgressView;->createBar(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/core/smartfields/view/ProgressView;->back:Landroid/graphics/drawable/Drawable;

    .line 52
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/view/ProgressView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lru/tinkoff/core/smartfields/R$color;->core_progress_bar_step_color:I

    invoke-static {v0, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, v0}, Lru/tinkoff/core/smartfields/view/ProgressView;->createBar(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/core/smartfields/view/ProgressView;->front:Landroid/graphics/drawable/Drawable;

    .line 53
    iget-object v0, p0, Lru/tinkoff/core/smartfields/view/ProgressView;->textView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/view/ProgressView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lru/tinkoff/core/smartfields/R$color;->core_progress_bar_text_color:I

    invoke-static {v1, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/view/ProgressView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lru/tinkoff/core/smartfields/R$dimen;->core_progress_bar_text_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 56
    iget-object v1, p0, Lru/tinkoff/core/smartfields/view/ProgressView;->textView:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 58
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/view/ProgressView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lru/tinkoff/core/smartfields/R$dimen;->core_progress_bar_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lru/tinkoff/core/smartfields/view/ProgressView;->barHeight:I

    .line 59
    const/4 v0, 0x1

    iget v1, p0, Lru/tinkoff/core/smartfields/view/ProgressView;->total:I

    invoke-virtual {p0, v0, v1}, Lru/tinkoff/core/smartfields/view/ProgressView;->setPosition(II)V

    .line 60
    return-void
.end method


# virtual methods
.method protected getTextPattern()Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    const-string v0, "%d / %d"

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lru/tinkoff/core/smartfields/view/ProgressView;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->draw(Landroid/graphics/Canvas;)V

    .line 110
    iget-object v0, p0, Lru/tinkoff/core/smartfields/view/ProgressView;->back:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 111
    iget-object v0, p0, Lru/tinkoff/core/smartfields/view/ProgressView;->front:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 112
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 73
    invoke-super/range {p0 .. p5}, Lru/tinkoff/core/smartfields/view/AbsProgressView;->onLayout(ZIIII)V

    .line 74
    iget-object v0, p0, Lru/tinkoff/core/smartfields/view/ProgressView;->back:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/view/ProgressView;->getWidth()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lru/tinkoff/core/smartfields/view/ProgressView;->changeBarLength(Landroid/graphics/drawable/Drawable;I)V

    .line 75
    iget-object v0, p0, Lru/tinkoff/core/smartfields/view/ProgressView;->front:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lru/tinkoff/core/smartfields/view/ProgressView;->position:I

    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/view/ProgressView;->getWidth()I

    move-result v2

    mul-int/2addr v1, v2

    iget v2, p0, Lru/tinkoff/core/smartfields/view/ProgressView;->total:I

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    div-int/2addr v1, v2

    invoke-direct {p0, v0, v1}, Lru/tinkoff/core/smartfields/view/ProgressView;->changeBarLength(Landroid/graphics/drawable/Drawable;I)V

    .line 76
    iget-object v0, p0, Lru/tinkoff/core/smartfields/view/ProgressView;->textView:Landroid/widget/TextView;

    iget-object v1, p0, Lru/tinkoff/core/smartfields/view/ProgressView;->textView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lru/tinkoff/core/smartfields/view/ProgressView;->textView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/widget/TextView;->layout(IIII)V

    .line 77
    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/high16 v6, -0x80000000

    .line 81
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 82
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 83
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 84
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 88
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 89
    iget-object v5, p0, Lru/tinkoff/core/smartfields/view/ProgressView;->textView:Landroid/widget/TextView;

    invoke-virtual {v5, v4, v4}, Landroid/widget/TextView;->measure(II)V

    .line 92
    if-ne v2, v6, :cond_2

    .line 93
    iget-object v2, p0, Lru/tinkoff/core/smartfields/view/ProgressView;->textView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 98
    :cond_0
    :goto_0
    if-ne v3, v6, :cond_3

    .line 99
    iget-object v2, p0, Lru/tinkoff/core/smartfields/view/ProgressView;->textView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    iget v3, p0, Lru/tinkoff/core/smartfields/view/ProgressView;->barHeight:I

    add-int/2addr v2, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 104
    :cond_1
    :goto_1
    invoke-virtual {p0, v1, v0}, Lru/tinkoff/core/smartfields/view/ProgressView;->setMeasuredDimension(II)V

    .line 105
    return-void

    .line 94
    :cond_2
    if-nez v2, :cond_0

    .line 95
    iget-object v1, p0, Lru/tinkoff/core/smartfields/view/ProgressView;->textView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    goto :goto_0

    .line 100
    :cond_3
    if-nez v3, :cond_1

    .line 101
    iget-object v0, p0, Lru/tinkoff/core/smartfields/view/ProgressView;->textView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    iget v2, p0, Lru/tinkoff/core/smartfields/view/ProgressView;->barHeight:I

    add-int/2addr v0, v2

    goto :goto_1
.end method

.method public setPosition(II)V
    .locals 5

    .prologue
    .line 64
    iput p1, p0, Lru/tinkoff/core/smartfields/view/ProgressView;->position:I

    .line 65
    iput p2, p0, Lru/tinkoff/core/smartfields/view/ProgressView;->total:I

    .line 66
    iget-object v0, p0, Lru/tinkoff/core/smartfields/view/ProgressView;->textView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/view/ProgressView;->getTextPattern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v0, p0, Lru/tinkoff/core/smartfields/view/ProgressView;->front:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/view/ProgressView;->getWidth()I

    move-result v1

    mul-int/2addr v1, p1

    div-int/2addr v1, p2

    invoke-direct {p0, v0, v1}, Lru/tinkoff/core/smartfields/view/ProgressView;->changeBarLength(Landroid/graphics/drawable/Drawable;I)V

    .line 68
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/view/ProgressView;->requestLayout()V

    .line 69
    return-void
.end method
