.class public final Lru/tcsbank/mb/ui/widgets/CircleProgressView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:I

.field private c:F

.field private d:F

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lru/tcsbank/mb/ui/widgets/CircleProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lru/tcsbank/mb/ui/widgets/CircleProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/CircleProgressView;->f:Landroid/graphics/RectF;

    .line 1045
    sget-object v0, Lru/tcsbank/mb/d$a;->CircleProgressView:[I

    invoke-virtual {p1, p2, v0, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1048
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/CircleProgressView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060177

    invoke-static {v1, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lru/tcsbank/mb/ui/widgets/CircleProgressView;->b:I

    .line 1049
    const/4 v1, 0x2

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2}, Lru/tcsbank/mb/ui/h/w;->a(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lru/tcsbank/mb/ui/widgets/CircleProgressView;->d:F

    .line 1050
    const/16 v1, -0x5a

    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lru/tcsbank/mb/ui/widgets/CircleProgressView;->a:F

    .line 1051
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1055
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/CircleProgressView;->e:Landroid/graphics/Paint;

    .line 1056
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/CircleProgressView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1057
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/CircleProgressView;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1058
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/CircleProgressView;->e:Landroid/graphics/Paint;

    iget v1, p0, Lru/tcsbank/mb/ui/widgets/CircleProgressView;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1059
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/CircleProgressView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setDither(Z)V

    .line 1060
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/CircleProgressView;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 1061
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/CircleProgressView;->e:Landroid/graphics/Paint;

    iget v1, p0, Lru/tcsbank/mb/ui/widgets/CircleProgressView;->d:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 42
    return-void
.end method

.method private getStartAngle()F
    .locals 1

    .prologue
    .line 109
    iget v0, p0, Lru/tcsbank/mb/ui/widgets/CircleProgressView;->a:F

    return v0
.end method


# virtual methods
.method public final getProgress()F
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Lru/tcsbank/mb/ui/widgets/CircleProgressView;->c:F

    return v0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 76
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 77
    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/CircleProgressView;->f:Landroid/graphics/RectF;

    invoke-direct {p0}, Lru/tcsbank/mb/ui/widgets/CircleProgressView;->getStartAngle()F

    move-result v2

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/CircleProgressView;->getProgress()F

    move-result v3

    const/4 v4, 0x0

    iget-object v5, p0, Lru/tcsbank/mb/ui/widgets/CircleProgressView;->e:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 78
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/4 v3, 0x0

    .line 66
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 67
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 68
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 70
    iget-object v2, p0, Lru/tcsbank/mb/ui/widgets/CircleProgressView;->f:Landroid/graphics/RectF;

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 71
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/CircleProgressView;->f:Landroid/graphics/RectF;

    iget v1, p0, Lru/tcsbank/mb/ui/widgets/CircleProgressView;->d:F

    div-float/2addr v1, v4

    iget v2, p0, Lru/tcsbank/mb/ui/widgets/CircleProgressView;->d:F

    div-float/2addr v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 72
    return-void
.end method

.method public final setColor(I)V
    .locals 0

    .prologue
    .line 98
    iput p1, p0, Lru/tcsbank/mb/ui/widgets/CircleProgressView;->b:I

    .line 99
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/CircleProgressView;->invalidate()V

    .line 100
    return-void
.end method

.method public final setProgress(F)V
    .locals 2

    .prologue
    .line 88
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 89
    const/high16 v1, 0x43b40000    # 360.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lru/tcsbank/mb/ui/widgets/CircleProgressView;->c:F

    .line 90
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/CircleProgressView;->invalidate()V

    .line 91
    return-void
.end method

.method public final setProgressWidth(I)V
    .locals 1

    .prologue
    .line 103
    int-to-float v0, p1

    iput v0, p0, Lru/tcsbank/mb/ui/widgets/CircleProgressView;->d:F

    .line 104
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/CircleProgressView;->requestLayout()V

    .line 105
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/CircleProgressView;->invalidate()V

    .line 106
    return-void
.end method
