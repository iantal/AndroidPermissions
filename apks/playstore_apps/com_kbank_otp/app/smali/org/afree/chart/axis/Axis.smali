.class public abstract Lorg/afree/chart/axis/Axis;
.super Ljava/lang/Object;
.source "Axis.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field public static final DEFAULT_AXIS_LABEL_FONT:Lorg/afree/graphics/geom/Font;

.field public static final DEFAULT_AXIS_LABEL_INSETS:Lorg/afree/ui/RectangleInsets;

.field public static final DEFAULT_AXIS_LABEL_PAINT_TYPE:Lorg/afree/graphics/PaintType;

.field public static final DEFAULT_AXIS_LINE_EFFECT:Landroid/graphics/PathEffect;

.field public static final DEFAULT_AXIS_LINE_PAINT_TYPE:Lorg/afree/graphics/PaintType;

.field public static final DEFAULT_AXIS_LINE_STROKE:F = 1.0f

.field public static final DEFAULT_AXIS_VISIBLE:Z = true

.field public static final DEFAULT_TICK_LABELS_VISIBLE:Z = true

.field public static final DEFAULT_TICK_LABEL_FONT:Lorg/afree/graphics/geom/Font;

.field public static final DEFAULT_TICK_LABEL_INSETS:Lorg/afree/ui/RectangleInsets;

.field public static final DEFAULT_TICK_LABEL_PAINT_TYPE:Lorg/afree/graphics/PaintType;

.field public static final DEFAULT_TICK_MARKS_VISIBLE:Z = true

.field public static final DEFAULT_TICK_MARK_EFFECT:Landroid/graphics/PathEffect;

.field public static final DEFAULT_TICK_MARK_INSIDE_LENGTH:F = 0.0f

.field public static final DEFAULT_TICK_MARK_OUTSIDE_LENGTH:F = 2.0f

.field public static final DEFAULT_TICK_MARK_PAINT:Lorg/afree/graphics/PaintType;

.field public static final DEFAULT_TICK_MARK_STROKE:I = 0x1

.field private static final serialVersionUID:J = 0x6b206ce7e67e165fL


# instance fields
.field private transient axisLineEffect:Landroid/graphics/PathEffect;

.field private transient axisLinePaintType:Lorg/afree/graphics/PaintType;

.field private transient axisLineStroke:F

.field private axisLineVisible:Z

.field private fixedDimension:D

.field private label:Ljava/lang/String;

.field private labelAngle:D

.field private labelFont:Lorg/afree/graphics/geom/Font;

.field private labelInsets:Lorg/afree/ui/RectangleInsets;

.field private transient labelPaintType:Lorg/afree/graphics/PaintType;

.field private transient listenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/afree/chart/event/AxisChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private minorTickMarkInsideLength:F

.field private minorTickMarkOutsideLength:F

.field private minorTickMarksVisible:Z

.field private transient plot:Lorg/afree/chart/plot/Plot;

.field private tickLabelFont:Lorg/afree/graphics/geom/Font;

.field private tickLabelInsets:Lorg/afree/ui/RectangleInsets;

.field private transient tickLabelPaintType:Lorg/afree/graphics/PaintType;

.field private tickLabelsVisible:Z

.field private transient tickMarkEffect:Landroid/graphics/PathEffect;

.field private tickMarkInsideLength:F

.field private tickMarkOutsideLength:F

.field private transient tickMarkPaintType:Lorg/afree/graphics/PaintType;

.field private transient tickMarkStroke:I

.field private tickMarksVisible:Z

.field private visible:Z


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .prologue
    const/4 v11, 0x1

    const-wide/high16 v14, 0x4010000000000000L    # 4.0

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    const v10, -0xbbbbbc

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 149
    new-instance v0, Lorg/afree/graphics/geom/Font;

    const-string v1, "SansSerif"

    const/16 v4, 0xc

    invoke-direct {v0, v1, v11, v4}, Lorg/afree/graphics/geom/Font;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/afree/chart/axis/Axis;->DEFAULT_AXIS_LABEL_FONT:Lorg/afree/graphics/geom/Font;

    .line 153
    new-instance v0, Lorg/afree/graphics/SolidColor;

    const/high16 v1, -0x1000000

    invoke-direct {v0, v1}, Lorg/afree/graphics/SolidColor;-><init>(I)V

    sput-object v0, Lorg/afree/chart/axis/Axis;->DEFAULT_AXIS_LABEL_PAINT_TYPE:Lorg/afree/graphics/PaintType;

    .line 156
    new-instance v1, Lorg/afree/ui/RectangleInsets;

    move-wide v4, v2

    move-wide v6, v2

    move-wide v8, v2

    invoke-direct/range {v1 .. v9}, Lorg/afree/ui/RectangleInsets;-><init>(DDDD)V

    sput-object v1, Lorg/afree/chart/axis/Axis;->DEFAULT_AXIS_LABEL_INSETS:Lorg/afree/ui/RectangleInsets;

    .line 160
    new-instance v0, Lorg/afree/graphics/SolidColor;

    invoke-direct {v0, v10}, Lorg/afree/graphics/SolidColor;-><init>(I)V

    sput-object v0, Lorg/afree/chart/axis/Axis;->DEFAULT_AXIS_LINE_PAINT_TYPE:Lorg/afree/graphics/PaintType;

    .line 166
    const/4 v0, 0x0

    sput-object v0, Lorg/afree/chart/axis/Axis;->DEFAULT_AXIS_LINE_EFFECT:Landroid/graphics/PathEffect;

    .line 172
    new-instance v0, Lorg/afree/graphics/geom/Font;

    const-string v1, "SansSerif"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v11, v2}, Lorg/afree/graphics/geom/Font;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/afree/chart/axis/Axis;->DEFAULT_TICK_LABEL_FONT:Lorg/afree/graphics/geom/Font;

    .line 176
    new-instance v0, Lorg/afree/graphics/SolidColor;

    invoke-direct {v0, v10}, Lorg/afree/graphics/SolidColor;-><init>(I)V

    sput-object v0, Lorg/afree/chart/axis/Axis;->DEFAULT_TICK_LABEL_PAINT_TYPE:Lorg/afree/graphics/PaintType;

    .line 179
    new-instance v1, Lorg/afree/ui/RectangleInsets;

    move-wide v2, v12

    move-wide v4, v14

    move-wide v6, v12

    move-wide v8, v14

    invoke-direct/range {v1 .. v9}, Lorg/afree/ui/RectangleInsets;-><init>(DDDD)V

    sput-object v1, Lorg/afree/chart/axis/Axis;->DEFAULT_TICK_LABEL_INSETS:Lorg/afree/ui/RectangleInsets;

    .line 189
    new-instance v0, Lorg/afree/graphics/SolidColor;

    invoke-direct {v0, v10}, Lorg/afree/graphics/SolidColor;-><init>(I)V

    sput-object v0, Lorg/afree/chart/axis/Axis;->DEFAULT_TICK_MARK_PAINT:Lorg/afree/graphics/PaintType;

    .line 192
    const/4 v0, 0x0

    sput-object v0, Lorg/afree/chart/axis/Axis;->DEFAULT_TICK_MARK_EFFECT:Landroid/graphics/PathEffect;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 5
    .param p1, "label"    # Ljava/lang/String;

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 310
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 312
    iput-object p1, p0, Lorg/afree/chart/axis/Axis;->label:Ljava/lang/String;

    .line 313
    iput-boolean v2, p0, Lorg/afree/chart/axis/Axis;->visible:Z

    .line 314
    sget-object v0, Lorg/afree/chart/axis/Axis;->DEFAULT_AXIS_LABEL_FONT:Lorg/afree/graphics/geom/Font;

    iput-object v0, p0, Lorg/afree/chart/axis/Axis;->labelFont:Lorg/afree/graphics/geom/Font;

    .line 315
    sget-object v0, Lorg/afree/chart/axis/Axis;->DEFAULT_AXIS_LABEL_PAINT_TYPE:Lorg/afree/graphics/PaintType;

    iput-object v0, p0, Lorg/afree/chart/axis/Axis;->labelPaintType:Lorg/afree/graphics/PaintType;

    .line 316
    sget-object v0, Lorg/afree/chart/axis/Axis;->DEFAULT_AXIS_LABEL_INSETS:Lorg/afree/ui/RectangleInsets;

    iput-object v0, p0, Lorg/afree/chart/axis/Axis;->labelInsets:Lorg/afree/ui/RectangleInsets;

    .line 317
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/afree/chart/axis/Axis;->labelAngle:D

    .line 319
    iput-boolean v2, p0, Lorg/afree/chart/axis/Axis;->axisLineVisible:Z

    .line 320
    sget-object v0, Lorg/afree/chart/axis/Axis;->DEFAULT_AXIS_LINE_PAINT_TYPE:Lorg/afree/graphics/PaintType;

    iput-object v0, p0, Lorg/afree/chart/axis/Axis;->axisLinePaintType:Lorg/afree/graphics/PaintType;

    .line 321
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lorg/afree/chart/axis/Axis;->axisLineStroke:F

    .line 322
    sget-object v0, Lorg/afree/chart/axis/Axis;->DEFAULT_AXIS_LINE_EFFECT:Landroid/graphics/PathEffect;

    iput-object v0, p0, Lorg/afree/chart/axis/Axis;->axisLineEffect:Landroid/graphics/PathEffect;

    .line 324
    iput-boolean v2, p0, Lorg/afree/chart/axis/Axis;->tickLabelsVisible:Z

    .line 325
    sget-object v0, Lorg/afree/chart/axis/Axis;->DEFAULT_TICK_LABEL_FONT:Lorg/afree/graphics/geom/Font;

    iput-object v0, p0, Lorg/afree/chart/axis/Axis;->tickLabelFont:Lorg/afree/graphics/geom/Font;

    .line 326
    sget-object v0, Lorg/afree/chart/axis/Axis;->DEFAULT_TICK_LABEL_PAINT_TYPE:Lorg/afree/graphics/PaintType;

    iput-object v0, p0, Lorg/afree/chart/axis/Axis;->tickLabelPaintType:Lorg/afree/graphics/PaintType;

    .line 327
    sget-object v0, Lorg/afree/chart/axis/Axis;->DEFAULT_TICK_LABEL_INSETS:Lorg/afree/ui/RectangleInsets;

    iput-object v0, p0, Lorg/afree/chart/axis/Axis;->tickLabelInsets:Lorg/afree/ui/RectangleInsets;

    .line 329
    iput-boolean v2, p0, Lorg/afree/chart/axis/Axis;->tickMarksVisible:Z

    .line 330
    iput v2, p0, Lorg/afree/chart/axis/Axis;->tickMarkStroke:I

    .line 331
    sget-object v0, Lorg/afree/chart/axis/Axis;->DEFAULT_TICK_MARK_PAINT:Lorg/afree/graphics/PaintType;

    iput-object v0, p0, Lorg/afree/chart/axis/Axis;->tickMarkPaintType:Lorg/afree/graphics/PaintType;

    .line 332
    sget-object v0, Lorg/afree/chart/axis/Axis;->DEFAULT_TICK_MARK_EFFECT:Landroid/graphics/PathEffect;

    iput-object v0, p0, Lorg/afree/chart/axis/Axis;->tickMarkEffect:Landroid/graphics/PathEffect;

    .line 333
    iput v3, p0, Lorg/afree/chart/axis/Axis;->tickMarkInsideLength:F

    .line 334
    iput v4, p0, Lorg/afree/chart/axis/Axis;->tickMarkOutsideLength:F

    .line 336
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/afree/chart/axis/Axis;->minorTickMarksVisible:Z

    .line 337
    iput v3, p0, Lorg/afree/chart/axis/Axis;->minorTickMarkInsideLength:F

    .line 338
    iput v4, p0, Lorg/afree/chart/axis/Axis;->minorTickMarkOutsideLength:F

    .line 340
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/afree/chart/axis/Axis;->plot:Lorg/afree/chart/plot/Plot;

    .line 342
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lorg/afree/chart/axis/Axis;->listenerList:Ljava/util/List;

    .line 344
    return-void
