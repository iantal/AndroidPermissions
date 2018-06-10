.class public Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/bouncing_marker/BouncingDotView;
.super Lcom/ubercab/ui/core/UPlainView;
.source "SourceFile"


# instance fields
.field private b:F

.field private c:F

.field private d:Landroid/graphics/Paint;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/UPlainView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/bouncing_marker/BouncingDotView;->d:Landroid/graphics/Paint;

    .line 28
    iget-object p2, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/bouncing_marker/BouncingDotView;->d:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lgsn;->ub__dispatching_bouncing_dot_radius:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/bouncing_marker/BouncingDotView;->b:F

    .line 33
    sget p2, Lgsk;->accentPrimary:I

    invoke-static {p1, p2}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object p1

    invoke-virtual {p1}, Lawhm;->a()I

    move-result p1

    iput p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/bouncing_marker/BouncingDotView;->e:I

    .line 34
    iget p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/bouncing_marker/BouncingDotView;->b:F

    iput p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/bouncing_marker/BouncingDotView;->c:F

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 65
    iget v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/bouncing_marker/BouncingDotView;->e:I

    return v0
.end method

.method public a(F)V
    .locals 0

    .line 93
    iput p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/bouncing_marker/BouncingDotView;->c:F

    .line 94
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/bouncing_marker/BouncingDotView;->invalidate()V

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 74
    iput p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/bouncing_marker/BouncingDotView;->e:I

    .line 75
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/bouncing_marker/BouncingDotView;->invalidate()V

    return-void
.end method

.method public c()F
    .locals 1

    .line 84
    iget v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/bouncing_marker/BouncingDotView;->c:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 39
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/UPlainView;->onDraw(Landroid/graphics/Canvas;)V

    .line 41
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/bouncing_marker/BouncingDotView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 42
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/bouncing_marker/BouncingDotView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    .line 44
    iget-object v2, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/bouncing_marker/BouncingDotView;->d:Landroid/graphics/Paint;

    iget v3, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/bouncing_marker/BouncingDotView;->e:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    .line 46
    iget v2, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/bouncing_marker/BouncingDotView;->b:F

    sub-float v4, v0, v2

    iget v2, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/bouncing_marker/BouncingDotView;->b:F

    sub-float v5, v1, v2

    iget v2, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/bouncing_marker/BouncingDotView;->b:F

    add-float v6, v0, v2

    iget v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/bouncing_marker/BouncingDotView;->b:F

    add-float v7, v1, v0

    iget v8, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/bouncing_marker/BouncingDotView;->c:F

    iget v9, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/bouncing_marker/BouncingDotView;->c:F

    iget-object v10, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/bouncing_marker/BouncingDotView;->d:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 55
    :cond_0
    iget v2, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/bouncing_marker/BouncingDotView;->b:F

    iget-object v3, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/bouncing_marker/BouncingDotView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method
