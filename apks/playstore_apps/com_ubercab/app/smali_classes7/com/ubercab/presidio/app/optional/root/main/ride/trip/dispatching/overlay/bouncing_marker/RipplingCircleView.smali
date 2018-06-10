.class public Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/bouncing_marker/RipplingCircleView;
.super Lcom/ubercab/ui/core/UPlainView;
.source "SourceFile"


# instance fields
.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Paint;

.field private d:F

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/UPlainView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/bouncing_marker/RipplingCircleView;->b:Landroid/graphics/Paint;

    .line 30
    iget-object p2, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/bouncing_marker/RipplingCircleView;->b:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 31
    iget-object p2, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/bouncing_marker/RipplingCircleView;->b:Landroid/graphics/Paint;

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsn;->ub__dispatching_rippling_circle_stroke_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 31
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 33
    iget-object p2, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/bouncing_marker/RipplingCircleView;->b:Landroid/graphics/Paint;

    sget v0, Lgsk;->accentPrimary:I

    invoke-static {p1, v0}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object p1

    invoke-virtual {p1}, Lawhm;->a()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    new-instance p1, Landroid/graphics/Paint;

    iget-object p2, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/bouncing_marker/RipplingCircleView;->b:Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/bouncing_marker/RipplingCircleView;->c:Landroid/graphics/Paint;

    .line 36
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/bouncing_marker/RipplingCircleView;->c:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 37
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/bouncing_marker/RipplingCircleView;->c:Landroid/graphics/Paint;

    const/16 p2, 0x3c

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 p1, 0x0

    .line 39
    iput p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/bouncing_marker/RipplingCircleView;->d:F

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 61
    iget v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/bouncing_marker/RipplingCircleView;->d:F

    return v0
.end method

.method public a(F)V
    .locals 0

    .line 70
    iput p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/bouncing_marker/RipplingCircleView;->d:F

    .line 71
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/bouncing_marker/RipplingCircleView;->invalidate()V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 80
    iput-boolean p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/bouncing_marker/RipplingCircleView;->e:Z

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 44
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/UPlainView;->onDraw(Landroid/graphics/Canvas;)V

    .line 46
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/bouncing_marker/RipplingCircleView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 47
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/bouncing_marker/RipplingCircleView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    .line 49
    iget-boolean v2, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/bouncing_marker/RipplingCircleView;->e:Z

    if-eqz v2, :cond_0

    .line 50
    iget v2, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/bouncing_marker/RipplingCircleView;->d:F

    iget-object v3, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/bouncing_marker/RipplingCircleView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 52
    :cond_0
    iget v2, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/bouncing_marker/RipplingCircleView;->d:F

    iget-object v3, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/bouncing_marker/RipplingCircleView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method