.end method


# virtual methods
.method public addChangeListener(Lorg/afree/chart/event/AxisChangeListener;)V
    .locals 1
    .param p1, "listener"    # Lorg/afree/chart/event/AxisChangeListener;

    .prologue
    .line 1216
    iget-object v0, p0, Lorg/afree/chart/axis/Axis;->listenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1217
    return-void
.end method

.method public abstract configure()V
.end method

.method protected createAndAddEntity(DLorg/afree/chart/axis/AxisState;Lorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;Lorg/afree/chart/plot/PlotRenderingInfo;)V
    .locals 13
    .param p1, "cursor"    # D
    .param p3, "state"    # Lorg/afree/chart/axis/AxisState;
    .param p4, "dataArea"    # Lorg/afree/graphics/geom/RectShape;
    .param p5, "edge"    # Lorg/afree/ui/RectangleEdge;
    .param p6, "plotState"    # Lorg/afree/chart/plot/PlotRenderingInfo;

    .prologue
    .line 1182
    if-eqz p6, :cond_0

    invoke-virtual/range {p6 .. p6}, Lorg/afree/chart/plot/PlotRenderingInfo;->getOwner()Lorg/afree/chart/ChartRenderingInfo;

    move-result-object v4

    if-nez v4, :cond_1

    .line 1206
    :cond_0
    :goto_0
    return-void

    .line 1185
    :cond_1
    const/4 v3, 0x0

    .line 1186
    .local v3, "hotspot":Lorg/afree/graphics/geom/RectShape;
    sget-object v4, Lorg/afree/ui/RectangleEdge;->TOP:Lorg/afree/ui/RectangleEdge;

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Lorg/afree/ui/RectangleEdge;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1187
    new-instance v3, Lorg/afree/graphics/geom/RectShape;

    .end local v3    # "hotspot":Lorg/afree/graphics/geom/RectShape;
    invoke-virtual/range {p4 .. p4}, Lorg/afree/graphics/geom/RectShape;->getX()F

    move-result v4

    float-to-double v4, v4

    .line 1188
    invoke-virtual/range {p3 .. p3}, Lorg/afree/chart/axis/AxisState;->getCursor()D

    move-result-wide v6

    invoke-virtual/range {p4 .. p4}, Lorg/afree/graphics/geom/RectShape;->getWidth()F

    move-result v8

    float-to-double v8, v8

    .line 1189
    invoke-virtual/range {p3 .. p3}, Lorg/afree/chart/axis/AxisState;->getCursor()D

    move-result-wide v10

    sub-double v10, p1, v10

    invoke-direct/range {v3 .. v11}, Lorg/afree/graphics/geom/RectShape;-><init>(DDDD)V

    .line 1202
    .restart local v3    # "hotspot":Lorg/afree/graphics/geom/RectShape;
    :cond_2
    :goto_1
    invoke-virtual/range {p6 .. p6}, Lorg/afree/chart/plot/PlotRenderingInfo;->getOwner()Lorg/afree/chart/ChartRenderingInfo;

    move-result-object v4

    invoke-virtual {v4}, Lorg/afree/chart/ChartRenderingInfo;->getEntityCollection()Lorg/afree/chart/entity/EntityCollection;

    move-result-object v2

    .line 1203
    .local v2, "e":Lorg/afree/chart/entity/EntityCollection;
    if-eqz v2, :cond_0

    .line 1204
    new-instance v4, Lorg/afree/chart/entity/AxisEntity;

    invoke-direct {v4, v3, p0}, Lorg/afree/chart/entity/AxisEntity;-><init>(Lorg/afree/graphics/geom/Shape;Lorg/afree/chart/axis/Axis;)V

    invoke-interface {v2, v4}, Lorg/afree/chart/entity/EntityCollection;->add(Lorg/afree/chart/entity/ChartEntity;)V

    goto :goto_0

    .line 1190
    .end local v2    # "e":Lorg/afree/chart/entity/EntityCollection;
    :cond_3
    sget-object v4, Lorg/afree/ui/RectangleEdge;->BOTTOM:Lorg/afree/ui/RectangleEdge;

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Lorg/afree/ui/RectangleEdge;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1191
    new-instance v3, Lorg/afree/graphics/geom/RectShape;

    .end local v3    # "hotspot":Lorg/afree/graphics/geom/RectShape;
    invoke-virtual/range {p4 .. p4}, Lorg/afree/graphics/geom/RectShape;->getX()F

    move-result v4

    float-to-double v4, v4

    .line 1192
    invoke-virtual/range {p4 .. p4}, Lorg/afree/graphics/geom/RectShape;->getWidth()F

    move-result v6

    float-to-double v8, v6

    invoke-virtual/range {p3 .. p3}, Lorg/afree/chart/axis/AxisState;->getCursor()D

    move-result-wide v6

    sub-double v10, v6, p1

    move-wide v6, p1

    invoke-direct/range {v3 .. v11}, Lorg/afree/graphics/geom/RectShape;-><init>(DDDD)V

    .restart local v3    # "hotspot":Lorg/afree/graphics/geom/RectShape;
    goto :goto_1

    .line 1193
    :cond_4
    sget-object v4, Lorg/afree/ui/RectangleEdge;->LEFT:Lorg/afree/ui/RectangleEdge;

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Lorg/afree/ui/RectangleEdge;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1194
    new-instance v3, Lorg/afree/graphics/geom/RectShape;

    .end local v3    # "hotspot":Lorg/afree/graphics/geom/RectShape;
    invoke-virtual/range {p3 .. p3}, Lorg/afree/chart/axis/AxisState;->getCursor()D

    move-result-wide v4

    .line 1195
    invoke-virtual/range {p4 .. p4}, Lorg/afree/graphics/geom/RectShape;->getY()F

    move-result v6

    float-to-double v6, v6

    invoke-virtual/range {p3 .. p3}, Lorg/afree/chart/axis/AxisState;->getCursor()D

    move-result-wide v8

    sub-double v8, p1, v8

    .line 1196
    invoke-virtual/range {p4 .. p4}, Lorg/afree/graphics/geom/RectShape;->getHeight()F

    move-result v10

    float-to-double v10, v10

    invoke-direct/range {v3 .. v11}, Lorg/afree/graphics/geom/RectShape;-><init>(DDDD)V

    .restart local v3    # "hotspot":Lorg/afree/graphics/geom/RectShape;
    goto :goto_1

    .line 1197
    :cond_5
    sget-object v4, Lorg/afree/ui/RectangleEdge;->RIGHT:Lorg/afree/ui/RectangleEdge;

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Lorg/afree/ui/RectangleEdge;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1198
    new-instance v3, Lorg/afree/graphics/geom/RectShape;

    .end local v3    # "hotspot":Lorg/afree/graphics/geom/RectShape;
    invoke-virtual/range {p4 .. p4}, Lorg/afree/graphics/geom/RectShape;->getY()F

    move-result v4

    float-to-double v6, v4

    .line 1199
    invoke-virtual/range {p3 .. p3}, Lorg/afree/chart/axis/AxisState;->getCursor()D

    move-result-wide v4

    sub-double v8, v4, p1

    .line 1200
    invoke-virtual/range {p4 .. p4}, Lorg/afree/graphics/geom/RectShape;->getHeight()F

    move-result v4

    float-to-double v10, v4

    move-wide v4, p1

    invoke-direct/range {v3 .. v11}, Lorg/afree/graphics/geom/RectShape;-><init>(DDDD)V

    .restart local v3    # "hotspot":Lorg/afree/graphics/geom/RectShape;
    goto :goto_1
