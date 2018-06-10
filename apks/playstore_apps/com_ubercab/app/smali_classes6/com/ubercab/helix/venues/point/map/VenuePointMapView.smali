.class public Lcom/ubercab/helix/venues/point/map/VenuePointMapView;
.super Lcom/ubercab/ui/core/URelativeLayout;
.source "SourceFile"


# instance fields
.field b:Launr;

.field c:Landroid/view/View;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, v0}, Lcom/ubercab/helix/venues/point/map/VenuePointMapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/helix/venues/point/map/VenuePointMapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/URelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lcom/ubercab/helix/venues/point/map/VenuePointMapView;->d:Z

    .line 35
    new-instance p2, Launr;

    invoke-direct {p2, p1, p1, p1, p1}, Launr;-><init>(IIII)V

    iput-object p2, p0, Lcom/ubercab/helix/venues/point/map/VenuePointMapView;->b:Launr;

    .line 36
    invoke-static {p0}, Lawhl;->b(Landroid/view/View;)V

    .line 37
    invoke-static {p0}, Lawhl;->a(Landroid/view/View;)I

    move-result p1

    invoke-static {p0, p1}, Lawhl;->a(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 77
    iget-object v0, p0, Lcom/ubercab/helix/venues/point/map/VenuePointMapView;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/helix/venues/point/map/VenuePointMapView;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 78
    iget-object v0, p0, Lcom/ubercab/helix/venues/point/map/VenuePointMapView;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0x12c

    .line 80
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 81
    iget-object v1, p0, Lcom/ubercab/helix/venues/point/map/VenuePointMapView;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public a(Launr;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/ubercab/helix/venues/point/map/VenuePointMapView;->b:Launr;

    .line 72
    invoke-virtual {p0}, Lcom/ubercab/helix/venues/point/map/VenuePointMapView;->b()V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 62
    iput-boolean p1, p0, Lcom/ubercab/helix/venues/point/map/VenuePointMapView;->d:Z

    return-void
.end method

.method public b()V
    .locals 6

    .line 93
    iget-object v0, p0, Lcom/ubercab/helix/venues/point/map/VenuePointMapView;->c:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 97
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/helix/venues/point/map/VenuePointMapView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/ubercab/helix/venues/point/map/VenuePointMapView;->b:Launr;

    iget v1, v1, Launr;->b:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/ubercab/helix/venues/point/map/VenuePointMapView;->b:Launr;

    iget v1, v1, Launr;->c:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 98
    invoke-virtual {p0}, Lcom/ubercab/helix/venues/point/map/VenuePointMapView;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lcom/ubercab/helix/venues/point/map/VenuePointMapView;->b:Launr;

    iget v2, v2, Launr;->d:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/ubercab/helix/venues/point/map/VenuePointMapView;->b:Launr;

    iget v2, v2, Launr;->a:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    .line 99
    iget-object v3, p0, Lcom/ubercab/helix/venues/point/map/VenuePointMapView;->b:Launr;

    iget v3, v3, Launr;->b:I

    int-to-float v3, v3

    add-float/2addr v0, v3

    div-float/2addr v1, v2

    .line 100
    iget-object v2, p0, Lcom/ubercab/helix/venues/point/map/VenuePointMapView;->b:Launr;

    iget v2, v2, Launr;->d:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    .line 101
    iget-object v2, p0, Lcom/ubercab/helix/venues/point/map/VenuePointMapView;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    .line 102
    iget-object v3, p0, Lcom/ubercab/helix/venues/point/map/VenuePointMapView;->c:Landroid/view/View;

    .line 103
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static {p0}, Lawhl;->a(Landroid/view/View;)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    int-to-float v3, v3

    .line 105
    iget-object v4, p0, Lcom/ubercab/helix/venues/point/map/VenuePointMapView;->c:Landroid/view/View;

    iget-object v5, p0, Lcom/ubercab/helix/venues/point/map/VenuePointMapView;->c:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v0, v5

    sub-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v4, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 106
    iget-object v0, p0, Lcom/ubercab/helix/venues/point/map/VenuePointMapView;->c:Landroid/view/View;

    iget-object v2, p0, Lcom/ubercab/helix/venues/point/map/VenuePointMapView;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    sub-float/2addr v1, v3

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 43
    invoke-super {p0}, Lcom/ubercab/ui/core/URelativeLayout;->onFinishInflate()V

    .line 44
    sget v0, Lgsp;->pin:I

    invoke-virtual {p0, v0}, Lcom/ubercab/helix/venues/point/map/VenuePointMapView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/helix/venues/point/map/VenuePointMapView;->c:Landroid/view/View;

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 51
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/URelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x0

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 87
    invoke-super/range {p0 .. p5}, Lcom/ubercab/ui/core/URelativeLayout;->onLayout(ZIIII)V

    .line 88
    invoke-virtual {p0}, Lcom/ubercab/helix/venues/point/map/VenuePointMapView;->b()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 58
    iget-boolean p1, p0, Lcom/ubercab/helix/venues/point/map/VenuePointMapView;->d:Z

    return p1
.end method
