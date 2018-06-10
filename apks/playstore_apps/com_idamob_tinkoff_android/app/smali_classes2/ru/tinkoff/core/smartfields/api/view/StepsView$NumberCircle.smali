.class Lru/tinkoff/core/smartfields/api/view/StepsView$NumberCircle;
.super Lru/tinkoff/core/smartfields/api/view/StepsView$Circle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tinkoff/core/smartfields/api/view/StepsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NumberCircle"
.end annotation


# instance fields
.field private ch:[C

.field private fontMetrics:Landroid/graphics/Paint$FontMetrics;

.field private textPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(F)V
    .locals 3

    .prologue
    .line 490
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lru/tinkoff/core/smartfields/api/view/StepsView$Circle;-><init>(Lru/tinkoff/core/smartfields/api/view/StepsView$1;)V

    .line 487
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lru/tinkoff/core/smartfields/api/view/StepsView$NumberCircle;->textPaint:Landroid/graphics/Paint;

    .line 491
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/view/StepsView$NumberCircle;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 492
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/view/StepsView$NumberCircle;->textPaint:Landroid/graphics/Paint;

    const-string v1, "sans-serif-light"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 493
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/view/StepsView$NumberCircle;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/core/smartfields/api/view/StepsView$NumberCircle;->fontMetrics:Landroid/graphics/Paint$FontMetrics;

    .line 494
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 519
    invoke-super {p0, p1}, Lru/tinkoff/core/smartfields/api/view/StepsView$Circle;->draw(Landroid/graphics/Canvas;)V

    .line 520
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/api/view/StepsView$NumberCircle;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 522
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    shr-int/lit8 v1, v1, 0x1

    .line 523
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    .line 524
    iget-object v3, p0, Lru/tinkoff/core/smartfields/api/view/StepsView$NumberCircle;->textPaint:Landroid/graphics/Paint;

    iget-object v4, p0, Lru/tinkoff/core/smartfields/api/view/StepsView$NumberCircle;->ch:[C

    iget-object v5, p0, Lru/tinkoff/core/smartfields/api/view/StepsView$NumberCircle;->ch:[C

    array-length v5, v5

    invoke-virtual {v3, v4, v2, v5}, Landroid/graphics/Paint;->measureText([CII)F

    move-result v3

    float-to-int v3, v3

    .line 526
    shr-int/lit8 v3, v3, 0x1

    sub-int v4, v1, v3

    .line 527
    iget-object v1, p0, Lru/tinkoff/core/smartfields/api/view/StepsView$NumberCircle;->fontMetrics:Landroid/graphics/Paint$FontMetrics;

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget-object v3, p0, Lru/tinkoff/core/smartfields/api/view/StepsView$NumberCircle;->fontMetrics:Landroid/graphics/Paint$FontMetrics;

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v1, v3

    float-to-int v1, v1

    shr-int/lit8 v1, v1, 0x1

    sub-int/2addr v0, v1

    .line 528
    iget-object v1, p0, Lru/tinkoff/core/smartfields/api/view/StepsView$NumberCircle;->ch:[C

    iget-object v3, p0, Lru/tinkoff/core/smartfields/api/view/StepsView$NumberCircle;->ch:[C

    array-length v3, v3

    int-to-float v4, v4

    int-to-float v5, v0

    iget-object v6, p0, Lru/tinkoff/core/smartfields/api/view/StepsView$NumberCircle;->textPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    .line 529
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 506
    invoke-super {p0, p1}, Lru/tinkoff/core/smartfields/api/view/StepsView$Circle;->setAlpha(I)V

    .line 507
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/view/StepsView$NumberCircle;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 508
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 512
    invoke-super {p0, p1}, Lru/tinkoff/core/smartfields/api/view/StepsView$Circle;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 513
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/view/StepsView$NumberCircle;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 514
    return-void
.end method

.method public setNumber(I)V
    .locals 1

    .prologue
    .line 497
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/core/smartfields/api/view/StepsView$NumberCircle;->ch:[C

    .line 498
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .prologue
    .line 501
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/view/StepsView$NumberCircle;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 502
    return-void
.end method
