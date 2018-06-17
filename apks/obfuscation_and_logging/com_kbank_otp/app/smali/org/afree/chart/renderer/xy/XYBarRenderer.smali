.class public Lorg/afree/chart/renderer/xy/XYBarRenderer;
.super Lorg/afree/chart/renderer/xy/AbstractXYItemRenderer;
.source "XYBarRenderer.java"

# interfaces
.implements Lorg/afree/chart/renderer/xy/XYItemRenderer;
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/afree/chart/renderer/xy/XYBarRenderer$XYBarRendererState;
    }
.end annotation


# static fields
.field private static defaultBarPainter:Lorg/afree/chart/renderer/xy/XYBarPainter; = null

.field private static defaultShadowsVisible:Z = false

.field private static final serialVersionUID:J = 0xab193da5857d434L


# instance fields
.field private barAlignmentFactor:D

.field private barPainter:Lorg/afree/chart/renderer/xy/XYBarPainter;

.field private base:D

.field private drawBarOutline:Z

.field private gradientShaderFactory:Lorg/afree/ui/GradientShaderFactory;

.field private transient legendBar:Lorg/afree/graphics/geom/Shape;

.field private margin:D

.field private negativeItemLabelPositionFallback:Lorg/afree/chart/labels/ItemLabelPosition;

.field private positiveItemLabelPositionFallback:Lorg/afree/chart/labels/ItemLabelPosition;

.field private transient shadowPaintType:Lorg/afree/graphics/PaintType;

.field private shadowXOffset:D

.field private shadowYOffset:D

.field private shadowsVisible:Z

.field private useYInterval:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 181
    new-instance v0, Lorg/afree/chart/renderer/xy/GradientXYBarPainter;

    invoke-direct {v0}, Lorg/afree/chart/renderer/xy/GradientXYBarPainter;-><init>()V

    sput-object v0, Lorg/afree/chart/renderer/xy/XYBarRenderer;->defaultBarPainter:Lorg/afree/chart/renderer/xy/XYBarPainter;

    .line 212
    const/4 v0, 0x1

    sput-boolean v0, Lorg/afree/chart/renderer/xy/XYBarRenderer;->defaultShadowsVisible:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 354
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lorg/afree/chart/renderer/xy/XYBarRenderer;-><init>(D)V

    .line 355
    return-void
.end method

.method public constructor <init>(D)V
    .locals 13
    .param p1, "margin"    # D

    .prologue
    const/4 v2, 0x0

    const-wide/high16 v10, 0x4010000000000000L    # 4.0

    .line 363
    invoke-direct {p0}, Lorg/afree/chart/renderer/xy/AbstractXYItemRenderer;-><init>()V

    .line 364
    iput-wide p1, p0, Lorg/afree/chart/renderer/xy/XYBarRenderer;->margin:D

    .line 365
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/afree/chart/renderer/xy/XYBarRenderer;->base:D

    .line 366
    iput-boolean v2, p0, Lorg/afree/chart/renderer/xy/XYBarRenderer;->useYInterval:Z

    .line 367
    new-instance v0, Lorg/afree/ui/StandardGradientShaderFactory;

    invoke-direct {v0}, Lorg/afree/ui/StandardGradientShaderFactory;-><init>()V

    iput-object v0, p0, Lorg/afree/chart/renderer/xy/XYBarRenderer;->gradientShaderFactory:Lorg/afree/ui/GradientShaderFactory;

    .line 368
    iput-boolean v2, p0, Lorg/afree/chart/renderer/xy/XYBarRenderer;->drawBarOutline:Z

    .line 369
    new-instance v1, Lorg/afree/graphics/geom/RectShape;

    const-wide/high16 v2, -0x3ff8000000000000L    # -3.0

    const-wide/high16 v4, -0x3fec000000000000L    # -5.0

    const-wide/high16 v6, 0x4018000000000000L    # 6.0

    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    invoke-direct/range {v1 .. v9}, Lorg/afree/graphics/geom/RectShape;-><init>(DDDD)V

    iput-object v1, p0, Lorg/afree/chart/renderer/xy/XYBarRenderer;->legendBar:Lorg/afree/graphics/geom/Shape;

    .line 370
    invoke-static {}, Lorg/afree/chart/renderer/xy/XYBarRenderer;->getDefaultBarPainter()Lorg/afree/chart/renderer/xy/XYBarPainter;

    move-result-object v0

    iput-object v0, p0, Lorg/afree/chart/renderer/xy/XYBarRenderer;->barPainter:Lorg/afree/chart/renderer/xy/XYBarPainter;

    .line 371
    invoke-static {}, Lorg/afree/chart/renderer/xy/XYBarRenderer;->getDefaultShadowsVisible()Z

    move-result v0

    iput-boolean v0, p0, Lorg/afree/chart/renderer/xy/XYBarRenderer;->shadowsVisible:Z

    .line 372
    iput-wide v10, p0, Lorg/afree/chart/renderer/xy/XYBarRenderer;->shadowXOffset:D

    .line 373
    iput-wide v10, p0, Lorg/afree/chart/renderer/xy/XYBarRenderer;->shadowYOffset:D

    .line 374
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lorg/afree/chart/renderer/xy/XYBarRenderer;->barAlignmentFactor:D

    .line 376
    new-instance v0, Lorg/afree/graphics/SolidColor;

    const v1, -0x777778

    invoke-direct {v0, v1}, Lorg/afree/graphics/SolidColor;-><init>(I)V

    iput-object v0, p0, Lorg/afree/chart/renderer/xy/XYBarRenderer;->shadowPaintType:Lorg/afree/graphics/PaintType;

    .line 377
    return-void
.end method

