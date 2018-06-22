.class public Lorg/afree/chart/renderer/xy/XYDifferenceRenderer;
.super Lorg/afree/chart/renderer/xy/AbstractXYItemRenderer;
.source "XYDifferenceRenderer.java"

# interfaces
.implements Lorg/afree/chart/renderer/xy/XYItemRenderer;
.implements Lorg/afree/util/PublicCloneable;


# static fields
.field private static DEFAULT_NEGATIVE_PAINT:Landroid/graphics/Paint; = null

.field private static DEFAULT_POSITIVE_PAINT:Landroid/graphics/Paint; = null

.field private static final serialVersionUID:J = -0x753d067b3c13ac59L


# instance fields
.field private transient legendLine:Lorg/afree/graphics/geom/Shape;

.field private transient negativePaint:Landroid/graphics/Paint;

.field private transient positivePaint:Landroid/graphics/Paint;

.field private roundXCoordinates:Z

.field private shapesVisible:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 160
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lorg/afree/chart/renderer/xy/XYDifferenceRenderer;->DEFAULT_POSITIVE_PAINT:Landroid/graphics/Paint;

    .line 161
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lorg/afree/chart/renderer/xy/XYDifferenceRenderer;->DEFAULT_NEGATIVE_PAINT:Landroid/graphics/Paint;

    .line 163
    sget-object v0, Lorg/afree/chart/renderer/xy/XYDifferenceRenderer;->DEFAULT_POSITIVE_PAINT:Landroid/graphics/Paint;

    const v1, -0xff0100

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 164
    sget-object v0, Lorg/afree/chart/renderer/xy/XYDifferenceRenderer;->DEFAULT_NEGATIVE_PAINT:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 165
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 171
    new-instance v0, Landroid/graphics/Paint;

    sget-object v1, Lorg/afree/chart/renderer/xy/XYDifferenceRenderer;->DEFAULT_POSITIVE_PAINT:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    new-instance v1, Landroid/graphics/Paint;

    sget-object v2, Lorg/afree/chart/renderer/xy/XYDifferenceRenderer;->DEFAULT_NEGATIVE_PAINT:Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lorg/afree/chart/renderer/xy/XYDifferenceRenderer;-><init>(Landroid/graphics/Paint;Landroid/graphics/Paint;Z)V

    .line 174
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Paint;Landroid/graphics/Paint;Z)V
    .locals 10
    .param p1, "positivePaint"    # Landroid/graphics/Paint;
    .param p2, "negativePaint"    # Landroid/graphics/Paint;
    .param p3, "shapes"    # Z

    .prologue
    const-wide/16 v4, 0x0

    .line 186
    invoke-direct {p0}, Lorg/afree/chart/renderer/xy/AbstractXYItemRenderer;-><init>()V

    .line 187
    if-nez p1, :cond_0

    .line 188
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'positivePaint\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 191
    :cond_0
    if-nez p2, :cond_1

    .line 192
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'negativePaint\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 195
    :cond_1
    iput-object p1, p0, Lorg/afree/chart/renderer/xy/XYDifferenceRenderer;->positivePaint:Landroid/graphics/Paint;

    .line 196
    iput-object p2, p0, Lorg/afree/chart/renderer/xy/XYDifferenceRenderer;->negativePaint:Landroid/graphics/Paint;

    .line 197
    iput-boolean p3, p0, Lorg/afree/chart/renderer/xy/XYDifferenceRenderer;->shapesVisible:Z

    .line 198
    new-instance v1, Lorg/afree/graphics/geom/LineShape;

    const-wide/high16 v2, -0x3fe4000000000000L    # -7.0

    const-wide/high16 v6, 0x401c000000000000L    # 7.0

    move-wide v8, v4

    invoke-direct/range {v1 .. v9}, Lorg/afree/graphics/geom/LineShape;-><init>(DDDD)V

    iput-object v1, p0, Lorg/afree/chart/renderer/xy/XYDifferenceRenderer;->legendLine:Lorg/afree/graphics/geom/Shape;

    .line 199
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/afree/chart/renderer/xy/XYDifferenceRenderer;->roundXCoordinates:Z

    .line 200
    return-void
.end method

.method private areSeriesDisjoint(Lorg/afree/data/xy/XYDataset;)Z
    .locals 13
    .param p1, "x_dataset"    # Lorg/afree/data/xy/XYDataset;

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 1024
    invoke-interface {p1, v10}, Lorg/afree/data/xy/XYDataset;->getItemCount(I)I

    move-result v2

    .line 1025
    .local v2, "l_minuendItemCount":I
    invoke-interface {p1, v10, v10}, Lorg/afree/data/xy/XYDataset;->getXValue(II)D

    move-result-wide v0

    .line 1026
    .local v0, "l_minuendFirst":D
    add-int/lit8 v12, v2, -0x1

    invoke-interface {p1, v10, v12}, Lorg/afree/data/xy/XYDataset;->getXValue(II)D

    move-result-wide v4

    .line 1028
    .local v4, "l_minuendLast":D
    invoke-interface {p1, v11}, Lorg/afree/data/xy/XYDataset;->getItemCount(I)I

    move-result v3

    .line 1029
    .local v3, "l_subtrahendItemCount":I
    invoke-interface {p1, v11, v10}, Lorg/afree/data/xy/XYDataset;->getXValue(II)D

    move-result-wide v6

    .line 1030
    .local v6, "l_subtrahendFirst":D
    add-int/lit8 v12, v3, -0x1

    invoke-interface {p1, v11, v12}, Lorg/afree/data/xy/XYDataset;->getXValue(II)D

    move-result-wide v8

    .line 1033
    .local v8, "l_subtrahendLast":D
    cmpg-double v12, v4, v6

    if-ltz v12, :cond_0

    cmpg-double v12, v8, v0

    if-gez v12, :cond_1

    :cond_0
    move v10, v11

    :cond_1
    return v10
.end method