.end method

.method public abstract draw(Landroid/graphics/Canvas;DLorg/afree/graphics/geom/RectShape;Lorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;Lorg/afree/chart/plot/PlotRenderingInfo;)Lorg/afree/chart/axis/AxisState;
.end method

.method protected drawAxisLine(Landroid/graphics/Canvas;DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)V
    .locals 6
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "cursor"    # D
    .param p4, "dataArea"    # Lorg/afree/graphics/geom/RectShape;
    .param p5, "edge"    # Lorg/afree/ui/RectangleEdge;

    .prologue
    .line 1444
    const/4 v0, 0x0

    .line 1445
    .local v0, "axisLine":Lorg/afree/graphics/geom/LineShape;
    sget-object v2, Lorg/afree/ui/RectangleEdge;->TOP:Lorg/afree/ui/RectangleEdge;

    if-ne p5, v2, :cond_1

    .line 1446
    new-instance v0, Lorg/afree/graphics/geom/LineShape;

    .end local v0    # "axisLine":Lorg/afree/graphics/geom/LineShape;
    invoke-virtual {p4}, Lorg/afree/graphics/geom/RectShape;->getX()F

    move-result v2

    double-to-float v3, p2

    .line 1447
    invoke-virtual {p4}, Lorg/afree/graphics/geom/RectShape;->getMaxX()F

    move-result v4

    double-to-float v5, p2

    invoke-direct {v0, v2, v3, v4, v5}, Lorg/afree/graphics/geom/LineShape;-><init>(FFFF)V

    .line 1459
    .restart local v0    # "axisLine":Lorg/afree/graphics/geom/LineShape;
    :cond_0
    :goto_0
    iget-object v2, p0, Lorg/afree/chart/axis/Axis;->axisLinePaintType:Lorg/afree/graphics/PaintType;

    iget v3, p0, Lorg/afree/chart/axis/Axis;->axisLineStroke:F

    iget-object v4, p0, Lorg/afree/chart/axis/Axis;->axisLineEffect:Landroid/graphics/PathEffect;

    invoke-static {v2, v3, v4}, Lorg/afree/graphics/PaintUtility;->createPaint(Lorg/afree/graphics/PaintType;FLandroid/graphics/PathEffect;)Landroid/graphics/Paint;

    move-result-object v1

    .line 1461
    .local v1, "paint":Landroid/graphics/Paint;
    invoke-virtual {v0, p1, v1}, Lorg/afree/graphics/geom/LineShape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 1463
    return-void

    .line 1448
    .end local v1    # "paint":Landroid/graphics/Paint;
    :cond_1
    sget-object v2, Lorg/afree/ui/RectangleEdge;->BOTTOM:Lorg/afree/ui/RectangleEdge;

    if-ne p5, v2, :cond_2

    .line 1449
    new-instance v0, Lorg/afree/graphics/geom/LineShape;

    .end local v0    # "axisLine":Lorg/afree/graphics/geom/LineShape;
    invoke-virtual {p4}, Lorg/afree/graphics/geom/RectShape;->getX()F

    move-result v2

    double-to-float v3, p2

    .line 1450
    invoke-virtual {p4}, Lorg/afree/graphics/geom/RectShape;->getMaxX()F

    move-result v4

    double-to-float v5, p2

    invoke-direct {v0, v2, v3, v4, v5}, Lorg/afree/graphics/geom/LineShape;-><init>(FFFF)V

    .restart local v0    # "axisLine":Lorg/afree/graphics/geom/LineShape;
    goto :goto_0

    .line 1451
    :cond_2
    sget-object v2, Lorg/afree/ui/RectangleEdge;->LEFT:Lorg/afree/ui/RectangleEdge;

    if-ne p5, v2, :cond_3

    .line 1452
    new-instance v0, Lorg/afree/graphics/geom/LineShape;

    .end local v0    # "axisLine":Lorg/afree/graphics/geom/LineShape;
    double-to-float v2, p2

    invoke-virtual {p4}, Lorg/afree/graphics/geom/RectShape;->getY()F

    move-result v3

    double-to-float v4, p2

    .line 1453
    invoke-virtual {p4}, Lorg/afree/graphics/geom/RectShape;->getMaxY()F

    move-result v5

    invoke-direct {v0, v2, v3, v4, v5}, Lorg/afree/graphics/geom/LineShape;-><init>(FFFF)V

    .restart local v0    # "axisLine":Lorg/afree/graphics/geom/LineShape;
    goto :goto_0

    .line 1454
    :cond_3
    sget-object v2, Lorg/afree/ui/RectangleEdge;->RIGHT:Lorg/afree/ui/RectangleEdge;

    if-ne p5, v2, :cond_0

    .line 1455
    new-instance v0, Lorg/afree/graphics/geom/LineShape;

    .end local v0    # "axisLine":Lorg/afree/graphics/geom/LineShape;
    double-to-float v2, p2

    invoke-virtual {p4}, Lorg/afree/graphics/geom/RectShape;->getY()F

    move-result v3

    double-to-float v4, p2

    .line 1456
    invoke-virtual {p4}, Lorg/afree/graphics/geom/RectShape;->getMaxY()F

    move-result v5

    invoke-direct {v0, v2, v3, v4, v5}, Lorg/afree/graphics/geom/LineShape;-><init>(FFFF)V

    .restart local v0    # "axisLine":Lorg/afree/graphics/geom/LineShape;
    goto :goto_0
.end method

