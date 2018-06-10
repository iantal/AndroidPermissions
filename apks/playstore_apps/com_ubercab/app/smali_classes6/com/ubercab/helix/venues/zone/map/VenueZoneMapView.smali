.class public Lcom/ubercab/helix/venues/zone/map/VenueZoneMapView;
.super Lcom/ubercab/ui/core/URelativeLayout;
.source "SourceFile"


# static fields
.field static final b:I


# instance fields
.field c:Launr;

.field d:Landroid/view/View;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    sput v0, Lcom/ubercab/helix/venues/zone/map/VenueZoneMapView;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, v0}, Lcom/ubercab/helix/venues/zone/map/VenueZoneMapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/helix/venues/zone/map/VenueZoneMapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/URelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lcom/ubercab/helix/venues/zone/map/VenueZoneMapView;->e:Z

    .line 36
    new-instance p2, Launr;

    invoke-direct {p2, p1, p1, p1, p1}, Launr;-><init>(IIII)V

    iput-object p2, p0, Lcom/ubercab/helix/venues/zone/map/VenueZoneMapView;->c:Launr;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 87
    iget-object v0, p0, Lcom/ubercab/helix/venues/zone/map/VenueZoneMapView;->d:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 90
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/helix/venues/zone/map/VenueZoneMapView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/ubercab/helix/venues/zone/map/VenueZoneMapView;->c:Launr;

    iget v1, v1, Launr;->b:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/ubercab/helix/venues/zone/map/VenueZoneMapView;->c:Launr;

    iget v1, v1, Launr;->c:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 91
    invoke-virtual {p0}, Lcom/ubercab/helix/venues/zone/map/VenueZoneMapView;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lcom/ubercab/helix/venues/zone/map/VenueZoneMapView;->c:Launr;

    iget v2, v2, Launr;->d:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/ubercab/helix/venues/zone/map/VenueZoneMapView;->c:Launr;

    iget v2, v2, Launr;->a:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    .line 92
    iget-object v3, p0, Lcom/ubercab/helix/venues/zone/map/VenueZoneMapView;->c:Launr;

    iget v3, v3, Launr;->b:I

    int-to-float v3, v3

    add-float/2addr v0, v3

    div-float/2addr v1, v2

    .line 93
    iget-object v2, p0, Lcom/ubercab/helix/venues/zone/map/VenueZoneMapView;->c:Launr;

    iget v2, v2, Launr;->d:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    .line 94
    iget-object v2, p0, Lcom/ubercab/helix/venues/zone/map/VenueZoneMapView;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    .line 95
    iget-object v3, p0, Lcom/ubercab/helix/venues/zone/map/VenueZoneMapView;->d:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    .line 97
    iget-object v4, p0, Lcom/ubercab/helix/venues/zone/map/VenueZoneMapView;->d:Landroid/view/View;

    iget-object v5, p0, Lcom/ubercab/helix/venues/zone/map/VenueZoneMapView;->d:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v0, v5

    sub-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v4, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 98
    iget-object v0, p0, Lcom/ubercab/helix/venues/zone/map/VenueZoneMapView;->d:Landroid/view/View;

    iget-object v2, p0, Lcom/ubercab/helix/venues/zone/map/VenueZoneMapView;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    sub-float/2addr v1, v3

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    return-void
.end method

.method public a(Launr;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/ubercab/helix/venues/zone/map/VenueZoneMapView;->c:Launr;

    .line 82
    invoke-virtual {p0}, Lcom/ubercab/helix/venues/zone/map/VenueZoneMapView;->a()V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 72
    iput-boolean p1, p0, Lcom/ubercab/helix/venues/zone/map/VenueZoneMapView;->e:Z

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 42
    invoke-super {p0}, Lcom/ubercab/ui/core/URelativeLayout;->onFinishInflate()V

    .line 43
    sget v0, Lgsp;->pin:I

    invoke-virtual {p0, v0}, Lcom/ubercab/helix/venues/zone/map/VenueZoneMapView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/helix/venues/zone/map/VenueZoneMapView;->d:Landroid/view/View;

    .line 44
    iget-object v0, p0, Lcom/ubercab/helix/venues/zone/map/VenueZoneMapView;->d:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    invoke-static {p0}, Lawhl;->b(Landroid/view/View;)V

    .line 46
    invoke-static {p0}, Lawhl;->a(Landroid/view/View;)I

    move-result v0

    invoke-static {p0, v0}, Lawhl;->a(Landroid/view/View;I)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 61
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/URelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x0

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 51
    invoke-super/range {p0 .. p5}, Lcom/ubercab/ui/core/URelativeLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    .line 53
    invoke-virtual {p0}, Lcom/ubercab/helix/venues/zone/map/VenueZoneMapView;->a()V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 68
    iget-boolean p1, p0, Lcom/ubercab/helix/venues/zone/map/VenueZoneMapView;->e:Z

    return p1
.end method
