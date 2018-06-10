.class public Lvnh;
.super Lcom/ubercab/ui/core/UPlainView;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/rx_map/core/overlay/model/ProjectionChangeListener;


# instance fields
.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/RectF;

.field private d:Lcom/ubercab/android/location/UberLatLng;

.field private e:Lcom/ubercab/android/location/UberLatLng;

.field private f:Landroid/graphics/Point;

.field private g:Landroid/graphics/Point;

.field private h:F

.field private i:F

.field private j:F

.field private k:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ubercab/android/location/UberLatLng;F)V
    .locals 1

    .line 47
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/UPlainView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 43
    iput v0, p0, Lvnh;->k:F

    .line 48
    invoke-virtual {p0, p2}, Lvnh;->a(Lcom/ubercab/android/location/UberLatLng;)V

    .line 49
    invoke-virtual {p0, p3}, Lvnh;->a(F)V

    .line 51
    sget p2, Lgsk;->colorAccent:I

    invoke-static {p1, p2}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object p1

    invoke-virtual {p1}, Lawhm;->a()I

    move-result p1

    .line 52
    invoke-virtual {p0}, Lvnh;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lgsn;->ub__map_circle_stroke_width:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 54
    new-instance p3, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lvnh;->b:Landroid/graphics/Paint;

    .line 55
    iget-object p3, p0, Lvnh;->b:Landroid/graphics/Paint;

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    iget-object p1, p0, Lvnh;->b:Landroid/graphics/Paint;

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 57
    iget-object p1, p0, Lvnh;->b:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 59
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lvnh;->c:Landroid/graphics/RectF;

    .line 61
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Lvnh;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private static a(Landroid/graphics/Point;Landroid/graphics/Point;)F
    .locals 4

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 134
    :cond_0
    iget v0, p0, Landroid/graphics/Point;->x:I

    iget v1, p1, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v1

    int-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget p0, p0, Landroid/graphics/Point;->y:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    sub-int/2addr p0, p1

    int-to-double p0, p0

    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    add-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a()Lcom/ubercab/android/location/UberLatLng;
    .locals 1

    .line 102
    iget-object v0, p0, Lvnh;->d:Lcom/ubercab/android/location/UberLatLng;

    return-object v0
.end method

.method public a(F)V
    .locals 3

    .line 125
    iput p1, p0, Lvnh;->h:F

    .line 126
    iget-object v0, p0, Lvnh;->d:Lcom/ubercab/android/location/UberLatLng;

    float-to-double v1, p1

    const/high16 p1, 0x42b40000    # 90.0f

    invoke-static {v0, v1, v2, p1}, Lnuf;->a(Lcom/ubercab/android/location/UberLatLng;DF)Lcom/ubercab/android/location/UberLatLng;

    move-result-object p1

    iput-object p1, p0, Lvnh;->e:Lcom/ubercab/android/location/UberLatLng;

    return-void
.end method

.method public a(Lcom/ubercab/android/location/UberLatLng;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lvnh;->d:Lcom/ubercab/android/location/UberLatLng;

    return-void
.end method

.method public c()F
    .locals 1

    .line 107
    iget v0, p0, Lvnh;->h:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 66
    iget-object v0, p0, Lvnh;->f:Landroid/graphics/Point;

    if-eqz v0, :cond_2

    iget v0, p0, Lvnh;->i:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    goto :goto_1

    .line 73
    :cond_0
    iget-object v0, p0, Lvnh;->f:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget-object v2, p0, Lvnh;->f:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_0
    const/high16 v0, 0x43b40000    # 360.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    .line 75
    iget-object v4, p0, Lvnh;->c:Landroid/graphics/RectF;

    iget v6, p0, Lvnh;->j:F

    const/4 v7, 0x0

    iget-object v8, p0, Lvnh;->b:Landroid/graphics/Paint;

    move-object v3, p1

    move v5, v1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    const/high16 v0, 0x40000000    # 2.0f

    .line 74
    iget v2, p0, Lvnh;->j:F

    mul-float v2, v2, v0

    add-float/2addr v1, v2

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public onProjectionChange(Lcom/ubercab/android/map/CameraPosition;Lhso;)V
    .locals 4

    .line 81
    iget-object v0, p0, Lvnh;->d:Lcom/ubercab/android/location/UberLatLng;

    invoke-interface {p2, v0}, Lhso;->toScreenLocation(Lcom/ubercab/android/location/UberLatLng;)Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, p0, Lvnh;->f:Landroid/graphics/Point;

    .line 84
    invoke-virtual {p1}, Lcom/ubercab/android/map/CameraPosition;->zoom()F

    move-result v0

    iget v1, p0, Lvnh;->k:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {p1}, Lcom/ubercab/android/map/CameraPosition;->zoom()F

    move-result p1

    iput p1, p0, Lvnh;->k:F

    .line 86
    iget-object p1, p0, Lvnh;->e:Lcom/ubercab/android/location/UberLatLng;

    invoke-interface {p2, p1}, Lhso;->toScreenLocation(Lcom/ubercab/android/location/UberLatLng;)Landroid/graphics/Point;

    move-result-object p1

    iput-object p1, p0, Lvnh;->g:Landroid/graphics/Point;

    .line 87
    iget-object p1, p0, Lvnh;->f:Landroid/graphics/Point;

    iget-object p2, p0, Lvnh;->g:Landroid/graphics/Point;

    invoke-static {p1, p2}, Lvnh;->a(Landroid/graphics/Point;Landroid/graphics/Point;)F

    move-result p1

    iput p1, p0, Lvnh;->i:F

    .line 88
    iget-object p1, p0, Lvnh;->c:Landroid/graphics/RectF;

    iget p2, p0, Lvnh;->i:F

    neg-float p2, p2

    iget v0, p0, Lvnh;->i:F

    neg-float v0, v0

    iget v1, p0, Lvnh;->i:F

    iget v2, p0, Lvnh;->i:F

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 91
    iget p1, p0, Lvnh;->i:F

    const p2, 0x3d4ccccd    # 0.05f

    mul-float p1, p1, p2

    .line 93
    invoke-virtual {p0}, Lvnh;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/4 v0, 0x4

    invoke-static {p2, v0}, Lawhl;->a(Landroid/content/res/Resources;I)I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p1, p2

    const/high16 p2, 0x43340000    # 180.0f

    mul-float p1, p1, p2

    float-to-double p1, p1

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 94
    iget v2, p0, Lvnh;->i:F

    float-to-double v2, v2

    mul-double v2, v2, v0

    div-double/2addr p1, v2

    double-to-float p1, p1

    iput p1, p0, Lvnh;->j:F

    .line 97
    :cond_0
    invoke-virtual {p0}, Lvnh;->invalidate()V

    return-void
.end method