.method protected drawLabel(Ljava/lang/String;Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;Lorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;Lorg/afree/chart/axis/AxisState;)Lorg/afree/chart/axis/AxisState;
    .locals 22
    .param p1, "label"    # Ljava/lang/String;
    .param p2, "canvas"    # Landroid/graphics/Canvas;
    .param p3, "plotArea"    # Lorg/afree/graphics/geom/RectShape;
    .param p4, "dataArea"    # Lorg/afree/graphics/geom/RectShape;
    .param p5, "edge"    # Lorg/afree/ui/RectangleEdge;
    .param p6, "state"    # Lorg/afree/chart/axis/AxisState;

    .prologue
    .line 1330
    if-nez p6, :cond_0

    .line 1331
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Null \'state\' argument."

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 1334
    :cond_0
    if-eqz p1, :cond_1

    const-string v3, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1425
    :cond_1
    :goto_0
    return-object p6

    .line 1338
    :cond_2
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/afree/chart/axis/Axis;->labelPaintType:Lorg/afree/graphics/PaintType;

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/afree/chart/axis/Axis;->labelFont:Lorg/afree/graphics/geom/Font;

    invoke-static {v3, v4, v5}, Lorg/afree/graphics/PaintUtility;->createPaint(ILorg/afree/graphics/PaintType;Lorg/afree/graphics/geom/Font;)Landroid/graphics/Paint;

    move-result-object v11

    .line 1340
    .local v11, "paint":Landroid/graphics/Paint;
    move-object/from16 v0, p1

    invoke-static {v0, v11}, Lorg/afree/chart/text/TextUtilities;->getTextBounds(Ljava/lang/String;Landroid/graphics/Paint;)Lorg/afree/graphics/geom/RectShape;

    move-result-object v12

    .line 1343
    .local v12, "labelBounds":Lorg/afree/graphics/geom/RectShape;
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/Axis;->getLabelInsets()Lorg/afree/ui/RectangleInsets;

    move-result-object v2

    .line 1345
    .local v2, "insets":Lorg/afree/ui/RectangleInsets;
    sget-object v3, Lorg/afree/ui/RectangleEdge;->TOP:Lorg/afree/ui/RectangleEdge;

    move-object/from16 v0, p5

    if-ne v0, v3, :cond_3

    .line 1346
    new-instance v13, Landroid/graphics/Matrix;

    invoke-direct {v13}, Landroid/graphics/Matrix;-><init>()V

    .line 1347
    .local v13, "mat":Landroid/graphics/Matrix;
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/Axis;->getLabelAngle()D

    move-result-wide v4

    double-to-float v3, v4

    invoke-virtual {v12}, Lorg/afree/graphics/geom/RectShape;->getCenterX()F

    move-result v4

    invoke-virtual {v12}, Lorg/afree/graphics/geom/RectShape;->getCenterY()F

    move-result v5

    invoke-virtual {v13, v3, v4, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 1350
    new-instance v19, Landroid/graphics/Path;

    invoke-direct/range {v19 .. v19}, Landroid/graphics/Path;-><init>()V

    .line 1351
    .local v19, "tmpPath":Landroid/graphics/Path;
    invoke-virtual {v12}, Lorg/afree/graphics/geom/RectShape;->getPath()Landroid/graphics/Path;

    move-result-object v3

    move-object/from16 v0, v19

    invoke-virtual {v0, v3, v13}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 1352
    new-instance v18, Landroid/graphics/RectF;

    invoke-direct/range {v18 .. v18}, Landroid/graphics/RectF;-><init>()V

    .line 1353
    .local v18, "rect":Landroid/graphics/RectF;
    const/4 v3, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 1354
    new-instance v12, Lorg/afree/graphics/geom/RectShape;

    .end local v12    # "labelBounds":Lorg/afree/graphics/geom/RectShape;
    move-object/from16 v0, v18

    invoke-direct {v12, v0}, Lorg/afree/graphics/geom/RectShape;-><init>(Landroid/graphics/RectF;)V

    .line 1356
    .restart local v12    # "labelBounds":Lorg/afree/graphics/geom/RectShape;
    invoke-virtual/range {p4 .. p4}, Lorg/afree/graphics/geom/RectShape;->getCenterX()F

    move-result v3

    float-to-double v14, v3

    .line 1357
    .local v14, "labelx":D
    invoke-virtual/range {p6 .. p6}, Lorg/afree/chart/axis/AxisState;->getCursor()D

    move-result-wide v4

    invoke-virtual {v2}, Lorg/afree/ui/RectangleInsets;->getBottom()D

    move-result-wide v6

    sub-double/2addr v4, v6

    .line 1358
    invoke-virtual {v12}, Lorg/afree/graphics/geom/RectShape;->getHeight()F

    move-result v3

    float-to-double v6, v3

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v6, v8

    sub-double v16, v4, v6

    .line 1359
    .local v16, "labely":D
    double-to-float v5, v14

    move-wide/from16 v0, v16

    double-to-float v6, v0

    sget-object v7, Lorg/afree/ui/TextAnchor;->CENTER:Lorg/afree/ui/TextAnchor;

    .line 1360
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/Axis;->getLabelAngle()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    sget-object v10, Lorg/afree/ui/TextAnchor;->CENTER:Lorg/afree/ui/TextAnchor;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    .line 1359
    invoke-static/range {v3 .. v11}, Lorg/afree/chart/text/TextUtilities;->drawRotatedString(Ljava/lang/String;Landroid/graphics/Canvas;FFLorg/afree/ui/TextAnchor;DLorg/afree/ui/TextAnchor;Landroid/graphics/Paint;)V

    .line 1362
    invoke-virtual {v2}, Lorg/afree/ui/RectangleInsets;->getTop()D

    move-result-wide v4

    invoke-virtual {v12}, Lorg/afree/graphics/geom/RectShape;->getHeight()F

    move-result v3

    float-to-double v6, v3

    add-double/2addr v4, v6

    .line 1363
    invoke-virtual {v2}, Lorg/afree/ui/RectangleInsets;->getBottom()D

    move-result-wide v6

    add-double/2addr v4, v6

    .line 1362
    move-object/from16 v0, p6

    invoke-virtual {v0, v4, v5}, Lorg/afree/chart/axis/AxisState;->cursorUp(D)V

    goto/16 :goto_0

    .line 1364
    .end local v13    # "mat":Landroid/graphics/Matrix;
    .end local v14    # "labelx":D
    .end local v16    # "labely":D
    .end local v18    # "rect":Landroid/graphics/RectF;
    .end local v19    # "tmpPath":Landroid/graphics/Path;
    :cond_3
    sget-object v3, Lorg/afree/ui/RectangleEdge;->BOTTOM:Lorg/afree/ui/RectangleEdge;

    move-object/from16 v0, p5

    if-ne v0, v3, :cond_4

    .line 1365
    new-instance v13, Landroid/graphics/Matrix;

    invoke-direct {v13}, Landroid/graphics/Matrix;-><init>()V

    .line 1366
    .restart local v13    # "mat":Landroid/graphics/Matrix;
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/Axis;->getLabelAngle()D

    move-result-wide v4

    double-to-float v3, v4

    invoke-virtual {v12}, Lorg/afree/graphics/geom/RectShape;->getCenterX()F

    move-result v4

    invoke-virtual {v12}, Lorg/afree/graphics/geom/RectShape;->getCenterY()F

    move-result v5

    invoke-virtual {v13, v3, v4, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 1369
    new-instance v19, Landroid/graphics/Path;

    invoke-direct/range {v19 .. v19}, Landroid/graphics/Path;-><init>()V

    .line 1370
    .restart local v19    # "tmpPath":Landroid/graphics/Path;
    invoke-virtual {v12}, Lorg/afree/graphics/geom/RectShape;->getPath()Landroid/graphics/Path;

    move-result-object v3

    move-object/from16 v0, v19

    invoke-virtual {v0, v3, v13}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 1371
    new-instance v18, Landroid/graphics/RectF;

    invoke-direct/range {v18 .. v18}, Landroid/graphics/RectF;-><init>()V

    .line 1372
    .restart local v18    # "rect":Landroid/graphics/RectF;
    const/4 v3, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 1373
    new-instance v12, Lorg/afree/graphics/geom/RectShape;

    .end local v12    # "labelBounds":Lorg/afree/graphics/geom/RectShape;
    move-object/from16 v0, v18

    invoke-direct {v12, v0}, Lorg/afree/graphics/geom/RectShape;-><init>(Landroid/graphics/RectF;)V

    .line 1375
    .restart local v12    # "labelBounds":Lorg/afree/graphics/geom/RectShape;
    invoke-virtual/range {p4 .. p4}, Lorg/afree/graphics/geom/RectShape;->getCenterX()F

    move-result v3

    float-to-double v14, v3

    .line 1376
    .restart local v14    # "labelx":D
    invoke-virtual/range {p6 .. p6}, Lorg/afree/chart/axis/AxisState;->getCursor()D

    move-result-wide v4

    .line 1377
    invoke-virtual {v2}, Lorg/afree/ui/RectangleInsets;->getTop()D

    move-result-wide v6

    add-double/2addr v4, v6

    invoke-virtual {v12}, Lorg/afree/graphics/geom/RectShape;->getHeight()F

    move-result v3

    float-to-double v6, v3

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v6, v8

    add-double v16, v4, v6

    .line 1378
    .restart local v16    # "labely":D
    double-to-float v5, v14

    move-wide/from16 v0, v16

    double-to-float v6, v0

    sget-object v7, Lorg/afree/ui/TextAnchor;->CENTER:Lorg/afree/ui/TextAnchor;

    .line 1379
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/Axis;->getLabelAngle()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    sget-object v10, Lorg/afree/ui/TextAnchor;->CENTER:Lorg/afree/ui/TextAnchor;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    .line 1378
    invoke-static/range {v3 .. v11}, Lorg/afree/chart/text/TextUtilities;->drawRotatedString(Ljava/lang/String;Landroid/graphics/Canvas;FFLorg/afree/ui/TextAnchor;DLorg/afree/ui/TextAnchor;Landroid/graphics/Paint;)V

    .line 1381
    invoke-virtual {v2}, Lorg/afree/ui/RectangleInsets;->getTop()D

    move-result-wide v4

    invoke-virtual {v12}, Lorg/afree/graphics/geom/RectShape;->getHeight()F

    move-result v3

    float-to-double v6, v3

    add-double/2addr v4, v6

    .line 1382
    invoke-virtual {v2}, Lorg/afree/ui/RectangleInsets;->getBottom()D

    move-result-wide v6

    add-double/2addr v4, v6

    .line 1381
    move-object/from16 v0, p6

    invoke-virtual {v0, v4, v5}, Lorg/afree/chart/axis/AxisState;->cursorDown(D)V

    goto/16 :goto_0

    .line 1383
    .end local v13    # "mat":Landroid/graphics/Matrix;
    .end local v14    # "labelx":D
    .end local v16    # "labely":D
    .end local v18    # "rect":Landroid/graphics/RectF;
    .end local v19    # "tmpPath":Landroid/graphics/Path;
    :cond_4
    sget-object v3, Lorg/afree/ui/RectangleEdge;->LEFT:Lorg/afree/ui/RectangleEdge;

    move-object/from16 v0, p5

    if-ne v0, v3, :cond_5

    .line 1384
    new-instance v13, Landroid/graphics/Matrix;

    invoke-direct {v13}, Landroid/graphics/Matrix;-><init>()V

    .line 1385
    .restart local v13    # "mat":Landroid/graphics/Matrix;
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/Axis;->getLabelAngle()D

    move-result-wide v4

    const-wide v6, 0x4056800000000000L    # 90.0

    sub-double/2addr v4, v6

    double-to-float v3, v4

    invoke-virtual {v12}, Lorg/afree/graphics/geom/RectShape;->getCenterX()F

    move-result v4

    invoke-virtual {v12}, Lorg/afree/graphics/geom/RectShape;->getCenterY()F

    move-result v5

    invoke-virtual {v13, v3, v4, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 1388
    new-instance v19, Landroid/graphics/Path;

    invoke-direct/range {v19 .. v19}, Landroid/graphics/Path;-><init>()V

    .line 1389
    .restart local v19    # "tmpPath":Landroid/graphics/Path;
    invoke-virtual {v12}, Lorg/afree/graphics/geom/RectShape;->getPath()Landroid/graphics/Path;

    move-result-object v3

    move-object/from16 v0, v19

    invoke-virtual {v0, v3, v13}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 1390
    new-instance v18, Landroid/graphics/RectF;

    invoke-direct/range {v18 .. v18}, Landroid/graphics/RectF;-><init>()V

    .line 1391
    .restart local v18    # "rect":Landroid/graphics/RectF;
    const/4 v3, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 1392
    new-instance v12, Lorg/afree/graphics/geom/RectShape;

    .end local v12    # "labelBounds":Lorg/afree/graphics/geom/RectShape;
    move-object/from16 v0, v18

    invoke-direct {v12, v0}, Lorg/afree/graphics/geom/RectShape;-><init>(Landroid/graphics/RectF;)V

    .line 1394
    .restart local v12    # "labelBounds":Lorg/afree/graphics/geom/RectShape;
    invoke-virtual/range {p6 .. p6}, Lorg/afree/chart/axis/AxisState;->getCursor()D

    move-result-wide v4

    .line 1395
    invoke-virtual {v2}, Lorg/afree/ui/RectangleInsets;->getRight()D

    move-result-wide v6

    sub-double/2addr v4, v6

    invoke-virtual {v12}, Lorg/afree/graphics/geom/RectShape;->getWidth()F

    move-result v3

    float-to-double v6, v3

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v6, v8

    sub-double v14, v4, v6

    .line 1396
    .restart local v14    # "labelx":D
    invoke-virtual/range {p4 .. p4}, Lorg/afree/graphics/geom/RectShape;->getCenterY()F

    move-result v3

    float-to-double v0, v3

    move-wide/from16 v16, v0

    .line 1397
    .restart local v16    # "labely":D
    double-to-float v5, v14

    move-wide/from16 v0, v16

    double-to-float v6, v0

    sget-object v7, Lorg/afree/ui/TextAnchor;->CENTER:Lorg/afree/ui/TextAnchor;

    .line 1399
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/Axis;->getLabelAngle()D

    move-result-wide v8

    const-wide v20, 0x4056800000000000L    # 90.0

    sub-double v8, v8, v20

    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    sget-object v10, Lorg/afree/ui/TextAnchor;->CENTER:Lorg/afree/ui/TextAnchor;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    .line 1398
    invoke-static/range {v3 .. v11}, Lorg/afree/chart/text/TextUtilities;->drawRotatedString(Ljava/lang/String;Landroid/graphics/Canvas;FFLorg/afree/ui/TextAnchor;DLorg/afree/ui/TextAnchor;Landroid/graphics/Paint;)V

    .line 1401
    invoke-virtual {v2}, Lorg/afree/ui/RectangleInsets;->getLeft()D

    move-result-wide v4

    invoke-virtual {v12}, Lorg/afree/graphics/geom/RectShape;->getWidth()F

    move-result v3

    float-to-double v6, v3

    add-double/2addr v4, v6

    .line 1402
    invoke-virtual {v2}, Lorg/afree/ui/RectangleInsets;->getRight()D

    move-result-wide v6

    add-double/2addr v4, v6

    .line 1401
    move-object/from16 v0, p6

    invoke-virtual {v0, v4, v5}, Lorg/afree/chart/axis/AxisState;->cursorLeft(D)V

    goto/16 :goto_0

    .line 1403
    .end local v13    # "mat":Landroid/graphics/Matrix;
    .end local v14    # "labelx":D
    .end local v16    # "labely":D
    .end local v18    # "rect":Landroid/graphics/RectF;
    .end local v19    # "tmpPath":Landroid/graphics/Path;
    :cond_5
    sget-object v3, Lorg/afree/ui/RectangleEdge;->RIGHT:Lorg/afree/ui/RectangleEdge;

    move-object/from16 v0, p5

    if-ne v0, v3, :cond_1

    .line 1404
    new-instance v13, Landroid/graphics/Matrix;

    invoke-direct {v13}, Landroid/graphics/Matrix;-><init>()V

    .line 1405
    .restart local v13    # "mat":Landroid/graphics/Matrix;
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/Axis;->getLabelAngle()D

    move-result-wide v4

    const-wide v6, 0x4056800000000000L    # 90.0

    add-double/2addr v4, v6

    double-to-float v3, v4

    invoke-virtual {v12}, Lorg/afree/graphics/geom/RectShape;->getCenterX()F

    move-result v4

    invoke-virtual {v12}, Lorg/afree/graphics/geom/RectShape;->getCenterY()F

    move-result v5

    invoke-virtual {v13, v3, v4, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 1408
    new-instance v19, Landroid/graphics/Path;

    invoke-direct/range {v19 .. v19}, Landroid/graphics/Path;-><init>()V

    .line 1409
    .restart local v19    # "tmpPath":Landroid/graphics/Path;
    invoke-virtual {v12}, Lorg/afree/graphics/geom/RectShape;->getPath()Landroid/graphics/Path;

    move-result-object v3

    move-object/from16 v0, v19

    invoke-virtual {v0, v3, v13}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 1410
    new-instance v18, Landroid/graphics/RectF;

    invoke-direct/range {v18 .. v18}, Landroid/graphics/RectF;-><init>()V

    .line 1411
    .restart local v18    # "rect":Landroid/graphics/RectF;
    const/4 v3, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 1412
    new-instance v12, Lorg/afree/graphics/geom/RectShape;

    .end local v12    # "labelBounds":Lorg/afree/graphics/geom/RectShape;
    move-object/from16 v0, v18

    invoke-direct {v12, v0}, Lorg/afree/graphics/geom/RectShape;-><init>(Landroid/graphics/RectF;)V

    .line 1414
    .restart local v12    # "labelBounds":Lorg/afree/graphics/geom/RectShape;
    invoke-virtual/range {p6 .. p6}, Lorg/afree/chart/axis/AxisState;->getCursor()D

    move-result-wide v4

    .line 1415
    invoke-virtual {v2}, Lorg/afree/ui/RectangleInsets;->getLeft()D

    move-result-wide v6

    add-double/2addr v4, v6

    invoke-virtual {v12}, Lorg/afree/graphics/geom/RectShape;->getWidth()F

    move-result v3

    float-to-double v6, v3

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v6, v8

    add-double v14, v4, v6

    .line 1416
    .restart local v14    # "labelx":D
    invoke-virtual/range {p4 .. p4}, Lorg/afree/graphics/geom/RectShape;->getY()F

    move-result v3

    float-to-double v4, v3

    invoke-virtual/range {p4 .. p4}, Lorg/afree/graphics/geom/RectShape;->getHeight()F

    move-result v3

    float-to-double v6, v3

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v6, v8

    add-double v16, v4, v6

    .line 1417
    .restart local v16    # "labely":D
    double-to-float v5, v14

    move-wide/from16 v0, v16

    double-to-float v6, v0

    sget-object v7, Lorg/afree/ui/TextAnchor;->CENTER:Lorg/afree/ui/TextAnchor;

    .line 1419
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/Axis;->getLabelAngle()D

    move-result-wide v8

    const-wide v20, 0x4056800000000000L    # 90.0

    add-double v8, v8, v20

    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    sget-object v10, Lorg/afree/ui/TextAnchor;->CENTER:Lorg/afree/ui/TextAnchor;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    .line 1418
    invoke-static/range {v3 .. v11}, Lorg/afree/chart/text/TextUtilities;->drawRotatedString(Ljava/lang/String;Landroid/graphics/Canvas;FFLorg/afree/ui/TextAnchor;DLorg/afree/ui/TextAnchor;Landroid/graphics/Paint;)V

    .line 1421
    invoke-virtual {v2}, Lorg/afree/ui/RectangleInsets;->getLeft()D

    move-result-wide v4

    invoke-virtual {v12}, Lorg/afree/graphics/geom/RectShape;->getWidth()F

    move-result v3

    float-to-double v6, v3

    add-double/2addr v4, v6

    .line 1422
    invoke-virtual {v2}, Lorg/afree/ui/RectangleInsets;->getRight()D

    move-result-wide v6

    add-double/2addr v4, v6

    .line 1421
    move-object/from16 v0, p6

    invoke-virtual {v0, v4, v5}, Lorg/afree/chart/axis/AxisState;->cursorRight(D)V

    goto/16 :goto_0
.end method

.method protected fireChangeEvent()V
    .locals 1

    .prologue
    .line 1471
    new-instance v0, Lorg/afree/chart/event/AxisChangeEvent;

    invoke-direct {v0, p0}, Lorg/afree/chart/event/AxisChangeEvent;-><init>(Lorg/afree/chart/axis/Axis;)V

    invoke-virtual {p0, v0}, Lorg/afree/chart/axis/Axis;->notifyListeners(Lorg/afree/chart/event/AxisChangeEvent;)V

    .line 1472
    return-void
.end method

.method public getAxisLineEffect()Landroid/graphics/PathEffect;
    .locals 1

    .prologue
    .line 637
    iget-object v0, p0, Lorg/afree/chart/axis/Axis;->axisLineEffect:Landroid/graphics/PathEffect;

    return-object v0
.end method

.method public getAxisLinePaintType()Lorg/afree/graphics/PaintType;
    .locals 1

    .prologue
    .line 583
    iget-object v0, p0, Lorg/afree/chart/axis/Axis;->axisLinePaintType:Lorg/afree/graphics/PaintType;

    return-object v0
.end method

.method public getAxisLineStroke()F
    .locals 1

    .prologue
    .line 611
    iget v0, p0, Lorg/afree/chart/axis/Axis;->axisLineStroke:F

    return v0
.end method

.method public getFixedDimension()D
    .locals 2

    .prologue
    .line 1070
    iget-wide v0, p0, Lorg/afree/chart/axis/Axis;->fixedDimension:D

    return-wide v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 384
    iget-object v0, p0, Lorg/afree/chart/axis/Axis;->label:Ljava/lang/String;

    return-object v0
.end method

.method public getLabelAngle()D
    .locals 2

    .prologue
    .line 529
    iget-wide v0, p0, Lorg/afree/chart/axis/Axis;->labelAngle:D

    return-wide v0
.end method

.method protected getLabelEnclosure(Landroid/graphics/Canvas;Lorg/afree/ui/RectangleEdge;)Lorg/afree/graphics/geom/RectShape;
    .locals 17
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "edge"    # Lorg/afree/ui/RectangleEdge;

    .prologue
    .line 1272
    new-instance v11, Lorg/afree/graphics/geom/RectShape;

    invoke-direct {v11}, Lorg/afree/graphics/geom/RectShape;-><init>()V

    .line 1273
    .local v11, "result":Lorg/afree/graphics/geom/RectShape;
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/Axis;->getLabel()Ljava/lang/String;

    move-result-object v4

    .line 1274
    .local v4, "axisLabel":Ljava/lang/String;
    if-eqz v4, :cond_2

    const-string v14, ""

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2

    .line 1276
    const/4 v14, 0x1

    move-object/from16 v0, p0

    iget-object v15, v0, Lorg/afree/chart/axis/Axis;->labelPaintType:Lorg/afree/graphics/PaintType;

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/afree/chart/axis/Axis;->labelFont:Lorg/afree/graphics/geom/Font;

    move-object/from16 v16, v0

    invoke-static/range {v14 .. v16}, Lorg/afree/graphics/PaintUtility;->createPaint(ILorg/afree/graphics/PaintType;Lorg/afree/graphics/geom/Font;)Landroid/graphics/Paint;

    move-result-object v9

    .line 1278
    .local v9, "paint":Landroid/graphics/Paint;
    invoke-static {v4, v9}, Lorg/afree/chart/text/TextUtilities;->getTextBounds(Ljava/lang/String;Landroid/graphics/Paint;)Lorg/afree/graphics/geom/RectShape;

    move-result-object v5

    .line 1281
    .local v5, "bounds":Lorg/afree/graphics/geom/RectShape;
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/Axis;->getLabelInsets()Lorg/afree/ui/RectangleInsets;

    move-result-object v6

    .line 1282
    .local v6, "insets":Lorg/afree/ui/RectangleInsets;
    invoke-virtual {v6, v5}, Lorg/afree/ui/RectangleInsets;->createOutsetRectangle(Lorg/afree/graphics/geom/RectShape;)Lorg/afree/graphics/geom/RectShape;

    move-result-object v5

    .line 1284
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/Axis;->getLabelAngle()D

    move-result-wide v2

    .line 1285
    .local v2, "angle":D
    sget-object v14, Lorg/afree/ui/RectangleEdge;->LEFT:Lorg/afree/ui/RectangleEdge;

    move-object/from16 v0, p2

    if-eq v0, v14, :cond_0

    sget-object v14, Lorg/afree/ui/RectangleEdge;->RIGHT:Lorg/afree/ui/RectangleEdge;

    move-object/from16 v0, p2

    if-ne v0, v14, :cond_1

    .line 1286
    :cond_0
    const-wide v14, 0x4056800000000000L    # 90.0

    sub-double/2addr v2, v14

    .line 1288
    :cond_1
    invoke-virtual {v5}, Lorg/afree/graphics/geom/RectShape;->getCenterX()F

    move-result v12

    .line 1289
    .local v12, "x":F
    invoke-virtual {v5}, Lorg/afree/graphics/geom/RectShape;->getCenterY()F

    move-result v13

    .line 1290
    .local v13, "y":F
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 1291
    .local v7, "mat":Landroid/graphics/Matrix;
    double-to-float v14, v2

    invoke-virtual {v7, v14, v12, v13}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 1293
    new-instance v8, Landroid/graphics/Path;

    invoke-virtual {v5}, Lorg/afree/graphics/geom/RectShape;->getPath()Landroid/graphics/Path;

    move-result-object v14

    invoke-direct {v8, v14}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    .line 1294
    .local v8, "p":Landroid/graphics/Path;
    invoke-virtual {v8, v7}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 1296
    new-instance v10, Landroid/graphics/RectF;

    invoke-direct {v10}, Landroid/graphics/RectF;-><init>()V

    .line 1297
    .local v10, "rect":Landroid/graphics/RectF;
    const/4 v14, 0x0

    invoke-virtual {v8, v10, v14}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 1299
    new-instance v11, Lorg/afree/graphics/geom/RectShape;

    .end local v11    # "result":Lorg/afree/graphics/geom/RectShape;
    invoke-direct {v11, v10}, Lorg/afree/graphics/geom/RectShape;-><init>(Landroid/graphics/RectF;)V

    .line 1303
    .end local v2    # "angle":D
    .end local v5    # "bounds":Lorg/afree/graphics/geom/RectShape;
    .end local v6    # "insets":Lorg/afree/ui/RectangleInsets;
    .end local v7    # "mat":Landroid/graphics/Matrix;
    .end local v8    # "p":Landroid/graphics/Path;
    .end local v9    # "paint":Landroid/graphics/Paint;
    .end local v10    # "rect":Landroid/graphics/RectF;
    .end local v12    # "x":F
    .end local v13    # "y":F
    .restart local v11    # "result":Lorg/afree/graphics/geom/RectShape;
    :cond_2
    return-object v11
.end method

.method public getLabelFont()Lorg/afree/graphics/geom/Font;
    .locals 1

    .prologue
    .line 423
    iget-object v0, p0, Lorg/afree/chart/axis/Axis;->labelFont:Lorg/afree/graphics/geom/Font;

    return-object v0
.end method

.method public getLabelInsets()Lorg/afree/ui/RectangleInsets;
    .locals 1

    .prologue
    .line 482
    iget-object v0, p0, Lorg/afree/chart/axis/Axis;->labelInsets:Lorg/afree/ui/RectangleInsets;

    return-object v0
.end method

.method public getLabelPaintType()Lorg/afree/graphics/PaintType;
    .locals 1

    .prologue
    .line 453
    iget-object v0, p0, Lorg/afree/chart/axis/Axis;->labelPaintType:Lorg/afree/graphics/PaintType;

    return-object v0
.end method

.method public getMinorTickMarkInsideLength()F
    .locals 1

    .prologue
    .line 985
    iget v0, p0, Lorg/afree/chart/axis/Axis;->minorTickMarkInsideLength:F

    return v0
.end method

.method public getMinorTickMarkOutsideLength()F
    .locals 1

    .prologue
    .line 1015
    iget v0, p0, Lorg/afree/chart/axis/Axis;->minorTickMarkOutsideLength:F

    return v0
.end method

.method public getPlot()Lorg/afree/chart/plot/Plot;
    .locals 1

    .prologue
    .line 1044
    iget-object v0, p0, Lorg/afree/chart/axis/Axis;->plot:Lorg/afree/chart/plot/Plot;

    return-object v0
.end method

.method public getTickLabelFont()Lorg/afree/graphics/geom/Font;
    .locals 1

    .prologue
    .line 729
    iget-object v0, p0, Lorg/afree/chart/axis/Axis;->tickLabelFont:Lorg/afree/graphics/geom/Font;

    return-object v0
.end method

.method public getTickLabelInsets()Lorg/afree/ui/RectangleInsets;
    .locals 1

    .prologue
    .line 790
    iget-object v0, p0, Lorg/afree/chart/axis/Axis;->tickLabelInsets:Lorg/afree/ui/RectangleInsets;

    return-object v0
.end method

.method public getTickLabelPaintType()Lorg/afree/graphics/PaintType;
    .locals 1

    .prologue
    .line 762
    iget-object v0, p0, Lorg/afree/chart/axis/Axis;->tickLabelPaintType:Lorg/afree/graphics/PaintType;

    return-object v0
.end method

.method public getTickMarkEffect()Landroid/graphics/PathEffect;
    .locals 1

    .prologue
    .line 927
    iget-object v0, p0, Lorg/afree/chart/axis/Axis;->tickMarkEffect:Landroid/graphics/PathEffect;

    return-object v0
.end method

.method public getTickMarkInsideLength()F
    .locals 1

    .prologue
    .line 850
    iget v0, p0, Lorg/afree/chart/axis/Axis;->tickMarkInsideLength:F

    return v0
.end method

.method public getTickMarkOutsideLength()F
    .locals 1

    .prologue
    .line 876
    iget v0, p0, Lorg/afree/chart/axis/Axis;->tickMarkOutsideLength:F

    return v0
.end method

.method public getTickMarkPaintType()Lorg/afree/graphics/PaintType;
    .locals 1

    .prologue
    .line 954
    iget-object v0, p0, Lorg/afree/chart/axis/Axis;->tickMarkPaintType:Lorg/afree/graphics/PaintType;

    return-object v0
.end method

.method public getTickMarkStroke()I
    .locals 1

    .prologue
    .line 901
    iget v0, p0, Lorg/afree/chart/axis/Axis;->tickMarkStroke:I

    return v0
.end method

.method public hasListener(Ljava/util/EventListener;)Z
    .locals 1
    .param p1, "listener"    # Ljava/util/EventListener;

    .prologue
    .line 1240
    iget-object v0, p0, Lorg/afree/chart/axis/Axis;->listenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isAxisLineVisible()Z
    .locals 1

    .prologue
    .line 556
    iget-boolean v0, p0, Lorg/afree/chart/axis/Axis;->axisLineVisible:Z

    return v0
.end method

.method public isMinorTickMarksVisible()Z
    .locals 1

    .prologue
    .line 700
    iget-boolean v0, p0, Lorg/afree/chart/axis/Axis;->minorTickMarksVisible:Z

    return v0
.end method

.method public isTickLabelsVisible()Z
    .locals 1

    .prologue
    .line 665
    iget-boolean v0, p0, Lorg/afree/chart/axis/Axis;->tickLabelsVisible:Z

    return v0
.end method

.method public isTickMarksVisible()Z
    .locals 1

    .prologue
    .line 822
    iget-boolean v0, p0, Lorg/afree/chart/axis/Axis;->tickMarksVisible:Z

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .prologue
    .line 355
    iget-boolean v0, p0, Lorg/afree/chart/axis/Axis;->visible:Z

    return v0
.end method

.method protected notifyListeners(Lorg/afree/chart/event/AxisChangeEvent;)V
    .locals 2
    .param p1, "event"    # Lorg/afree/chart/event/AxisChangeEvent;

    .prologue
    .line 1250
    iget-object v1, p0, Lorg/afree/chart/axis/Axis;->listenerList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 1256
    :cond_0
    return-void

    .line 1253
    :cond_1
    iget-object v1, p0, Lorg/afree/chart/axis/Axis;->listenerList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v0, v1, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_0

    .line 1254
    iget-object v1, p0, Lorg/afree/chart/axis/Axis;->listenerList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/afree/chart/event/AxisChangeListener;

    invoke-interface {v1, p1}, Lorg/afree/chart/event/AxisChangeListener;->axisChanged(Lorg/afree/chart/event/AxisChangeEvent;)V

    .line 1253
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public abstract refreshTicks(Landroid/graphics/Canvas;Lorg/afree/chart/axis/AxisState;Lorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)Ljava/util/List;
.end method

.method public removeChangeListener(Lorg/afree/chart/event/AxisChangeListener;)V
    .locals 1
    .param p1, "listener"    # Lorg/afree/chart/event/AxisChangeListener;

    .prologue
    .line 1227
    iget-object v0, p0, Lorg/afree/chart/axis/Axis;->listenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1228
    return-void
.end method

.method public abstract reserveSpace(Landroid/graphics/Canvas;Lorg/afree/chart/plot/Plot;Lorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;Lorg/afree/chart/axis/AxisSpace;)Lorg/afree/chart/axis/AxisSpace;
.end method

.method public setAxisLineEffect(Landroid/graphics/PathEffect;)V
    .locals 1
    .param p1, "pathEffect"    # Landroid/graphics/PathEffect;

    .prologue
    .line 651
    iput-object p1, p0, Lorg/afree/chart/axis/Axis;->axisLineEffect:Landroid/graphics/PathEffect;

    .line 652
    new-instance v0, Lorg/afree/chart/event/AxisChangeEvent;

    invoke-direct {v0, p0}, Lorg/afree/chart/event/AxisChangeEvent;-><init>(Lorg/afree/chart/axis/Axis;)V

    invoke-virtual {p0, v0}, Lorg/afree/chart/axis/Axis;->notifyListeners(Lorg/afree/chart/event/AxisChangeEvent;)V

    .line 653
    return-void
.end method

.method public setAxisLinePaintType(Lorg/afree/graphics/PaintType;)V
    .locals 2
    .param p1, "paintType"    # Lorg/afree/graphics/PaintType;

    .prologue
    .line 596
    if-nez p1, :cond_0

    .line 597
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'paint\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 599
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/axis/Axis;->axisLinePaintType:Lorg/afree/graphics/PaintType;

    .line 600
    invoke-virtual {p0}, Lorg/afree/chart/axis/Axis;->fireChangeEvent()V

    .line 601
    return-void
.end method

.method public setAxisLineStroke(F)V
    .locals 0
    .param p1, "stroke"    # F

    .prologue
    .line 625
    iput p1, p0, Lorg/afree/chart/axis/Axis;->axisLineStroke:F

    .line 626
    invoke-virtual {p0}, Lorg/afree/chart/axis/Axis;->fireChangeEvent()V

    .line 627
    return-void
.end method

.method public setAxisLineVisible(Z)V
    .locals 0
    .param p1, "visible"    # Z

    .prologue
    .line 571
    iput-boolean p1, p0, Lorg/afree/chart/axis/Axis;->axisLineVisible:Z

    .line 572
    invoke-virtual {p0}, Lorg/afree/chart/axis/Axis;->fireChangeEvent()V

    .line 573
    return-void
.end method

.method public setFixedDimension(D)V
    .locals 1
    .param p1, "dimension"    # D

    .prologue
    .line 1088
    iput-wide p1, p0, Lorg/afree/chart/axis/Axis;->fixedDimension:D

    .line 1089
    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 2
    .param p1, "label"    # Ljava/lang/String;

    .prologue
    .line 400
    iget-object v0, p0, Lorg/afree/chart/axis/Axis;->label:Ljava/lang/String;

    .line 401
    .local v0, "existing":Ljava/lang/String;
    if-eqz v0, :cond_1

    .line 402
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 403
    iput-object p1, p0, Lorg/afree/chart/axis/Axis;->label:Ljava/lang/String;

    .line 404
    invoke-virtual {p0}, Lorg/afree/chart/axis/Axis;->fireChangeEvent()V

    .line 413
    :cond_0
    :goto_0
    return-void

    .line 407
    :cond_1
    if-eqz p1, :cond_0

    .line 408
    iput-object p1, p0, Lorg/afree/chart/axis/Axis;->label:Ljava/lang/String;

    .line 409
    invoke-virtual {p0}, Lorg/afree/chart/axis/Axis;->fireChangeEvent()V

    goto :goto_0
.end method

.method public setLabelAngle(D)V
    .locals 1
    .param p1, "angle"    # D

    .prologue
    .line 542
    iput-wide p1, p0, Lorg/afree/chart/axis/Axis;->labelAngle:D

    .line 543
    invoke-virtual {p0}, Lorg/afree/chart/axis/Axis;->fireChangeEvent()V

    .line 544
    return-void
.end method

.method public setLabelFont(Lorg/afree/graphics/geom/Font;)V
    .locals 2
    .param p1, "font"    # Lorg/afree/graphics/geom/Font;

    .prologue
    .line 436
    if-nez p1, :cond_0

    .line 437
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'font\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 439
    :cond_0
    iget-object v0, p0, Lorg/afree/chart/axis/Axis;->labelFont:Lorg/afree/graphics/geom/Font;

    invoke-virtual {v0, p1}, Lorg/afree/graphics/geom/Font;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 440
    iput-object p1, p0, Lorg/afree/chart/axis/Axis;->labelFont:Lorg/afree/graphics/geom/Font;

    .line 441
    invoke-virtual {p0}, Lorg/afree/chart/axis/Axis;->fireChangeEvent()V

    .line 443
    :cond_1
    return-void
.end method

.method public setLabelInsets(Lorg/afree/ui/RectangleInsets;)V
    .locals 1
    .param p1, "insets"    # Lorg/afree/ui/RectangleInsets;

    .prologue
    .line 495
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/afree/chart/axis/Axis;->setLabelInsets(Lorg/afree/ui/RectangleInsets;Z)V

    .line 496
    return-void
.end method

.method public setLabelInsets(Lorg/afree/ui/RectangleInsets;Z)V
    .locals 2
    .param p1, "insets"    # Lorg/afree/ui/RectangleInsets;
    .param p2, "notify"    # Z

    .prologue
    .line 510
    if-nez p1, :cond_0

    .line 511
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'insets\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 513
    :cond_0
    iget-object v0, p0, Lorg/afree/chart/axis/Axis;->labelInsets:Lorg/afree/ui/RectangleInsets;

    invoke-virtual {p1, v0}, Lorg/afree/ui/RectangleInsets;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 514
    iput-object p1, p0, Lorg/afree/chart/axis/Axis;->labelInsets:Lorg/afree/ui/RectangleInsets;

    .line 515
    if-eqz p2, :cond_1

    .line 516
    invoke-virtual {p0}, Lorg/afree/chart/axis/Axis;->fireChangeEvent()V

    .line 519
    :cond_1
    return-void
.end method

.method public setLabelPaintType(Lorg/afree/graphics/PaintType;)V
    .locals 2
    .param p1, "paintType"    # Lorg/afree/graphics/PaintType;

    .prologue
    .line 466
    if-nez p1, :cond_0

    .line 467
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'paint\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 469
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/axis/Axis;->labelPaintType:Lorg/afree/graphics/PaintType;

    .line 470
    invoke-virtual {p0}, Lorg/afree/chart/axis/Axis;->fireChangeEvent()V

    .line 471
    return-void
.end method

.method public setMinorTickMarkInsideLength(F)V
    .locals 0
    .param p1, "length"    # F

    .prologue
    .line 1000
    iput p1, p0, Lorg/afree/chart/axis/Axis;->minorTickMarkInsideLength:F

    .line 1001
    invoke-virtual {p0}, Lorg/afree/chart/axis/Axis;->fireChangeEvent()V

    .line 1002
    return-void
.end method

.method public setMinorTickMarkOutsideLength(F)V
    .locals 0
    .param p1, "length"    # F

    .prologue
    .line 1030
    iput p1, p0, Lorg/afree/chart/axis/Axis;->minorTickMarkOutsideLength:F

    .line 1031
    invoke-virtual {p0}, Lorg/afree/chart/axis/Axis;->fireChangeEvent()V

    .line 1032
    return-void
.end method

.method public setMinorTickMarksVisible(Z)V
    .locals 1
    .param p1, "flag"    # Z

    .prologue
    .line 715
    iget-boolean v0, p0, Lorg/afree/chart/axis/Axis;->minorTickMarksVisible:Z

    if-eq p1, v0, :cond_0

    .line 716
    iput-boolean p1, p0, Lorg/afree/chart/axis/Axis;->minorTickMarksVisible:Z

    .line 717
    invoke-virtual {p0}, Lorg/afree/chart/axis/Axis;->fireChangeEvent()V

    .line 719
    :cond_0
    return-void
.end method

.method public setPlot(Lorg/afree/chart/plot/Plot;)V
    .locals 0
    .param p1, "plot"    # Lorg/afree/chart/plot/Plot;

    .prologue
    .line 1058
    iput-object p1, p0, Lorg/afree/chart/axis/Axis;->plot:Lorg/afree/chart/plot/Plot;

    .line 1059
    invoke-virtual {p0}, Lorg/afree/chart/axis/Axis;->configure()V

    .line 1060
    return-void
.end method

.method public setTickLabelFont(Lorg/afree/graphics/geom/Font;)V
    .locals 2
    .param p1, "font"    # Lorg/afree/graphics/geom/Font;

    .prologue
    .line 743
    if-nez p1, :cond_0

    .line 744
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'font\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 747
    :cond_0
    iget-object v0, p0, Lorg/afree/chart/axis/Axis;->tickLabelFont:Lorg/afree/graphics/geom/Font;

    invoke-virtual {v0, p1}, Lorg/afree/graphics/geom/Font;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 748
    iput-object p1, p0, Lorg/afree/chart/axis/Axis;->tickLabelFont:Lorg/afree/graphics/geom/Font;

    .line 749
    invoke-virtual {p0}, Lorg/afree/chart/axis/Axis;->fireChangeEvent()V

    .line 752
    :cond_1
    return-void
.end method

.method public setTickLabelInsets(Lorg/afree/ui/RectangleInsets;)V
    .locals 2
    .param p1, "insets"    # Lorg/afree/ui/RectangleInsets;

    .prologue
    .line 803
    if-nez p1, :cond_0

    .line 804
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'insets\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 806
    :cond_0
    iget-object v0, p0, Lorg/afree/chart/axis/Axis;->tickLabelInsets:Lorg/afree/ui/RectangleInsets;

    invoke-virtual {v0, p1}, Lorg/afree/ui/RectangleInsets;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 807
    iput-object p1, p0, Lorg/afree/chart/axis/Axis;->tickLabelInsets:Lorg/afree/ui/RectangleInsets;

    .line 808
    invoke-virtual {p0}, Lorg/afree/chart/axis/Axis;->fireChangeEvent()V

    .line 810
    :cond_1
    return-void
.end method

.method public setTickLabelPaintType(Lorg/afree/graphics/PaintType;)V
    .locals 2
    .param p1, "paintType"    # Lorg/afree/graphics/PaintType;

    .prologue
    .line 775
    if-nez p1, :cond_0

    .line 776
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'paint\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 778
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/axis/Axis;->tickLabelPaintType:Lorg/afree/graphics/PaintType;

    .line 779
    invoke-virtual {p0}, Lorg/afree/chart/axis/Axis;->fireChangeEvent()V

    .line 780
    return-void
.end method

.method public setTickLabelsVisible(Z)V
    .locals 1
    .param p1, "flag"    # Z

    .prologue
    .line 681
    iget-boolean v0, p0, Lorg/afree/chart/axis/Axis;->tickLabelsVisible:Z

    if-eq p1, v0, :cond_0

    .line 682
    iput-boolean p1, p0, Lorg/afree/chart/axis/Axis;->tickLabelsVisible:Z

    .line 683
    invoke-virtual {p0}, Lorg/afree/chart/axis/Axis;->fireChangeEvent()V

    .line 686
    :cond_0
    return-void
.end method

.method public setTickMarkEffect(Landroid/graphics/PathEffect;)V
    .locals 1
    .param p1, "pathEffect"    # Landroid/graphics/PathEffect;

    .prologue
    .line 941
    iput-object p1, p0, Lorg/afree/chart/axis/Axis;->tickMarkEffect:Landroid/graphics/PathEffect;

    .line 942
    new-instance v0, Lorg/afree/chart/event/AxisChangeEvent;

    invoke-direct {v0, p0}, Lorg/afree/chart/event/AxisChangeEvent;-><init>(Lorg/afree/chart/axis/Axis;)V

    invoke-virtual {p0, v0}, Lorg/afree/chart/axis/Axis;->notifyListeners(Lorg/afree/chart/event/AxisChangeEvent;)V

    .line 944
    return-void
.end method

.method public setTickMarkInsideLength(F)V
    .locals 0
    .param p1, "length"    # F

    .prologue
    .line 863
    iput p1, p0, Lorg/afree/chart/axis/Axis;->tickMarkInsideLength:F

    .line 864
    invoke-virtual {p0}, Lorg/afree/chart/axis/Axis;->fireChangeEvent()V

    .line 865
    return-void
.end method

.method public setTickMarkOutsideLength(F)V
    .locals 0
    .param p1, "length"    # F

    .prologue
    .line 889
    iput p1, p0, Lorg/afree/chart/axis/Axis;->tickMarkOutsideLength:F

    .line 890
    invoke-virtual {p0}, Lorg/afree/chart/axis/Axis;->fireChangeEvent()V

    .line 891
    return-void
.end method

.method public setTickMarkPaintType(Lorg/afree/graphics/PaintType;)V
    .locals 2
    .param p1, "paintType"    # Lorg/afree/graphics/PaintType;

    .prologue
    .line 967
    if-nez p1, :cond_0

    .line 968
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'paint\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 970
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/axis/Axis;->tickMarkPaintType:Lorg/afree/graphics/PaintType;

    .line 971
    invoke-virtual {p0}, Lorg/afree/chart/axis/Axis;->fireChangeEvent()V

    .line 972
    return-void
.end method

.method public setTickMarkStroke(I)V
    .locals 0
    .param p1, "stroke"    # I

    .prologue
    .line 915
    iput p1, p0, Lorg/afree/chart/axis/Axis;->tickMarkStroke:I

    .line 916
    invoke-virtual {p0}, Lorg/afree/chart/axis/Axis;->fireChangeEvent()V

    .line 917
    return-void
.end method

.method public setTickMarksVisible(Z)V
    .locals 1
    .param p1, "flag"    # Z

    .prologue
    .line 835
    iget-boolean v0, p0, Lorg/afree/chart/axis/Axis;->tickMarksVisible:Z

    if-eq p1, v0, :cond_0

    .line 836
    iput-boolean p1, p0, Lorg/afree/chart/axis/Axis;->tickMarksVisible:Z

    .line 837
    invoke-virtual {p0}, Lorg/afree/chart/axis/Axis;->fireChangeEvent()V

    .line 839
    :cond_0
    return-void
.end method

.method public setVisible(Z)V
    .locals 1
    .param p1, "flag"    # Z

    .prologue
    .line 368
    iget-boolean v0, p0, Lorg/afree/chart/axis/Axis;->visible:Z

    if-eq p1, v0, :cond_0

    .line 369
    iput-boolean p1, p0, Lorg/afree/chart/axis/Axis;->visible:Z

    .line 370
    invoke-virtual {p0}, Lorg/afree/chart/axis/Axis;->fireChangeEvent()V

    .line 372
    :cond_0
    return-void
.end method