.method private createPolygon(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;Lorg/afree/chart/plot/XYPlot;Lorg/afree/chart/axis/ValueAxis;Lorg/afree/chart/axis/ValueAxis;ZLjava/util/LinkedList;Ljava/util/LinkedList;)V
    .locals 16
    .param p1, "x_graphics"    # Landroid/graphics/Canvas;
    .param p2, "x_dataArea"    # Lorg/afree/graphics/geom/RectShape;
    .param p3, "x_plot"    # Lorg/afree/chart/plot/XYPlot;
    .param p4, "x_domainAxis"    # Lorg/afree/chart/axis/ValueAxis;
    .param p5, "x_rangeAxis"    # Lorg/afree/chart/axis/ValueAxis;
    .param p6, "x_positive"    # Z
    .param p7, "x_xValues"    # Ljava/util/LinkedList;
    .param p8, "x_yValues"    # Ljava/util/LinkedList;

    .prologue
    .line 1062
    invoke-virtual/range {p3 .. p3}, Lorg/afree/chart/plot/XYPlot;->getOrientation()Lorg/afree/chart/plot/PlotOrientation;

    move-result-object v4

    .line 1063
    .local v4, "l_orientation":Lorg/afree/chart/plot/PlotOrientation;
    invoke-virtual/range {p3 .. p3}, Lorg/afree/chart/plot/XYPlot;->getDomainAxisEdge()Lorg/afree/ui/RectangleEdge;

    move-result-object v3

    .line 1064
    .local v3, "l_domainAxisLocation":Lorg/afree/ui/RectangleEdge;
    invoke-virtual/range {p3 .. p3}, Lorg/afree/chart/plot/XYPlot;->getRangeAxisEdge()Lorg/afree/ui/RectangleEdge;

    move-result-object v6

    .line 1066
    .local v6, "l_rangeAxisLocation":Lorg/afree/ui/RectangleEdge;
    invoke-virtual/range {p7 .. p7}, Ljava/util/LinkedList;->toArray()[Ljava/lang/Object;

    move-result-object v7

    .line 1067
    .local v7, "l_xValues":[Ljava/lang/Object;
    invoke-virtual/range {p8 .. p8}, Ljava/util/LinkedList;->toArray()[Ljava/lang/Object;

    move-result-object v12

    .line 1069
    .local v12, "l_yValues":[Ljava/lang/Object;
    new-instance v5, Lorg/afree/graphics/geom/PathShape;

    invoke-direct {v5}, Lorg/afree/graphics/geom/PathShape;-><init>()V

    .line 1071
    .local v5, "l_path":Lorg/afree/graphics/geom/PathShape;
    sget-object v14, Lorg/afree/chart/plot/PlotOrientation;->VERTICAL:Lorg/afree/chart/plot/PlotOrientation;

    if-ne v14, v4, :cond_4

    .line 1072
    const/4 v14, 0x0

    aget-object v14, v7, v14

    check-cast v14, Ljava/lang/Double;

    .line 1073
    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    .line 1072
    move-object/from16 v0, p4

    move-object/from16 v1, p2

    invoke-virtual {v0, v14, v15, v1, v3}, Lorg/afree/chart/axis/ValueAxis;->valueToJava2D(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v8

    .line 1075
    .local v8, "l_x":D
    move-object/from16 v0, p0

    iget-boolean v14, v0, Lorg/afree/chart/renderer/xy/XYDifferenceRenderer;->roundXCoordinates:Z

    if-eqz v14, :cond_0

    .line 1076
    invoke-static {v8, v9}, Ljava/lang/Math;->rint(D)D

    move-result-wide v8

    .line 1079
    :cond_0
    const/4 v14, 0x0

    aget-object v14, v12, v14

    check-cast v14, Ljava/lang/Double;

    .line 1080
    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    .line 1079
    move-object/from16 v0, p5

    move-object/from16 v1, p2

    invoke-virtual {v0, v14, v15, v1, v6}, Lorg/afree/chart/axis/ValueAxis;->valueToJava2D(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v10

    .line 1083
    .local v10, "l_y":D
    double-to-float v14, v8

    double-to-float v15, v10

    invoke-virtual {v5, v14, v15}, Lorg/afree/graphics/geom/PathShape;->moveTo(FF)V

    .line 1084
    const/4 v2, 0x1

    .local v2, "i":I
    :goto_0
    array-length v14, v7

    if-ge v2, v14, :cond_2

    .line 1085
    aget-object v14, v7, v2

    check-cast v14, Ljava/lang/Double;

    .line 1086
    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    .line 1085
    move-object/from16 v0, p4

    move-object/from16 v1, p2

    invoke-virtual {v0, v14, v15, v1, v3}, Lorg/afree/chart/axis/ValueAxis;->valueToJava2D(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v8

    .line 1088
    move-object/from16 v0, p0

    iget-boolean v14, v0, Lorg/afree/chart/renderer/xy/XYDifferenceRenderer;->roundXCoordinates:Z

    if-eqz v14, :cond_1

    .line 1089
    invoke-static {v8, v9}, Ljava/lang/Math;->rint(D)D

    move-result-wide v8

    .line 1092
    :cond_1
    aget-object v14, v12, v2

    check-cast v14, Ljava/lang/Double;

    .line 1093
    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    .line 1092
    move-object/from16 v0, p5

    move-object/from16 v1, p2

    invoke-virtual {v0, v14, v15, v1, v6}, Lorg/afree/chart/axis/ValueAxis;->valueToJava2D(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v10

    .line 1095
    double-to-float v14, v8

    double-to-float v15, v10

    invoke-virtual {v5, v14, v15}, Lorg/afree/graphics/geom/PathShape;->lineTo(FF)V

    .line 1084
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1097
    :cond_2
    invoke-virtual {v5}, Lorg/afree/graphics/geom/PathShape;->closePath()V

    .line 1128
    :goto_1
    move-object/from16 v0, p2

    invoke-virtual {v5, v0}, Lorg/afree/graphics/geom/PathShape;->intersects(Lorg/afree/graphics/geom/RectShape;)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 1130
    if-eqz p6, :cond_8

    .line 1131
    new-instance v13, Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/renderer/xy/XYDifferenceRenderer;->getPositivePaint()Landroid/graphics/Paint;

    move-result-object v14

    invoke-direct {v13, v14}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 1136
    .local v13, "paint":Landroid/graphics/Paint;
    :goto_2
    move-object/from16 v0, p1

    invoke-virtual {v5, v0, v13}, Lorg/afree/graphics/geom/PathShape;->fill(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 1138
    .end local v13    # "paint":Landroid/graphics/Paint;
    :cond_3
    return-void

    .line 1100
    .end local v2    # "i":I
    .end local v8    # "l_x":D
    .end local v10    # "l_y":D
    :cond_4
    const/4 v14, 0x0

    aget-object v14, v7, v14

    check-cast v14, Ljava/lang/Double;

    .line 1101
    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    .line 1100
    move-object/from16 v0, p4

    move-object/from16 v1, p2

    invoke-virtual {v0, v14, v15, v1, v3}, Lorg/afree/chart/axis/ValueAxis;->valueToJava2D(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v8

    .line 1103
    .restart local v8    # "l_x":D
    move-object/from16 v0, p0

    iget-boolean v14, v0, Lorg/afree/chart/renderer/xy/XYDifferenceRenderer;->roundXCoordinates:Z

    if-eqz v14, :cond_5

    .line 1104
    invoke-static {v8, v9}, Ljava/lang/Math;->rint(D)D

    move-result-wide v8

    .line 1107
    :cond_5
    const/4 v14, 0x0

    aget-object v14, v12, v14

    check-cast v14, Ljava/lang/Double;

    .line 1108
    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    .line 1107
    move-object/from16 v0, p5

    move-object/from16 v1, p2

    invoke-virtual {v0, v14, v15, v1, v6}, Lorg/afree/chart/axis/ValueAxis;->valueToJava2D(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v10

    .line 1111
    .restart local v10    # "l_y":D
    double-to-float v14, v10

    double-to-float v15, v8

    invoke-virtual {v5, v14, v15}, Lorg/afree/graphics/geom/PathShape;->moveTo(FF)V

    .line 1112
    const/4 v2, 0x1

    .restart local v2    # "i":I
    :goto_3
    array-length v14, v7

    if-ge v2, v14, :cond_7

    .line 1113
    aget-object v14, v7, v2

    check-cast v14, Ljava/lang/Double;

    .line 1114
    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    .line 1113
    move-object/from16 v0, p4

    move-object/from16 v1, p2

    invoke-virtual {v0, v14, v15, v1, v3}, Lorg/afree/chart/axis/ValueAxis;->valueToJava2D(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v8

    .line 1116
    move-object/from16 v0, p0

    iget-boolean v14, v0, Lorg/afree/chart/renderer/xy/XYDifferenceRenderer;->roundXCoordinates:Z

    if-eqz v14, :cond_6

    .line 1117
    invoke-static {v8, v9}, Ljava/lang/Math;->rint(D)D

    move-result-wide v8

    .line 1120
    :cond_6
    aget-object v14, v12, v2

    check-cast v14, Ljava/lang/Double;

    .line 1121
    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    .line 1120
    move-object/from16 v0, p5

    move-object/from16 v1, p2

    invoke-virtual {v0, v14, v15, v1, v6}, Lorg/afree/chart/axis/ValueAxis;->valueToJava2D(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v10

    .line 1123
    double-to-float v14, v10

    double-to-float v15, v8

    invoke-virtual {v5, v14, v15}, Lorg/afree/graphics/geom/PathShape;->lineTo(FF)V

    .line 1112
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 1125
    :cond_7
    invoke-virtual {v5}, Lorg/afree/graphics/geom/PathShape;->closePath()V

    goto/16 :goto_1

    .line 1133
    :cond_8
    new-instance v13, Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/renderer/xy/XYDifferenceRenderer;->getNegativePaint()Landroid/graphics/Paint;

    move-result-object v14

    invoke-direct {v13, v14}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .restart local v13    # "paint":Landroid/graphics/Paint;
    goto :goto_2
.end method

.method private isEitherSeriesDegenerate(Lorg/afree/data/xy/XYDataset;Z)Z
    .locals 4
    .param p1, "x_dataset"    # Lorg/afree/data/xy/XYDataset;
    .param p2, "x_impliedZeroSubtrahend"    # Z

    .prologue
    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1006
    if-eqz p2, :cond_1

    .line 1007
    invoke-interface {p1, v1}, Lorg/afree/data/xy/XYDataset;->getItemCount(I)I

    move-result v2

    if-ge v2, v3, :cond_0

    .line 1010
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 1007
    goto :goto_0

    .line 1010
    :cond_1
    invoke-interface {p1, v1}, Lorg/afree/data/xy/XYDataset;->getItemCount(I)I

    move-result v2

    if-lt v2, v3, :cond_2

    .line 1011
    invoke-interface {p1, v0}, Lorg/afree/data/xy/XYDataset;->getItemCount(I)I

    move-result v2

    if-ge v2, v3, :cond_3

    :cond_2
    move v1, v0

    :cond_3
    move v0, v1

    .line 1010
    goto :goto_0
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 1239
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/afree/chart/renderer/xy/XYDifferenceRenderer;

    .line 1240
    .local v0, "clone":Lorg/afree/chart/renderer/xy/XYDifferenceRenderer;
    iget-object v1, p0, Lorg/afree/chart/renderer/xy/XYDifferenceRenderer;->legendLine:Lorg/afree/graphics/geom/Shape;

    invoke-static {v1}, Lorg/afree/util/ShapeUtilities;->clone(Lorg/afree/graphics/geom/Shape;)Lorg/afree/graphics/geom/Shape;

    move-result-object v1

    iput-object v1, v0, Lorg/afree/chart/renderer/xy/XYDifferenceRenderer;->legendLine:Lorg/afree/graphics/geom/Shape;

    .line 1241
    return-object v0
.end method

.method public drawItem(Landroid/graphics/Canvas;Lorg/afree/chart/renderer/xy/XYItemRendererState;Lorg/afree/graphics/geom/RectShape;Lorg/afree/chart/plot/PlotRenderingInfo;Lorg/afree/chart/plot/XYPlot;Lorg/afree/chart/axis/ValueAxis;Lorg/afree/chart/axis/ValueAxis;Lorg/afree/data/xy/XYDataset;IILorg/afree/chart/plot/CrosshairState;I)V
    .locals 12
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
    .line 408
    if-nez p12, :cond_1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    .line 409
    invoke-virtual/range {v1 .. v11}, Lorg/afree/chart/renderer/xy/XYDifferenceRenderer;->drawItemPass0(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;Lorg/afree/chart/plot/PlotRenderingInfo;Lorg/afree/chart/plot/XYPlot;Lorg/afree/chart/axis/ValueAxis;Lorg/afree/chart/axis/ValueAxis;Lorg/afree/data/xy/XYDataset;IILorg/afree/chart/plot/CrosshairState;)V

    .line 417
    :cond_0
    :goto_0
    return-void

    .line 412
    :cond_1
    const/4 v1, 0x1

    move/from16 v0, p12

    if-ne v0, v1, :cond_0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    .line 413
    invoke-virtual/range {v1 .. v11}, Lorg/afree/chart/renderer/xy/XYDifferenceRenderer;->drawItemPass1(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;Lorg/afree/chart/plot/PlotRenderingInfo;Lorg/afree/chart/plot/XYPlot;Lorg/afree/chart/axis/ValueAxis;Lorg/afree/chart/axis/ValueAxis;Lorg/afree/data/xy/XYDataset;IILorg/afree/chart/plot/CrosshairState;)V

    goto :goto_0
.end method

.method protected drawItemPass0(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;Lorg/afree/chart/plot/PlotRenderingInfo;Lorg/afree/chart/plot/XYPlot;Lorg/afree/chart/axis/ValueAxis;Lorg/afree/chart/axis/ValueAxis;Lorg/afree/data/xy/XYDataset;IILorg/afree/chart/plot/CrosshairState;)V
    .locals 90
    .param p1, "x_graphics"    # Landroid/graphics/Canvas;
    .param p2, "x_dataArea"    # Lorg/afree/graphics/geom/RectShape;
    .param p3, "x_info"    # Lorg/afree/chart/plot/PlotRenderingInfo;
    .param p4, "x_plot"    # Lorg/afree/chart/plot/XYPlot;
    .param p5, "x_domainAxis"    # Lorg/afree/chart/axis/ValueAxis;
    .param p6, "x_rangeAxis"    # Lorg/afree/chart/axis/ValueAxis;
    .param p7, "x_dataset"    # Lorg/afree/data/xy/XYDataset;
    .param p8, "x_series"    # I
    .param p9, "x_item"    # I
    .param p10, "x_crosshairState"    # Lorg/afree/chart/plot/CrosshairState;

    .prologue
    .line 446
    if-nez p8, :cond_0

    if-eqz p9, :cond_1

    .line 860
    :cond_0
    :goto_0
    return-void

    .line 450
    :cond_1
    const/4 v4, 0x1

    invoke-interface/range {p7 .. p7}, Lorg/afree/data/xy/XYDataset;->getSeriesCount()I

    move-result v5

    if-ne v4, v5, :cond_3

    const/4 v15, 0x1

    .line 453
    .local v15, "b_impliedZeroSubtrahend":Z
    :goto_1
    move-object/from16 v0, p0

    move-object/from16 v1, p7

    invoke-direct {v0, v1, v15}, Lorg/afree/chart/renderer/xy/XYDifferenceRenderer;->isEitherSeriesDegenerate(Lorg/afree/data/xy/XYDataset;Z)Z

    move-result v4

    if-nez v4, :cond_0

    .line 458
    if-nez v15, :cond_2

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    invoke-direct {v0, v1}, Lorg/afree/chart/renderer/xy/XYDifferenceRenderer;->areSeriesDisjoint(Lorg/afree/data/xy/XYDataset;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 463
    :cond_2
    new-instance v44, Ljava/util/LinkedList;

    invoke-direct/range {v44 .. v44}, Ljava/util/LinkedList;-><init>()V

    .line 464
    .local v44, "l_minuendXs":Ljava/util/LinkedList;
    new-instance v45, Ljava/util/LinkedList;

    invoke-direct/range {v45 .. v45}, Ljava/util/LinkedList;-><init>()V

    .line 465
    .local v45, "l_minuendYs":Ljava/util/LinkedList;
    new-instance v66, Ljava/util/LinkedList;

    invoke-direct/range {v66 .. v66}, Ljava/util/LinkedList;-><init>()V

    .line 466
    .local v66, "l_subtrahendXs":Ljava/util/LinkedList;
    new-instance v67, Ljava/util/LinkedList;

    invoke-direct/range {v67 .. v67}, Ljava/util/LinkedList;-><init>()V

    .line 467
    .local v67, "l_subtrahendYs":Ljava/util/LinkedList;
    new-instance v11, Ljava/util/LinkedList;

    invoke-direct {v11}, Ljava/util/LinkedList;-><init>()V

    .line 468
    .local v11, "l_polygonXs":Ljava/util/LinkedList;
    new-instance v12, Ljava/util/LinkedList;

    invoke-direct {v12}, Ljava/util/LinkedList;-><init>()V

    .line 471
    .local v12, "l_polygonYs":Ljava/util/LinkedList;
    const/16 v36, 0x0

    .line 472
    .local v36, "l_minuendItem":I
    const/4 v4, 0x0

    move-object/from16 v0, p7

    invoke-interface {v0, v4}, Lorg/afree/data/xy/XYDataset;->getItemCount(I)I

    move-result v37

    .line 473
    .local v37, "l_minuendItemCount":I
    const/16 v34, 0x0

    .line 474
    .local v34, "l_minuendCurX":Ljava/lang/Double;
    const/16 v42, 0x0

    .line 475
    .local v42, "l_minuendNextX":Ljava/lang/Double;
    const/16 v35, 0x0

    .line 476
    .local v35, "l_minuendCurY":Ljava/lang/Double;
    const/16 v43, 0x0

    .line 477
    .local v43, "l_minuendNextY":Ljava/lang/Double;
    const-wide/high16 v38, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 478
    .local v38, "l_minuendMaxY":D
    const-wide/high16 v40, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 480
    .local v40, "l_minuendMinY":D
    const/16 v58, 0x0

    .line 481
    .local v58, "l_subtrahendItem":I
    const/16 v59, 0x0

    .line 482
    .local v59, "l_subtrahendItemCount":I
    const/16 v56, 0x0

    .line 483
    .local v56, "l_subtrahendCurX":Ljava/lang/Double;
    const/16 v64, 0x0

    .line 484
    .local v64, "l_subtrahendNextX":Ljava/lang/Double;
    const/16 v57, 0x0

    .line 485
    .local v57, "l_subtrahendCurY":Ljava/lang/Double;
    const/16 v65, 0x0

    .line 486
    .local v65, "l_subtrahendNextY":Ljava/lang/Double;
    const-wide/high16 v60, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 487
    .local v60, "l_subtrahendMaxY":D
    const-wide/high16 v62, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 490
    .local v62, "l_subtrahendMinY":D
    if-eqz v15, :cond_4

    .line 491
    const/16 v58, 0x0

    .line 492
    const/16 v59, 0x2

    .line 493
    new-instance v56, Ljava/lang/Double;

    .end local v56    # "l_subtrahendCurX":Ljava/lang/Double;
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p7

    invoke-interface {v0, v4, v5}, Lorg/afree/data/xy/XYDataset;->getXValue(II)D

    move-result-wide v4

    move-object/from16 v0, v56

    invoke-direct {v0, v4, v5}, Ljava/lang/Double;-><init>(D)V

    .line 494
    .restart local v56    # "l_subtrahendCurX":Ljava/lang/Double;
    new-instance v64, Ljava/lang/Double;

    .end local v64    # "l_subtrahendNextX":Ljava/lang/Double;
    const/4 v4, 0x0

    add-int/lit8 v5, v37, -0x1

    move-object/from16 v0, p7

    invoke-interface {v0, v4, v5}, Lorg/afree/data/xy/XYDataset;->getXValue(II)D

    move-result-wide v4

    move-object/from16 v0, v64

    invoke-direct {v0, v4, v5}, Ljava/lang/Double;-><init>(D)V

    .line 496
    .restart local v64    # "l_subtrahendNextX":Ljava/lang/Double;
    new-instance v57, Ljava/lang/Double;

    .end local v57    # "l_subtrahendCurY":Ljava/lang/Double;
    const-wide/16 v4, 0x0

    move-object/from16 v0, v57

    invoke-direct {v0, v4, v5}, Ljava/lang/Double;-><init>(D)V

    .line 497
    .restart local v57    # "l_subtrahendCurY":Ljava/lang/Double;
    new-instance v65, Ljava/lang/Double;

    .end local v65    # "l_subtrahendNextY":Ljava/lang/Double;
    const-wide/16 v4, 0x0

    move-object/from16 v0, v65

    invoke-direct {v0, v4, v5}, Ljava/lang/Double;-><init>(D)V

    .line 498
    .restart local v65    # "l_subtrahendNextY":Ljava/lang/Double;
    const-wide/16 v60, 0x0

    .line 499
    const-wide/16 v62, 0x0

    .line 501
    move-object/from16 v0, v66

    move-object/from16 v1, v56

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 502
    move-object/from16 v0, v67

    move-object/from16 v1, v57

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 508
    :goto_2
    const/16 v19, 0x0

    .line 509
    .local v19, "b_minuendDone":Z
    const/16 v17, 0x1

    .line 510
    .local v17, "b_minuendAdvanced":Z
    const/16 v18, 0x0

    .line 511
    .local v18, "b_minuendAtIntersect":Z
    const/16 v20, 0x0

    .line 512
    .local v20, "b_minuendFastForward":Z
    const/16 v23, 0x0

    .line 513
    .local v23, "b_subtrahendDone":Z
    const/16 v21, 0x1

    .line 514
    .local v21, "b_subtrahendAdvanced":Z
    const/16 v22, 0x0

    .line 515
    .local v22, "b_subtrahendAtIntersect":Z
    const/16 v24, 0x0

    .line 516
    .local v24, "b_subtrahendFastForward":Z
    const/4 v13, 0x0

    .line 521
    .local v13, "b_colinear":Z
    const-wide/16 v68, 0x0

    .local v68, "l_x1":D
    const-wide/16 v80, 0x0

    .line 522
    .local v80, "l_y1":D
    const-wide/16 v70, 0x0

    .local v70, "l_x2":D
    const-wide/16 v82, 0x0

    .line 523
    .local v82, "l_y2":D
    const-wide/16 v72, 0x0

    .local v72, "l_x3":D
    const-wide/16 v84, 0x0

    .line 524
    .local v84, "l_y3":D
    const-wide/16 v74, 0x0

    .local v74, "l_x4":D
    const-wide/16 v86, 0x0

    .line 527
    .local v86, "l_y4":D
    const/4 v14, 0x0

    .line 528
    .local v14, "b_fastForwardDone":Z
    :goto_3
    if-nez v14, :cond_a

    .line 530
    const/4 v4, 0x0

    move-object/from16 v0, p7

    move/from16 v1, v36

    invoke-interface {v0, v4, v1}, Lorg/afree/data/xy/XYDataset;->getXValue(II)D

    move-result-wide v68

    .line 531
    const/4 v4, 0x0

    move-object/from16 v0, p7

    move/from16 v1, v36

    invoke-interface {v0, v4, v1}, Lorg/afree/data/xy/XYDataset;->getYValue(II)D

    move-result-wide v80

    .line 532
    const/4 v4, 0x0

    add-int/lit8 v5, v36, 0x1

    move-object/from16 v0, p7

    invoke-interface {v0, v4, v5}, Lorg/afree/data/xy/XYDataset;->getXValue(II)D

    move-result-wide v70

    .line 533
    const/4 v4, 0x0

    add-int/lit8 v5, v36, 0x1

    move-object/from16 v0, p7

    invoke-interface {v0, v4, v5}, Lorg/afree/data/xy/XYDataset;->getYValue(II)D

    move-result-wide v82

    .line 535
    new-instance v34, Ljava/lang/Double;

    .end local v34    # "l_minuendCurX":Ljava/lang/Double;
    move-object/from16 v0, v34

    move-wide/from16 v1, v68

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    .line 536
    .restart local v34    # "l_minuendCurX":Ljava/lang/Double;
    new-instance v35, Ljava/lang/Double;

    .end local v35    # "l_minuendCurY":Ljava/lang/Double;
    move-object/from16 v0, v35

    move-wide/from16 v1, v80

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    .line 537
    .restart local v35    # "l_minuendCurY":Ljava/lang/Double;
    new-instance v42, Ljava/lang/Double;

    .end local v42    # "l_minuendNextX":Ljava/lang/Double;
    move-object/from16 v0, v42

    move-wide/from16 v1, v70

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    .line 538
    .restart local v42    # "l_minuendNextX":Ljava/lang/Double;
    new-instance v43, Ljava/lang/Double;

    .end local v43    # "l_minuendNextY":Ljava/lang/Double;
    move-object/from16 v0, v43

    move-wide/from16 v1, v82

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    .line 540
    .restart local v43    # "l_minuendNextY":Ljava/lang/Double;
    if-eqz v15, :cond_5

    .line 541
    invoke-virtual/range {v56 .. v56}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v72

    .line 542
    invoke-virtual/range {v57 .. v57}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v84

    .line 543
    invoke-virtual/range {v64 .. v64}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v74

    .line 544
    invoke-virtual/range {v65 .. v65}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v86

    .line 558
    :goto_4
    cmpg-double v4, v70, v72

    if-gtz v4, :cond_6

    .line 560
    add-int/lit8 v36, v36, 0x1

    .line 561
    const/16 v20, 0x1

    .line 562
    goto :goto_3

    .line 450
    .end local v11    # "l_polygonXs":Ljava/util/LinkedList;
    .end local v12    # "l_polygonYs":Ljava/util/LinkedList;
    .end local v13    # "b_colinear":Z
    .end local v14    # "b_fastForwardDone":Z
    .end local v15    # "b_impliedZeroSubtrahend":Z
    .end local v17    # "b_minuendAdvanced":Z
    .end local v18    # "b_minuendAtIntersect":Z
    .end local v19    # "b_minuendDone":Z
    .end local v20    # "b_minuendFastForward":Z
    .end local v21    # "b_subtrahendAdvanced":Z
    .end local v22    # "b_subtrahendAtIntersect":Z
    .end local v23    # "b_subtrahendDone":Z
    .end local v24    # "b_subtrahendFastForward":Z
    .end local v34    # "l_minuendCurX":Ljava/lang/Double;
    .end local v35    # "l_minuendCurY":Ljava/lang/Double;
    .end local v36    # "l_minuendItem":I
    .end local v37    # "l_minuendItemCount":I
    .end local v38    # "l_minuendMaxY":D
    .end local v40    # "l_minuendMinY":D
    .end local v42    # "l_minuendNextX":Ljava/lang/Double;
    .end local v43    # "l_minuendNextY":Ljava/lang/Double;
    .end local v44    # "l_minuendXs":Ljava/util/LinkedList;
    .end local v45    # "l_minuendYs":Ljava/util/LinkedList;
    .end local v56    # "l_subtrahendCurX":Ljava/lang/Double;
    .end local v57    # "l_subtrahendCurY":Ljava/lang/Double;
    .end local v58    # "l_subtrahendItem":I
    .end local v59    # "l_subtrahendItemCount":I
    .end local v60    # "l_subtrahendMaxY":D
    .end local v62    # "l_subtrahendMinY":D
    .end local v64    # "l_subtrahendNextX":Ljava/lang/Double;
    .end local v65    # "l_subtrahendNextY":Ljava/lang/Double;
    .end local v66    # "l_subtrahendXs":Ljava/util/LinkedList;
    .end local v67    # "l_subtrahendYs":Ljava/util/LinkedList;
    .end local v68    # "l_x1":D
    .end local v70    # "l_x2":D
    .end local v72    # "l_x3":D
    .end local v74    # "l_x4":D
    .end local v80    # "l_y1":D
    .end local v82    # "l_y2":D
    .end local v84    # "l_y3":D
    .end local v86    # "l_y4":D
    :cond_3
    const/4 v15, 0x0

    goto/16 :goto_1

    .line 505
    .restart local v11    # "l_polygonXs":Ljava/util/LinkedList;
    .restart local v12    # "l_polygonYs":Ljava/util/LinkedList;
    .restart local v15    # "b_impliedZeroSubtrahend":Z
    .restart local v34    # "l_minuendCurX":Ljava/lang/Double;
    .restart local v35    # "l_minuendCurY":Ljava/lang/Double;
    .restart local v36    # "l_minuendItem":I
    .restart local v37    # "l_minuendItemCount":I
    .restart local v38    # "l_minuendMaxY":D
    .restart local v40    # "l_minuendMinY":D
    .restart local v42    # "l_minuendNextX":Ljava/lang/Double;
    .restart local v43    # "l_minuendNextY":Ljava/lang/Double;
    .restart local v44    # "l_minuendXs":Ljava/util/LinkedList;
    .restart local v45    # "l_minuendYs":Ljava/util/LinkedList;
    .restart local v56    # "l_subtrahendCurX":Ljava/lang/Double;
    .restart local v57    # "l_subtrahendCurY":Ljava/lang/Double;
    .restart local v58    # "l_subtrahendItem":I
    .restart local v59    # "l_subtrahendItemCount":I
    .restart local v60    # "l_subtrahendMaxY":D
    .restart local v62    # "l_subtrahendMinY":D
    .restart local v64    # "l_subtrahendNextX":Ljava/lang/Double;
    .restart local v65    # "l_subtrahendNextY":Ljava/lang/Double;
    .restart local v66    # "l_subtrahendXs":Ljava/util/LinkedList;
    .restart local v67    # "l_subtrahendYs":Ljava/util/LinkedList;
    :cond_4
    const/4 v4, 0x1

    move-object/from16 v0, p7

    invoke-interface {v0, v4}, Lorg/afree/data/xy/XYDataset;->getItemCount(I)I

    move-result v59

    goto/16 :goto_2

    .line 547
    .restart local v13    # "b_colinear":Z
    .restart local v14    # "b_fastForwardDone":Z
    .restart local v17    # "b_minuendAdvanced":Z
    .restart local v18    # "b_minuendAtIntersect":Z
    .restart local v19    # "b_minuendDone":Z
    .restart local v20    # "b_minuendFastForward":Z
    .restart local v21    # "b_subtrahendAdvanced":Z
    .restart local v22    # "b_subtrahendAtIntersect":Z
    .restart local v23    # "b_subtrahendDone":Z
    .restart local v24    # "b_subtrahendFastForward":Z
    .restart local v68    # "l_x1":D
    .restart local v70    # "l_x2":D
    .restart local v72    # "l_x3":D
    .restart local v74    # "l_x4":D
    .restart local v80    # "l_y1":D
    .restart local v82    # "l_y2":D
    .restart local v84    # "l_y3":D
    .restart local v86    # "l_y4":D
    :cond_5
    const/4 v4, 0x1

    move-object/from16 v0, p7

    move/from16 v1, v58

    invoke-interface {v0, v4, v1}, Lorg/afree/data/xy/XYDataset;->getXValue(II)D

    move-result-wide v72

    .line 548
    const/4 v4, 0x1

    move-object/from16 v0, p7

    move/from16 v1, v58

    invoke-interface {v0, v4, v1}, Lorg/afree/data/xy/XYDataset;->getYValue(II)D

    move-result-wide v84

    .line 549
    const/4 v4, 0x1

    add-int/lit8 v5, v58, 0x1

    move-object/from16 v0, p7

    invoke-interface {v0, v4, v5}, Lorg/afree/data/xy/XYDataset;->getXValue(II)D

    move-result-wide v74

    .line 550
    const/4 v4, 0x1

    add-int/lit8 v5, v58, 0x1

    move-object/from16 v0, p7

    invoke-interface {v0, v4, v5}, Lorg/afree/data/xy/XYDataset;->getYValue(II)D

    move-result-wide v86

    .line 552
    new-instance v56, Ljava/lang/Double;

    .end local v56    # "l_subtrahendCurX":Ljava/lang/Double;
    move-object/from16 v0, v56

    move-wide/from16 v1, v72

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    .line 553
    .restart local v56    # "l_subtrahendCurX":Ljava/lang/Double;
    new-instance v57, Ljava/lang/Double;

    .end local v57    # "l_subtrahendCurY":Ljava/lang/Double;
    move-object/from16 v0, v57

    move-wide/from16 v1, v84

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    .line 554
    .restart local v57    # "l_subtrahendCurY":Ljava/lang/Double;
    new-instance v64, Ljava/lang/Double;

    .end local v64    # "l_subtrahendNextX":Ljava/lang/Double;
    move-object/from16 v0, v64

    move-wide/from16 v1, v74

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    .line 555
    .restart local v64    # "l_subtrahendNextX":Ljava/lang/Double;
    new-instance v65, Ljava/lang/Double;

    .end local v65    # "l_subtrahendNextY":Ljava/lang/Double;
    move-object/from16 v0, v65

    move-wide/from16 v1, v86

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    .restart local v65    # "l_subtrahendNextY":Ljava/lang/Double;
    goto :goto_4

    .line 565
    :cond_6
    cmpg-double v4, v74, v68

    if-gtz v4, :cond_7

    .line 567
    add-int/lit8 v58, v58, 0x1

    .line 568
    const/16 v24, 0x1

    .line 569
    goto/16 :goto_3

    .line 573
    :cond_7
    cmpg-double v4, v72, v68

    if-gez v4, :cond_8

    cmpg-double v4, v68, v74

    if-gez v4, :cond_8

    .line 575
    sub-double v4, v86, v84

    sub-double v6, v74, v72

    div-double v50, v4, v6

    .line 576
    .local v50, "l_slope":D
    move-object/from16 v56, v34

    .line 577
    new-instance v57, Ljava/lang/Double;

    .end local v57    # "l_subtrahendCurY":Ljava/lang/Double;
    mul-double v4, v50, v68

    mul-double v6, v50, v72

    sub-double v6, v84, v6

    add-double/2addr v4, v6

    move-object/from16 v0, v57

    invoke-direct {v0, v4, v5}, Ljava/lang/Double;-><init>(D)V

    .line 580
    .restart local v57    # "l_subtrahendCurY":Ljava/lang/Double;
    move-object/from16 v0, v66

    move-object/from16 v1, v56

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 581
    move-object/from16 v0, v67

    move-object/from16 v1, v57

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 584
    .end local v50    # "l_slope":D
    :cond_8
    cmpg-double v4, v68, v72

    if-gez v4, :cond_9

    cmpg-double v4, v72, v70

    if-gez v4, :cond_9

    .line 586
    sub-double v4, v82, v80

    sub-double v6, v70, v68

    div-double v50, v4, v6

    .line 587
    .restart local v50    # "l_slope":D
    move-object/from16 v34, v56

    .line 588
    new-instance v35, Ljava/lang/Double;

    .end local v35    # "l_minuendCurY":Ljava/lang/Double;
    mul-double v4, v50, v72

    mul-double v6, v50, v68

    sub-double v6, v80, v6

    add-double/2addr v4, v6

    move-object/from16 v0, v35

    invoke-direct {v0, v4, v5}, Ljava/lang/Double;-><init>(D)V

    .line 591
    .restart local v35    # "l_minuendCurY":Ljava/lang/Double;
    move-object/from16 v0, v44

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 592
    move-object/from16 v0, v45

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 595
    .end local v50    # "l_slope":D
    :cond_9
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v38

    .line 596
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v40

    .line 597
    invoke-virtual/range {v57 .. v57}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v60

    .line 598
    invoke-virtual/range {v57 .. v57}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v62

    .line 600
    const/4 v14, 0x1

    goto/16 :goto_3

    .line 604
    :cond_a
    :goto_5
    if-nez v19, :cond_1f

    if-nez v23, :cond_1f

    .line 605
    if-nez v19, :cond_c

    if-nez v20, :cond_c

    if-eqz v17, :cond_c

    .line 606
    const/4 v4, 0x0

    move-object/from16 v0, p7

    move/from16 v1, v36

    invoke-interface {v0, v4, v1}, Lorg/afree/data/xy/XYDataset;->getXValue(II)D

    move-result-wide v68

    .line 607
    const/4 v4, 0x0

    move-object/from16 v0, p7

    move/from16 v1, v36

    invoke-interface {v0, v4, v1}, Lorg/afree/data/xy/XYDataset;->getYValue(II)D

    move-result-wide v80

    .line 608
    new-instance v34, Ljava/lang/Double;

    .end local v34    # "l_minuendCurX":Ljava/lang/Double;
    move-object/from16 v0, v34

    move-wide/from16 v1, v68

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    .line 609
    .restart local v34    # "l_minuendCurX":Ljava/lang/Double;
    new-instance v35, Ljava/lang/Double;

    .end local v35    # "l_minuendCurY":Ljava/lang/Double;
    move-object/from16 v0, v35

    move-wide/from16 v1, v80

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    .line 611
    .restart local v35    # "l_minuendCurY":Ljava/lang/Double;
    if-nez v18, :cond_b

    .line 612
    move-object/from16 v0, v44

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 613
    move-object/from16 v0, v45

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 616
    :cond_b
    move-wide/from16 v0, v38

    move-wide/from16 v2, v80

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v38

    .line 617
    move-wide/from16 v0, v40

    move-wide/from16 v2, v80

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v40

    .line 619
    const/4 v4, 0x0

    add-int/lit8 v5, v36, 0x1

    move-object/from16 v0, p7

    invoke-interface {v0, v4, v5}, Lorg/afree/data/xy/XYDataset;->getXValue(II)D

    move-result-wide v70

    .line 620
    const/4 v4, 0x0

    add-int/lit8 v5, v36, 0x1

    move-object/from16 v0, p7

    invoke-interface {v0, v4, v5}, Lorg/afree/data/xy/XYDataset;->getYValue(II)D

    move-result-wide v82

    .line 621
    new-instance v42, Ljava/lang/Double;

    .end local v42    # "l_minuendNextX":Ljava/lang/Double;
    move-object/from16 v0, v42

    move-wide/from16 v1, v70

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    .line 622
    .restart local v42    # "l_minuendNextX":Ljava/lang/Double;
    new-instance v43, Ljava/lang/Double;

    .end local v43    # "l_minuendNextY":Ljava/lang/Double;
    move-object/from16 v0, v43

    move-wide/from16 v1, v82

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    .line 626
    .restart local v43    # "l_minuendNextY":Ljava/lang/Double;
    :cond_c
    if-nez v15, :cond_e

    if-nez v23, :cond_e

    if-nez v24, :cond_e

    if-eqz v21, :cond_e

    .line 628
    const/4 v4, 0x1

    move-object/from16 v0, p7

    move/from16 v1, v58

    invoke-interface {v0, v4, v1}, Lorg/afree/data/xy/XYDataset;->getXValue(II)D

    move-result-wide v72

    .line 629
    const/4 v4, 0x1

    move-object/from16 v0, p7

    move/from16 v1, v58

    invoke-interface {v0, v4, v1}, Lorg/afree/data/xy/XYDataset;->getYValue(II)D

    move-result-wide v84

    .line 630
    new-instance v56, Ljava/lang/Double;

    .end local v56    # "l_subtrahendCurX":Ljava/lang/Double;
    move-object/from16 v0, v56

    move-wide/from16 v1, v72

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    .line 631
    .restart local v56    # "l_subtrahendCurX":Ljava/lang/Double;
    new-instance v57, Ljava/lang/Double;

    .end local v57    # "l_subtrahendCurY":Ljava/lang/Double;
    move-object/from16 v0, v57

    move-wide/from16 v1, v84

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    .line 633
    .restart local v57    # "l_subtrahendCurY":Ljava/lang/Double;
    if-nez v22, :cond_d

    .line 634
    move-object/from16 v0, v66

    move-object/from16 v1, v56

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 635
    move-object/from16 v0, v67

    move-object/from16 v1, v57

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 638
    :cond_d
    move-wide/from16 v0, v60

    move-wide/from16 v2, v84

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v60

    .line 639
    move-wide/from16 v0, v62

    move-wide/from16 v2, v84

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v62

    .line 641
    const/4 v4, 0x1

    add-int/lit8 v5, v58, 0x1

    move-object/from16 v0, p7

    invoke-interface {v0, v4, v5}, Lorg/afree/data/xy/XYDataset;->getXValue(II)D

    move-result-wide v74

    .line 642
    const/4 v4, 0x1

    add-int/lit8 v5, v58, 0x1

    move-object/from16 v0, p7

    invoke-interface {v0, v4, v5}, Lorg/afree/data/xy/XYDataset;->getYValue(II)D

    move-result-wide v86

    .line 643
    new-instance v64, Ljava/lang/Double;

    .end local v64    # "l_subtrahendNextX":Ljava/lang/Double;
    move-object/from16 v0, v64

    move-wide/from16 v1, v74

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    .line 644
    .restart local v64    # "l_subtrahendNextX":Ljava/lang/Double;
    new-instance v65, Ljava/lang/Double;

    .end local v65    # "l_subtrahendNextY":Ljava/lang/Double;
    move-object/from16 v0, v65

    move-wide/from16 v1, v86

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    .line 648
    .restart local v65    # "l_subtrahendNextY":Ljava/lang/Double;
    :cond_e
    const/16 v20, 0x0

    .line 649
    const/16 v24, 0x0

    .line 651
    const/16 v32, 0x0

    .line 652
    .local v32, "l_intersectX":Ljava/lang/Double;
    const/16 v33, 0x0

    .line 653
    .local v33, "l_intersectY":Ljava/lang/Double;
    const/16 v16, 0x0

    .line 655
    .local v16, "b_intersect":Z
    const/16 v18, 0x0

    .line 656
    const/16 v22, 0x0

    .line 659
    cmpl-double v4, v70, v74

    if-nez v4, :cond_12

    cmpl-double v4, v82, v86

    if-nez v4, :cond_12

    .line 661
    cmpl-double v4, v68, v72

    if-nez v4, :cond_11

    cmpl-double v4, v80, v84

    if-nez v4, :cond_11

    .line 662
    const/4 v13, 0x1

    .line 745
    :cond_f
    :goto_6
    if-eqz v16, :cond_10

    .line 748
    move-object/from16 v0, v44

    invoke-virtual {v11, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 749
    move-object/from16 v0, v45

    invoke-virtual {v12, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 752
    move-object/from16 v0, v32

    invoke-virtual {v11, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 753
    move-object/from16 v0, v33

    invoke-virtual {v12, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 756
    invoke-static/range {v66 .. v66}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 757
    invoke-static/range {v67 .. v67}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 758
    move-object/from16 v0, v66

    invoke-virtual {v11, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 759
    move-object/from16 v0, v67

    invoke-virtual {v12, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 762
    cmpg-double v4, v60, v38

    if-gtz v4, :cond_1a

    cmpg-double v4, v62, v40

    if-gtz v4, :cond_1a

    const/4 v10, 0x1

    .local v10, "b_positive":Z
    :goto_7
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    .line 764
    invoke-direct/range {v4 .. v12}, Lorg/afree/chart/renderer/xy/XYDifferenceRenderer;->createPolygon(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;Lorg/afree/chart/plot/XYPlot;Lorg/afree/chart/axis/ValueAxis;Lorg/afree/chart/axis/ValueAxis;ZLjava/util/LinkedList;Ljava/util/LinkedList;)V

    .line 768
    invoke-virtual/range {v44 .. v44}, Ljava/util/LinkedList;->clear()V

    .line 769
    invoke-virtual/range {v45 .. v45}, Ljava/util/LinkedList;->clear()V

    .line 770
    invoke-virtual/range {v66 .. v66}, Ljava/util/LinkedList;->clear()V

    .line 771
    invoke-virtual/range {v67 .. v67}, Ljava/util/LinkedList;->clear()V

    .line 772
    invoke-virtual {v11}, Ljava/util/LinkedList;->clear()V

    .line 773
    invoke-virtual {v12}, Ljava/util/LinkedList;->clear()V

    .line 776
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v78

    .line 777
    .local v78, "l_y":D
    move-wide/from16 v38, v78

    .line 778
    move-wide/from16 v60, v78

    .line 779
    move-wide/from16 v40, v78

    .line 780
    move-wide/from16 v62, v78

    .line 783
    move-object/from16 v0, v32

    invoke-virtual {v11, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 784
    move-object/from16 v0, v33

    invoke-virtual {v12, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 788
    .end local v10    # "b_positive":Z
    .end local v78    # "l_y":D
    :cond_10
    cmpg-double v4, v70, v74

    if-gtz v4, :cond_1b

    .line 789
    add-int/lit8 v36, v36, 0x1

    .line 790
    const/16 v17, 0x1

    .line 797
    :goto_8
    cmpg-double v4, v74, v70

    if-gtz v4, :cond_1c

    .line 798
    add-int/lit8 v58, v58, 0x1

    .line 799
    const/16 v21, 0x1

    .line 805
    :goto_9
    add-int/lit8 v4, v37, -0x1

    move/from16 v0, v36

    if-ne v0, v4, :cond_1d

    const/16 v19, 0x1

    .line 806
    :goto_a
    add-int/lit8 v4, v59, -0x1

    move/from16 v0, v58

    if-ne v0, v4, :cond_1e

    const/16 v23, 0x1

    .line 808
    :goto_b
    goto/16 :goto_5

    .line 667
    :cond_11
    new-instance v32, Ljava/lang/Double;

    .end local v32    # "l_intersectX":Ljava/lang/Double;
    move-object/from16 v0, v32

    move-wide/from16 v1, v70

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    .line 668
    .restart local v32    # "l_intersectX":Ljava/lang/Double;
    new-instance v33, Ljava/lang/Double;

    .end local v33    # "l_intersectY":Ljava/lang/Double;
    move-object/from16 v0, v33

    move-wide/from16 v1, v82

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    .line 670
    .restart local v33    # "l_intersectY":Ljava/lang/Double;
    const/16 v16, 0x1

    .line 671
    const/16 v18, 0x1

    .line 672
    const/16 v22, 0x1

    goto/16 :goto_6

    .line 677
    :cond_12
    sub-double v4, v86, v84

    sub-double v6, v70, v68

    mul-double/2addr v4, v6

    sub-double v6, v74, v72

    sub-double v8, v82, v80

    mul-double/2addr v6, v8

    sub-double v30, v4, v6

    .line 681
    .local v30, "l_denominator":D
    sub-double v28, v80, v84

    .line 682
    .local v28, "l_deltaY":D
    sub-double v26, v68, v72

    .line 685
    .local v26, "l_deltaX":D
    sub-double v4, v74, v72

    mul-double v4, v4, v28

    sub-double v6, v86, v84

    mul-double v6, v6, v26

    sub-double v46, v4, v6

    .line 687
    .local v46, "l_numeratorA":D
    sub-double v4, v70, v68

    mul-double v4, v4, v28

    sub-double v6, v82, v80

    mul-double v6, v6, v26

    sub-double v48, v4, v6

    .line 691
    .local v48, "l_numeratorB":D
    const-wide/16 v4, 0x0

    cmpl-double v4, v4, v46

    if-nez v4, :cond_13

    const-wide/16 v4, 0x0

    cmpl-double v4, v4, v48

    if-nez v4, :cond_13

    const-wide/16 v4, 0x0

    cmpl-double v4, v4, v30

    if-nez v4, :cond_13

    .line 693
    const/4 v13, 0x1

    goto/16 :goto_6

    .line 697
    :cond_13
    if-eqz v13, :cond_14

    .line 699
    invoke-virtual/range {v44 .. v44}, Ljava/util/LinkedList;->clear()V

    .line 700
    invoke-virtual/range {v45 .. v45}, Ljava/util/LinkedList;->clear()V

    .line 701
    invoke-virtual/range {v66 .. v66}, Ljava/util/LinkedList;->clear()V

    .line 702
    invoke-virtual/range {v67 .. v67}, Ljava/util/LinkedList;->clear()V

    .line 703
    invoke-virtual {v11}, Ljava/util/LinkedList;->clear()V

    .line 704
    invoke-virtual {v12}, Ljava/util/LinkedList;->clear()V

    .line 706
    const/4 v13, 0x0

    .line 709
    cmpg-double v4, v72, v68

    if-gtz v4, :cond_15

    cmpg-double v4, v68, v74

    if-gtz v4, :cond_15

    const/16 v25, 0x1

    .line 711
    .local v25, "b_useMinuend":Z
    :goto_c
    if-eqz v25, :cond_16

    move-object/from16 v4, v34

    :goto_d
    invoke-virtual {v11, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 713
    if-eqz v25, :cond_17

    move-object/from16 v4, v35

    :goto_e
    invoke-virtual {v12, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 718
    .end local v25    # "b_useMinuend":Z
    :cond_14
    div-double v52, v46, v30

    .line 719
    .local v52, "l_slopeA":D
    div-double v54, v48, v30

    .line 722
    .local v54, "l_slopeB":D
    const-wide/16 v4, 0x0

    cmpg-double v4, v4, v52

    if-gez v4, :cond_f

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v4, v52, v4

    if-gtz v4, :cond_f

    const-wide/16 v4, 0x0

    cmpg-double v4, v4, v54

    if-gez v4, :cond_f

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v4, v54, v4

    if-gtz v4, :cond_f

    .line 725
    sub-double v4, v70, v68

    mul-double v4, v4, v52

    add-double v76, v68, v4

    .line 726
    .local v76, "l_xi":D
    sub-double v4, v82, v80

    mul-double v4, v4, v52

    add-double v88, v80, v4

    .line 728
    .local v88, "l_yi":D
    new-instance v32, Ljava/lang/Double;

    .end local v32    # "l_intersectX":Ljava/lang/Double;
    move-object/from16 v0, v32

    move-wide/from16 v1, v76

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    .line 729
    .restart local v32    # "l_intersectX":Ljava/lang/Double;
    new-instance v33, Ljava/lang/Double;

    .end local v33    # "l_intersectY":Ljava/lang/Double;
    move-object/from16 v0, v33

    move-wide/from16 v1, v88

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    .line 730
    .restart local v33    # "l_intersectY":Ljava/lang/Double;
    const/16 v16, 0x1

    .line 731
    cmpl-double v4, v76, v70

    if-nez v4, :cond_18

    cmpl-double v4, v88, v82

    if-nez v4, :cond_18

    const/16 v18, 0x1

    .line 733
    :goto_f
    cmpl-double v4, v76, v74

    if-nez v4, :cond_19

    cmpl-double v4, v88, v86

    if-nez v4, :cond_19

    const/16 v22, 0x1

    .line 737
    :goto_10
    move-object/from16 v34, v32

    .line 738
    move-object/from16 v35, v33

    .line 739
    move-object/from16 v56, v32

    .line 740
    move-object/from16 v57, v33

    goto/16 :goto_6

    .line 709
    .end local v52    # "l_slopeA":D
    .end local v54    # "l_slopeB":D
    .end local v76    # "l_xi":D
    .end local v88    # "l_yi":D
    :cond_15
    const/16 v25, 0x0

    goto :goto_c

    .restart local v25    # "b_useMinuend":Z
    :cond_16
    move-object/from16 v4, v56

    .line 711
    goto :goto_d

    :cond_17
    move-object/from16 v4, v57

    .line 713
    goto :goto_e

    .line 731
    .end local v25    # "b_useMinuend":Z
    .restart local v52    # "l_slopeA":D
    .restart local v54    # "l_slopeB":D
    .restart local v76    # "l_xi":D
    .restart local v88    # "l_yi":D
    :cond_18
    const/16 v18, 0x0

    goto :goto_f

    .line 733
    :cond_19
    const/16 v22, 0x0

    goto :goto_10

    .line 762
    .end local v26    # "l_deltaX":D
    .end local v28    # "l_deltaY":D
    .end local v30    # "l_denominator":D
    .end local v46    # "l_numeratorA":D
    .end local v48    # "l_numeratorB":D
    .end local v52    # "l_slopeA":D
    .end local v54    # "l_slopeB":D
    .end local v76    # "l_xi":D
    .end local v88    # "l_yi":D
    :cond_1a
    const/4 v10, 0x0

    goto/16 :goto_7

    .line 793
    :cond_1b
    const/16 v17, 0x0

    goto/16 :goto_8

    .line 802
    :cond_1c
    const/16 v21, 0x0

    goto/16 :goto_9

    .line 805
    :cond_1d
    const/16 v19, 0x0

    goto/16 :goto_a

    .line 806
    :cond_1e
    const/16 v23, 0x0

    goto/16 :goto_b

    .line 811
    .end local v16    # "b_intersect":Z
    .end local v32    # "l_intersectX":Ljava/lang/Double;
    .end local v33    # "l_intersectY":Ljava/lang/Double;
    :cond_1f
    if-eqz v19, :cond_20

    cmpg-double v4, v72, v70

    if-gez v4, :cond_20

    cmpg-double v4, v70, v74

    if-gez v4, :cond_20

    .line 813
    sub-double v4, v86, v84

    sub-double v6, v74, v72

    div-double v50, v4, v6

    .line 814
    .restart local v50    # "l_slope":D
    move-object/from16 v64, v42

    .line 815
    new-instance v65, Ljava/lang/Double;

    .end local v65    # "l_subtrahendNextY":Ljava/lang/Double;
    mul-double v4, v50, v70

    mul-double v6, v50, v72

    sub-double v6, v84, v6

    add-double/2addr v4, v6

    move-object/from16 v0, v65

    invoke-direct {v0, v4, v5}, Ljava/lang/Double;-><init>(D)V

    .line 819
    .end local v50    # "l_slope":D
    .restart local v65    # "l_subtrahendNextY":Ljava/lang/Double;
    :cond_20
    if-eqz v23, :cond_21

    cmpg-double v4, v68, v74

    if-gez v4, :cond_21

    cmpg-double v4, v74, v70

    if-gez v4, :cond_21

    .line 821
    sub-double v4, v82, v80

    sub-double v6, v70, v68

    div-double v50, v4, v6

    .line 822
    .restart local v50    # "l_slope":D
    move-object/from16 v42, v64

    .line 823
    new-instance v43, Ljava/lang/Double;

    .end local v43    # "l_minuendNextY":Ljava/lang/Double;
    mul-double v4, v50, v74

    mul-double v6, v50, v68

    sub-double v6, v80, v6

    add-double/2addr v4, v6

    move-object/from16 v0, v43

    invoke-direct {v0, v4, v5}, Ljava/lang/Double;-><init>(D)V

    .line 830
    .end local v50    # "l_slope":D
    .restart local v43    # "l_minuendNextY":Ljava/lang/Double;
    :cond_21
    invoke-virtual/range {v43 .. v43}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .line 829
    move-wide/from16 v0, v38

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v38

    .line 832
    invoke-virtual/range {v65 .. v65}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .line 831
    move-wide/from16 v0, v60

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v60

    .line 834
    invoke-virtual/range {v43 .. v43}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .line 833
    move-wide/from16 v0, v40

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v40

    .line 836
    invoke-virtual/range {v65 .. v65}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .line 835
    move-wide/from16 v0, v62

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v62

    .line 839
    move-object/from16 v0, v44

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 840
    move-object/from16 v0, v45

    move-object/from16 v1, v43

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 841
    move-object/from16 v0, v66

    move-object/from16 v1, v64

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 842
    move-object/from16 v0, v67

    move-object/from16 v1, v65

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 846
    move-object/from16 v0, v44

    invoke-virtual {v11, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 847
    move-object/from16 v0, v45

    invoke-virtual {v12, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 850
    invoke-static/range {v66 .. v66}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 851
    invoke-static/range {v67 .. v67}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 852
    move-object/from16 v0, v66

    invoke-virtual {v11, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 853
    move-object/from16 v0, v67

    invoke-virtual {v12, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 856
    cmpg-double v4, v60, v38

    if-gtz v4, :cond_22

    cmpg-double v4, v62, v40

    if-gtz v4, :cond_22

    const/4 v10, 0x1

    .restart local v10    # "b_positive":Z
    :goto_11
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    .line 858
    invoke-direct/range {v4 .. v12}, Lorg/afree/chart/renderer/xy/XYDifferenceRenderer;->createPolygon(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;Lorg/afree/chart/plot/XYPlot;Lorg/afree/chart/axis/ValueAxis;Lorg/afree/chart/axis/ValueAxis;ZLjava/util/LinkedList;Ljava/util/LinkedList;)V

    goto/16 :goto_0

    .line 856
    .end local v10    # "b_positive":Z
    :cond_22
    const/4 v10, 0x0

    goto :goto_11
.end method

.method protected drawItemPass1(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;Lorg/afree/chart/plot/PlotRenderingInfo;Lorg/afree/chart/plot/XYPlot;Lorg/afree/chart/axis/ValueAxis;Lorg/afree/chart/axis/ValueAxis;Lorg/afree/data/xy/XYDataset;IILorg/afree/chart/plot/CrosshairState;)V
    .locals 60
    .param p1, "x_graphics"    # Landroid/graphics/Canvas;
    .param p2, "x_dataArea"    # Lorg/afree/graphics/geom/RectShape;
    .param p3, "x_info"    # Lorg/afree/chart/plot/PlotRenderingInfo;
    .param p4, "x_plot"    # Lorg/afree/chart/plot/XYPlot;
    .param p5, "x_domainAxis"    # Lorg/afree/chart/axis/ValueAxis;
    .param p6, "x_rangeAxis"    # Lorg/afree/chart/axis/ValueAxis;
    .param p7, "x_dataset"    # Lorg/afree/data/xy/XYDataset;
    .param p8, "x_series"    # I
    .param p9, "x_item"    # I
    .param p10, "x_crosshairState"    # Lorg/afree/chart/plot/CrosshairState;

    .prologue
    .line 891
    const/4 v7, 0x0

    .line 892
    .local v7, "l_entityArea":Lorg/afree/graphics/geom/Shape;
    const/16 v52, 0x0

    .line 893
    .local v52, "l_entities":Lorg/afree/chart/entity/EntityCollection;
    if-eqz p3, :cond_0

    .line 894
    invoke-virtual/range {p3 .. p3}, Lorg/afree/chart/plot/PlotRenderingInfo;->getOwner()Lorg/afree/chart/ChartRenderingInfo;

    move-result-object v8

    invoke-virtual {v8}, Lorg/afree/chart/ChartRenderingInfo;->getEntityCollection()Lorg/afree/chart/entity/EntityCollection;

    move-result-object v52

    .line 897
    :cond_0
    move-object/from16 v0, p0

    move/from16 v1, p8

    move/from16 v2, p9

    invoke-virtual {v0, v1, v2}, Lorg/afree/chart/renderer/xy/XYDifferenceRenderer;->getItemPaintType(II)Lorg/afree/graphics/PaintType;

    move-result-object v55

    .line 898
    .local v55, "l_seriesPaintType":Lorg/afree/graphics/PaintType;
    move-object/from16 v0, p0

    move/from16 v1, p8

    move/from16 v2, p9

    invoke-virtual {v0, v1, v2}, Lorg/afree/chart/renderer/xy/XYDifferenceRenderer;->getItemStroke(II)Ljava/lang/Float;

    move-result-object v56

    .line 899
    .local v56, "l_seriesStroke":Ljava/lang/Float;
    move-object/from16 v0, p0

    move/from16 v1, p8

    move/from16 v2, p9

    invoke-virtual {v0, v1, v2}, Lorg/afree/chart/renderer/xy/XYDifferenceRenderer;->getItemEffect(II)Landroid/graphics/PathEffect;

    move-result-object v54

    .line 901
    .local v54, "l_seriesEffect":Landroid/graphics/PathEffect;
    invoke-virtual/range {p4 .. p4}, Lorg/afree/chart/plot/XYPlot;->getOrientation()Lorg/afree/chart/plot/PlotOrientation;

    move-result-object v16

    .line 902
    .local v16, "l_orientation":Lorg/afree/chart/plot/PlotOrientation;
    invoke-virtual/range {p4 .. p4}, Lorg/afree/chart/plot/XYPlot;->getDomainAxisEdge()Lorg/afree/ui/RectangleEdge;

    move-result-object v42

    .line 903
    .local v42, "l_domainAxisLocation":Lorg/afree/ui/RectangleEdge;
    invoke-virtual/range {p4 .. p4}, Lorg/afree/chart/plot/XYPlot;->getRangeAxisEdge()Lorg/afree/ui/RectangleEdge;

    move-result-object v53

    .line 905
    .local v53, "l_rangeAxisLocation":Lorg/afree/ui/RectangleEdge;
    invoke-interface/range {p7 .. p9}, Lorg/afree/data/xy/XYDataset;->getXValue(II)D

    move-result-wide v26

    .line 906
    .local v26, "l_x0":D
    invoke-interface/range {p7 .. p9}, Lorg/afree/data/xy/XYDataset;->getYValue(II)D

    move-result-wide v28

    .line 907
    .local v28, "l_y0":D
    move-object/from16 v0, p5

    move-wide/from16 v1, v26

    move-object/from16 v3, p2

    move-object/from16 v4, v42

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/afree/chart/axis/ValueAxis;->valueToJava2D(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v20

    .line 909
    .local v20, "l_x1":D
    move-object/from16 v0, p6

    move-wide/from16 v1, v28

    move-object/from16 v3, p2

    move-object/from16 v4, v53

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/afree/chart/axis/ValueAxis;->valueToJava2D(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v22

    .line 912
    .local v22, "l_y1":D
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/renderer/xy/XYDifferenceRenderer;->getShapesVisible()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 913
    move-object/from16 v0, p0

    move/from16 v1, p8

    move/from16 v2, p9

    invoke-virtual {v0, v1, v2}, Lorg/afree/chart/renderer/xy/XYDifferenceRenderer;->getItemShape(II)Lorg/afree/graphics/geom/Shape;

    move-result-object v57

    .line 914
    .local v57, "l_shape":Lorg/afree/graphics/geom/Shape;
    sget-object v8, Lorg/afree/chart/plot/PlotOrientation;->HORIZONTAL:Lorg/afree/chart/plot/PlotOrientation;

    move-object/from16 v0, v16

    if-ne v0, v8, :cond_8

    .line 915
    move-object/from16 v0, v57

    move-wide/from16 v1, v22

    move-wide/from16 v3, v20

    invoke-static {v0, v1, v2, v3, v4}, Lorg/afree/util/ShapeUtilities;->createTranslatedShape(Lorg/afree/graphics/geom/Shape;DD)Lorg/afree/graphics/geom/Shape;

    move-result-object v57

    .line 922
    :goto_0
    move-object/from16 v0, v57

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, Lorg/afree/graphics/geom/Shape;->intersects(Lorg/afree/graphics/geom/RectShape;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 923
    const/4 v8, 0x1

    .line 925
    move-object/from16 v0, p0

    move/from16 v1, p8

    move/from16 v2, p9

    invoke-virtual {v0, v1, v2}, Lorg/afree/chart/renderer/xy/XYDifferenceRenderer;->getItemPaintType(II)Lorg/afree/graphics/PaintType;

    move-result-object v9

    .line 923
    invoke-static {v8, v9}, Lorg/afree/graphics/PaintUtility;->createPaint(ILorg/afree/graphics/PaintType;)Landroid/graphics/Paint;

    move-result-object v59

    .line 926
    .local v59, "paint":Landroid/graphics/Paint;
    move-object/from16 v0, v57

    move-object/from16 v1, p1

    move-object/from16 v2, v59

    invoke-interface {v0, v1, v2}, Lorg/afree/graphics/geom/Shape;->fill(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 928
    .end local v59    # "paint":Landroid/graphics/Paint;
    :cond_1
    move-object/from16 v7, v57

    .line 932
    .end local v57    # "l_shape":Lorg/afree/graphics/geom/Shape;
    :cond_2
    if-eqz v52, :cond_5

    .line 933
    if-nez v7, :cond_3

    .line 934
    new-instance v7, Lorg/afree/graphics/geom/RectShape;

    .end local v7    # "l_entityArea":Lorg/afree/graphics/geom/Shape;
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    sub-double v8, v20, v8

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    sub-double v10, v22, v14

    const-wide/high16 v12, 0x4010000000000000L    # 4.0

    const-wide/high16 v14, 0x4010000000000000L    # 4.0

    invoke-direct/range {v7 .. v15}, Lorg/afree/graphics/geom/RectShape;-><init>(DDDD)V

    .line 937
    .restart local v7    # "l_entityArea":Lorg/afree/graphics/geom/Shape;
    :cond_3
    const/4 v11, 0x0

    .line 938
    .local v11, "l_tip":Ljava/lang/String;
    move-object/from16 v0, p0

    move/from16 v1, p8

    move/from16 v2, p9

    invoke-virtual {v0, v1, v2}, Lorg/afree/chart/renderer/xy/XYDifferenceRenderer;->getToolTipGenerator(II)Lorg/afree/chart/labels/XYToolTipGenerator;

    move-result-object v58

    .line 940
    .local v58, "l_tipGenerator":Lorg/afree/chart/labels/XYToolTipGenerator;
    if-eqz v58, :cond_4

    .line 941
    move-object/from16 v0, v58

    move-object/from16 v1, p7

    move/from16 v2, p8

    move/from16 v3, p9

    invoke-interface {v0, v1, v2, v3}, Lorg/afree/chart/labels/XYToolTipGenerator;->generateToolTip(Lorg/afree/data/xy/XYDataset;II)Ljava/lang/String;

    move-result-object v11

    .line 944
    :cond_4
    const/4 v12, 0x0

    .line 951
    .local v12, "l_url":Ljava/lang/String;
    new-instance v6, Lorg/afree/chart/entity/XYItemEntity;

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v6 .. v12}, Lorg/afree/chart/entity/XYItemEntity;-><init>(Lorg/afree/graphics/geom/Shape;Lorg/afree/data/xy/XYDataset;IILjava/lang/String;Ljava/lang/String;)V

    .line 953
    .local v6, "l_entity":Lorg/afree/chart/entity/XYItemEntity;
    move-object/from16 v0, v52

    invoke-interface {v0, v6}, Lorg/afree/chart/entity/EntityCollection;->add(Lorg/afree/chart/entity/ChartEntity;)V

    .line 957
    .end local v6    # "l_entity":Lorg/afree/chart/entity/XYItemEntity;
    .end local v11    # "l_tip":Ljava/lang/String;
    .end local v12    # "l_url":Ljava/lang/String;
    .end local v58    # "l_tipGenerator":Lorg/afree/chart/labels/XYToolTipGenerator;
    :cond_5
    move-object/from16 v0, p0

    move/from16 v1, p8

    move/from16 v2, p9

    invoke-virtual {v0, v1, v2}, Lorg/afree/chart/renderer/xy/XYDifferenceRenderer;->isItemLabelVisible(II)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 958
    const-wide/16 v8, 0x0

    cmpg-double v8, v22, v8

    if-gez v8, :cond_9

    const/16 v24, 0x1

    :goto_1
    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move-object/from16 v17, p7

    move/from16 v18, p8

    move/from16 v19, p9

    invoke-virtual/range {v14 .. v24}, Lorg/afree/chart/renderer/xy/XYDifferenceRenderer;->drawItemLabel(Landroid/graphics/Canvas;Lorg/afree/chart/plot/PlotOrientation;Lorg/afree/data/xy/XYDataset;IIDDZ)V

    .line 962
    :cond_6
    invoke-virtual/range {p4 .. p5}, Lorg/afree/chart/plot/XYPlot;->getDomainAxisIndex(Lorg/afree/chart/axis/ValueAxis;)I

    move-result v30

    .line 963
    .local v30, "l_domainAxisIndex":I
    move-object/from16 v0, p4

    move-object/from16 v1, p6

    invoke-virtual {v0, v1}, Lorg/afree/chart/plot/XYPlot;->getRangeAxisIndex(Lorg/afree/chart/axis/ValueAxis;)I

    move-result v31

    .local v31, "l_rangeAxisIndex":I
    move-object/from16 v24, p0

    move-object/from16 v25, p10

    move-wide/from16 v32, v20

    move-wide/from16 v34, v22

    move-object/from16 v36, v16

    .line 964
    invoke-virtual/range {v24 .. v36}, Lorg/afree/chart/renderer/xy/XYDifferenceRenderer;->updateCrosshairValues(Lorg/afree/chart/plot/CrosshairState;DDIIDDLorg/afree/chart/plot/PlotOrientation;)V

    .line 967
    if-nez p9, :cond_a

    .line 992
    :cond_7
    :goto_2
    return-void

    .line 919
    .end local v30    # "l_domainAxisIndex":I
    .end local v31    # "l_rangeAxisIndex":I
    .restart local v57    # "l_shape":Lorg/afree/graphics/geom/Shape;
    :cond_8
    move-object/from16 v0, v57

    move-wide/from16 v1, v20

    move-wide/from16 v3, v22

    invoke-static {v0, v1, v2, v3, v4}, Lorg/afree/util/ShapeUtilities;->createTranslatedShape(Lorg/afree/graphics/geom/Shape;DD)Lorg/afree/graphics/geom/Shape;

    move-result-object v57

    goto/16 :goto_0

    .line 958
    .end local v57    # "l_shape":Lorg/afree/graphics/geom/Shape;
    :cond_9
    const/16 v24, 0x0

    goto :goto_1

    .line 971
    .restart local v30    # "l_domainAxisIndex":I
    .restart local v31    # "l_rangeAxisIndex":I
    :cond_a
    add-int/lit8 v8, p9, -0x1

    move-object/from16 v0, p7

    move/from16 v1, p8

    invoke-interface {v0, v1, v8}, Lorg/afree/data/xy/XYDataset;->getXValue(II)D

    move-result-wide v8

    move-object/from16 v0, p5

    move-object/from16 v1, p2

    move-object/from16 v2, v42

    invoke-virtual {v0, v8, v9, v1, v2}, Lorg/afree/chart/axis/ValueAxis;->valueToJava2D(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v40

    .line 973
    .local v40, "l_x2":D
    add-int/lit8 v8, p9, -0x1

    move-object/from16 v0, p7

    move/from16 v1, p8

    invoke-interface {v0, v1, v8}, Lorg/afree/data/xy/XYDataset;->getYValue(II)D

    move-result-wide v8

    move-object/from16 v0, p6

    move-object/from16 v1, p2

    move-object/from16 v2, v53

    invoke-virtual {v0, v8, v9, v1, v2}, Lorg/afree/chart/axis/ValueAxis;->valueToJava2D(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v38

    .line 976
    .local v38, "l_y2":D
    const/16 v33, 0x0

    .line 977
    .local v33, "l_line":Lorg/afree/graphics/geom/LineShape;
    sget-object v8, Lorg/afree/chart/plot/PlotOrientation;->HORIZONTAL:Lorg/afree/chart/plot/PlotOrientation;

    move-object/from16 v0, v16

    if-ne v8, v0, :cond_c

    .line 978
    new-instance v33, Lorg/afree/graphics/geom/LineShape;

    .end local v33    # "l_line":Lorg/afree/graphics/geom/LineShape;
    move-wide/from16 v34, v22

    move-wide/from16 v36, v20

    invoke-direct/range {v33 .. v41}, Lorg/afree/graphics/geom/LineShape;-><init>(DDDD)V

    .line 984
    .restart local v33    # "l_line":Lorg/afree/graphics/geom/LineShape;
    :cond_b
    :goto_3
    if-eqz v33, :cond_7

    move-object/from16 v0, v33

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lorg/afree/graphics/geom/LineShape;->intersects(Lorg/afree/graphics/geom/RectShape;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 985
    const/4 v8, 0x1

    .line 988
    invoke-virtual/range {v56 .. v56}, Ljava/lang/Float;->floatValue()F

    move-result v9

    .line 985
    move-object/from16 v0, v55

    move-object/from16 v1, v54

    invoke-static {v8, v0, v9, v1}, Lorg/afree/graphics/PaintUtility;->createPaint(ILorg/afree/graphics/PaintType;FLandroid/graphics/PathEffect;)Landroid/graphics/Paint;

    move-result-object v59

    .line 990
    .restart local v59    # "paint":Landroid/graphics/Paint;
    move-object/from16 v0, v33

    move-object/from16 v1, p1

    move-object/from16 v2, v59

    invoke-virtual {v0, v1, v2}, Lorg/afree/graphics/geom/LineShape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    goto :goto_2

    .line 980
    .end local v59    # "paint":Landroid/graphics/Paint;
    :cond_c
    sget-object v8, Lorg/afree/chart/plot/PlotOrientation;->VERTICAL:Lorg/afree/chart/plot/PlotOrientation;

    move-object/from16 v0, v16

    if-ne v8, v0, :cond_b

    .line 981
    new-instance v33, Lorg/afree/graphics/geom/LineShape;

    .end local v33    # "l_line":Lorg/afree/graphics/geom/LineShape;
    move-object/from16 v43, v33

    move-wide/from16 v44, v20

    move-wide/from16 v46, v22

    move-wide/from16 v48, v40

    move-wide/from16 v50, v38

    invoke-direct/range {v43 .. v51}, Lorg/afree/graphics/geom/LineShape;-><init>(DDDD)V

    .restart local v33    # "l_line":Lorg/afree/graphics/geom/LineShape;
    goto :goto_3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1203
    if-ne p1, p0, :cond_1

    .line 1228
    :cond_0
    :goto_0
    return v1

    .line 1206
    :cond_1
    instance-of v3, p1, Lorg/afree/chart/renderer/xy/XYDifferenceRenderer;

    if-nez v3, :cond_2

    move v1, v2

    .line 1207
    goto :goto_0

    .line 1209
    :cond_2
    invoke-super {p0, p1}, Lorg/afree/chart/renderer/xy/AbstractXYItemRenderer;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    move v1, v2

    .line 1210
    goto :goto_0

    :cond_3
    move-object v0, p1

    .line 1212
    check-cast v0, Lorg/afree/chart/renderer/xy/XYDifferenceRenderer;

    .line 1213
    .local v0, "that":Lorg/afree/chart/renderer/xy/XYDifferenceRenderer;
    iget-object v3, p0, Lorg/afree/chart/renderer/xy/XYDifferenceRenderer;->positivePaint:Landroid/graphics/Paint;

    iget-object v4, v0, Lorg/afree/chart/renderer/xy/XYDifferenceRenderer;->positivePaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    move v1, v2

    .line 1214
    goto :goto_0

    .line 1216
    :cond_4
    iget-object v3, p0, Lorg/afree/chart/renderer/xy/XYDifferenceRenderer;->negativePaint:Landroid/graphics/Paint;

    iget-object v4, v0, Lorg/afree/chart/renderer/xy/XYDifferenceRenderer;->negativePaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    move v1, v2

    .line 1217
    goto :goto_0

    .line 1219
    :cond_5
    iget-boolean v3, p0, Lorg/afree/chart/renderer/xy/XYDifferenceRenderer;->shapesVisible:Z

    iget-boolean v4, v0, Lorg/afree/chart/renderer/xy/XYDifferenceRenderer;->shapesVisible:Z

    if-eq v3, v4, :cond_6

    move v1, v2

    .line 1220
    goto :goto_0

    .line 1222
    :cond_6
    iget-object v3, p0, Lorg/afree/chart/renderer/xy/XYDifferenceRenderer;->legendLine:Lorg/afree/graphics/geom/Shape;

    iget-object v4, v0, Lorg/afree/chart/renderer/xy/XYDifferenceRenderer;->legendLine:Lorg/afree/graphics/geom/Shape;

    invoke-static {v3, v4}, Lorg/afree/util/ShapeUtilities;->equal(Lorg/afree/graphics/geom/Shape;Lorg/afree/graphics/geom/Shape;)Z

    move-result v3

    if-nez v3, :cond_7

    move v1, v2

    .line 1223
    goto :goto_0

    .line 1225
    :cond_7
    iget-boolean v3, p0, Lorg/afree/chart/renderer/xy/XYDifferenceRenderer;->roundXCoordinates:Z

    iget-boolean v4, v0, Lorg/afree/chart/renderer/xy/XYDifferenceRenderer;->roundXCoordinates:Z

    if-eq v3, v4, :cond_0

    move v1, v2

    .line 1226
    goto :goto_0
.end method

.method public getLegendItem(II)Lorg/afree/chart/LegendItem;
    .locals 12
    .param p1, "datasetIndex"    # I
    .param p2, "series"    # I

    .prologue
    .line 1150
    const/4 v0, 0x0

    .line 1151
    .local v0, "result":Lorg/afree/chart/LegendItem;
    invoke-virtual {p0}, Lorg/afree/chart/renderer/xy/XYDifferenceRenderer;->getPlot()Lorg/afree/chart/plot/XYPlot;

    move-result-object v10

    .line 1152
    .local v10, "p":Lorg/afree/chart/plot/XYPlot;
    if-eqz v10, :cond_2

    .line 1153
    invoke-virtual {v10, p1}, Lorg/afree/chart/plot/XYPlot;->getDataset(I)Lorg/afree/data/xy/XYDataset;

    move-result-object v8

    .line 1154
    .local v8, "dataset":Lorg/afree/data/xy/XYDataset;
    if-eqz v8, :cond_2

    .line 1155
    const/4 v11, 0x0

    invoke-virtual {p0, p2, v11}, Lorg/afree/chart/renderer/xy/XYDifferenceRenderer;->getItemVisible(II)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 1156
    invoke-virtual {p0}, Lorg/afree/chart/renderer/xy/XYDifferenceRenderer;->getLegendItemLabelGenerator()Lorg/afree/chart/labels/XYSeriesLabelGenerator;

    move-result-object v11

    invoke-interface {v11, v8, p2}, Lorg/afree/chart/labels/XYSeriesLabelGenerator;->generateLabel(Lorg/afree/data/xy/XYDataset;I)Ljava/lang/String;

    move-result-object v1

    .line 1158
    .local v1, "label":Ljava/lang/String;
    move-object v2, v1

    .line 1159
    .local v2, "description":Ljava/lang/String;
    const/4 v3, 0x0

    .line 1166
    .local v3, "toolTipText":Ljava/lang/String;
    const/4 v4, 0x0

    .line 1167
    .local v4, "urlText":Ljava/lang/String;
    invoke-virtual {p0}, Lorg/afree/chart/renderer/xy/XYDifferenceRenderer;->getLegendItemURLGenerator()Lorg/afree/chart/labels/XYSeriesLabelGenerator;

    move-result-object v11

    if-eqz v11, :cond_0

    .line 1168
    invoke-virtual {p0}, Lorg/afree/chart/renderer/xy/XYDifferenceRenderer;->getLegendItemURLGenerator()Lorg/afree/chart/labels/XYSeriesLabelGenerator;

    move-result-object v11

    invoke-interface {v11, v8, p2}, Lorg/afree/chart/labels/XYSeriesLabelGenerator;->generateLabel(Lorg/afree/data/xy/XYDataset;I)Ljava/lang/String;

    move-result-object v4

    .line 1171
    :cond_0
    invoke-virtual {p0, p2}, Lorg/afree/chart/renderer/xy/XYDifferenceRenderer;->lookupSeriesPaintType(I)Lorg/afree/graphics/PaintType;

    move-result-object v7

    .line 1172
    .local v7, "paintType":Lorg/afree/graphics/PaintType;
    invoke-virtual {p0, p2}, Lorg/afree/chart/renderer/xy/XYDifferenceRenderer;->lookupSeriesStroke(I)F

    move-result v6

    .line 1174
    .local v6, "stroke":F
    invoke-virtual {p0}, Lorg/afree/chart/renderer/xy/XYDifferenceRenderer;->getLegendLine()Lorg/afree/graphics/geom/Shape;

    move-result-object v5

    .line 1175
    .local v5, "line":Lorg/afree/graphics/geom/Shape;
    new-instance v0, Lorg/afree/chart/LegendItem;

    .end local v0    # "result":Lorg/afree/chart/LegendItem;
    invoke-direct/range {v0 .. v7}, Lorg/afree/chart/LegendItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/afree/graphics/geom/Shape;FLorg/afree/graphics/PaintType;)V

    .line 1177
    .restart local v0    # "result":Lorg/afree/chart/LegendItem;
    invoke-virtual {p0, p2}, Lorg/afree/chart/renderer/xy/XYDifferenceRenderer;->lookupLegendTextFont(I)Lorg/afree/graphics/geom/Font;

    move-result-object v11

    invoke-virtual {v0, v11}, Lorg/afree/chart/LegendItem;->setLabelFont(Lorg/afree/graphics/geom/Font;)V

    .line 1178
    invoke-virtual {p0, p2}, Lorg/afree/chart/renderer/xy/XYDifferenceRenderer;->lookupLegendTextPaintType(I)Lorg/afree/graphics/PaintType;

    move-result-object v9

    .line 1179
    .local v9, "labelPaintType":Lorg/afree/graphics/PaintType;
    if-eqz v9, :cond_1

    .line 1180
    invoke-virtual {v0, v9}, Lorg/afree/chart/LegendItem;->setLabelPaintType(Lorg/afree/graphics/PaintType;)V

    .line 1182
    :cond_1
    invoke-virtual {v0, v8}, Lorg/afree/chart/LegendItem;->setDataset(Lorg/afree/data/general/Dataset;)V

    .line 1183
    invoke-virtual {v0, p1}, Lorg/afree/chart/LegendItem;->setDatasetIndex(I)V

    .line 1184
    invoke-interface {v8, p2}, Lorg/afree/data/xy/XYDataset;->getSeriesKey(I)Ljava/lang/Comparable;

    move-result-object v11

    invoke-virtual {v0, v11}, Lorg/afree/chart/LegendItem;->setSeriesKey(Ljava/lang/Comparable;)V

    .line 1185
    invoke-virtual {v0, p2}, Lorg/afree/chart/LegendItem;->setSeriesIndex(I)V

    .line 1191
    .end local v1    # "label":Ljava/lang/String;
    .end local v2    # "description":Ljava/lang/String;
    .end local v3    # "toolTipText":Ljava/lang/String;
    .end local v4    # "urlText":Ljava/lang/String;
    .end local v5    # "line":Lorg/afree/graphics/geom/Shape;
    .end local v6    # "stroke":F
    .end local v7    # "paintType":Lorg/afree/graphics/PaintType;
    .end local v8    # "dataset":Lorg/afree/data/xy/XYDataset;
    .end local v9    # "labelPaintType":Lorg/afree/graphics/PaintType;
    :cond_2
    return-object v0
.end method

.method public getLegendLine()Lorg/afree/graphics/geom/Shape;
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lorg/afree/chart/renderer/xy/XYDifferenceRenderer;->legendLine:Lorg/afree/graphics/geom/Shape;

    return-object v0
.end method

.method public getNegativePaint()Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lorg/afree/chart/renderer/xy/XYDifferenceRenderer;->negativePaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public getPassCount()I
    .locals 1

    .prologue
    .line 374
    const/4 v0, 0x2

    return v0
.end method

.method public getPositivePaint()Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lorg/afree/chart/renderer/xy/XYDifferenceRenderer;->positivePaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public getRoundXCoordinates()Z
    .locals 1

    .prologue
    .line 319
    iget-boolean v0, p0, Lorg/afree/chart/renderer/xy/XYDifferenceRenderer;->roundXCoordinates:Z

    return v0
.end method

.method public getShapesVisible()Z
    .locals 1

    .prologue
    .line 264
    iget-boolean v0, p0, Lorg/afree/chart/renderer/xy/XYDifferenceRenderer;->shapesVisible:Z

    return v0
.end method

.method public initialise(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;Lorg/afree/chart/plot/XYPlot;Lorg/afree/data/xy/XYDataset;Lorg/afree/chart/plot/PlotRenderingInfo;)Lorg/afree/chart/renderer/xy/XYItemRendererState;
    .locals 2
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "dataArea"    # Lorg/afree/graphics/geom/RectShape;
    .param p3, "plot"    # Lorg/afree/chart/plot/XYPlot;
    .param p4, "data"    # Lorg/afree/data/xy/XYDataset;
    .param p5, "info"    # Lorg/afree/chart/plot/PlotRenderingInfo;

    .prologue
    .line 360
    invoke-super/range {p0 .. p5}, Lorg/afree/chart/renderer/xy/AbstractXYItemRenderer;->initialise(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;Lorg/afree/chart/plot/XYPlot;Lorg/afree/data/xy/XYDataset;Lorg/afree/chart/plot/PlotRenderingInfo;)Lorg/afree/chart/renderer/xy/XYItemRendererState;

    move-result-object v0

    .line 362
    .local v0, "state":Lorg/afree/chart/renderer/xy/XYItemRendererState;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/afree/chart/renderer/xy/XYItemRendererState;->setProcessVisibleItemsOnly(Z)V

    .line 363
    return-object v0
.end method

.method public setLegendLine(Lorg/afree/graphics/geom/Shape;)V
    .locals 2
    .param p1, "line"    # Lorg/afree/graphics/geom/Shape;

    .prologue
    .line 301
    if-nez p1, :cond_0

    .line 302
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'line\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 304
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/renderer/xy/XYDifferenceRenderer;->legendLine:Lorg/afree/graphics/geom/Shape;

    .line 305
    invoke-virtual {p0}, Lorg/afree/chart/renderer/xy/XYDifferenceRenderer;->fireChangeEvent()V

    .line 306
    return-void
.end method

.method public setNegativePaint(Landroid/graphics/Paint;)V
    .locals 2
    .param p1, "paint"    # Landroid/graphics/Paint;

    .prologue
    .line 248
    if-nez p1, :cond_0

    .line 249
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'paint\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 251
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/renderer/xy/XYDifferenceRenderer;->negativePaint:Landroid/graphics/Paint;

    .line 252
    new-instance v0, Lorg/afree/chart/event/RendererChangeEvent;

    invoke-direct {v0, p0}, Lorg/afree/chart/event/RendererChangeEvent;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lorg/afree/chart/renderer/xy/XYDifferenceRenderer;->notifyListeners(Lorg/afree/chart/event/RendererChangeEvent;)V

    .line 253
    return-void
.end method

.method public setPositivePaint(Landroid/graphics/Paint;)V
    .locals 2
    .param p1, "paint"    # Landroid/graphics/Paint;

    .prologue
    .line 222
    if-nez p1, :cond_0

    .line 223
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'paint\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 225
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/renderer/xy/XYDifferenceRenderer;->positivePaint:Landroid/graphics/Paint;

    .line 226
    invoke-virtual {p0}, Lorg/afree/chart/renderer/xy/XYDifferenceRenderer;->fireChangeEvent()V

    .line 227
    return-void
.end method

.method public setRoundXCoordinates(Z)V
    .locals 0
    .param p1, "round"    # Z

    .prologue
    .line 334
    iput-boolean p1, p0, Lorg/afree/chart/renderer/xy/XYDifferenceRenderer;->roundXCoordinates:Z

    .line 335
    invoke-virtual {p0}, Lorg/afree/chart/renderer/xy/XYDifferenceRenderer;->fireChangeEvent()V

    .line 336
    return-void
.end method

.method public setShapesVisible(Z)V
    .locals 0
    .param p1, "flag"    # Z

    .prologue
    .line 277
    iput-boolean p1, p0, Lorg/afree/chart/renderer/xy/XYDifferenceRenderer;->shapesVisible:Z

    .line 278
    invoke-virtual {p0}, Lorg/afree/chart/renderer/xy/XYDifferenceRenderer;->fireChangeEvent()V

    .line 279
    return-void
.end method
