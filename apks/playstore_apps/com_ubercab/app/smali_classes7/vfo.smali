.class Lvfo;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/rx_map/core/overlay/model/ProjectionChangeListener;


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/animation/ValueAnimator;

.field private final c:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private final d:I

.field private final e:I

.field private final f:Landroid/graphics/Point;

.field private final g:Landroid/graphics/Rect;

.field private h:Lhso;

.field private i:Lcom/ubercab/android/location/UberLatLng;

.field private j:Landroid/graphics/Point;

.field private k:Landroid/graphics/Point;

.field private l:J

.field private m:J

.field private n:F

.field private o:D

.field private p:D

.field private q:F


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 66
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 38
    new-instance v0, Lvfo$1;

    invoke-direct {v0, p0}, Lvfo$1;-><init>(Lvfo;)V

    iput-object v0, p0, Lvfo;->c:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 49
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lvfo;->f:Landroid/graphics/Point;

    .line 50
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lvfo;->g:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 62
    iput v0, p0, Lvfo;->q:F

    .line 67
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lvfo;->a:Landroid/graphics/Paint;

    const/4 v0, 0x2

    .line 68
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lvfo;->b:Landroid/animation/ValueAnimator;

    .line 70
    invoke-virtual {p0}, Lvfo;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsn;->ub__pickup_refinement_dotted_line_dot_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lvfo;->d:I

    .line 71
    invoke-virtual {p0}, Lvfo;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsn;->ui__spacing_unit_2x:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lvfo;->e:I

    .line 73
    iget-object v0, p0, Lvfo;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 74
    iget-object v0, p0, Lvfo;->a:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 75
    iget-object v0, p0, Lvfo;->a:Landroid/graphics/Paint;

    const v2, -0x777778

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 76
    iget-object v0, p0, Lvfo;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 77
    iget-object v0, p0, Lvfo;->b:Landroid/animation/ValueAnimator;

    invoke-static {}, Lawhy;->g()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 78
    iget-object v0, p0, Lvfo;->b:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 79
    iget-object v0, p0, Lvfo;->b:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lvfo;->c:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 80
    iget-object v0, p0, Lvfo;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x10e0002

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 81
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Lvfo;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic a(Lvfo;F)F
    .locals 0

    .line 30
    iput p1, p0, Lvfo;->q:F

    return p1
.end method

