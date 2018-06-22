.class public Lorg/afree/chart/renderer/xy/CandlestickRenderer;
.super Lorg/afree/chart/renderer/xy/AbstractXYItemRenderer;
.source "CandlestickRenderer.java"

# interfaces
.implements Lorg/afree/chart/renderer/xy/XYItemRenderer;
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field public static final WIDTHMETHOD_AVERAGE:I = 0x0

.field public static final WIDTHMETHOD_INTERVALDATA:I = 0x2

.field public static final WIDTHMETHOD_SMALLEST:I = 0x1

.field private static final serialVersionUID:J = 0xb305cc4c3e2a21L


# instance fields
.field private autoWidthFactor:D

.field private autoWidthGap:D

.field private autoWidthMethod:I

.field private candleWidth:D

.field private transient downPaintType:Lorg/afree/graphics/PaintType;

.field private drawVolume:Z

.field private mWorkLineShape:Lorg/afree/graphics/geom/LineShape;

.field private mWorkPaint:Landroid/graphics/Paint;

.field private mWorkPaintVolume:Landroid/graphics/Paint;

.field private mWorkRectShape:Lorg/afree/graphics/geom/RectShape;

.field private maxCandleWidth:D

.field private maxCandleWidthInMilliseconds:D

.field private transient maxVolume:D

.field private transient upPaintType:Lorg/afree/graphics/PaintType;

.field private useOutlinePaint:Z

.field private transient volumePaintType:Lorg/afree/graphics/PaintType;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 230
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    invoke-direct {p0, v0, v1}, Lorg/afree/chart/renderer/xy/CandlestickRenderer;-><init>(D)V

    .line 231
    return-void
.end method

.method public constructor <init>(D)V
    .locals 1
    .param p1, "candleWidth"    # D

    .prologue
    .line 243
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lorg/afree/chart/renderer/xy/CandlestickRenderer;-><init>(DZ)V

    .line 244
    return-void
.end method

