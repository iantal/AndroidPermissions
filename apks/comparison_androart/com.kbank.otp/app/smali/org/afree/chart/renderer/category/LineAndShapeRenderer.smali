.class public Lorg/afree/chart/renderer/category/LineAndShapeRenderer;
.super Lorg/afree/chart/renderer/category/AbstractCategoryItemRenderer;
.source "LineAndShapeRenderer.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final serialVersionUID:J = -0x2be8c23fe4f2d9eL


# instance fields
.field private baseLinesVisible:Z

.field private baseShapesFilled:Z

.field private baseShapesVisible:Z

.field private drawOutlines:Z

.field private itemMargin:D

.field private linesVisible:Ljava/lang/Boolean;

.field private seriesLinesVisible:Lorg/afree/util/BooleanList;

.field private seriesShapesFilled:Lorg/afree/util/BooleanList;

.field private seriesShapesVisible:Lorg/afree/util/BooleanList;

.field private shapesFilled:Ljava/lang/Boolean;

.field private shapesVisible:Ljava/lang/Boolean;

.field private useFillPaint:Z

.field private useOutlinePaintType:Z

.field private useSeriesOffset:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 232
    invoke-direct {p0, v0, v0}, Lorg/afree/chart/renderer/category/LineAndShapeRenderer;-><init>(ZZ)V

    .line 233
    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 4
    .param p1, "lines"    # Z
    .param p2, "shapes"    # Z

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 244
    invoke-direct {p0}, Lorg/afree/chart/renderer/category/AbstractCategoryItemRenderer;-><init>()V

    .line 245
    iput-object v2, p0, Lorg/afree/chart/renderer/category/LineAndShapeRenderer;->linesVisible:Ljava/lang/Boolean;

    .line 246
    new-instance v0, Lorg/afree/util/BooleanList;

    invoke-direct {v0}, Lorg/afree/util/BooleanList;-><init>()V

    iput-object v0, p0, Lorg/afree/chart/renderer/category/LineAndShapeRenderer;->seriesLinesVisible:Lorg/afree/util/BooleanList;

    .line 247
    iput-boolean p1, p0, Lorg/afree/chart/renderer/category/LineAndShapeRenderer;->baseLinesVisible:Z

    .line 248
    iput-object v2, p0, Lorg/afree/chart/renderer/category/LineAndShapeRenderer;->shapesVisible:Ljava/lang/Boolean;

    .line 249
    new-instance v0, Lorg/afree/util/BooleanList;

    invoke-direct {v0}, Lorg/afree/util/BooleanList;-><init>()V

    iput-object v0, p0, Lorg/afree/chart/renderer/category/LineAndShapeRenderer;->seriesShapesVisible:Lorg/afree/util/BooleanList;

    .line 250
    iput-boolean p2, p0, Lorg/afree/chart/renderer/category/LineAndShapeRenderer;->baseShapesVisible:Z

    .line 251
    iput-object v2, p0, Lorg/afree/chart/renderer/category/LineAndShapeRenderer;->shapesFilled:Ljava/lang/Boolean;

    .line 252
    new-instance v0, Lorg/afree/util/BooleanList;

    invoke-direct {v0}, Lorg/afree/util/BooleanList;-><init>()V

    iput-object v0, p0, Lorg/afree/chart/renderer/category/LineAndShapeRenderer;->seriesShapesFilled:Lorg/afree/util/BooleanList;

    .line 253
    iput-boolean v3, p0, Lorg/afree/chart/renderer/category/LineAndShapeRenderer;->baseShapesFilled:Z

    .line 254
    iput-boolean v1, p0, Lorg/afree/chart/renderer/category/LineAndShapeRenderer;->useFillPaint:Z

    .line 255
    iput-boolean v3, p0, Lorg/afree/chart/renderer/category/LineAndShapeRenderer;->drawOutlines:Z

    .line 256
    iput-boolean v1, p0, Lorg/afree/chart/renderer/category/LineAndShapeRenderer;->useOutlinePaintType:Z

    .line 257
    iput-boolean v1, p0, Lorg/afree/chart/renderer/category/LineAndShapeRenderer;->useSeriesOffset:Z

    .line 258
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/afree/chart/renderer/category/LineAndShapeRenderer;->itemMargin:D

    .line 259
    return-void
.end method