.method private calculateLabelAnchorPoint(Lorg/afree/chart/labels/ItemLabelAnchor;Lorg/afree/graphics/geom/RectShape;Lorg/afree/chart/plot/PlotOrientation;)Landroid/graphics/PointF;
    .locals 36
    .param p1, "anchor"    # Lorg/afree/chart/labels/ItemLabelAnchor;
    .param p2, "bar"    # Lorg/afree/graphics/geom/RectShape;
    .param p3, "orientation"    # Lorg/afree/chart/plot/PlotOrientation;

    .prologue
    .line 1080
    const/4 v4, 0x0

    .line 1081
    .local v4, "result":Landroid/graphics/PointF;
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/renderer/xy/XYBarRenderer;->getItemLabelAnchorOffset()D

    move-result-wide v2

    .line 1082
    .local v2, "offset":D
    invoke-virtual/range {p2 .. p2}, Lorg/afree/graphics/geom/RectShape;->getX()F

    move-result v5

    float-to-double v0, v5

    move-wide/from16 v34, v0

    sub-double v6, v34, v2

    .line 1083
    .local v6, "x0":D
    invoke-virtual/range {p2 .. p2}, Lorg/afree/graphics/geom/RectShape;->getX()F

    move-result v5

    float-to-double v8, v5

    .line 1084
    .local v8, "x1":D
    invoke-virtual/range {p2 .. p2}, Lorg/afree/graphics/geom/RectShape;->getX()F

    move-result v5

    float-to-double v0, v5

    move-wide/from16 v34, v0

    add-double v10, v34, v2

    .line 1085
    .local v10, "x2":D
    invoke-virtual/range {p2 .. p2}, Lorg/afree/graphics/geom/RectShape;->getCenterX()F

    move-result v5

    float-to-double v12, v5

    .line 1086
    .local v12, "x3":D
    invoke-virtual/range {p2 .. p2}, Lorg/afree/graphics/geom/RectShape;->getMaxX()F

    move-result v5

    float-to-double v0, v5

    move-wide/from16 v34, v0

    sub-double v14, v34, v2

    .line 1087
    .local v14, "x4":D
    invoke-virtual/range {p2 .. p2}, Lorg/afree/graphics/geom/RectShape;->getMaxX()F

    move-result v5

    float-to-double v0, v5

    move-wide/from16 v16, v0

    .line 1088
    .local v16, "x5":D
    invoke-virtual/range {p2 .. p2}, Lorg/afree/graphics/geom/RectShape;->getMaxX()F

    move-result v5

    float-to-double v0, v5

    move-wide/from16 v34, v0

    add-double v18, v34, v2

    .line 1090
    .local v18, "x6":D
    invoke-virtual/range {p2 .. p2}, Lorg/afree/graphics/geom/RectShape;->getMaxY()F

    move-result v5

    float-to-double v0, v5

    move-wide/from16 v34, v0

    add-double v20, v34, v2

    .line 1091
    .local v20, "y0":D
    invoke-virtual/range {p2 .. p2}, Lorg/afree/graphics/geom/RectShape;->getMaxY()F

    move-result v5

    float-to-double v0, v5

    move-wide/from16 v22, v0

    .line 1092
    .local v22, "y1":D
    invoke-virtual/range {p2 .. p2}, Lorg/afree/graphics/geom/RectShape;->getMaxY()F

    move-result v5

    float-to-double v0, v5

    move-wide/from16 v34, v0

    sub-double v24, v34, v2

    .line 1093
    .local v24, "y2":D
    invoke-virtual/range {p2 .. p2}, Lorg/afree/graphics/geom/RectShape;->getCenterY()F

    move-result v5

    float-to-double v0, v5

    move-wide/from16 v26, v0

    .line 1094
    .local v26, "y3":D
    invoke-virtual/range {p2 .. p2}, Lorg/afree/graphics/geom/RectShape;->getMinY()F

    move-result v5

    float-to-double v0, v5

    move-wide/from16 v34, v0

    add-double v28, v34, v2

    .line 1095
    .local v28, "y4":D
    invoke-virtual/range {p2 .. p2}, Lorg/afree/graphics/geom/RectShape;->getMinY()F

    move-result v5

    float-to-double v0, v5

    move-wide/from16 v30, v0

    .line 1096
    .local v30, "y5":D
    invoke-virtual/range {p2 .. p2}, Lorg/afree/graphics/geom/RectShape;->getMinY()F

    move-result v5

    float-to-double v0, v5

    move-wide/from16 v34, v0

    sub-double v32, v34, v2

    .line 1098
    .local v32, "y6":D
    sget-object v5, Lorg/afree/chart/labels/ItemLabelAnchor;->CENTER:Lorg/afree/chart/labels/ItemLabelAnchor;

    move-object/from16 v0, p1

    if-ne v0, v5, :cond_1

    .line 1099
    new-instance v4, Landroid/graphics/PointF;

    .end local v4    # "result":Landroid/graphics/PointF;
    double-to-float v5, v12

    move-wide/from16 v0, v26

    double-to-float v0, v0

    move/from16 v34, v0

    move/from16 v0, v34

    invoke-direct {v4, v5, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1174
    .restart local v4    # "result":Landroid/graphics/PointF;
    :cond_0
    :goto_0
    return-object v4

    .line 1101
    :cond_1
    sget-object v5, Lorg/afree/chart/labels/ItemLabelAnchor;->INSIDE1:Lorg/afree/chart/labels/ItemLabelAnchor;

    move-object/from16 v0, p1

    if-ne v0, v5, :cond_2

    .line 1102
    new-instance v4, Landroid/graphics/PointF;

    .end local v4    # "result":Landroid/graphics/PointF;
    double-to-float v5, v14

    move-wide/from16 v0, v28

    double-to-float v0, v0

    move/from16 v34, v0

    move/from16 v0, v34

    invoke-direct {v4, v5, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .restart local v4    # "result":Landroid/graphics/PointF;
    goto :goto_0

    .line 1104
    :cond_2
    sget-object v5, Lorg/afree/chart/labels/ItemLabelAnchor;->INSIDE2:Lorg/afree/chart/labels/ItemLabelAnchor;

    move-object/from16 v0, p1

    if-ne v0, v5, :cond_3

    .line 1105
    new-instance v4, Landroid/graphics/PointF;

    .end local v4    # "result":Landroid/graphics/PointF;
    double-to-float v5, v14

    move-wide/from16 v0, v28

    double-to-float v0, v0

    move/from16 v34, v0

    move/from16 v0, v34

    invoke-direct {v4, v5, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .restart local v4    # "result":Landroid/graphics/PointF;
    goto :goto_0

    .line 1107
    :cond_3
    sget-object v5, Lorg/afree/chart/labels/ItemLabelAnchor;->INSIDE3:Lorg/afree/chart/labels/ItemLabelAnchor;

    move-object/from16 v0, p1

    if-ne v0, v5, :cond_4

    .line 1108
    new-instance v4, Landroid/graphics/PointF;

    .end local v4    # "result":Landroid/graphics/PointF;
    double-to-float v5, v14

    move-wide/from16 v0, v26

    double-to-float v0, v0

    move/from16 v34, v0

    move/from16 v0, v34

    invoke-direct {v4, v5, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .restart local v4    # "result":Landroid/graphics/PointF;
    goto :goto_0

    .line 1110
    :cond_4
    sget-object v5, Lorg/afree/chart/labels/ItemLabelAnchor;->INSIDE4:Lorg/afree/chart/labels/ItemLabelAnchor;

    move-object/from16 v0, p1

    if-ne v0, v5, :cond_5

    .line 1111
    new-instance v4, Landroid/graphics/PointF;

    .end local v4    # "result":Landroid/graphics/PointF;
    double-to-float v5, v14

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v34, v0

    move/from16 v0, v34

    invoke-direct {v4, v5, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .restart local v4    # "result":Landroid/graphics/PointF;
    goto :goto_0

    .line 1113
    :cond_5
    sget-object v5, Lorg/afree/chart/labels/ItemLabelAnchor;->INSIDE5:Lorg/afree/chart/labels/ItemLabelAnchor;

    move-object/from16 v0, p1

    if-ne v0, v5, :cond_6

    .line 1114
    new-instance v4, Landroid/graphics/PointF;

    .end local v4    # "result":Landroid/graphics/PointF;
    double-to-float v5, v14

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v34, v0

    move/from16 v0, v34

    invoke-direct {v4, v5, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .restart local v4    # "result":Landroid/graphics/PointF;
    goto :goto_0

    .line 1116
    :cond_6
    sget-object v5, Lorg/afree/chart/labels/ItemLabelAnchor;->INSIDE6:Lorg/afree/chart/labels/ItemLabelAnchor;

    move-object/from16 v0, p1

    if-ne v0, v5, :cond_7

    .line 1117
    new-instance v4, Landroid/graphics/PointF;

    .end local v4    # "result":Landroid/graphics/PointF;
    double-to-float v5, v12

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v34, v0

    move/from16 v0, v34

    invoke-direct {v4, v5, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .restart local v4    # "result":Landroid/graphics/PointF;
    goto :goto_0

    .line 1119
    :cond_7
    sget-object v5, Lorg/afree/chart/labels/ItemLabelAnchor;->INSIDE7:Lorg/afree/chart/labels/ItemLabelAnchor;

    move-object/from16 v0, p1

    if-ne v0, v5, :cond_8

    .line 1120
    new-instance v4, Landroid/graphics/PointF;

    .end local v4    # "result":Landroid/graphics/PointF;
    double-to-float v5, v10

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v34, v0

    move/from16 v0, v34

    invoke-direct {v4, v5, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .restart local v4    # "result":Landroid/graphics/PointF;
    goto/16 :goto_0

    .line 1122
    :cond_8
    sget-object v5, Lorg/afree/chart/labels/ItemLabelAnchor;->INSIDE8:Lorg/afree/chart/labels/ItemLabelAnchor;

    move-object/from16 v0, p1

    if-ne v0, v5, :cond_9

    .line 1123
    new-instance v4, Landroid/graphics/PointF;

    .end local v4    # "result":Landroid/graphics/PointF;
    double-to-float v5, v10

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v34, v0

    move/from16 v0, v34

    invoke-direct {v4, v5, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .restart local v4    # "result":Landroid/graphics/PointF;
    goto/16 :goto_0

    .line 1125
    :cond_9
    sget-object v5, Lorg/afree/chart/labels/ItemLabelAnchor;->INSIDE9:Lorg/afree/chart/labels/ItemLabelAnchor;

    move-object/from16 v0, p1

    if-ne v0, v5, :cond_a

    .line 1126
    new-instance v4, Landroid/graphics/PointF;

    .end local v4    # "result":Landroid/graphics/PointF;
    double-to-float v5, v10

    move-wide/from16 v0, v26

    double-to-float v0, v0

    move/from16 v34, v0

    move/from16 v0, v34

    invoke-direct {v4, v5, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .restart local v4    # "result":Landroid/graphics/PointF;
    goto/16 :goto_0

    .line 1128
    :cond_a
    sget-object v5, Lorg/afree/chart/labels/ItemLabelAnchor;->INSIDE10:Lorg/afree/chart/labels/ItemLabelAnchor;

    move-object/from16 v0, p1

    if-ne v0, v5, :cond_b

    .line 1129
    new-instance v4, Landroid/graphics/PointF;

    .end local v4    # "result":Landroid/graphics/PointF;
    double-to-float v5, v10

    move-wide/from16 v0, v28

    double-to-float v0, v0

    move/from16 v34, v0

    move/from16 v0, v34

    invoke-direct {v4, v5, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .restart local v4    # "result":Landroid/graphics/PointF;
    goto/16 :goto_0

    .line 1131
    :cond_b
    sget-object v5, Lorg/afree/chart/labels/ItemLabelAnchor;->INSIDE11:Lorg/afree/chart/labels/ItemLabelAnchor;

    move-object/from16 v0, p1

    if-ne v0, v5, :cond_c

    .line 1132
    new-instance v4, Landroid/graphics/PointF;

    .end local v4    # "result":Landroid/graphics/PointF;
    double-to-float v5, v10

    move-wide/from16 v0, v28

    double-to-float v0, v0

    move/from16 v34, v0

    move/from16 v0, v34

    invoke-direct {v4, v5, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .restart local v4    # "result":Landroid/graphics/PointF;
    goto/16 :goto_0

    .line 1134
    :cond_c
    sget-object v5, Lorg/afree/chart/labels/ItemLabelAnchor;->INSIDE12:Lorg/afree/chart/labels/ItemLabelAnchor;

    move-object/from16 v0, p1

    if-ne v0, v5, :cond_d

    .line 1135
    new-instance v4, Landroid/graphics/PointF;

    .end local v4    # "result":Landroid/graphics/PointF;
    double-to-float v5, v12

    move-wide/from16 v0, v28

    double-to-float v0, v0

    move/from16 v34, v0

    move/from16 v0, v34

    invoke-direct {v4, v5, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .restart local v4    # "result":Landroid/graphics/PointF;
    goto/16 :goto_0

    .line 1137
    :cond_d
    sget-object v5, Lorg/afree/chart/labels/ItemLabelAnchor;->OUTSIDE1:Lorg/afree/chart/labels/ItemLabelAnchor;

    move-object/from16 v0, p1

    if-ne v0, v5, :cond_e

    .line 1138
    new-instance v4, Landroid/graphics/PointF;

    .end local v4    # "result":Landroid/graphics/PointF;
    move-wide/from16 v0, v16

    double-to-float v5, v0

    move-wide/from16 v0, v32

    double-to-float v0, v0

    move/from16 v34, v0

    move/from16 v0, v34

    invoke-direct {v4, v5, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .restart local v4    # "result":Landroid/graphics/PointF;
    goto/16 :goto_0

    .line 1140
    :cond_e
    sget-object v5, Lorg/afree/chart/labels/ItemLabelAnchor;->OUTSIDE2:Lorg/afree/chart/labels/ItemLabelAnchor;

    move-object/from16 v0, p1

    if-ne v0, v5, :cond_f

    .line 1141
    new-instance v4, Landroid/graphics/PointF;

    .end local v4    # "result":Landroid/graphics/PointF;
    move-wide/from16 v0, v18

    double-to-float v5, v0

    move-wide/from16 v0, v30

    double-to-float v0, v0

    move/from16 v34, v0

    move/from16 v0, v34

    invoke-direct {v4, v5, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .restart local v4    # "result":Landroid/graphics/PointF;
    goto/16 :goto_0

    .line 1143
    :cond_f
    sget-object v5, Lorg/afree/chart/labels/ItemLabelAnchor;->OUTSIDE3:Lorg/afree/chart/labels/ItemLabelAnchor;

    move-object/from16 v0, p1

    if-ne v0, v5, :cond_10

    .line 1144
    new-instance v4, Landroid/graphics/PointF;

    .end local v4    # "result":Landroid/graphics/PointF;
    move-wide/from16 v0, v18

    double-to-float v5, v0

    move-wide/from16 v0, v26

    double-to-float v0, v0

    move/from16 v34, v0

    move/from16 v0, v34

    invoke-direct {v4, v5, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .restart local v4    # "result":Landroid/graphics/PointF;
    goto/16 :goto_0

    .line 1146
    :cond_10
    sget-object v5, Lorg/afree/chart/labels/ItemLabelAnchor;->OUTSIDE4:Lorg/afree/chart/labels/ItemLabelAnchor;

    move-object/from16 v0, p1

    if-ne v0, v5, :cond_11

    .line 1147
    new-instance v4, Landroid/graphics/PointF;

    .end local v4    # "result":Landroid/graphics/PointF;
    move-wide/from16 v0, v18

    double-to-float v5, v0

    move-wide/from16 v0, v22

    double-to-float v0, v0

    move/from16 v34, v0

    move/from16 v0, v34

    invoke-direct {v4, v5, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .restart local v4    # "result":Landroid/graphics/PointF;
    goto/16 :goto_0

    .line 1149
    :cond_11
    sget-object v5, Lorg/afree/chart/labels/ItemLabelAnchor;->OUTSIDE5:Lorg/afree/chart/labels/ItemLabelAnchor;

    move-object/from16 v0, p1

    if-ne v0, v5, :cond_12

    .line 1150
    new-instance v4, Landroid/graphics/PointF;

    .end local v4    # "result":Landroid/graphics/PointF;
    move-wide/from16 v0, v16

    double-to-float v5, v0

    move-wide/from16 v0, v20

    double-to-float v0, v0

    move/from16 v34, v0

    move/from16 v0, v34

    invoke-direct {v4, v5, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .restart local v4    # "result":Landroid/graphics/PointF;
    goto/16 :goto_0

    .line 1152
    :cond_12
    sget-object v5, Lorg/afree/chart/labels/ItemLabelAnchor;->OUTSIDE6:Lorg/afree/chart/labels/ItemLabelAnchor;

    move-object/from16 v0, p1

    if-ne v0, v5, :cond_13

    .line 1153
    new-instance v4, Landroid/graphics/PointF;

    .end local v4    # "result":Landroid/graphics/PointF;
    double-to-float v5, v12

    move-wide/from16 v0, v20

    double-to-float v0, v0

    move/from16 v34, v0

    move/from16 v0, v34

    invoke-direct {v4, v5, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .restart local v4    # "result":Landroid/graphics/PointF;
    goto/16 :goto_0

    .line 1155
    :cond_13
    sget-object v5, Lorg/afree/chart/labels/ItemLabelAnchor;->OUTSIDE7:Lorg/afree/chart/labels/ItemLabelAnchor;

    move-object/from16 v0, p1

    if-ne v0, v5, :cond_14

    .line 1156
    new-instance v4, Landroid/graphics/PointF;

    .end local v4    # "result":Landroid/graphics/PointF;
    double-to-float v5, v8

    move-wide/from16 v0, v20

    double-to-float v0, v0

    move/from16 v34, v0

    move/from16 v0, v34

    invoke-direct {v4, v5, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .restart local v4    # "result":Landroid/graphics/PointF;
    goto/16 :goto_0

    .line 1158
    :cond_14
    sget-object v5, Lorg/afree/chart/labels/ItemLabelAnchor;->OUTSIDE8:Lorg/afree/chart/labels/ItemLabelAnchor;

    move-object/from16 v0, p1

    if-ne v0, v5, :cond_15

    .line 1159
    new-instance v4, Landroid/graphics/PointF;

    .end local v4    # "result":Landroid/graphics/PointF;
    double-to-float v5, v6

    move-wide/from16 v0, v22

    double-to-float v0, v0

    move/from16 v34, v0

    move/from16 v0, v34

    invoke-direct {v4, v5, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .restart local v4    # "result":Landroid/graphics/PointF;
    goto/16 :goto_0

    .line 1161
    :cond_15
    sget-object v5, Lorg/afree/chart/labels/ItemLabelAnchor;->OUTSIDE9:Lorg/afree/chart/labels/ItemLabelAnchor;

    move-object/from16 v0, p1

    if-ne v0, v5, :cond_16

    .line 1162
    new-instance v4, Landroid/graphics/PointF;

    .end local v4    # "result":Landroid/graphics/PointF;
    double-to-float v5, v6

    move-wide/from16 v0, v26

    double-to-float v0, v0

    move/from16 v34, v0

    move/from16 v0, v34

    invoke-direct {v4, v5, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .restart local v4    # "result":Landroid/graphics/PointF;
    goto/16 :goto_0

    .line 1164
    :cond_16
    sget-object v5, Lorg/afree/chart/labels/ItemLabelAnchor;->OUTSIDE10:Lorg/afree/chart/labels/ItemLabelAnchor;

    move-object/from16 v0, p1

    if-ne v0, v5, :cond_17

    .line 1165
    new-instance v4, Landroid/graphics/PointF;

    .end local v4    # "result":Landroid/graphics/PointF;
    double-to-float v5, v6

    move-wide/from16 v0, v30

    double-to-float v0, v0

    move/from16 v34, v0

    move/from16 v0, v34

    invoke-direct {v4, v5, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .restart local v4    # "result":Landroid/graphics/PointF;
    goto/16 :goto_0

    .line 1167
    :cond_17
    sget-object v5, Lorg/afree/chart/labels/ItemLabelAnchor;->OUTSIDE11:Lorg/afree/chart/labels/ItemLabelAnchor;

    move-object/from16 v0, p1

    if-ne v0, v5, :cond_18

    .line 1168
    new-instance v4, Landroid/graphics/PointF;

    .end local v4    # "result":Landroid/graphics/PointF;
    double-to-float v5, v8

    move-wide/from16 v0, v32

    double-to-float v0, v0

    move/from16 v34, v0

    move/from16 v0, v34

    invoke-direct {v4, v5, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .restart local v4    # "result":Landroid/graphics/PointF;
    goto/16 :goto_0

    .line 1170
    :cond_18
    sget-object v5, Lorg/afree/chart/labels/ItemLabelAnchor;->OUTSIDE12:Lorg/afree/chart/labels/ItemLabelAnchor;

    move-object/from16 v0, p1

    if-ne v0, v5, :cond_0

    .line 1171
    new-instance v4, Landroid/graphics/PointF;

    .end local v4    # "result":Landroid/graphics/PointF;
    double-to-float v5, v12

    move-wide/from16 v0, v32

    double-to-float v0, v0

    move/from16 v34, v0

    move/from16 v0, v34

    invoke-direct {v4, v5, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .restart local v4    # "result":Landroid/graphics/PointF;
    goto/16 :goto_0
.end method

.method public static getDefaultBarPainter()Lorg/afree/chart/renderer/xy/XYBarPainter;
    .locals 1

    .prologue
    .line 192
    sget-object v0, Lorg/afree/chart/renderer/xy/XYBarRenderer;->defaultBarPainter:Lorg/afree/chart/renderer/xy/XYBarPainter;

    return-object v0
.end method

.method public static getDefaultShadowsVisible()Z
    .locals 1

    .prologue
    .line 224
    sget-boolean v0, Lorg/afree/chart/renderer/xy/XYBarRenderer;->defaultShadowsVisible:Z

    return v0
.end method

.method private isInternalAnchor(Lorg/afree/chart/labels/ItemLabelAnchor;)Z
    .locals 1
    .param p1, "anchor"    # Lorg/afree/chart/labels/ItemLabelAnchor;

    .prologue
    .line 1186
    sget-object v0, Lorg/afree/chart/labels/ItemLabelAnchor;->CENTER:Lorg/afree/chart/labels/ItemLabelAnchor;

    if-eq p1, v0, :cond_0

    sget-object v0, Lorg/afree/chart/labels/ItemLabelAnchor;->INSIDE1:Lorg/afree/chart/labels/ItemLabelAnchor;

    if-eq p1, v0, :cond_0

    sget-object v0, Lorg/afree/chart/labels/ItemLabelAnchor;->INSIDE2:Lorg/afree/chart/labels/ItemLabelAnchor;

    if-eq p1, v0, :cond_0

    sget-object v0, Lorg/afree/chart/labels/ItemLabelAnchor;->INSIDE3:Lorg/afree/chart/labels/ItemLabelAnchor;

    if-eq p1, v0, :cond_0

    sget-object v0, Lorg/afree/chart/labels/ItemLabelAnchor;->INSIDE4:Lorg/afree/chart/labels/ItemLabelAnchor;

    if-eq p1, v0, :cond_0

    sget-object v0, Lorg/afree/chart/labels/ItemLabelAnchor;->INSIDE5:Lorg/afree/chart/labels/ItemLabelAnchor;

    if-eq p1, v0, :cond_0

    sget-object v0, Lorg/afree/chart/labels/ItemLabelAnchor;->INSIDE6:Lorg/afree/chart/labels/ItemLabelAnchor;

    if-eq p1, v0, :cond_0

    sget-object v0, Lorg/afree/chart/labels/ItemLabelAnchor;->INSIDE7:Lorg/afree/chart/labels/ItemLabelAnchor;

    if-eq p1, v0, :cond_0

    sget-object v0, Lorg/afree/chart/labels/ItemLabelAnchor;->INSIDE8:Lorg/afree/chart/labels/ItemLabelAnchor;

    if-eq p1, v0, :cond_0

    sget-object v0, Lorg/afree/chart/labels/ItemLabelAnchor;->INSIDE9:Lorg/afree/chart/labels/ItemLabelAnchor;

    if-eq p1, v0, :cond_0

    sget-object v0, Lorg/afree/chart/labels/ItemLabelAnchor;->INSIDE10:Lorg/afree/chart/labels/ItemLabelAnchor;

    if-eq p1, v0, :cond_0

    sget-object v0, Lorg/afree/chart/labels/ItemLabelAnchor;->INSIDE11:Lorg/afree/chart/labels/ItemLabelAnchor;

    if-eq p1, v0, :cond_0

    sget-object v0, Lorg/afree/chart/labels/ItemLabelAnchor;->INSIDE12:Lorg/afree/chart/labels/ItemLabelAnchor;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .param p1, "stream"    # Ljava/io/ObjectInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 1328
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 1330
    return-void
.end method

.method public static setDefaultBarPainter(Lorg/afree/chart/renderer/xy/XYBarPainter;)V
    .locals 2
    .param p0, "painter"    # Lorg/afree/chart/renderer/xy/XYBarPainter;

    .prologue
    .line 203
    if-nez p0, :cond_0

    .line 204
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'painter\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 206
    :cond_0
    sput-object p0, Lorg/afree/chart/renderer/xy/XYBarRenderer;->defaultBarPainter:Lorg/afree/chart/renderer/xy/XYBarPainter;

    .line 207
    return-void
.end method

.method public static setDefaultShadowsVisible(Z)V
    .locals 0
    .param p0, "visible"    # Z

    .prologue
    .line 237
    sput-boolean p0, Lorg/afree/chart/renderer/xy/XYBarRenderer;->defaultShadowsVisible:Z

    .line 238
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0
    .param p1, "stream"    # Ljava/io/ObjectOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1340
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 1342
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
    .line 1248
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/afree/chart/renderer/xy/XYBarRenderer;

    .line 1254
    .local v0, "result":Lorg/afree/chart/renderer/xy/XYBarRenderer;
    return-object v0
.end method

.method public drawItem(Landroid/graphics/Canvas;Lorg/afree/chart/renderer/xy/XYItemRendererState;Lorg/afree/graphics/geom/RectShape;Lorg/afree/chart/plot/PlotRenderingInfo;Lorg/afree/chart/plot/XYPlot;Lorg/afree/chart/axis/ValueAxis;Lorg/afree/chart/axis/ValueAxis;Lorg/afree/data/xy/XYDataset;IILorg/afree/chart/plot/CrosshairState;I)V
    .locals 80
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
    .line 840
    move-object/from16 v0, p0

    move/from16 v1, p9

    move/from16 v2, p10

    invoke-virtual {v0, v1, v2}, Lorg/afree/chart/renderer/xy/XYBarRenderer;->getItemVisible(II)Z

    move-result v12

    if-nez v12, :cond_1

    .line 984
    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object/from16 v6, p8

    .line 843
    check-cast v6, Lorg/afree/data/xy/IntervalXYDataset;

    .line 847
    .local v6, "intervalDataset":Lorg/afree/data/xy/IntervalXYDataset;
    move-object/from16 v0, p0

    iget-boolean v12, v0, Lorg/afree/chart/renderer/xy/XYBarRenderer;->useYInterval:Z

    if-eqz v12, :cond_b

    .line 848
    move/from16 v0, p9

    move/from16 v1, p10

    invoke-interface {v6, v0, v1}, Lorg/afree/data/xy/IntervalXYDataset;->getStartYValue(II)D

    move-result-wide v74

    .line 849
    .local v74, "value0":D
    move/from16 v0, p9

    move/from16 v1, p10

    invoke-interface {v6, v0, v1}, Lorg/afree/data/xy/IntervalXYDataset;->getEndYValue(II)D

    move-result-wide v76

    .line 855
    .local v76, "value1":D
    :goto_1
    invoke-static/range {v74 .. v75}, Ljava/lang/Double;->isNaN(D)Z

    move-result v12

    if-nez v12, :cond_0

    invoke-static/range {v76 .. v77}, Ljava/lang/Double;->isNaN(D)Z

    move-result v12

    if-nez v12, :cond_0

    .line 858
    cmpg-double v12, v74, v76

    if-gtz v12, :cond_c

    .line 859
    invoke-virtual/range {p7 .. p7}, Lorg/afree/chart/axis/ValueAxis;->getRange()Lorg/afree/data/Range;

    move-result-object v12

    move-wide/from16 v0, v74

    move-wide/from16 v2, v76

    invoke-virtual {v12, v0, v1, v2, v3}, Lorg/afree/data/Range;->intersects(DD)Z

    move-result v12

    if-eqz v12, :cond_0

    .line 870
    :cond_2
    invoke-virtual/range {p5 .. p5}, Lorg/afree/chart/plot/XYPlot;->getRangeAxisEdge()Lorg/afree/ui/RectangleEdge;

    move-result-object v12

    .line 869
    move-object/from16 v0, p7

    move-wide/from16 v1, v74

    move-object/from16 v3, p3

    invoke-virtual {v0, v1, v2, v3, v12}, Lorg/afree/chart/axis/ValueAxis;->valueToJava2D(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v70

    .line 872
    .local v70, "translatedValue0":D
    invoke-virtual/range {p5 .. p5}, Lorg/afree/chart/plot/XYPlot;->getRangeAxisEdge()Lorg/afree/ui/RectangleEdge;

    move-result-object v12

    .line 871
    move-object/from16 v0, p7

    move-wide/from16 v1, v76

    move-object/from16 v3, p3

    invoke-virtual {v0, v1, v2, v3, v12}, Lorg/afree/chart/axis/ValueAxis;->valueToJava2D(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v72

    .line 873
    .local v72, "translatedValue1":D
    invoke-static/range {v70 .. v73}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    .line 874
    .local v8, "bottom":D
    invoke-static/range {v70 .. v73}, Ljava/lang/Math;->max(DD)D

    move-result-wide v64

    .line 876
    .local v64, "top":D
    move/from16 v0, p9

    move/from16 v1, p10

    invoke-interface {v6, v0, v1}, Lorg/afree/data/xy/IntervalXYDataset;->getStartXValue(II)D

    move-result-wide v62

    .line 877
    .local v62, "startX":D
    invoke-static/range {v62 .. v63}, Ljava/lang/Double;->isNaN(D)Z

    move-result v12

    if-nez v12, :cond_0

    .line 880
    move/from16 v0, p9

    move/from16 v1, p10

    invoke-interface {v6, v0, v1}, Lorg/afree/data/xy/IntervalXYDataset;->getEndXValue(II)D

    move-result-wide v54

    .line 881
    .local v54, "endX":D
    invoke-static/range {v54 .. v55}, Ljava/lang/Double;->isNaN(D)Z

    move-result v12

    if-nez v12, :cond_0

    .line 884
    cmpg-double v12, v62, v54

    if-gtz v12, :cond_d

    .line 885
    invoke-virtual/range {p6 .. p6}, Lorg/afree/chart/axis/ValueAxis;->getRange()Lorg/afree/data/Range;

    move-result-object v12

    move-wide/from16 v0, v62

    move-wide/from16 v2, v54

    invoke-virtual {v12, v0, v1, v2, v3}, Lorg/afree/data/Range;->intersects(DD)Z

    move-result v12

    if-eqz v12, :cond_0

    .line 896
    :cond_3
    move-object/from16 v0, p0

    iget-wide v12, v0, Lorg/afree/chart/renderer/xy/XYBarRenderer;->barAlignmentFactor:D

    const-wide/16 v16, 0x0

    cmpl-double v12, v12, v16

    if-ltz v12, :cond_4

    move-object/from16 v0, p0

    iget-wide v12, v0, Lorg/afree/chart/renderer/xy/XYBarRenderer;->barAlignmentFactor:D

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    cmpg-double v12, v12, v16

    if-gtz v12, :cond_4

    .line 897
    move/from16 v0, p9

    move/from16 v1, p10

    invoke-interface {v6, v0, v1}, Lorg/afree/data/xy/IntervalXYDataset;->getXValue(II)D

    move-result-wide v78

    .line 898
    .local v78, "x":D
    sub-double v56, v54, v62

    .line 899
    .local v56, "interval":D
    move-object/from16 v0, p0

    iget-wide v12, v0, Lorg/afree/chart/renderer/xy/XYBarRenderer;->barAlignmentFactor:D

    mul-double v12, v12, v56

    sub-double v62, v78, v12

    .line 900
    add-double v54, v62, v56

    .line 903
    .end local v56    # "interval":D
    .end local v78    # "x":D
    :cond_4
    invoke-virtual/range {p5 .. p5}, Lorg/afree/chart/plot/XYPlot;->getDomainAxisEdge()Lorg/afree/ui/RectangleEdge;

    move-result-object v59

    .line 904
    .local v59, "location":Lorg/afree/ui/RectangleEdge;
    move-object/from16 v0, p6

    move-wide/from16 v1, v62

    move-object/from16 v3, p3

    move-object/from16 v4, v59

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/afree/chart/axis/ValueAxis;->valueToJava2D(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v68

    .line 906
    .local v68, "translatedStartX":D
    move-object/from16 v0, p6

    move-wide/from16 v1, v54

    move-object/from16 v3, p3

    move-object/from16 v4, v59

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/afree/chart/axis/ValueAxis;->valueToJava2D(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v66

    .line 909
    .local v66, "translatedEndX":D
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    sub-double v16, v66, v68

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(D)D

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v14

    .line 912
    .local v14, "translatedWidth":D
    move-wide/from16 v0, v68

    move-wide/from16 v2, v66

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v10

    .line 913
    .local v10, "left":D
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/renderer/xy/XYBarRenderer;->getMargin()D

    move-result-wide v12

    const-wide/16 v16, 0x0

    cmpl-double v12, v12, v16

    if-lez v12, :cond_5

    .line 914
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/renderer/xy/XYBarRenderer;->getMargin()D

    move-result-wide v12

    mul-double v52, v14, v12

    .line 915
    .local v52, "cut":D
    sub-double v14, v14, v52

    .line 916
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    div-double v12, v52, v12

    add-double/2addr v10, v12

    .line 919
    .end local v52    # "cut":D
    :cond_5
    const/4 v7, 0x0

    .line 920
    .local v7, "bar":Lorg/afree/graphics/geom/RectShape;
    invoke-virtual/range {p5 .. p5}, Lorg/afree/chart/plot/XYPlot;->getOrientation()Lorg/afree/chart/plot/PlotOrientation;

    move-result-object v60

    .line 921
    .local v60, "orientation":Lorg/afree/chart/plot/PlotOrientation;
    sget-object v12, Lorg/afree/chart/plot/PlotOrientation;->HORIZONTAL:Lorg/afree/chart/plot/PlotOrientation;

    move-object/from16 v0, v60

    if-ne v0, v12, :cond_e

    .line 923
    invoke-virtual/range {p3 .. p3}, Lorg/afree/graphics/geom/RectShape;->getMinX()F

    move-result v12

    float-to-double v12, v12

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    .line 924
    invoke-virtual/range {p3 .. p3}, Lorg/afree/graphics/geom/RectShape;->getMaxX()F

    move-result v12

    float-to-double v12, v12

    move-wide/from16 v0, v64

    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->min(DD)D

    move-result-wide v64

    .line 925
    new-instance v7, Lorg/afree/graphics/geom/RectShape;

    .end local v7    # "bar":Lorg/afree/graphics/geom/RectShape;
    sub-double v12, v64, v8

    invoke-direct/range {v7 .. v15}, Lorg/afree/graphics/geom/RectShape;-><init>(DDDD)V

    .line 936
    .restart local v7    # "bar":Lorg/afree/graphics/geom/RectShape;
    :cond_6
    :goto_2
    const-wide/16 v12, 0x0

    cmpl-double v12, v76, v12

    if-lez v12, :cond_f

    const/16 v61, 0x1

    .line 937
    .local v61, "positive":Z
    :goto_3
    invoke-virtual/range {p7 .. p7}, Lorg/afree/chart/axis/ValueAxis;->isInverted()Z

    move-result v58

    .line 939
    .local v58, "inverted":Z
    sget-object v12, Lorg/afree/chart/plot/PlotOrientation;->HORIZONTAL:Lorg/afree/chart/plot/PlotOrientation;

    move-object/from16 v0, v60

    if-ne v0, v12, :cond_11

    .line 940
    if-eqz v61, :cond_7

    if-nez v58, :cond_8

    :cond_7
    if-nez v61, :cond_10

    if-nez v58, :cond_10

    .line 941
    :cond_8
    sget-object v22, Lorg/afree/ui/RectangleEdge;->RIGHT:Lorg/afree/ui/RectangleEdge;

    .line 955
    .local v22, "barBase":Lorg/afree/ui/RectangleEdge;
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/renderer/xy/XYBarRenderer;->getShadowsVisible()Z

    move-result v12

    if-eqz v12, :cond_9

    .line 956
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/afree/chart/renderer/xy/XYBarRenderer;->barPainter:Lorg/afree/chart/renderer/xy/XYBarPainter;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-boolean v12, v0, Lorg/afree/chart/renderer/xy/XYBarRenderer;->useYInterval:Z

    if-nez v12, :cond_15

    const/16 v23, 0x1

    :goto_5
    move-object/from16 v17, p1

    move-object/from16 v18, p0

    move/from16 v19, p9

    move/from16 v20, p10

    move-object/from16 v21, v7

    invoke-interface/range {v16 .. v23}, Lorg/afree/chart/renderer/xy/XYBarPainter;->paintBarShadow(Landroid/graphics/Canvas;Lorg/afree/chart/renderer/xy/XYBarRenderer;IILorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;Z)V

    .line 959
    :cond_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/afree/chart/renderer/xy/XYBarRenderer;->barPainter:Lorg/afree/chart/renderer/xy/XYBarPainter;

    move-object/from16 v16, v0

    move-object/from16 v17, p1

    move-object/from16 v18, p0

    move/from16 v19, p9

    move/from16 v20, p10

    move-object/from16 v21, v7

    invoke-interface/range {v16 .. v22}, Lorg/afree/chart/renderer/xy/XYBarPainter;->paintBar(Landroid/graphics/Canvas;Lorg/afree/chart/renderer/xy/XYBarRenderer;IILorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)V

    .line 961
    move-object/from16 v0, p0

    move/from16 v1, p9

    move/from16 v2, p10

    invoke-virtual {v0, v1, v2}, Lorg/afree/chart/renderer/xy/XYBarRenderer;->isItemLabelVisible(II)Z

    move-result v12

    if-eqz v12, :cond_a

    .line 962
    move-object/from16 v0, p0

    move/from16 v1, p9

    move/from16 v2, p10

    invoke-virtual {v0, v1, v2}, Lorg/afree/chart/renderer/xy/XYBarRenderer;->getItemLabelGenerator(II)Lorg/afree/chart/labels/XYItemLabelGenerator;

    move-result-object v29

    .line 964
    .local v29, "generator":Lorg/afree/chart/labels/XYItemLabelGenerator;
    const-wide/16 v12, 0x0

    cmpg-double v12, v76, v12

    if-gez v12, :cond_16

    const/16 v31, 0x1

    :goto_6
    move-object/from16 v23, p0

    move-object/from16 v24, p1

    move-object/from16 v25, p8

    move/from16 v26, p9

    move/from16 v27, p10

    move-object/from16 v28, p5

    move-object/from16 v30, v7

    invoke-virtual/range {v23 .. v31}, Lorg/afree/chart/renderer/xy/XYBarRenderer;->drawItemLabel(Landroid/graphics/Canvas;Lorg/afree/data/xy/XYDataset;IILorg/afree/chart/plot/XYPlot;Lorg/afree/chart/labels/XYItemLabelGenerator;Lorg/afree/graphics/geom/RectShape;Z)V

    .line 969
    .end local v29    # "generator":Lorg/afree/chart/labels/XYItemLabelGenerator;
    :cond_a
    add-double v12, v62, v54

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    div-double v32, v12, v16

    .line 970
    .local v32, "x1":D
    invoke-interface/range {p8 .. p10}, Lorg/afree/data/xy/XYDataset;->getYValue(II)D

    move-result-wide v34

    .line 971
    .local v34, "y1":D
    move-object/from16 v0, p6

    move-wide/from16 v1, v32

    move-object/from16 v3, p3

    move-object/from16 v4, v59

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/afree/chart/axis/ValueAxis;->valueToJava2D(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v38

    .line 973
    .local v38, "transX1":D
    invoke-virtual/range {p5 .. p5}, Lorg/afree/chart/plot/XYPlot;->getRangeAxisEdge()Lorg/afree/ui/RectangleEdge;

    move-result-object v12

    .line 972
    move-object/from16 v0, p7

    move-wide/from16 v1, v34

    move-object/from16 v3, p3

    invoke-virtual {v0, v1, v2, v3, v12}, Lorg/afree/chart/axis/ValueAxis;->valueToJava2D(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v40

    .line 974
    .local v40, "transY1":D
    invoke-virtual/range {p5 .. p6}, Lorg/afree/chart/plot/XYPlot;->getDomainAxisIndex(Lorg/afree/chart/axis/ValueAxis;)I

    move-result v36

    .line 975
    .local v36, "domainAxisIndex":I
    move-object/from16 v0, p5

    move-object/from16 v1, p7

    invoke-virtual {v0, v1}, Lorg/afree/chart/plot/XYPlot;->getRangeAxisIndex(Lorg/afree/chart/axis/ValueAxis;)I

    move-result v37

    .line 977
    .local v37, "rangeAxisIndex":I
    invoke-virtual/range {p5 .. p5}, Lorg/afree/chart/plot/XYPlot;->getOrientation()Lorg/afree/chart/plot/PlotOrientation;

    move-result-object v42

    move-object/from16 v30, p0

    move-object/from16 v31, p11

    .line 976
    invoke-virtual/range {v30 .. v42}, Lorg/afree/chart/renderer/xy/XYBarRenderer;->updateCrosshairValues(Lorg/afree/chart/plot/CrosshairState;DDIIDDLorg/afree/chart/plot/PlotOrientation;)V

    .line 979
    invoke-virtual/range {p2 .. p2}, Lorg/afree/chart/renderer/xy/XYItemRendererState;->getEntityCollection()Lorg/afree/chart/entity/EntityCollection;

    move-result-object v43

    .line 980
    .local v43, "entities":Lorg/afree/chart/entity/EntityCollection;
    if-eqz v43, :cond_0

    .line 981
    const-wide/16 v48, 0x0

    const-wide/16 v50, 0x0

    move-object/from16 v42, p0

    move-object/from16 v44, v7

    move-object/from16 v45, p8

    move/from16 v46, p9

    move/from16 v47, p10

    invoke-virtual/range {v42 .. v51}, Lorg/afree/chart/renderer/xy/XYBarRenderer;->addEntity(Lorg/afree/chart/entity/EntityCollection;Lorg/afree/graphics/geom/Shape;Lorg/afree/data/xy/XYDataset;IIDD)V

    goto/16 :goto_0

    .line 852
    .end local v7    # "bar":Lorg/afree/graphics/geom/RectShape;
    .end local v8    # "bottom":D
    .end local v10    # "left":D
    .end local v14    # "translatedWidth":D
    .end local v22    # "barBase":Lorg/afree/ui/RectangleEdge;
    .end local v32    # "x1":D
    .end local v34    # "y1":D
    .end local v36    # "domainAxisIndex":I
    .end local v37    # "rangeAxisIndex":I
    .end local v38    # "transX1":D
    .end local v40    # "transY1":D
    .end local v43    # "entities":Lorg/afree/chart/entity/EntityCollection;
    .end local v54    # "endX":D
    .end local v58    # "inverted":Z
    .end local v59    # "location":Lorg/afree/ui/RectangleEdge;
    .end local v60    # "orientation":Lorg/afree/chart/plot/PlotOrientation;
    .end local v61    # "positive":Z
    .end local v62    # "startX":D
    .end local v64    # "top":D
    .end local v66    # "translatedEndX":D
    .end local v68    # "translatedStartX":D
    .end local v70    # "translatedValue0":D
    .end local v72    # "translatedValue1":D
    .end local v74    # "value0":D
    .end local v76    # "value1":D
    :cond_b
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/afree/chart/renderer/xy/XYBarRenderer;->base:D

    move-wide/from16 v74, v0

    .line 853
    .restart local v74    # "value0":D
    move/from16 v0, p9

    move/from16 v1, p10

    invoke-interface {v6, v0, v1}, Lorg/afree/data/xy/IntervalXYDataset;->getYValue(II)D

    move-result-wide v76

    .restart local v76    # "value1":D
    goto/16 :goto_1

    .line 864
    :cond_c
    invoke-virtual/range {p7 .. p7}, Lorg/afree/chart/axis/ValueAxis;->getRange()Lorg/afree/data/Range;

    move-result-object v12

    move-wide/from16 v0, v76

    move-wide/from16 v2, v74

    invoke-virtual {v12, v0, v1, v2, v3}, Lorg/afree/data/Range;->intersects(DD)Z

    move-result v12

    if-nez v12, :cond_2

    goto/16 :goto_0

    .line 890
    .restart local v8    # "bottom":D
    .restart local v54    # "endX":D
    .restart local v62    # "startX":D
    .restart local v64    # "top":D
    .restart local v70    # "translatedValue0":D
    .restart local v72    # "translatedValue1":D
    :cond_d
    invoke-virtual/range {p6 .. p6}, Lorg/afree/chart/axis/ValueAxis;->getRange()Lorg/afree/data/Range;

    move-result-object v12

    move-wide/from16 v0, v54

    move-wide/from16 v2, v62

    invoke-virtual {v12, v0, v1, v2, v3}, Lorg/afree/data/Range;->intersects(DD)Z

    move-result v12

    if-nez v12, :cond_3

    goto/16 :goto_0

    .line 928
    .restart local v7    # "bar":Lorg/afree/graphics/geom/RectShape;
    .restart local v10    # "left":D
    .restart local v14    # "translatedWidth":D
    .restart local v59    # "location":Lorg/afree/ui/RectangleEdge;
    .restart local v60    # "orientation":Lorg/afree/chart/plot/PlotOrientation;
    .restart local v66    # "translatedEndX":D
    .restart local v68    # "translatedStartX":D
    :cond_e
    sget-object v12, Lorg/afree/chart/plot/PlotOrientation;->VERTICAL:Lorg/afree/chart/plot/PlotOrientation;

    move-object/from16 v0, v60

    if-ne v0, v12, :cond_6

    .line 930
    invoke-virtual/range {p3 .. p3}, Lorg/afree/graphics/geom/RectShape;->getMinY()F

    move-result v12

    float-to-double v12, v12

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    .line 931
    invoke-virtual/range {p3 .. p3}, Lorg/afree/graphics/geom/RectShape;->getMaxY()F

    move-result v12

    float-to-double v12, v12

    move-wide/from16 v0, v64

    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->min(DD)D

    move-result-wide v64

    .line 932
    new-instance v7, Lorg/afree/graphics/geom/RectShape;

    .end local v7    # "bar":Lorg/afree/graphics/geom/RectShape;
    sub-double v24, v64, v8

    move-object/from16 v17, v7

    move-wide/from16 v18, v10

    move-wide/from16 v20, v8

    move-wide/from16 v22, v14

    invoke-direct/range {v17 .. v25}, Lorg/afree/graphics/geom/RectShape;-><init>(DDDD)V

    .restart local v7    # "bar":Lorg/afree/graphics/geom/RectShape;
    goto/16 :goto_2

    .line 936
    :cond_f
    const/16 v61, 0x0

    goto/16 :goto_3

    .line 944
    .restart local v58    # "inverted":Z
    .restart local v61    # "positive":Z
    :cond_10
    sget-object v22, Lorg/afree/ui/RectangleEdge;->LEFT:Lorg/afree/ui/RectangleEdge;

    .restart local v22    # "barBase":Lorg/afree/ui/RectangleEdge;
    goto/16 :goto_4

    .line 948
    .end local v22    # "barBase":Lorg/afree/ui/RectangleEdge;
    :cond_11
    if-eqz v61, :cond_12

    if-eqz v58, :cond_13

    :cond_12
    if-nez v61, :cond_14

    if-eqz v58, :cond_14

    .line 949
    :cond_13
    sget-object v22, Lorg/afree/ui/RectangleEdge;->BOTTOM:Lorg/afree/ui/RectangleEdge;

    .restart local v22    # "barBase":Lorg/afree/ui/RectangleEdge;
    goto/16 :goto_4

    .line 952
    .end local v22    # "barBase":Lorg/afree/ui/RectangleEdge;
    :cond_14
    sget-object v22, Lorg/afree/ui/RectangleEdge;->TOP:Lorg/afree/ui/RectangleEdge;

    .restart local v22    # "barBase":Lorg/afree/ui/RectangleEdge;
    goto/16 :goto_4

    .line 956
    :cond_15
    const/16 v23, 0x0

    goto/16 :goto_5

    .line 964
    .restart local v29    # "generator":Lorg/afree/chart/labels/XYItemLabelGenerator;
    :cond_16
    const/16 v31, 0x0

    goto/16 :goto_6
.end method

.method protected drawItemLabel(Landroid/graphics/Canvas;Lorg/afree/data/xy/XYDataset;IILorg/afree/chart/plot/XYPlot;Lorg/afree/chart/labels/XYItemLabelGenerator;Lorg/afree/graphics/geom/RectShape;Z)V
    .locals 15
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "dataset"    # Lorg/afree/data/xy/XYDataset;
    .param p3, "series"    # I
    .param p4, "item"    # I
    .param p5, "plot"    # Lorg/afree/chart/plot/XYPlot;
    .param p6, "generator"    # Lorg/afree/chart/labels/XYItemLabelGenerator;
    .param p7, "bar"    # Lorg/afree/graphics/geom/RectShape;
    .param p8, "negative"    # Z

    .prologue
    .line 1006
    if-nez p6, :cond_1

    .line 1066
    :cond_0
    :goto_0
    return-void

    .line 1009
    :cond_1
    move-object/from16 v0, p6

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    invoke-interface {v0, v1, v2, v3}, Lorg/afree/chart/labels/XYItemLabelGenerator;->generateLabel(Lorg/afree/data/xy/XYDataset;II)Ljava/lang/String;

    move-result-object v5

    .line 1010
    .local v5, "label":Ljava/lang/String;
    if-eqz v5, :cond_0

    .line 1015
    const/4 v14, 0x0

    .line 1016
    .local v14, "position":Lorg/afree/chart/labels/ItemLabelPosition;
    if-nez p8, :cond_2

    .line 1017
    move/from16 v0, p3

    move/from16 v1, p4

    invoke-virtual {p0, v0, v1}, Lorg/afree/chart/renderer/xy/XYBarRenderer;->getPositiveItemLabelPosition(II)Lorg/afree/chart/labels/ItemLabelPosition;

    move-result-object v14

    .line 1025
    :goto_1
    invoke-virtual {v14}, Lorg/afree/chart/labels/ItemLabelPosition;->getItemLabelAnchor()Lorg/afree/chart/labels/ItemLabelAnchor;

    move-result-object v6

    invoke-virtual/range {p5 .. p5}, Lorg/afree/chart/plot/XYPlot;->getOrientation()Lorg/afree/chart/plot/PlotOrientation;

    move-result-object v7

    .line 1024
    move-object/from16 v0, p7

    invoke-direct {p0, v6, v0, v7}, Lorg/afree/chart/renderer/xy/XYBarRenderer;->calculateLabelAnchorPoint(Lorg/afree/chart/labels/ItemLabelAnchor;Lorg/afree/graphics/geom/RectShape;Lorg/afree/chart/plot/PlotOrientation;)Landroid/graphics/PointF;

    move-result-object v4

    .line 1053
    .local v4, "anchorPoint":Landroid/graphics/PointF;
    if-eqz v14, :cond_0

    .line 1055
    const/4 v6, 0x1

    .line 1057
    move/from16 v0, p3

    move/from16 v1, p4

    invoke-virtual {p0, v0, v1}, Lorg/afree/chart/renderer/xy/XYBarRenderer;->getItemLabelPaintType(II)Lorg/afree/graphics/PaintType;

    move-result-object v7

    .line 1058
    move/from16 v0, p3

    move/from16 v1, p4

    invoke-virtual {p0, v0, v1}, Lorg/afree/chart/renderer/xy/XYBarRenderer;->getItemLabelFont(II)Lorg/afree/graphics/geom/Font;

    move-result-object v8

    .line 1055
    invoke-static {v6, v7, v8}, Lorg/afree/graphics/PaintUtility;->createPaint(ILorg/afree/graphics/PaintType;Lorg/afree/graphics/geom/Font;)Landroid/graphics/Paint;

    move-result-object v13

    .line 1061
    .local v13, "paint":Landroid/graphics/Paint;
    iget v7, v4, Landroid/graphics/PointF;->x:F

    iget v8, v4, Landroid/graphics/PointF;->y:F

    .line 1063
    invoke-virtual {v14}, Lorg/afree/chart/labels/ItemLabelPosition;->getTextAnchor()Lorg/afree/ui/TextAnchor;

    move-result-object v9

    invoke-virtual {v14}, Lorg/afree/chart/labels/ItemLabelPosition;->getAngle()D

    move-result-wide v10

    .line 1064
    invoke-virtual {v14}, Lorg/afree/chart/labels/ItemLabelPosition;->getRotationAnchor()Lorg/afree/ui/TextAnchor;

    move-result-object v12

    move-object/from16 v6, p1

    .line 1061
    invoke-static/range {v5 .. v13}, Lorg/afree/chart/text/TextUtilities;->drawRotatedString(Ljava/lang/String;Landroid/graphics/Canvas;FFLorg/afree/ui/TextAnchor;DLorg/afree/ui/TextAnchor;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 1020
    .end local v4    # "anchorPoint":Landroid/graphics/PointF;
    .end local v13    # "paint":Landroid/graphics/Paint;
    :cond_2
    move/from16 v0, p3

    move/from16 v1, p4

    invoke-virtual {p0, v0, v1}, Lorg/afree/chart/renderer/xy/XYBarRenderer;->getNegativeItemLabelPosition(II)Lorg/afree/chart/labels/ItemLabelPosition;

    move-result-object v14

    goto :goto_1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x0

    .line 1265
    if-ne p1, p0, :cond_1

    .line 1266
    const/4 v1, 0x1

    .line 1315
    :cond_0
    :goto_0
    return v1

    .line 1268
    :cond_1
    instance-of v2, p1, Lorg/afree/chart/renderer/xy/XYBarRenderer;

    if-eqz v2, :cond_0

    move-object v0, p1

    .line 1271
    check-cast v0, Lorg/afree/chart/renderer/xy/XYBarRenderer;

    .line 1272
    .local v0, "that":Lorg/afree/chart/renderer/xy/XYBarRenderer;
    iget-wide v2, p0, Lorg/afree/chart/renderer/xy/XYBarRenderer;->base:D

    iget-wide v4, v0, Lorg/afree/chart/renderer/xy/XYBarRenderer;->base:D

    cmpl-double v2, v2, v4

    if-nez v2, :cond_0

    .line 1275
    iget-boolean v2, p0, Lorg/afree/chart/renderer/xy/XYBarRenderer;->drawBarOutline:Z

    iget-boolean v3, v0, Lorg/afree/chart/renderer/xy/XYBarRenderer;->drawBarOutline:Z

    if-ne v2, v3, :cond_0

    .line 1278
    iget-wide v2, p0, Lorg/afree/chart/renderer/xy/XYBarRenderer;->margin:D

    iget-wide v4, v0, Lorg/afree/chart/renderer/xy/XYBarRenderer;->margin:D

    cmpl-double v2, v2, v4

    if-nez v2, :cond_0

    .line 1281
    iget-boolean v2, p0, Lorg/afree/chart/renderer/xy/XYBarRenderer;->useYInterval:Z

    iget-boolean v3, v0, Lorg/afree/chart/renderer/xy/XYBarRenderer;->useYInterval:Z

    if-ne v2, v3, :cond_0

    .line 1300
    iget-object v2, p0, Lorg/afree/chart/renderer/xy/XYBarRenderer;->barPainter:Lorg/afree/chart/renderer/xy/XYBarPainter;

    iget-object v3, v0, Lorg/afree/chart/renderer/xy/XYBarRenderer;->barPainter:Lorg/afree/chart/renderer/xy/XYBarPainter;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1303
    iget-boolean v2, p0, Lorg/afree/chart/renderer/xy/XYBarRenderer;->shadowsVisible:Z

    iget-boolean v3, v0, Lorg/afree/chart/renderer/xy/XYBarRenderer;->shadowsVisible:Z

    if-ne v2, v3, :cond_0

    .line 1306
    iget-wide v2, p0, Lorg/afree/chart/renderer/xy/XYBarRenderer;->shadowXOffset:D

    iget-wide v4, v0, Lorg/afree/chart/renderer/xy/XYBarRenderer;->shadowXOffset:D

    cmpl-double v2, v2, v4

    if-nez v2, :cond_0

    .line 1309
    iget-wide v2, p0, Lorg/afree/chart/renderer/xy/XYBarRenderer;->shadowYOffset:D

    iget-wide v4, v0, Lorg/afree/chart/renderer/xy/XYBarRenderer;->shadowYOffset:D

    cmpl-double v2, v2, v4

    if-nez v2, :cond_0

    .line 1312
    iget-wide v2, p0, Lorg/afree/chart/renderer/xy/XYBarRenderer;->barAlignmentFactor:D

    iget-wide v4, v0, Lorg/afree/chart/renderer/xy/XYBarRenderer;->barAlignmentFactor:D

    cmpl-double v2, v2, v4

    if-nez v2, :cond_0

    .line 1315
    invoke-super {p0, p1}, Lorg/afree/chart/renderer/xy/AbstractXYItemRenderer;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0
.end method

.method public findDomainBounds(Lorg/afree/data/xy/XYDataset;)Lorg/afree/data/Range;
    .locals 1
    .param p1, "dataset"    # Lorg/afree/data/xy/XYDataset;

    .prologue
    .line 1212
    if-eqz p1, :cond_0

    .line 1213
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lorg/afree/data/general/DatasetUtilities;->findDomainBounds(Lorg/afree/data/xy/XYDataset;Z)Lorg/afree/data/Range;

    move-result-object v0

    .line 1216
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public findRangeBounds(Lorg/afree/data/xy/XYDataset;)Lorg/afree/data/Range;
    .locals 1
    .param p1, "dataset"    # Lorg/afree/data/xy/XYDataset;

    .prologue
    .line 1231
    if-eqz p1, :cond_0

    .line 1232
    iget-boolean v0, p0, Lorg/afree/chart/renderer/xy/XYBarRenderer;->useYInterval:Z

    invoke-static {p1, v0}, Lorg/afree/data/general/DatasetUtilities;->findRangeBounds(Lorg/afree/data/xy/XYDataset;Z)Lorg/afree/data/Range;

    move-result-object v0

    .line 1236
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getBarAlignmentFactor()D
    .locals 2

    .prologue
    .line 703
    iget-wide v0, p0, Lorg/afree/chart/renderer/xy/XYBarRenderer;->barAlignmentFactor:D

    return-wide v0
.end method

.method public getBarPainter()Lorg/afree/chart/renderer/xy/XYBarPainter;
    .locals 1

    .prologue
    .line 602
    iget-object v0, p0, Lorg/afree/chart/renderer/xy/XYBarRenderer;->barPainter:Lorg/afree/chart/renderer/xy/XYBarPainter;

    return-object v0
.end method

.method public getBase()D
    .locals 2

    .prologue
    .line 387
    iget-wide v0, p0, Lorg/afree/chart/renderer/xy/XYBarRenderer;->base:D

    return-wide v0
.end method

.method public getGradientShaderFactory()Lorg/afree/ui/GradientShaderFactory;
    .locals 1

    .prologue
    .line 491
    iget-object v0, p0, Lorg/afree/chart/renderer/xy/XYBarRenderer;->gradientShaderFactory:Lorg/afree/ui/GradientShaderFactory;

    return-object v0
.end method

.method public getLegendBar()Lorg/afree/graphics/geom/Shape;
    .locals 1

    .prologue
    .line 517
    iget-object v0, p0, Lorg/afree/chart/renderer/xy/XYBarRenderer;->legendBar:Lorg/afree/graphics/geom/Shape;

    return-object v0
.end method

.method public getLegendItem(II)Lorg/afree/chart/LegendItem;
    .locals 15
    .param p1, "datasetIndex"    # I
    .param p2, "series"    # I

    .prologue
    .line 757
    const/4 v1, 0x0

    .line 758
    .local v1, "result":Lorg/afree/chart/LegendItem;
    invoke-virtual {p0}, Lorg/afree/chart/renderer/xy/XYBarRenderer;->getPlot()Lorg/afree/chart/plot/XYPlot;

    move-result-object v13

    .line 759
    .local v13, "xyplot":Lorg/afree/chart/plot/XYPlot;
    if-eqz v13, :cond_2

    .line 760
    move/from16 v0, p1

    invoke-virtual {v13, v0}, Lorg/afree/chart/plot/XYPlot;->getDataset(I)Lorg/afree/data/xy/XYDataset;

    move-result-object v10

    .line 761
    .local v10, "dataset":Lorg/afree/data/xy/XYDataset;
    if-eqz v10, :cond_2

    .line 762
    invoke-virtual {p0}, Lorg/afree/chart/renderer/xy/XYBarRenderer;->getLegendItemLabelGenerator()Lorg/afree/chart/labels/XYSeriesLabelGenerator;

    move-result-object v12

    .line 763
    .local v12, "lg":Lorg/afree/chart/labels/XYSeriesLabelGenerator;
    move/from16 v0, p2

    invoke-interface {v12, v10, v0}, Lorg/afree/chart/labels/XYSeriesLabelGenerator;->generateLabel(Lorg/afree/data/xy/XYDataset;I)Ljava/lang/String;

    move-result-object v2

    .line 764
    .local v2, "label":Ljava/lang/String;
    move-object v3, v2

    .line 765
    .local v3, "description":Ljava/lang/String;
    const/4 v4, 0x0

    .line 770
    .local v4, "toolTipText":Ljava/lang/String;
    const/4 v5, 0x0

    .line 771
    .local v5, "urlText":Ljava/lang/String;
    invoke-virtual {p0}, Lorg/afree/chart/renderer/xy/XYBarRenderer;->getLegendItemURLGenerator()Lorg/afree/chart/labels/XYSeriesLabelGenerator;

    move-result-object v14

    if-eqz v14, :cond_0

    .line 772
    invoke-virtual {p0}, Lorg/afree/chart/renderer/xy/XYBarRenderer;->getLegendItemURLGenerator()Lorg/afree/chart/labels/XYSeriesLabelGenerator;

    move-result-object v14

    move/from16 v0, p2

    invoke-interface {v14, v10, v0}, Lorg/afree/chart/labels/XYSeriesLabelGenerator;->generateLabel(Lorg/afree/data/xy/XYDataset;I)Ljava/lang/String;

    move-result-object v5

    .line 775
    :cond_0
    iget-object v6, p0, Lorg/afree/chart/renderer/xy/XYBarRenderer;->legendBar:Lorg/afree/graphics/geom/Shape;

    .line 776
    .local v6, "shape":Lorg/afree/graphics/geom/Shape;
    move/from16 v0, p2

    invoke-virtual {p0, v0}, Lorg/afree/chart/renderer/xy/XYBarRenderer;->lookupSeriesPaintType(I)Lorg/afree/graphics/PaintType;

    move-result-object v7

    .line 777
    .local v7, "paintType":Lorg/afree/graphics/PaintType;
    move/from16 v0, p2

    invoke-virtual {p0, v0}, Lorg/afree/chart/renderer/xy/XYBarRenderer;->lookupSeriesOutlinePaintType(I)Lorg/afree/graphics/PaintType;

    move-result-object v9

    .line 778
    .local v9, "outlinePaintType":Lorg/afree/graphics/PaintType;
    move/from16 v0, p2

    invoke-virtual {p0, v0}, Lorg/afree/chart/renderer/xy/XYBarRenderer;->lookupSeriesOutlineStroke(I)Ljava/lang/Float;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v8

    .line 779
    .local v8, "outlineStroke":F
    iget-boolean v14, p0, Lorg/afree/chart/renderer/xy/XYBarRenderer;->drawBarOutline:Z

    if-eqz v14, :cond_3

    .line 782
    new-instance v1, Lorg/afree/chart/LegendItem;

    .end local v1    # "result":Lorg/afree/chart/LegendItem;
    invoke-direct/range {v1 .. v9}, Lorg/afree/chart/LegendItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/afree/graphics/geom/Shape;Lorg/afree/graphics/PaintType;FLorg/afree/graphics/PaintType;)V

    .line 791
    .restart local v1    # "result":Lorg/afree/chart/LegendItem;
    :goto_0
    move/from16 v0, p2

    invoke-virtual {p0, v0}, Lorg/afree/chart/renderer/xy/XYBarRenderer;->lookupLegendTextFont(I)Lorg/afree/graphics/geom/Font;

    move-result-object v14

    invoke-virtual {v1, v14}, Lorg/afree/chart/LegendItem;->setLabelFont(Lorg/afree/graphics/geom/Font;)V

    .line 792
    move/from16 v0, p2

    invoke-virtual {p0, v0}, Lorg/afree/chart/renderer/xy/XYBarRenderer;->lookupLegendTextPaintType(I)Lorg/afree/graphics/PaintType;

    move-result-object v11

    .line 793
    .local v11, "labelPaintType":Lorg/afree/graphics/PaintType;
    if-eqz v11, :cond_1

    .line 794
    invoke-virtual {v1, v11}, Lorg/afree/chart/LegendItem;->setLabelPaintType(Lorg/afree/graphics/PaintType;)V

    .line 796
    :cond_1
    invoke-virtual {v1, v10}, Lorg/afree/chart/LegendItem;->setDataset(Lorg/afree/data/general/Dataset;)V

    .line 797
    move/from16 v0, p1

    invoke-virtual {v1, v0}, Lorg/afree/chart/LegendItem;->setDatasetIndex(I)V

    .line 798
    move/from16 v0, p2

    invoke-interface {v10, v0}, Lorg/afree/data/xy/XYDataset;->getSeriesKey(I)Ljava/lang/Comparable;

    move-result-object v14

    invoke-virtual {v1, v14}, Lorg/afree/chart/LegendItem;->setSeriesKey(Ljava/lang/Comparable;)V

    .line 799
    move/from16 v0, p2

    invoke-virtual {v1, v0}, Lorg/afree/chart/LegendItem;->setSeriesIndex(I)V

    .line 806
    .end local v2    # "label":Ljava/lang/String;
    .end local v3    # "description":Ljava/lang/String;
    .end local v4    # "toolTipText":Ljava/lang/String;
    .end local v5    # "urlText":Ljava/lang/String;
    .end local v6    # "shape":Lorg/afree/graphics/geom/Shape;
    .end local v7    # "paintType":Lorg/afree/graphics/PaintType;
    .end local v8    # "outlineStroke":F
    .end local v9    # "outlinePaintType":Lorg/afree/graphics/PaintType;
    .end local v10    # "dataset":Lorg/afree/data/xy/XYDataset;
    .end local v11    # "labelPaintType":Lorg/afree/graphics/PaintType;
    .end local v12    # "lg":Lorg/afree/chart/labels/XYSeriesLabelGenerator;
    :cond_2
    return-object v1

    .line 788
    .restart local v2    # "label":Ljava/lang/String;
    .restart local v3    # "description":Ljava/lang/String;
    .restart local v4    # "toolTipText":Ljava/lang/String;
    .restart local v5    # "urlText":Ljava/lang/String;
    .restart local v6    # "shape":Lorg/afree/graphics/geom/Shape;
    .restart local v7    # "paintType":Lorg/afree/graphics/PaintType;
    .restart local v8    # "outlineStroke":F
    .restart local v9    # "outlinePaintType":Lorg/afree/graphics/PaintType;
    .restart local v10    # "dataset":Lorg/afree/data/xy/XYDataset;
    .restart local v12    # "lg":Lorg/afree/chart/labels/XYSeriesLabelGenerator;
    :cond_3
    new-instance v1, Lorg/afree/chart/LegendItem;

    .end local v1    # "result":Lorg/afree/chart/LegendItem;
    invoke-direct/range {v1 .. v7}, Lorg/afree/chart/LegendItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/afree/graphics/geom/Shape;Lorg/afree/graphics/PaintType;)V

    .restart local v1    # "result":Lorg/afree/chart/LegendItem;
    goto :goto_0
.end method

.method public getMargin()D
    .locals 2

    .prologue
    .line 442
    iget-wide v0, p0, Lorg/afree/chart/renderer/xy/XYBarRenderer;->margin:D

    return-wide v0
.end method

.method public getNegativeItemLabelPositionFallback()Lorg/afree/chart/labels/ItemLabelPosition;
    .locals 1

    .prologue
    .line 575
    iget-object v0, p0, Lorg/afree/chart/renderer/xy/XYBarRenderer;->negativeItemLabelPositionFallback:Lorg/afree/chart/labels/ItemLabelPosition;

    return-object v0
.end method

.method public getPositiveItemLabelPositionFallback()Lorg/afree/chart/labels/ItemLabelPosition;
    .locals 1

    .prologue
    .line 546
    iget-object v0, p0, Lorg/afree/chart/renderer/xy/XYBarRenderer;->positiveItemLabelPositionFallback:Lorg/afree/chart/labels/ItemLabelPosition;

    return-object v0
.end method

.method public getShadowPaintType()Lorg/afree/graphics/PaintType;
    .locals 1

    .prologue
    .line 1354
    iget-object v0, p0, Lorg/afree/chart/renderer/xy/XYBarRenderer;->shadowPaintType:Lorg/afree/graphics/PaintType;

    return-object v0
.end method

.method public getShadowXOffset()D
    .locals 2

    .prologue
    .line 655
    iget-wide v0, p0, Lorg/afree/chart/renderer/xy/XYBarRenderer;->shadowXOffset:D

    return-wide v0
.end method

.method public getShadowYOffset()D
    .locals 2

    .prologue
    .line 679
    iget-wide v0, p0, Lorg/afree/chart/renderer/xy/XYBarRenderer;->shadowYOffset:D

    return-wide v0
.end method

.method public getShadowsVisible()Z
    .locals 1

    .prologue
    .line 630
    iget-boolean v0, p0, Lorg/afree/chart/renderer/xy/XYBarRenderer;->shadowsVisible:Z

    return v0
.end method

.method public getUseYInterval()Z
    .locals 1

    .prologue
    .line 414
    iget-boolean v0, p0, Lorg/afree/chart/renderer/xy/XYBarRenderer;->useYInterval:Z

    return v0
.end method

.method public initialise(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;Lorg/afree/chart/plot/XYPlot;Lorg/afree/data/xy/XYDataset;Lorg/afree/chart/plot/PlotRenderingInfo;)Lorg/afree/chart/renderer/xy/XYItemRendererState;
    .locals 5
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "dataArea"    # Lorg/afree/graphics/geom/RectShape;
    .param p3, "plot"    # Lorg/afree/chart/plot/XYPlot;
    .param p4, "dataset"    # Lorg/afree/data/xy/XYDataset;
    .param p5, "info"    # Lorg/afree/chart/plot/PlotRenderingInfo;

    .prologue
    .line 738
    new-instance v1, Lorg/afree/chart/renderer/xy/XYBarRenderer$XYBarRendererState;

    invoke-direct {v1, p0, p5}, Lorg/afree/chart/renderer/xy/XYBarRenderer$XYBarRendererState;-><init>(Lorg/afree/chart/renderer/xy/XYBarRenderer;Lorg/afree/chart/plot/PlotRenderingInfo;)V

    .line 739
    .local v1, "state":Lorg/afree/chart/renderer/xy/XYBarRenderer$XYBarRendererState;
    invoke-virtual {p3, p4}, Lorg/afree/chart/plot/XYPlot;->indexOf(Lorg/afree/data/xy/XYDataset;)I

    move-result v2

    invoke-virtual {p3, v2}, Lorg/afree/chart/plot/XYPlot;->getRangeAxisForDataset(I)Lorg/afree/chart/axis/ValueAxis;

    move-result-object v0

    .line 741
    .local v0, "rangeAxis":Lorg/afree/chart/axis/ValueAxis;
    iget-wide v2, p0, Lorg/afree/chart/renderer/xy/XYBarRenderer;->base:D

    .line 742
    invoke-virtual {p3}, Lorg/afree/chart/plot/XYPlot;->getRangeAxisEdge()Lorg/afree/ui/RectangleEdge;

    move-result-object v4

    .line 741
    invoke-virtual {v0, v2, v3, p2, v4}, Lorg/afree/chart/axis/ValueAxis;->valueToJava2D(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lorg/afree/chart/renderer/xy/XYBarRenderer$XYBarRendererState;->setG2Base(D)V

    .line 743
    return-object v1
.end method

.method public isDrawBarOutline()Z
    .locals 1

    .prologue
    .line 466
    iget-boolean v0, p0, Lorg/afree/chart/renderer/xy/XYBarRenderer;->drawBarOutline:Z

    return v0
.end method

.method public setBarAlignmentFactor(D)V
    .locals 1
    .param p1, "factor"    # D

    .prologue
    .line 716
    iput-wide p1, p0, Lorg/afree/chart/renderer/xy/XYBarRenderer;->barAlignmentFactor:D

    .line 717
    invoke-virtual {p0}, Lorg/afree/chart/renderer/xy/XYBarRenderer;->fireChangeEvent()V

    .line 718
    return-void
.end method

.method public setBarPainter(Lorg/afree/chart/renderer/xy/XYBarPainter;)V
    .locals 2
    .param p1, "painter"    # Lorg/afree/chart/renderer/xy/XYBarPainter;

    .prologue
    .line 614
    if-nez p1, :cond_0

    .line 615
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'painter\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 617
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/renderer/xy/XYBarRenderer;->barPainter:Lorg/afree/chart/renderer/xy/XYBarPainter;

    .line 618
    invoke-virtual {p0}, Lorg/afree/chart/renderer/xy/XYBarRenderer;->fireChangeEvent()V

    .line 619
    return-void
.end method

.method public setBase(D)V
    .locals 1
    .param p1, "base"    # D

    .prologue
    .line 401
    iput-wide p1, p0, Lorg/afree/chart/renderer/xy/XYBarRenderer;->base:D

    .line 402
    invoke-virtual {p0}, Lorg/afree/chart/renderer/xy/XYBarRenderer;->fireChangeEvent()V

    .line 403
    return-void
.end method

.method public setDrawBarOutline(Z)V
    .locals 0
    .param p1, "draw"    # Z

    .prologue
    .line 478
    iput-boolean p1, p0, Lorg/afree/chart/renderer/xy/XYBarRenderer;->drawBarOutline:Z

    .line 479
    invoke-virtual {p0}, Lorg/afree/chart/renderer/xy/XYBarRenderer;->fireChangeEvent()V

    .line 480
    return-void
.end method

.method public setGradientShaderFactory(Lorg/afree/ui/GradientShaderFactory;)V
    .locals 0
    .param p1, "factory"    # Lorg/afree/ui/GradientShaderFactory;

    .prologue
    .line 504
    iput-object p1, p0, Lorg/afree/chart/renderer/xy/XYBarRenderer;->gradientShaderFactory:Lorg/afree/ui/GradientShaderFactory;

    .line 505
    invoke-virtual {p0}, Lorg/afree/chart/renderer/xy/XYBarRenderer;->fireChangeEvent()V

    .line 506
    return-void
.end method

.method public setLegendBar(Lorg/afree/graphics/geom/Shape;)V
    .locals 2
    .param p1, "bar"    # Lorg/afree/graphics/geom/Shape;

    .prologue
    .line 529
    if-nez p1, :cond_0

    .line 530
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'bar\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 532
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/renderer/xy/XYBarRenderer;->legendBar:Lorg/afree/graphics/geom/Shape;

    .line 533
    invoke-virtual {p0}, Lorg/afree/chart/renderer/xy/XYBarRenderer;->fireChangeEvent()V

    .line 534
    return-void
.end method

.method public setMargin(D)V
    .locals 1
    .param p1, "margin"    # D

    .prologue
    .line 454
    iput-wide p1, p0, Lorg/afree/chart/renderer/xy/XYBarRenderer;->margin:D

    .line 455
    invoke-virtual {p0}, Lorg/afree/chart/renderer/xy/XYBarRenderer;->fireChangeEvent()V

    .line 456
    return-void
.end method

.method public setNegativeItemLabelPositionFallback(Lorg/afree/chart/labels/ItemLabelPosition;)V
    .locals 0
    .param p1, "position"    # Lorg/afree/chart/labels/ItemLabelPosition;

    .prologue
    .line 590
    iput-object p1, p0, Lorg/afree/chart/renderer/xy/XYBarRenderer;->negativeItemLabelPositionFallback:Lorg/afree/chart/labels/ItemLabelPosition;

    .line 591
    invoke-virtual {p0}, Lorg/afree/chart/renderer/xy/XYBarRenderer;->fireChangeEvent()V

    .line 592
    return-void
.end method

.method public setPositiveItemLabelPositionFallback(Lorg/afree/chart/labels/ItemLabelPosition;)V
    .locals 0
    .param p1, "position"    # Lorg/afree/chart/labels/ItemLabelPosition;

    .prologue
    .line 561
    iput-object p1, p0, Lorg/afree/chart/renderer/xy/XYBarRenderer;->positiveItemLabelPositionFallback:Lorg/afree/chart/labels/ItemLabelPosition;

    .line 562
    invoke-virtual {p0}, Lorg/afree/chart/renderer/xy/XYBarRenderer;->fireChangeEvent()V

    .line 563
    return-void
.end method

.method public setShadowPaintType(Lorg/afree/graphics/PaintType;)V
    .locals 2
    .param p1, "paintType"    # Lorg/afree/graphics/PaintType;

    .prologue
    .line 1369
    if-nez p1, :cond_0

    .line 1370
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'paint\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1372
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/renderer/xy/XYBarRenderer;->shadowPaintType:Lorg/afree/graphics/PaintType;

    .line 1373
    return-void
.end method

.method public setShadowVisible(Z)V
    .locals 0
    .param p1, "visible"    # Z

    .prologue
    .line 643
    iput-boolean p1, p0, Lorg/afree/chart/renderer/xy/XYBarRenderer;->shadowsVisible:Z

    .line 644
    invoke-virtual {p0}, Lorg/afree/chart/renderer/xy/XYBarRenderer;->fireChangeEvent()V

    .line 645
    return-void
.end method

.method public setShadowXOffset(D)V
    .locals 1
    .param p1, "offset"    # D

    .prologue
    .line 667
    iput-wide p1, p0, Lorg/afree/chart/renderer/xy/XYBarRenderer;->shadowXOffset:D

    .line 668
    invoke-virtual {p0}, Lorg/afree/chart/renderer/xy/XYBarRenderer;->fireChangeEvent()V

    .line 669
    return-void
.end method

.method public setShadowYOffset(D)V
    .locals 1
    .param p1, "offset"    # D

    .prologue
    .line 691
    iput-wide p1, p0, Lorg/afree/chart/renderer/xy/XYBarRenderer;->shadowYOffset:D

    .line 692
    invoke-virtual {p0}, Lorg/afree/chart/renderer/xy/XYBarRenderer;->fireChangeEvent()V

    .line 693
    return-void
.end method

.method public setUseYInterval(Z)V
    .locals 1
    .param p1, "use"    # Z

    .prologue
    .line 427
    iget-boolean v0, p0, Lorg/afree/chart/renderer/xy/XYBarRenderer;->useYInterval:Z

    if-eq v0, p1, :cond_0

    .line 428
    iput-boolean p1, p0, Lorg/afree/chart/renderer/xy/XYBarRenderer;->useYInterval:Z

    .line 429
    invoke-virtual {p0}, Lorg/afree/chart/renderer/xy/XYBarRenderer;->fireChangeEvent()V

    .line 431
    :cond_0
    return-void
.end method
