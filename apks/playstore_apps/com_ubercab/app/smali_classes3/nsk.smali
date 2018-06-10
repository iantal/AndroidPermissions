.class public Lnsk;
.super Lnss;
.source "SourceFile"


# instance fields
.field private final r:Landroid/graphics/Paint;

.field private final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Landroid/animation/ArgbEvaluator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnsp;)V
    .locals 4

    .line 35
    invoke-direct {p0, p1, p2}, Lnss;-><init>(Landroid/content/Context;Lnsp;)V

    if-nez p2, :cond_0

    .line 41
    invoke-virtual {p0}, Lnsk;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lgsn;->ub__route_line_width:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p2}, Lnsp;->c()I

    move-result p1

    :goto_0
    const/4 v0, 0x1

    if-eqz p2, :cond_2

    .line 47
    invoke-virtual {p2}, Lnsp;->e()Lnsl;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {p2}, Lnsp;->e()Lnsl;

    move-result-object p2

    invoke-virtual {p2}, Lnsl;->a()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lnsk;->s:Ljava/util/List;

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p2, 0x6

    .line 48
    new-array p2, p2, [Ljava/lang/Integer;

    const/4 v1, 0x0

    .line 50
    invoke-virtual {p0}, Lnsk;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lgsm;->red:I

    invoke-static {v2, v3}, Lmp;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p2, v1

    .line 51
    invoke-virtual {p0}, Lnsk;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsm;->orange:I

    invoke-static {v1, v2}, Lmp;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v0

    const/4 v1, 0x2

    .line 52
    invoke-virtual {p0}, Lnsk;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lgsm;->yellow:I

    invoke-static {v2, v3}, Lmp;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p2, v1

    const/4 v1, 0x3

    .line 53
    invoke-virtual {p0}, Lnsk;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lgsm;->green:I

    invoke-static {v2, v3}, Lmp;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p2, v1

    const/4 v1, 0x4

    .line 54
    invoke-virtual {p0}, Lnsk;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lgsm;->blue:I

    invoke-static {v2, v3}, Lmp;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p2, v1

    const/4 v1, 0x5

    .line 55
    invoke-virtual {p0}, Lnsk;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lgsm;->indigo:I

    invoke-static {v2, v3}, Lmp;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p2, v1

    .line 49
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lnsk;->s:Ljava/util/List;

    .line 60
    :goto_2
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lnsk;->r:Landroid/graphics/Paint;

    .line 61
    iget-object p2, p0, Lnsk;->r:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 62
    iget-object p2, p0, Lnsk;->r:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 63
    iget-object p2, p0, Lnsk;->r:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 64
    iget-object p2, p0, Lnsk;->r:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 66
    new-instance p1, Landroid/animation/ArgbEvaluator;

    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p1, p0, Lnsk;->t:Landroid/animation/ArgbEvaluator;

    return-void
.end method

.method private a(Landroid/graphics/PointF;Landroid/graphics/PointF;F)Landroid/graphics/PointF;
    .locals 3

    .line 176
    iget v0, p2, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    .line 177
    iget p2, p2, Landroid/graphics/PointF;->y:F

    iget v1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p2, v1

    .line 178
    new-instance v1, Landroid/graphics/PointF;

    iget v2, p1, Landroid/graphics/PointF;->x:F

    mul-float v0, v0, p3

    add-float/2addr v2, v0

    iget p1, p1, Landroid/graphics/PointF;->y:F

    mul-float p2, p2, p3

    add-float/2addr p1, p2

    invoke-direct {v1, v2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v1
.end method


# virtual methods
.method protected a(Landroid/graphics/Canvas;FF)V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x1

    move/from16 v4, p2

    move/from16 v3, p3

    const/4 v2, 0x1

    .line 72
    :goto_0
    iget-object v5, v0, Lnsk;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_1

    const/4 v5, 0x0

    cmpl-float v6, v3, v5

    if-lez v6, :cond_1

    .line 74
    iget-object v6, v0, Lnsk;->e:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    cmpg-float v6, v6, v4

    if-gez v6, :cond_0

    .line 75
    iget-object v5, v0, Lnsk;->e:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    sub-float/2addr v3, v5

    .line 76
    iget-object v5, v0, Lnsk;->e:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    sub-float/2addr v4, v5

    goto/16 :goto_1

    .line 79
    :cond_0
    iget-object v6, v0, Lnsk;->d:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    iget-object v7, v0, Lnsk;->d:Ljava/util/List;

    add-int/lit8 v8, v2, -0x1

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    sub-float/2addr v6, v7

    .line 80
    iget-object v7, v0, Lnsk;->d:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    iget-object v9, v0, Lnsk;->d:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    iget v9, v9, Landroid/graphics/PointF;->y:F

    sub-float/2addr v7, v9

    .line 83
    iget-object v9, v0, Lnsk;->e:Ljava/util/List;

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    div-float v9, v4, v9

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v10, v9}, Ljava/lang/Math;->min(FF)F

    move-result v9

    invoke-static {v5, v9}, Ljava/lang/Math;->max(FF)F

    move-result v9

    mul-float v11, v9, v6

    .line 84
    iget-object v12, v0, Lnsk;->d:Ljava/util/List;

    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/PointF;

    iget v12, v12, Landroid/graphics/PointF;->x:F

    add-float v14, v11, v12

    mul-float v9, v9, v7

    .line 85
    iget-object v11, v0, Lnsk;->d:Ljava/util/List;

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/PointF;

    iget v11, v11, Landroid/graphics/PointF;->y:F

    add-float v15, v9, v11

    .line 88
    iget-object v9, v0, Lnsk;->e:Ljava/util/List;

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    div-float v9, v3, v9

    invoke-static {v10, v9}, Ljava/lang/Math;->min(FF)F

    move-result v9

    invoke-static {v5, v9}, Ljava/lang/Math;->max(FF)F

    move-result v5

    mul-float v6, v6, v5

    .line 89
    iget-object v9, v0, Lnsk;->d:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    iget v9, v9, Landroid/graphics/PointF;->x:F

    add-float v16, v6, v9

    mul-float v5, v5, v7

    .line 90
    iget-object v6, v0, Lnsk;->d:Ljava/util/List;

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    add-float v17, v5, v6

    int-to-float v5, v2

    .line 92
    iget-object v6, v0, Lnsk;->d:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v1

    int-to-float v6, v6

    div-float/2addr v5, v6

    iget-object v6, v0, Lnsk;->s:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v1

    int-to-float v6, v6

    mul-float v5, v5, v6

    .line 93
    iget-object v6, v0, Lnsk;->s:Ljava/util/List;

    float-to-double v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    double-to-int v9, v9

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 94
    iget-object v9, v0, Lnsk;->s:Ljava/util/List;

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v10, v10

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 95
    iget-object v10, v0, Lnsk;->r:Landroid/graphics/Paint;

    iget-object v11, v0, Lnsk;->t:Landroid/animation/ArgbEvaluator;

    .line 98
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-float v7, v7

    sub-float/2addr v5, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 97
    invoke-virtual {v11, v5, v6, v7}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 95
    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 100
    iget-object v5, v0, Lnsk;->r:Landroid/graphics/Paint;

    move-object/from16 v13, p1

    move-object/from16 v18, v5

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 103
    iget-object v5, v0, Lnsk;->e:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    sub-float/2addr v3, v5

    .line 104
    iget-object v5, v0, Lnsk;->e:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    sub-float/2addr v4, v5

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_1
    return-void
.end method

.method protected b(Landroid/graphics/Canvas;FF)V
    .locals 6

    .line 110
    iget-object v5, p0, Lnsk;->h:Landroid/graphics/Paint;

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lnsk;->a(Landroid/graphics/Canvas;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method protected b(Z)V
    .locals 12

    .line 115
    iget-object p1, p0, Lnsk;->p:Lhso;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lnsk;->q:Ljava/util/List;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lnsk;->q:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 p1, 0x0

    .line 119
    iput p1, p0, Lnsk;->m:F

    .line 120
    iget-object v0, p0, Lnsk;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 121
    iget-object v0, p0, Lnsk;->e:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    iget-object v0, p0, Lnsk;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 123
    iget-object v0, p0, Lnsk;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 125
    iget-object v1, p0, Lnsk;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/android/location/UberLatLng;

    .line 126
    iget-object v3, p0, Lnsk;->p:Lhso;

    invoke-interface {v3, v2}, Lhso;->toScreenLocation(Lcom/ubercab/android/location/UberLatLng;)Landroid/graphics/Point;

    move-result-object v2

    if-nez v2, :cond_1

    .line 128
    iget-object p1, p0, Lnsk;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 129
    iget-object p1, p0, Lnsk;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 130
    iput p1, p0, Lnsk;->n:F

    return-void

    .line 133
    :cond_1
    new-instance v3, Landroid/graphics/PointF;

    iget v4, v2, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-direct {v3, v4, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 135
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    if-ge v2, v3, :cond_3

    .line 136
    iget v3, p0, Lnsk;->m:F

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    invoke-static {v4, v5}, Lnsk;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, p0, Lnsk;->m:F

    goto :goto_1

    .line 138
    :cond_3
    iget v2, p0, Lnsk;->m:F

    const/high16 v3, 0x43480000    # 200.0f

    div-float/2addr v2, v3

    .line 140
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 141
    iget-object v3, p0, Lnsk;->c:Landroid/graphics/RectF;

    iget v5, v1, Landroid/graphics/PointF;->x:F

    iget v6, v1, Landroid/graphics/PointF;->y:F

    iget v7, v1, Landroid/graphics/PointF;->x:F

    const/high16 v8, 0x3f800000    # 1.0f

    add-float/2addr v7, v8

    iget v9, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v9, v8

    invoke-virtual {v3, v5, v6, v7, v9}, Landroid/graphics/RectF;->union(FFFF)V

    .line 142
    iget-object v3, p0, Lnsk;->d:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v5, v1

    const/4 v1, 0x1

    :goto_2
    const/4 v3, 0x0

    .line 144
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_6

    .line 145
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    .line 146
    invoke-static {v5, v6}, Lnsk;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v7

    add-float/2addr v7, v3

    sub-float v9, v7, v2

    .line 147
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    const v10, 0x3a83126f    # 0.001f

    cmpg-float v9, v9, v10

    if-gez v9, :cond_4

    .line 148
    iget-object v3, p0, Lnsk;->c:Landroid/graphics/RectF;

    iget v5, v6, Landroid/graphics/PointF;->x:F

    iget v7, v6, Landroid/graphics/PointF;->y:F

    iget v9, v6, Landroid/graphics/PointF;->x:F

    add-float/2addr v9, v8

    iget v10, v6, Landroid/graphics/PointF;->y:F

    add-float/2addr v10, v8

    invoke-virtual {v3, v5, v7, v9, v10}, Landroid/graphics/RectF;->union(FFFF)V

    .line 149
    iget-object v3, p0, Lnsk;->d:Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    move-object v5, v6

    goto :goto_2

    :cond_4
    cmpg-float v9, v7, v2

    if-gez v9, :cond_5

    .line 155
    iget-object v3, p0, Lnsk;->c:Landroid/graphics/RectF;

    iget v5, v6, Landroid/graphics/PointF;->x:F

    iget v9, v6, Landroid/graphics/PointF;->y:F

    iget v10, v6, Landroid/graphics/PointF;->x:F

    add-float/2addr v10, v8

    iget v11, v6, Landroid/graphics/PointF;->y:F

    add-float/2addr v11, v8

    invoke-virtual {v3, v5, v9, v10, v11}, Landroid/graphics/RectF;->union(FFFF)V

    .line 156
    iget-object v3, p0, Lnsk;->d:Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    move-object v5, v6

    move v3, v7

    goto :goto_3

    :cond_5
    sub-float v3, v2, v3

    .line 161
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    invoke-static {v5, v7}, Lnsk;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v7

    div-float/2addr v3, v7

    .line 162
    invoke-direct {p0, v5, v6, v3}, Lnsk;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;F)Landroid/graphics/PointF;

    move-result-object v3

    .line 163
    iget-object v5, p0, Lnsk;->c:Landroid/graphics/RectF;

    iget v6, v3, Landroid/graphics/PointF;->x:F

    iget v7, v3, Landroid/graphics/PointF;->y:F

    iget v9, v3, Landroid/graphics/PointF;->x:F

    add-float/2addr v9, v8

    iget v10, v3, Landroid/graphics/PointF;->y:F

    add-float/2addr v10, v8

    invoke-virtual {v5, v6, v7, v9, v10}, Landroid/graphics/RectF;->union(FFFF)V

    .line 164
    iget-object v5, p0, Lnsk;->d:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v5, v3

    goto :goto_2

    .line 170
    :cond_6
    :goto_4
    iget-object p1, p0, Lnsk;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v4, p1, :cond_7

    .line 171
    iget-object p1, p0, Lnsk;->e:Ljava/util/List;

    iget-object v0, p0, Lnsk;->d:Ljava/util/List;

    add-int/lit8 v1, v4, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lnsk;->d:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    invoke-static {v0, v1}, Lnsk;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    return-void

    :cond_8
    :goto_5
    return-void
.end method
