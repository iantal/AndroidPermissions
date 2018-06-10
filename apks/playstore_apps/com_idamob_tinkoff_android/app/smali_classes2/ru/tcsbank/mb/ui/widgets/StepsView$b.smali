.class final Lru/tcsbank/mb/ui/widgets/StepsView$b;
.super Lru/tcsbank/mb/ui/widgets/StepsView$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/widgets/StepsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field a:[C

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Paint$FontMetrics;


# direct methods
.method constructor <init>(F)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 478
    invoke-direct {p0, v2}, Lru/tcsbank/mb/ui/widgets/StepsView$c;-><init>(B)V

    .line 474
    new-array v0, v1, [C

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/StepsView$b;->a:[C

    .line 475
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/StepsView$b;->b:Landroid/graphics/Paint;

    .line 479
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/StepsView$b;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 480
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/StepsView$b;->b:Landroid/graphics/Paint;

    const-string v1, "sans-serif-light"

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 481
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/StepsView$b;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/StepsView$b;->c:Landroid/graphics/Paint$FontMetrics;

    .line 482
    return-void
.end method


# virtual methods
.method final a(I)V
    .locals 1

    .prologue
    .line 489
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/StepsView$b;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 490
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 506
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/widgets/StepsView$c;->draw(Landroid/graphics/Canvas;)V

    .line 507
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/StepsView$b;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 508
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    shr-int/lit8 v1, v1, 0x1

    .line 509
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    .line 510
    iget-object v4, p0, Lru/tcsbank/mb/ui/widgets/StepsView$b;->b:Landroid/graphics/Paint;

    iget-object v5, p0, Lru/tcsbank/mb/ui/widgets/StepsView$b;->a:[C

    invoke-virtual {v4, v5, v2, v3}, Landroid/graphics/Paint;->measureText([CII)F

    move-result v4

    float-to-int v4, v4

    .line 512
    shr-int/lit8 v4, v4, 0x1

    sub-int v4, v1, v4

    .line 513
    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/StepsView$b;->c:Landroid/graphics/Paint$FontMetrics;

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget-object v5, p0, Lru/tcsbank/mb/ui/widgets/StepsView$b;->c:Landroid/graphics/Paint$FontMetrics;

    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v1, v5

    float-to-int v1, v1

    shr-int/lit8 v1, v1, 0x1

    sub-int/2addr v0, v1

    .line 515
    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/StepsView$b;->a:[C

    int-to-float v4, v4

    int-to-float v5, v0

    iget-object v6, p0, Lru/tcsbank/mb/ui/widgets/StepsView$b;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    .line 516
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .prologue
    .line 494
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/widgets/StepsView$c;->setAlpha(I)V

    .line 495
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/StepsView$b;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 496
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 500
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/widgets/StepsView$c;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 501
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/StepsView$b;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 502
    return-void
.end method