.method private a()V
    .locals 4

    const/4 v0, 0x0

    .line 166
    iput-object v0, p0, Lvfo;->j:Landroid/graphics/Point;

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 167
    iput-wide v0, p0, Lvfo;->o:D

    const-wide/16 v0, 0x0

    .line 168
    iput-wide v0, p0, Lvfo;->p:D

    .line 170
    iget-object v0, p0, Lvfo;->h:Lhso;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvfo;->i:Lcom/ubercab/android/location/UberLatLng;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvfo;->k:Landroid/graphics/Point;

    if-nez v0, :cond_0

    goto :goto_0

    .line 174
    :cond_0
    iget-object v0, p0, Lvfo;->h:Lhso;

    iget-object v1, p0, Lvfo;->i:Lcom/ubercab/android/location/UberLatLng;

    invoke-interface {v0, v1}, Lhso;->toScreenLocation(Lcom/ubercab/android/location/UberLatLng;)Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, p0, Lvfo;->j:Landroid/graphics/Point;

    .line 176
    iget-object v0, p0, Lvfo;->j:Landroid/graphics/Point;

    if-nez v0, :cond_1

    return-void

    .line 180
    :cond_1
    iget-object v0, p0, Lvfo;->h:Lhso;

    iget-object v1, p0, Lvfo;->k:Landroid/graphics/Point;

    invoke-interface {v0, v1}, Lhso;->fromScreenLocation(Landroid/graphics/Point;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 185
    :cond_2
    iget-object v1, p0, Lvfo;->i:Lcom/ubercab/android/location/UberLatLng;

    invoke-static {v1, v0}, Lhmy;->c(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)D

    move-result-wide v0

    iput-wide v0, p0, Lvfo;->o:D

    .line 186
    iget-object v0, p0, Lvfo;->k:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lvfo;->j:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v1

    int-to-double v0, v0

    iget-object v2, p0, Lvfo;->k:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget-object v3, p0, Lvfo;->j:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    sub-int/2addr v2, v3

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lvfo;->p:D

    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method static a(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;D)V
    .locals 6

    .line 199
    invoke-virtual {p1, p2}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "alongRay called with equal endpoints."

    const/4 p1, 0x0

    .line 200
    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lnnd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 203
    :cond_0
    iget v0, p2, Landroid/graphics/Point;->x:I

    iget v1, p1, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v1

    int-to-double v0, v0

    .line 204
    iget p2, p2, Landroid/graphics/Point;->y:I

    iget v2, p1, Landroid/graphics/Point;->y:I

    sub-int/2addr p2, v2

    int-to-double v2, p2

    .line 205
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    .line 206
    iget p2, p1, Landroid/graphics/Point;->x:I

    mul-double v0, v0, p3

    div-double/2addr v0, v4

    double-to-int v0, v0

    add-int/2addr p2, v0

    iput p2, p0, Landroid/graphics/Point;->x:I

    .line 207
    iget p1, p1, Landroid/graphics/Point;->y:I

    mul-double p3, p3, v2

    div-double/2addr p3, v4

    double-to-int p2, p3

    add-int/2addr p1, p2

    iput p1, p0, Landroid/graphics/Point;->y:I

    return-void
.end method


# virtual methods
.method a(J)V
    .locals 0

    .line 85
    iput-wide p1, p0, Lvfo;->l:J

    .line 86
    invoke-virtual {p0}, Lvfo;->invalidate()V

    return-void
.end method

.method a(Landroid/graphics/Point;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lvfo;->k:Landroid/graphics/Point;

    .line 104
    invoke-direct {p0}, Lvfo;->a()V

    .line 105
    invoke-virtual {p0}, Lvfo;->invalidate()V

    return-void
.end method

.method a(Lcom/ubercab/android/location/UberLocation;)V
    .locals 1

    .line 96
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    iput-object v0, p0, Lvfo;->i:Lcom/ubercab/android/location/UberLatLng;

    .line 97
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLocation;->getAccuracy()F

    move-result p1

    iput p1, p0, Lvfo;->n:F

    .line 98
    invoke-direct {p0}, Lvfo;->a()V

    .line 99
    invoke-virtual {p0}, Lvfo;->invalidate()V

    return-void
.end method

.method b(J)V
    .locals 0

    .line 90
    iput-wide p1, p0, Lvfo;->m:J

    .line 91
    invoke-direct {p0}, Lvfo;->a()V

    .line 92
    invoke-virtual {p0}, Lvfo;->invalidate()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 110
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 111
    iget-object v0, p0, Lvfo;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 116
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 117
    iget-object v0, p0, Lvfo;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 129
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 131
    iget-object v0, p0, Lvfo;->j:Landroid/graphics/Point;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lvfo;->k:Landroid/graphics/Point;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 135
    :cond_0
    iget-wide v0, p0, Lvfo;->p:D

    iget v2, p0, Lvfo;->e:I

    int-to-double v2, v2

    cmpg-double v4, v0, v2

    if-gez v4, :cond_1

    return-void

    .line 139
    :cond_1
    iget-wide v0, p0, Lvfo;->l:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    iget v0, p0, Lvfo;->n:F

    iget-wide v4, p0, Lvfo;->l:J

    long-to-float v1, v4

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    return-void

    .line 143
    :cond_2
    iget-wide v0, p0, Lvfo;->m:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_3

    iget-wide v0, p0, Lvfo;->o:D

    iget-wide v2, p0, Lvfo;->m:J

    long-to-double v2, v2

    cmpl-double v4, v0, v2

    if-lez v4, :cond_3

    return-void

    .line 148
    :cond_3
    iget-object v0, p0, Lvfo;->g:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 149
    iget-object v0, p0, Lvfo;->g:Landroid/graphics/Rect;

    iget v1, p0, Lvfo;->d:I

    neg-int v1, v1

    iget v2, p0, Lvfo;->d:I

    neg-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->inset(II)V

    .line 151
    iget-object v0, p0, Lvfo;->k:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lvfo;->j:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v1

    int-to-double v0, v0

    iget-object v2, p0, Lvfo;->k:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget-object v3, p0, Lvfo;->j:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    sub-int/2addr v2, v3

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    .line 153
    iget v2, p0, Lvfo;->e:I

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    iget v4, p0, Lvfo;->q:F

    sub-float/2addr v3, v4

    mul-float v2, v2, v3

    float-to-double v2, v2

    sub-double/2addr v0, v2

    double-to-int v0, v0

    :goto_0
    if-ltz v0, :cond_5

    .line 155
    iget-object v1, p0, Lvfo;->f:Landroid/graphics/Point;

    iget-object v2, p0, Lvfo;->j:Landroid/graphics/Point;

    iget-object v3, p0, Lvfo;->k:Landroid/graphics/Point;

    int-to-double v4, v0

    invoke-static {v1, v2, v3, v4, v5}, Lvfo;->a(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;D)V

    .line 156
    iget-object v1, p0, Lvfo;->g:Landroid/graphics/Rect;

    iget-object v2, p0, Lvfo;->f:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lvfo;->f:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    .line 160
    :cond_4
    iget-object v1, p0, Lvfo;->a:Landroid/graphics/Paint;

    mul-int/lit8 v2, v0, 0x64

    int-to-double v2, v2

    iget-wide v4, p0, Lvfo;->p:D

    div-double/2addr v2, v4

    double-to-int v2, v2

    add-int/lit8 v2, v2, 0x32

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 161
    iget-object v1, p0, Lvfo;->f:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget-object v2, p0, Lvfo;->f:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    iget v3, p0, Lvfo;->d:I

    int-to-float v3, v3

    iget-object v4, p0, Lvfo;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 154
    iget v1, p0, Lvfo;->e:I

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_5
    :goto_1
    return-void

    :cond_6
    :goto_2
    return-void
.end method

.method public onProjectionChange(Lcom/ubercab/android/map/CameraPosition;Lhso;)V
    .locals 0

    .line 122
    iput-object p2, p0, Lvfo;->h:Lhso;

    .line 123
    invoke-direct {p0}, Lvfo;->a()V

    .line 124
    invoke-virtual {p0}, Lvfo;->invalidate()V

    return-void
.end method
