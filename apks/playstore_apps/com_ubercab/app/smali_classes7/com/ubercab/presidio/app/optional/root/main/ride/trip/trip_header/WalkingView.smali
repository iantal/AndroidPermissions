.class public Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/WalkingView;
.super Lcom/ubercab/ui/core/UPlainView;
.source "SourceFile"


# instance fields
.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/WalkingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/WalkingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UPlainView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/WalkingView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lgsk;->lineIndicatorHeight:I

    invoke-static {p1, p2}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object p1

    invoke-virtual {p1}, Lawhm;->b()I

    move-result p1

    .line 33
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/WalkingView;->b:Landroid/graphics/Paint;

    .line 34
    iget-object p2, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/WalkingView;->b:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/WalkingView;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v0, Lgsk;->ruleColor:I

    invoke-static {p3, v0}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object p3

    invoke-virtual {p3}, Lawhm;->a()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    iget-object p2, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/WalkingView;->b:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    iget-object p2, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/WalkingView;->b:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 37
    new-instance p2, Landroid/graphics/DashPathEffect;

    const/4 p3, 0x2

    new-array p3, p3, [F

    const/4 v0, 0x0

    aput p1, p3, v0

    const/4 v0, 0x1

    aput p1, p3, v0

    const/4 p1, 0x0

    invoke-direct {p2, p3, p1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 38
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/WalkingView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 39
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/WalkingView;->c:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 44
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/UPlainView;->onDraw(Landroid/graphics/Canvas;)V

    .line 45
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/WalkingView;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 46
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/WalkingView;->c:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/WalkingView;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 47
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/WalkingView;->c:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/WalkingView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/WalkingView;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 48
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/WalkingView;->c:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/WalkingView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
