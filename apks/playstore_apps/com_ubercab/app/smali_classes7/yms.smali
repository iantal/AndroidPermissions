.class Lyms;
.super Lcom/ubercab/ui/core/UPlainView;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/rx_map/core/overlay/model/ProjectionChangeListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private final b:Landroid/graphics/Paint;

.field private c:Lhso;

.field private d:I

.field private e:I

.field private f:F

.field private g:F

.field private h:Lcom/ubercab/android/location/UberLatLng;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/ubercab/android/location/UberLatLng;FI)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/UPlainView;-><init>(Landroid/content/Context;)V

    .line 40
    iput-object p2, p0, Lyms;->h:Lcom/ubercab/android/location/UberLatLng;

    .line 41
    iput p3, p0, Lyms;->f:F

    .line 43
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lyms;->b:Landroid/graphics/Paint;

    .line 44
    iget-object p1, p0, Lyms;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    iget-object p1, p0, Lyms;->b:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 46
    iget-object p1, p0, Lyms;->b:Landroid/graphics/Paint;

    const/high16 p2, 0x40c00000    # 6.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method private a()V
    .locals 4

    .line 116
    iget-object v0, p0, Lyms;->c:Lhso;

    if-nez v0, :cond_0

    return-void

    .line 120
    :cond_0
    iget-object v0, p0, Lyms;->c:Lhso;

    iget-object v1, p0, Lyms;->h:Lcom/ubercab/android/location/UberLatLng;

    invoke-interface {v0, v1}, Lhso;->toScreenLocation(Lcom/ubercab/android/location/UberLatLng;)Landroid/graphics/Point;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 125
    :cond_1
    invoke-virtual {p0}, Lyms;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 126
    invoke-virtual {p0}, Lyms;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v2

    float-to-int v2, v3

    .line 128
    iget v3, v0, Landroid/graphics/Point;->x:I

    sub-int/2addr v3, v1

    .line 129
    iget v0, v0, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, v2

    .line 131
    invoke-virtual {p0}, Lyms;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v3, v1

    iput v3, p0, Lyms;->d:I

    .line 132
    invoke-virtual {p0}, Lyms;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lyms;->e:I

    return-void
.end method

.method private c()V
    .locals 4

    .line 137
    iget-object v0, p0, Lyms;->c:Lhso;

    if-nez v0, :cond_0

    return-void

    .line 141
    :cond_0
    iget-object v0, p0, Lyms;->h:Lcom/ubercab/android/location/UberLatLng;

    iget v1, p0, Lyms;->f:F

    float-to-double v1, v1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lnuf;->a(Lcom/ubercab/android/location/UberLatLng;DF)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    .line 143
    iget-object v1, p0, Lyms;->c:Lhso;

    iget-object v2, p0, Lyms;->h:Lcom/ubercab/android/location/UberLatLng;

    invoke-interface {v1, v2}, Lhso;->toScreenLocation(Lcom/ubercab/android/location/UberLatLng;)Landroid/graphics/Point;

    move-result-object v1

    .line 144
    iget-object v2, p0, Lyms;->c:Lhso;

    invoke-interface {v2, v0}, Lhso;->toScreenLocation(Lcom/ubercab/android/location/UberLatLng;)Landroid/graphics/Point;

    move-result-object v0

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    .line 150
    :cond_1
    iget v2, v1, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    iget v3, v0, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-static {v2, v1, v3, v0}, Lasfx;->a(FFFF)F

    move-result v0

    iput v0, p0, Lyms;->g:F

    return-void

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method a(F)V
    .locals 0

    .line 81
    iput p1, p0, Lyms;->f:F

    .line 82
    invoke-virtual {p0}, Lyms;->invalidate()V

    return-void
.end method

.method a(I)V
    .locals 1

    .line 91
    iget-object v0, p0, Lyms;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 92
    invoke-virtual {p0}, Lyms;->invalidate()V

    return-void
.end method

.method a(Lcom/ubercab/android/location/UberLatLng;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lyms;->h:Lcom/ubercab/android/location/UberLatLng;

    .line 71
    invoke-direct {p0}, Lyms;->a()V

    .line 72
    invoke-virtual {p0}, Lyms;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 97
    iget v0, p0, Lyms;->d:I

    int-to-float v0, v0

    iget v1, p0, Lyms;->e:I

    int-to-float v1, v1

    iget v2, p0, Lyms;->g:F

    iget-object v3, p0, Lyms;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onProjectionChange(Lcom/ubercab/android/map/CameraPosition;Lhso;)V
    .locals 0

    .line 102
    iput-object p2, p0, Lyms;->c:Lhso;

    .line 104
    invoke-direct {p0}, Lyms;->a()V

    .line 105
    invoke-direct {p0}, Lyms;->c()V

    .line 107
    invoke-virtual {p0}, Lyms;->invalidate()V

    return-void
.end method
