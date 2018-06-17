.class public Lorg/afree/chart/plot/dial/StandardDialScale;
.super Lorg/afree/chart/plot/dial/AbstractDialLayer;
.source "StandardDialScale.java"

# interfaces
.implements Lorg/afree/chart/plot/dial/DialScale;
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field static final serialVersionUID:J = 0x33909f1ab6d32e34L


# instance fields
.field private extent:D

.field private firstTickLabelVisible:Z

.field private lowerBound:D

.field private majorTickIncrement:D

.field private majorTickLength:D

.field private transient majorTickPaint:Landroid/graphics/Paint;

.field private transient majorTickStroke:Ljava/lang/Float;

.field private minorTickCount:I

.field private minorTickLength:D

.field private transient minorTickPaint:Landroid/graphics/Paint;

.field private transient minorTickStroke:Ljava/lang/Float;

.field private startAngle:D

.field private tickLabelFont:Lorg/afree/graphics/geom/Font;

.field private tickLabelFormatter:Ljava/text/NumberFormat;

.field private tickLabelOffset:D

.field private transient tickLabelPaint:Landroid/graphics/Paint;

.field private tickLabelsVisible:Z

.field private tickRadius:D

.field private upperBound:D


# direct methods
.method public constructor <init>()V
    .locals 13

    .prologue
    .line 191
    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    const-wide v6, 0x4065e00000000000L    # 175.0

    const-wide v8, -0x3f9ac00000000000L    # -170.0

    const-wide/high16 v10, 0x4024000000000000L    # 10.0

    const/4 v12, 0x4

    move-object v1, p0

    invoke-direct/range {v1 .. v12}, Lorg/afree/chart/plot/dial/StandardDialScale;-><init>(DDDDDI)V

    .line 192
    return-void
.end method

.method public constructor <init>(DDDDDI)V
    .locals 7
    .param p1, "lowerBound"    # D
    .param p3, "upperBound"    # D
    .param p5, "startAngle"    # D
    .param p7, "extent"    # D
    .param p9, "majorTickIncrement"    # D
    .param p11, "minorTickCount"    # I

    .prologue
    const/high16 v5, -0x1000000

    const/4 v4, 0x1

    .line 208
    invoke-direct {p0}, Lorg/afree/chart/plot/dial/AbstractDialLayer;-><init>()V

    .line 209
    iput-wide p5, p0, Lorg/afree/chart/plot/dial/StandardDialScale;->startAngle:D

    .line 210
    iput-wide p7, p0, Lorg/afree/chart/plot/dial/StandardDialScale;->extent:D

    .line 211
    iput-wide p1, p0, Lorg/afree/chart/plot/dial/StandardDialScale;->lowerBound:D

    .line 212
    iput-wide p3, p0, Lorg/afree/chart/plot/dial/StandardDialScale;->upperBound:D

    .line 213
    const-wide v2, 0x3fe6666666666666L    # 0.7

    iput-wide v2, p0, Lorg/afree/chart/plot/dial/StandardDialScale;->tickRadius:D

    .line 214
    iput-boolean v4, p0, Lorg/afree/chart/plot/dial/StandardDialScale;->tickLabelsVisible:Z

    .line 215
    new-instance v2, Ljava/text/DecimalFormat;

    const-string v3, "0.0"

    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lorg/afree/chart/plot/dial/StandardDialScale;->tickLabelFormatter:Ljava/text/NumberFormat;

    .line 216
    iput-boolean v4, p0, Lorg/afree/chart/plot/dial/StandardDialScale;->firstTickLabelVisible:Z

    .line 218
    new-instance v2, Lorg/afree/graphics/geom/Font;

    invoke-direct {v2}, Lorg/afree/graphics/geom/Font;-><init>()V

    iput-object v2, p0, Lorg/afree/chart/plot/dial/StandardDialScale;->tickLabelFont:Lorg/afree/graphics/geom/Font;

    .line 220
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lorg/afree/chart/plot/dial/StandardDialScale;->tickLabelPaint:Landroid/graphics/Paint;

    .line 221
    iget-object v2, p0, Lorg/afree/chart/plot/dial/StandardDialScale;->tickLabelPaint:Landroid/graphics/Paint;

    const v3, -0xffff01

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 222
    const-wide v2, 0x3fb999999999999aL    # 0.1

    iput-wide v2, p0, Lorg/afree/chart/plot/dial/StandardDialScale;->tickLabelOffset:D

    .line 223
    move-wide/from16 v0, p9

    iput-wide v0, p0, Lorg/afree/chart/plot/dial/StandardDialScale;->majorTickIncrement:D

    .line 224
    const-wide v2, 0x3fa47ae147ae147bL    # 0.04

    iput-wide v2, p0, Lorg/afree/chart/plot/dial/StandardDialScale;->majorTickLength:D

    .line 226
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lorg/afree/chart/plot/dial/StandardDialScale;->majorTickPaint:Landroid/graphics/Paint;

    .line 227
    iget-object v2, p0, Lorg/afree/chart/plot/dial/StandardDialScale;->majorTickPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 228
    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, p0, Lorg/afree/chart/plot/dial/StandardDialScale;->majorTickStroke:Ljava/lang/Float;

    .line 229
    move/from16 v0, p11

    iput v0, p0, Lorg/afree/chart/plot/dial/StandardDialScale;->minorTickCount:I

    .line 230
    const-wide v2, 0x3f947ae147ae147bL    # 0.02

    iput-wide v2, p0, Lorg/afree/chart/plot/dial/StandardDialScale;->minorTickLength:D

    .line 232
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lorg/afree/chart/plot/dial/StandardDialScale;->minorTickPaint:Landroid/graphics/Paint;

    .line 233
    iget-object v2, p0, Lorg/afree/chart/plot/dial/StandardDialScale;->minorTickPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 234
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, p0, Lorg/afree/chart/plot/dial/StandardDialScale;->minorTickStroke:Ljava/lang/Float;

    .line 235
    return-void
.end method


