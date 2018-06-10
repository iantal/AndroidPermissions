.class public Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryPointIcon;
.super Lcom/ubercab/ui/core/UPlainView;
.source "SourceFile"


# instance fields
.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Paint;

.field private final d:I

.field private final e:I

.field private final f:I

.field private g:Lcom/uber/model/core/generated/rtapi/services/helium/ItinerarySymbolType;

.field private h:Lcom/uber/model/core/generated/rtapi/services/helium/ItineraryLineType;

.field private i:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryPointIcon;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryPointIcon;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UPlainView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    sget-object p2, Lcom/uber/model/core/generated/rtapi/services/helium/ItinerarySymbolType;->EMPTY_SQUARE:Lcom/uber/model/core/generated/rtapi/services/helium/ItinerarySymbolType;

    iput-object p2, p0, Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryPointIcon;->g:Lcom/uber/model/core/generated/rtapi/services/helium/ItinerarySymbolType;

    .line 29
    sget-object p2, Lcom/uber/model/core/generated/rtapi/services/helium/ItineraryLineType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/helium/ItineraryLineType;

    iput-object p2, p0, Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryPointIcon;->h:Lcom/uber/model/core/generated/rtapi/services/helium/ItineraryLineType;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 31
    iput p2, p0, Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryPointIcon;->i:F

    .line 45
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryPointIcon;->b:Landroid/graphics/Paint;

    .line 46
    iget-object p2, p0, Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryPointIcon;->b:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 47
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryPointIcon;->c:Landroid/graphics/Paint;

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lgsn;->ub__batching_itinerary_point_filled_stroke_width:I

    .line 51
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryPointIcon;->d:I

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lgsn;->ub__batching_itinerary_point_empty_stroke_width:I

    .line 55
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryPointIcon;->e:I

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lgsn;->ub__batching_itinerary_point_dot_radius:I

    .line 59
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryPointIcon;->f:I

    .line 60
    iget-object p1, p0, Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryPointIcon;->b:Landroid/graphics/Paint;

    iget p2, p0, Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryPointIcon;->d:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method private synthetic a(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 109
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryPointIcon;->i:F

    .line 110
    invoke-virtual {p0}, Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryPointIcon;->invalidate()V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 8

    .line 119
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 120
    sget-object v1, Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryPointIcon$1;->a:[I

    iget-object v2, p0, Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryPointIcon;->g:Lcom/uber/model/core/generated/rtapi/services/helium/ItinerarySymbolType;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/helium/ItinerarySymbolType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 144
    :pswitch_0
    iget-object v1, p0, Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryPointIcon;->b:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 145
    iget-object v1, p0, Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryPointIcon;->b:Landroid/graphics/Paint;

    iget v3, p0, Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryPointIcon;->d:I

    int-to-float v3, v3

    iget v4, p0, Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryPointIcon;->i:F

    mul-float v3, v3, v4

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    div-float/2addr v0, v2

    .line 146
    iget v1, p0, Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryPointIcon;->d:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float v1, v0, v1

    iget v2, p0, Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryPointIcon;->i:F

    mul-float v1, v1, v2

    sub-float v3, v0, v1

    iget v1, p0, Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryPointIcon;->d:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float v1, v0, v1

    iget v2, p0, Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryPointIcon;->i:F

    mul-float v1, v1, v2

    sub-float v4, v0, v1

    iget v1, p0, Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryPointIcon;->d:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float v1, v0, v1

    iget v2, p0, Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryPointIcon;->i:F

    mul-float v1, v1, v2

    add-float v5, v0, v1

    iget v1, p0, Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryPointIcon;->d:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float v1, v0, v1

    iget v2, p0, Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryPointIcon;->i:F

    mul-float v1, v1, v2

    add-float v6, v0, v1

    iget-object v7, p0, Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryPointIcon;->b:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 134
    :pswitch_1
    iget-object v1, p0, Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryPointIcon;->b:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 135
    iget-object v1, p0, Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryPointIcon;->b:Landroid/graphics/Paint;

    iget v3, p0, Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryPointIcon;->e:I

    int-to-float v3, v3

    iget v4, p0, Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryPointIcon;->i:F

    mul-float v3, v3, v4

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    div-float/2addr v0, v2

    .line 136
    iget v1, p0, Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryPointIcon;->e:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float v1, v0, v1

    iget v2, p0, Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryPointIcon;->i:F

    mul-float v1, v1, v2

    sub-float v3, v0, v1

    iget v1, p0, Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryPointIcon;->e:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float v1, v0, v1

    iget v2, p0, Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryPointIcon;->i:F

    mul-float v1, v1, v2

    sub-float v4, v0, v1

    iget v1, p0, Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryPointIcon;->e:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float v1, v0, v1

    iget v2, p0, Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryPointIcon;->i:F

    mul-float v1, v1, v2

    add-float v5, v0, v1

    iget v1, p0, Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryPointIcon;->e:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float v1, v0, v1

    iget v2, p0, Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryPointIcon;->i:F

    mul-float v1, v1, v2

    add-float v6, v0, v1

    iget-object v7, p0, Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryPointIcon;->b:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 128
    :pswitch_2
    iget-object v1, p0, Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryPointIcon;->b:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 129
    iget-object v1, p0, Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryPointIcon;->b:Landroid/graphics/Paint;

    iget v3, p0, Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryPointIcon;->d:I

    int-to-float v3, v3

    iget v4, p0, Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryPointIcon;->i:F

    mul-float v3, v3, v4

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    div-float/2addr v0, v2

    .line 130
    iget v1, p0, Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryPointIcon;->d:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float v1, v0, v1

    iget v2, p0, Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryPointIcon;->i:F

    mul-float v1, v1, v2

    iget-object v2, p0, Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryPointIcon;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 122
    :pswitch_3
    iget-object v1, p0, Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryPointIcon;->b:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 123
    iget-object v1, p0, Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryPointIcon;->b:Landroid/graphics/Paint;

    iget v3, p0, Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryPointIcon;->e:I

    int-to-float v3, v3

    iget v4, p0, Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryPointIcon;->i:F

    mul-float v3, v3, v4

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    div-float/2addr v0, v2

    .line 124
    iget v1, p0, Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryPointIcon;->e:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float v1, v0, v1

    iget v2, p0, Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryPointIcon;->i:F

    mul-float v1, v1, v2

    iget-object v2, p0, Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryPointIcon;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 10

    .line 159
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    .line 160
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    .line 161
    iget v2, p0, Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryPointIcon;->f:I

    mul-int/lit8 v2, v2, 0x2

    sub-int v2, v1, v2

    iget v3, p0, Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryPointIcon;->f:I

    mul-int/lit8 v3, v3, 0x4

    div-int/2addr v2, v3

    .line 162
    iget v3, p0, Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryPointIcon;->f:I

    mul-int/lit8 v3, v3, 0x2

    sub-int v3, v1, v3

    iget v4, p0, Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryPointIcon;->f:I

    mul-int/lit8 v4, v4, 0x4

    mul-int v4, v4, v2

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, -0x1

    .line 165
    iget v3, p0, Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryPointIcon;->f:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    iget v3, p0, Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryPointIcon;->f:I

    mul-int/lit8 v3, v3, 0x4

    mul-int v3, v3, v2

    sub-int/2addr v1, v3

    div-int/lit8 v3, v1, 0x2

    .line 167
    :cond_0
    sget-object v1, Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryPointIcon$1;->b:[I

    iget-object v4, p0, Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryPointIcon;->h:Lcom/uber/model/core/generated/rtapi/services/helium/ItineraryLineType;

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/helium/ItineraryLineType;->ordinal()I

    move-result v4

    aget v1, v1, v4

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 176
    :pswitch_0
    iget-object v1, p0, Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryPointIcon;->c:Landroid/graphics/Paint;

    iget v2, p0, Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryPointIcon;->e:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 177
    iget-object v1, p0, Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryPointIcon;->c:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 178
    div-int/lit8 v1, v0, 0x2

    int-to-float v7, v1

    add-int/2addr v0, v3

    int-to-float v6, v0

    .line 179
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    sub-int/2addr v0, v3

    int-to-float v8, v0

    iget-object v9, p0, Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryPointIcon;->c:Landroid/graphics/Paint;

    move-object v4, p1

    move v5, v7

    .line 178
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 169
    :pswitch_1
    iget-object v1, p0, Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryPointIcon;->c:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v4, v2, 0x1

    if-ge v1, v4, :cond_1

    .line 171
    div-int/lit8 v4, v0, 0x2

    int-to-float v4, v4

    add-int v5, v0, v3

    iget v6, p0, Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryPointIcon;->f:I

    mul-int v6, v6, v1

    mul-int/lit8 v6, v6, 0x4

    add-int/2addr v5, v6

    iget v6, p0, Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryPointIcon;->f:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    iget v6, p0, Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryPointIcon;->f:I

    int-to-float v6, v6

    iget-object v7, p0, Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryPointIcon;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic lambda$38UZBo2nfPcrvyFvYuXGAPpIeVI(Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryPointIcon;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryPointIcon;->a(Landroid/animation/ValueAnimator;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v0, 0x2

    .line 106
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 107
    new-instance v2, Lcom/ubercab/presidio/pool_helium/batching/itinerary/-$$Lambda$BatchingItineraryPointIcon$38UZBo2nfPcrvyFvYuXGAPpIeVI;

    invoke-direct {v2, p0}, Lcom/ubercab/presidio/pool_helium/batching/itinerary/-$$Lambda$BatchingItineraryPointIcon$38UZBo2nfPcrvyFvYuXGAPpIeVI;-><init>(Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryPointIcon;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 112
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v0, -0x1

    .line 113
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const-wide/16 v2, 0x3e8

    .line 114
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 115
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3fc00000    # 1.5f
    .end array-data
.end method

.method public a(I)V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryPointIcon;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/helium/ItineraryLineType;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryPointIcon;->h:Lcom/uber/model/core/generated/rtapi/services/helium/ItineraryLineType;

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/helium/ItinerarySymbolType;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryPointIcon;->g:Lcom/uber/model/core/generated/rtapi/services/helium/ItinerarySymbolType;

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryPointIcon;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryPointIcon;->a(Landroid/graphics/Canvas;)V

    .line 66
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryPointIcon;->b(Landroid/graphics/Canvas;)V

    return-void
.end method
