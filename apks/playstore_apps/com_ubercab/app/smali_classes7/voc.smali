.class public Lvoc;
.super Lcom/ubercab/ui/core/UPlainView;
.source "SourceFile"


# instance fields
.field private final b:Landroid/graphics/Paint;

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 25
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/UPlainView;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-virtual {p0}, Lvoc;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lgsn;->ub__map_dynamic_dropoff_circle_stroke_width:I

    .line 29
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lvoc;->c:I

    .line 30
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lvoc;->b:Landroid/graphics/Paint;

    .line 31
    iget-object p1, p0, Lvoc;->b:Landroid/graphics/Paint;

    invoke-direct {p0}, Lvoc;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    iget-object p1, p0, Lvoc;->b:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    iget-object p1, p0, Lvoc;->b:Landroid/graphics/Paint;

    iget v0, p0, Lvoc;->c:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method private a()I
    .locals 4

    .line 86
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 87
    invoke-virtual {p0}, Lvoc;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 88
    sget v2, Lgsk;->colorAccent:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 89
    iget v0, v0, Landroid/util/TypedValue;->data:I

    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {p0}, Lvoc;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsm;->ub__ui_core_black:I

    invoke-static {v0, v1}, Lmp;->c(Landroid/content/Context;I)I

    move-result v0

    :goto_0
    return v0
.end method

.method private a(I)I
    .locals 3

    mul-int/lit8 p1, p1, 0x2

    .line 74
    iget v0, p0, Lvoc;->c:I

    mul-int/lit8 v0, v0, 0x2

    .line 75
    iget v1, p0, Lvoc;->c:I

    mul-int/lit8 v1, v1, 0x6

    .line 76
    div-int/lit8 v2, p1, 0x18

    .line 77
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    int-to-float p1, p1

    div-float/2addr p1, v0

    .line 78
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 79
    rem-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    return p1
.end method

.method private b(II)F
    .locals 4

    int-to-double v0, p1

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double v0, v0, v2

    int-to-double p1, p2

    div-double/2addr v0, p1

    double-to-float p1, v0

    return p1
.end method


# virtual methods
.method public a(II)Landroid/graphics/Bitmap;
    .locals 3

    const/high16 v0, 0x40000000    # 2.0f

    .line 54
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 55
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 53
    invoke-virtual {p0, v1, v0}, Lvoc;->measure(II)V

    .line 56
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget p2, p0, Lvoc;->c:I

    sub-int/2addr p1, p2

    const/4 p2, 0x2

    div-int/2addr p1, p2

    .line 57
    invoke-direct {p0, p1}, Lvoc;->a(I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lvoc;->b(II)F

    move-result p1

    .line 58
    new-instance v0, Landroid/graphics/DashPathEffect;

    new-array p2, p2, [F

    const/4 v1, 0x0

    aput p1, p2, v1

    const/4 v2, 0x1

    aput p1, p2, v2

    const/4 p1, 0x0

    invoke-direct {v0, p2, p1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 59
    iget-object p1, p0, Lvoc;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 61
    invoke-virtual {p0}, Lvoc;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Lvoc;->getMeasuredHeight()I

    move-result p2

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 62
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 63
    invoke-virtual {p0}, Lvoc;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lvoc;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0, v1, v1, v0, v2}, Lvoc;->layout(IIII)V

    .line 64
    invoke-virtual {p0, p2}, Lvoc;->draw(Landroid/graphics/Canvas;)V

    return-object p1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 38
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/UPlainView;->onDraw(Landroid/graphics/Canvas;)V

    .line 39
    invoke-virtual {p0}, Lvoc;->getMeasuredWidth()I

    move-result v0

    .line 40
    invoke-virtual {p0}, Lvoc;->getMeasuredHeight()I

    move-result v1

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v3, p0, Lvoc;->c:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    .line 42
    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    int-to-float v2, v2

    iget-object v3, p0, Lvoc;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method