# virtual methods
.method public angleToValue(D)D
    .locals 2
    .param p1, "angle"    # D

    .prologue
    .line 871
    const-wide/high16 v0, 0x7ff8000000000000L    # NaN

    return-wide v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 990
    invoke-super {p0}, Lorg/afree/chart/plot/dial/AbstractDialLayer;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;Lorg/afree/chart/plot/dial/DialPlot;Lorg/afree/graphics/geom/RectShape;Lorg/afree/graphics/geom/Shape;)V
    .locals 31
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "plot"    # Lorg/afree/chart/plot/dial/DialPlot;
    .param p3, "frame"    # Lorg/afree/graphics/geom/RectShape;
    .param p4, "view"    # Lorg/afree/graphics/geom/Shape;

    .prologue
    .line 777
    move-object/from16 v0, p0

    iget-wide v6, v0, Lorg/afree/chart/plot/dial/StandardDialScale;->tickRadius:D

    move-object/from16 v0, p0

    iget-wide v8, v0, Lorg/afree/chart/plot/dial/StandardDialScale;->tickRadius:D

    move-object/from16 v0, p3

    invoke-static {v0, v6, v7, v8, v9}, Lorg/afree/chart/plot/dial/DialPlot;->RectShapeByRadius(Lorg/afree/graphics/geom/RectShape;DD)Lorg/afree/graphics/geom/RectShape;

    move-result-object v5

    .line 779
    .local v5, "arcRect":Lorg/afree/graphics/geom/RectShape;
    move-object/from16 v0, p0

    iget-wide v6, v0, Lorg/afree/chart/plot/dial/StandardDialScale;->tickRadius:D

    move-object/from16 v0, p0

    iget-wide v8, v0, Lorg/afree/chart/plot/dial/StandardDialScale;->majorTickLength:D

    sub-double/2addr v6, v8

    move-object/from16 v0, p0

    iget-wide v8, v0, Lorg/afree/chart/plot/dial/StandardDialScale;->tickRadius:D

    move-object/from16 v0, p0

    iget-wide v10, v0, Lorg/afree/chart/plot/dial/StandardDialScale;->majorTickLength:D

    sub-double/2addr v8, v10

    move-object/from16 v0, p3

    invoke-static {v0, v6, v7, v8, v9}, Lorg/afree/chart/plot/dial/DialPlot;->RectShapeByRadius(Lorg/afree/graphics/geom/RectShape;DD)Lorg/afree/graphics/geom/RectShape;

    move-result-object v16

    .line 782
    .local v16, "arcRectMajor":Lorg/afree/graphics/geom/RectShape;
    move-object/from16 v17, v5

    .line 783
    .local v17, "arcRectMinor":Lorg/afree/graphics/geom/RectShape;
    move-object/from16 v0, p0

    iget v6, v0, Lorg/afree/chart/plot/dial/StandardDialScale;->minorTickCount:I

    if-lez v6, :cond_0

    move-object/from16 v0, p0

    iget-wide v6, v0, Lorg/afree/chart/plot/dial/StandardDialScale;->minorTickLength:D

    const-wide/16 v8, 0x0

    cmpl-double v6, v6, v8

    if-lez v6, :cond_0

    .line 784
    move-object/from16 v0, p0

    iget-wide v6, v0, Lorg/afree/chart/plot/dial/StandardDialScale;->tickRadius:D

    move-object/from16 v0, p0

    iget-wide v8, v0, Lorg/afree/chart/plot/dial/StandardDialScale;->minorTickLength:D

    sub-double/2addr v6, v8

    move-object/from16 v0, p0

    iget-wide v8, v0, Lorg/afree/chart/plot/dial/StandardDialScale;->tickRadius:D

    move-object/from16 v0, p0

    iget-wide v10, v0, Lorg/afree/chart/plot/dial/StandardDialScale;->minorTickLength:D

    sub-double/2addr v8, v10

    move-object/from16 v0, p3

    invoke-static {v0, v6, v7, v8, v9}, Lorg/afree/chart/plot/dial/DialPlot;->RectShapeByRadius(Lorg/afree/graphics/geom/RectShape;DD)Lorg/afree/graphics/geom/RectShape;

    move-result-object v17

    .line 788
    :cond_0
    move-object/from16 v0, p0

    iget-wide v6, v0, Lorg/afree/chart/plot/dial/StandardDialScale;->tickRadius:D

    move-object/from16 v0, p0

    iget-wide v8, v0, Lorg/afree/chart/plot/dial/StandardDialScale;->tickLabelOffset:D

    sub-double/2addr v6, v8

    move-object/from16 v0, p0

    iget-wide v8, v0, Lorg/afree/chart/plot/dial/StandardDialScale;->tickRadius:D

    move-object/from16 v0, p0

    iget-wide v10, v0, Lorg/afree/chart/plot/dial/StandardDialScale;->tickLabelOffset:D

    sub-double/2addr v8, v10

    move-object/from16 v0, p3

    invoke-static {v0, v6, v7, v8, v9}, Lorg/afree/chart/plot/dial/DialPlot;->RectShapeByRadius(Lorg/afree/graphics/geom/RectShape;DD)Lorg/afree/graphics/geom/RectShape;

    move-result-object v13

    .line 792
    .local v13, "arcRectForLabels":Lorg/afree/graphics/geom/RectShape;
    const/16 v18, 0x1

    .line 794
    .local v18, "firstLabel":Z
    new-instance v4, Lorg/afree/graphics/geom/ArcShape;

    invoke-direct {v4}, Lorg/afree/graphics/geom/ArcShape;-><init>()V

    .line 795
    .local v4, "arc":Lorg/afree/graphics/geom/ArcShape;
    new-instance v30, Lorg/afree/graphics/geom/LineShape;

    invoke-direct/range {v30 .. v30}, Lorg/afree/graphics/geom/LineShape;-><init>()V

    .line 796
    .local v30, "workingLine":Lorg/afree/graphics/geom/LineShape;
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/afree/chart/plot/dial/StandardDialScale;->lowerBound:D

    move-wide/from16 v26, v0

    .local v26, "v":D
    :goto_0
    move-object/from16 v0, p0

    iget-wide v6, v0, Lorg/afree/chart/plot/dial/StandardDialScale;->upperBound:D

    cmpg-double v6, v26, v6

    if-gtz v6, :cond_5

    .line 798
    move-object/from16 v0, p0

    iget-wide v6, v0, Lorg/afree/chart/plot/dial/StandardDialScale;->startAngle:D

    move-object/from16 v0, p0

    iget-wide v8, v0, Lorg/afree/chart/plot/dial/StandardDialScale;->startAngle:D

    move-object/from16 v0, p0

    move-wide/from16 v1, v26

    invoke-virtual {v0, v1, v2}, Lorg/afree/chart/plot/dial/StandardDialScale;->valueToAngle(D)D

    move-result-wide v10

    sub-double/2addr v8, v10

    neg-double v8, v8

    const/4 v10, 0x1

    invoke-virtual/range {v4 .. v10}, Lorg/afree/graphics/geom/ArcShape;->setArc(Lorg/afree/graphics/geom/RectShape;DDZ)V

    .line 799
    invoke-virtual {v4}, Lorg/afree/graphics/geom/ArcShape;->getEndPoint()Landroid/graphics/PointF;

    move-result-object v22

    .line 800
    .local v22, "pt0":Landroid/graphics/PointF;
    move-object/from16 v0, p0

    iget-wide v8, v0, Lorg/afree/chart/plot/dial/StandardDialScale;->startAngle:D

    move-object/from16 v0, p0

    iget-wide v6, v0, Lorg/afree/chart/plot/dial/StandardDialScale;->startAngle:D

    move-object/from16 v0, p0

    move-wide/from16 v1, v26

    invoke-virtual {v0, v1, v2}, Lorg/afree/chart/plot/dial/StandardDialScale;->valueToAngle(D)D

    move-result-wide v10

    sub-double/2addr v6, v10

    neg-double v10, v6

    const/4 v12, 0x1

    move-object v6, v4

    move-object/from16 v7, v16

    invoke-virtual/range {v6 .. v12}, Lorg/afree/graphics/geom/ArcShape;->setArc(Lorg/afree/graphics/geom/RectShape;DDZ)V

    .line 801
    invoke-virtual {v4}, Lorg/afree/graphics/geom/ArcShape;->getEndPoint()Landroid/graphics/PointF;

    move-result-object v23

    .line 802
    .local v23, "pt1":Landroid/graphics/PointF;
    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/afree/chart/plot/dial/StandardDialScale;->majorTickPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v7, v0, Lorg/afree/chart/plot/dial/StandardDialScale;->majorTickStroke:Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 803
    move-object/from16 v0, v30

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Lorg/afree/graphics/geom/LineShape;->setLine(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 804
    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/afree/chart/plot/dial/StandardDialScale;->majorTickPaint:Landroid/graphics/Paint;

    move-object/from16 v0, v30

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v6}, Lorg/afree/graphics/geom/LineShape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 805
    move-object/from16 v0, p0

    iget-wide v8, v0, Lorg/afree/chart/plot/dial/StandardDialScale;->startAngle:D

    move-object/from16 v0, p0

    iget-wide v6, v0, Lorg/afree/chart/plot/dial/StandardDialScale;->startAngle:D

    move-object/from16 v0, p0

    move-wide/from16 v1, v26

    invoke-virtual {v0, v1, v2}, Lorg/afree/chart/plot/dial/StandardDialScale;->valueToAngle(D)D

    move-result-wide v10

    sub-double/2addr v6, v10

    neg-double v10, v6

    const/4 v12, 0x1

    move-object v6, v4

    move-object v7, v13

    invoke-virtual/range {v6 .. v12}, Lorg/afree/graphics/geom/ArcShape;->setArc(Lorg/afree/graphics/geom/RectShape;DDZ)V

    .line 806
    invoke-virtual {v4}, Lorg/afree/graphics/geom/ArcShape;->getEndPoint()Landroid/graphics/PointF;

    move-result-object v24

    .line 808
    .local v24, "pt2":Landroid/graphics/PointF;
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lorg/afree/chart/plot/dial/StandardDialScale;->tickLabelsVisible:Z

    if-eqz v6, :cond_2

    .line 809
    if-eqz v18, :cond_1

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lorg/afree/chart/plot/dial/StandardDialScale;->firstTickLabelVisible:Z

    if-eqz v6, :cond_2

    .line 810
    :cond_1
    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/afree/chart/plot/dial/StandardDialScale;->tickLabelPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v7, v0, Lorg/afree/chart/plot/dial/StandardDialScale;->tickLabelFont:Lorg/afree/graphics/geom/Font;

    invoke-virtual {v7}, Lorg/afree/graphics/geom/Font;->getTypeFace()Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 811
    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/afree/chart/plot/dial/StandardDialScale;->tickLabelPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v7, v0, Lorg/afree/chart/plot/dial/StandardDialScale;->tickLabelFont:Lorg/afree/graphics/geom/Font;

    invoke-virtual {v7}, Lorg/afree/graphics/geom/Font;->getSize()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 812
    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/afree/chart/plot/dial/StandardDialScale;->tickLabelPaint:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 813
    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/afree/chart/plot/dial/StandardDialScale;->tickLabelFormatter:Ljava/text/NumberFormat;

    move-wide/from16 v0, v26

    invoke-virtual {v6, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v24

    iget v7, v0, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, v24

    iget v8, v0, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/afree/chart/plot/dial/StandardDialScale;->tickLabelPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7, v8, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 820
    :cond_2
    const/16 v18, 0x0

    .line 823
    move-object/from16 v0, p0

    iget v6, v0, Lorg/afree/chart/plot/dial/StandardDialScale;->minorTickCount:I

    if-lez v6, :cond_3

    move-object/from16 v0, p0

    iget-wide v6, v0, Lorg/afree/chart/plot/dial/StandardDialScale;->minorTickLength:D

    const-wide/16 v8, 0x0

    cmpl-double v6, v6, v8

    if-lez v6, :cond_3

    .line 824
    move-object/from16 v0, p0

    iget-wide v6, v0, Lorg/afree/chart/plot/dial/StandardDialScale;->majorTickIncrement:D

    move-object/from16 v0, p0

    iget v8, v0, Lorg/afree/chart/plot/dial/StandardDialScale;->minorTickCount:I

    add-int/lit8 v8, v8, 0x1

    int-to-double v8, v8

    div-double v20, v6, v8

    .line 826
    .local v20, "minorTickIncrement":D
    const/16 v19, 0x0

    .local v19, "i":I
    :goto_1
    move-object/from16 v0, p0

    iget v6, v0, Lorg/afree/chart/plot/dial/StandardDialScale;->minorTickCount:I

    move/from16 v0, v19

    if-ge v0, v6, :cond_3

    .line 827
    add-int/lit8 v6, v19, 0x1

    int-to-double v6, v6

    mul-double v6, v6, v20

    add-double v28, v26, v6

    .line 828
    .local v28, "vv":D
    move-object/from16 v0, p0

    iget-wide v6, v0, Lorg/afree/chart/plot/dial/StandardDialScale;->upperBound:D

    cmpl-double v6, v28, v6

    if-ltz v6, :cond_4

    .line 797
    .end local v19    # "i":I
    .end local v20    # "minorTickIncrement":D
    .end local v28    # "vv":D
    :cond_3
    move-object/from16 v0, p0

    iget-wide v6, v0, Lorg/afree/chart/plot/dial/StandardDialScale;->majorTickIncrement:D

    add-double v26, v26, v6

    goto/16 :goto_0

    .line 831
    .restart local v19    # "i":I
    .restart local v20    # "minorTickIncrement":D
    .restart local v28    # "vv":D
    :cond_4
    move-object/from16 v0, p0

    move-wide/from16 v1, v28

    invoke-virtual {v0, v1, v2}, Lorg/afree/chart/plot/dial/StandardDialScale;->valueToAngle(D)D

    move-result-wide v14

    .line 833
    .local v14, "angle":D
    move-object/from16 v0, p0

    iget-wide v6, v0, Lorg/afree/chart/plot/dial/StandardDialScale;->startAngle:D

    move-object/from16 v0, p0

    iget-wide v8, v0, Lorg/afree/chart/plot/dial/StandardDialScale;->startAngle:D

    sub-double/2addr v8, v14

    neg-double v8, v8

    const/4 v10, 0x1

    invoke-virtual/range {v4 .. v10}, Lorg/afree/graphics/geom/ArcShape;->setArc(Lorg/afree/graphics/geom/RectShape;DDZ)V

    .line 834
    invoke-virtual {v4}, Lorg/afree/graphics/geom/ArcShape;->getEndPoint()Landroid/graphics/PointF;

    move-result-object v22

    .line 835
    move-object/from16 v0, p0

    iget-wide v8, v0, Lorg/afree/chart/plot/dial/StandardDialScale;->startAngle:D

    move-object/from16 v0, p0

    iget-wide v6, v0, Lorg/afree/chart/plot/dial/StandardDialScale;->startAngle:D

    sub-double/2addr v6, v14

    neg-double v10, v6

    const/4 v12, 0x1

    move-object v6, v4

    move-object/from16 v7, v17

    invoke-virtual/range {v6 .. v12}, Lorg/afree/graphics/geom/ArcShape;->setArc(Lorg/afree/graphics/geom/RectShape;DDZ)V

    .line 836
    invoke-virtual {v4}, Lorg/afree/graphics/geom/ArcShape;->getEndPoint()Landroid/graphics/PointF;

    move-result-object v25

    .line 837
    .local v25, "pt3":Landroid/graphics/PointF;
    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/afree/chart/plot/dial/StandardDialScale;->minorTickPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v7, v0, Lorg/afree/chart/plot/dial/StandardDialScale;->minorTickStroke:Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 838
    move-object/from16 v0, v30

    move-object/from16 v1, v22

    move-object/from16 v2, v25

    invoke-virtual {v0, v1, v2}, Lorg/afree/graphics/geom/LineShape;->setLine(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 839
    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/afree/chart/plot/dial/StandardDialScale;->minorTickPaint:Landroid/graphics/Paint;

    move-object/from16 v0, v30

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v6}, Lorg/afree/graphics/geom/LineShape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 826
    add-int/lit8 v19, v19, 0x1

    goto :goto_1

    .line 843
    .end local v14    # "angle":D
    .end local v19    # "i":I
    .end local v20    # "minorTickIncrement":D
    .end local v22    # "pt0":Landroid/graphics/PointF;
    .end local v23    # "pt1":Landroid/graphics/PointF;
    .end local v24    # "pt2":Landroid/graphics/PointF;
    .end local v25    # "pt3":Landroid/graphics/PointF;
    .end local v28    # "vv":D
    :cond_5
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x0

    .line 883
    if-ne p1, p0, :cond_1

    .line 884
    const/4 v1, 0x1

    .line 941
    :cond_0
    :goto_0
    return v1

    .line 886
    :cond_1
    instance-of v2, p1, Lorg/afree/chart/plot/dial/StandardDialScale;

    if-eqz v2, :cond_0

    move-object v0, p1

    .line 889
    check-cast v0, Lorg/afree/chart/plot/dial/StandardDialScale;

    .line 890
    .local v0, "that":Lorg/afree/chart/plot/dial/StandardDialScale;
    iget-wide v2, p0, Lorg/afree/chart/plot/dial/StandardDialScale;->lowerBound:D

    iget-wide v4, v0, Lorg/afree/chart/plot/dial/StandardDialScale;->lowerBound:D

    cmpl-double v2, v2, v4

    if-nez v2, :cond_0

    .line 893
    iget-wide v2, p0, Lorg/afree/chart/plot/dial/StandardDialScale;->upperBound:D

    iget-wide v4, v0, Lorg/afree/chart/plot/dial/StandardDialScale;->upperBound:D

    cmpl-double v2, v2, v4

    if-nez v2, :cond_0

    .line 896
    iget-wide v2, p0, Lorg/afree/chart/plot/dial/StandardDialScale;->startAngle:D

    iget-wide v4, v0, Lorg/afree/chart/plot/dial/StandardDialScale;->startAngle:D

    cmpl-double v2, v2, v4

    if-nez v2, :cond_0

    .line 899
    iget-wide v2, p0, Lorg/afree/chart/plot/dial/StandardDialScale;->extent:D

    iget-wide v4, v0, Lorg/afree/chart/plot/dial/StandardDialScale;->extent:D

    cmpl-double v2, v2, v4

    if-nez v2, :cond_0

    .line 902
    iget-wide v2, p0, Lorg/afree/chart/plot/dial/StandardDialScale;->tickRadius:D

    iget-wide v4, v0, Lorg/afree/chart/plot/dial/StandardDialScale;->tickRadius:D

    cmpl-double v2, v2, v4

    if-nez v2, :cond_0

    .line 905
    iget-wide v2, p0, Lorg/afree/chart/plot/dial/StandardDialScale;->majorTickIncrement:D

    iget-wide v4, v0, Lorg/afree/chart/plot/dial/StandardDialScale;->majorTickIncrement:D

    cmpl-double v2, v2, v4

    if-nez v2, :cond_0

    .line 908
    iget-wide v2, p0, Lorg/afree/chart/plot/dial/StandardDialScale;->majorTickLength:D

    iget-wide v4, v0, Lorg/afree/chart/plot/dial/StandardDialScale;->majorTickLength:D

    cmpl-double v2, v2, v4

    if-nez v2, :cond_0

    .line 914
    iget-object v2, p0, Lorg/afree/chart/plot/dial/StandardDialScale;->majorTickStroke:Ljava/lang/Float;

    iget-object v3, v0, Lorg/afree/chart/plot/dial/StandardDialScale;->majorTickStroke:Ljava/lang/Float;

    invoke-virtual {v2, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 917
    iget v2, p0, Lorg/afree/chart/plot/dial/StandardDialScale;->minorTickCount:I

    iget v3, v0, Lorg/afree/chart/plot/dial/StandardDialScale;->minorTickCount:I

    if-ne v2, v3, :cond_0

    .line 920
    iget-wide v2, p0, Lorg/afree/chart/plot/dial/StandardDialScale;->minorTickLength:D

    iget-wide v4, v0, Lorg/afree/chart/plot/dial/StandardDialScale;->minorTickLength:D

    cmpl-double v2, v2, v4

    if-nez v2, :cond_0

    .line 926
    iget-object v2, p0, Lorg/afree/chart/plot/dial/StandardDialScale;->minorTickStroke:Ljava/lang/Float;

    iget-object v3, v0, Lorg/afree/chart/plot/dial/StandardDialScale;->minorTickStroke:Ljava/lang/Float;

    invoke-virtual {v2, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 929
    iget-boolean v2, p0, Lorg/afree/chart/plot/dial/StandardDialScale;->tickLabelsVisible:Z

    iget-boolean v3, v0, Lorg/afree/chart/plot/dial/StandardDialScale;->tickLabelsVisible:Z

    if-ne v2, v3, :cond_0

    .line 932
    iget-wide v2, p0, Lorg/afree/chart/plot/dial/StandardDialScale;->tickLabelOffset:D

    iget-wide v4, v0, Lorg/afree/chart/plot/dial/StandardDialScale;->tickLabelOffset:D

    cmpl-double v2, v2, v4

    if-nez v2, :cond_0

    .line 935
    iget-object v2, p0, Lorg/afree/chart/plot/dial/StandardDialScale;->tickLabelFont:Lorg/afree/graphics/geom/Font;

    iget-object v3, v0, Lorg/afree/chart/plot/dial/StandardDialScale;->tickLabelFont:Lorg/afree/graphics/geom/Font;

    invoke-virtual {v2, v3}, Lorg/afree/graphics/geom/Font;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 941
    invoke-super {p0, p1}, Lorg/afree/chart/plot/dial/AbstractDialLayer;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0
.end method

.method public getExtent()D
    .locals 2

    .prologue
    .line 326
    iget-wide v0, p0, Lorg/afree/chart/plot/dial/StandardDialScale;->extent:D

    return-wide v0
.end method

.method public getFirstTickLabelVisible()Z
    .locals 1

    .prologue
    .line 737
    iget-boolean v0, p0, Lorg/afree/chart/plot/dial/StandardDialScale;->firstTickLabelVisible:Z

    return v0
.end method

.method public getLowerBound()D
    .locals 2

    .prologue
    .line 247
    iget-wide v0, p0, Lorg/afree/chart/plot/dial/StandardDialScale;->lowerBound:D

    return-wide v0
.end method

.method public getMajorTickIncrement()D
    .locals 2

    .prologue
    .line 379
    iget-wide v0, p0, Lorg/afree/chart/plot/dial/StandardDialScale;->majorTickIncrement:D

    return-wide v0
.end method

.method public getMajorTickLength()D
    .locals 2

    .prologue
    .line 409
    iget-wide v0, p0, Lorg/afree/chart/plot/dial/StandardDialScale;->majorTickLength:D

    return-wide v0
.end method

.method public getMajorTickPaint()Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 436
    iget-object v0, p0, Lorg/afree/chart/plot/dial/StandardDialScale;->majorTickPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public getMajorTickStroke()Ljava/lang/Float;
    .locals 1

    .prologue
    .line 463
    iget-object v0, p0, Lorg/afree/chart/plot/dial/StandardDialScale;->majorTickStroke:Ljava/lang/Float;

    return-object v0
.end method

.method public getMinorTickCount()I
    .locals 1

    .prologue
    .line 490
    iget v0, p0, Lorg/afree/chart/plot/dial/StandardDialScale;->minorTickCount:I

    return v0
.end method

.method public getMinorTickLength()D
    .locals 2

    .prologue
    .line 520
    iget-wide v0, p0, Lorg/afree/chart/plot/dial/StandardDialScale;->minorTickLength:D

    return-wide v0
.end method

.method public getMinorTickPaint()Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 547
    iget-object v0, p0, Lorg/afree/chart/plot/dial/StandardDialScale;->minorTickPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public getMinorTickStroke()Ljava/lang/Float;
    .locals 1

    .prologue
    .line 576
    iget-object v0, p0, Lorg/afree/chart/plot/dial/StandardDialScale;->minorTickStroke:Ljava/lang/Float;

    return-object v0
.end method

.method public getStartAngle()D
    .locals 2

    .prologue
    .line 302
    iget-wide v0, p0, Lorg/afree/chart/plot/dial/StandardDialScale;->startAngle:D

    return-wide v0
.end method

.method public getTickLabelFont()Lorg/afree/graphics/geom/Font;
    .locals 1

    .prologue
    .line 629
    iget-object v0, p0, Lorg/afree/chart/plot/dial/StandardDialScale;->tickLabelFont:Lorg/afree/graphics/geom/Font;

    return-object v0
.end method

.method public getTickLabelFormatter()Ljava/text/NumberFormat;
    .locals 1

    .prologue
    .line 708
    iget-object v0, p0, Lorg/afree/chart/plot/dial/StandardDialScale;->tickLabelFormatter:Ljava/text/NumberFormat;

    return-object v0
.end method

.method public getTickLabelOffset()D
    .locals 2

    .prologue
    .line 605
    iget-wide v0, p0, Lorg/afree/chart/plot/dial/StandardDialScale;->tickLabelOffset:D

    return-wide v0
.end method

.method public getTickLabelPaint()Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 656
    iget-object v0, p0, Lorg/afree/chart/plot/dial/StandardDialScale;->tickLabelPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public getTickLabelsVisible()Z
    .locals 1

    .prologue
    .line 682
    iget-boolean v0, p0, Lorg/afree/chart/plot/dial/StandardDialScale;->tickLabelsVisible:Z

    return v0
.end method

.method public getTickRadius()D
    .locals 2

    .prologue
    .line 351
    iget-wide v0, p0, Lorg/afree/chart/plot/dial/StandardDialScale;->tickRadius:D

    return-wide v0
.end method

.method public getUpperBound()D
    .locals 2

    .prologue
    .line 275
    iget-wide v0, p0, Lorg/afree/chart/plot/dial/StandardDialScale;->upperBound:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    .line 950
    const/16 v0, 0xc1

    .line 952
    .local v0, "result":I
    iget-wide v4, p0, Lorg/afree/chart/plot/dial/StandardDialScale;->lowerBound:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 953
    .local v2, "temp":J
    ushr-long v4, v2, v6

    xor-long/2addr v4, v2

    long-to-int v1, v4

    add-int/lit16 v0, v1, 0x1be5

    .line 955
    iget-wide v4, p0, Lorg/afree/chart/plot/dial/StandardDialScale;->upperBound:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 956
    mul-int/lit8 v1, v0, 0x25

    ushr-long v4, v2, v6

    xor-long/2addr v4, v2

    long-to-int v4, v4

    add-int v0, v1, v4

    .line 958
    iget-wide v4, p0, Lorg/afree/chart/plot/dial/StandardDialScale;->startAngle:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 959
    mul-int/lit8 v1, v0, 0x25

    ushr-long v4, v2, v6

    xor-long/2addr v4, v2

    long-to-int v4, v4

    add-int v0, v1, v4

    .line 961
    iget-wide v4, p0, Lorg/afree/chart/plot/dial/StandardDialScale;->extent:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 962
    mul-int/lit8 v1, v0, 0x25

    ushr-long v4, v2, v6

    xor-long/2addr v4, v2

    long-to-int v4, v4

    add-int v0, v1, v4

    .line 964
    iget-wide v4, p0, Lorg/afree/chart/plot/dial/StandardDialScale;->tickRadius:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 965
    mul-int/lit8 v1, v0, 0x25

    ushr-long v4, v2, v6

    xor-long/2addr v4, v2

    long-to-int v4, v4

    add-int v0, v1, v4

    .line 979
    return v0
.end method

.method public isClippedToWindow()Z
    .locals 1

    .prologue
    .line 761
    const/4 v0, 0x1

    return v0
.end method

.method public setExtent(D)V
    .locals 1
    .param p1, "extent"    # D

    .prologue
    .line 338
    iput-wide p1, p0, Lorg/afree/chart/plot/dial/StandardDialScale;->extent:D

    .line 339
    new-instance v0, Lorg/afree/chart/plot/dial/DialLayerChangeEvent;

    invoke-direct {v0, p0}, Lorg/afree/chart/plot/dial/DialLayerChangeEvent;-><init>(Lorg/afree/chart/plot/dial/DialLayer;)V

    invoke-virtual {p0, v0}, Lorg/afree/chart/plot/dial/StandardDialScale;->notifyListeners(Lorg/afree/chart/plot/dial/DialLayerChangeEvent;)V

    .line 340
    return-void
.end method

.method public setFirstTickLabelVisible(Z)V
    .locals 1
    .param p1, "visible"    # Z

    .prologue
    .line 750
    iput-boolean p1, p0, Lorg/afree/chart/plot/dial/StandardDialScale;->firstTickLabelVisible:Z

    .line 751
    new-instance v0, Lorg/afree/chart/plot/dial/DialLayerChangeEvent;

    invoke-direct {v0, p0}, Lorg/afree/chart/plot/dial/DialLayerChangeEvent;-><init>(Lorg/afree/chart/plot/dial/DialLayer;)V

    invoke-virtual {p0, v0}, Lorg/afree/chart/plot/dial/StandardDialScale;->notifyListeners(Lorg/afree/chart/plot/dial/DialLayerChangeEvent;)V

    .line 752
    return-void
.end method

.method public setLowerBound(D)V
    .locals 1
    .param p1, "lower"    # D

    .prologue
    .line 261
    iput-wide p1, p0, Lorg/afree/chart/plot/dial/StandardDialScale;->lowerBound:D

    .line 262
    new-instance v0, Lorg/afree/chart/plot/dial/DialLayerChangeEvent;

    invoke-direct {v0, p0}, Lorg/afree/chart/plot/dial/DialLayerChangeEvent;-><init>(Lorg/afree/chart/plot/dial/DialLayer;)V

    invoke-virtual {p0, v0}, Lorg/afree/chart/plot/dial/StandardDialScale;->notifyListeners(Lorg/afree/chart/plot/dial/DialLayerChangeEvent;)V

    .line 263
    return-void
.end method

.method public setMajorTickIncrement(D)V
    .locals 3
    .param p1, "increment"    # D

    .prologue
    .line 391
    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-gtz v0, :cond_0

    .line 392
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The \'increment\' must be positive."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 395
    :cond_0
    iput-wide p1, p0, Lorg/afree/chart/plot/dial/StandardDialScale;->majorTickIncrement:D

    .line 396
    new-instance v0, Lorg/afree/chart/plot/dial/DialLayerChangeEvent;

    invoke-direct {v0, p0}, Lorg/afree/chart/plot/dial/DialLayerChangeEvent;-><init>(Lorg/afree/chart/plot/dial/DialLayer;)V

    invoke-virtual {p0, v0}, Lorg/afree/chart/plot/dial/StandardDialScale;->notifyListeners(Lorg/afree/chart/plot/dial/DialLayerChangeEvent;)V

    .line 397
    return-void
.end method

.method public setMajorTickLength(D)V
    .locals 3
    .param p1, "length"    # D

    .prologue
    .line 421
    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-gez v0, :cond_0

    .line 422
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Negative \'length\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 424
    :cond_0
    iput-wide p1, p0, Lorg/afree/chart/plot/dial/StandardDialScale;->majorTickLength:D

    .line 425
    new-instance v0, Lorg/afree/chart/plot/dial/DialLayerChangeEvent;

    invoke-direct {v0, p0}, Lorg/afree/chart/plot/dial/DialLayerChangeEvent;-><init>(Lorg/afree/chart/plot/dial/DialLayer;)V

    invoke-virtual {p0, v0}, Lorg/afree/chart/plot/dial/StandardDialScale;->notifyListeners(Lorg/afree/chart/plot/dial/DialLayerChangeEvent;)V

    .line 426
    return-void
.end method

.method public setMajorTickPaint(Landroid/graphics/Paint;)V
    .locals 2
    .param p1, "paint"    # Landroid/graphics/Paint;

    .prologue
    .line 448
    if-nez p1, :cond_0

    .line 449
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'paint\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 451
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/plot/dial/StandardDialScale;->majorTickPaint:Landroid/graphics/Paint;

    .line 452
    new-instance v0, Lorg/afree/chart/plot/dial/DialLayerChangeEvent;

    invoke-direct {v0, p0}, Lorg/afree/chart/plot/dial/DialLayerChangeEvent;-><init>(Lorg/afree/chart/plot/dial/DialLayer;)V

    invoke-virtual {p0, v0}, Lorg/afree/chart/plot/dial/StandardDialScale;->notifyListeners(Lorg/afree/chart/plot/dial/DialLayerChangeEvent;)V

    .line 453
    return-void
.end method

.method public setMajorTickStroke(Ljava/lang/Float;)V
    .locals 2
    .param p1, "stroke"    # Ljava/lang/Float;

    .prologue
    .line 475
    if-nez p1, :cond_0

    .line 476
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'stroke\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 478
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/plot/dial/StandardDialScale;->majorTickStroke:Ljava/lang/Float;

    .line 479
    new-instance v0, Lorg/afree/chart/plot/dial/DialLayerChangeEvent;

    invoke-direct {v0, p0}, Lorg/afree/chart/plot/dial/DialLayerChangeEvent;-><init>(Lorg/afree/chart/plot/dial/DialLayer;)V

    invoke-virtual {p0, v0}, Lorg/afree/chart/plot/dial/StandardDialScale;->notifyListeners(Lorg/afree/chart/plot/dial/DialLayerChangeEvent;)V

    .line 480
    return-void
.end method

.method public setMinorTickCount(I)V
    .locals 2
    .param p1, "count"    # I

    .prologue
    .line 502
    if-gez p1, :cond_0

    .line 503
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The \'count\' cannot be negative."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 506
    :cond_0
    iput p1, p0, Lorg/afree/chart/plot/dial/StandardDialScale;->minorTickCount:I

    .line 507
    new-instance v0, Lorg/afree/chart/plot/dial/DialLayerChangeEvent;

    invoke-direct {v0, p0}, Lorg/afree/chart/plot/dial/DialLayerChangeEvent;-><init>(Lorg/afree/chart/plot/dial/DialLayer;)V

    invoke-virtual {p0, v0}, Lorg/afree/chart/plot/dial/StandardDialScale;->notifyListeners(Lorg/afree/chart/plot/dial/DialLayerChangeEvent;)V

    .line 508
    return-void
.end method

.method public setMinorTickLength(D)V
    .locals 3
    .param p1, "length"    # D

    .prologue
    .line 532
    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-gez v0, :cond_0

    .line 533
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Negative \'length\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 535
    :cond_0
    iput-wide p1, p0, Lorg/afree/chart/plot/dial/StandardDialScale;->minorTickLength:D

    .line 536
    new-instance v0, Lorg/afree/chart/plot/dial/DialLayerChangeEvent;

    invoke-direct {v0, p0}, Lorg/afree/chart/plot/dial/DialLayerChangeEvent;-><init>(Lorg/afree/chart/plot/dial/DialLayer;)V

    invoke-virtual {p0, v0}, Lorg/afree/chart/plot/dial/StandardDialScale;->notifyListeners(Lorg/afree/chart/plot/dial/DialLayerChangeEvent;)V

    .line 537
    return-void
.end method

.method public setMinorTickPaint(Landroid/graphics/Paint;)V
    .locals 2
    .param p1, "paint"    # Landroid/graphics/Paint;

    .prologue
    .line 559
    if-nez p1, :cond_0

    .line 560
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'paint\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 562
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/plot/dial/StandardDialScale;->minorTickPaint:Landroid/graphics/Paint;

    .line 563
    new-instance v0, Lorg/afree/chart/plot/dial/DialLayerChangeEvent;

    invoke-direct {v0, p0}, Lorg/afree/chart/plot/dial/DialLayerChangeEvent;-><init>(Lorg/afree/chart/plot/dial/DialLayer;)V

    invoke-virtual {p0, v0}, Lorg/afree/chart/plot/dial/StandardDialScale;->notifyListeners(Lorg/afree/chart/plot/dial/DialLayerChangeEvent;)V

    .line 564
    return-void
.end method

.method public setMinorTickStroke(Ljava/lang/Float;)V
    .locals 2
    .param p1, "stroke"    # Ljava/lang/Float;

    .prologue
    .line 590
    if-nez p1, :cond_0

    .line 591
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'stroke\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 593
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/plot/dial/StandardDialScale;->minorTickStroke:Ljava/lang/Float;

    .line 594
    new-instance v0, Lorg/afree/chart/plot/dial/DialLayerChangeEvent;

    invoke-direct {v0, p0}, Lorg/afree/chart/plot/dial/DialLayerChangeEvent;-><init>(Lorg/afree/chart/plot/dial/DialLayer;)V

    invoke-virtual {p0, v0}, Lorg/afree/chart/plot/dial/StandardDialScale;->notifyListeners(Lorg/afree/chart/plot/dial/DialLayerChangeEvent;)V

    .line 595
    return-void
.end method

.method public setStartAngle(D)V
    .locals 1
    .param p1, "angle"    # D

    .prologue
    .line 314
    iput-wide p1, p0, Lorg/afree/chart/plot/dial/StandardDialScale;->startAngle:D

    .line 315
    new-instance v0, Lorg/afree/chart/plot/dial/DialLayerChangeEvent;

    invoke-direct {v0, p0}, Lorg/afree/chart/plot/dial/DialLayerChangeEvent;-><init>(Lorg/afree/chart/plot/dial/DialLayer;)V

    invoke-virtual {p0, v0}, Lorg/afree/chart/plot/dial/StandardDialScale;->notifyListeners(Lorg/afree/chart/plot/dial/DialLayerChangeEvent;)V

    .line 316
    return-void
.end method

.method public setTickLabelFont(Lorg/afree/graphics/geom/Font;)V
    .locals 2
    .param p1, "font"    # Lorg/afree/graphics/geom/Font;

    .prologue
    .line 641
    if-nez p1, :cond_0

    .line 642
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'font\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 644
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/plot/dial/StandardDialScale;->tickLabelFont:Lorg/afree/graphics/geom/Font;

    .line 645
    new-instance v0, Lorg/afree/chart/plot/dial/DialLayerChangeEvent;

    invoke-direct {v0, p0}, Lorg/afree/chart/plot/dial/DialLayerChangeEvent;-><init>(Lorg/afree/chart/plot/dial/DialLayer;)V

    invoke-virtual {p0, v0}, Lorg/afree/chart/plot/dial/StandardDialScale;->notifyListeners(Lorg/afree/chart/plot/dial/DialLayerChangeEvent;)V

    .line 646
    return-void
.end method

.method public setTickLabelFormatter(Ljava/text/NumberFormat;)V
    .locals 2
    .param p1, "formatter"    # Ljava/text/NumberFormat;

    .prologue
    .line 721
    if-nez p1, :cond_0

    .line 722
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'formatter\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 724
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/plot/dial/StandardDialScale;->tickLabelFormatter:Ljava/text/NumberFormat;

    .line 725
    new-instance v0, Lorg/afree/chart/plot/dial/DialLayerChangeEvent;

    invoke-direct {v0, p0}, Lorg/afree/chart/plot/dial/DialLayerChangeEvent;-><init>(Lorg/afree/chart/plot/dial/DialLayer;)V

    invoke-virtual {p0, v0}, Lorg/afree/chart/plot/dial/StandardDialScale;->notifyListeners(Lorg/afree/chart/plot/dial/DialLayerChangeEvent;)V

    .line 726
    return-void
.end method

.method public setTickLabelOffset(D)V
    .locals 1
    .param p1, "offset"    # D

    .prologue
    .line 617
    iput-wide p1, p0, Lorg/afree/chart/plot/dial/StandardDialScale;->tickLabelOffset:D

    .line 618
    new-instance v0, Lorg/afree/chart/plot/dial/DialLayerChangeEvent;

    invoke-direct {v0, p0}, Lorg/afree/chart/plot/dial/DialLayerChangeEvent;-><init>(Lorg/afree/chart/plot/dial/DialLayer;)V

    invoke-virtual {p0, v0}, Lorg/afree/chart/plot/dial/StandardDialScale;->notifyListeners(Lorg/afree/chart/plot/dial/DialLayerChangeEvent;)V

    .line 619
    return-void
.end method

.method public setTickLabelPaint(Landroid/graphics/Paint;)V
    .locals 2
    .param p1, "paint"    # Landroid/graphics/Paint;

    .prologue
    .line 666
    if-nez p1, :cond_0

    .line 667
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'paint\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 669
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/plot/dial/StandardDialScale;->tickLabelPaint:Landroid/graphics/Paint;

    .line 670
    new-instance v0, Lorg/afree/chart/plot/dial/DialLayerChangeEvent;

    invoke-direct {v0, p0}, Lorg/afree/chart/plot/dial/DialLayerChangeEvent;-><init>(Lorg/afree/chart/plot/dial/DialLayer;)V

    invoke-virtual {p0, v0}, Lorg/afree/chart/plot/dial/StandardDialScale;->notifyListeners(Lorg/afree/chart/plot/dial/DialLayerChangeEvent;)V

    .line 671
    return-void
.end method

.method public setTickLabelsVisible(Z)V
    .locals 1
    .param p1, "visible"    # Z

    .prologue
    .line 695
    iput-boolean p1, p0, Lorg/afree/chart/plot/dial/StandardDialScale;->tickLabelsVisible:Z

    .line 696
    new-instance v0, Lorg/afree/chart/plot/dial/DialLayerChangeEvent;

    invoke-direct {v0, p0}, Lorg/afree/chart/plot/dial/DialLayerChangeEvent;-><init>(Lorg/afree/chart/plot/dial/DialLayer;)V

    invoke-virtual {p0, v0}, Lorg/afree/chart/plot/dial/StandardDialScale;->notifyListeners(Lorg/afree/chart/plot/dial/DialLayerChangeEvent;)V

    .line 697
    return-void
.end method

.method public setTickRadius(D)V
    .locals 3
    .param p1, "radius"    # D

    .prologue
    .line 363
    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-gtz v0, :cond_0

    .line 364
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The \'radius\' must be positive."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 367
    :cond_0
    iput-wide p1, p0, Lorg/afree/chart/plot/dial/StandardDialScale;->tickRadius:D

    .line 368
    new-instance v0, Lorg/afree/chart/plot/dial/DialLayerChangeEvent;

    invoke-direct {v0, p0}, Lorg/afree/chart/plot/dial/DialLayerChangeEvent;-><init>(Lorg/afree/chart/plot/dial/DialLayer;)V

    invoke-virtual {p0, v0}, Lorg/afree/chart/plot/dial/StandardDialScale;->notifyListeners(Lorg/afree/chart/plot/dial/DialLayerChangeEvent;)V

    .line 369
    return-void
.end method

.method public setUpperBound(D)V
    .locals 1
    .param p1, "upper"    # D

    .prologue
    .line 289
    iput-wide p1, p0, Lorg/afree/chart/plot/dial/StandardDialScale;->upperBound:D

    .line 290
    new-instance v0, Lorg/afree/chart/plot/dial/DialLayerChangeEvent;

    invoke-direct {v0, p0}, Lorg/afree/chart/plot/dial/DialLayerChangeEvent;-><init>(Lorg/afree/chart/plot/dial/DialLayer;)V

    invoke-virtual {p0, v0}, Lorg/afree/chart/plot/dial/StandardDialScale;->notifyListeners(Lorg/afree/chart/plot/dial/DialLayerChangeEvent;)V

    .line 291
    return-void
.end method

.method public valueToAngle(D)D
    .locals 9
    .param p1, "value"    # D

    .prologue
    .line 856
    iget-wide v4, p0, Lorg/afree/chart/plot/dial/StandardDialScale;->upperBound:D

    iget-wide v6, p0, Lorg/afree/chart/plot/dial/StandardDialScale;->lowerBound:D

    sub-double v0, v4, v6

    .line 857
    .local v0, "range":D
    iget-wide v4, p0, Lorg/afree/chart/plot/dial/StandardDialScale;->extent:D

    div-double v2, v4, v0

    .line 858
    .local v2, "unit":D
    iget-wide v4, p0, Lorg/afree/chart/plot/dial/StandardDialScale;->startAngle:D

    iget-wide v6, p0, Lorg/afree/chart/plot/dial/StandardDialScale;->lowerBound:D

    sub-double v6, p1, v6

    mul-double/2addr v6, v2

    add-double/2addr v4, v6

    return-wide v4
.end method