# virtual methods
.method public drawItem(Landroid/graphics/Canvas;Lorg/afree/chart/renderer/category/CategoryItemRendererState;Lorg/afree/graphics/geom/RectShape;Lorg/afree/chart/plot/CategoryPlot;Lorg/afree/chart/axis/CategoryAxis;Lorg/afree/chart/axis/ValueAxis;Lorg/afree/data/category/CategoryDataset;III)V
    .locals 44
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "state"    # Lorg/afree/chart/renderer/category/CategoryItemRendererState;
    .param p3, "dataArea"    # Lorg/afree/graphics/geom/RectShape;
    .param p4, "plot"    # Lorg/afree/chart/plot/CategoryPlot;
    .param p5, "domainAxis"    # Lorg/afree/chart/axis/CategoryAxis;
    .param p6, "rangeAxis"    # Lorg/afree/chart/axis/ValueAxis;
    .param p7, "dataset"    # Lorg/afree/data/category/CategoryDataset;
    .param p8, "row"    # I
    .param p9, "column"    # I
    .param p10, "pass"    # I

    .prologue
    .line 922
    move-object/from16 v0, p0

    move/from16 v1, p8

    move/from16 v2, p9

    invoke-virtual {v0, v1, v2}, Lorg/afree/chart/renderer/category/LineAndShapeRenderer;->getItemVisible(II)Z

    move-result v7

    if-nez v7, :cond_1

    .line 1059
    :cond_0
    :goto_0
    return-void

    .line 927
    :cond_1
    move-object/from16 v0, p0

    move/from16 v1, p8

    move/from16 v2, p9

    invoke-virtual {v0, v1, v2}, Lorg/afree/chart/renderer/category/LineAndShapeRenderer;->getItemLineVisible(II)Z

    move-result v7

    if-nez v7, :cond_2

    .line 928
    move-object/from16 v0, p0

    move/from16 v1, p8

    move/from16 v2, p9

    invoke-virtual {v0, v1, v2}, Lorg/afree/chart/renderer/category/LineAndShapeRenderer;->getItemShapeVisible(II)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 933
    :cond_2
    invoke-interface/range {p7 .. p9}, Lorg/afree/data/category/CategoryDataset;->getValue(II)Ljava/lang/Number;

    move-result-object v40

    .line 934
    .local v40, "v":Ljava/lang/Number;
    if-eqz v40, :cond_0

    .line 938
    move-object/from16 v0, p2

    move/from16 v1, p8

    invoke-virtual {v0, v1}, Lorg/afree/chart/renderer/category/CategoryItemRendererState;->getVisibleSeriesIndex(I)I

    move-result v10

    .line 939
    .local v10, "visibleRow":I
    if-ltz v10, :cond_0

    .line 942
    invoke-virtual/range {p2 .. p2}, Lorg/afree/chart/renderer/category/CategoryItemRendererState;->getVisibleSeriesCount()I

    move-result v11

    .line 944
    .local v11, "visibleRowCount":I
    invoke-virtual/range {p4 .. p4}, Lorg/afree/chart/plot/CategoryPlot;->getOrientation()Lorg/afree/chart/plot/PlotOrientation;

    move-result-object v34

    .line 948
    .local v34, "orientation":Lorg/afree/chart/plot/PlotOrientation;
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lorg/afree/chart/renderer/category/LineAndShapeRenderer;->useSeriesOffset:Z

    if-eqz v7, :cond_9

    .line 950
    invoke-interface/range {p7 .. p7}, Lorg/afree/data/category/CategoryDataset;->getColumnCount()I

    move-result v9

    move-object/from16 v0, p0

    iget-wide v12, v0, Lorg/afree/chart/renderer/category/LineAndShapeRenderer;->itemMargin:D

    .line 951
    invoke-virtual/range {p4 .. p4}, Lorg/afree/chart/plot/CategoryPlot;->getDomainAxisEdge()Lorg/afree/ui/RectangleEdge;

    move-result-object v15

    move-object/from16 v7, p5

    move/from16 v8, p9

    move-object/from16 v14, p3

    .line 949
    invoke-virtual/range {v7 .. v15}, Lorg/afree/chart/axis/CategoryAxis;->getCategorySeriesMiddle(IIIIDLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v20

    .line 956
    .local v20, "x1":D
    :goto_1
    invoke-virtual/range {v40 .. v40}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v42

    .line 958
    .local v42, "value":D
    invoke-virtual/range {p4 .. p4}, Lorg/afree/chart/plot/CategoryPlot;->getRangeAxisEdge()Lorg/afree/ui/RectangleEdge;

    move-result-object v7

    .line 957
    move-object/from16 v0, p6

    move-wide/from16 v1, v42

    move-object/from16 v3, p3

    invoke-virtual {v0, v1, v2, v3, v7}, Lorg/afree/chart/axis/ValueAxis;->valueToJava2D(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v18

    .line 960
    .local v18, "y1":D
    if-nez p10, :cond_4

    move-object/from16 v0, p0

    move/from16 v1, p8

    move/from16 v2, p9

    invoke-virtual {v0, v1, v2}, Lorg/afree/chart/renderer/category/LineAndShapeRenderer;->getItemLineVisible(II)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 961
    if-eqz p9, :cond_4

    .line 962
    add-int/lit8 v7, p9, -0x1

    move-object/from16 v0, p7

    move/from16 v1, p8

    invoke-interface {v0, v1, v7}, Lorg/afree/data/category/CategoryDataset;->getValue(II)Ljava/lang/Number;

    move-result-object v38

    .line 963
    .local v38, "previousValue":Ljava/lang/Number;
    if-eqz v38, :cond_4

    .line 965
    invoke-virtual/range {v38 .. v38}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v36

    .line 967
    .local v36, "previous":D
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lorg/afree/chart/renderer/category/LineAndShapeRenderer;->useSeriesOffset:Z

    if-eqz v7, :cond_a

    .line 968
    add-int/lit8 v8, p9, -0x1

    .line 969
    invoke-interface/range {p7 .. p7}, Lorg/afree/data/category/CategoryDataset;->getColumnCount()I

    move-result v9

    move-object/from16 v0, p0

    iget-wide v12, v0, Lorg/afree/chart/renderer/category/LineAndShapeRenderer;->itemMargin:D

    .line 971
    invoke-virtual/range {p4 .. p4}, Lorg/afree/chart/plot/CategoryPlot;->getDomainAxisEdge()Lorg/afree/ui/RectangleEdge;

    move-result-object v15

    move-object/from16 v7, p5

    move-object/from16 v14, p3

    .line 968
    invoke-virtual/range {v7 .. v15}, Lorg/afree/chart/axis/CategoryAxis;->getCategorySeriesMiddle(IIIIDLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v16

    .line 978
    .local v16, "x0":D
    :goto_2
    invoke-virtual/range {p4 .. p4}, Lorg/afree/chart/plot/CategoryPlot;->getRangeAxisEdge()Lorg/afree/ui/RectangleEdge;

    move-result-object v7

    .line 977
    move-object/from16 v0, p6

    move-wide/from16 v1, v36

    move-object/from16 v3, p3

    invoke-virtual {v0, v1, v2, v3, v7}, Lorg/afree/chart/axis/ValueAxis;->valueToJava2D(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v14

    .line 980
    .local v14, "y0":D
    const/4 v13, 0x0

    .line 981
    .local v13, "line":Lorg/afree/graphics/geom/LineShape;
    sget-object v7, Lorg/afree/chart/plot/PlotOrientation;->HORIZONTAL:Lorg/afree/chart/plot/PlotOrientation;

    move-object/from16 v0, v34

    if-ne v0, v7, :cond_b

    .line 982
    new-instance v13, Lorg/afree/graphics/geom/LineShape;

    .end local v13    # "line":Lorg/afree/graphics/geom/LineShape;
    invoke-direct/range {v13 .. v21}, Lorg/afree/graphics/geom/LineShape;-><init>(DDDD)V

    .line 987
    .restart local v13    # "line":Lorg/afree/graphics/geom/LineShape;
    :cond_3
    :goto_3
    const/4 v7, 0x1

    .line 989
    move-object/from16 v0, p0

    move/from16 v1, p8

    move/from16 v2, p9

    invoke-virtual {v0, v1, v2}, Lorg/afree/chart/renderer/category/LineAndShapeRenderer;->getItemPaintType(II)Lorg/afree/graphics/PaintType;

    move-result-object v8

    .line 990
    move-object/from16 v0, p0

    move/from16 v1, p8

    move/from16 v2, p9

    invoke-virtual {v0, v1, v2}, Lorg/afree/chart/renderer/category/LineAndShapeRenderer;->getItemStroke(II)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    .line 991
    move-object/from16 v0, p0

    move/from16 v1, p8

    move/from16 v2, p9

    invoke-virtual {v0, v1, v2}, Lorg/afree/chart/renderer/category/LineAndShapeRenderer;->getItemEffect(II)Landroid/graphics/PathEffect;

    move-result-object v12

    .line 987
    invoke-static {v7, v8, v9, v12}, Lorg/afree/graphics/PaintUtility;->createPaint(ILorg/afree/graphics/PaintType;FLandroid/graphics/PathEffect;)Landroid/graphics/Paint;

    move-result-object v6

    .line 992
    .local v6, "paint":Landroid/graphics/Paint;
    sget-object v7, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 993
    move-object/from16 v0, p1

    invoke-virtual {v13, v0, v6}, Lorg/afree/graphics/geom/LineShape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 998
    .end local v6    # "paint":Landroid/graphics/Paint;
    .end local v13    # "line":Lorg/afree/graphics/geom/LineShape;
    .end local v14    # "y0":D
    .end local v16    # "x0":D
    .end local v36    # "previous":D
    .end local v38    # "previousValue":Ljava/lang/Number;
    :cond_4
    const/4 v7, 0x1

    move/from16 v0, p10

    if-ne v0, v7, :cond_0

    .line 999
    move-object/from16 v0, p0

    move/from16 v1, p8

    move/from16 v2, p9

    invoke-virtual {v0, v1, v2}, Lorg/afree/chart/renderer/category/LineAndShapeRenderer;->getItemShape(II)Lorg/afree/graphics/geom/Shape;

    move-result-object v39

    .line 1000
    .local v39, "shape":Lorg/afree/graphics/geom/Shape;
    sget-object v7, Lorg/afree/chart/plot/PlotOrientation;->HORIZONTAL:Lorg/afree/chart/plot/PlotOrientation;

    move-object/from16 v0, v34

    if-ne v0, v7, :cond_c

    .line 1001
    move-object/from16 v0, v39

    move-wide/from16 v1, v18

    move-wide/from16 v3, v20

    invoke-static {v0, v1, v2, v3, v4}, Lorg/afree/util/ShapeUtilities;->createTranslatedShape(Lorg/afree/graphics/geom/Shape;DD)Lorg/afree/graphics/geom/Shape;

    move-result-object v39

    .line 1006
    :cond_5
    :goto_4
    move-object/from16 v0, p0

    move/from16 v1, p8

    move/from16 v2, p9

    invoke-virtual {v0, v1, v2}, Lorg/afree/chart/renderer/category/LineAndShapeRenderer;->getItemShapeVisible(II)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 1007
    move-object/from16 v0, p0

    move/from16 v1, p8

    move/from16 v2, p9

    invoke-virtual {v0, v1, v2}, Lorg/afree/chart/renderer/category/LineAndShapeRenderer;->getItemShapeFilled(II)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 1009
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lorg/afree/chart/renderer/category/LineAndShapeRenderer;->useFillPaint:Z

    if-eqz v7, :cond_d

    .line 1010
    move-object/from16 v0, p0

    move/from16 v1, p8

    move/from16 v2, p9

    invoke-virtual {v0, v1, v2}, Lorg/afree/chart/renderer/category/LineAndShapeRenderer;->getItemFillPaintType(II)Lorg/afree/graphics/PaintType;

    move-result-object v35

    .line 1015
    .local v35, "paintType":Lorg/afree/graphics/PaintType;
    :goto_5
    const/4 v7, 0x1

    move-object/from16 v0, v35

    invoke-static {v7, v0}, Lorg/afree/graphics/PaintUtility;->createPaint(ILorg/afree/graphics/PaintType;)Landroid/graphics/Paint;

    move-result-object v6

    .line 1018
    .restart local v6    # "paint":Landroid/graphics/Paint;
    move-object/from16 v0, v39

    move-object/from16 v1, p1

    invoke-interface {v0, v1, v6}, Lorg/afree/graphics/geom/Shape;->fillAndStroke(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 1021
    .end local v6    # "paint":Landroid/graphics/Paint;
    .end local v35    # "paintType":Lorg/afree/graphics/PaintType;
    :cond_6
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lorg/afree/chart/renderer/category/LineAndShapeRenderer;->drawOutlines:Z

    if-eqz v7, :cond_7

    .line 1023
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lorg/afree/chart/renderer/category/LineAndShapeRenderer;->useOutlinePaintType:Z

    if-eqz v7, :cond_e

    .line 1024
    move-object/from16 v0, p0

    move/from16 v1, p8

    move/from16 v2, p9

    invoke-virtual {v0, v1, v2}, Lorg/afree/chart/renderer/category/LineAndShapeRenderer;->getItemOutlinePaintType(II)Lorg/afree/graphics/PaintType;

    move-result-object v35

    .line 1028
    .restart local v35    # "paintType":Lorg/afree/graphics/PaintType;
    :goto_6
    const/4 v7, 0x1

    move-object/from16 v0, v35

    invoke-static {v7, v0}, Lorg/afree/graphics/PaintUtility;->createPaint(ILorg/afree/graphics/PaintType;)Landroid/graphics/Paint;

    move-result-object v6

    .line 1031
    .restart local v6    # "paint":Landroid/graphics/Paint;
    move-object/from16 v0, v39

    move-object/from16 v1, p1

    invoke-interface {v0, v1, v6}, Lorg/afree/graphics/geom/Shape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 1036
    .end local v6    # "paint":Landroid/graphics/Paint;
    .end local v35    # "paintType":Lorg/afree/graphics/PaintType;
    :cond_7
    move-object/from16 v0, p0

    move/from16 v1, p8

    move/from16 v2, p9

    invoke-virtual {v0, v1, v2}, Lorg/afree/chart/renderer/category/LineAndShapeRenderer;->isItemLabelVisible(II)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 1037
    sget-object v7, Lorg/afree/chart/plot/PlotOrientation;->HORIZONTAL:Lorg/afree/chart/plot/PlotOrientation;

    move-object/from16 v0, v34

    if-ne v0, v7, :cond_10

    .line 1038
    const-wide/16 v8, 0x0

    cmpg-double v7, v42, v8

    if-gez v7, :cond_f

    const/16 v32, 0x1

    :goto_7
    move-object/from16 v22, p0

    move-object/from16 v23, p1

    move-object/from16 v24, v34

    move-object/from16 v25, p7

    move/from16 v26, p8

    move/from16 v27, p9

    move-wide/from16 v28, v18

    move-wide/from16 v30, v20

    invoke-virtual/range {v22 .. v32}, Lorg/afree/chart/renderer/category/LineAndShapeRenderer;->drawItemLabel(Landroid/graphics/Canvas;Lorg/afree/chart/plot/PlotOrientation;Lorg/afree/data/category/CategoryDataset;IIDDZ)V

    .line 1047
    :cond_8
    :goto_8
    move-object/from16 v0, p4

    move-object/from16 v1, p7

    invoke-virtual {v0, v1}, Lorg/afree/chart/plot/CategoryPlot;->indexOf(Lorg/afree/data/category/CategoryDataset;)I

    move-result v29

    .line 1048
    .local v29, "datasetIndex":I
    invoke-virtual/range {p2 .. p2}, Lorg/afree/chart/renderer/category/CategoryItemRendererState;->getCrosshairState()Lorg/afree/chart/plot/CategoryCrosshairState;

    move-result-object v24

    .line 1049
    invoke-interface/range {p7 .. p8}, Lorg/afree/data/category/CategoryDataset;->getRowKey(I)Ljava/lang/Comparable;

    move-result-object v25

    move-object/from16 v0, p7

    move/from16 v1, p9

    invoke-interface {v0, v1}, Lorg/afree/data/category/CategoryDataset;->getColumnKey(I)Ljava/lang/Comparable;

    move-result-object v26

    move-object/from16 v23, p0

    move-wide/from16 v27, v42

    move-wide/from16 v30, v20

    move-wide/from16 v32, v18

    .line 1048
    invoke-virtual/range {v23 .. v34}, Lorg/afree/chart/renderer/category/LineAndShapeRenderer;->updateCrosshairValues(Lorg/afree/chart/plot/CategoryCrosshairState;Ljava/lang/Comparable;Ljava/lang/Comparable;DIDDLorg/afree/chart/plot/PlotOrientation;)V

    .line 1053
    invoke-virtual/range {p2 .. p2}, Lorg/afree/chart/renderer/category/CategoryItemRendererState;->getEntityCollection()Lorg/afree/chart/entity/EntityCollection;

    move-result-object v23

    .line 1054
    .local v23, "entities":Lorg/afree/chart/entity/EntityCollection;
    if-eqz v23, :cond_0

    move-object/from16 v22, p0

    move-object/from16 v24, p7

    move/from16 v25, p8

    move/from16 v26, p9

    move-object/from16 v27, v39

    .line 1055
    invoke-virtual/range {v22 .. v27}, Lorg/afree/chart/renderer/category/LineAndShapeRenderer;->addItemEntity(Lorg/afree/chart/entity/EntityCollection;Lorg/afree/data/category/CategoryDataset;IILorg/afree/graphics/geom/Shape;)V

    goto/16 :goto_0

    .line 953
    .end local v18    # "y1":D
    .end local v20    # "x1":D
    .end local v23    # "entities":Lorg/afree/chart/entity/EntityCollection;
    .end local v29    # "datasetIndex":I
    .end local v39    # "shape":Lorg/afree/graphics/geom/Shape;
    .end local v42    # "value":D
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/renderer/category/LineAndShapeRenderer;->getColumnCount()I

    move-result v7

    .line 954
    invoke-virtual/range {p4 .. p4}, Lorg/afree/chart/plot/CategoryPlot;->getDomainAxisEdge()Lorg/afree/ui/RectangleEdge;

    move-result-object v8

    .line 953
    move-object/from16 v0, p5

    move/from16 v1, p9

    move-object/from16 v2, p3

    invoke-virtual {v0, v1, v7, v2, v8}, Lorg/afree/chart/axis/CategoryAxis;->getCategoryMiddle(IILorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v20

    .restart local v20    # "x1":D
    goto/16 :goto_1

    .line 973
    .restart local v18    # "y1":D
    .restart local v36    # "previous":D
    .restart local v38    # "previousValue":Ljava/lang/Number;
    .restart local v42    # "value":D
    :cond_a
    add-int/lit8 v7, p9, -0x1

    .line 974
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/renderer/category/LineAndShapeRenderer;->getColumnCount()I

    move-result v8

    .line 975
    invoke-virtual/range {p4 .. p4}, Lorg/afree/chart/plot/CategoryPlot;->getDomainAxisEdge()Lorg/afree/ui/RectangleEdge;

    move-result-object v9

    .line 973
    move-object/from16 v0, p5

    move-object/from16 v1, p3

    invoke-virtual {v0, v7, v8, v1, v9}, Lorg/afree/chart/axis/CategoryAxis;->getCategoryMiddle(IILorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v16

    .restart local v16    # "x0":D
    goto/16 :goto_2

    .line 983
    .restart local v13    # "line":Lorg/afree/graphics/geom/LineShape;
    .restart local v14    # "y0":D
    :cond_b
    sget-object v7, Lorg/afree/chart/plot/PlotOrientation;->VERTICAL:Lorg/afree/chart/plot/PlotOrientation;

    move-object/from16 v0, v34

    if-ne v0, v7, :cond_3

    .line 984
    new-instance v13, Lorg/afree/graphics/geom/LineShape;

    .end local v13    # "line":Lorg/afree/graphics/geom/LineShape;
    move-object/from16 v23, v13

    move-wide/from16 v24, v16

    move-wide/from16 v26, v14

    move-wide/from16 v28, v20

    move-wide/from16 v30, v18

    invoke-direct/range {v23 .. v31}, Lorg/afree/graphics/geom/LineShape;-><init>(DDDD)V

    .restart local v13    # "line":Lorg/afree/graphics/geom/LineShape;
    goto/16 :goto_3

    .line 1002
    .end local v13    # "line":Lorg/afree/graphics/geom/LineShape;
    .end local v14    # "y0":D
    .end local v16    # "x0":D
    .end local v36    # "previous":D
    .end local v38    # "previousValue":Ljava/lang/Number;
    .restart local v39    # "shape":Lorg/afree/graphics/geom/Shape;
    :cond_c
    sget-object v7, Lorg/afree/chart/plot/PlotOrientation;->VERTICAL:Lorg/afree/chart/plot/PlotOrientation;

    move-object/from16 v0, v34

    if-ne v0, v7, :cond_5

    .line 1003
    move-object/from16 v0, v39

    move-wide/from16 v1, v20

    move-wide/from16 v3, v18

    invoke-static {v0, v1, v2, v3, v4}, Lorg/afree/util/ShapeUtilities;->createTranslatedShape(Lorg/afree/graphics/geom/Shape;DD)Lorg/afree/graphics/geom/Shape;

    move-result-object v39

    goto/16 :goto_4

    .line 1012
    :cond_d
    move-object/from16 v0, p0

    move/from16 v1, p8

    move/from16 v2, p9

    invoke-virtual {v0, v1, v2}, Lorg/afree/chart/renderer/category/LineAndShapeRenderer;->getItemPaintType(II)Lorg/afree/graphics/PaintType;

    move-result-object v35

    .restart local v35    # "paintType":Lorg/afree/graphics/PaintType;
    goto/16 :goto_5

    .line 1026
    .end local v35    # "paintType":Lorg/afree/graphics/PaintType;
    :cond_e
    move-object/from16 v0, p0

    move/from16 v1, p8

    move/from16 v2, p9

    invoke-virtual {v0, v1, v2}, Lorg/afree/chart/renderer/category/LineAndShapeRenderer;->getItemPaintType(II)Lorg/afree/graphics/PaintType;

    move-result-object v35

    .restart local v35    # "paintType":Lorg/afree/graphics/PaintType;
    goto/16 :goto_6

    .line 1038
    .end local v35    # "paintType":Lorg/afree/graphics/PaintType;
    :cond_f
    const/16 v32, 0x0

    goto/16 :goto_7

    .line 1040
    :cond_10
    sget-object v7, Lorg/afree/chart/plot/PlotOrientation;->VERTICAL:Lorg/afree/chart/plot/PlotOrientation;

    move-object/from16 v0, v34

    if-ne v0, v7, :cond_8

    .line 1041
    const-wide/16 v8, 0x0

    cmpg-double v7, v42, v8

    if-gez v7, :cond_11

    const/16 v32, 0x1

    :goto_9
    move-object/from16 v22, p0

    move-object/from16 v23, p1

    move-object/from16 v24, v34

    move-object/from16 v25, p7

    move/from16 v26, p8

    move/from16 v27, p9

    move-wide/from16 v28, v20

    move-wide/from16 v30, v18

    invoke-virtual/range {v22 .. v32}, Lorg/afree/chart/renderer/category/LineAndShapeRenderer;->drawItemLabel(Landroid/graphics/Canvas;Lorg/afree/chart/plot/PlotOrientation;Lorg/afree/data/category/CategoryDataset;IIDDZ)V

    goto/16 :goto_8

    :cond_11
    const/16 v32, 0x0

    goto :goto_9
.end method

.method public getBaseLinesVisible()Z
    .locals 1

    .prologue
    .line 376
    iget-boolean v0, p0, Lorg/afree/chart/renderer/category/LineAndShapeRenderer;->baseLinesVisible:Z

    return v0
.end method

.method public getBaseShapesFilled()Z
    .locals 1

    .prologue
    .line 715
    iget-boolean v0, p0, Lorg/afree/chart/renderer/category/LineAndShapeRenderer;->baseShapesFilled:Z

    return v0
.end method

.method public getBaseShapesVisible()Z
    .locals 1

    .prologue
    .line 505
    iget-boolean v0, p0, Lorg/afree/chart/renderer/category/LineAndShapeRenderer;->baseShapesVisible:Z

    return v0
.end method

.method public getDrawOutlines()Z
    .locals 1

    .prologue
    .line 531
    iget-boolean v0, p0, Lorg/afree/chart/renderer/category/LineAndShapeRenderer;->drawOutlines:Z

    return v0
.end method

.method public getItemLineVisible(II)Z
    .locals 2
    .param p1, "series"    # I
    .param p2, "item"    # I

    .prologue
    .line 275
    iget-object v0, p0, Lorg/afree/chart/renderer/category/LineAndShapeRenderer;->linesVisible:Ljava/lang/Boolean;

    .line 276
    .local v0, "flag":Ljava/lang/Boolean;
    if-nez v0, :cond_0

    .line 277
    invoke-virtual {p0, p1}, Lorg/afree/chart/renderer/category/LineAndShapeRenderer;->getSeriesLinesVisible(I)Ljava/lang/Boolean;

    move-result-object v0

    .line 279
    :cond_0
    if-eqz v0, :cond_1

    .line 280
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 282
    :goto_0
    return v1

    :cond_1
    iget-boolean v1, p0, Lorg/afree/chart/renderer/category/LineAndShapeRenderer;->baseLinesVisible:Z

    goto :goto_0
.end method

.method public getItemMargin()D
    .locals 2

    .prologue
    .line 805
    iget-wide v0, p0, Lorg/afree/chart/renderer/category/LineAndShapeRenderer;->itemMargin:D

    return-wide v0
.end method

.method public getItemShapeFilled(II)Z
    .locals 1
    .param p1, "series"    # I
    .param p2, "item"    # I

    .prologue
    .line 594
    invoke-virtual {p0, p1}, Lorg/afree/chart/renderer/category/LineAndShapeRenderer;->getSeriesShapesFilled(I)Z

    move-result v0

    return v0
.end method

.method public getItemShapeVisible(II)Z
    .locals 2
    .param p1, "series"    # I
    .param p2, "item"    # I

    .prologue
    .line 407
    iget-object v0, p0, Lorg/afree/chart/renderer/category/LineAndShapeRenderer;->shapesVisible:Ljava/lang/Boolean;

    .line 408
    .local v0, "flag":Ljava/lang/Boolean;
    if-nez v0, :cond_0

    .line 409
    invoke-virtual {p0, p1}, Lorg/afree/chart/renderer/category/LineAndShapeRenderer;->getSeriesShapesVisible(I)Ljava/lang/Boolean;

    move-result-object v0

    .line 411
    :cond_0
    if-eqz v0, :cond_1

    .line 412
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 414
    :goto_0
    return v1

    :cond_1
    iget-boolean v1, p0, Lorg/afree/chart/renderer/category/LineAndShapeRenderer;->baseShapesVisible:Z

    goto :goto_0
.end method

.method public getLegendItem(II)Lorg/afree/chart/LegendItem;
    .locals 31
    .param p1, "datasetIndex"    # I
    .param p2, "series"    # I

    .prologue
    .line 841
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/renderer/category/LineAndShapeRenderer;->getPlot()Lorg/afree/chart/plot/CategoryPlot;

    move-result-object v2

    .line 842
    .local v2, "cp":Lorg/afree/chart/plot/CategoryPlot;
    if-nez v2, :cond_0

    .line 843
    const/16 v26, 0x0

    .line 879
    :goto_0
    return-object v26

    .line 846
    :cond_0
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Lorg/afree/chart/renderer/category/LineAndShapeRenderer;->isSeriesVisible(I)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Lorg/afree/chart/renderer/category/LineAndShapeRenderer;->isSeriesVisibleInLegend(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 847
    move/from16 v0, p1

    invoke-virtual {v2, v0}, Lorg/afree/chart/plot/CategoryPlot;->getDataset(I)Lorg/afree/data/category/CategoryDataset;

    move-result-object v20

    .line 848
    .local v20, "dataset":Lorg/afree/data/category/CategoryDataset;
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/renderer/category/LineAndShapeRenderer;->getLegendItemLabelGenerator()Lorg/afree/chart/labels/CategorySeriesLabelGenerator;

    move-result-object v3

    move-object/from16 v0, v20

    move/from16 v1, p2

    invoke-interface {v3, v0, v1}, Lorg/afree/chart/labels/CategorySeriesLabelGenerator;->generateLabel(Lorg/afree/data/category/CategoryDataset;I)Ljava/lang/String;

    move-result-object v22

    .line 850
    .local v22, "label":Ljava/lang/String;
    move-object/from16 v21, v22

    .line 852
    .local v21, "description":Ljava/lang/String;
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Lorg/afree/chart/renderer/category/LineAndShapeRenderer;->lookupLegendShape(I)Lorg/afree/graphics/geom/Shape;

    move-result-object v27

    .line 853
    .local v27, "shape":Lorg/afree/graphics/geom/Shape;
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Lorg/afree/chart/renderer/category/LineAndShapeRenderer;->lookupSeriesPaintType(I)Lorg/afree/graphics/PaintType;

    move-result-object v25

    .line 854
    .local v25, "paintType":Lorg/afree/graphics/PaintType;
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lorg/afree/chart/renderer/category/LineAndShapeRenderer;->useFillPaint:Z

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1, v3}, Lorg/afree/chart/renderer/category/LineAndShapeRenderer;->getItemFillPaintType(II)Lorg/afree/graphics/PaintType;

    move-result-object v12

    .line 856
    .local v12, "fillPaintType":Lorg/afree/graphics/PaintType;
    :goto_1
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lorg/afree/chart/renderer/category/LineAndShapeRenderer;->drawOutlines:Z

    .line 857
    .local v13, "shapeOutlineVisible":Z
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lorg/afree/chart/renderer/category/LineAndShapeRenderer;->useOutlinePaintType:Z

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1, v3}, Lorg/afree/chart/renderer/category/LineAndShapeRenderer;->getItemOutlinePaintType(II)Lorg/afree/graphics/PaintType;

    move-result-object v14

    .line 859
    .local v14, "outlinePaintType":Lorg/afree/graphics/PaintType;
    :goto_2
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Lorg/afree/chart/renderer/category/LineAndShapeRenderer;->lookupSeriesOutlineStroke(I)Ljava/lang/Float;

    move-result-object v24

    .line 860
    .local v24, "outlineStroke":Ljava/lang/Float;
    const/4 v3, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1, v3}, Lorg/afree/chart/renderer/category/LineAndShapeRenderer;->getItemLineVisible(II)Z

    move-result v16

    .line 861
    .local v16, "lineVisible":Z
    const/4 v3, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1, v3}, Lorg/afree/chart/renderer/category/LineAndShapeRenderer;->getItemShapeVisible(II)Z

    move-result v28

    .line 862
    .local v28, "shapeVisible":Z
    new-instance v26, Lorg/afree/chart/LegendItem;

    const-string v17, ""

    const-string v29, ""

    const/4 v3, 0x0

    .line 863
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1, v3}, Lorg/afree/chart/renderer/category/LineAndShapeRenderer;->getItemShapeFilled(II)Z

    move-result v30

    .line 865
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Float;->floatValue()F

    move-result v15

    new-instance v3, Lorg/afree/graphics/geom/LineShape;

    const-wide/high16 v4, -0x3fe4000000000000L    # -7.0

    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x401c000000000000L    # 7.0

    const-wide/16 v10, 0x0

    invoke-direct/range {v3 .. v11}, Lorg/afree/graphics/geom/LineShape;-><init>(DDDD)V

    const/4 v4, 0x0

    .line 866
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1, v4}, Lorg/afree/chart/renderer/category/LineAndShapeRenderer;->getItemStroke(II)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v18

    const/4 v4, 0x0

    .line 867
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1, v4}, Lorg/afree/chart/renderer/category/LineAndShapeRenderer;->getItemPaintType(II)Lorg/afree/graphics/PaintType;

    move-result-object v19

    move-object/from16 v4, v26

    move-object/from16 v5, v22

    move-object/from16 v6, v21

    move-object/from16 v7, v17

    move-object/from16 v8, v29

    move/from16 v9, v28

    move-object/from16 v10, v27

    move/from16 v11, v30

    move-object/from16 v17, v3

    invoke-direct/range {v4 .. v19}, Lorg/afree/chart/LegendItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/afree/graphics/geom/Shape;ZLorg/afree/graphics/PaintType;ZLorg/afree/graphics/PaintType;FZLorg/afree/graphics/geom/Shape;FLorg/afree/graphics/PaintType;)V

    .line 868
    .local v26, "result":Lorg/afree/chart/LegendItem;
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Lorg/afree/chart/renderer/category/LineAndShapeRenderer;->lookupLegendTextFont(I)Lorg/afree/graphics/geom/Font;

    move-result-object v3

    move-object/from16 v0, v26

    invoke-virtual {v0, v3}, Lorg/afree/chart/LegendItem;->setLabelFont(Lorg/afree/graphics/geom/Font;)V

    .line 869
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Lorg/afree/chart/renderer/category/LineAndShapeRenderer;->lookupLegendTextPaintType(I)Lorg/afree/graphics/PaintType;

    move-result-object v23

    .line 870
    .local v23, "labelPaintType":Lorg/afree/graphics/PaintType;
    if-eqz v23, :cond_1

    .line 871
    move-object/from16 v0, v26

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lorg/afree/chart/LegendItem;->setLabelPaintType(Lorg/afree/graphics/PaintType;)V

    .line 873
    :cond_1
    move-object/from16 v0, v26

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lorg/afree/chart/LegendItem;->setDataset(Lorg/afree/data/general/Dataset;)V

    .line 874
    move-object/from16 v0, v26

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Lorg/afree/chart/LegendItem;->setDatasetIndex(I)V

    .line 875
    move-object/from16 v0, v20

    move/from16 v1, p2

    invoke-interface {v0, v1}, Lorg/afree/data/category/CategoryDataset;->getRowKey(I)Ljava/lang/Comparable;

    move-result-object v3

    move-object/from16 v0, v26

    invoke-virtual {v0, v3}, Lorg/afree/chart/LegendItem;->setSeriesKey(Ljava/lang/Comparable;)V

    .line 876
    move-object/from16 v0, v26

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Lorg/afree/chart/LegendItem;->setSeriesIndex(I)V

    goto/16 :goto_0

    .end local v12    # "fillPaintType":Lorg/afree/graphics/PaintType;
    .end local v13    # "shapeOutlineVisible":Z
    .end local v14    # "outlinePaintType":Lorg/afree/graphics/PaintType;
    .end local v16    # "lineVisible":Z
    .end local v23    # "labelPaintType":Lorg/afree/graphics/PaintType;
    .end local v24    # "outlineStroke":Ljava/lang/Float;
    .end local v26    # "result":Lorg/afree/chart/LegendItem;
    .end local v28    # "shapeVisible":Z
    :cond_2
    move-object/from16 v12, v25

    .line 854
    goto/16 :goto_1

    .restart local v12    # "fillPaintType":Lorg/afree/graphics/PaintType;
    .restart local v13    # "shapeOutlineVisible":Z
    :cond_3
    move-object/from16 v14, v25

    .line 857
    goto/16 :goto_2

    .line 879
    .end local v12    # "fillPaintType":Lorg/afree/graphics/PaintType;
    .end local v13    # "shapeOutlineVisible":Z
    .end local v20    # "dataset":Lorg/afree/data/category/CategoryDataset;
    .end local v21    # "description":Ljava/lang/String;
    .end local v22    # "label":Ljava/lang/String;
    .end local v25    # "paintType":Lorg/afree/graphics/PaintType;
    .end local v27    # "shape":Lorg/afree/graphics/geom/Shape;
    :cond_4
    const/16 v26, 0x0

    goto/16 :goto_0
