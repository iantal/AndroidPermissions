.class public Lnnw;
.super Lnry;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/rx_map/core/overlay/model/ProjectionChangeListener;


# instance fields
.field protected final b:Landroid/graphics/RectF;

.field protected c:F

.field protected d:F

.field private final e:Landroid/graphics/PointF;

.field private final f:Landroid/graphics/PointF;

.field private final m:Landroid/graphics/PointF;

.field private n:Lcom/ubercab/map_ui/arc/model/Oval;

.field private o:Landroid/graphics/Shader;

.field private p:F

.field private q:F

.field private r:Lhso;

.field private s:Lcom/ubercab/android/location/UberLatLng;

.field private t:Lcom/ubercab/android/location/UberLatLng;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lnry;-><init>(Landroid/content/Context;)V

    .line 44
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lnnw;->b:Landroid/graphics/RectF;

    .line 46
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lnnw;->e:Landroid/graphics/PointF;

    .line 47
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lnnw;->f:Landroid/graphics/PointF;

    .line 48
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lnnw;->m:Landroid/graphics/PointF;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnsp;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2}, Lnry;-><init>(Landroid/content/Context;Lnsp;)V

    .line 44
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lnnw;->b:Landroid/graphics/RectF;

    .line 46
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lnnw;->e:Landroid/graphics/PointF;

    .line 47
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lnnw;->f:Landroid/graphics/PointF;

    .line 48
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lnnw;->m:Landroid/graphics/PointF;

    return-void
.end method

.method protected static a(Landroid/graphics/PointF;Landroid/graphics/PointF;)D
    .locals 2

    .line 208
    iget v0, p0, Landroid/graphics/PointF;->y:F

    iget v1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v1

    float-to-double v0, v0

    iget p1, p1, Landroid/graphics/PointF;->x:F

    iget p0, p0, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, p0

    float-to-double p0, p1

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private static a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 2

    .line 204
    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    add-float/2addr p0, p1

    div-float/2addr p0, v1

    invoke-virtual {p2, v0, p0}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method protected static b(Landroid/graphics/PointF;Landroid/graphics/PointF;)D
    .locals 4

    .line 212
    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p0, p1

    float-to-double p0, p0

    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    add-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private c()V
    .locals 10

    .line 157
    iget-object v0, p0, Lnnw;->r:Lhso;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lnnw;->s:Lcom/ubercab/android/location/UberLatLng;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lnnw;->t:Lcom/ubercab/android/location/UberLatLng;

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 161
    :cond_0
    iget-object v0, p0, Lnnw;->r:Lhso;

    iget-object v1, p0, Lnnw;->s:Lcom/ubercab/android/location/UberLatLng;

    invoke-interface {v0, v1}, Lhso;->toScreenLocation(Lcom/ubercab/android/location/UberLatLng;)Landroid/graphics/Point;

    move-result-object v0

    .line 162
    iget-object v1, p0, Lnnw;->r:Lhso;

    iget-object v2, p0, Lnnw;->t:Lcom/ubercab/android/location/UberLatLng;

    invoke-interface {v1, v2}, Lhso;->toScreenLocation(Lcom/ubercab/android/location/UberLatLng;)Landroid/graphics/Point;

    move-result-object v1

    if-eqz v0, :cond_6

    if-nez v1, :cond_1

    goto/16 :goto_3

    .line 168
    :cond_1
    iget-object v2, p0, Lnnw;->e:Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {v2, v3, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 169
    iget-object v0, p0, Lnnw;->m:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 171
    iget-object v0, p0, Lnnw;->e:Landroid/graphics/PointF;

    iget-object v1, p0, Lnnw;->m:Landroid/graphics/PointF;

    iget-object v2, p0, Lnnw;->f:Landroid/graphics/PointF;

    invoke-static {v0, v1, v2}, Lnnw;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 173
    iget-object v0, p0, Lnnw;->e:Landroid/graphics/PointF;

    iget-object v1, p0, Lnnw;->m:Landroid/graphics/PointF;

    invoke-static {v0, v1}, Lnnw;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lnnw;->p:F

    .line 175
    iget-object v0, p0, Lnnw;->e:Landroid/graphics/PointF;

    iget-object v1, p0, Lnnw;->m:Landroid/graphics/PointF;

    invoke-static {v0, v1}, Lnnw;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    mul-double v2, v2, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v4

    const-wide v6, 0x3ff3333340000000L    # 1.2000000476837158

    div-double v6, v2, v6

    .line 180
    invoke-static {v2, v3, v6, v7}, Lcom/ubercab/map_ui/arc/model/Oval;->create(DD)Lcom/ubercab/map_ui/arc/model/Oval;

    move-result-object v2

    iput-object v2, p0, Lnnw;->n:Lcom/ubercab/map_ui/arc/model/Oval;

    .line 182
    iget v2, p0, Lnnw;->p:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x42b40000    # 90.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    neg-double v0, v0

    :cond_3
    div-double/2addr v0, v4

    .line 185
    iget-object v3, p0, Lnnw;->n:Lcom/ubercab/map_ui/arc/model/Oval;

    invoke-virtual {v3, v0, v1}, Lcom/ubercab/map_ui/arc/model/Oval;->getY(D)D

    move-result-wide v6

    if-eqz v2, :cond_4

    neg-double v8, v6

    goto :goto_1

    :cond_4
    move-wide v8, v6

    :goto_1
    double-to-float v3, v8

    .line 187
    iput v3, p0, Lnnw;->q:F

    .line 189
    iget-object v3, p0, Lnnw;->n:Lcom/ubercab/map_ui/arc/model/Oval;

    invoke-virtual {v3, v0, v1, v6, v7}, Lcom/ubercab/map_ui/arc/model/Oval;->getAngle(DD)D

    move-result-wide v0

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    const/high16 v2, 0x43340000    # 180.0f

    .line 191
    :goto_2
    iput v2, p0, Lnnw;->c:F

    .line 192
    iget v2, p0, Lnnw;->c:F

    float-to-double v2, v2

    add-double/2addr v2, v0

    double-to-float v2, v2

    iput v2, p0, Lnnw;->c:F

    const-wide v2, 0x4066800000000000L    # 180.0

    mul-double v0, v0, v4

    sub-double/2addr v2, v0

    double-to-float v0, v2

    .line 194
    iput v0, p0, Lnnw;->d:F

    .line 195
    iget v0, p0, Lnnw;->d:F

    invoke-virtual {p0, v0}, Lnnw;->a(F)Landroid/graphics/Shader;

    move-result-object v0

    iput-object v0, p0, Lnnw;->o:Landroid/graphics/Shader;

    return-void

    :cond_6
    :goto_3
    return-void

    :cond_7
    :goto_4
    return-void
.end method


# virtual methods
.method protected a(F)Landroid/graphics/Shader;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;"
        }
    .end annotation

    .line 143
    iget-object v0, p0, Lnnw;->s:Lcom/ubercab/android/location/UberLatLng;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnnw;->t:Lcom/ubercab/android/location/UberLatLng;

    if-nez v0, :cond_0

    goto :goto_0

    .line 146
    :cond_0
    iget-object v0, p0, Lnnw;->s:Lcom/ubercab/android/location/UberLatLng;

    iget-object v1, p0, Lnnw;->t:Lcom/ubercab/android/location/UberLatLng;

    invoke-static {v0, v1}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Landroid/graphics/Canvas;)V
    .locals 6

    .line 99
    iget-object v1, p0, Lnnw;->b:Landroid/graphics/RectF;

    iget v0, p0, Lnnw;->c:F

    iget v2, p0, Lnnw;->i:F

    iget v3, p0, Lnnw;->d:F

    mul-float v2, v2, v3

    add-float/2addr v2, v0

    iget v0, p0, Lnnw;->d:F

    iget v3, p0, Lnnw;->j:F

    mul-float v0, v0, v3

    iget v3, p0, Lnnw;->i:F

    iget v4, p0, Lnnw;->d:F

    mul-float v3, v3, v4

    sub-float v3, v0, v3

    iget-object v5, p0, Lnnw;->g:Landroid/graphics/Paint;

    const/4 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lnnw;->s:Lcom/ubercab/android/location/UberLatLng;

    .line 131
    iput-object p2, p0, Lnnw;->t:Lcom/ubercab/android/location/UberLatLng;

    .line 132
    invoke-direct {p0}, Lnnw;->c()V

    .line 133
    invoke-virtual {p0}, Lnnw;->invalidate()V

    return-void