.method public constructor <init>(DZ)V
    .locals 3
    .param p1, "candleWidth"    # D
    .param p3, "drawVolume"    # Z

    .prologue
    const/4 v2, 0x0

    .line 257
    invoke-direct {p0}, Lorg/afree/chart/renderer/xy/AbstractXYItemRenderer;-><init>()V

    .line 160
    iput v2, p0, Lorg/afree/chart/renderer/xy/CandlestickRenderer;->autoWidthMethod:I

    .line 167
    const-wide v0, 0x3fe4924924924925L    # 0.6428571428571429

    iput-wide v0, p0, Lorg/afree/chart/renderer/xy/CandlestickRenderer;->autoWidthFactor:D

    .line 170
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/afree/chart/renderer/xy/CandlestickRenderer;->autoWidthGap:D

    .line 176
    const-wide v0, 0x41912a8800000000L    # 7.2E7

    iput-wide v0, p0, Lorg/afree/chart/renderer/xy/CandlestickRenderer;->maxCandleWidthInMilliseconds:D

    .line 217
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/afree/chart/renderer/xy/CandlestickRenderer;->mWorkPaintVolume:Landroid/graphics/Paint;

    .line 218
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/afree/chart/renderer/xy/CandlestickRenderer;->mWorkPaint:Landroid/graphics/Paint;

    .line 221
    new-instance v0, Lorg/afree/graphics/geom/RectShape;

    invoke-direct {v0}, Lorg/afree/graphics/geom/RectShape;-><init>()V

    iput-object v0, p0, Lorg/afree/chart/renderer/xy/CandlestickRenderer;->mWorkRectShape:Lorg/afree/graphics/geom/RectShape;

    .line 224
    new-instance v0, Lorg/afree/graphics/geom/LineShape;

    invoke-direct {v0}, Lorg/afree/graphics/geom/LineShape;-><init>()V

    iput-object v0, p0, Lorg/afree/chart/renderer/xy/CandlestickRenderer;->mWorkLineShape:Lorg/afree/graphics/geom/LineShape;

    .line 259
    iput-wide p1, p0, Lorg/afree/chart/renderer/xy/CandlestickRenderer;->candleWidth:D

    .line 260
    iput-boolean p3, p0, Lorg/afree/chart/renderer/xy/CandlestickRenderer;->drawVolume:Z

    .line 264
    new-instance v0, Lorg/afree/graphics/SolidColor;

    const v1, -0x777778

    invoke-direct {v0, v1}, Lorg/afree/graphics/SolidColor;-><init>(I)V

    iput-object v0, p0, Lorg/afree/chart/renderer/xy/CandlestickRenderer;->volumePaintType:Lorg/afree/graphics/PaintType;

    .line 265
    new-instance v0, Lorg/afree/graphics/SolidColor;

    const v1, -0xff0100

    invoke-direct {v0, v1}, Lorg/afree/graphics/SolidColor;-><init>(I)V

    iput-object v0, p0, Lorg/afree/chart/renderer/xy/CandlestickRenderer;->upPaintType:Lorg/afree/graphics/PaintType;

    .line 266
    new-instance v0, Lorg/afree/graphics/SolidColor;

    const/high16 v1, -0x10000

    invoke-direct {v0, v1}, Lorg/afree/graphics/SolidColor;-><init>(I)V

    iput-object v0, p0, Lorg/afree/chart/renderer/xy/CandlestickRenderer;->downPaintType:Lorg/afree/graphics/PaintType;

    .line 269
    iput-boolean v2, p0, Lorg/afree/chart/renderer/xy/CandlestickRenderer;->useOutlinePaint:Z

    .line 271
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .param p1, "stream"    # Ljava/io/ObjectInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 1021
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 1022
    invoke-static {p1}, Lorg/afree/io/SerialUtilities;->readPaintType(Ljava/io/ObjectInputStream;)Lorg/afree/graphics/PaintType;

    move-result-object v0

    iput-object v0, p0, Lorg/afree/chart/renderer/xy/CandlestickRenderer;->upPaintType:Lorg/afree/graphics/PaintType;

    .line 1023
    invoke-static {p1}, Lorg/afree/io/SerialUtilities;->readPaintType(Ljava/io/ObjectInputStream;)Lorg/afree/graphics/PaintType;

    move-result-object v0

    iput-object v0, p0, Lorg/afree/chart/renderer/xy/CandlestickRenderer;->downPaintType:Lorg/afree/graphics/PaintType;

    .line 1024
    invoke-static {p1}, Lorg/afree/io/SerialUtilities;->readPaintType(Ljava/io/ObjectInputStream;)Lorg/afree/graphics/PaintType;

    move-result-object v0

    iput-object v0, p0, Lorg/afree/chart/renderer/xy/CandlestickRenderer;->volumePaintType:Lorg/afree/graphics/PaintType;

    .line 1025
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .param p1, "stream"    # Ljava/io/ObjectOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1005
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 1006
    iget-object v0, p0, Lorg/afree/chart/renderer/xy/CandlestickRenderer;->upPaintType:Lorg/afree/graphics/PaintType;

    invoke-static {v0, p1}, Lorg/afree/io/SerialUtilities;->writePaintType(Lorg/afree/graphics/PaintType;Ljava/io/ObjectOutputStream;)V

    .line 1007
    iget-object v0, p0, Lorg/afree/chart/renderer/xy/CandlestickRenderer;->downPaintType:Lorg/afree/graphics/PaintType;

    invoke-static {v0, p1}, Lorg/afree/io/SerialUtilities;->writePaintType(Lorg/afree/graphics/PaintType;Ljava/io/ObjectOutputStream;)V

    .line 1008
    iget-object v0, p0, Lorg/afree/chart/renderer/xy/CandlestickRenderer;->volumePaintType:Lorg/afree/graphics/PaintType;

    invoke-static {v0, p1}, Lorg/afree/io/SerialUtilities;->writePaintType(Lorg/afree/graphics/PaintType;Ljava/io/ObjectOutputStream;)V

    .line 1009
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 994
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public drawItem(Landroid/graphics/Canvas;Lorg/afree/chart/renderer/xy/XYItemRendererState;Lorg/afree/graphics/geom/RectShape;Lorg/afree/chart/plot/PlotRenderingInfo;Lorg/afree/chart/plot/XYPlot;Lorg/afree/chart/axis/ValueAxis;Lorg/afree/chart/axis/ValueAxis;Lorg/afree/data/xy/XYDataset;IILorg/afree/chart/plot/CrosshairState;I)V
    .locals 112
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "state"    # Lorg/afree/chart/renderer/xy/XYItemRendererState;
    .param p3, "dataArea"    # Lorg/afree/graphics/geom/RectShape;
    .param p4, "info"    # Lorg/afree/chart/plot/PlotRenderingInfo;
    .param p5, "plot"    # Lorg/afree/chart/plot/XYPlot;
    .param p6, "domainAxis"    # Lorg/afree/chart/axis/ValueAxis;
    .param p7, "rangeAxis"    # Lorg/afree/chart/axis/ValueAxis;
    .param p8, "dataset"    # Lorg/afree/data/xy/XYDataset;
    .param p9, "series"    # I
    .param p10, "item"    # I
    .param p11, "crosshairState"    # Lorg/afree/chart/plot/CrosshairState;
    .param p12, "pass"    # I

    .prologue
    .line 684
    invoke-virtual/range {p5 .. p5}, Lorg/afree/chart/plot/XYPlot;->getOrientation()Lorg/afree/chart/plot/PlotOrientation;

    move-result-object v86

    .line 685
    .local v86, "orientation":Lorg/afree/chart/plot/PlotOrientation;
    sget-object v5, Lorg/afree/chart/plot/PlotOrientation;->HORIZONTAL:Lorg/afree/chart/plot/PlotOrientation;

    move-object/from16 v0, v86

    if-ne v0, v5, :cond_6

    .line 686
    const/16 v73, 0x1

    .line 696
    .local v73, "horiz":Z
    :goto_0
    const/16 v52, 0x0

    .line 697
    .local v52, "entities":Lorg/afree/chart/entity/EntityCollection;
    if-eqz p4, :cond_0

    .line 698
    invoke-virtual/range {p4 .. p4}, Lorg/afree/chart/plot/PlotRenderingInfo;->getOwner()Lorg/afree/chart/ChartRenderingInfo;

    move-result-object v5

    invoke-virtual {v5}, Lorg/afree/chart/ChartRenderingInfo;->getEntityCollection()Lorg/afree/chart/entity/EntityCollection;

    move-result-object v52

    :cond_0
    move-object/from16 v72, p8

    .line 701
    check-cast v72, Lorg/afree/data/xy/OHLCDataset;

    .line 703
    .local v72, "highLowData":Lorg/afree/data/xy/OHLCDataset;
    move-object/from16 v0, v72

    move/from16 v1, p9

    move/from16 v2, p10

    invoke-interface {v0, v1, v2}, Lorg/afree/data/xy/OHLCDataset;->getXValue(II)D

    move-result-wide v96

    .line 704
    .local v96, "x":D
    move-object/from16 v0, v72

    move/from16 v1, p9

    move/from16 v2, p10

    invoke-interface {v0, v1, v2}, Lorg/afree/data/xy/OHLCDataset;->getHighValue(II)D

    move-result-wide v102

    .line 705
    .local v102, "yHigh":D
    move-object/from16 v0, v72

    move/from16 v1, p9

    move/from16 v2, p10

    invoke-interface {v0, v1, v2}, Lorg/afree/data/xy/OHLCDataset;->getLowValue(II)D

    move-result-wide v104

    .line 706
    .local v104, "yLow":D
    move-object/from16 v0, v72

    move/from16 v1, p9

    move/from16 v2, p10

    invoke-interface {v0, v1, v2}, Lorg/afree/data/xy/OHLCDataset;->getOpenValue(II)D

    move-result-wide v106

    .line 707
    .local v106, "yOpen":D
    move-object/from16 v0, v72

    move/from16 v1, p9

    move/from16 v2, p10

    invoke-interface {v0, v1, v2}, Lorg/afree/data/xy/OHLCDataset;->getCloseValue(II)D

    move-result-wide v100

    .line 709
    .local v100, "yClose":D
    invoke-virtual/range {p5 .. p5}, Lorg/afree/chart/plot/XYPlot;->getDomainAxisEdge()Lorg/afree/ui/RectangleEdge;

    move-result-object v4

    .line 710
    .local v4, "domainEdge":Lorg/afree/ui/RectangleEdge;
    move-object/from16 v0, p6

    move-wide/from16 v1, v96

    move-object/from16 v3, p3

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/afree/chart/axis/ValueAxis;->valueToJava2D(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v24

    .line 712
    .local v24, "xx":D
    invoke-virtual/range {p5 .. p5}, Lorg/afree/chart/plot/XYPlot;->getRangeAxisEdge()Lorg/afree/ui/RectangleEdge;

    move-result-object v14

    .line 713
    .local v14, "edge":Lorg/afree/ui/RectangleEdge;
    move-object/from16 v0, p7

    move-wide/from16 v1, v102

    move-object/from16 v3, p3

    invoke-virtual {v0, v1, v2, v3, v14}, Lorg/afree/chart/axis/ValueAxis;->valueToJava2D(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v26

    .line 714
    .local v26, "yyHigh":D
    move-object/from16 v0, p7

    move-wide/from16 v1, v104

    move-object/from16 v3, p3

    invoke-virtual {v0, v1, v2, v3, v14}, Lorg/afree/chart/axis/ValueAxis;->valueToJava2D(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v40

    .line 715
    .local v40, "yyLow":D
    move-object/from16 v0, p7

    move-wide/from16 v1, v106

    move-object/from16 v3, p3

    invoke-virtual {v0, v1, v2, v3, v14}, Lorg/afree/chart/axis/ValueAxis;->valueToJava2D(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v110

    .line 716
    .local v110, "yyOpen":D
    move-object/from16 v0, p7

    move-wide/from16 v1, v100

    move-object/from16 v3, p3

    invoke-virtual {v0, v1, v2, v3, v14}, Lorg/afree/chart/axis/ValueAxis;->valueToJava2D(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v108

    .line 720
    .local v108, "yyClose":D
    move-object/from16 v0, p0

    iget-wide v8, v0, Lorg/afree/chart/renderer/xy/CandlestickRenderer;->candleWidth:D

    const-wide/16 v16, 0x0

    cmpl-double v5, v8, v16

    if-lez v5, :cond_7

    .line 723
    move-object/from16 v0, p0

    iget-wide v12, v0, Lorg/afree/chart/renderer/xy/CandlestickRenderer;->candleWidth:D

    .line 724
    .local v12, "volumeWidth":D
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/afree/chart/renderer/xy/CandlestickRenderer;->candleWidth:D

    move-wide/from16 v50, v0

    .line 778
    .local v50, "stickWidth":D
    :goto_1
    move-object/from16 v0, p0

    move/from16 v1, p9

    move/from16 v2, p10

    invoke-virtual {v0, v1, v2}, Lorg/afree/chart/renderer/xy/CandlestickRenderer;->getItemPaintType(II)Lorg/afree/graphics/PaintType;

    move-result-object v77

    .line 779
    .local v77, "itemPaintType":Lorg/afree/graphics/PaintType;
    const/16 v87, 0x0

    .line 780
    .local v87, "outlinePaintType":Lorg/afree/graphics/PaintType;
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lorg/afree/chart/renderer/xy/CandlestickRenderer;->useOutlinePaint:Z

    if-eqz v5, :cond_1

    .line 781
    move-object/from16 v0, p0

    move/from16 v1, p9

    move/from16 v2, p10

    invoke-virtual {v0, v1, v2}, Lorg/afree/chart/renderer/xy/CandlestickRenderer;->getItemOutlinePaintType(II)Lorg/afree/graphics/PaintType;

    move-result-object v87

    .line 784
    :cond_1
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lorg/afree/chart/renderer/xy/CandlestickRenderer;->drawVolume:Z

    if-eqz v5, :cond_2

    .line 785
    move-object/from16 v0, v72

    move/from16 v1, p9

    move/from16 v2, p10

    invoke-interface {v0, v1, v2}, Lorg/afree/data/xy/OHLCDataset;->getVolumeValue(II)D

    move-result-wide v8

    double-to-int v0, v8

    move/from16 v89, v0

    .line 786
    .local v89, "volume":I
    move/from16 v0, v89

    int-to-double v8, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/afree/chart/renderer/xy/CandlestickRenderer;->maxVolume:D

    move-wide/from16 v16, v0

    div-double v94, v8, v16

    .line 789
    .local v94, "volumeHeight":D
    if-eqz v73, :cond_b

    .line 790
    invoke-virtual/range {p3 .. p3}, Lorg/afree/graphics/geom/RectShape;->getMinX()F

    move-result v5

    float-to-double v6, v5

    .line 791
    .local v6, "min":D
    invoke-virtual/range {p3 .. p3}, Lorg/afree/graphics/geom/RectShape;->getMaxX()F

    move-result v5

    float-to-double v0, v5

    move-wide/from16 v80, v0

    .line 798
    .local v80, "max":D
    :goto_2
    sub-double v8, v80, v6

    mul-double v10, v94, v8

    .line 806
    .local v10, "zzVolume":D
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/afree/chart/renderer/xy/CandlestickRenderer;->mWorkPaintVolume:Landroid/graphics/Paint;

    move-object/from16 v88, v0

    .line 807
    .local v88, "paint":Landroid/graphics/Paint;
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/renderer/xy/CandlestickRenderer;->getVolumePaintType()Lorg/afree/graphics/PaintType;

    move-result-object v5

    move-object/from16 v0, v88

    invoke-static {v0, v5}, Lorg/afree/graphics/PaintUtility;->updatePaint(Landroid/graphics/Paint;Lorg/afree/graphics/PaintType;)V

    .line 808
    invoke-virtual/range {v88 .. v88}, Landroid/graphics/Paint;->getAlpha()I

    move-result v5

    int-to-float v5, v5

    const v8, 0x3e99999a    # 0.3f

    mul-float/2addr v5, v8

    float-to-int v5, v5

    move-object/from16 v0, v88

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 809
    move-object/from16 v0, p0

    move/from16 v1, p9

    move/from16 v2, p10

    invoke-virtual {v0, v1, v2}, Lorg/afree/chart/renderer/xy/CandlestickRenderer;->getItemStroke(II)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    move-object/from16 v0, v88

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 810
    move-object/from16 v0, p0

    move/from16 v1, p9

    move/from16 v2, p10

    invoke-virtual {v0, v1, v2}, Lorg/afree/chart/renderer/xy/CandlestickRenderer;->getItemEffect(II)Landroid/graphics/PathEffect;

    move-result-object v5

    move-object/from16 v0, v88

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 813
    if-eqz v73, :cond_c

    .line 816
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/afree/chart/renderer/xy/CandlestickRenderer;->mWorkRectShape:Lorg/afree/graphics/geom/RectShape;

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v8, v12

    sub-double v8, v24, v8

    invoke-virtual/range {v5 .. v13}, Lorg/afree/graphics/geom/RectShape;->setRect(DDDD)V

    .line 825
    :goto_3
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/afree/chart/renderer/xy/CandlestickRenderer;->mWorkRectShape:Lorg/afree/graphics/geom/RectShape;

    move-object/from16 v0, p1

    move-object/from16 v1, v88

    invoke-virtual {v5, v0, v1}, Lorg/afree/graphics/geom/RectShape;->fill(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 832
    .end local v6    # "min":D
    .end local v10    # "zzVolume":D
    .end local v80    # "max":D
    .end local v88    # "paint":Landroid/graphics/Paint;
    .end local v89    # "volume":I
    .end local v94    # "volumeHeight":D
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/afree/chart/renderer/xy/CandlestickRenderer;->mWorkPaint:Landroid/graphics/Paint;

    move-object/from16 v88, v0

    .line 833
    .restart local v88    # "paint":Landroid/graphics/Paint;
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lorg/afree/chart/renderer/xy/CandlestickRenderer;->useOutlinePaint:Z

    if-eqz v5, :cond_d

    .line 835
    move-object/from16 v0, v88

    move-object/from16 v1, v87

    invoke-static {v0, v1}, Lorg/afree/graphics/PaintUtility;->updatePaint(Landroid/graphics/Paint;Lorg/afree/graphics/PaintType;)V

    .line 842
    :goto_4
    move-wide/from16 v0, v110

    move-wide/from16 v2, v108

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v20

    .line 843
    .local v20, "yyMaxOpenClose":D
    move-wide/from16 v0, v110

    move-wide/from16 v2, v108

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v34

    .line 844
    .local v34, "yyMinOpenClose":D
    move-wide/from16 v0, v106

    move-wide/from16 v2, v100

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v82

    .line 845
    .local v82, "maxOpenClose":D
    move-wide/from16 v0, v106

    move-wide/from16 v2, v100

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v84

    .line 848
    .local v84, "minOpenClose":D
    cmpl-double v5, v102, v82

    if-lez v5, :cond_3

    .line 849
    if-eqz v73, :cond_e

    .line 851
    move-object/from16 v0, p0

    iget-object v15, v0, Lorg/afree/chart/renderer/xy/CandlestickRenderer;->mWorkLineShape:Lorg/afree/graphics/geom/LineShape;

    move-wide/from16 v16, v26

    move-wide/from16 v18, v24

    move-wide/from16 v22, v24

    invoke-virtual/range {v15 .. v23}, Lorg/afree/graphics/geom/LineShape;->setLine(DDDD)V

    .line 857
    :goto_5
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/afree/chart/renderer/xy/CandlestickRenderer;->mWorkLineShape:Lorg/afree/graphics/geom/LineShape;

    move-object/from16 v0, p1

    move-object/from16 v1, v88

    invoke-virtual {v5, v0, v1}, Lorg/afree/graphics/geom/LineShape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 862
    :cond_3
    cmpg-double v5, v104, v84

    if-gez v5, :cond_4

    .line 863
    if-eqz v73, :cond_f

    .line 865
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/afree/chart/renderer/xy/CandlestickRenderer;->mWorkLineShape:Lorg/afree/graphics/geom/LineShape;

    move-object/from16 v29, v0

    move-wide/from16 v30, v40

    move-wide/from16 v32, v24

    move-wide/from16 v36, v24

    invoke-virtual/range {v29 .. v37}, Lorg/afree/graphics/geom/LineShape;->setLine(DDDD)V

    .line 871
    :goto_6
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/afree/chart/renderer/xy/CandlestickRenderer;->mWorkLineShape:Lorg/afree/graphics/geom/LineShape;

    move-object/from16 v0, p1

    move-object/from16 v1, v88

    invoke-virtual {v5, v0, v1}, Lorg/afree/graphics/geom/LineShape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 877
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/afree/chart/renderer/xy/CandlestickRenderer;->mWorkRectShape:Lorg/afree/graphics/geom/RectShape;

    move-object/from16 v43, v0

    .line 878
    .local v43, "body":Lorg/afree/graphics/geom/RectShape;
    const/16 v53, 0x0

    .line 879
    .local v53, "hotspot":Lorg/afree/graphics/geom/RectShape;
    sub-double v8, v26, v40

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v58

    .line 880
    .local v58, "length":D
    move-wide/from16 v0, v26

    move-wide/from16 v2, v40

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v54

    .line 881
    .local v54, "base":D
    if-eqz v73, :cond_10

    .line 884
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    mul-double v8, v8, v50

    sub-double v46, v24, v8

    sub-double v48, v20, v34

    move-wide/from16 v44, v34

    invoke-virtual/range {v43 .. v51}, Lorg/afree/graphics/geom/RectShape;->setRect(DDDD)V

    .line 886
    new-instance v53, Lorg/afree/graphics/geom/RectShape;

    .end local v53    # "hotspot":Lorg/afree/graphics/geom/RectShape;
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    mul-double v8, v8, v50

    sub-double v56, v24, v8

    move-wide/from16 v60, v50

    invoke-direct/range {v53 .. v61}, Lorg/afree/graphics/geom/RectShape;-><init>(DDDD)V

    .line 898
    .restart local v53    # "hotspot":Lorg/afree/graphics/geom/RectShape;
    :goto_7
    cmpl-double v5, v100, v106

    if-lez v5, :cond_12

    .line 899
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/afree/chart/renderer/xy/CandlestickRenderer;->upPaintType:Lorg/afree/graphics/PaintType;

    if-eqz v5, :cond_11

    .line 901
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/afree/chart/renderer/xy/CandlestickRenderer;->upPaintType:Lorg/afree/graphics/PaintType;

    move-object/from16 v0, v88

    invoke-static {v0, v5}, Lorg/afree/graphics/PaintUtility;->updatePaint(Landroid/graphics/Paint;Lorg/afree/graphics/PaintType;)V

    .line 907
    :goto_8
    move-object/from16 v0, v43

    move-object/from16 v1, p1

    move-object/from16 v2, v88

    invoke-virtual {v0, v1, v2}, Lorg/afree/graphics/geom/RectShape;->fill(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 920
    :goto_9
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lorg/afree/chart/renderer/xy/CandlestickRenderer;->useOutlinePaint:Z

    if-eqz v5, :cond_14

    .line 922
    move-object/from16 v0, v88

    move-object/from16 v1, v87

    invoke-static {v0, v1}, Lorg/afree/graphics/PaintUtility;->updatePaint(Landroid/graphics/Paint;Lorg/afree/graphics/PaintType;)V

    .line 928
    :goto_a
    move-object/from16 v0, v43

    move-object/from16 v1, p1

    move-object/from16 v2, v88

    invoke-virtual {v0, v1, v2}, Lorg/afree/graphics/geom/RectShape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 931
    if-eqz v52, :cond_5

    .line 932
    const-wide/16 v66, 0x0

    const-wide/16 v68, 0x0

    move-object/from16 v60, p0

    move-object/from16 v61, v52

    move-object/from16 v62, v53

    move-object/from16 v63, p8

    move/from16 v64, p9

    move/from16 v65, p10

    invoke-virtual/range {v60 .. v69}, Lorg/afree/chart/renderer/xy/CandlestickRenderer;->addEntity(Lorg/afree/chart/entity/EntityCollection;Lorg/afree/graphics/geom/Shape;Lorg/afree/data/xy/XYDataset;IIDD)V

    .line 935
    .end local v4    # "domainEdge":Lorg/afree/ui/RectangleEdge;
    .end local v12    # "volumeWidth":D
    .end local v14    # "edge":Lorg/afree/ui/RectangleEdge;
    .end local v20    # "yyMaxOpenClose":D
    .end local v24    # "xx":D
    .end local v26    # "yyHigh":D
    .end local v34    # "yyMinOpenClose":D
    .end local v40    # "yyLow":D
    .end local v43    # "body":Lorg/afree/graphics/geom/RectShape;
    .end local v50    # "stickWidth":D
    .end local v52    # "entities":Lorg/afree/chart/entity/EntityCollection;
    .end local v53    # "hotspot":Lorg/afree/graphics/geom/RectShape;
    .end local v54    # "base":D
    .end local v58    # "length":D
    .end local v72    # "highLowData":Lorg/afree/data/xy/OHLCDataset;
    .end local v73    # "horiz":Z
    .end local v77    # "itemPaintType":Lorg/afree/graphics/PaintType;
    .end local v82    # "maxOpenClose":D
    .end local v84    # "minOpenClose":D
    .end local v87    # "outlinePaintType":Lorg/afree/graphics/PaintType;
    .end local v88    # "paint":Landroid/graphics/Paint;
    .end local v96    # "x":D
    .end local v100    # "yClose":D
    .end local v102    # "yHigh":D
    .end local v104    # "yLow":D
    .end local v106    # "yOpen":D
    .end local v108    # "yyClose":D
    .end local v110    # "yyOpen":D
    :cond_5
    return-void

    .line 688
    :cond_6
    sget-object v5, Lorg/afree/chart/plot/PlotOrientation;->VERTICAL:Lorg/afree/chart/plot/PlotOrientation;

    move-object/from16 v0, v86

    if-ne v0, v5, :cond_5

    .line 689
    const/16 v73, 0x0

    .restart local v73    # "horiz":Z
    goto/16 :goto_0

    .line 727
    .restart local v4    # "domainEdge":Lorg/afree/ui/RectangleEdge;
    .restart local v14    # "edge":Lorg/afree/ui/RectangleEdge;
    .restart local v24    # "xx":D
    .restart local v26    # "yyHigh":D
    .restart local v40    # "yyLow":D
    .restart local v52    # "entities":Lorg/afree/chart/entity/EntityCollection;
    .restart local v72    # "highLowData":Lorg/afree/data/xy/OHLCDataset;
    .restart local v96    # "x":D
    .restart local v100    # "yClose":D
    .restart local v102    # "yHigh":D
    .restart local v104    # "yLow":D
    .restart local v106    # "yOpen":D
    .restart local v108    # "yyClose":D
    .restart local v110    # "yyOpen":D
    :cond_7
    const-wide/16 v98, 0x0

    .line 729
    .local v98, "xxWidth":D
    move-object/from16 v0, p0

    iget v5, v0, Lorg/afree/chart/renderer/xy/CandlestickRenderer;->autoWidthMethod:I

    packed-switch v5, :pswitch_data_0

    .line 771
    :cond_8
    :goto_b
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/afree/chart/renderer/xy/CandlestickRenderer;->autoWidthGap:D

    move-wide/from16 v16, v0

    mul-double v8, v8, v16

    sub-double v98, v98, v8

    .line 772
    move-object/from16 v0, p0

    iget-wide v8, v0, Lorg/afree/chart/renderer/xy/CandlestickRenderer;->autoWidthFactor:D

    mul-double v98, v98, v8

    .line 773
    move-object/from16 v0, p0

    iget-wide v8, v0, Lorg/afree/chart/renderer/xy/CandlestickRenderer;->maxCandleWidth:D

    move-wide/from16 v0, v98

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v98

    .line 774
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/afree/chart/renderer/xy/CandlestickRenderer;->maxCandleWidth:D

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    move-wide/from16 v0, v98

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v12

    .line 775
    .restart local v12    # "volumeWidth":D
    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/afree/chart/renderer/xy/CandlestickRenderer;->maxCandleWidth:D

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    move-wide/from16 v0, v98

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v50

    .restart local v50    # "stickWidth":D
    goto/16 :goto_1

    .line 732
    .end local v12    # "volumeWidth":D
    .end local v50    # "stickWidth":D
    :pswitch_0
    move-object/from16 v0, v72

    move/from16 v1, p9

    invoke-interface {v0, v1}, Lorg/afree/data/xy/OHLCDataset;->getItemCount(I)I

    move-result v76

    .line 733
    .local v76, "itemCount":I
    if-eqz v73, :cond_9

    .line 734
    invoke-virtual/range {p3 .. p3}, Lorg/afree/graphics/geom/RectShape;->getHeight()F

    move-result v5

    move/from16 v0, v76

    int-to-float v8, v0

    div-float/2addr v5, v8

    float-to-double v0, v5

    move-wide/from16 v98, v0

    goto :goto_b

    .line 737
    :cond_9
    invoke-virtual/range {p3 .. p3}, Lorg/afree/graphics/geom/RectShape;->getWidth()F

    move-result v5

    move/from16 v0, v76

    int-to-float v8, v0

    div-float/2addr v5, v8

    float-to-double v0, v5

    move-wide/from16 v98, v0

    .line 739
    goto :goto_b

    .line 743
    .end local v76    # "itemCount":I
    :pswitch_1
    move-object/from16 v0, v72

    move/from16 v1, p9

    invoke-interface {v0, v1}, Lorg/afree/data/xy/OHLCDataset;->getItemCount(I)I

    move-result v76

    .line 744
    .restart local v76    # "itemCount":I
    const-wide/high16 v78, -0x4010000000000000L    # -1.0

    .line 745
    .local v78, "lastPos":D
    invoke-virtual/range {p3 .. p3}, Lorg/afree/graphics/geom/RectShape;->getWidth()F

    move-result v5

    float-to-double v0, v5

    move-wide/from16 v98, v0

    .line 746
    const/16 v74, 0x0

    .local v74, "i":I
    :goto_c
    move/from16 v0, v74

    move/from16 v1, v76

    if-ge v0, v1, :cond_8

    .line 748
    move-object/from16 v0, v72

    move/from16 v1, p9

    move/from16 v2, v74

    invoke-interface {v0, v1, v2}, Lorg/afree/data/xy/OHLCDataset;->getXValue(II)D

    move-result-wide v8

    .line 747
    move-object/from16 v0, p6

    move-object/from16 v1, p3

    invoke-virtual {v0, v8, v9, v1, v4}, Lorg/afree/chart/axis/ValueAxis;->valueToJava2D(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v90

    .line 750
    .local v90, "pos":D
    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    cmpl-double v5, v78, v8

    if-eqz v5, :cond_a

    .line 751
    sub-double v8, v90, v78

    .line 752
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    .line 751
    move-wide/from16 v0, v98

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v98

    .line 754
    :cond_a
    move-wide/from16 v78, v90

    .line 746
    add-int/lit8 v74, v74, 0x1

    goto :goto_c

    .end local v74    # "i":I
    .end local v76    # "itemCount":I
    .end local v78    # "lastPos":D
    .end local v90    # "pos":D
    :pswitch_2
    move-object/from16 v75, p8

    .line 759
    check-cast v75, Lorg/afree/data/xy/IntervalXYDataset;

    .line 762
    .local v75, "intervalXYData":Lorg/afree/data/xy/IntervalXYDataset;
    move-object/from16 v0, v75

    move/from16 v1, p9

    move/from16 v2, p10

    invoke-interface {v0, v1, v2}, Lorg/afree/data/xy/IntervalXYDataset;->getStartXValue(II)D

    move-result-wide v8

    .line 763
    invoke-virtual/range {p5 .. p5}, Lorg/afree/chart/plot/XYPlot;->getDomainAxisEdge()Lorg/afree/ui/RectangleEdge;

    move-result-object v5

    .line 761
    move-object/from16 v0, p6

    move-object/from16 v1, p3

    invoke-virtual {v0, v8, v9, v1, v5}, Lorg/afree/chart/axis/ValueAxis;->valueToJava2D(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v92

    .line 765
    .local v92, "startPos":D
    move-object/from16 v0, v75

    move/from16 v1, p9

    move/from16 v2, p10

    invoke-interface {v0, v1, v2}, Lorg/afree/data/xy/IntervalXYDataset;->getEndXValue(II)D

    move-result-wide v8

    .line 766
    invoke-virtual/range {p5 .. p5}, Lorg/afree/chart/plot/XYPlot;->getDomainAxisEdge()Lorg/afree/ui/RectangleEdge;

    move-result-object v5

    .line 764
    move-object/from16 v0, p6

    move-object/from16 v1, p3

    invoke-virtual {v0, v8, v9, v1, v5}, Lorg/afree/chart/axis/ValueAxis;->valueToJava2D(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v70

    .line 767
    .local v70, "endPos":D
    sub-double v8, v70, v92

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v98

    goto/16 :goto_b

    .line 794
    .end local v70    # "endPos":D
    .end local v75    # "intervalXYData":Lorg/afree/data/xy/IntervalXYDataset;
    .end local v92    # "startPos":D
    .end local v98    # "xxWidth":D
    .restart local v12    # "volumeWidth":D
    .restart local v50    # "stickWidth":D
    .restart local v77    # "itemPaintType":Lorg/afree/graphics/PaintType;
    .restart local v87    # "outlinePaintType":Lorg/afree/graphics/PaintType;
    .restart local v89    # "volume":I
    .restart local v94    # "volumeHeight":D
    :cond_b
    invoke-virtual/range {p3 .. p3}, Lorg/afree/graphics/geom/RectShape;->getMinY()F

    move-result v5

    float-to-double v6, v5

    .line 795
    .restart local v6    # "min":D
    invoke-virtual/range {p3 .. p3}, Lorg/afree/graphics/geom/RectShape;->getMaxY()F

    move-result v5

    float-to-double v0, v5

    move-wide/from16 v80, v0

    .restart local v80    # "max":D
    goto/16 :goto_2

    .line 822
    .restart local v10    # "zzVolume":D
    .restart local v88    # "paint":Landroid/graphics/Paint;
    :cond_c
    move-object/from16 v0, p0

    iget-object v15, v0, Lorg/afree/chart/renderer/xy/CandlestickRenderer;->mWorkRectShape:Lorg/afree/graphics/geom/RectShape;

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v8, v12

    sub-double v16, v24, v8

    sub-double v18, v80, v10

    move-wide/from16 v20, v12

    move-wide/from16 v22, v10

    invoke-virtual/range {v15 .. v23}, Lorg/afree/graphics/geom/RectShape;->setRect(DDDD)V

    goto/16 :goto_3

    .line 839
    .end local v6    # "min":D
    .end local v10    # "zzVolume":D
    .end local v80    # "max":D
    .end local v89    # "volume":I
    .end local v94    # "volumeHeight":D
    :cond_d
    move-object/from16 v0, v88

    move-object/from16 v1, v77

    invoke-static {v0, v1}, Lorg/afree/graphics/PaintUtility;->updatePaint(Landroid/graphics/Paint;Lorg/afree/graphics/PaintType;)V

    goto/16 :goto_4

    .line 855
    .restart local v20    # "yyMaxOpenClose":D
    .restart local v34    # "yyMinOpenClose":D
    .restart local v82    # "maxOpenClose":D
    .restart local v84    # "minOpenClose":D
    :cond_e
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/afree/chart/renderer/xy/CandlestickRenderer;->mWorkLineShape:Lorg/afree/graphics/geom/LineShape;

    move-object/from16 v23, v0

    move-wide/from16 v28, v24

    move-wide/from16 v30, v20

    invoke-virtual/range {v23 .. v31}, Lorg/afree/graphics/geom/LineShape;->setLine(DDDD)V

    goto/16 :goto_5

    .line 869
    :cond_f
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/afree/chart/renderer/xy/CandlestickRenderer;->mWorkLineShape:Lorg/afree/graphics/geom/LineShape;

    move-object/from16 v37, v0

    move-wide/from16 v38, v24

    move-wide/from16 v42, v24

    move-wide/from16 v44, v34

    invoke-virtual/range {v37 .. v45}, Lorg/afree/graphics/geom/LineShape;->setLine(DDDD)V

    goto/16 :goto_6

    .line 892
    .restart local v43    # "body":Lorg/afree/graphics/geom/RectShape;
    .restart local v53    # "hotspot":Lorg/afree/graphics/geom/RectShape;
    .restart local v54    # "base":D
    .restart local v58    # "length":D
    :cond_10
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    mul-double v8, v8, v50

    sub-double v32, v24, v8

    sub-double v38, v20, v34

    move-object/from16 v31, v43

    move-wide/from16 v36, v50

    invoke-virtual/range {v31 .. v39}, Lorg/afree/graphics/geom/RectShape;->setRect(DDDD)V

    .line 894
    new-instance v53, Lorg/afree/graphics/geom/RectShape;

    .end local v53    # "hotspot":Lorg/afree/graphics/geom/RectShape;
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    mul-double v8, v8, v50

    sub-double v62, v24, v8

    move-object/from16 v61, v53

    move-wide/from16 v64, v54

    move-wide/from16 v66, v50

    move-wide/from16 v68, v58

    invoke-direct/range {v61 .. v69}, Lorg/afree/graphics/geom/RectShape;-><init>(DDDD)V

    .restart local v53    # "hotspot":Lorg/afree/graphics/geom/RectShape;
    goto/16 :goto_7

    .line 905
    :cond_11
    move-object/from16 v0, v88

    move-object/from16 v1, v77

    invoke-static {v0, v1}, Lorg/afree/graphics/PaintUtility;->updatePaint(Landroid/graphics/Paint;Lorg/afree/graphics/PaintType;)V

    goto/16 :goto_8

    .line 910
    :cond_12
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/afree/chart/renderer/xy/CandlestickRenderer;->downPaintType:Lorg/afree/graphics/PaintType;

    if-eqz v5, :cond_13

    .line 912
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/afree/chart/renderer/xy/CandlestickRenderer;->downPaintType:Lorg/afree/graphics/PaintType;

    move-object/from16 v0, v88

    invoke-static {v0, v5}, Lorg/afree/graphics/PaintUtility;->updatePaint(Landroid/graphics/Paint;Lorg/afree/graphics/PaintType;)V

    .line 918
    :goto_d
    move-object/from16 v0, v43

    move-object/from16 v1, p1

    move-object/from16 v2, v88

    invoke-virtual {v0, v1, v2}, Lorg/afree/graphics/geom/RectShape;->fill(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    goto/16 :goto_9

    .line 916
    :cond_13
    move-object/from16 v0, v88

    move-object/from16 v1, v77

    invoke-static {v0, v1}, Lorg/afree/graphics/PaintUtility;->updatePaint(Landroid/graphics/Paint;Lorg/afree/graphics/PaintType;)V

    goto :goto_d

    .line 926
    :cond_14
    move-object/from16 v0, v88

    move-object/from16 v1, v77

    invoke-static {v0, v1}, Lorg/afree/graphics/PaintUtility;->updatePaint(Landroid/graphics/Paint;Lorg/afree/graphics/PaintType;)V

    goto/16 :goto_a

    .line 729
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x0

    .line 945
    if-ne p1, p0, :cond_1

    .line 946
    const/4 v1, 0x1

    .line 983
    :cond_0
    :goto_0
    return v1

    .line 948
    :cond_1
    instance-of v2, p1, Lorg/afree/chart/renderer/xy/CandlestickRenderer;

    if-eqz v2, :cond_0

    move-object v0, p1

    .line 951
    check-cast v0, Lorg/afree/chart/renderer/xy/CandlestickRenderer;

    .line 952
    .local v0, "that":Lorg/afree/chart/renderer/xy/CandlestickRenderer;
    iget-wide v2, p0, Lorg/afree/chart/renderer/xy/CandlestickRenderer;->candleWidth:D

    iget-wide v4, v0, Lorg/afree/chart/renderer/xy/CandlestickRenderer;->candleWidth:D

    cmpl-double v2, v2, v4

    if-nez v2, :cond_0

    .line 961
    iget-boolean v2, p0, Lorg/afree/chart/renderer/xy/CandlestickRenderer;->drawVolume:Z

    iget-boolean v3, v0, Lorg/afree/chart/renderer/xy/CandlestickRenderer;->drawVolume:Z

    if-ne v2, v3, :cond_0

    .line 964
    iget-wide v2, p0, Lorg/afree/chart/renderer/xy/CandlestickRenderer;->maxCandleWidthInMilliseconds:D

    iget-wide v4, v0, Lorg/afree/chart/renderer/xy/CandlestickRenderer;->maxCandleWidthInMilliseconds:D

    cmpl-double v2, v2, v4

    if-nez v2, :cond_0

    .line 968
    iget v2, p0, Lorg/afree/chart/renderer/xy/CandlestickRenderer;->autoWidthMethod:I

    iget v3, v0, Lorg/afree/chart/renderer/xy/CandlestickRenderer;->autoWidthMethod:I

    if-ne v2, v3, :cond_0

    .line 971
    iget-wide v2, p0, Lorg/afree/chart/renderer/xy/CandlestickRenderer;->autoWidthFactor:D

    iget-wide v4, v0, Lorg/afree/chart/renderer/xy/CandlestickRenderer;->autoWidthFactor:D

    cmpl-double v2, v2, v4

    if-nez v2, :cond_0

    .line 974
    iget-wide v2, p0, Lorg/afree/chart/renderer/xy/CandlestickRenderer;->autoWidthGap:D

    iget-wide v4, v0, Lorg/afree/chart/renderer/xy/CandlestickRenderer;->autoWidthGap:D

    cmpl-double v2, v2, v4

    if-nez v2, :cond_0

    .line 977
    iget-boolean v2, p0, Lorg/afree/chart/renderer/xy/CandlestickRenderer;->useOutlinePaint:Z

    iget-boolean v3, v0, Lorg/afree/chart/renderer/xy/CandlestickRenderer;->useOutlinePaint:Z

    if-ne v2, v3, :cond_0

    .line 983
    invoke-super {p0, p1}, Lorg/afree/chart/renderer/xy/AbstractXYItemRenderer;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0
.end method

.method public findRangeBounds(Lorg/afree/data/xy/XYDataset;)Lorg/afree/data/Range;
    .locals 1
    .param p1, "dataset"    # Lorg/afree/data/xy/XYDataset;

    .prologue
    .line 596
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/afree/chart/renderer/xy/CandlestickRenderer;->findRangeBounds(Lorg/afree/data/xy/XYDataset;Z)Lorg/afree/data/Range;

    move-result-object v0

    return-object v0
.end method

.method public getAutoWidthFactor()D
    .locals 2

    .prologue
    .line 386
    iget-wide v0, p0, Lorg/afree/chart/renderer/xy/CandlestickRenderer;->autoWidthFactor:D

    return-wide v0
.end method

.method public getAutoWidthGap()D
    .locals 2

    .prologue
    .line 417
    iget-wide v0, p0, Lorg/afree/chart/renderer/xy/CandlestickRenderer;->autoWidthGap:D

    return-wide v0
.end method

.method public getAutoWidthMethod()I
    .locals 1

    .prologue
    .line 340
    iget v0, p0, Lorg/afree/chart/renderer/xy/CandlestickRenderer;->autoWidthMethod:I

    return v0
.end method

.method public getCandleWidth()D
    .locals 2

    .prologue
    .line 281
    iget-wide v0, p0, Lorg/afree/chart/renderer/xy/CandlestickRenderer;->candleWidth:D

    return-wide v0
.end method

.method public getDownPaintType()Lorg/afree/graphics/PaintType;
    .locals 1

    .prologue
    .line 475
    iget-object v0, p0, Lorg/afree/chart/renderer/xy/CandlestickRenderer;->downPaintType:Lorg/afree/graphics/PaintType;

    return-object v0
.end method

.method public getDrawVolume()Z
    .locals 1

    .prologue
    .line 501
    iget-boolean v0, p0, Lorg/afree/chart/renderer/xy/CandlestickRenderer;->drawVolume:Z

    return v0
.end method

.method public getMaxCandleWidthInMilliseconds()D
    .locals 2

    .prologue
    .line 312
    iget-wide v0, p0, Lorg/afree/chart/renderer/xy/CandlestickRenderer;->maxCandleWidthInMilliseconds:D

    return-wide v0
.end method

.method public getUpPaintType()Lorg/afree/graphics/PaintType;
    .locals 1

    .prologue
    .line 449
    iget-object v0, p0, Lorg/afree/chart/renderer/xy/CandlestickRenderer;->upPaintType:Lorg/afree/graphics/PaintType;

    return-object v0
.end method

.method public getUseOutlinePaint()Z
    .locals 1

    .prologue
    .line 565
    iget-boolean v0, p0, Lorg/afree/chart/renderer/xy/CandlestickRenderer;->useOutlinePaint:Z

    return v0
.end method

.method public getVolumePaintType()Lorg/afree/graphics/PaintType;
    .locals 1

    .prologue
    .line 531
    iget-object v0, p0, Lorg/afree/chart/renderer/xy/CandlestickRenderer;->volumePaintType:Lorg/afree/graphics/PaintType;

    return-object v0
.end method

.method public initialise(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;Lorg/afree/chart/plot/XYPlot;Lorg/afree/data/xy/XYDataset;Lorg/afree/chart/plot/PlotRenderingInfo;)Lorg/afree/chart/renderer/xy/XYItemRendererState;
    .locals 22
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "dataArea"    # Lorg/afree/graphics/geom/RectShape;
    .param p3, "plot"    # Lorg/afree/chart/plot/XYPlot;
    .param p4, "dataset"    # Lorg/afree/data/xy/XYDataset;
    .param p5, "info"    # Lorg/afree/chart/plot/PlotRenderingInfo;

    .prologue
    .line 622
    invoke-virtual/range {p3 .. p3}, Lorg/afree/chart/plot/XYPlot;->getDomainAxis()Lorg/afree/chart/axis/ValueAxis;

    move-result-object v4

    .line 623
    .local v4, "axis":Lorg/afree/chart/axis/ValueAxis;
    invoke-virtual {v4}, Lorg/afree/chart/axis/ValueAxis;->getLowerBound()D

    move-result-wide v12

    .line 624
    .local v12, "x1":D
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/afree/chart/renderer/xy/CandlestickRenderer;->maxCandleWidthInMilliseconds:D

    move-wide/from16 v20, v0

    add-double v14, v12, v20

    .line 625
    .local v14, "x2":D
    invoke-virtual/range {p3 .. p3}, Lorg/afree/chart/plot/XYPlot;->getDomainAxisEdge()Lorg/afree/ui/RectangleEdge;

    move-result-object v5

    .line 626
    .local v5, "edge":Lorg/afree/ui/RectangleEdge;
    move-object/from16 v0, p2

    invoke-virtual {v4, v12, v13, v0, v5}, Lorg/afree/chart/axis/ValueAxis;->valueToJava2D(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v16

    .line 627
    .local v16, "xx1":D
    move-object/from16 v0, p2

    invoke-virtual {v4, v14, v15, v0, v5}, Lorg/afree/chart/axis/ValueAxis;->valueToJava2D(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v18

    .line 628
    .local v18, "xx2":D
    sub-double v20, v18, v16

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->abs(D)D

    move-result-wide v20

    move-wide/from16 v0, v20

    move-object/from16 v2, p0

    iput-wide v0, v2, Lorg/afree/chart/renderer/xy/CandlestickRenderer;->maxCandleWidth:D

    .line 633
    move-object/from16 v0, p0

    iget-boolean v9, v0, Lorg/afree/chart/renderer/xy/CandlestickRenderer;->drawVolume:Z

    if-eqz v9, :cond_2

    move-object/from16 v6, p4

    .line 634
    check-cast v6, Lorg/afree/data/xy/OHLCDataset;

    .line 635
    .local v6, "highLowDataset":Lorg/afree/data/xy/OHLCDataset;
    const-wide/16 v20, 0x0

    move-wide/from16 v0, v20

    move-object/from16 v2, p0

    iput-wide v0, v2, Lorg/afree/chart/renderer/xy/CandlestickRenderer;->maxVolume:D

    .line 636
    const/4 v8, 0x0

    .local v8, "series":I
    :goto_0
    invoke-interface {v6}, Lorg/afree/data/xy/OHLCDataset;->getSeriesCount()I

    move-result v9

    if-ge v8, v9, :cond_2

    .line 638
    const/4 v7, 0x0

    .local v7, "item":I
    :goto_1
    invoke-interface {v6, v8}, Lorg/afree/data/xy/OHLCDataset;->getItemCount(I)I

    move-result v9

    if-ge v7, v9, :cond_1

    .line 640
    invoke-interface {v6, v8, v7}, Lorg/afree/data/xy/OHLCDataset;->getVolumeValue(II)D

    move-result-wide v10

    .line 641
    .local v10, "volume":D
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/afree/chart/renderer/xy/CandlestickRenderer;->maxVolume:D

    move-wide/from16 v20, v0

    cmpl-double v9, v10, v20

    if-lez v9, :cond_0

    .line 642
    move-object/from16 v0, p0

    iput-wide v10, v0, Lorg/afree/chart/renderer/xy/CandlestickRenderer;->maxVolume:D

    .line 639
    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 637
    .end local v10    # "volume":D
    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 649
    .end local v6    # "highLowDataset":Lorg/afree/data/xy/OHLCDataset;
    .end local v7    # "item":I
    .end local v8    # "series":I
    :cond_2
    new-instance v9, Lorg/afree/chart/renderer/xy/XYItemRendererState;

    move-object/from16 v0, p5

    invoke-direct {v9, v0}, Lorg/afree/chart/renderer/xy/XYItemRendererState;-><init>(Lorg/afree/chart/plot/PlotRenderingInfo;)V

    return-object v9
.end method

.method public setAutoWidthFactor(D)V
    .locals 3
    .param p1, "autoWidthFactor"    # D

    .prologue
    .line 402
    iget-wide v0, p0, Lorg/afree/chart/renderer/xy/CandlestickRenderer;->autoWidthFactor:D

    cmpl-double v0, v0, p1

    if-eqz v0, :cond_0

    .line 403
    iput-wide p1, p0, Lorg/afree/chart/renderer/xy/CandlestickRenderer;->autoWidthFactor:D

    .line 404
    invoke-virtual {p0}, Lorg/afree/chart/renderer/xy/CandlestickRenderer;->fireChangeEvent()V

    .line 406
    :cond_0
    return-void
.end method

.method public setAutoWidthGap(D)V
    .locals 3
    .param p1, "autoWidthGap"    # D

    .prologue
    .line 434
    iget-wide v0, p0, Lorg/afree/chart/renderer/xy/CandlestickRenderer;->autoWidthGap:D

    cmpl-double v0, v0, p1

    if-eqz v0, :cond_0

    .line 435
    iput-wide p1, p0, Lorg/afree/chart/renderer/xy/CandlestickRenderer;->autoWidthGap:D

    .line 436
    invoke-virtual {p0}, Lorg/afree/chart/renderer/xy/CandlestickRenderer;->fireChangeEvent()V

    .line 438
    :cond_0
    return-void
.end method

.method public setAutoWidthMethod(I)V
    .locals 1
    .param p1, "autoWidthMethod"    # I

    .prologue
    .line 370
    iget v0, p0, Lorg/afree/chart/renderer/xy/CandlestickRenderer;->autoWidthMethod:I

    if-eq v0, p1, :cond_0

    .line 371
    iput p1, p0, Lorg/afree/chart/renderer/xy/CandlestickRenderer;->autoWidthMethod:I

    .line 372
    invoke-virtual {p0}, Lorg/afree/chart/renderer/xy/CandlestickRenderer;->fireChangeEvent()V

    .line 374
    :cond_0
    return-void
.end method

.method public setCandleWidth(D)V
    .locals 3
    .param p1, "width"    # D

    .prologue
    .line 298
    iget-wide v0, p0, Lorg/afree/chart/renderer/xy/CandlestickRenderer;->candleWidth:D

    cmpl-double v0, p1, v0

    if-eqz v0, :cond_0

    .line 299
    iput-wide p1, p0, Lorg/afree/chart/renderer/xy/CandlestickRenderer;->candleWidth:D

    .line 300
    invoke-virtual {p0}, Lorg/afree/chart/renderer/xy/CandlestickRenderer;->fireChangeEvent()V

    .line 302
    :cond_0
    return-void
.end method

.method public setDownPaintType(Lorg/afree/graphics/PaintType;)V
    .locals 0
    .param p1, "paintType"    # Lorg/afree/graphics/PaintType;

    .prologue
    .line 486
    iput-object p1, p0, Lorg/afree/chart/renderer/xy/CandlestickRenderer;->downPaintType:Lorg/afree/graphics/PaintType;

    .line 487
    invoke-virtual {p0}, Lorg/afree/chart/renderer/xy/CandlestickRenderer;->fireChangeEvent()V

    .line 488
    return-void
.end method

.method public setDrawVolume(Z)V
    .locals 1
    .param p1, "flag"    # Z

    .prologue
    .line 514
    iget-boolean v0, p0, Lorg/afree/chart/renderer/xy/CandlestickRenderer;->drawVolume:Z

    if-eq v0, p1, :cond_0

    .line 515
    iput-boolean p1, p0, Lorg/afree/chart/renderer/xy/CandlestickRenderer;->drawVolume:Z

    .line 516
    invoke-virtual {p0}, Lorg/afree/chart/renderer/xy/CandlestickRenderer;->fireChangeEvent()V

    .line 518
    :cond_0
    return-void
.end method

.method public setMaxCandleWidthInMilliseconds(D)V
    .locals 1
    .param p1, "millis"    # D

    .prologue
    .line 328
    iput-wide p1, p0, Lorg/afree/chart/renderer/xy/CandlestickRenderer;->maxCandleWidthInMilliseconds:D

    .line 329
    invoke-virtual {p0}, Lorg/afree/chart/renderer/xy/CandlestickRenderer;->fireChangeEvent()V

    .line 330
    return-void
.end method

.method public setUpPaintType(Lorg/afree/graphics/PaintType;)V
    .locals 0
    .param p1, "paintType"    # Lorg/afree/graphics/PaintType;

    .prologue
    .line 462
    iput-object p1, p0, Lorg/afree/chart/renderer/xy/CandlestickRenderer;->upPaintType:Lorg/afree/graphics/PaintType;

    .line 463
    invoke-virtual {p0}, Lorg/afree/chart/renderer/xy/CandlestickRenderer;->fireChangeEvent()V

    .line 464
    return-void
.end method

.method public setUseOutlinePaint(Z)V
    .locals 1
    .param p1, "use"    # Z

    .prologue
    .line 580
    iget-boolean v0, p0, Lorg/afree/chart/renderer/xy/CandlestickRenderer;->useOutlinePaint:Z

    if-eq v0, p1, :cond_0

    .line 581
    iput-boolean p1, p0, Lorg/afree/chart/renderer/xy/CandlestickRenderer;->useOutlinePaint:Z

    .line 582
    invoke-virtual {p0}, Lorg/afree/chart/renderer/xy/CandlestickRenderer;->fireChangeEvent()V

    .line 584
    :cond_0
    return-void
.end method

.method public setVolumePaintType(Lorg/afree/graphics/PaintType;)V
    .locals 2
    .param p1, "paintType"    # Lorg/afree/graphics/PaintType;

    .prologue
    .line 546
    if-nez p1, :cond_0

    .line 547
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'paint\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 549
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/renderer/xy/CandlestickRenderer;->volumePaintType:Lorg/afree/graphics/PaintType;

    .line 550
    invoke-virtual {p0}, Lorg/afree/chart/renderer/xy/CandlestickRenderer;->fireChangeEvent()V

    .line 551
    return-void
.end method