.end method

.method public getPassCount()I
    .locals 1

    .prologue
    .line 889
    const/4 v0, 0x2

    return v0
.end method

.method public getSeriesLinesVisible(I)Ljava/lang/Boolean;
    .locals 1
    .param p1, "series"    # I

    .prologue
    .line 334
    iget-object v0, p0, Lorg/afree/chart/renderer/category/LineAndShapeRenderer;->seriesLinesVisible:Lorg/afree/util/BooleanList;

    invoke-virtual {v0, p1}, Lorg/afree/util/BooleanList;->getBoolean(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getSeriesShapesFilled(I)Z
    .locals 2
    .param p1, "series"    # I

    .prologue
    .line 609
    iget-object v1, p0, Lorg/afree/chart/renderer/category/LineAndShapeRenderer;->shapesFilled:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 610
    iget-object v1, p0, Lorg/afree/chart/renderer/category/LineAndShapeRenderer;->shapesFilled:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 618
    :goto_0
    return v1

    .line 614
    :cond_0
    iget-object v1, p0, Lorg/afree/chart/renderer/category/LineAndShapeRenderer;->seriesShapesFilled:Lorg/afree/util/BooleanList;

    invoke-virtual {v1, p1}, Lorg/afree/util/BooleanList;->getBoolean(I)Ljava/lang/Boolean;

    move-result-object v0

    .line 615
    .local v0, "flag":Ljava/lang/Boolean;
    if-eqz v0, :cond_1

    .line 616
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    .line 618
    :cond_1
    iget-boolean v1, p0, Lorg/afree/chart/renderer/category/LineAndShapeRenderer;->baseShapesFilled:Z

    goto :goto_0
.end method

.method public getSeriesShapesVisible(I)Ljava/lang/Boolean;
    .locals 1
    .param p1, "series"    # I

    .prologue
    .line 463
    iget-object v0, p0, Lorg/afree/chart/renderer/category/LineAndShapeRenderer;->seriesShapesVisible:Lorg/afree/util/BooleanList;

    invoke-virtual {v0, p1}, Lorg/afree/util/BooleanList;->getBoolean(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getShapesFilled()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 635
    iget-object v0, p0, Lorg/afree/chart/renderer/category/LineAndShapeRenderer;->shapesFilled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getUseFillPaint()Z
    .locals 1

    .prologue
    .line 742
    iget-boolean v0, p0, Lorg/afree/chart/renderer/category/LineAndShapeRenderer;->useFillPaint:Z

    return v0
.end method

.method public getUseOutlinePaint()Z
    .locals 1

    .prologue
    .line 560
    iget-boolean v0, p0, Lorg/afree/chart/renderer/category/LineAndShapeRenderer;->useOutlinePaintType:Z

    return v0
.end method

.method public getUseSeriesOffset()Z
    .locals 1

    .prologue
    .line 771
    iget-boolean v0, p0, Lorg/afree/chart/renderer/category/LineAndShapeRenderer;->useSeriesOffset:Z

    return v0
.end method

.method public setBaseLinesVisible(Z)V
    .locals 0
    .param p1, "flag"    # Z

    .prologue
    .line 389
    iput-boolean p1, p0, Lorg/afree/chart/renderer/category/LineAndShapeRenderer;->baseLinesVisible:Z

    .line 390
    invoke-virtual {p0}, Lorg/afree/chart/renderer/category/LineAndShapeRenderer;->fireChangeEvent()V

    .line 391
    return-void
.end method

.method public setBaseShapesFilled(Z)V
    .locals 0
    .param p1, "flag"    # Z

    .prologue
    .line 728
    iput-boolean p1, p0, Lorg/afree/chart/renderer/category/LineAndShapeRenderer;->baseShapesFilled:Z

    .line 729
    invoke-virtual {p0}, Lorg/afree/chart/renderer/category/LineAndShapeRenderer;->fireChangeEvent()V

    .line 730
    return-void
.end method

.method public setBaseShapesVisible(Z)V
    .locals 0
    .param p1, "flag"    # Z

    .prologue
    .line 518
    iput-boolean p1, p0, Lorg/afree/chart/renderer/category/LineAndShapeRenderer;->baseShapesVisible:Z

    .line 519
    invoke-virtual {p0}, Lorg/afree/chart/renderer/category/LineAndShapeRenderer;->fireChangeEvent()V

    .line 520
    return-void
.end method

.method public setDrawOutlines(Z)V
    .locals 0
    .param p1, "flag"    # Z

    .prologue
    .line 547
    iput-boolean p1, p0, Lorg/afree/chart/renderer/category/LineAndShapeRenderer;->drawOutlines:Z

    .line 548
    invoke-virtual {p0}, Lorg/afree/chart/renderer/category/LineAndShapeRenderer;->fireChangeEvent()V

    .line 549
    return-void
.end method

.method public setItemMargin(D)V
    .locals 3
    .param p1, "margin"    # D

    .prologue
    .line 822
    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-ltz v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, p1, v0

    if-ltz v0, :cond_1

    .line 823
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Requires 0.0 <= margin < 1.0."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 825
    :cond_1
    iput-wide p1, p0, Lorg/afree/chart/renderer/category/LineAndShapeRenderer;->itemMargin:D

    .line 826
    invoke-virtual {p0}, Lorg/afree/chart/renderer/category/LineAndShapeRenderer;->fireChangeEvent()V

    .line 827
    return-void
.end method

.method public setLinesVisible(Ljava/lang/Boolean;)V
    .locals 0
    .param p1, "visible"    # Ljava/lang/Boolean;

    .prologue
    .line 301
    iput-object p1, p0, Lorg/afree/chart/renderer/category/LineAndShapeRenderer;->linesVisible:Ljava/lang/Boolean;

    .line 302
    invoke-virtual {p0}, Lorg/afree/chart/renderer/category/LineAndShapeRenderer;->fireChangeEvent()V

    .line 303
    return-void
.end method

.method public setLinesVisible(Z)V
    .locals 1
    .param p1, "visible"    # Z

    .prologue
    .line 319
    invoke-static {p1}, Lorg/afree/util/BooleanUtilities;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/afree/chart/renderer/category/LineAndShapeRenderer;->setLinesVisible(Ljava/lang/Boolean;)V

    .line 320
    return-void
.end method

.method public setSeriesLinesVisible(ILjava/lang/Boolean;)V
    .locals 1
    .param p1, "series"    # I
    .param p2, "flag"    # Ljava/lang/Boolean;

    .prologue
    .line 349
    iget-object v0, p0, Lorg/afree/chart/renderer/category/LineAndShapeRenderer;->seriesLinesVisible:Lorg/afree/util/BooleanList;

    invoke-virtual {v0, p1, p2}, Lorg/afree/util/BooleanList;->setBoolean(ILjava/lang/Boolean;)V

    .line 350
    invoke-virtual {p0}, Lorg/afree/chart/renderer/category/LineAndShapeRenderer;->fireChangeEvent()V

    .line 351
    return-void
.end method

.method public setSeriesLinesVisible(IZ)V
    .locals 1
    .param p1, "series"    # I
    .param p2, "visible"    # Z

    .prologue
    .line 365
    invoke-static {p2}, Lorg/afree/util/BooleanUtilities;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/afree/chart/renderer/category/LineAndShapeRenderer;->setSeriesLinesVisible(ILjava/lang/Boolean;)V

    .line 366
    return-void
.end method

.method public setSeriesShapesFilled(ILjava/lang/Boolean;)V
    .locals 1
    .param p1, "series"    # I
    .param p2, "filled"    # Ljava/lang/Boolean;

    .prologue
    .line 687
    iget-object v0, p0, Lorg/afree/chart/renderer/category/LineAndShapeRenderer;->seriesShapesFilled:Lorg/afree/util/BooleanList;

    invoke-virtual {v0, p1, p2}, Lorg/afree/util/BooleanList;->setBoolean(ILjava/lang/Boolean;)V

    .line 688
    invoke-virtual {p0}, Lorg/afree/chart/renderer/category/LineAndShapeRenderer;->fireChangeEvent()V

    .line 689
    return-void
.end method

.method public setSeriesShapesFilled(IZ)V
    .locals 1
    .param p1, "series"    # I
    .param p2, "filled"    # Z

    .prologue
    .line 704
    invoke-static {p2}, Lorg/afree/util/BooleanUtilities;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/afree/chart/renderer/category/LineAndShapeRenderer;->setSeriesShapesFilled(ILjava/lang/Boolean;)V

    .line 705
    return-void
.end method

.method public setSeriesShapesVisible(ILjava/lang/Boolean;)V
    .locals 1
    .param p1, "series"    # I
    .param p2, "flag"    # Ljava/lang/Boolean;

    .prologue
    .line 493
    iget-object v0, p0, Lorg/afree/chart/renderer/category/LineAndShapeRenderer;->seriesShapesVisible:Lorg/afree/util/BooleanList;

    invoke-virtual {v0, p1, p2}, Lorg/afree/util/BooleanList;->setBoolean(ILjava/lang/Boolean;)V

    .line 494
    invoke-virtual {p0}, Lorg/afree/chart/renderer/category/LineAndShapeRenderer;->fireChangeEvent()V

    .line 495
    return-void
.end method

.method public setSeriesShapesVisible(IZ)V
    .locals 1
    .param p1, "series"    # I
    .param p2, "visible"    # Z

    .prologue
    .line 478
    invoke-static {p2}, Lorg/afree/util/BooleanUtilities;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/afree/chart/renderer/category/LineAndShapeRenderer;->setSeriesShapesVisible(ILjava/lang/Boolean;)V

    .line 479
    return-void
.end method

.method public setShapesFilled(Ljava/lang/Boolean;)V
    .locals 0
    .param p1, "filled"    # Ljava/lang/Boolean;

    .prologue
    .line 671
    iput-object p1, p0, Lorg/afree/chart/renderer/category/LineAndShapeRenderer;->shapesFilled:Ljava/lang/Boolean;

    .line 672
    invoke-virtual {p0}, Lorg/afree/chart/renderer/category/LineAndShapeRenderer;->fireChangeEvent()V

    .line 673
    return-void
.end method

.method public setShapesFilled(Z)V
    .locals 1
    .param p1, "filled"    # Z

    .prologue
    .line 651
    if-eqz p1, :cond_0

    .line 652
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lorg/afree/chart/renderer/category/LineAndShapeRenderer;->setShapesFilled(Ljava/lang/Boolean;)V

    .line 656
    :goto_0
    return-void

    .line 654
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lorg/afree/chart/renderer/category/LineAndShapeRenderer;->setShapesFilled(Ljava/lang/Boolean;)V

    goto :goto_0
.end method

.method public setShapesVisible(Ljava/lang/Boolean;)V
    .locals 0
    .param p1, "visible"    # Ljava/lang/Boolean;

    .prologue
    .line 431
    iput-object p1, p0, Lorg/afree/chart/renderer/category/LineAndShapeRenderer;->shapesVisible:Ljava/lang/Boolean;

    .line 432
    invoke-virtual {p0}, Lorg/afree/chart/renderer/category/LineAndShapeRenderer;->fireChangeEvent()V

    .line 433
    return-void
.end method

.method public setShapesVisible(Z)V
    .locals 1
    .param p1, "visible"    # Z

    .prologue
    .line 448
    invoke-static {p1}, Lorg/afree/util/BooleanUtilities;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/afree/chart/renderer/category/LineAndShapeRenderer;->setShapesVisible(Ljava/lang/Boolean;)V

    .line 449
    return-void
.end method

.method public setUseFillPaint(Z)V
    .locals 0
    .param p1, "flag"    # Z

    .prologue
    .line 756
    iput-boolean p1, p0, Lorg/afree/chart/renderer/category/LineAndShapeRenderer;->useFillPaint:Z

    .line 757
    invoke-virtual {p0}, Lorg/afree/chart/renderer/category/LineAndShapeRenderer;->fireChangeEvent()V

    .line 758
    return-void
.end method

.method public setUseOutlinePaint(Z)V
    .locals 0
    .param p1, "use"    # Z

    .prologue
    .line 574
    iput-boolean p1, p0, Lorg/afree/chart/renderer/category/LineAndShapeRenderer;->useOutlinePaintType:Z

    .line 575
    invoke-virtual {p0}, Lorg/afree/chart/renderer/category/LineAndShapeRenderer;->fireChangeEvent()V

    .line 576
    return-void
.end method

.method public setUseSeriesOffset(Z)V
    .locals 0
    .param p1, "offset"    # Z

    .prologue
    .line 787
    iput-boolean p1, p0, Lorg/afree/chart/renderer/category/LineAndShapeRenderer;->useSeriesOffset:Z

    .line 788
    invoke-virtual {p0}, Lorg/afree/chart/renderer/category/LineAndShapeRenderer;->fireChangeEvent()V

    .line 789
    return-void
.end method