.end method

.method protected b(Landroid/graphics/Canvas;)V
    .locals 6

    .line 108
    iget-object v1, p0, Lnnw;->b:Landroid/graphics/RectF;

    iget v0, p0, Lnnw;->c:F

    iget v2, p0, Lnnw;->k:F

    iget v3, p0, Lnnw;->d:F

    mul-float v2, v2, v3

    add-float/2addr v2, v0

    iget v0, p0, Lnnw;->d:F

    iget v3, p0, Lnnw;->l:F

    mul-float v0, v0, v3

    iget v3, p0, Lnnw;->k:F

    iget v4, p0, Lnnw;->d:F

    mul-float v3, v3, v4

    sub-float v3, v0, v3

    iget-object v5, p0, Lnnw;->h:Landroid/graphics/Paint;

    const/4 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 72
    iget-object v0, p0, Lnnw;->n:Lcom/ubercab/map_ui/arc/model/Oval;

    if-nez v0, :cond_0

    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lnnw;->f:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lnnw;->f:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 80
    iget v0, p0, Lnnw;->p:F

    neg-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    const/4 v0, 0x0

    .line 83
    iget v1, p0, Lnnw;->q:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 86
    iget-object v0, p0, Lnnw;->n:Lcom/ubercab/map_ui/arc/model/Oval;

    invoke-virtual {v0}, Lcom/ubercab/map_ui/arc/model/Oval;->getMajorRadius()D

    move-result-wide v0

    double-to-float v0, v0

    .line 87
    iget-object v1, p0, Lnnw;->n:Lcom/ubercab/map_ui/arc/model/Oval;

    invoke-virtual {v1}, Lcom/ubercab/map_ui/arc/model/Oval;->getMinorRadius()D

    move-result-wide v1

    double-to-float v1, v1

    .line 88
    iget-object v2, p0, Lnnw;->b:Landroid/graphics/RectF;

    neg-float v3, v0

    neg-float v4, v1

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 89
    iget-object v0, p0, Lnnw;->o:Landroid/graphics/Shader;

    if-eqz v0, :cond_1

    .line 90
    iget-object v0, p0, Lnnw;->g:Landroid/graphics/Paint;

    iget-object v1, p0, Lnnw;->o:Landroid/graphics/Shader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 93
    :cond_1
    invoke-virtual {p0, p1}, Lnnw;->a(Landroid/graphics/Canvas;)V

    .line 95
    invoke-virtual {p0, p1}, Lnnw;->b(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onProjectionChange(Lcom/ubercab/android/map/CameraPosition;Lhso;)V
    .locals 0

    .line 118
    iput-object p2, p0, Lnnw;->r:Lhso;

    .line 119
    invoke-direct {p0}, Lnnw;->c()V

    .line 120
    invoke-virtual {p0}, Lnnw;->invalidate()V

    return-void
.end method
