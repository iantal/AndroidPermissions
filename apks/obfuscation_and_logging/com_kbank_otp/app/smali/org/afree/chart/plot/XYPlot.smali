.class public Lorg/afree/chart/plot/XYPlot;
.super Lorg/afree/chart/plot/Plot;
.source "XYPlot.java"

# interfaces
.implements Lorg/afree/chart/plot/ValueAxisPlot;
.implements Lorg/afree/chart/plot/Pannable;
.implements Lorg/afree/chart/plot/Zoomable;
.implements Lorg/afree/chart/event/RendererChangeListener;
.implements Ljava/lang/Cloneable;
.implements Lorg/afree/chart/plot/Movable;


# static fields
.field public static final DEFAULT_CROSSHAIR_EFFECT:Landroid/graphics/PathEffect;

.field public static final DEFAULT_CROSSHAIR_PAINT:Lorg/afree/graphics/PaintType;

.field public static final DEFAULT_CROSSHAIR_STROKE:Ljava/lang/Float;

.field public static final DEFAULT_CROSSHAIR_VISIBLE:Z = false

.field public static final DEFAULT_GRIDLINE_EFFECT:Landroid/graphics/PathEffect;

.field public static final DEFAULT_GRIDLINE_PAINT:Lorg/afree/graphics/PaintType;

.field public static final DEFAULT_GRIDLINE_STROKE:Ljava/lang/Float;

.field private static final serialVersionUID:J = 0x61c1d7820b208cb0L


# instance fields
.field private annotations:Ljava/util/List;

.field private axisOffset:Lorg/afree/ui/RectangleInsets;

.field private backgroundDomainMarkers:Ljava/util/Map;

.field private backgroundRangeMarkers:Ljava/util/Map;

.field private datasetRenderingOrder:Lorg/afree/chart/plot/DatasetRenderingOrder;

.field private datasetToDomainAxesMap:Ljava/util/Map;

.field private datasetToRangeAxesMap:Ljava/util/Map;

.field private datasets:Lorg/afree/util/ObjectList;

.field private domainAxes:Lorg/afree/util/ObjectList;

.field private domainAxisLocations:Lorg/afree/util/ObjectList;

.field private transient domainCrosshairEffect:Landroid/graphics/PathEffect;

.field private domainCrosshairLockedOnData:Z

.field private transient domainCrosshairPaintType:Lorg/afree/graphics/PaintType;

.field private transient domainCrosshairStroke:Ljava/lang/Float;

.field private domainCrosshairValue:D

.field private domainCrosshairVisible:Z

.field private transient domainGridlineEffect:Landroid/graphics/PathEffect;

.field private transient domainGridlinePaintType:Lorg/afree/graphics/PaintType;

.field private transient domainGridlineStroke:Ljava/lang/Float;

.field private domainGridlinesVisible:Z

.field private transient domainMinorGridlineEffect:Landroid/graphics/PathEffect;

.field private transient domainMinorGridlinePaint:Lorg/afree/graphics/PaintType;

.field private transient domainMinorGridlineStroke:Ljava/lang/Float;

.field private domainMinorGridlinesVisible:Z

.field private domainPannable:Z

.field private transient domainTickBandPaint:Lorg/afree/graphics/PaintType;

.field private transient domainZeroBaselineEffect:Landroid/graphics/PathEffect;

.field private transient domainZeroBaselinePaint:Lorg/afree/graphics/PaintType;

.field private transient domainZeroBaselineStroke:Ljava/lang/Float;

.field private domainZeroBaselineVisible:Z

.field private fixedDomainAxisSpace:Lorg/afree/chart/axis/AxisSpace;

.field private fixedLegendItems:Lorg/afree/chart/LegendItemCollection;

.field private fixedRangeAxisSpace:Lorg/afree/chart/axis/AxisSpace;

.field private foregroundDomainMarkers:Ljava/util/Map;

.field private foregroundRangeMarkers:Ljava/util/Map;

.field private orientation:Lorg/afree/chart/plot/PlotOrientation;

.field private transient quadrantOrigin:Landroid/graphics/PointF;

.field private transient quadrantPaint:[Lorg/afree/graphics/PaintType;

.field private rangeAxes:Lorg/afree/util/ObjectList;

.field private rangeAxisLocations:Lorg/afree/util/ObjectList;

.field private transient rangeCrosshairEffect:Landroid/graphics/PathEffect;

.field private rangeCrosshairLockedOnData:Z

.field private transient rangeCrosshairPaintType:Lorg/afree/graphics/PaintType;

.field private transient rangeCrosshairStroke:Ljava/lang/Float;

.field private rangeCrosshairValue:D

.field private rangeCrosshairVisible:Z

.field private transient rangeGridlineEffect:Landroid/graphics/PathEffect;

.field private transient rangeGridlinePaintType:Lorg/afree/graphics/PaintType;

.field private transient rangeGridlineStroke:Ljava/lang/Float;

.field private rangeGridlinesVisible:Z

.field private transient rangeMinorGridlineEffect:Landroid/graphics/PathEffect;

.field private transient rangeMinorGridlinePaint:Lorg/afree/graphics/PaintType;

.field private transient rangeMinorGridlineStroke:Ljava/lang/Float;

.field private rangeMinorGridlinesVisible:Z

.field private rangePannable:Z

.field private transient rangeTickBandPaint:Lorg/afree/graphics/PaintType;

.field private transient rangeZeroBaselineEffect:Landroid/graphics/PathEffect;

.field private transient rangeZeroBaselinePaint:Lorg/afree/graphics/PaintType;

.field private transient rangeZeroBaselineStroke:Ljava/lang/Float;

.field private rangeZeroBaselineVisible:Z

.field private renderers:Lorg/afree/util/ObjectList;

.field private seriesRenderingOrder:Lorg/afree/chart/plot/SeriesRenderingOrder;

.field private weight:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 314
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lorg/afree/chart/plot/XYPlot;->DEFAULT_GRIDLINE_STROKE:Ljava/lang/Float;

    .line 317
    new-instance v0, Lorg/afree/graphics/SolidColor;

    const v1, -0x333334

    invoke-direct {v0, v1}, Lorg/afree/graphics/SolidColor;-><init>(I)V

    sput-object v0, Lorg/afree/chart/plot/XYPlot;->DEFAULT_GRIDLINE_PAINT:Lorg/afree/graphics/PaintType;

    .line 320
    new-instance v0, Landroid/graphics/DashPathEffect;

    new-array v1, v3, [F

    fill-array-data v1, :array_0

    invoke-direct {v0, v1, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    sput-object v0, Lorg/afree/chart/plot/XYPlot;->DEFAULT_GRIDLINE_EFFECT:Landroid/graphics/PathEffect;

    .line 326
    sget-object v0, Lorg/afree/chart/plot/XYPlot;->DEFAULT_GRIDLINE_STROKE:Ljava/lang/Float;

    sput-object v0, Lorg/afree/chart/plot/XYPlot;->DEFAULT_CROSSHAIR_STROKE:Ljava/lang/Float;

    .line 329
    new-instance v0, Lorg/afree/graphics/SolidColor;

    const v1, -0xffff01

    invoke-direct {v0, v1}, Lorg/afree/graphics/SolidColor;-><init>(I)V

    sput-object v0, Lorg/afree/chart/plot/XYPlot;->DEFAULT_CROSSHAIR_PAINT:Lorg/afree/graphics/PaintType;

    .line 332
    new-instance v0, Landroid/graphics/DashPathEffect;

    new-array v1, v3, [F

    fill-array-data v1, :array_1

    invoke-direct {v0, v1, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    sput-object v0, Lorg/afree/chart/plot/XYPlot;->DEFAULT_CROSSHAIR_EFFECT:Landroid/graphics/PathEffect;

    return-void

    .line 320
    nop

    :array_0
    .array-data 4
        0x40400000    # 3.0f
        0x40000000    # 2.0f
    .end array-data

    .line 332
    :array_1
    .array-data 4
        0x40400000    # 3.0f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 612
    invoke-direct {p0, v0, v0, v0, v0}, Lorg/afree/chart/plot/XYPlot;-><init>(Lorg/afree/data/xy/XYDataset;Lorg/afree/chart/axis/ValueAxis;Lorg/afree/chart/axis/ValueAxis;Lorg/afree/chart/renderer/xy/XYItemRenderer;)V

    .line 613
    return-void
.end method

.method public constructor <init>(Lorg/afree/data/xy/XYDataset;Lorg/afree/chart/axis/ValueAxis;Lorg/afree/chart/axis/ValueAxis;Lorg/afree/chart/renderer/xy/XYItemRenderer;)V
    .locals 8
    .param p1, "dataset"    # Lorg/afree/data/xy/XYDataset;
    .param p2, "domainAxis"    # Lorg/afree/chart/axis/ValueAxis;
    .param p3, "rangeAxis"    # Lorg/afree/chart/axis/ValueAxis;
    .param p4, "renderer"    # Lorg/afree/chart/renderer/xy/XYItemRenderer;

    .prologue
    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 633
    invoke-direct {p0}, Lorg/afree/chart/plot/Plot;-><init>()V

    .line 377
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lorg/afree/chart/plot/XYPlot;->quadrantOrigin:Landroid/graphics/PointF;

    .line 380
    const/4 v0, 0x4

    new-array v0, v0, [Lorg/afree/graphics/PaintType;

    aput-object v4, v0, v2

    aput-object v4, v0, v3

    const/4 v1, 0x2

    aput-object v4, v0, v1

    const/4 v1, 0x3

    aput-object v4, v0, v1

    iput-object v0, p0, Lorg/afree/chart/plot/XYPlot;->quadrantPaint:[Lorg/afree/graphics/PaintType;

    .line 514
    iput-boolean v3, p0, Lorg/afree/chart/plot/XYPlot;->domainCrosshairLockedOnData:Z

    .line 535
    iput-boolean v3, p0, Lorg/afree/chart/plot/XYPlot;->rangeCrosshairLockedOnData:Z

    .line 571
    sget-object v0, Lorg/afree/chart/plot/DatasetRenderingOrder;->REVERSE:Lorg/afree/chart/plot/DatasetRenderingOrder;

    iput-object v0, p0, Lorg/afree/chart/plot/XYPlot;->datasetRenderingOrder:Lorg/afree/chart/plot/DatasetRenderingOrder;

    .line 577
    sget-object v0, Lorg/afree/chart/plot/SeriesRenderingOrder;->REVERSE:Lorg/afree/chart/plot/SeriesRenderingOrder;

    iput-object v0, p0, Lorg/afree/chart/plot/XYPlot;->seriesRenderingOrder:Lorg/afree/chart/plot/SeriesRenderingOrder;

    .line 635
    sget-object v0, Lorg/afree/chart/plot/PlotOrientation;->VERTICAL:Lorg/afree/chart/plot/PlotOrientation;

    iput-object v0, p0, Lorg/afree/chart/plot/XYPlot;->orientation:Lorg/afree/chart/plot/PlotOrientation;

    .line 636
    iput v3, p0, Lorg/afree/chart/plot/XYPlot;->weight:I

    .line 637
    sget-object v0, Lorg/afree/ui/RectangleInsets;->ZERO_INSETS:Lorg/afree/ui/RectangleInsets;

    iput-object v0, p0, Lorg/afree/chart/plot/XYPlot;->axisOffset:Lorg/afree/ui/RectangleInsets;

    .line 640
    new-instance v0, Lorg/afree/util/ObjectList;

    invoke-direct {v0}, Lorg/afree/util/ObjectList;-><init>()V

    iput-object v0, p0, Lorg/afree/chart/plot/XYPlot;->domainAxes:Lorg/afree/util/ObjectList;

    .line 641
    new-instance v0, Lorg/afree/util/ObjectList;

    invoke-direct {v0}, Lorg/afree/util/ObjectList;-><init>()V

    iput-object v0, p0, Lorg/afree/chart/plot/XYPlot;->domainAxisLocations:Lorg/afree/util/ObjectList;

    .line 642
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/afree/chart/plot/XYPlot;->foregroundDomainMarkers:Ljava/util/Map;

    .line 643
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/afree/chart/plot/XYPlot;->backgroundDomainMarkers:Ljava/util/Map;

    .line 645
    new-instance v0, Lorg/afree/util/ObjectList;

    invoke-direct {v0}, Lorg/afree/util/ObjectList;-><init>()V

    iput-object v0, p0, Lorg/afree/chart/plot/XYPlot;->rangeAxes:Lorg/afree/util/ObjectList;

    .line 646
    new-instance v0, Lorg/afree/util/ObjectList;

    invoke-direct {v0}, Lorg/afree/util/ObjectList;-><init>()V

    iput-object v0, p0, Lorg/afree/chart/plot/XYPlot;->rangeAxisLocations:Lorg/afree/util/ObjectList;

    .line 647
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/afree/chart/plot/XYPlot;->foregroundRangeMarkers:Ljava/util/Map;

    .line 648
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/afree/chart/plot/XYPlot;->backgroundRangeMarkers:Ljava/util/Map;

    .line 650
    new-instance v0, Lorg/afree/util/ObjectList;

    invoke-direct {v0}, Lorg/afree/util/ObjectList;-><init>()V

    iput-object v0, p0, Lorg/afree/chart/plot/XYPlot;->datasets:Lorg/afree/util/ObjectList;

    .line 651
    new-instance v0, Lorg/afree/util/ObjectList;

    invoke-direct {v0}, Lorg/afree/util/ObjectList;-><init>()V

    iput-object v0, p0, Lorg/afree/chart/plot/XYPlot;->renderers:Lorg/afree/util/ObjectList;

    .line 653
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lorg/afree/chart/plot/XYPlot;->datasetToDomainAxesMap:Ljava/util/Map;

    .line 654
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lorg/afree/chart/plot/XYPlot;->datasetToRangeAxesMap:Ljava/util/Map;

    .line 656
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/afree/chart/plot/XYPlot;->annotations:Ljava/util/List;

    .line 658
    iget-object v0, p0, Lorg/afree/chart/plot/XYPlot;->datasets:Lorg/afree/util/ObjectList;

    invoke-virtual {v0, v2, p1}, Lorg/afree/util/ObjectList;->set(ILjava/lang/Object;)V

    .line 659
    if-eqz p1, :cond_0

    .line 660
    invoke-interface {p1, p0}, Lorg/afree/data/xy/XYDataset;->addChangeListener(Lorg/afree/data/general/DatasetChangeListener;)V

    .line 663
    :cond_0
    iget-object v0, p0, Lorg/afree/chart/plot/XYPlot;->renderers:Lorg/afree/util/ObjectList;

    invoke-virtual {v0, v2, p4}, Lorg/afree/util/ObjectList;->set(ILjava/lang/Object;)V

    .line 664
    if-eqz p4, :cond_1

    .line 665
    invoke-interface {p4, p0}, Lorg/afree/chart/renderer/xy/XYItemRenderer;->setPlot(Lorg/afree/chart/plot/XYPlot;)V

    .line 666
    invoke-interface {p4, p0}, Lorg/afree/chart/renderer/xy/XYItemRenderer;->addChangeListener(Lorg/afree/chart/event/RendererChangeListener;)V

    .line 669
    :cond_1
    iget-object v0, p0, Lorg/afree/chart/plot/XYPlot;->domainAxes:Lorg/afree/util/ObjectList;

    invoke-virtual {v0, v2, p2}, Lorg/afree/util/ObjectList;->set(ILjava/lang/Object;)V

    .line 670
    invoke-virtual {p0, v2, v2}, Lorg/afree/chart/plot/XYPlot;->mapDatasetToDomainAxis(II)V

    .line 671
    if-eqz p2, :cond_2

    .line 672
    invoke-virtual {p2, p0}, Lorg/afree/chart/axis/ValueAxis;->setPlot(Lorg/afree/chart/plot/Plot;)V

    .line 673
    invoke-virtual {p2, p0}, Lorg/afree/chart/axis/ValueAxis;->addChangeListener(Lorg/afree/chart/event/AxisChangeListener;)V

    .line 675
    :cond_2
    iget-object v0, p0, Lorg/afree/chart/plot/XYPlot;->domainAxisLocations:Lorg/afree/util/ObjectList;

    sget-object v1, Lorg/afree/chart/axis/AxisLocation;->BOTTOM_OR_LEFT:Lorg/afree/chart/axis/AxisLocation;

    invoke-virtual {v0, v2, v1}, Lorg/afree/util/ObjectList;->set(ILjava/lang/Object;)V

    .line 677
    iget-object v0, p0, Lorg/afree/chart/plot/XYPlot;->rangeAxes:Lorg/afree/util/ObjectList;

    invoke-virtual {v0, v2, p3}, Lorg/afree/util/ObjectList;->set(ILjava/lang/Object;)V

    .line 678
    invoke-virtual {p0, v2, v2}, Lorg/afree/chart/plot/XYPlot;->mapDatasetToRangeAxis(II)V

    .line 679
    if-eqz p3, :cond_3

    .line 680
    invoke-virtual {p3, p0}, Lorg/afree/chart/axis/ValueAxis;->setPlot(Lorg/afree/chart/plot/Plot;)V

    .line 681
    invoke-virtual {p3, p0}, Lorg/afree/chart/axis/ValueAxis;->addChangeListener(Lorg/afree/chart/event/AxisChangeListener;)V

    .line 683
    :cond_3
    iget-object v0, p0, Lorg/afree/chart/plot/XYPlot;->rangeAxisLocations:Lorg/afree/util/ObjectList;

    sget-object v1, Lorg/afree/chart/axis/AxisLocation;->BOTTOM_OR_LEFT:Lorg/afree/chart/axis/AxisLocation;

    invoke-virtual {v0, v2, v1}, Lorg/afree/util/ObjectList;->set(ILjava/lang/Object;)V

    .line 685
    invoke-virtual {p0}, Lorg/afree/chart/plot/XYPlot;->configureDomainAxes()V

    .line 686
    invoke-virtual {p0}, Lorg/afree/chart/plot/XYPlot;->configureRangeAxes()V

    .line 688
    iput-boolean v3, p0, Lorg/afree/chart/plot/XYPlot;->domainGridlinesVisible:Z

    .line 689
    sget-object v0, Lorg/afree/chart/plot/XYPlot;->DEFAULT_GRIDLINE_STROKE:Ljava/lang/Float;

    iput-object v0, p0, Lorg/afree/chart/plot/XYPlot;->domainGridlineStroke:Ljava/lang/Float;

    .line 690
    sget-object v0, Lorg/afree/chart/plot/XYPlot;->DEFAULT_GRIDLINE_PAINT:Lorg/afree/graphics/PaintType;

    iput-object v0, p0, Lorg/afree/chart/plot/XYPlot;->domainGridlinePaintType:Lorg/afree/graphics/PaintType;

    .line 691
    sget-object v0, Lorg/afree/chart/plot/XYPlot;->DEFAULT_GRIDLINE_EFFECT:Landroid/graphics/PathEffect;

    iput-object v0, p0, Lorg/afree/chart/plot/XYPlot;->domainGridlineEffect:Landroid/graphics/PathEffect;

    .line 693
    iput-boolean v2, p0, Lorg/afree/chart/plot/XYPlot;->domainMinorGridlinesVisible:Z

    .line 694
    sget-object v0, Lorg/afree/chart/plot/XYPlot;->DEFAULT_GRIDLINE_STROKE:Ljava/lang/Float;

    iput-object v0, p0, Lorg/afree/chart/plot/XYPlot;->domainMinorGridlineStroke:Ljava/lang/Float;

    .line 695
    sget-object v0, Lorg/afree/chart/plot/XYPlot;->DEFAULT_GRIDLINE_PAINT:Lorg/afree/graphics/PaintType;

    iput-object v0, p0, Lorg/afree/chart/plot/XYPlot;->domainMinorGridlinePaint:Lorg/afree/graphics/PaintType;

    .line 696
    sget-object v0, Lorg/afree/chart/plot/XYPlot;->DEFAULT_GRIDLINE_EFFECT:Landroid/graphics/PathEffect;

    iput-object v0, p0, Lorg/afree/chart/plot/XYPlot;->domainMinorGridlineEffect:Landroid/graphics/PathEffect;

    .line 698
    iput-boolean v2, p0, Lorg/afree/chart/plot/XYPlot;->domainZeroBaselineVisible:Z

    .line 699
    new-instance v0, Lorg/afree/graphics/SolidColor;

    const/high16 v1, -0x1000000

    invoke-direct {v0, v1}, Lorg/afree/graphics/SolidColor;-><init>(I)V

    iput-object v0, p0, Lorg/afree/chart/plot/XYPlot;->domainZeroBaselinePaint:Lorg/afree/graphics/PaintType;

    .line 700
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lorg/afree/chart/plot/XYPlot;->domainZeroBaselineStroke:Ljava/lang/Float;

    .line 702
    iput-boolean v3, p0, Lorg/afree/chart/plot/XYPlot;->rangeGridlinesVisible:Z

    .line 703
    sget-object v0, Lorg/afree/chart/plot/XYPlot;->DEFAULT_GRIDLINE_STROKE:Ljava/lang/Float;

    iput-object v0, p0, Lorg/afree/chart/plot/XYPlot;->rangeGridlineStroke:Ljava/lang/Float;

    .line 704
    sget-object v0, Lorg/afree/chart/plot/XYPlot;->DEFAULT_GRIDLINE_PAINT:Lorg/afree/graphics/PaintType;

    iput-object v0, p0, Lorg/afree/chart/plot/XYPlot;->rangeGridlinePaintType:Lorg/afree/graphics/PaintType;

    .line 705
    sget-object v0, Lorg/afree/chart/plot/XYPlot;->DEFAULT_GRIDLINE_EFFECT:Landroid/graphics/PathEffect;

    iput-object v0, p0, Lorg/afree/chart/plot/XYPlot;->rangeGridlineEffect:Landroid/graphics/PathEffect;

    .line 707
    iput-boolean v2, p0, Lorg/afree/chart/plot/XYPlot;->rangeMinorGridlinesVisible:Z

    .line 708
    sget-object v0, Lorg/afree/chart/plot/XYPlot;->DEFAULT_GRIDLINE_STROKE:Ljava/lang/Float;

    iput-object v0, p0, Lorg/afree/chart/plot/XYPlot;->rangeMinorGridlineStroke:Ljava/lang/Float;

    .line 709
    sget-object v0, Lorg/afree/chart/plot/XYPlot;->DEFAULT_GRIDLINE_PAINT:Lorg/afree/graphics/PaintType;

    iput-object v0, p0, Lorg/afree/chart/plot/XYPlot;->rangeMinorGridlinePaint:Lorg/afree/graphics/PaintType;

    .line 710
    sget-object v0, Lorg/afree/chart/plot/XYPlot;->DEFAULT_GRIDLINE_EFFECT:Landroid/graphics/PathEffect;

    iput-object v0, p0, Lorg/afree/chart/plot/XYPlot;->rangeMinorGridlineEffect:Landroid/graphics/PathEffect;

    .line 712
    iput-boolean v2, p0, Lorg/afree/chart/plot/XYPlot;->rangeZeroBaselineVisible:Z

    .line 713
    new-instance v0, Lorg/afree/graphics/SolidColor;

    const/high16 v1, -0x1000000

    invoke-direct {v0, v1}, Lorg/afree/graphics/SolidColor;-><init>(I)V

    iput-object v0, p0, Lorg/afree/chart/plot/XYPlot;->rangeZeroBaselinePaint:Lorg/afree/graphics/PaintType;

    .line 714
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lorg/afree/chart/plot/XYPlot;->rangeZeroBaselineStroke:Ljava/lang/Float;

    .line 716
    iput-boolean v2, p0, Lorg/afree/chart/plot/XYPlot;->domainCrosshairVisible:Z

    .line 717
    iput-wide v6, p0, Lorg/afree/chart/plot/XYPlot;->domainCrosshairValue:D

    .line 718
    sget-object v0, Lorg/afree/chart/plot/XYPlot;->DEFAULT_CROSSHAIR_STROKE:Ljava/lang/Float;

    iput-object v0, p0, Lorg/afree/chart/plot/XYPlot;->domainCrosshairStroke:Ljava/lang/Float;

    .line 719
    sget-object v0, Lorg/afree/chart/plot/XYPlot;->DEFAULT_CROSSHAIR_PAINT:Lorg/afree/graphics/PaintType;

    iput-object v0, p0, Lorg/afree/chart/plot/XYPlot;->domainCrosshairPaintType:Lorg/afree/graphics/PaintType;

    .line 720
    sget-object v0, Lorg/afree/chart/plot/XYPlot;->DEFAULT_CROSSHAIR_EFFECT:Landroid/graphics/PathEffect;

    iput-object v0, p0, Lorg/afree/chart/plot/XYPlot;->domainCrosshairEffect:Landroid/graphics/PathEffect;

    .line 722
    iput-boolean v2, p0, Lorg/afree/chart/plot/XYPlot;->rangeCrosshairVisible:Z

    .line 723
    iput-wide v6, p0, Lorg/afree/chart/plot/XYPlot;->rangeCrosshairValue:D

    .line 724
    sget-object v0, Lorg/afree/chart/plot/XYPlot;->DEFAULT_CROSSHAIR_STROKE:Ljava/lang/Float;

    iput-object v0, p0, Lorg/afree/chart/plot/XYPlot;->rangeCrosshairStroke:Ljava/lang/Float;

    .line 725
    sget-object v0, Lorg/afree/chart/plot/XYPlot;->DEFAULT_CROSSHAIR_PAINT:Lorg/afree/graphics/PaintType;

    iput-object v0, p0, Lorg/afree/chart/plot/XYPlot;->rangeCrosshairPaintType:Lorg/afree/graphics/PaintType;

    .line 726
    sget-object v0, Lorg/afree/chart/plot/XYPlot;->DEFAULT_CROSSHAIR_EFFECT:Landroid/graphics/PathEffect;

    iput-object v0, p0, Lorg/afree/chart/plot/XYPlot;->rangeCrosshairEffect:Landroid/graphics/PathEffect;

    .line 728
    return-void
.end method

.method private checkAxisIndices(Ljava/util/List;)V
    .locals 6
    .param p1, "indices"    # Ljava/util/List;

    .prologue
    .line 1602
    if-nez p1, :cond_1

    .line 1621
    :cond_0
    return-void

    .line 1605
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 1606
    .local v0, "count":I
    if-nez v0, :cond_2

    .line 1607
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "Empty list not permitted."

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 1609
    :cond_2
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 1610
    .local v3, "set":Ljava/util/HashSet;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 1611
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 1612
    .local v2, "item":Ljava/lang/Object;
    instance-of v4, v2, Ljava/lang/Integer;

    if-nez v4, :cond_3

    .line 1613
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "Indices must be Integer instances."

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 1616
    :cond_3
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1617
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "Indices must be unique."

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 1619
    :cond_4
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1610
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private getDatasetsMappedToDomainAxis(Ljava/lang/Integer;)Ljava/util/List;
    .locals 5
    .param p1, "axisIndex"    # Ljava/lang/Integer;

    .prologue
    .line 4542
    if-nez p1, :cond_0

    .line 4543
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Null \'axisIndex\' argument."

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 4545
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4546
    .local v2, "result":Ljava/util/List;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v3, p0, Lorg/afree/chart/plot/XYPlot;->datasets:Lorg/afree/util/ObjectList;

    invoke-virtual {v3}, Lorg/afree/util/ObjectList;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 4547
    iget-object v3, p0, Lorg/afree/chart/plot/XYPlot;->datasetToDomainAxesMap:Ljava/util/Map;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 4548
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 4549
    .local v1, "mappedAxes":Ljava/util/List;
    if-nez v1, :cond_2

    .line 4550
    sget-object v3, Lorg/afree/chart/plot/XYPlot;->ZERO:Ljava/lang/Number;

    invoke-virtual {p1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4551
    iget-object v3, p0, Lorg/afree/chart/plot/XYPlot;->datasets:Lorg/afree/util/ObjectList;

    invoke-virtual {v3, v0}, Lorg/afree/util/ObjectList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4546
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4554
    :cond_2
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4555
    iget-object v3, p0, Lorg/afree/chart/plot/XYPlot;->datasets:Lorg/afree/util/ObjectList;

    invoke-virtual {v3, v0}, Lorg/afree/util/ObjectList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 4559
    .end local v1    # "mappedAxes":Ljava/util/List;
    :cond_3
    return-object v2
.end method

.method private getDatasetsMappedToRangeAxis(Ljava/lang/Integer;)Ljava/util/List;
    .locals 5
    .param p1, "axisIndex"    # Ljava/lang/Integer;

    .prologue
    .line 4572
    if-nez p1, :cond_0

    .line 4573
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Null \'axisIndex\' argument."

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 4575
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4576
    .local v2, "result":Ljava/util/List;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v3, p0, Lorg/afree/chart/plot/XYPlot;->datasets:Lorg/afree/util/ObjectList;

    invoke-virtual {v3}, Lorg/afree/util/ObjectList;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 4577
    iget-object v3, p0, Lorg/afree/chart/plot/XYPlot;->datasetToRangeAxesMap:Ljava/util/Map;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 4578
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 4579
    .local v1, "mappedAxes":Ljava/util/List;
    if-nez v1, :cond_2

    .line 4580
    sget-object v3, Lorg/afree/chart/plot/XYPlot;->ZERO:Ljava/lang/Number;

    invoke-virtual {p1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4581
    iget-object v3, p0, Lorg/afree/chart/plot/XYPlot;->datasets:Lorg/afree/util/ObjectList;

    invoke-virtual {v3, v0}, Lorg/afree/util/ObjectList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4576
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4584
    :cond_2
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4585
    iget-object v3, p0, Lorg/afree/chart/plot/XYPlot;->datasets:Lorg/afree/util/ObjectList;

    invoke-virtual {v3, v0}, Lorg/afree/util/ObjectList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 4589
    .end local v1    # "mappedAxes":Ljava/util/List;
    :cond_3
    return-object v2
.end method


# virtual methods
.method public addAnnotation(Lorg/afree/chart/annotations/XYAnnotation;)V
    .locals 1
    .param p1, "annotation"    # Lorg/afree/chart/annotations/XYAnnotation;

    .prologue
    .line 3086
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/afree/chart/plot/XYPlot;->addAnnotation(Lorg/afree/chart/annotations/XYAnnotation;Z)V

    .line 3087
    return-void
.end method

.method public addAnnotation(Lorg/afree/chart/annotations/XYAnnotation;Z)V
    .locals 2
    .param p1, "annotation"    # Lorg/afree/chart/annotations/XYAnnotation;
    .param p2, "notify"    # Z

    .prologue
    .line 3101
    if-nez p1, :cond_0

    .line 3102
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'annotation\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3104
    :cond_0
    iget-object v0, p0, Lorg/afree/chart/plot/XYPlot;->annotations:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3105
    if-eqz p2, :cond_1

    .line 3106
    invoke-virtual {p0}, Lorg/afree/chart/plot/XYPlot;->fireChangeEvent()V

    .line 3108
    :cond_1
    return-void
.end method

.method public addDomainMarker(ILorg/afree/chart/plot/Marker;Lorg/afree/ui/Layer;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "marker"    # Lorg/afree/chart/plot/Marker;
    .param p3, "layer"    # Lorg/afree/ui/Layer;

    .prologue
    .line 2671
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/afree/chart/plot/XYPlot;->addDomainMarker(ILorg/afree/chart/plot/Marker;Lorg/afree/ui/Layer;Z)V

    .line 2672
    return-void
.end method

.method public addDomainMarker(ILorg/afree/chart/plot/Marker;Lorg/afree/ui/Layer;Z)V
    .locals 3
    .param p1, "index"    # I
    .param p2, "marker"    # Lorg/afree/chart/plot/Marker;
    .param p3, "layer"    # Lorg/afree/ui/Layer;
    .param p4, "notify"    # Z

    .prologue
    .line 2695
    if-nez p2, :cond_0

    .line 2696
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Null \'marker\' not permitted."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2698
    :cond_0
    if-nez p3, :cond_1

    .line 2699
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Null \'layer\' not permitted."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2702
    :cond_1
    sget-object v1, Lorg/afree/ui/Layer;->FOREGROUND:Lorg/afree/ui/Layer;

    if-ne p3, v1, :cond_5

    .line 2703
    iget-object v1, p0, Lorg/afree/chart/plot/XYPlot;->foregroundDomainMarkers:Ljava/util/Map;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 2704
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 2705
    .local v0, "markers":Ljava/util/Collection;
    if-nez v0, :cond_2

    .line 2706
    new-instance v0, Ljava/util/ArrayList;

    .end local v0    # "markers":Ljava/util/Collection;
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2707
    .restart local v0    # "markers":Ljava/util/Collection;
    iget-object v1, p0, Lorg/afree/chart/plot/XYPlot;->foregroundDomainMarkers:Ljava/util/Map;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2709
    :cond_2
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2719
    .end local v0    # "markers":Ljava/util/Collection;
    :cond_3
    :goto_0
    invoke-virtual {p2, p0}, Lorg/afree/chart/plot/Marker;->addChangeListener(Lorg/afree/chart/event/MarkerChangeListener;)V

    .line 2720
    if-eqz p4, :cond_4

    .line 2721
    invoke-virtual {p0}, Lorg/afree/chart/plot/XYPlot;->fireChangeEvent()V

    .line 2723
    :cond_4
    return-void

    .line 2710
    :cond_5
    sget-object v1, Lorg/afree/ui/Layer;->BACKGROUND:Lorg/afree/ui/Layer;

    if-ne p3, v1, :cond_3

    .line 2711
    iget-object v1, p0, Lorg/afree/chart/plot/XYPlot;->backgroundDomainMarkers:Ljava/util/Map;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 2712
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 2713
    .restart local v0    # "markers":Ljava/util/Collection;
    if-nez v0, :cond_6

    .line 2714
    new-instance v0, Ljava/util/ArrayList;

    .end local v0    # "markers":Ljava/util/Collection;
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2715
    .restart local v0    # "markers":Ljava/util/Collection;
    iget-object v1, p0, Lorg/afree/chart/plot/XYPlot;->backgroundDomainMarkers:Ljava/util/Map;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2717
    :cond_6
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public addDomainMarker(Lorg/afree/chart/plot/Marker;)V
    .locals 1
    .param p1, "marker"    # Lorg/afree/chart/plot/Marker;

    .prologue
    .line 2565
    sget-object v0, Lorg/afree/ui/Layer;->FOREGROUND:Lorg/afree/ui/Layer;

    invoke-virtual {p0, p1, v0}, Lorg/afree/chart/plot/XYPlot;->addDomainMarker(Lorg/afree/chart/plot/Marker;Lorg/afree/ui/Layer;)V

    .line 2566
    return-void
.end method

.method public addDomainMarker(Lorg/afree/chart/plot/Marker;Lorg/afree/ui/Layer;)V
    .locals 1
    .param p1, "marker"    # Lorg/afree/chart/plot/Marker;
    .param p2, "layer"    # Lorg/afree/ui/Layer;

    .prologue
    .line 2583
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lorg/afree/chart/plot/XYPlot;->addDomainMarker(ILorg/afree/chart/plot/Marker;Lorg/afree/ui/Layer;)V

    .line 2584
    return-void
.end method

.method public addRangeMarker(ILorg/afree/chart/plot/Marker;Lorg/afree/ui/Layer;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "marker"    # Lorg/afree/chart/plot/Marker;
    .param p3, "layer"    # Lorg/afree/ui/Layer;

    .prologue
    .line 2897
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/afree/chart/plot/XYPlot;->addRangeMarker(ILorg/afree/chart/plot/Marker;Lorg/afree/ui/Layer;Z)V

    .line 2898
    return-void
.end method

.method public addRangeMarker(ILorg/afree/chart/plot/Marker;Lorg/afree/ui/Layer;Z)V
    .locals 3
    .param p1, "index"    # I
    .param p2, "marker"    # Lorg/afree/chart/plot/Marker;
    .param p3, "layer"    # Lorg/afree/ui/Layer;
    .param p4, "notify"    # Z

    .prologue
    .line 2921
    sget-object v1, Lorg/afree/ui/Layer;->FOREGROUND:Lorg/afree/ui/Layer;

    if-ne p3, v1, :cond_3

    .line 2922
    iget-object v1, p0, Lorg/afree/chart/plot/XYPlot;->foregroundRangeMarkers:Ljava/util/Map;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 2924
    .local v0, "markers":Ljava/util/Collection;
    if-nez v0, :cond_0

    .line 2925
    new-instance v0, Ljava/util/ArrayList;

    .end local v0    # "markers":Ljava/util/Collection;
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2926
    .restart local v0    # "markers":Ljava/util/Collection;
    iget-object v1, p0, Lorg/afree/chart/plot/XYPlot;->foregroundRangeMarkers:Ljava/util/Map;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2928
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2938
    .end local v0    # "markers":Ljava/util/Collection;
    :cond_1
    :goto_0
    invoke-virtual {p2, p0}, Lorg/afree/chart/plot/Marker;->addChangeListener(Lorg/afree/chart/event/MarkerChangeListener;)V

    .line 2939
    if-eqz p4, :cond_2

    .line 2940
    invoke-virtual {p0}, Lorg/afree/chart/plot/XYPlot;->fireChangeEvent()V

    .line 2942
    :cond_2
    return-void

    .line 2929
    :cond_3
    sget-object v1, Lorg/afree/ui/Layer;->BACKGROUND:Lorg/afree/ui/Layer;

    if-ne p3, v1, :cond_1

    .line 2930
    iget-object v1, p0, Lorg/afree/chart/plot/XYPlot;->backgroundRangeMarkers:Ljava/util/Map;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 2932
    .restart local v0    # "markers":Ljava/util/Collection;
    if-nez v0, :cond_4

    .line 2933
    new-instance v0, Ljava/util/ArrayList;

    .end local v0    # "markers":Ljava/util/Collection;
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2934
    .restart local v0    # "markers":Ljava/util/Collection;
    iget-object v1, p0, Lorg/afree/chart/plot/XYPlot;->backgroundRangeMarkers:Ljava/util/Map;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2936
    :cond_4
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public addRangeMarker(Lorg/afree/chart/plot/Marker;)V
    .locals 1
    .param p1, "marker"    # Lorg/afree/chart/plot/Marker;

    .prologue
    .line 2830
    sget-object v0, Lorg/afree/ui/Layer;->FOREGROUND:Lorg/afree/ui/Layer;

    invoke-virtual {p0, p1, v0}, Lorg/afree/chart/plot/XYPlot;->addRangeMarker(Lorg/afree/chart/plot/Marker;Lorg/afree/ui/Layer;)V

    .line 2831
    return-void
.end method

.method public addRangeMarker(Lorg/afree/chart/plot/Marker;Lorg/afree/ui/Layer;)V
    .locals 1
    .param p1, "marker"    # Lorg/afree/chart/plot/Marker;
    .param p2, "layer"    # Lorg/afree/ui/Layer;

    .prologue
    .line 2848
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lorg/afree/chart/plot/XYPlot;->addRangeMarker(ILorg/afree/chart/plot/Marker;Lorg/afree/ui/Layer;)V

    .line 2849
    return-void
.end method

.method protected calculateAxisSpace(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;)Lorg/afree/chart/axis/AxisSpace;
    .locals 3
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "plotArea"    # Lorg/afree/graphics/geom/RectShape;

    .prologue
    .line 3185
    new-instance v1, Lorg/afree/chart/axis/AxisSpace;

    invoke-direct {v1}, Lorg/afree/chart/axis/AxisSpace;-><init>()V

    .line 3186
    .local v1, "space":Lorg/afree/chart/axis/AxisSpace;
    invoke-virtual {p0, p1, p2, v1}, Lorg/afree/chart/plot/XYPlot;->calculateRangeAxisSpace(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;Lorg/afree/chart/axis/AxisSpace;)Lorg/afree/chart/axis/AxisSpace;

    move-result-object v1

    .line 3187
    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2}, Lorg/afree/chart/axis/AxisSpace;->shrink(Lorg/afree/graphics/geom/RectShape;Lorg/afree/graphics/geom/RectShape;)Lorg/afree/graphics/geom/RectShape;

    move-result-object v0

    .line 3188
    .local v0, "revPlotArea":Lorg/afree/graphics/geom/RectShape;
    invoke-virtual {p0, p1, v0, v1}, Lorg/afree/chart/plot/XYPlot;->calculateDomainAxisSpace(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;Lorg/afree/chart/axis/AxisSpace;)Lorg/afree/chart/axis/AxisSpace;

    move-result-object v1

    .line 3189
    return-object v1
.end method

.method protected calculateDomainAxisSpace(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;Lorg/afree/chart/axis/AxisSpace;)Lorg/afree/chart/axis/AxisSpace;
    .locals 7
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "plotArea"    # Lorg/afree/graphics/geom/RectShape;
    .param p3, "space"    # Lorg/afree/chart/axis/AxisSpace;

    .prologue
    .line 3207
    if-nez p3, :cond_0

    .line 3208
    new-instance p3, Lorg/afree/chart/axis/AxisSpace;

    .end local p3    # "space":Lorg/afree/chart/axis/AxisSpace;
    invoke-direct {p3}, Lorg/afree/chart/axis/AxisSpace;-><init>()V

    .line 3212
    .restart local p3    # "space":Lorg/afree/chart/axis/AxisSpace;
    :cond_0
    iget-object v1, p0, Lorg/afree/chart/plot/XYPlot;->fixedDomainAxisSpace:Lorg/afree/chart/axis/AxisSpace;

    if-eqz v1, :cond_3

    .line 3213
    iget-object v1, p0, Lorg/afree/chart/plot/XYPlot;->orientation:Lorg/afree/chart/plot/PlotOrientation;

    sget-object v2, Lorg/afree/chart/plot/PlotOrientation;->HORIZONTAL:Lorg/afree/chart/plot/PlotOrientation;

    if-ne v1, v2, :cond_2

    .line 3214
    iget-object v1, p0, Lorg/afree/chart/plot/XYPlot;->fixedDomainAxisSpace:Lorg/afree/chart/axis/AxisSpace;

    invoke-virtual {v1}, Lorg/afree/chart/axis/AxisSpace;->getLeft()D

    move-result-wide v2

    sget-object v1, Lorg/afree/ui/RectangleEdge;->LEFT:Lorg/afree/ui/RectangleEdge;

    invoke-virtual {p3, v2, v3, v1}, Lorg/afree/chart/axis/AxisSpace;->ensureAtLeast(DLorg/afree/ui/RectangleEdge;)V

    .line 3216
    iget-object v1, p0, Lorg/afree/chart/plot/XYPlot;->fixedDomainAxisSpace:Lorg/afree/chart/axis/AxisSpace;

    invoke-virtual {v1}, Lorg/afree/chart/axis/AxisSpace;->getRight()D

    move-result-wide v2

    sget-object v1, Lorg/afree/ui/RectangleEdge;->RIGHT:Lorg/afree/ui/RectangleEdge;

    invoke-virtual {p3, v2, v3, v1}, Lorg/afree/chart/axis/AxisSpace;->ensureAtLeast(DLorg/afree/ui/RectangleEdge;)V

    .line 3235
    :cond_1
    :goto_0
    return-object p3

    .line 3218
    :cond_2
    iget-object v1, p0, Lorg/afree/chart/plot/XYPlot;->orientation:Lorg/afree/chart/plot/PlotOrientation;

    sget-object v2, Lorg/afree/chart/plot/PlotOrientation;->VERTICAL:Lorg/afree/chart/plot/PlotOrientation;

    if-ne v1, v2, :cond_1

    .line 3219
    iget-object v1, p0, Lorg/afree/chart/plot/XYPlot;->fixedDomainAxisSpace:Lorg/afree/chart/axis/AxisSpace;

    invoke-virtual {v1}, Lorg/afree/chart/axis/AxisSpace;->getTop()D

    move-result-wide v2

    sget-object v1, Lorg/afree/ui/RectangleEdge;->TOP:Lorg/afree/ui/RectangleEdge;

    invoke-virtual {p3, v2, v3, v1}, Lorg/afree/chart/axis/AxisSpace;->ensureAtLeast(DLorg/afree/ui/RectangleEdge;)V

    .line 3221
    iget-object v1, p0, Lorg/afree/chart/plot/XYPlot;->fixedDomainAxisSpace:Lorg/afree/chart/axis/AxisSpace;

    invoke-virtual {v1}, Lorg/afree/chart/axis/AxisSpace;->getBottom()D

    move-result-wide v2

    sget-object v1, Lorg/afree/ui/RectangleEdge;->BOTTOM:Lorg/afree/ui/RectangleEdge;

    invoke-virtual {p3, v2, v3, v1}, Lorg/afree/chart/axis/AxisSpace;->ensureAtLeast(DLorg/afree/ui/RectangleEdge;)V

    goto :goto_0

    .line 3226
    :cond_3
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_1
    iget-object v1, p0, Lorg/afree/chart/plot/XYPlot;->domainAxes:Lorg/afree/util/ObjectList;

    invoke-virtual {v1}, Lorg/afree/util/ObjectList;->size()I

    move-result v1

    if-ge v6, v1, :cond_1

    .line 3227
    iget-object v1, p0, Lorg/afree/chart/plot/XYPlot;->domainAxes:Lorg/afree/util/ObjectList;

    invoke-virtual {v1, v6}, Lorg/afree/util/ObjectList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/afree/chart/axis/Axis;

    .line 3228
    .local v0, "axis":Lorg/afree/chart/axis/Axis;
    if-eqz v0, :cond_4

    .line 3229
    invoke-virtual {p0, v6}, Lorg/afree/chart/plot/XYPlot;->getDomainAxisEdge(I)Lorg/afree/ui/RectangleEdge;

    move-result-object v4

    .local v4, "edge":Lorg/afree/ui/RectangleEdge;
    move-object v1, p1

    move-object v2, p0

    move-object v3, p2

    move-object v5, p3

    .line 3230
    invoke-virtual/range {v0 .. v5}, Lorg/afree/chart/axis/Axis;->reserveSpace(Landroid/graphics/Canvas;Lorg/afree/chart/plot/Plot;Lorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;Lorg/afree/chart/axis/AxisSpace;)Lorg/afree/chart/axis/AxisSpace;

    move-result-object p3

    .line 3226
    .end local v4    # "edge":Lorg/afree/ui/RectangleEdge;
    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1
.end method

.method protected calculateRangeAxisSpace(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;Lorg/afree/chart/axis/AxisSpace;)Lorg/afree/chart/axis/AxisSpace;
    .locals 7
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "plotArea"    # Lorg/afree/graphics/geom/RectShape;
    .param p3, "space"    # Lorg/afree/chart/axis/AxisSpace;

    .prologue
    .line 3254
    if-nez p3, :cond_0

    .line 3255
    new-instance p3, Lorg/afree/chart/axis/AxisSpace;

    .end local p3    # "space":Lorg/afree/chart/axis/AxisSpace;
    invoke-direct {p3}, Lorg/afree/chart/axis/AxisSpace;-><init>()V

    .line 3259
    .restart local p3    # "space":Lorg/afree/chart/axis/AxisSpace;
    :cond_0
    iget-object v1, p0, Lorg/afree/chart/plot/XYPlot;->fixedRangeAxisSpace:Lorg/afree/chart/axis/AxisSpace;

    if-eqz v1, :cond_3

    .line 3260
    iget-object v1, p0, Lorg/afree/chart/plot/XYPlot;->orientation:Lorg/afree/chart/plot/PlotOrientation;

    sget-object v2, Lorg/afree/chart/plot/PlotOrientation;->HORIZONTAL:Lorg/afree/chart/plot/PlotOrientation;

    if-ne v1, v2, :cond_2

    .line 3261
    iget-object v1, p0, Lorg/afree/chart/plot/XYPlot;->fixedRangeAxisSpace:Lorg/afree/chart/axis/AxisSpace;

    invoke-virtual {v1}, Lorg/afree/chart/axis/AxisSpace;->getTop()D

    move-result-wide v2

    sget-object v1, Lorg/afree/ui/RectangleEdge;->TOP:Lorg/afree/ui/RectangleEdge;

    invoke-virtual {p3, v2, v3, v1}, Lorg/afree/chart/axis/AxisSpace;->ensureAtLeast(DLorg/afree/ui/RectangleEdge;)V

    .line 3263
    iget-object v1, p0, Lorg/afree/chart/plot/XYPlot;->fixedRangeAxisSpace:Lorg/afree/chart/axis/AxisSpace;

    invoke-virtual {v1}, Lorg/afree/chart/axis/AxisSpace;->getBottom()D

    move-result-wide v2

    sget-object v1, Lorg/afree/ui/RectangleEdge;->BOTTOM:Lorg/afree/ui/RectangleEdge;

    invoke-virtual {p3, v2, v3, v1}, Lorg/afree/chart/axis/AxisSpace;->ensureAtLeast(DLorg/afree/ui/RectangleEdge;)V

    .line 3281
    :cond_1
    :goto_0
    return-object p3

    .line 3265
    :cond_2
    iget-object v1, p0, Lorg/afree/chart/plot/XYPlot;->orientation:Lorg/afree/chart/plot/PlotOrientation;

    sget-object v2, Lorg/afree/chart/plot/PlotOrientation;->VERTICAL:Lorg/afree/chart/plot/PlotOrientation;

    if-ne v1, v2, :cond_1

    .line 3266
    iget-object v1, p0, Lorg/afree/chart/plot/XYPlot;->fixedRangeAxisSpace:Lorg/afree/chart/axis/AxisSpace;

    invoke-virtual {v1}, Lorg/afree/chart/axis/AxisSpace;->getLeft()D

    move-result-wide v2

    sget-object v1, Lorg/afree/ui/RectangleEdge;->LEFT:Lorg/afree/ui/RectangleEdge;

    invoke-virtual {p3, v2, v3, v1}, Lorg/afree/chart/axis/AxisSpace;->ensureAtLeast(DLorg/afree/ui/RectangleEdge;)V

    .line 3268
    iget-object v1, p0, Lorg/afree/chart/plot/XYPlot;->fixedRangeAxisSpace:Lorg/afree/chart/axis/AxisSpace;

    invoke-virtual {v1}, Lorg/afree/chart/axis/AxisSpace;->getRight()D

    move-result-wide v2

    sget-object v1, Lorg/afree/ui/RectangleEdge;->RIGHT:Lorg/afree/ui/RectangleEdge;

    invoke-virtual {p3, v2, v3, v1}, Lorg/afree/chart/axis/AxisSpace;->ensureAtLeast(DLorg/afree/ui/RectangleEdge;)V

    goto :goto_0

    .line 3273
    :cond_3
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_1
    iget-object v1, p0, Lorg/afree/chart/plot/XYPlot;->rangeAxes:Lorg/afree/util/ObjectList;

    invoke-virtual {v1}, Lorg/afree/util/ObjectList;->size()I

    move-result v1

    if-ge v6, v1, :cond_1

    .line 3274
    iget-object v1, p0, Lorg/afree/chart/plot/XYPlot;->rangeAxes:Lorg/afree/util/ObjectList;

    invoke-virtual {v1, v6}, Lorg/afree/util/ObjectList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/afree/chart/axis/Axis;

    .line 3275
    .local v0, "axis":Lorg/afree/chart/axis/Axis;
    if-eqz v0, :cond_4

    .line 3276
    invoke-virtual {p0, v6}, Lorg/afree/chart/plot/XYPlot;->getRangeAxisEdge(I)Lorg/afree/ui/RectangleEdge;

    move-result-object v4

    .local v4, "edge":Lorg/afree/ui/RectangleEdge;
    move-object v1, p1

    move-object v2, p0

    move-object v3, p2

    move-object v5, p3

    .line 3277
    invoke-virtual/range {v0 .. v5}, Lorg/afree/chart/axis/Axis;->reserveSpace(Landroid/graphics/Canvas;Lorg/afree/chart/plot/Plot;Lorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;Lorg/afree/chart/axis/AxisSpace;)Lorg/afree/chart/axis/AxisSpace;

    move-result-object p3

    .line 3273
    .end local v4    # "edge":Lorg/afree/ui/RectangleEdge;
    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1
.end method

.method public clearAnnotations()V
    .locals 1

    .prologue
    .line 3170
    iget-object v0, p0, Lorg/afree/chart/plot/XYPlot;->annotations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3171
    invoke-virtual {p0}, Lorg/afree/chart/plot/XYPlot;->fireChangeEvent()V

    .line 3172
    return-void
.end method

.method public clearDomainAxes()V
    .locals 3

    .prologue
    .line 986
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lorg/afree/chart/plot/XYPlot;->domainAxes:Lorg/afree/util/ObjectList;

    invoke-virtual {v2}, Lorg/afree/util/ObjectList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 987
    iget-object v2, p0, Lorg/afree/chart/plot/XYPlot;->domainAxes:Lorg/afree/util/ObjectList;

    invoke-virtual {v2, v1}, Lorg/afree/util/ObjectList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/afree/chart/axis/ValueAxis;

    .line 988
    .local v0, "axis":Lorg/afree/chart/axis/ValueAxis;
    if-eqz v0, :cond_0

    .line 989
    invoke-virtual {v0, p0}, Lorg/afree/chart/axis/ValueAxis;->removeChangeListener(Lorg/afree/chart/event/AxisChangeListener;)V

    .line 986
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 992
    .end local v0    # "axis":Lorg/afree/chart/axis/ValueAxis;
    :cond_1
    iget-object v2, p0, Lorg/afree/chart/plot/XYPlot;->domainAxes:Lorg/afree/util/ObjectList;

    invoke-virtual {v2}, Lorg/afree/util/ObjectList;->clear()V

    .line 993
    invoke-virtual {p0}, Lorg/afree/chart/plot/XYPlot;->fireChangeEvent()V

    .line 994
    return-void
.end method

.method public clearDomainMarkers()V
    .locals 4

    .prologue
    .line 2593
    iget-object v3, p0, Lorg/afree/chart/plot/XYPlot;->backgroundDomainMarkers:Ljava/util/Map;

    if-eqz v3, :cond_1

    .line 2594
    iget-object v3, p0, Lorg/afree/chart/plot/XYPlot;->backgroundDomainMarkers:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 2595
    .local v2, "keys":Ljava/util/Set;
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2596
    .local v0, "iterator":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2597
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 2598
    .local v1, "key":Ljava/lang/Integer;
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Lorg/afree/chart/plot/XYPlot;->clearDomainMarkers(I)V

    goto :goto_0

    .line 2600
    .end local v1    # "key":Ljava/lang/Integer;
    :cond_0
    iget-object v3, p0, Lorg/afree/chart/plot/XYPlot;->backgroundDomainMarkers:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 2602
    .end local v0    # "iterator":Ljava/util/Iterator;
    .end local v2    # "keys":Ljava/util/Set;
    :cond_1
    iget-object v3, p0, Lorg/afree/chart/plot/XYPlot;->foregroundDomainMarkers:Ljava/util/Map;

    if-eqz v3, :cond_3

    .line 2603
    iget-object v3, p0, Lorg/afree/chart/plot/XYPlot;->foregroundDomainMarkers:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 2604
    .restart local v2    # "keys":Ljava/util/Set;
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2605
    .restart local v0    # "iterator":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2606
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 2607
    .restart local v1    # "key":Ljava/lang/Integer;
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Lorg/afree/chart/plot/XYPlot;->clearDomainMarkers(I)V

    goto :goto_1

    .line 2609
    .end local v1    # "key":Ljava/lang/Integer;
    :cond_2
    iget-object v3, p0, Lorg/afree/chart/plot/XYPlot;->foregroundDomainMarkers:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 2611
    .end local v0    # "iterator":Ljava/util/Iterator;
    .end local v2    # "keys":Ljava/util/Set;
    :cond_3
    invoke-virtual {p0}, Lorg/afree/chart/plot/XYPlot;->fireChangeEvent()V

    .line 2612
    return-void
.end method

.method public clearDomainMarkers(I)V
    .locals 5
    .param p1, "index"    # I

    .prologue
    .line 2624
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 2625
    .local v1, "key":Ljava/lang/Integer;
    iget-object v4, p0, Lorg/afree/chart/plot/XYPlot;->backgroundDomainMarkers:Ljava/util/Map;

    if-eqz v4, :cond_1

    .line 2626
    iget-object v4, p0, Lorg/afree/chart/plot/XYPlot;->backgroundDomainMarkers:Ljava/util/Map;

    .line 2627
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    .line 2628
    .local v3, "markers":Ljava/util/Collection;
    if-eqz v3, :cond_1

    .line 2629
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2630
    .local v0, "iterator":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2631
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/afree/chart/plot/Marker;

    .line 2632
    .local v2, "m":Lorg/afree/chart/plot/Marker;
    invoke-virtual {v2, p0}, Lorg/afree/chart/plot/Marker;->removeChangeListener(Lorg/afree/chart/event/MarkerChangeListener;)V

    goto :goto_0

    .line 2634
    .end local v2    # "m":Lorg/afree/chart/plot/Marker;
    :cond_0
    invoke-interface {v3}, Ljava/util/Collection;->clear()V

    .line 2637
    .end local v0    # "iterator":Ljava/util/Iterator;
    .end local v3    # "markers":Ljava/util/Collection;
    :cond_1
    iget-object v4, p0, Lorg/afree/chart/plot/XYPlot;->foregroundRangeMarkers:Ljava/util/Map;

    if-eqz v4, :cond_3

    .line 2638
    iget-object v4, p0, Lorg/afree/chart/plot/XYPlot;->foregroundDomainMarkers:Ljava/util/Map;

    .line 2639
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    .line 2640
    .restart local v3    # "markers":Ljava/util/Collection;
    if-eqz v3, :cond_3

    .line 2641
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2642
    .restart local v0    # "iterator":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2643
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/afree/chart/plot/Marker;

    .line 2644
    .restart local v2    # "m":Lorg/afree/chart/plot/Marker;
    invoke-virtual {v2, p0}, Lorg/afree/chart/plot/Marker;->removeChangeListener(Lorg/afree/chart/event/MarkerChangeListener;)V

    goto :goto_1

    .line 2646
    .end local v2    # "m":Lorg/afree/chart/plot/Marker;
    :cond_2
    invoke-interface {v3}, Ljava/util/Collection;->clear()V

    .line 2649
    .end local v0    # "iterator":Ljava/util/Iterator;
    .end local v3    # "markers":Ljava/util/Collection;
    :cond_3
    invoke-virtual {p0}, Lorg/afree/chart/plot/XYPlot;->fireChangeEvent()V

    .line 2650
    return-void
.end method

.method public clearRangeAxes()V
    .locals 3

    .prologue
    .line 1300
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lorg/afree/chart/plot/XYPlot;->rangeAxes:Lorg/afree/util/ObjectList;

    invoke-virtual {v2}, Lorg/afree/util/ObjectList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1301
    iget-object v2, p0, Lorg/afree/chart/plot/XYPlot;->rangeAxes:Lorg/afree/util/ObjectList;

    invoke-virtual {v2, v1}, Lorg/afree/util/ObjectList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/afree/chart/axis/ValueAxis;

    .line 1302
    .local v0, "axis":Lorg/afree/chart/axis/ValueAxis;
    if-eqz v0, :cond_0

    .line 1303
    invoke-virtual {v0, p0}, Lorg/afree/chart/axis/ValueAxis;->removeChangeListener(Lorg/afree/chart/event/AxisChangeListener;)V

    .line 1300
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1306
    .end local v0    # "axis":Lorg/afree/chart/axis/ValueAxis;
    :cond_1
    iget-object v2, p0, Lorg/afree/chart/plot/XYPlot;->rangeAxes:Lorg/afree/util/ObjectList;

    invoke-virtual {v2}, Lorg/afree/util/ObjectList;->clear()V

    .line 1307
    invoke-virtual {p0}, Lorg/afree/chart/plot/XYPlot;->fireChangeEvent()V

    .line 1308
    return-void
.end method

.method public clearRangeMarkers()V
    .locals 4

    .prologue
    .line 2858
    iget-object v3, p0, Lorg/afree/chart/plot/XYPlot;->backgroundRangeMarkers:Ljava/util/Map;

    if-eqz v3, :cond_1

    .line 2859
    iget-object v3, p0, Lorg/afree/chart/plot/XYPlot;->backgroundRangeMarkers:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 2860
    .local v2, "keys":Ljava/util/Set;
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2861
    .local v0, "iterator":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2862
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 2863
    .local v1, "key":Ljava/lang/Integer;
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Lorg/afree/chart/plot/XYPlot;->clearRangeMarkers(I)V

    goto :goto_0

    .line 2865
    .end local v1    # "key":Ljava/lang/Integer;
    :cond_0
    iget-object v3, p0, Lorg/afree/chart/plot/XYPlot;->backgroundRangeMarkers:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 2867
    .end local v0    # "iterator":Ljava/util/Iterator;
    .end local v2    # "keys":Ljava/util/Set;
    :cond_1
    iget-object v3, p0, Lorg/afree/chart/plot/XYPlot;->foregroundRangeMarkers:Ljava/util/Map;

    if-eqz v3, :cond_3

    .line 2868
    iget-object v3, p0, Lorg/afree/chart/plot/XYPlot;->foregroundRangeMarkers:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 2869
    .restart local v2    # "keys":Ljava/util/Set;
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2870
    .restart local v0    # "iterator":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2871
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 2872
    .restart local v1    # "key":Ljava/lang/Integer;
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Lorg/afree/chart/plot/XYPlot;->clearRangeMarkers(I)V

    goto :goto_1

    .line 2874
    .end local v1    # "key":Ljava/lang/Integer;
    :cond_2
    iget-object v3, p0, Lorg/afree/chart/plot/XYPlot;->foregroundRangeMarkers:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 2876
    .end local v0    # "iterator":Ljava/util/Iterator;
    .end local v2    # "keys":Ljava/util/Set;
    :cond_3
    invoke-virtual {p0}, Lorg/afree/chart/plot/XYPlot;->fireChangeEvent()V

    .line 2877
    return-void
.end method

.method public clearRangeMarkers(I)V
    .locals 5
    .param p1, "index"    # I

    .prologue
    .line 2952
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 2953
    .local v1, "key":Ljava/lang/Integer;
    iget-object v4, p0, Lorg/afree/chart/plot/XYPlot;->backgroundRangeMarkers:Ljava/util/Map;

    if-eqz v4, :cond_1

    .line 2954
    iget-object v4, p0, Lorg/afree/chart/plot/XYPlot;->backgroundRangeMarkers:Ljava/util/Map;

    .line 2955
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    .line 2956
    .local v3, "markers":Ljava/util/Collection;
    if-eqz v3, :cond_1

    .line 2957
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2958
    .local v0, "iterator":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2959
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/afree/chart/plot/Marker;

    .line 2960
    .local v2, "m":Lorg/afree/chart/plot/Marker;
    invoke-virtual {v2, p0}, Lorg/afree/chart/plot/Marker;->removeChangeListener(Lorg/afree/chart/event/MarkerChangeListener;)V

    goto :goto_0

    .line 2962
    .end local v2    # "m":Lorg/afree/chart/plot/Marker;
    :cond_0
    invoke-interface {v3}, Ljava/util/Collection;->clear()V

    .line 2965
    .end local v0    # "iterator":Ljava/util/Iterator;
    .end local v3    # "markers":Ljava/util/Collection;
    :cond_1
    iget-object v4, p0, Lorg/afree/chart/plot/XYPlot;->foregroundRangeMarkers:Ljava/util/Map;

    if-eqz v4, :cond_3

    .line 2966
    iget-object v4, p0, Lorg/afree/chart/plot/XYPlot;->foregroundRangeMarkers:Ljava/util/Map;

    .line 2967
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    .line 2968
    .restart local v3    # "markers":Ljava/util/Collection;
    if-eqz v3, :cond_3

    .line 2969
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2970
    .restart local v0    # "iterator":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2971
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/afree/chart/plot/Marker;

    .line 2972
    .restart local v2    # "m":Lorg/afree/chart/plot/Marker;
    invoke-virtual {v2, p0}, Lorg/afree/chart/plot/Marker;->removeChangeListener(Lorg/afree/chart/event/MarkerChangeListener;)V

    goto :goto_1

    .line 2974
    .end local v2    # "m":Lorg/afree/chart/plot/Marker;
    :cond_2
    invoke-interface {v3}, Ljava/util/Collection;->clear()V

    .line 2977
    .end local v0    # "iterator":Ljava/util/Iterator;
    .end local v3    # "markers":Ljava/util/Collection;
    :cond_3
    invoke-virtual {p0}, Lorg/afree/chart/plot/XYPlot;->fireChangeEvent()V

    .line 2978
    return-void
.end method

.method public configureDomainAxes()V
    .locals 3

    .prologue
    .line 1000
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lorg/afree/chart/plot/XYPlot;->domainAxes:Lorg/afree/util/ObjectList;

    invoke-virtual {v2}, Lorg/afree/util/ObjectList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1001
    iget-object v2, p0, Lorg/afree/chart/plot/XYPlot;->domainAxes:Lorg/afree/util/ObjectList;

    invoke-virtual {v2, v1}, Lorg/afree/util/ObjectList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/afree/chart/axis/ValueAxis;

    .line 1002
    .local v0, "axis":Lorg/afree/chart/axis/ValueAxis;
    if-eqz v0, :cond_0

    .line 1003
    invoke-virtual {v0}, Lorg/afree/chart/axis/ValueAxis;->configure()V

    .line 1000
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1006
    .end local v0    # "axis":Lorg/afree/chart/axis/ValueAxis;
    :cond_1
    return-void
.end method

.method public configureRangeAxes()V
    .locals 3

    .prologue
    .line 1316
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lorg/afree/chart/plot/XYPlot;->rangeAxes:Lorg/afree/util/ObjectList;

    invoke-virtual {v2}, Lorg/afree/util/ObjectList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1317
    iget-object v2, p0, Lorg/afree/chart/plot/XYPlot;->rangeAxes:Lorg/afree/util/ObjectList;

    invoke-virtual {v2, v1}, Lorg/afree/util/ObjectList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/afree/chart/axis/ValueAxis;

    .line 1318
    .local v0, "axis":Lorg/afree/chart/axis/ValueAxis;
    if-eqz v0, :cond_0

    .line 1319
    invoke-virtual {v0}, Lorg/afree/chart/axis/ValueAxis;->configure()V

    .line 1316
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1322
    .end local v0    # "axis":Lorg/afree/chart/axis/ValueAxis;
    :cond_1
    return-void
.end method

.method public datasetChanged(Lorg/afree/data/general/DatasetChangeEvent;)V
    .locals 2
    .param p1, "event"    # Lorg/afree/data/general/DatasetChangeEvent;

    .prologue
    .line 4751
    invoke-virtual {p0}, Lorg/afree/chart/plot/XYPlot;->configureDomainAxes()V

    .line 4752
    invoke-virtual {p0}, Lorg/afree/chart/plot/XYPlot;->configureRangeAxes()V

    .line 4753
    invoke-virtual {p0}, Lorg/afree/chart/plot/XYPlot;->getParent()Lorg/afree/chart/plot/Plot;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4754
    invoke-virtual {p0}, Lorg/afree/chart/plot/XYPlot;->getParent()Lorg/afree/chart/plot/Plot;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/afree/chart/plot/Plot;->datasetChanged(Lorg/afree/data/general/DatasetChangeEvent;)V

    .line 4760
    :goto_0
    return-void

    .line 4756
    :cond_0
    new-instance v0, Lorg/afree/chart/event/PlotChangeEvent;

    invoke-direct {v0, p0}, Lorg/afree/chart/event/PlotChangeEvent;-><init>(Lorg/afree/chart/plot/Plot;)V

    .line 4757
    .local v0, "e":Lorg/afree/chart/event/PlotChangeEvent;
    sget-object v1, Lorg/afree/chart/event/ChartChangeEventType;->DATASET_UPDATED:Lorg/afree/chart/event/ChartChangeEventType;

    invoke-virtual {v0, v1}, Lorg/afree/chart/event/PlotChangeEvent;->setType(Lorg/afree/chart/event/ChartChangeEventType;)V

    .line 4758
    invoke-virtual {p0, v0}, Lorg/afree/chart/plot/XYPlot;->notifyListeners(Lorg/afree/chart/event/PlotChangeEvent;)V

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;Landroid/graphics/PointF;Lorg/afree/chart/plot/PlotState;Lorg/afree/chart/plot/PlotRenderingInfo;)V
    .locals 54
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "area"    # Lorg/afree/graphics/geom/RectShape;
    .param p3, "anchor"    # Landroid/graphics/PointF;
    .param p4, "parentState"    # Lorg/afree/chart/plot/PlotState;
    .param p5, "info"    # Lorg/afree/chart/plot/PlotRenderingInfo;

    .prologue
    .line 3305
    invoke-virtual/range {p2 .. p2}, Lorg/afree/graphics/geom/RectShape;->getWidth()F

    move-result v5

    const/high16 v9, 0x41200000    # 10.0f

    cmpg-float v5, v5, v9

    if-gtz v5, :cond_1

    const/16 v36, 0x1

    .line 3306
    .local v36, "b1":Z
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lorg/afree/graphics/geom/RectShape;->getHeight()F

    move-result v5

    const/high16 v9, 0x41200000    # 10.0f

    cmpg-float v5, v5, v9

    if-gtz v5, :cond_2

    const/16 v37, 0x1

    .line 3307
    .local v37, "b2":Z
    :goto_1
    if-nez v36, :cond_0

    if-eqz v37, :cond_3

    .line 3554
    :cond_0
    :goto_2
    return-void

    .line 3305
    .end local v36    # "b1":Z
    .end local v37    # "b2":Z
    :cond_1
    const/16 v36, 0x0

    goto :goto_0

    .line 3306
    .restart local v36    # "b1":Z
    :cond_2
    const/16 v37, 0x0

    goto :goto_1

    .line 3312
    .restart local v37    # "b2":Z
    :cond_3
    if-eqz p5, :cond_4

    .line 3313
    move-object/from16 v0, p5

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lorg/afree/chart/plot/PlotRenderingInfo;->setPlotArea(Lorg/afree/graphics/geom/RectShape;)V

    .line 3317
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/plot/XYPlot;->getInsets()Lorg/afree/ui/RectangleInsets;

    move-result-object v40

    .line 3318
    .local v40, "insets":Lorg/afree/ui/RectangleInsets;
    move-object/from16 v0, v40

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lorg/afree/ui/RectangleInsets;->trim(Lorg/afree/graphics/geom/RectShape;)V

    .line 3320
    invoke-virtual/range {p0 .. p2}, Lorg/afree/chart/plot/XYPlot;->calculateAxisSpace(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;)Lorg/afree/chart/axis/AxisSpace;

    move-result-object v45

    .line 3321
    .local v45, "space":Lorg/afree/chart/axis/AxisSpace;
    const/4 v5, 0x0

    move-object/from16 v0, v45

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v5}, Lorg/afree/chart/axis/AxisSpace;->shrink(Lorg/afree/graphics/geom/RectShape;Lorg/afree/graphics/geom/RectShape;)Lorg/afree/graphics/geom/RectShape;

    move-result-object v6

    .line 3322
    .local v6, "dataArea":Lorg/afree/graphics/geom/RectShape;
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/afree/chart/plot/XYPlot;->axisOffset:Lorg/afree/ui/RectangleInsets;

    invoke-virtual {v5, v6}, Lorg/afree/ui/RectangleInsets;->trim(Lorg/afree/graphics/geom/RectShape;)V

    .line 3323
    invoke-virtual {v6}, Lorg/afree/graphics/geom/RectShape;->clone()Lorg/afree/graphics/geom/RectShape;

    move-result-object v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-virtual {v0, v5, v1, v9, v10}, Lorg/afree/chart/plot/XYPlot;->createAndAddEntity(Lorg/afree/graphics/geom/RectShape;Lorg/afree/chart/plot/PlotRenderingInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 3324
    if-eqz p5, :cond_5

    .line 3325
    move-object/from16 v0, p5

    invoke-virtual {v0, v6}, Lorg/afree/chart/plot/PlotRenderingInfo;->setDataArea(Lorg/afree/graphics/geom/RectShape;)V

    .line 3329
    :cond_5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v6}, Lorg/afree/chart/plot/XYPlot;->drawBackground(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;)V

    .line 3330
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    invoke-virtual {v0, v1, v2, v6, v3}, Lorg/afree/chart/plot/XYPlot;->drawAxes(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;Lorg/afree/graphics/geom/RectShape;Lorg/afree/chart/plot/PlotRenderingInfo;)Ljava/util/Map;

    move-result-object v15

    .line 3332
    .local v15, "axisStateMap":Ljava/util/Map;
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/plot/XYPlot;->getOrientation()Lorg/afree/chart/plot/PlotOrientation;

    move-result-object v19

    .line 3336
    .local v19, "orient":Lorg/afree/chart/plot/PlotOrientation;
    if-eqz p3, :cond_6

    move-object/from16 v0, p3

    invoke-virtual {v6, v0}, Lorg/afree/graphics/geom/RectShape;->contains(Landroid/graphics/PointF;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 3337
    const/16 p3, 0x0

    .line 3339
    :cond_6
    new-instance v14, Lorg/afree/chart/plot/CrosshairState;

    invoke-direct {v14}, Lorg/afree/chart/plot/CrosshairState;-><init>()V

    .line 3340
    .local v14, "crosshairState":Lorg/afree/chart/plot/CrosshairState;
    const-wide/high16 v10, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    invoke-virtual {v14, v10, v11}, Lorg/afree/chart/plot/CrosshairState;->setCrosshairDistance(D)V

    .line 3341
    move-object/from16 v0, p3

    invoke-virtual {v14, v0}, Lorg/afree/chart/plot/CrosshairState;->setAnchor(Landroid/graphics/PointF;)V

    .line 3343
    const-wide/high16 v10, 0x7ff8000000000000L    # NaN

    invoke-virtual {v14, v10, v11}, Lorg/afree/chart/plot/CrosshairState;->setAnchorX(D)V

    .line 3344
    const-wide/high16 v10, 0x7ff8000000000000L    # NaN

    invoke-virtual {v14, v10, v11}, Lorg/afree/chart/plot/CrosshairState;->setAnchorY(D)V

    .line 3345
    if-eqz p3, :cond_8

    .line 3346
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/plot/XYPlot;->getDomainAxis()Lorg/afree/chart/axis/ValueAxis;

    move-result-object v7

    .line 3347
    .local v7, "domainAxis":Lorg/afree/chart/axis/ValueAxis;
    if-eqz v7, :cond_7

    .line 3349
    sget-object v5, Lorg/afree/chart/plot/PlotOrientation;->VERTICAL:Lorg/afree/chart/plot/PlotOrientation;

    move-object/from16 v0, v19

    if-ne v0, v5, :cond_f

    .line 3350
    move-object/from16 v0, p3

    iget v5, v0, Landroid/graphics/PointF;->x:F

    float-to-double v10, v5

    .line 3351
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/plot/XYPlot;->getDomainAxisEdge()Lorg/afree/ui/RectangleEdge;

    move-result-object v5

    .line 3350
    invoke-virtual {v7, v10, v11, v6, v5}, Lorg/afree/chart/axis/ValueAxis;->java2DToValue(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v20

    .line 3356
    .local v20, "x":D
    :goto_3
    move-wide/from16 v0, v20

    invoke-virtual {v14, v0, v1}, Lorg/afree/chart/plot/CrosshairState;->setAnchorX(D)V

    .line 3358
    .end local v20    # "x":D
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/plot/XYPlot;->getRangeAxis()Lorg/afree/chart/axis/ValueAxis;

    move-result-object v8

    .line 3359
    .local v8, "rangeAxis":Lorg/afree/chart/axis/ValueAxis;
    if-eqz v8, :cond_8

    .line 3361
    sget-object v5, Lorg/afree/chart/plot/PlotOrientation;->VERTICAL:Lorg/afree/chart/plot/PlotOrientation;

    move-object/from16 v0, v19

    if-ne v0, v5, :cond_10

    .line 3362
    move-object/from16 v0, p3

    iget v5, v0, Landroid/graphics/PointF;->y:F

    float-to-double v10, v5

    .line 3363
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/plot/XYPlot;->getRangeAxisEdge()Lorg/afree/ui/RectangleEdge;

    move-result-object v5

    .line 3362
    invoke-virtual {v8, v10, v11, v6, v5}, Lorg/afree/chart/axis/ValueAxis;->java2DToValue(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v30

    .line 3368
    .local v30, "y":D
    :goto_4
    move-wide/from16 v0, v30

    invoke-virtual {v14, v0, v1}, Lorg/afree/chart/plot/CrosshairState;->setAnchorY(D)V

    .line 3371
    .end local v7    # "domainAxis":Lorg/afree/chart/axis/ValueAxis;
    .end local v8    # "rangeAxis":Lorg/afree/chart/axis/ValueAxis;
    .end local v30    # "y":D
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/plot/XYPlot;->getDomainCrosshairValue()D

    move-result-wide v10

    invoke-virtual {v14, v10, v11}, Lorg/afree/chart/plot/CrosshairState;->setCrosshairX(D)V

    .line 3372
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/plot/XYPlot;->getRangeCrosshairValue()D

    move-result-wide v10

    invoke-virtual {v14, v10, v11}, Lorg/afree/chart/plot/CrosshairState;->setCrosshairY(D)V

    .line 3374
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 3375
    invoke-virtual {v6}, Lorg/afree/graphics/geom/RectShape;->getMinX()F

    move-result v5

    invoke-virtual {v6}, Lorg/afree/graphics/geom/RectShape;->getMinY()F

    move-result v9

    .line 3376
    invoke-virtual {v6}, Lorg/afree/graphics/geom/RectShape;->getMaxX()F

    move-result v10

    invoke-virtual {v6}, Lorg/afree/graphics/geom/RectShape;->getMaxY()F

    move-result v11

    .line 3375
    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v9, v10, v11}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 3379
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/plot/XYPlot;->getDomainAxis()Lorg/afree/chart/axis/ValueAxis;

    move-result-object v5

    invoke-interface {v15, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v38

    check-cast v38, Lorg/afree/chart/axis/AxisState;

    .line 3380
    .local v38, "domainAxisState":Lorg/afree/chart/axis/AxisState;
    if-nez v38, :cond_9

    .line 3381
    if-eqz p4, :cond_9

    .line 3382
    invoke-virtual/range {p4 .. p4}, Lorg/afree/chart/plot/PlotState;->getSharedAxisStates()Ljava/util/Map;

    move-result-object v5

    .line 3383
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/plot/XYPlot;->getDomainAxis()Lorg/afree/chart/axis/ValueAxis;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v38

    .end local v38    # "domainAxisState":Lorg/afree/chart/axis/AxisState;
    check-cast v38, Lorg/afree/chart/axis/AxisState;

    .line 3387
    .restart local v38    # "domainAxisState":Lorg/afree/chart/axis/AxisState;
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/plot/XYPlot;->getRangeAxis()Lorg/afree/chart/axis/ValueAxis;

    move-result-object v5

    invoke-interface {v15, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v43

    check-cast v43, Lorg/afree/chart/axis/AxisState;

    .line 3388
    .local v43, "rangeAxisState":Lorg/afree/chart/axis/AxisState;
    if-nez v43, :cond_a

    .line 3389
    if-eqz p4, :cond_a

    .line 3390
    invoke-virtual/range {p4 .. p4}, Lorg/afree/chart/plot/PlotState;->getSharedAxisStates()Ljava/util/Map;

    move-result-object v5

    .line 3391
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/plot/XYPlot;->getRangeAxis()Lorg/afree/chart/axis/ValueAxis;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v43

    .end local v43    # "rangeAxisState":Lorg/afree/chart/axis/AxisState;
    check-cast v43, Lorg/afree/chart/axis/AxisState;

    .line 3394
    .restart local v43    # "rangeAxisState":Lorg/afree/chart/axis/AxisState;
    :cond_a
    if-eqz v38, :cond_b

    .line 3395
    invoke-virtual/range {v38 .. v38}, Lorg/afree/chart/axis/AxisState;->getTicks()Ljava/util/List;

    move-result-object v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v6, v5}, Lorg/afree/chart/plot/XYPlot;->drawDomainTickBands(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;Ljava/util/List;)V

    .line 3397
    :cond_b
    if-eqz v43, :cond_c

    .line 3398
    invoke-virtual/range {v43 .. v43}, Lorg/afree/chart/axis/AxisState;->getTicks()Ljava/util/List;

    move-result-object v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v6, v5}, Lorg/afree/chart/plot/XYPlot;->drawRangeTickBands(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;Ljava/util/List;)V

    .line 3400
    :cond_c
    if-eqz v38, :cond_d

    .line 3401
    invoke-virtual/range {v38 .. v38}, Lorg/afree/chart/axis/AxisState;->getTicks()Ljava/util/List;

    move-result-object v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v6, v5}, Lorg/afree/chart/plot/XYPlot;->drawDomainGridlines(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;Ljava/util/List;)V

    .line 3402
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v6}, Lorg/afree/chart/plot/XYPlot;->drawZeroDomainBaseline(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;)V

    .line 3404
    :cond_d
    if-eqz v43, :cond_e

    .line 3405
    invoke-virtual/range {v43 .. v43}, Lorg/afree/chart/axis/AxisState;->getTicks()Ljava/util/List;

    move-result-object v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v6, v5}, Lorg/afree/chart/plot/XYPlot;->drawRangeGridlines(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;Ljava/util/List;)V

    .line 3406
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v6}, Lorg/afree/chart/plot/XYPlot;->drawZeroRangeBaseline(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;)V

    .line 3410
    :cond_e
    const/4 v12, 0x0

    .local v12, "i":I
    :goto_5
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/afree/chart/plot/XYPlot;->renderers:Lorg/afree/util/ObjectList;

    invoke-virtual {v5}, Lorg/afree/util/ObjectList;->size()I

    move-result v5

    if-ge v12, v5, :cond_11

    .line 3411
    sget-object v5, Lorg/afree/ui/Layer;->BACKGROUND:Lorg/afree/ui/Layer;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v6, v12, v5}, Lorg/afree/chart/plot/XYPlot;->drawDomainMarkers(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;ILorg/afree/ui/Layer;)V

    .line 3410
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    .line 3353
    .end local v12    # "i":I
    .end local v38    # "domainAxisState":Lorg/afree/chart/axis/AxisState;
    .end local v43    # "rangeAxisState":Lorg/afree/chart/axis/AxisState;
    .restart local v7    # "domainAxis":Lorg/afree/chart/axis/ValueAxis;
    :cond_f
    move-object/from16 v0, p3

    iget v5, v0, Landroid/graphics/PointF;->y:F

    float-to-double v10, v5

    .line 3354
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/plot/XYPlot;->getDomainAxisEdge()Lorg/afree/ui/RectangleEdge;

    move-result-object v5

    .line 3353
    invoke-virtual {v7, v10, v11, v6, v5}, Lorg/afree/chart/axis/ValueAxis;->java2DToValue(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v20

    .restart local v20    # "x":D
    goto/16 :goto_3

    .line 3365
    .end local v20    # "x":D
    .restart local v8    # "rangeAxis":Lorg/afree/chart/axis/ValueAxis;
    :cond_10
    move-object/from16 v0, p3

    iget v5, v0, Landroid/graphics/PointF;->x:F

    float-to-double v10, v5

    .line 3366
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/plot/XYPlot;->getRangeAxisEdge()Lorg/afree/ui/RectangleEdge;

    move-result-object v5

    .line 3365
    invoke-virtual {v8, v10, v11, v6, v5}, Lorg/afree/chart/axis/ValueAxis;->java2DToValue(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v30

    .restart local v30    # "y":D
    goto/16 :goto_4

    .line 3413
    .end local v7    # "domainAxis":Lorg/afree/chart/axis/ValueAxis;
    .end local v8    # "rangeAxis":Lorg/afree/chart/axis/ValueAxis;
    .end local v30    # "y":D
    .restart local v12    # "i":I
    .restart local v38    # "domainAxisState":Lorg/afree/chart/axis/AxisState;
    .restart local v43    # "rangeAxisState":Lorg/afree/chart/axis/AxisState;
    :cond_11
    const/4 v12, 0x0

    :goto_6
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/afree/chart/plot/XYPlot;->renderers:Lorg/afree/util/ObjectList;

    invoke-virtual {v5}, Lorg/afree/util/ObjectList;->size()I

    move-result v5

    if-ge v12, v5, :cond_12

    .line 3414
    sget-object v5, Lorg/afree/ui/Layer;->BACKGROUND:Lorg/afree/ui/Layer;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v6, v12, v5}, Lorg/afree/chart/plot/XYPlot;->drawRangeMarkers(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;ILorg/afree/ui/Layer;)V

    .line 3413
    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    .line 3418
    :cond_12
    const/16 v39, 0x0

    .line 3419
    .local v39, "foundData":Z
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/plot/XYPlot;->getDatasetRenderingOrder()Lorg/afree/chart/plot/DatasetRenderingOrder;

    move-result-object v42

    .line 3420
    .local v42, "order":Lorg/afree/chart/plot/DatasetRenderingOrder;
    sget-object v5, Lorg/afree/chart/plot/DatasetRenderingOrder;->FORWARD:Lorg/afree/chart/plot/DatasetRenderingOrder;

    move-object/from16 v0, v42

    if-ne v0, v5, :cond_19

    .line 3423
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/afree/chart/plot/XYPlot;->renderers:Lorg/afree/util/ObjectList;

    invoke-virtual {v5}, Lorg/afree/util/ObjectList;->size()I

    move-result v44

    .line 3424
    .local v44, "rendererCount":I
    const/4 v12, 0x0

    :goto_7
    move/from16 v0, v44

    if-ge v12, v0, :cond_14

    .line 3425
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lorg/afree/chart/plot/XYPlot;->getRenderer(I)Lorg/afree/chart/renderer/xy/XYItemRenderer;

    move-result-object v4

    .line 3426
    .local v4, "r":Lorg/afree/chart/renderer/xy/XYItemRenderer;
    if-eqz v4, :cond_13

    .line 3427
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lorg/afree/chart/plot/XYPlot;->getDomainAxisForDataset(I)Lorg/afree/chart/axis/ValueAxis;

    move-result-object v7

    .line 3428
    .restart local v7    # "domainAxis":Lorg/afree/chart/axis/ValueAxis;
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lorg/afree/chart/plot/XYPlot;->getRangeAxisForDataset(I)Lorg/afree/chart/axis/ValueAxis;

    move-result-object v8

    .line 3429
    .restart local v8    # "rangeAxis":Lorg/afree/chart/axis/ValueAxis;
    sget-object v9, Lorg/afree/ui/Layer;->BACKGROUND:Lorg/afree/ui/Layer;

    move-object/from16 v5, p1

    move-object/from16 v10, p5

    invoke-interface/range {v4 .. v10}, Lorg/afree/chart/renderer/xy/XYItemRenderer;->drawAnnotations(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;Lorg/afree/chart/axis/ValueAxis;Lorg/afree/chart/axis/ValueAxis;Lorg/afree/ui/Layer;Lorg/afree/chart/plot/PlotRenderingInfo;)V

    .line 3424
    .end local v7    # "domainAxis":Lorg/afree/chart/axis/ValueAxis;
    .end local v8    # "rangeAxis":Lorg/afree/chart/axis/ValueAxis;
    :cond_13
    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    .line 3435
    .end local v4    # "r":Lorg/afree/chart/renderer/xy/XYItemRenderer;
    :cond_14
    const/4 v12, 0x0

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/plot/XYPlot;->getDatasetCount()I

    move-result v5

    if-ge v12, v5, :cond_17

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object v11, v6

    move-object/from16 v13, p5

    .line 3436
    invoke-virtual/range {v9 .. v14}, Lorg/afree/chart/plot/XYPlot;->render(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;ILorg/afree/chart/plot/PlotRenderingInfo;Lorg/afree/chart/plot/CrosshairState;)Z

    move-result v5

    if-nez v5, :cond_15

    if-eqz v39, :cond_16

    :cond_15
    const/16 v39, 0x1

    .line 3435
    :goto_9
    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    .line 3436
    :cond_16
    const/16 v39, 0x0

    goto :goto_9

    .line 3441
    :cond_17
    const/4 v12, 0x0

    :goto_a
    move/from16 v0, v44

    if-ge v12, v0, :cond_22

    .line 3442
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lorg/afree/chart/plot/XYPlot;->getRenderer(I)Lorg/afree/chart/renderer/xy/XYItemRenderer;

    move-result-object v4

    .line 3443
    .restart local v4    # "r":Lorg/afree/chart/renderer/xy/XYItemRenderer;
    if-eqz v4, :cond_18

    .line 3444
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lorg/afree/chart/plot/XYPlot;->getDomainAxisForDataset(I)Lorg/afree/chart/axis/ValueAxis;

    move-result-object v7

    .line 3445
    .restart local v7    # "domainAxis":Lorg/afree/chart/axis/ValueAxis;
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lorg/afree/chart/plot/XYPlot;->getRangeAxisForDataset(I)Lorg/afree/chart/axis/ValueAxis;

    move-result-object v8

    .line 3446
    .restart local v8    # "rangeAxis":Lorg/afree/chart/axis/ValueAxis;
    sget-object v9, Lorg/afree/ui/Layer;->FOREGROUND:Lorg/afree/ui/Layer;

    move-object/from16 v5, p1

    move-object/from16 v10, p5

    invoke-interface/range {v4 .. v10}, Lorg/afree/chart/renderer/xy/XYItemRenderer;->drawAnnotations(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;Lorg/afree/chart/axis/ValueAxis;Lorg/afree/chart/axis/ValueAxis;Lorg/afree/ui/Layer;Lorg/afree/chart/plot/PlotRenderingInfo;)V

    .line 3441
    .end local v7    # "domainAxis":Lorg/afree/chart/axis/ValueAxis;
    .end local v8    # "rangeAxis":Lorg/afree/chart/axis/ValueAxis;
    :cond_18
    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    .line 3451
    .end local v4    # "r":Lorg/afree/chart/renderer/xy/XYItemRenderer;
    .end local v44    # "rendererCount":I
    :cond_19
    sget-object v5, Lorg/afree/chart/plot/DatasetRenderingOrder;->REVERSE:Lorg/afree/chart/plot/DatasetRenderingOrder;

    move-object/from16 v0, v42

    if-ne v0, v5, :cond_22

    .line 3454
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/afree/chart/plot/XYPlot;->renderers:Lorg/afree/util/ObjectList;

    invoke-virtual {v5}, Lorg/afree/util/ObjectList;->size()I

    move-result v44

    .line 3455
    .restart local v44    # "rendererCount":I
    add-int/lit8 v12, v44, -0x1

    :goto_b
    if-ltz v12, :cond_1c

    .line 3456
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lorg/afree/chart/plot/XYPlot;->getRenderer(I)Lorg/afree/chart/renderer/xy/XYItemRenderer;

    move-result-object v4

    .line 3457
    .restart local v4    # "r":Lorg/afree/chart/renderer/xy/XYItemRenderer;
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/plot/XYPlot;->getDatasetCount()I

    move-result v5

    if-lt v12, v5, :cond_1b

    .line 3455
    :cond_1a
    :goto_c
    add-int/lit8 v12, v12, -0x1

    goto :goto_b

    .line 3460
    :cond_1b
    if-eqz v4, :cond_1a

    .line 3461
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lorg/afree/chart/plot/XYPlot;->getDomainAxisForDataset(I)Lorg/afree/chart/axis/ValueAxis;

    move-result-object v7

    .line 3462
    .restart local v7    # "domainAxis":Lorg/afree/chart/axis/ValueAxis;
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lorg/afree/chart/plot/XYPlot;->getRangeAxisForDataset(I)Lorg/afree/chart/axis/ValueAxis;

    move-result-object v8

    .line 3463
    .restart local v8    # "rangeAxis":Lorg/afree/chart/axis/ValueAxis;
    sget-object v9, Lorg/afree/ui/Layer;->BACKGROUND:Lorg/afree/ui/Layer;

    move-object/from16 v5, p1

    move-object/from16 v10, p5

    invoke-interface/range {v4 .. v10}, Lorg/afree/chart/renderer/xy/XYItemRenderer;->drawAnnotations(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;Lorg/afree/chart/axis/ValueAxis;Lorg/afree/chart/axis/ValueAxis;Lorg/afree/ui/Layer;Lorg/afree/chart/plot/PlotRenderingInfo;)V

    goto :goto_c

    .line 3468
    .end local v4    # "r":Lorg/afree/chart/renderer/xy/XYItemRenderer;
    .end local v7    # "domainAxis":Lorg/afree/chart/axis/ValueAxis;
    .end local v8    # "rangeAxis":Lorg/afree/chart/axis/ValueAxis;
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/plot/XYPlot;->getDatasetCount()I

    move-result v5

    add-int/lit8 v12, v5, -0x1

    :goto_d
    if-ltz v12, :cond_1f

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object v11, v6

    move-object/from16 v13, p5

    .line 3469
    invoke-virtual/range {v9 .. v14}, Lorg/afree/chart/plot/XYPlot;->render(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;ILorg/afree/chart/plot/PlotRenderingInfo;Lorg/afree/chart/plot/CrosshairState;)Z

    move-result v5

    if-nez v5, :cond_1d

    if-eqz v39, :cond_1e

    :cond_1d
    const/16 v39, 0x1

    .line 3468
    :goto_e
    add-int/lit8 v12, v12, -0x1

    goto :goto_d

    .line 3469
    :cond_1e
    const/16 v39, 0x0

    goto :goto_e

    .line 3474
    :cond_1f
    add-int/lit8 v12, v44, -0x1

    :goto_f
    if-ltz v12, :cond_22

    .line 3475
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lorg/afree/chart/plot/XYPlot;->getRenderer(I)Lorg/afree/chart/renderer/xy/XYItemRenderer;

    move-result-object v4

    .line 3476
    .restart local v4    # "r":Lorg/afree/chart/renderer/xy/XYItemRenderer;
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/plot/XYPlot;->getDatasetCount()I

    move-result v5

    if-lt v12, v5, :cond_21

    .line 3474
    :cond_20
    :goto_10
    add-int/lit8 v12, v12, -0x1

    goto :goto_f

    .line 3479
    :cond_21
    if-eqz v4, :cond_20

    .line 3480
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lorg/afree/chart/plot/XYPlot;->getDomainAxisForDataset(I)Lorg/afree/chart/axis/ValueAxis;

    move-result-object v7

    .line 3481
    .restart local v7    # "domainAxis":Lorg/afree/chart/axis/ValueAxis;
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lorg/afree/chart/plot/XYPlot;->getRangeAxisForDataset(I)Lorg/afree/chart/axis/ValueAxis;

    move-result-object v8

    .line 3482
    .restart local v8    # "rangeAxis":Lorg/afree/chart/axis/ValueAxis;
    sget-object v9, Lorg/afree/ui/Layer;->FOREGROUND:Lorg/afree/ui/Layer;

    move-object/from16 v5, p1

    move-object/from16 v10, p5

    invoke-interface/range {v4 .. v10}, Lorg/afree/chart/renderer/xy/XYItemRenderer;->drawAnnotations(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;Lorg/afree/chart/axis/ValueAxis;Lorg/afree/chart/axis/ValueAxis;Lorg/afree/ui/Layer;Lorg/afree/chart/plot/PlotRenderingInfo;)V

    goto :goto_10

    .line 3490
    .end local v4    # "r":Lorg/afree/chart/renderer/xy/XYItemRenderer;
    .end local v7    # "domainAxis":Lorg/afree/chart/axis/ValueAxis;
    .end local v8    # "rangeAxis":Lorg/afree/chart/axis/ValueAxis;
    .end local v44    # "rendererCount":I
    :cond_22
    invoke-virtual {v14}, Lorg/afree/chart/plot/CrosshairState;->getDomainAxisIndex()I

    move-result v47

    .line 3491
    .local v47, "xAxisIndex":I
    move-object/from16 v0, p0

    move/from16 v1, v47

    invoke-virtual {v0, v1}, Lorg/afree/chart/plot/XYPlot;->getDomainAxis(I)Lorg/afree/chart/axis/ValueAxis;

    move-result-object v22

    .line 3492
    .local v22, "xAxis":Lorg/afree/chart/axis/ValueAxis;
    move-object/from16 v0, p0

    move/from16 v1, v47

    invoke-virtual {v0, v1}, Lorg/afree/chart/plot/XYPlot;->getDomainAxisEdge(I)Lorg/afree/ui/RectangleEdge;

    move-result-object v46

    .line 3493
    .local v46, "xAxisEdge":Lorg/afree/ui/RectangleEdge;
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lorg/afree/chart/plot/XYPlot;->domainCrosshairLockedOnData:Z

    if-nez v5, :cond_23

    if-eqz p3, :cond_23

    .line 3495
    sget-object v5, Lorg/afree/chart/plot/PlotOrientation;->VERTICAL:Lorg/afree/chart/plot/PlotOrientation;

    move-object/from16 v0, v19

    if-ne v0, v5, :cond_28

    .line 3496
    move-object/from16 v0, p3

    iget v5, v0, Landroid/graphics/PointF;->x:F

    float-to-double v10, v5

    move-object/from16 v0, v22

    move-object/from16 v1, v46

    invoke-virtual {v0, v10, v11, v6, v1}, Lorg/afree/chart/axis/ValueAxis;->java2DToValue(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v48

    .line 3500
    .local v48, "xx":D
    :goto_11
    move-wide/from16 v0, v48

    invoke-virtual {v14, v0, v1}, Lorg/afree/chart/plot/CrosshairState;->setCrosshairX(D)V

    .line 3502
    .end local v48    # "xx":D
    :cond_23
    invoke-virtual {v14}, Lorg/afree/chart/plot/CrosshairState;->getCrosshairX()D

    move-result-wide v10

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v10, v11, v5}, Lorg/afree/chart/plot/XYPlot;->setDomainCrosshairValue(DZ)V

    .line 3503
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/plot/XYPlot;->isDomainCrosshairVisible()Z

    move-result v5

    if-eqz v5, :cond_24

    .line 3504
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/plot/XYPlot;->getDomainCrosshairValue()D

    move-result-wide v20

    .line 3505
    .restart local v20    # "x":D
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/plot/XYPlot;->getDomainCrosshairPaintType()Lorg/afree/graphics/PaintType;

    move-result-object v24

    .line 3506
    .local v24, "paintType":Lorg/afree/graphics/PaintType;
    invoke-interface/range {v24 .. v24}, Lorg/afree/graphics/PaintType;->getAlpha()I

    move-result v41

    .line 3507
    .local v41, "oldAlpha":I
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/plot/XYPlot;->getForegroundAlpha()I

    move-result v5

    move-object/from16 v0, v24

    invoke-interface {v0, v5}, Lorg/afree/graphics/PaintType;->setAlpha(I)V

    .line 3508
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/plot/XYPlot;->getDomainCrosshairStroke()Ljava/lang/Float;

    move-result-object v23

    .line 3509
    .local v23, "stroke":Ljava/lang/Float;
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/plot/XYPlot;->getDomainCrosshairEffect()Landroid/graphics/PathEffect;

    move-result-object v25

    .local v25, "pathEffect":Landroid/graphics/PathEffect;
    move-object/from16 v16, p0

    move-object/from16 v17, p1

    move-object/from16 v18, v6

    .line 3510
    invoke-virtual/range {v16 .. v25}, Lorg/afree/chart/plot/XYPlot;->drawDomainCrosshair(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;Lorg/afree/chart/plot/PlotOrientation;DLorg/afree/chart/axis/ValueAxis;Ljava/lang/Float;Lorg/afree/graphics/PaintType;Landroid/graphics/PathEffect;)V

    .line 3511
    move-object/from16 v0, v24

    move/from16 v1, v41

    invoke-interface {v0, v1}, Lorg/afree/graphics/PaintType;->setAlpha(I)V

    .line 3515
    .end local v20    # "x":D
    .end local v23    # "stroke":Ljava/lang/Float;
    .end local v24    # "paintType":Lorg/afree/graphics/PaintType;
    .end local v25    # "pathEffect":Landroid/graphics/PathEffect;
    .end local v41    # "oldAlpha":I
    :cond_24
    invoke-virtual {v14}, Lorg/afree/chart/plot/CrosshairState;->getRangeAxisIndex()I

    move-result v51

    .line 3516
    .local v51, "yAxisIndex":I
    move-object/from16 v0, p0

    move/from16 v1, v51

    invoke-virtual {v0, v1}, Lorg/afree/chart/plot/XYPlot;->getRangeAxis(I)Lorg/afree/chart/axis/ValueAxis;

    move-result-object v32

    .line 3517
    .local v32, "yAxis":Lorg/afree/chart/axis/ValueAxis;
    move-object/from16 v0, p0

    move/from16 v1, v51

    invoke-virtual {v0, v1}, Lorg/afree/chart/plot/XYPlot;->getRangeAxisEdge(I)Lorg/afree/ui/RectangleEdge;

    move-result-object v50

    .line 3518
    .local v50, "yAxisEdge":Lorg/afree/ui/RectangleEdge;
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lorg/afree/chart/plot/XYPlot;->rangeCrosshairLockedOnData:Z

    if-nez v5, :cond_25

    if-eqz p3, :cond_25

    .line 3520
    sget-object v5, Lorg/afree/chart/plot/PlotOrientation;->VERTICAL:Lorg/afree/chart/plot/PlotOrientation;

    move-object/from16 v0, v19

    if-ne v0, v5, :cond_29

    .line 3521
    move-object/from16 v0, p3

    iget v5, v0, Landroid/graphics/PointF;->y:F

    float-to-double v10, v5

    move-object/from16 v0, v32

    move-object/from16 v1, v50

    invoke-virtual {v0, v10, v11, v6, v1}, Lorg/afree/chart/axis/ValueAxis;->java2DToValue(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v52

    .line 3525
    .local v52, "yy":D
    :goto_12
    move-wide/from16 v0, v52

    invoke-virtual {v14, v0, v1}, Lorg/afree/chart/plot/CrosshairState;->setCrosshairY(D)V

    .line 3527
    .end local v52    # "yy":D
    :cond_25
    invoke-virtual {v14}, Lorg/afree/chart/plot/CrosshairState;->getCrosshairY()D

    move-result-wide v10

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v10, v11, v5}, Lorg/afree/chart/plot/XYPlot;->setRangeCrosshairValue(DZ)V

    .line 3528
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/plot/XYPlot;->isRangeCrosshairVisible()Z

    move-result v5

    if-eqz v5, :cond_26

    .line 3529
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/plot/XYPlot;->getRangeCrosshairValue()D

    move-result-wide v30

    .line 3530
    .restart local v30    # "y":D
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/plot/XYPlot;->getRangeCrosshairPaintType()Lorg/afree/graphics/PaintType;

    move-result-object v24

    .line 3531
    .restart local v24    # "paintType":Lorg/afree/graphics/PaintType;
    invoke-interface/range {v24 .. v24}, Lorg/afree/graphics/PaintType;->getAlpha()I

    move-result v41

    .line 3532
    .restart local v41    # "oldAlpha":I
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/plot/XYPlot;->getForegroundAlpha()I

    move-result v5

    move-object/from16 v0, v24

    invoke-interface {v0, v5}, Lorg/afree/graphics/PaintType;->setAlpha(I)V

    .line 3533
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/plot/XYPlot;->getRangeCrosshairStroke()Ljava/lang/Float;

    move-result-object v23

    .line 3534
    .restart local v23    # "stroke":Ljava/lang/Float;
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/plot/XYPlot;->getRangeCrosshairEffect()Landroid/graphics/PathEffect;

    move-result-object v35

    .local v35, "effect":Landroid/graphics/PathEffect;
    move-object/from16 v26, p0

    move-object/from16 v27, p1

    move-object/from16 v28, v6

    move-object/from16 v29, v19

    move-object/from16 v33, v23

    move-object/from16 v34, v24

    .line 3535
    invoke-virtual/range {v26 .. v35}, Lorg/afree/chart/plot/XYPlot;->drawRangeCrosshair(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;Lorg/afree/chart/plot/PlotOrientation;DLorg/afree/chart/axis/ValueAxis;Ljava/lang/Float;Lorg/afree/graphics/PaintType;Landroid/graphics/PathEffect;)V

    .line 3536
    move-object/from16 v0, v24

    move/from16 v1, v41

    invoke-interface {v0, v1}, Lorg/afree/graphics/PaintType;->setAlpha(I)V

    .line 3539
    .end local v23    # "stroke":Ljava/lang/Float;
    .end local v24    # "paintType":Lorg/afree/graphics/PaintType;
    .end local v30    # "y":D
    .end local v35    # "effect":Landroid/graphics/PathEffect;
    .end local v41    # "oldAlpha":I
    :cond_26
    if-nez v39, :cond_27

    .line 3540
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v6}, Lorg/afree/chart/plot/XYPlot;->drawNoDataMessage(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;)V

    .line 3543
    :cond_27
    const/4 v12, 0x0

    :goto_13
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/afree/chart/plot/XYPlot;->renderers:Lorg/afree/util/ObjectList;

    invoke-virtual {v5}, Lorg/afree/util/ObjectList;->size()I

    move-result v5

    if-ge v12, v5, :cond_2a

    .line 3544
    sget-object v5, Lorg/afree/ui/Layer;->FOREGROUND:Lorg/afree/ui/Layer;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v6, v12, v5}, Lorg/afree/chart/plot/XYPlot;->drawDomainMarkers(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;ILorg/afree/ui/Layer;)V

    .line 3543
    add-int/lit8 v12, v12, 0x1

    goto :goto_13

    .line 3498
    .end local v32    # "yAxis":Lorg/afree/chart/axis/ValueAxis;
    .end local v50    # "yAxisEdge":Lorg/afree/ui/RectangleEdge;
    .end local v51    # "yAxisIndex":I
    :cond_28
    move-object/from16 v0, p3

    iget v5, v0, Landroid/graphics/PointF;->y:F

    float-to-double v10, v5

    move-object/from16 v0, v22

    move-object/from16 v1, v46

    invoke-virtual {v0, v10, v11, v6, v1}, Lorg/afree/chart/axis/ValueAxis;->java2DToValue(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v48

    .restart local v48    # "xx":D
    goto/16 :goto_11

    .line 3523
    .end local v48    # "xx":D
    .restart local v32    # "yAxis":Lorg/afree/chart/axis/ValueAxis;
    .restart local v50    # "yAxisEdge":Lorg/afree/ui/RectangleEdge;
    .restart local v51    # "yAxisIndex":I
    :cond_29
    move-object/from16 v0, p3

    iget v5, v0, Landroid/graphics/PointF;->x:F

    float-to-double v10, v5

    move-object/from16 v0, v32

    move-object/from16 v1, v50

    invoke-virtual {v0, v10, v11, v6, v1}, Lorg/afree/chart/axis/ValueAxis;->java2DToValue(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v52

    .restart local v52    # "yy":D
    goto/16 :goto_12

    .line 3546
    .end local v52    # "yy":D
    :cond_2a
    const/4 v12, 0x0

    :goto_14
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/afree/chart/plot/XYPlot;->renderers:Lorg/afree/util/ObjectList;

    invoke-virtual {v5}, Lorg/afree/util/ObjectList;->size()I

    move-result v5

    if-ge v12, v5, :cond_2b

    .line 3547
    sget-object v5, Lorg/afree/ui/Layer;->FOREGROUND:Lorg/afree/ui/Layer;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v6, v12, v5}, Lorg/afree/chart/plot/XYPlot;->drawRangeMarkers(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;ILorg/afree/ui/Layer;)V

    .line 3546
    add-int/lit8 v12, v12, 0x1

    goto :goto_14

    .line 3550
    :cond_2b
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    invoke-virtual {v0, v1, v6, v2}, Lorg/afree/chart/plot/XYPlot;->drawAnnotations(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;Lorg/afree/chart/plot/PlotRenderingInfo;)V

    .line 3551
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 3552
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v6}, Lorg/afree/chart/plot/XYPlot;->drawOutline(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;)V

    goto/16 :goto_2
.end method

.method public drawAnnotations(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;Lorg/afree/chart/plot/PlotRenderingInfo;)V
    .locals 9
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "dataArea"    # Lorg/afree/graphics/geom/RectShape;
    .param p3, "info"    # Lorg/afree/chart/plot/PlotRenderingInfo;

    .prologue
    .line 4173
    iget-object v1, p0, Lorg/afree/chart/plot/XYPlot;->annotations:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 4174
    .local v8, "iterator":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4175
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/afree/chart/annotations/XYAnnotation;

    .line 4176
    .local v0, "annotation":Lorg/afree/chart/annotations/XYAnnotation;
    invoke-virtual {p0}, Lorg/afree/chart/plot/XYPlot;->getDomainAxis()Lorg/afree/chart/axis/ValueAxis;

    move-result-object v4

    .line 4177
    .local v4, "xAxis":Lorg/afree/chart/axis/ValueAxis;
    invoke-virtual {p0}, Lorg/afree/chart/plot/XYPlot;->getRangeAxis()Lorg/afree/chart/axis/ValueAxis;

    move-result-object v5

    .line 4178
    .local v5, "yAxis":Lorg/afree/chart/axis/ValueAxis;
    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p0

    move-object v3, p2

    move-object v7, p3

    invoke-interface/range {v0 .. v7}, Lorg/afree/chart/annotations/XYAnnotation;->draw(Landroid/graphics/Canvas;Lorg/afree/chart/plot/XYPlot;Lorg/afree/graphics/geom/RectShape;Lorg/afree/chart/axis/ValueAxis;Lorg/afree/chart/axis/ValueAxis;ILorg/afree/chart/plot/PlotRenderingInfo;)V

    goto :goto_0

    .line 4181
    .end local v0    # "annotation":Lorg/afree/chart/annotations/XYAnnotation;
    .end local v4    # "xAxis":Lorg/afree/chart/axis/ValueAxis;
    .end local v5    # "yAxis":Lorg/afree/chart/axis/ValueAxis;
    :cond_0
    return-void
.end method

.method protected drawAxes(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;Lorg/afree/graphics/geom/RectShape;Lorg/afree/chart/plot/PlotRenderingInfo;)Ljava/util/Map;
    .locals 14
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "plotArea"    # Lorg/afree/graphics/geom/RectShape;
    .param p3, "dataArea"    # Lorg/afree/graphics/geom/RectShape;
    .param p4, "plotState"    # Lorg/afree/chart/plot/PlotRenderingInfo;

    .prologue
    .line 3777
    new-instance v8, Lorg/afree/chart/axis/AxisCollection;

    invoke-direct {v8}, Lorg/afree/chart/axis/AxisCollection;-><init>()V

    .line 3780
    .local v8, "axisCollection":Lorg/afree/chart/axis/AxisCollection;
    const/4 v10, 0x0

    .local v10, "index":I
    :goto_0
    iget-object v1, p0, Lorg/afree/chart/plot/XYPlot;->domainAxes:Lorg/afree/util/ObjectList;

    invoke-virtual {v1}, Lorg/afree/util/ObjectList;->size()I

    move-result v1

    if-ge v10, v1, :cond_1

    .line 3781
    iget-object v1, p0, Lorg/afree/chart/plot/XYPlot;->domainAxes:Lorg/afree/util/ObjectList;

    invoke-virtual {v1, v10}, Lorg/afree/util/ObjectList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/afree/chart/axis/ValueAxis;

    .line 3782
    .local v0, "axis":Lorg/afree/chart/axis/ValueAxis;
    if-eqz v0, :cond_0

    .line 3783
    invoke-virtual {p0, v10}, Lorg/afree/chart/plot/XYPlot;->getDomainAxisEdge(I)Lorg/afree/ui/RectangleEdge;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lorg/afree/chart/axis/AxisCollection;->add(Lorg/afree/chart/axis/Axis;Lorg/afree/ui/RectangleEdge;)V

    .line 3780
    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 3788
    .end local v0    # "axis":Lorg/afree/chart/axis/ValueAxis;
    :cond_1
    const/4 v10, 0x0

    :goto_1
    iget-object v1, p0, Lorg/afree/chart/plot/XYPlot;->rangeAxes:Lorg/afree/util/ObjectList;

    invoke-virtual {v1}, Lorg/afree/util/ObjectList;->size()I

    move-result v1

    if-ge v10, v1, :cond_3

    .line 3789
    iget-object v1, p0, Lorg/afree/chart/plot/XYPlot;->rangeAxes:Lorg/afree/util/ObjectList;

    invoke-virtual {v1, v10}, Lorg/afree/util/ObjectList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/afree/chart/axis/ValueAxis;

    .line 3790
    .local v13, "yAxis":Lorg/afree/chart/axis/ValueAxis;
    if-eqz v13, :cond_2

    .line 3791
    invoke-virtual {p0, v10}, Lorg/afree/chart/plot/XYPlot;->getRangeAxisEdge(I)Lorg/afree/ui/RectangleEdge;

    move-result-object v1

    invoke-virtual {v8, v13, v1}, Lorg/afree/chart/axis/AxisCollection;->add(Lorg/afree/chart/axis/Axis;Lorg/afree/ui/RectangleEdge;)V

    .line 3788
    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 3795
    .end local v13    # "yAxis":Lorg/afree/chart/axis/ValueAxis;
    :cond_3
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 3798
    .local v9, "axisStateMap":Ljava/util/Map;
    invoke-virtual/range {p3 .. p3}, Lorg/afree/graphics/geom/RectShape;->getMinY()F

    move-result v1

    float-to-double v4, v1

    iget-object v1, p0, Lorg/afree/chart/plot/XYPlot;->axisOffset:Lorg/afree/ui/RectangleInsets;

    .line 3799
    invoke-virtual/range {p3 .. p3}, Lorg/afree/graphics/geom/RectShape;->getHeight()F

    move-result v6

    float-to-double v6, v6

    invoke-virtual {v1, v6, v7}, Lorg/afree/ui/RectangleInsets;->calculateTopOutset(D)D

    move-result-wide v6

    sub-double v2, v4, v6

    .line 3800
    .local v2, "cursor":D
    invoke-virtual {v8}, Lorg/afree/chart/axis/AxisCollection;->getAxesAtTop()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .line 3801
    .local v12, "iterator":Ljava/util/Iterator;
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3802
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/afree/chart/axis/ValueAxis;

    .line 3803
    .restart local v0    # "axis":Lorg/afree/chart/axis/ValueAxis;
    sget-object v6, Lorg/afree/ui/RectangleEdge;->TOP:Lorg/afree/ui/RectangleEdge;

    move-object v1, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p4

    invoke-virtual/range {v0 .. v7}, Lorg/afree/chart/axis/ValueAxis;->draw(Landroid/graphics/Canvas;DLorg/afree/graphics/geom/RectShape;Lorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;Lorg/afree/chart/plot/PlotRenderingInfo;)Lorg/afree/chart/axis/AxisState;

    move-result-object v11

    .line 3805
    .local v11, "info":Lorg/afree/chart/axis/AxisState;
    invoke-virtual {v11}, Lorg/afree/chart/axis/AxisState;->getCursor()D

    move-result-wide v2

    .line 3806
    invoke-interface {v9, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 3810
    .end local v0    # "axis":Lorg/afree/chart/axis/ValueAxis;
    .end local v11    # "info":Lorg/afree/chart/axis/AxisState;
    :cond_4
    invoke-virtual/range {p3 .. p3}, Lorg/afree/graphics/geom/RectShape;->getMaxY()F

    move-result v1

    float-to-double v4, v1

    iget-object v1, p0, Lorg/afree/chart/plot/XYPlot;->axisOffset:Lorg/afree/ui/RectangleInsets;

    .line 3811
    invoke-virtual/range {p3 .. p3}, Lorg/afree/graphics/geom/RectShape;->getHeight()F

    move-result v6

    float-to-double v6, v6

    invoke-virtual {v1, v6, v7}, Lorg/afree/ui/RectangleInsets;->calculateBottomOutset(D)D

    move-result-wide v6

    add-double v2, v4, v6

    .line 3812
    invoke-virtual {v8}, Lorg/afree/chart/axis/AxisCollection;->getAxesAtBottom()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .line 3813
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3814
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/afree/chart/axis/ValueAxis;

    .line 3815
    .restart local v0    # "axis":Lorg/afree/chart/axis/ValueAxis;
    sget-object v6, Lorg/afree/ui/RectangleEdge;->BOTTOM:Lorg/afree/ui/RectangleEdge;

    move-object v1, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p4

    invoke-virtual/range {v0 .. v7}, Lorg/afree/chart/axis/ValueAxis;->draw(Landroid/graphics/Canvas;DLorg/afree/graphics/geom/RectShape;Lorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;Lorg/afree/chart/plot/PlotRenderingInfo;)Lorg/afree/chart/axis/AxisState;

    move-result-object v11

    .line 3817
    .restart local v11    # "info":Lorg/afree/chart/axis/AxisState;
    invoke-virtual {v11}, Lorg/afree/chart/axis/AxisState;->getCursor()D

    move-result-wide v2

    .line 3818
    invoke-interface {v9, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 3822
    .end local v0    # "axis":Lorg/afree/chart/axis/ValueAxis;
    .end local v11    # "info":Lorg/afree/chart/axis/AxisState;
    :cond_5
    invoke-virtual/range {p3 .. p3}, Lorg/afree/graphics/geom/RectShape;->getMinX()F

    move-result v1

    float-to-double v4, v1

    iget-object v1, p0, Lorg/afree/chart/plot/XYPlot;->axisOffset:Lorg/afree/ui/RectangleInsets;

    .line 3823
    invoke-virtual/range {p3 .. p3}, Lorg/afree/graphics/geom/RectShape;->getWidth()F

    move-result v6

    float-to-double v6, v6

    invoke-virtual {v1, v6, v7}, Lorg/afree/ui/RectangleInsets;->calculateLeftOutset(D)D

    move-result-wide v6

    sub-double v2, v4, v6

    .line 3824
    invoke-virtual {v8}, Lorg/afree/chart/axis/AxisCollection;->getAxesAtLeft()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .line 3825
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 3826
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/afree/chart/axis/ValueAxis;

    .line 3827
    .restart local v0    # "axis":Lorg/afree/chart/axis/ValueAxis;
    sget-object v6, Lorg/afree/ui/RectangleEdge;->LEFT:Lorg/afree/ui/RectangleEdge;

    move-object v1, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p4

    invoke-virtual/range {v0 .. v7}, Lorg/afree/chart/axis/ValueAxis;->draw(Landroid/graphics/Canvas;DLorg/afree/graphics/geom/RectShape;Lorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;Lorg/afree/chart/plot/PlotRenderingInfo;)Lorg/afree/chart/axis/AxisState;

    move-result-object v11

    .line 3829
    .restart local v11    # "info":Lorg/afree/chart/axis/AxisState;
    invoke-virtual {v11}, Lorg/afree/chart/axis/AxisState;->getCursor()D

    move-result-wide v2

    .line 3830
    invoke-interface {v9, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 3834
    .end local v0    # "axis":Lorg/afree/chart/axis/ValueAxis;
    .end local v11    # "info":Lorg/afree/chart/axis/AxisState;
    :cond_6
    invoke-virtual/range {p3 .. p3}, Lorg/afree/graphics/geom/RectShape;->getMaxX()F

    move-result v1

    float-to-double v4, v1

    iget-object v1, p0, Lorg/afree/chart/plot/XYPlot;->axisOffset:Lorg/afree/ui/RectangleInsets;

    .line 3835
    invoke-virtual/range {p3 .. p3}, Lorg/afree/graphics/geom/RectShape;->getWidth()F

    move-result v6

    float-to-double v6, v6

    invoke-virtual {v1, v6, v7}, Lorg/afree/ui/RectangleInsets;->calculateRightOutset(D)D

    move-result-wide v6

    add-double v2, v4, v6

    .line 3836
    invoke-virtual {v8}, Lorg/afree/chart/axis/AxisCollection;->getAxesAtRight()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .line 3837
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 3838
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/afree/chart/axis/ValueAxis;

    .line 3839
    .restart local v0    # "axis":Lorg/afree/chart/axis/ValueAxis;
    sget-object v6, Lorg/afree/ui/RectangleEdge;->RIGHT:Lorg/afree/ui/RectangleEdge;

    move-object v1, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p4

    invoke-virtual/range {v0 .. v7}, Lorg/afree/chart/axis/ValueAxis;->draw(Landroid/graphics/Canvas;DLorg/afree/graphics/geom/RectShape;Lorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;Lorg/afree/chart/plot/PlotRenderingInfo;)Lorg/afree/chart/axis/AxisState;

    move-result-object v11

    .line 3841
    .restart local v11    # "info":Lorg/afree/chart/axis/AxisState;
    invoke-virtual {v11}, Lorg/afree/chart/axis/AxisState;->getCursor()D

    move-result-wide v2

    .line 3842
    invoke-interface {v9, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 3845
    .end local v0    # "axis":Lorg/afree/chart/axis/ValueAxis;
    .end local v11    # "info":Lorg/afree/chart/axis/AxisState;
    :cond_7
    return-object v9
.end method

.method public drawBackground(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "area"    # Lorg/afree/graphics/geom/RectShape;

    .prologue
    .line 3565
    iget-object v0, p0, Lorg/afree/chart/plot/XYPlot;->orientation:Lorg/afree/chart/plot/PlotOrientation;

    invoke-virtual {p0, p1, p2, v0}, Lorg/afree/chart/plot/XYPlot;->fillBackground(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;Lorg/afree/chart/plot/PlotOrientation;)V

    .line 3566
    invoke-virtual {p0, p1, p2}, Lorg/afree/chart/plot/XYPlot;->drawQuadrants(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;)V

    .line 3567
    invoke-virtual {p0, p1, p2}, Lorg/afree/chart/plot/XYPlot;->drawBackgroundImage(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;)V

    .line 3568
    return-void
.end method

.method protected drawDomainCrosshair(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;Lorg/afree/chart/plot/PlotOrientation;DLorg/afree/chart/axis/ValueAxis;Ljava/lang/Float;Lorg/afree/graphics/PaintType;Landroid/graphics/PathEffect;)V
    .locals 18
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "dataArea"    # Lorg/afree/graphics/geom/RectShape;
    .param p3, "orientation"    # Lorg/afree/chart/plot/PlotOrientation;
    .param p4, "value"    # D
    .param p6, "axis"    # Lorg/afree/chart/axis/ValueAxis;
    .param p7, "stroke"    # Ljava/lang/Float;
    .param p8, "paintType"    # Lorg/afree/graphics/PaintType;
    .param p9, "pathEffect"    # Landroid/graphics/PathEffect;

    .prologue
    .line 4398
    invoke-virtual/range {p6 .. p6}, Lorg/afree/chart/axis/ValueAxis;->getRange()Lorg/afree/data/Range;

    move-result-object v8

    move-wide/from16 v0, p4

    invoke-virtual {v8, v0, v1}, Lorg/afree/data/Range;->contains(D)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 4399
    const/4 v5, 0x0

    .line 4400
    .local v5, "line":Lorg/afree/graphics/geom/LineShape;
    sget-object v8, Lorg/afree/chart/plot/PlotOrientation;->VERTICAL:Lorg/afree/chart/plot/PlotOrientation;

    move-object/from16 v0, p3

    if-ne v0, v8, :cond_1

    .line 4401
    sget-object v8, Lorg/afree/ui/RectangleEdge;->BOTTOM:Lorg/afree/ui/RectangleEdge;

    move-object/from16 v0, p6

    move-wide/from16 v1, p4

    move-object/from16 v3, p2

    invoke-virtual {v0, v1, v2, v3, v8}, Lorg/afree/chart/axis/ValueAxis;->valueToJava2D(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v6

    .line 4403
    .local v6, "xx":D
    new-instance v5, Lorg/afree/graphics/geom/LineShape;

    .end local v5    # "line":Lorg/afree/graphics/geom/LineShape;
    invoke-virtual/range {p2 .. p2}, Lorg/afree/graphics/geom/RectShape;->getMinY()F

    move-result v8

    float-to-double v8, v8

    .line 4404
    invoke-virtual/range {p2 .. p2}, Lorg/afree/graphics/geom/RectShape;->getMaxY()F

    move-result v10

    float-to-double v12, v10

    move-wide v10, v6

    invoke-direct/range {v5 .. v13}, Lorg/afree/graphics/geom/LineShape;-><init>(DDDD)V

    .line 4412
    .end local v6    # "xx":D
    .restart local v5    # "line":Lorg/afree/graphics/geom/LineShape;
    :goto_0
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Float;->floatValue()F

    move-result v8

    move-object/from16 v0, p8

    move-object/from16 v1, p9

    invoke-static {v0, v8, v1}, Lorg/afree/graphics/PaintUtility;->createPaint(Lorg/afree/graphics/PaintType;FLandroid/graphics/PathEffect;)Landroid/graphics/Paint;

    move-result-object v4

    .line 4414
    .local v4, "paint":Landroid/graphics/Paint;
    move-object/from16 v0, p1

    invoke-virtual {v5, v0, v4}, Lorg/afree/graphics/geom/LineShape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 4417
    .end local v4    # "paint":Landroid/graphics/Paint;
    .end local v5    # "line":Lorg/afree/graphics/geom/LineShape;
    :cond_0
    return-void

    .line 4406
    .restart local v5    # "line":Lorg/afree/graphics/geom/LineShape;
    :cond_1
    sget-object v8, Lorg/afree/ui/RectangleEdge;->LEFT:Lorg/afree/ui/RectangleEdge;

    move-object/from16 v0, p6

    move-wide/from16 v1, p4

    move-object/from16 v3, p2

    invoke-virtual {v0, v1, v2, v3, v8}, Lorg/afree/chart/axis/ValueAxis;->valueToJava2D(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v12

    .line 4408
    .local v12, "yy":D
    new-instance v5, Lorg/afree/graphics/geom/LineShape;

    .end local v5    # "line":Lorg/afree/graphics/geom/LineShape;
    invoke-virtual/range {p2 .. p2}, Lorg/afree/graphics/geom/RectShape;->getMinX()F

    move-result v8

    float-to-double v10, v8

    .line 4409
    invoke-virtual/range {p2 .. p2}, Lorg/afree/graphics/geom/RectShape;->getMaxX()F

    move-result v8

    float-to-double v14, v8

    move-object v9, v5

    move-wide/from16 v16, v12

    invoke-direct/range {v9 .. v17}, Lorg/afree/graphics/geom/LineShape;-><init>(DDDD)V

    .restart local v5    # "line":Lorg/afree/graphics/geom/LineShape;
    goto :goto_0
.end method

.method protected drawDomainGridlines(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;Ljava/util/List;)V
    .locals 14
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "dataArea"    # Lorg/afree/graphics/geom/RectShape;
    .param p3, "ticks"    # Ljava/util/List;

    .prologue
    .line 4021
    invoke-virtual {p0}, Lorg/afree/chart/plot/XYPlot;->getRenderer()Lorg/afree/chart/renderer/xy/XYItemRenderer;

    move-result-object v1

    if-nez v1, :cond_1

    .line 4056
    :cond_0
    return-void

    .line 4026
    :cond_1
    invoke-virtual {p0}, Lorg/afree/chart/plot/XYPlot;->isDomainGridlinesVisible()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lorg/afree/chart/plot/XYPlot;->isDomainMinorGridlinesVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4027
    :cond_2
    const/4 v9, 0x0

    .line 4028
    .local v9, "gridStroke":Ljava/lang/Float;
    const/4 v8, 0x0

    .line 4029
    .local v8, "gridPaintType":Lorg/afree/graphics/PaintType;
    const/4 v10, 0x0

    .line 4030
    .local v10, "gridEffect":Landroid/graphics/PathEffect;
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4031
    .local v0, "iterator":Ljava/util/Iterator;
    const/4 v11, 0x0

    .line 4032
    .local v11, "paintLine":Z
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4033
    const/4 v11, 0x0

    .line 4034
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/afree/chart/axis/ValueTick;

    .line 4035
    .local v13, "tick":Lorg/afree/chart/axis/ValueTick;
    invoke-virtual {v13}, Lorg/afree/chart/axis/ValueTick;->getTickType()Lorg/afree/chart/axis/TickType;

    move-result-object v1

    sget-object v2, Lorg/afree/chart/axis/TickType;->MINOR:Lorg/afree/chart/axis/TickType;

    if-ne v1, v2, :cond_5

    .line 4036
    invoke-virtual {p0}, Lorg/afree/chart/plot/XYPlot;->isDomainMinorGridlinesVisible()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4037
    invoke-virtual {p0}, Lorg/afree/chart/plot/XYPlot;->getDomainMinorGridlineStroke()Ljava/lang/Float;

    move-result-object v9

    .line 4038
    invoke-virtual {p0}, Lorg/afree/chart/plot/XYPlot;->getDomainMinorGridlinePaintType()Lorg/afree/graphics/PaintType;

    move-result-object v8

    .line 4039
    invoke-virtual {p0}, Lorg/afree/chart/plot/XYPlot;->getDomainMinorGridlineEffect()Landroid/graphics/PathEffect;

    move-result-object v10

    .line 4040
    const/4 v11, 0x1

    .line 4048
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lorg/afree/chart/plot/XYPlot;->getRenderer()Lorg/afree/chart/renderer/xy/XYItemRenderer;

    move-result-object v12

    .line 4049
    .local v12, "r":Lorg/afree/chart/renderer/xy/XYItemRenderer;
    instance-of v1, v12, Lorg/afree/chart/renderer/xy/AbstractXYItemRenderer;

    if-eqz v1, :cond_3

    if-eqz v11, :cond_3

    move-object v1, v12

    .line 4050
    check-cast v1, Lorg/afree/chart/renderer/xy/AbstractXYItemRenderer;

    .line 4051
    invoke-virtual {p0}, Lorg/afree/chart/plot/XYPlot;->getDomainAxis()Lorg/afree/chart/axis/ValueAxis;

    move-result-object v4

    invoke-virtual {v13}, Lorg/afree/chart/axis/ValueTick;->getValue()D

    move-result-wide v6

    move-object v2, p1

    move-object v3, p0

    move-object/from16 v5, p2

    .line 4050
    invoke-virtual/range {v1 .. v10}, Lorg/afree/chart/renderer/xy/AbstractXYItemRenderer;->drawDomainLine(Landroid/graphics/Canvas;Lorg/afree/chart/plot/XYPlot;Lorg/afree/chart/axis/ValueAxis;Lorg/afree/graphics/geom/RectShape;DLorg/afree/graphics/PaintType;Ljava/lang/Float;Landroid/graphics/PathEffect;)V

    goto :goto_0

    .line 4041
    .end local v12    # "r":Lorg/afree/chart/renderer/xy/XYItemRenderer;
    :cond_5
    invoke-virtual {v13}, Lorg/afree/chart/axis/ValueTick;->getTickType()Lorg/afree/chart/axis/TickType;

    move-result-object v1

    sget-object v2, Lorg/afree/chart/axis/TickType;->MAJOR:Lorg/afree/chart/axis/TickType;

    if-ne v1, v2, :cond_4

    .line 4042
    invoke-virtual {p0}, Lorg/afree/chart/plot/XYPlot;->isDomainGridlinesVisible()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4043
    invoke-virtual {p0}, Lorg/afree/chart/plot/XYPlot;->getDomainGridlineStroke()Ljava/lang/Float;

    move-result-object v9

    .line 4044
    invoke-virtual {p0}, Lorg/afree/chart/plot/XYPlot;->getDomainGridlinePaintType()Lorg/afree/graphics/PaintType;

    move-result-object v8

    .line 4045
    invoke-virtual {p0}, Lorg/afree/chart/plot/XYPlot;->getDomainGridlineEffect()Landroid/graphics/PathEffect;

    move-result-object v10

    .line 4046
    const/4 v11, 0x1

    goto :goto_1
.end method

.method protected drawDomainMarkers(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;ILorg/afree/ui/Layer;)V
    .locals 8
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "dataArea"    # Lorg/afree/graphics/geom/RectShape;
    .param p3, "index"    # I
    .param p4, "layer"    # Lorg/afree/ui/Layer;

    .prologue
    .line 4199
    invoke-virtual {p0, p3}, Lorg/afree/chart/plot/XYPlot;->getRenderer(I)Lorg/afree/chart/renderer/xy/XYItemRenderer;

    move-result-object v0

    .line 4200
    .local v0, "r":Lorg/afree/chart/renderer/xy/XYItemRenderer;
    if-nez v0, :cond_1

    .line 4218
    :cond_0
    return-void

    .line 4205
    :cond_1
    invoke-virtual {p0}, Lorg/afree/chart/plot/XYPlot;->getDatasetCount()I

    move-result v1

    if-ge p3, v1, :cond_0

    .line 4208
    invoke-virtual {p0, p3, p4}, Lorg/afree/chart/plot/XYPlot;->getDomainMarkers(ILorg/afree/ui/Layer;)Ljava/util/Collection;

    move-result-object v7

    .line 4209
    .local v7, "markers":Ljava/util/Collection;
    invoke-virtual {p0, p3}, Lorg/afree/chart/plot/XYPlot;->getDomainAxisForDataset(I)Lorg/afree/chart/axis/ValueAxis;

    move-result-object v3

    .line 4210
    .local v3, "axis":Lorg/afree/chart/axis/ValueAxis;
    if-eqz v7, :cond_0

    if-eqz v3, :cond_0

    .line 4211
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 4212
    .local v6, "iterator":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4213
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/afree/chart/plot/Marker;

    .local v4, "marker":Lorg/afree/chart/plot/Marker;
    move-object v1, p1

    move-object v2, p0

    move-object v5, p2

    .line 4214
    invoke-interface/range {v0 .. v5}, Lorg/afree/chart/renderer/xy/XYItemRenderer;->drawDomainMarker(Landroid/graphics/Canvas;Lorg/afree/chart/plot/XYPlot;Lorg/afree/chart/axis/ValueAxis;Lorg/afree/chart/plot/Marker;Lorg/afree/graphics/geom/RectShape;)V

    goto :goto_0
.end method

.method public drawDomainTickBands(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;Ljava/util/List;)V
    .locals 22
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "dataArea"    # Lorg/afree/graphics/geom/RectShape;
    .param p3, "ticks"    # Ljava/util/List;

    .prologue
    .line 3698
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/plot/XYPlot;->getDomainTickBandPaintType()Lorg/afree/graphics/PaintType;

    move-result-object v0

    .line 3699
    .local v0, "bandPaint":Lorg/afree/graphics/PaintType;
    if-eqz v0, :cond_3

    .line 3700
    const/4 v10, 0x0

    .line 3701
    .local v10, "fillBand":Z
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/plot/XYPlot;->getDomainAxis()Lorg/afree/chart/axis/ValueAxis;

    move-result-object v4

    .line 3702
    .local v4, "xAxis":Lorg/afree/chart/axis/ValueAxis;
    invoke-virtual {v4}, Lorg/afree/chart/axis/ValueAxis;->getLowerBound()D

    move-result-wide v6

    .line 3703
    .local v6, "previous":D
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    .line 3704
    .local v20, "iterator":Ljava/util/Iterator;
    :goto_0
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3705
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lorg/afree/chart/axis/ValueTick;

    .line 3706
    .local v21, "tick":Lorg/afree/chart/axis/ValueTick;
    invoke-virtual/range {v21 .. v21}, Lorg/afree/chart/axis/ValueTick;->getValue()D

    move-result-wide v8

    .line 3707
    .local v8, "current":D
    if-eqz v10, :cond_0

    .line 3708
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/plot/XYPlot;->getRenderer()Lorg/afree/chart/renderer/xy/XYItemRenderer;

    move-result-object v1

    move-object/from16 v2, p1

    move-object/from16 v3, p0

    move-object/from16 v5, p2

    invoke-interface/range {v1 .. v9}, Lorg/afree/chart/renderer/xy/XYItemRenderer;->fillDomainGridBand(Landroid/graphics/Canvas;Lorg/afree/chart/plot/XYPlot;Lorg/afree/chart/axis/ValueAxis;Lorg/afree/graphics/geom/RectShape;DD)V

    .line 3711
    :cond_0
    move-wide v6, v8

    .line 3712
    if-nez v10, :cond_1

    const/4 v10, 0x1

    .line 3713
    :goto_1
    goto :goto_0

    .line 3712
    :cond_1
    const/4 v10, 0x0

    goto :goto_1

    .line 3714
    .end local v8    # "current":D
    .end local v21    # "tick":Lorg/afree/chart/axis/ValueTick;
    :cond_2
    invoke-virtual {v4}, Lorg/afree/chart/axis/ValueAxis;->getUpperBound()D

    move-result-wide v18

    .line 3715
    .local v18, "end":D
    if-eqz v10, :cond_3

    .line 3716
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/plot/XYPlot;->getRenderer()Lorg/afree/chart/renderer/xy/XYItemRenderer;

    move-result-object v11

    move-object/from16 v12, p1

    move-object/from16 v13, p0

    move-object v14, v4

    move-object/from16 v15, p2

    move-wide/from16 v16, v6

    invoke-interface/range {v11 .. v19}, Lorg/afree/chart/renderer/xy/XYItemRenderer;->fillDomainGridBand(Landroid/graphics/Canvas;Lorg/afree/chart/plot/XYPlot;Lorg/afree/chart/axis/ValueAxis;Lorg/afree/graphics/geom/RectShape;DD)V

    .line 3720
    .end local v4    # "xAxis":Lorg/afree/chart/axis/ValueAxis;
    .end local v6    # "previous":D
    .end local v10    # "fillBand":Z
    .end local v18    # "end":D
    .end local v20    # "iterator":Ljava/util/Iterator;
    :cond_3
    return-void
.end method

.method protected drawHorizontalLine(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;DLjava/lang/Float;Landroid/graphics/Paint;)V
    .locals 17
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "dataArea"    # Lorg/afree/graphics/geom/RectShape;
    .param p3, "value"    # D
    .param p5, "stroke"    # Ljava/lang/Float;
    .param p6, "paint"    # Landroid/graphics/Paint;

    .prologue
    .line 4356
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/plot/XYPlot;->getRangeAxis()Lorg/afree/chart/axis/ValueAxis;

    move-result-object v4

    .line 4357
    .local v4, "axis":Lorg/afree/chart/axis/ValueAxis;
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/plot/XYPlot;->getOrientation()Lorg/afree/chart/plot/PlotOrientation;

    move-result-object v6

    sget-object v7, Lorg/afree/chart/plot/PlotOrientation;->HORIZONTAL:Lorg/afree/chart/plot/PlotOrientation;

    if-ne v6, v7, :cond_0

    .line 4358
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/plot/XYPlot;->getDomainAxis()Lorg/afree/chart/axis/ValueAxis;

    move-result-object v4

    .line 4360
    :cond_0
    invoke-virtual {v4}, Lorg/afree/chart/axis/ValueAxis;->getRange()Lorg/afree/data/Range;

    move-result-object v6

    move-wide/from16 v0, p3

    invoke-virtual {v6, v0, v1}, Lorg/afree/data/Range;->contains(D)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 4361
    sget-object v6, Lorg/afree/ui/RectangleEdge;->LEFT:Lorg/afree/ui/RectangleEdge;

    move-wide/from16 v0, p3

    move-object/from16 v2, p2

    invoke-virtual {v4, v0, v1, v2, v6}, Lorg/afree/chart/axis/ValueAxis;->valueToJava2D(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v8

    .line 4362
    .local v8, "yy":D
    new-instance v5, Lorg/afree/graphics/geom/LineShape;

    invoke-virtual/range {p2 .. p2}, Lorg/afree/graphics/geom/RectShape;->getMinX()F

    move-result v6

    float-to-double v6, v6

    .line 4363
    invoke-virtual/range {p2 .. p2}, Lorg/afree/graphics/geom/RectShape;->getMaxX()F

    move-result v10

    float-to-double v10, v10

    move-wide v12, v8

    invoke-direct/range {v5 .. v13}, Lorg/afree/graphics/geom/LineShape;-><init>(DDDD)V

    .line 4364
    .local v5, "line":Lorg/afree/graphics/geom/LineShape;
    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    move-object/from16 v0, p6

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4365
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Float;->floatValue()F

    move-result v6

    move-object/from16 v0, p6

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4366
    invoke-virtual {v5}, Lorg/afree/graphics/geom/LineShape;->getX1()F

    move-result v11

    invoke-virtual {v5}, Lorg/afree/graphics/geom/LineShape;->getY1()F

    move-result v12

    .line 4367
    invoke-virtual {v5}, Lorg/afree/graphics/geom/LineShape;->getX2()F

    move-result v13

    invoke-virtual {v5}, Lorg/afree/graphics/geom/LineShape;->getY2()F

    move-result v14

    move-object/from16 v10, p1

    move-object/from16 v15, p6

    .line 4366
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 4370
    .end local v5    # "line":Lorg/afree/graphics/geom/LineShape;
    .end local v8    # "yy":D
    :cond_1
    return-void
.end method

.method protected drawQuadrants(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;)V
    .locals 45
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "area"    # Lorg/afree/graphics/geom/RectShape;

    .prologue
    .line 3585
    const/16 v17, 0x0

    .line 3587
    .local v17, "somethingToDraw":Z
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/plot/XYPlot;->getDomainAxis()Lorg/afree/chart/axis/ValueAxis;

    move-result-object v20

    .line 3588
    .local v20, "xAxis":Lorg/afree/chart/axis/ValueAxis;
    if-nez v20, :cond_1

    .line 3683
    :cond_0
    return-void

    .line 3591
    :cond_1
    invoke-virtual/range {v20 .. v20}, Lorg/afree/chart/axis/ValueAxis;->getRange()Lorg/afree/data/Range;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/afree/chart/plot/XYPlot;->quadrantOrigin:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    float-to-double v6, v6

    invoke-virtual {v5, v6, v7}, Lorg/afree/data/Range;->constrain(D)D

    move-result-wide v18

    .line 3592
    .local v18, "x":D
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/plot/XYPlot;->getDomainAxisEdge()Lorg/afree/ui/RectangleEdge;

    move-result-object v5

    move-object/from16 v0, v20

    move-wide/from16 v1, v18

    move-object/from16 v3, p2

    invoke-virtual {v0, v1, v2, v3, v5}, Lorg/afree/chart/axis/ValueAxis;->valueToJava2D(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v26

    .line 3594
    .local v26, "xx":D
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/plot/XYPlot;->getRangeAxis()Lorg/afree/chart/axis/ValueAxis;

    move-result-object v21

    .line 3595
    .local v21, "yAxis":Lorg/afree/chart/axis/ValueAxis;
    if-eqz v21, :cond_0

    .line 3598
    invoke-virtual/range {v21 .. v21}, Lorg/afree/chart/axis/ValueAxis;->getRange()Lorg/afree/data/Range;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/afree/chart/plot/XYPlot;->quadrantOrigin:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    float-to-double v6, v6

    invoke-virtual {v5, v6, v7}, Lorg/afree/data/Range;->constrain(D)D

    move-result-wide v32

    .line 3599
    .local v32, "y":D
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/plot/XYPlot;->getRangeAxisEdge()Lorg/afree/ui/RectangleEdge;

    move-result-object v5

    move-object/from16 v0, v21

    move-wide/from16 v1, v32

    move-object/from16 v3, p2

    invoke-virtual {v0, v1, v2, v3, v5}, Lorg/afree/chart/axis/ValueAxis;->valueToJava2D(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v38

    .line 3601
    .local v38, "yy":D
    invoke-virtual/range {v20 .. v20}, Lorg/afree/chart/axis/ValueAxis;->getLowerBound()D

    move-result-wide v24

    .line 3602
    .local v24, "xmin":D
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/plot/XYPlot;->getDomainAxisEdge()Lorg/afree/ui/RectangleEdge;

    move-result-object v5

    move-object/from16 v0, v20

    move-wide/from16 v1, v24

    move-object/from16 v3, p2

    invoke-virtual {v0, v1, v2, v3, v5}, Lorg/afree/chart/axis/ValueAxis;->valueToJava2D(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v30

    .line 3604
    .local v30, "xxmin":D
    invoke-virtual/range {v20 .. v20}, Lorg/afree/chart/axis/ValueAxis;->getUpperBound()D

    move-result-wide v22

    .line 3605
    .local v22, "xmax":D
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/plot/XYPlot;->getDomainAxisEdge()Lorg/afree/ui/RectangleEdge;

    move-result-object v5

    move-object/from16 v0, v20

    move-wide/from16 v1, v22

    move-object/from16 v3, p2

    invoke-virtual {v0, v1, v2, v3, v5}, Lorg/afree/chart/axis/ValueAxis;->valueToJava2D(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v28

    .line 3607
    .local v28, "xxmax":D
    invoke-virtual/range {v21 .. v21}, Lorg/afree/chart/axis/ValueAxis;->getLowerBound()D

    move-result-wide v36

    .line 3608
    .local v36, "ymin":D
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/plot/XYPlot;->getRangeAxisEdge()Lorg/afree/ui/RectangleEdge;

    move-result-object v5

    move-object/from16 v0, v21

    move-wide/from16 v1, v36

    move-object/from16 v3, p2

    invoke-virtual {v0, v1, v2, v3, v5}, Lorg/afree/chart/axis/ValueAxis;->valueToJava2D(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v42

    .line 3610
    .local v42, "yymin":D
    invoke-virtual/range {v21 .. v21}, Lorg/afree/chart/axis/ValueAxis;->getUpperBound()D

    move-result-wide v34

    .line 3611
    .local v34, "ymax":D
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/plot/XYPlot;->getRangeAxisEdge()Lorg/afree/ui/RectangleEdge;

    move-result-object v5

    move-object/from16 v0, v21

    move-wide/from16 v1, v34

    move-object/from16 v3, p2

    invoke-virtual {v0, v1, v2, v3, v5}, Lorg/afree/chart/axis/ValueAxis;->valueToJava2D(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v40

    .line 3613
    .local v40, "yymax":D
    const/4 v5, 0x4

    new-array v0, v5, [Lorg/afree/graphics/geom/RectShape;

    move-object/from16 v16, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput-object v6, v16, v5

    const/4 v5, 0x1

    const/4 v6, 0x0

    aput-object v6, v16, v5

    const/4 v5, 0x2

    const/4 v6, 0x0

    aput-object v6, v16, v5

    const/4 v5, 0x3

    const/4 v6, 0x0

    aput-object v6, v16, v5

    .line 3614
    .local v16, "r":[Lorg/afree/graphics/geom/RectShape;
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/afree/chart/plot/XYPlot;->quadrantPaint:[Lorg/afree/graphics/PaintType;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    if-eqz v5, :cond_2

    .line 3615
    cmpl-double v5, v18, v24

    if-lez v5, :cond_2

    cmpg-double v5, v32, v34

    if-gez v5, :cond_2

    .line 3616
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/afree/chart/plot/XYPlot;->orientation:Lorg/afree/chart/plot/PlotOrientation;

    sget-object v6, Lorg/afree/chart/plot/PlotOrientation;->HORIZONTAL:Lorg/afree/chart/plot/PlotOrientation;

    if-ne v5, v6, :cond_7

    .line 3617
    const/16 v44, 0x0

    new-instance v5, Lorg/afree/graphics/geom/RectShape;

    move-wide/from16 v0, v40

    move-wide/from16 v2, v38

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    .line 3618
    move-wide/from16 v0, v30

    move-wide/from16 v2, v26

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    sub-double v10, v38, v40

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    sub-double v12, v26, v30

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    invoke-direct/range {v5 .. v13}, Lorg/afree/graphics/geom/RectShape;-><init>(DDDD)V

    aput-object v5, v16, v44

    .line 3625
    :goto_0
    const/16 v17, 0x1

    .line 3628
    :cond_2
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/afree/chart/plot/XYPlot;->quadrantPaint:[Lorg/afree/graphics/PaintType;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    if-eqz v5, :cond_3

    .line 3629
    cmpg-double v5, v18, v22

    if-gez v5, :cond_3

    cmpg-double v5, v32, v34

    if-gez v5, :cond_3

    .line 3630
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/afree/chart/plot/XYPlot;->orientation:Lorg/afree/chart/plot/PlotOrientation;

    sget-object v6, Lorg/afree/chart/plot/PlotOrientation;->HORIZONTAL:Lorg/afree/chart/plot/PlotOrientation;

    if-ne v5, v6, :cond_8

    .line 3631
    const/16 v44, 0x1

    new-instance v5, Lorg/afree/graphics/geom/RectShape;

    move-wide/from16 v0, v40

    move-wide/from16 v2, v38

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    .line 3632
    move-wide/from16 v0, v28

    move-wide/from16 v2, v26

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    sub-double v10, v38, v40

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    sub-double v12, v26, v28

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    invoke-direct/range {v5 .. v13}, Lorg/afree/graphics/geom/RectShape;-><init>(DDDD)V

    aput-object v5, v16, v44

    .line 3639
    :goto_1
    const/16 v17, 0x1

    .line 3642
    :cond_3
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/afree/chart/plot/XYPlot;->quadrantPaint:[Lorg/afree/graphics/PaintType;

    const/4 v6, 0x2

    aget-object v5, v5, v6

    if-eqz v5, :cond_4

    .line 3643
    cmpl-double v5, v18, v24

    if-lez v5, :cond_4

    cmpl-double v5, v32, v36

    if-lez v5, :cond_4

    .line 3644
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/afree/chart/plot/XYPlot;->orientation:Lorg/afree/chart/plot/PlotOrientation;

    sget-object v6, Lorg/afree/chart/plot/PlotOrientation;->HORIZONTAL:Lorg/afree/chart/plot/PlotOrientation;

    if-ne v5, v6, :cond_9

    .line 3645
    const/16 v44, 0x2

    new-instance v5, Lorg/afree/graphics/geom/RectShape;

    move-wide/from16 v0, v42

    move-wide/from16 v2, v38

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    .line 3646
    move-wide/from16 v0, v30

    move-wide/from16 v2, v26

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    sub-double v10, v38, v42

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    sub-double v12, v26, v30

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    invoke-direct/range {v5 .. v13}, Lorg/afree/graphics/geom/RectShape;-><init>(DDDD)V

    aput-object v5, v16, v44

    .line 3653
    :goto_2
    const/16 v17, 0x1

    .line 3656
    :cond_4
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/afree/chart/plot/XYPlot;->quadrantPaint:[Lorg/afree/graphics/PaintType;

    const/4 v6, 0x3

    aget-object v5, v5, v6

    if-eqz v5, :cond_5

    .line 3657
    cmpg-double v5, v18, v22

    if-gez v5, :cond_5

    cmpl-double v5, v32, v36

    if-lez v5, :cond_5

    .line 3658
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/afree/chart/plot/XYPlot;->orientation:Lorg/afree/chart/plot/PlotOrientation;

    sget-object v6, Lorg/afree/chart/plot/PlotOrientation;->HORIZONTAL:Lorg/afree/chart/plot/PlotOrientation;

    if-ne v5, v6, :cond_a

    .line 3659
    const/16 v44, 0x3

    new-instance v5, Lorg/afree/graphics/geom/RectShape;

    move-wide/from16 v0, v42

    move-wide/from16 v2, v38

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    .line 3660
    move-wide/from16 v0, v28

    move-wide/from16 v2, v26

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    sub-double v10, v38, v42

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    sub-double v12, v26, v28

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    invoke-direct/range {v5 .. v13}, Lorg/afree/graphics/geom/RectShape;-><init>(DDDD)V

    aput-object v5, v16, v44

    .line 3667
    :goto_3
    const/16 v17, 0x1

    .line 3670
    :cond_5
    if-eqz v17, :cond_0

    .line 3672
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_4
    const/4 v5, 0x4

    if-ge v4, v5, :cond_0

    .line 3673
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/afree/chart/plot/XYPlot;->quadrantPaint:[Lorg/afree/graphics/PaintType;

    aget-object v5, v5, v4

    if-eqz v5, :cond_6

    aget-object v5, v16, v4

    if-eqz v5, :cond_6

    .line 3674
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/afree/chart/plot/XYPlot;->quadrantPaint:[Lorg/afree/graphics/PaintType;

    aget-object v5, v5, v4

    invoke-static {v5}, Lorg/afree/graphics/PaintUtility;->createPaint(Lorg/afree/graphics/PaintType;)Landroid/graphics/Paint;

    move-result-object v15

    .line 3675
    .local v15, "paint":Landroid/graphics/Paint;
    invoke-virtual {v15}, Landroid/graphics/Paint;->getAlpha()I

    move-result v14

    .line 3676
    .local v14, "oldAlpha":I
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/plot/XYPlot;->getBackgroundAlpha()I

    move-result v5

    invoke-virtual {v15, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3677
    aget-object v5, v16, v4

    move-object/from16 v0, p1

    invoke-virtual {v5, v0, v15}, Lorg/afree/graphics/geom/RectShape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 3678
    invoke-virtual {v15, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3672
    .end local v14    # "oldAlpha":I
    .end local v15    # "paint":Landroid/graphics/Paint;
    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 3621
    .end local v4    # "i":I
    :cond_7
    const/16 v44, 0x0

    new-instance v5, Lorg/afree/graphics/geom/RectShape;

    move-wide/from16 v0, v30

    move-wide/from16 v2, v26

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    .line 3622
    move-wide/from16 v0, v40

    move-wide/from16 v2, v38

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    sub-double v10, v26, v30

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    sub-double v12, v38, v40

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    invoke-direct/range {v5 .. v13}, Lorg/afree/graphics/geom/RectShape;-><init>(DDDD)V

    aput-object v5, v16, v44

    goto/16 :goto_0

    .line 3635
    :cond_8
    const/16 v44, 0x1

    new-instance v5, Lorg/afree/graphics/geom/RectShape;

    invoke-static/range {v26 .. v29}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    .line 3636
    move-wide/from16 v0, v40

    move-wide/from16 v2, v38

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    sub-double v10, v26, v28

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    sub-double v12, v38, v40

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    invoke-direct/range {v5 .. v13}, Lorg/afree/graphics/geom/RectShape;-><init>(DDDD)V

    aput-object v5, v16, v44

    goto/16 :goto_1

    .line 3649
    :cond_9
    const/16 v44, 0x2

    new-instance v5, Lorg/afree/graphics/geom/RectShape;

    move-wide/from16 v0, v30

    move-wide/from16 v2, v26

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    .line 3650
    move-wide/from16 v0, v42

    move-wide/from16 v2, v38

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    sub-double v10, v26, v30

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    sub-double v12, v38, v42

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    invoke-direct/range {v5 .. v13}, Lorg/afree/graphics/geom/RectShape;-><init>(DDDD)V

    aput-object v5, v16, v44

    goto/16 :goto_2

    .line 3663
    :cond_a
    const/16 v44, 0x3

    new-instance v5, Lorg/afree/graphics/geom/RectShape;

    invoke-static/range {v26 .. v29}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    .line 3664
    move-wide/from16 v0, v42

    move-wide/from16 v2, v38

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    sub-double v10, v26, v28

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    sub-double v12, v38, v42

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    invoke-direct/range {v5 .. v13}, Lorg/afree/graphics/geom/RectShape;-><init>(DDDD)V

    aput-object v5, v16, v44

    goto/16 :goto_3
.end method

.method protected drawRangeCrosshair(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;Lorg/afree/chart/plot/PlotOrientation;DLorg/afree/chart/axis/ValueAxis;Ljava/lang/Float;Lorg/afree/graphics/PaintType;Landroid/graphics/PathEffect;)V
    .locals 18
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "dataArea"    # Lorg/afree/graphics/geom/RectShape;
    .param p3, "orientation"    # Lorg/afree/chart/plot/PlotOrientation;
    .param p4, "value"    # D
    .param p6, "axis"    # Lorg/afree/chart/axis/ValueAxis;
    .param p7, "stroke"    # Ljava/lang/Float;
    .param p8, "paintType"    # Lorg/afree/graphics/PaintType;
    .param p9, "effect"    # Landroid/graphics/PathEffect;

    .prologue
    .line 4479
    invoke-virtual/range {p6 .. p6}, Lorg/afree/chart/axis/ValueAxis;->getRange()Lorg/afree/data/Range;

    move-result-object v8

    move-wide/from16 v0, p4

    invoke-virtual {v8, v0, v1}, Lorg/afree/data/Range;->contains(D)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 4480
    const/4 v5, 0x0

    .line 4481
    .local v5, "line":Lorg/afree/graphics/geom/LineShape;
    sget-object v8, Lorg/afree/chart/plot/PlotOrientation;->HORIZONTAL:Lorg/afree/chart/plot/PlotOrientation;

    move-object/from16 v0, p3

    if-ne v0, v8, :cond_1

    .line 4482
    sget-object v8, Lorg/afree/ui/RectangleEdge;->BOTTOM:Lorg/afree/ui/RectangleEdge;

    move-object/from16 v0, p6

    move-wide/from16 v1, p4

    move-object/from16 v3, p2

    invoke-virtual {v0, v1, v2, v3, v8}, Lorg/afree/chart/axis/ValueAxis;->valueToJava2D(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v6

    .line 4484
    .local v6, "xx":D
    new-instance v5, Lorg/afree/graphics/geom/LineShape;

    .end local v5    # "line":Lorg/afree/graphics/geom/LineShape;
    invoke-virtual/range {p2 .. p2}, Lorg/afree/graphics/geom/RectShape;->getMinY()F

    move-result v8

    float-to-double v8, v8

    .line 4485
    invoke-virtual/range {p2 .. p2}, Lorg/afree/graphics/geom/RectShape;->getMaxY()F

    move-result v10

    float-to-double v12, v10

    move-wide v10, v6

    invoke-direct/range {v5 .. v13}, Lorg/afree/graphics/geom/LineShape;-><init>(DDDD)V

    .line 4493
    .end local v6    # "xx":D
    .restart local v5    # "line":Lorg/afree/graphics/geom/LineShape;
    :goto_0
    const/4 v8, 0x1

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Float;->floatValue()F

    move-result v9

    move-object/from16 v0, p8

    move-object/from16 v1, p9

    invoke-static {v8, v0, v9, v1}, Lorg/afree/graphics/PaintUtility;->createPaint(ILorg/afree/graphics/PaintType;FLandroid/graphics/PathEffect;)Landroid/graphics/Paint;

    move-result-object v4

    .line 4494
    .local v4, "paint":Landroid/graphics/Paint;
    invoke-interface/range {p8 .. p8}, Lorg/afree/graphics/PaintType;->getAlpha()I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4495
    move-object/from16 v0, p1

    invoke-virtual {v5, v0, v4}, Lorg/afree/graphics/geom/LineShape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 4498
    .end local v4    # "paint":Landroid/graphics/Paint;
    .end local v5    # "line":Lorg/afree/graphics/geom/LineShape;
    :cond_0
    return-void

    .line 4487
    .restart local v5    # "line":Lorg/afree/graphics/geom/LineShape;
    :cond_1
    sget-object v8, Lorg/afree/ui/RectangleEdge;->LEFT:Lorg/afree/ui/RectangleEdge;

    move-object/from16 v0, p6

    move-wide/from16 v1, p4

    move-object/from16 v3, p2

    invoke-virtual {v0, v1, v2, v3, v8}, Lorg/afree/chart/axis/ValueAxis;->valueToJava2D(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v12

    .line 4489
    .local v12, "yy":D
    new-instance v5, Lorg/afree/graphics/geom/LineShape;

    .end local v5    # "line":Lorg/afree/graphics/geom/LineShape;
    invoke-virtual/range {p2 .. p2}, Lorg/afree/graphics/geom/RectShape;->getMinX()F

    move-result v8

    float-to-double v10, v8

    .line 4490
    invoke-virtual/range {p2 .. p2}, Lorg/afree/graphics/geom/RectShape;->getMaxX()F

    move-result v8

    float-to-double v14, v8

    move-object v9, v5

    move-wide/from16 v16, v12

    invoke-direct/range {v9 .. v17}, Lorg/afree/graphics/geom/LineShape;-><init>(DDDD)V

    .restart local v5    # "line":Lorg/afree/graphics/geom/LineShape;
    goto :goto_0
.end method

.method protected drawRangeGridlines(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;Ljava/util/List;)V
    .locals 14
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "area"    # Lorg/afree/graphics/geom/RectShape;
    .param p3, "ticks"    # Ljava/util/List;

    .prologue
    .line 4074
    invoke-virtual {p0}, Lorg/afree/chart/plot/XYPlot;->getRenderer()Lorg/afree/chart/renderer/xy/XYItemRenderer;

    move-result-object v1

    if-nez v1, :cond_1

    .line 4111
    :cond_0
    return-void

    .line 4079
    :cond_1
    invoke-virtual {p0}, Lorg/afree/chart/plot/XYPlot;->isRangeGridlinesVisible()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lorg/afree/chart/plot/XYPlot;->isRangeMinorGridlinesVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4080
    :cond_2
    const/4 v9, 0x0

    .line 4081
    .local v9, "gridStroke":Ljava/lang/Float;
    const/4 v8, 0x0

    .line 4082
    .local v8, "gridPaint":Lorg/afree/graphics/PaintType;
    const/4 v10, 0x0

    .line 4083
    .local v10, "gridEffect":Landroid/graphics/PathEffect;
    invoke-virtual {p0}, Lorg/afree/chart/plot/XYPlot;->getRangeAxis()Lorg/afree/chart/axis/ValueAxis;

    move-result-object v0

    .line 4084
    .local v0, "axis":Lorg/afree/chart/axis/ValueAxis;
    if-eqz v0, :cond_0

    .line 4085
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 4086
    .local v11, "iterator":Ljava/util/Iterator;
    const/4 v12, 0x0

    .line 4087
    .local v12, "paintLine":Z
    :cond_3
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4088
    const/4 v12, 0x0

    .line 4089
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/afree/chart/axis/ValueTick;

    .line 4090
    .local v13, "tick":Lorg/afree/chart/axis/ValueTick;
    invoke-virtual {v13}, Lorg/afree/chart/axis/ValueTick;->getTickType()Lorg/afree/chart/axis/TickType;

    move-result-object v1

    sget-object v2, Lorg/afree/chart/axis/TickType;->MINOR:Lorg/afree/chart/axis/TickType;

    if-ne v1, v2, :cond_6

    .line 4091
    invoke-virtual {p0}, Lorg/afree/chart/plot/XYPlot;->isRangeMinorGridlinesVisible()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 4092
    invoke-virtual {p0}, Lorg/afree/chart/plot/XYPlot;->getRangeMinorGridlineStroke()Ljava/lang/Float;

    move-result-object v9

    .line 4093
    invoke-virtual {p0}, Lorg/afree/chart/plot/XYPlot;->getRangeMinorGridlineEffect()Landroid/graphics/PathEffect;

    move-result-object v10

    .line 4094
    invoke-virtual {p0}, Lorg/afree/chart/plot/XYPlot;->getRangeMinorGridlinePaintType()Lorg/afree/graphics/PaintType;

    move-result-object v8

    .line 4095
    const/4 v12, 0x1

    .line 4103
    :cond_4
    :goto_1
    invoke-virtual {v13}, Lorg/afree/chart/axis/ValueTick;->getValue()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v1, v2, v4

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lorg/afree/chart/plot/XYPlot;->isRangeZeroBaselineVisible()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_5
    if-eqz v12, :cond_3

    .line 4105
    invoke-virtual {p0}, Lorg/afree/chart/plot/XYPlot;->getRenderer()Lorg/afree/chart/renderer/xy/XYItemRenderer;

    move-result-object v1

    invoke-virtual {p0}, Lorg/afree/chart/plot/XYPlot;->getRangeAxis()Lorg/afree/chart/axis/ValueAxis;

    move-result-object v4

    .line 4106
    invoke-virtual {v13}, Lorg/afree/chart/axis/ValueTick;->getValue()D

    move-result-wide v6

    move-object v2, p1

    move-object v3, p0

    move-object/from16 v5, p2

    .line 4105
    invoke-interface/range {v1 .. v10}, Lorg/afree/chart/renderer/xy/XYItemRenderer;->drawRangeLine(Landroid/graphics/Canvas;Lorg/afree/chart/plot/XYPlot;Lorg/afree/chart/axis/ValueAxis;Lorg/afree/graphics/geom/RectShape;DLorg/afree/graphics/PaintType;Ljava/lang/Float;Landroid/graphics/PathEffect;)V

    goto :goto_0

    .line 4096
    :cond_6
    invoke-virtual {v13}, Lorg/afree/chart/axis/ValueTick;->getTickType()Lorg/afree/chart/axis/TickType;

    move-result-object v1

    sget-object v2, Lorg/afree/chart/axis/TickType;->MAJOR:Lorg/afree/chart/axis/TickType;

    if-ne v1, v2, :cond_4

    .line 4097
    invoke-virtual {p0}, Lorg/afree/chart/plot/XYPlot;->isRangeGridlinesVisible()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4098
    invoke-virtual {p0}, Lorg/afree/chart/plot/XYPlot;->getRangeGridlineStroke()Ljava/lang/Float;

    move-result-object v9

    .line 4099
    invoke-virtual {p0}, Lorg/afree/chart/plot/XYPlot;->getRangeGridlinePaintType()Lorg/afree/graphics/PaintType;

    move-result-object v8

    .line 4100
    invoke-virtual {p0}, Lorg/afree/chart/plot/XYPlot;->getRangeGridlineEffect()Landroid/graphics/PathEffect;

    move-result-object v10

    .line 4101
    const/4 v12, 0x1

    goto :goto_1
.end method

.method protected drawRangeMarkers(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;ILorg/afree/ui/Layer;)V
    .locals 8
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "dataArea"    # Lorg/afree/graphics/geom/RectShape;
    .param p3, "index"    # I
    .param p4, "layer"    # Lorg/afree/ui/Layer;

    .prologue
    .line 4236
    invoke-virtual {p0, p3}, Lorg/afree/chart/plot/XYPlot;->getRenderer(I)Lorg/afree/chart/renderer/xy/XYItemRenderer;

    move-result-object v0

    .line 4237
    .local v0, "r":Lorg/afree/chart/renderer/xy/XYItemRenderer;
    if-nez v0, :cond_1

    .line 4254
    :cond_0
    return-void

    .line 4242
    :cond_1
    invoke-virtual {p0}, Lorg/afree/chart/plot/XYPlot;->getDatasetCount()I

    move-result v1

    if-ge p3, v1, :cond_0

    .line 4245
    invoke-virtual {p0, p3, p4}, Lorg/afree/chart/plot/XYPlot;->getRangeMarkers(ILorg/afree/ui/Layer;)Ljava/util/Collection;

    move-result-object v7

    .line 4246
    .local v7, "markers":Ljava/util/Collection;
    invoke-virtual {p0, p3}, Lorg/afree/chart/plot/XYPlot;->getRangeAxisForDataset(I)Lorg/afree/chart/axis/ValueAxis;

    move-result-object v3

    .line 4247
    .local v3, "axis":Lorg/afree/chart/axis/ValueAxis;
    if-eqz v7, :cond_0

    if-eqz v3, :cond_0

    .line 4248
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 4249
    .local v6, "iterator":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4250
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/afree/chart/plot/Marker;

    .local v4, "marker":Lorg/afree/chart/plot/Marker;
    move-object v1, p1

    move-object v2, p0

    move-object v5, p2

    .line 4251
    invoke-interface/range {v0 .. v5}, Lorg/afree/chart/renderer/xy/XYItemRenderer;->drawRangeMarker(Landroid/graphics/Canvas;Lorg/afree/chart/plot/XYPlot;Lorg/afree/chart/axis/ValueAxis;Lorg/afree/chart/plot/Marker;Lorg/afree/graphics/geom/RectShape;)V

    goto :goto_0
.end method

.method public drawRangeTickBands(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;Ljava/util/List;)V
    .locals 22
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "dataArea"    # Lorg/afree/graphics/geom/RectShape;
    .param p3, "ticks"    # Ljava/util/List;

    .prologue
    .line 3735
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/plot/XYPlot;->getRangeTickBandPaintType()Lorg/afree/graphics/PaintType;

    move-result-object v0

    .line 3736
    .local v0, "bandPaint":Lorg/afree/graphics/PaintType;
    if-eqz v0, :cond_3

    .line 3737
    const/4 v10, 0x0

    .line 3738
    .local v10, "fillBand":Z
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/plot/XYPlot;->getRangeAxis()Lorg/afree/chart/axis/ValueAxis;

    move-result-object v4

    .line 3739
    .local v4, "axis":Lorg/afree/chart/axis/ValueAxis;
    invoke-virtual {v4}, Lorg/afree/chart/axis/ValueAxis;->getLowerBound()D

    move-result-wide v6

    .line 3740
    .local v6, "previous":D
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    .line 3741
    .local v20, "iterator":Ljava/util/Iterator;
    :goto_0
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3742
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lorg/afree/chart/axis/ValueTick;

    .line 3743
    .local v21, "tick":Lorg/afree/chart/axis/ValueTick;
    invoke-virtual/range {v21 .. v21}, Lorg/afree/chart/axis/ValueTick;->getValue()D

    move-result-wide v8

    .line 3744
    .local v8, "current":D
    if-eqz v10, :cond_0

    .line 3745
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/plot/XYPlot;->getRenderer()Lorg/afree/chart/renderer/xy/XYItemRenderer;

    move-result-object v1

    move-object/from16 v2, p1

    move-object/from16 v3, p0

    move-object/from16 v5, p2

    invoke-interface/range {v1 .. v9}, Lorg/afree/chart/renderer/xy/XYItemRenderer;->fillRangeGridBand(Landroid/graphics/Canvas;Lorg/afree/chart/plot/XYPlot;Lorg/afree/chart/axis/ValueAxis;Lorg/afree/graphics/geom/RectShape;DD)V

    .line 3748
    :cond_0
    move-wide v6, v8

    .line 3749
    if-nez v10, :cond_1

    const/4 v10, 0x1

    .line 3750
    :goto_1
    goto :goto_0

    .line 3749
    :cond_1
    const/4 v10, 0x0

    goto :goto_1

    .line 3751
    .end local v8    # "current":D
    .end local v21    # "tick":Lorg/afree/chart/axis/ValueTick;
    :cond_2
    invoke-virtual {v4}, Lorg/afree/chart/axis/ValueAxis;->getUpperBound()D

    move-result-wide v18

    .line 3752
    .local v18, "end":D
    if-eqz v10, :cond_3

    .line 3753
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/plot/XYPlot;->getRenderer()Lorg/afree/chart/renderer/xy/XYItemRenderer;

    move-result-object v11

    move-object/from16 v12, p1

    move-object/from16 v13, p0

    move-object v14, v4

    move-object/from16 v15, p2

    move-wide/from16 v16, v6

    invoke-interface/range {v11 .. v19}, Lorg/afree/chart/renderer/xy/XYItemRenderer;->fillRangeGridBand(Landroid/graphics/Canvas;Lorg/afree/chart/plot/XYPlot;Lorg/afree/chart/axis/ValueAxis;Lorg/afree/graphics/geom/RectShape;DD)V

    .line 3757
    .end local v4    # "axis":Lorg/afree/chart/axis/ValueAxis;
    .end local v6    # "previous":D
    .end local v10    # "fillBand":Z
    .end local v18    # "end":D
    .end local v20    # "iterator":Ljava/util/Iterator;
    :cond_3
    return-void
.end method

.method protected drawVerticalLine(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;DLjava/lang/Float;Landroid/graphics/Paint;)V
    .locals 13
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "dataArea"    # Lorg/afree/graphics/geom/RectShape;
    .param p3, "value"    # D
    .param p5, "stroke"    # Ljava/lang/Float;
    .param p6, "paint"    # Landroid/graphics/Paint;

    .prologue
    .line 4436
    invoke-virtual {p0}, Lorg/afree/chart/plot/XYPlot;->getDomainAxis()Lorg/afree/chart/axis/ValueAxis;

    move-result-object v2

    .line 4437
    .local v2, "axis":Lorg/afree/chart/axis/ValueAxis;
    invoke-virtual {p0}, Lorg/afree/chart/plot/XYPlot;->getOrientation()Lorg/afree/chart/plot/PlotOrientation;

    move-result-object v6

    sget-object v7, Lorg/afree/chart/plot/PlotOrientation;->HORIZONTAL:Lorg/afree/chart/plot/PlotOrientation;

    if-ne v6, v7, :cond_0

    .line 4438
    invoke-virtual {p0}, Lorg/afree/chart/plot/XYPlot;->getRangeAxis()Lorg/afree/chart/axis/ValueAxis;

    move-result-object v2

    .line 4440
    :cond_0
    invoke-virtual {v2}, Lorg/afree/chart/axis/ValueAxis;->getRange()Lorg/afree/data/Range;

    move-result-object v6

    move-wide/from16 v0, p3

    invoke-virtual {v6, v0, v1}, Lorg/afree/data/Range;->contains(D)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 4441
    sget-object v6, Lorg/afree/ui/RectangleEdge;->BOTTOM:Lorg/afree/ui/RectangleEdge;

    move-wide/from16 v0, p3

    invoke-virtual {v2, v0, v1, p2, v6}, Lorg/afree/chart/axis/ValueAxis;->valueToJava2D(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v4

    .line 4443
    .local v4, "xx":D
    new-instance v3, Lorg/afree/graphics/geom/LineShape;

    invoke-virtual {p2}, Lorg/afree/graphics/geom/RectShape;->getMinY()F

    move-result v6

    float-to-double v6, v6

    .line 4444
    invoke-virtual {p2}, Lorg/afree/graphics/geom/RectShape;->getMaxY()F

    move-result v8

    float-to-double v10, v8

    move-wide v8, v4

    invoke-direct/range {v3 .. v11}, Lorg/afree/graphics/geom/LineShape;-><init>(DDDD)V

    .line 4445
    .local v3, "line":Lorg/afree/graphics/geom/LineShape;
    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    move-object/from16 v0, p6

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4446
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Float;->floatValue()F

    move-result v6

    move-object/from16 v0, p6

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4447
    invoke-virtual {v3}, Lorg/afree/graphics/geom/LineShape;->getX1()F

    move-result v7

    invoke-virtual {v3}, Lorg/afree/graphics/geom/LineShape;->getY1()F

    move-result v8

    .line 4448
    invoke-virtual {v3}, Lorg/afree/graphics/geom/LineShape;->getX2()F

    move-result v9

    invoke-virtual {v3}, Lorg/afree/graphics/geom/LineShape;->getY2()F

    move-result v10

    move-object v6, p1

    move-object/from16 v11, p6

    .line 4447
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 4451
    .end local v3    # "line":Lorg/afree/graphics/geom/LineShape;
    .end local v4    # "xx":D
    :cond_1
    return-void
.end method

.method protected drawZeroDomainBaseline(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;)V
    .locals 11
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "area"    # Lorg/afree/graphics/geom/RectShape;

    .prologue
    .line 4126
    invoke-virtual {p0}, Lorg/afree/chart/plot/XYPlot;->isDomainZeroBaselineVisible()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4127
    invoke-virtual {p0}, Lorg/afree/chart/plot/XYPlot;->getRenderer()Lorg/afree/chart/renderer/xy/XYItemRenderer;

    move-result-object v0

    .line 4131
    .local v0, "r":Lorg/afree/chart/renderer/xy/XYItemRenderer;
    instance-of v2, v0, Lorg/afree/chart/renderer/xy/AbstractXYItemRenderer;

    if-eqz v2, :cond_0

    move-object v1, v0

    .line 4132
    check-cast v1, Lorg/afree/chart/renderer/xy/AbstractXYItemRenderer;

    .line 4133
    .local v1, "renderer":Lorg/afree/chart/renderer/xy/AbstractXYItemRenderer;
    invoke-virtual {p0}, Lorg/afree/chart/plot/XYPlot;->getDomainAxis()Lorg/afree/chart/axis/ValueAxis;

    move-result-object v4

    const-wide/16 v6, 0x0

    iget-object v8, p0, Lorg/afree/chart/plot/XYPlot;->domainZeroBaselinePaint:Lorg/afree/graphics/PaintType;

    iget-object v9, p0, Lorg/afree/chart/plot/XYPlot;->domainZeroBaselineStroke:Ljava/lang/Float;

    iget-object v10, p0, Lorg/afree/chart/plot/XYPlot;->domainZeroBaselineEffect:Landroid/graphics/PathEffect;

    move-object v2, p1

    move-object v3, p0

    move-object v5, p2

    invoke-virtual/range {v1 .. v10}, Lorg/afree/chart/renderer/xy/AbstractXYItemRenderer;->drawDomainLine(Landroid/graphics/Canvas;Lorg/afree/chart/plot/XYPlot;Lorg/afree/chart/axis/ValueAxis;Lorg/afree/graphics/geom/RectShape;DLorg/afree/graphics/PaintType;Ljava/lang/Float;Landroid/graphics/PathEffect;)V

    .line 4139
    .end local v0    # "r":Lorg/afree/chart/renderer/xy/XYItemRenderer;
    .end local v1    # "renderer":Lorg/afree/chart/renderer/xy/AbstractXYItemRenderer;
    :cond_0
    return-void
.end method

.method protected drawZeroRangeBaseline(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;)V
    .locals 11
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "area"    # Lorg/afree/graphics/geom/RectShape;

    .prologue
    .line 4152
    invoke-virtual {p0}, Lorg/afree/chart/plot/XYPlot;->isRangeZeroBaselineVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4153
    invoke-virtual {p0}, Lorg/afree/chart/plot/XYPlot;->getRenderer()Lorg/afree/chart/renderer/xy/XYItemRenderer;

    move-result-object v1

    invoke-virtual {p0}, Lorg/afree/chart/plot/XYPlot;->getRangeAxis()Lorg/afree/chart/axis/ValueAxis;

    move-result-object v4

    const-wide/16 v6, 0x0

    iget-object v8, p0, Lorg/afree/chart/plot/XYPlot;->rangeZeroBaselinePaint:Lorg/afree/graphics/PaintType;

    iget-object v9, p0, Lorg/afree/chart/plot/XYPlot;->rangeZeroBaselineStroke:Ljava/lang/Float;

    iget-object v10, p0, Lorg/afree/chart/plot/XYPlot;->rangeZeroBaselineEffect:Landroid/graphics/PathEffect;

    move-object v2, p1

    move-object v3, p0

    move-object v5, p2

    invoke-interface/range {v1 .. v10}, Lorg/afree/chart/renderer/xy/XYItemRenderer;->drawRangeLine(Landroid/graphics/Canvas;Lorg/afree/chart/plot/XYPlot;Lorg/afree/chart/axis/ValueAxis;Lorg/afree/graphics/geom/RectShape;DLorg/afree/graphics/PaintType;Ljava/lang/Float;Landroid/graphics/PathEffect;)V

    .line 4158
    :cond_0
    return-void
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 2

    .prologue
    .line 3160
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/afree/chart/plot/XYPlot;->annotations:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getAxisOffset()Lorg/afree/ui/RectangleInsets;
    .locals 1

    .prologue
    .line 777
    iget-object v0, p0, Lorg/afree/chart/plot/XYPlot;->axisOffset:Lorg/afree/ui/RectangleInsets;

    return-object v0
.end method

.method public getDataRange(Lorg/afree/chart/axis/ValueAxis;)Lorg/afree/data/Range;
    .locals 19
    .param p1, "axis"    # Lorg/afree/chart/axis/ValueAxis;

    .prologue
    .line 4648
    const/4 v15, 0x0

    .line 4649
    .local v15, "result":Lorg/afree/data/Range;
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 4650
    .local v12, "mappedDatasets":Ljava/util/List;
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 4651
    .local v8, "includedAnnotations":Ljava/util/List;
    const/4 v9, 0x1

    .line 4654
    .local v9, "isDomainAxis":Z
    invoke-virtual/range {p0 .. p1}, Lorg/afree/chart/plot/XYPlot;->getDomainAxisIndex(Lorg/afree/chart/axis/ValueAxis;)I

    move-result v6

    .line 4655
    .local v6, "domainIndex":I
    if-ltz v6, :cond_1

    .line 4656
    const/4 v9, 0x1

    .line 4657
    new-instance v18, Ljava/lang/Integer;

    move-object/from16 v0, v18

    invoke-direct {v0, v6}, Ljava/lang/Integer;-><init>(I)V

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Lorg/afree/chart/plot/XYPlot;->getDatasetsMappedToDomainAxis(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-interface {v12, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4659
    if-nez v6, :cond_1

    .line 4661
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/afree/chart/plot/XYPlot;->annotations:Ljava/util/List;

    move-object/from16 v18, v0

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 4662
    .local v11, "iterator":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_1

    .line 4663
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/afree/chart/annotations/XYAnnotation;

    .line 4664
    .local v3, "annotation":Lorg/afree/chart/annotations/XYAnnotation;
    instance-of v0, v3, Lorg/afree/chart/annotations/XYAnnotationBoundsInfo;

    move/from16 v18, v0

    if-eqz v18, :cond_0

    .line 4665
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4672
    .end local v3    # "annotation":Lorg/afree/chart/annotations/XYAnnotation;
    .end local v11    # "iterator":Ljava/util/Iterator;
    :cond_1
    invoke-virtual/range {p0 .. p1}, Lorg/afree/chart/plot/XYPlot;->getRangeAxisIndex(Lorg/afree/chart/axis/ValueAxis;)I

    move-result v14

    .line 4673
    .local v14, "rangeIndex":I
    if-ltz v14, :cond_3

    .line 4674
    const/4 v9, 0x0

    .line 4675
    new-instance v18, Ljava/lang/Integer;

    move-object/from16 v0, v18

    invoke-direct {v0, v14}, Ljava/lang/Integer;-><init>(I)V

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Lorg/afree/chart/plot/XYPlot;->getDatasetsMappedToRangeAxis(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-interface {v12, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4677
    if-nez v14, :cond_3

    .line 4678
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/afree/chart/plot/XYPlot;->annotations:Ljava/util/List;

    move-object/from16 v18, v0

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 4679
    .restart local v11    # "iterator":Ljava/util/Iterator;
    :cond_2
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_3

    .line 4680
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/afree/chart/annotations/XYAnnotation;

    .line 4681
    .restart local v3    # "annotation":Lorg/afree/chart/annotations/XYAnnotation;
    instance-of v0, v3, Lorg/afree/chart/annotations/XYAnnotationBoundsInfo;

    move/from16 v18, v0

    if-eqz v18, :cond_2

    .line 4682
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 4690
    .end local v3    # "annotation":Lorg/afree/chart/annotations/XYAnnotation;
    .end local v11    # "iterator":Ljava/util/Iterator;
    :cond_3
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 4691
    .restart local v11    # "iterator":Ljava/util/Iterator;
    :cond_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_9

    .line 4692
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/afree/data/xy/XYDataset;

    .line 4693
    .local v5, "d":Lorg/afree/data/xy/XYDataset;
    if-eqz v5, :cond_4

    .line 4694
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lorg/afree/chart/plot/XYPlot;->getRendererForDataset(Lorg/afree/data/xy/XYDataset;)Lorg/afree/chart/renderer/xy/XYItemRenderer;

    move-result-object v13

    .line 4695
    .local v13, "r":Lorg/afree/chart/renderer/xy/XYItemRenderer;
    if-eqz v9, :cond_7

    .line 4696
    if-eqz v13, :cond_6

    .line 4697
    invoke-interface {v13, v5}, Lorg/afree/chart/renderer/xy/XYItemRenderer;->findDomainBounds(Lorg/afree/data/xy/XYDataset;)Lorg/afree/data/Range;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-static {v15, v0}, Lorg/afree/data/Range;->combine(Lorg/afree/data/Range;Lorg/afree/data/Range;)Lorg/afree/data/Range;

    move-result-object v15

    .line 4712
    :goto_2
    instance-of v0, v13, Lorg/afree/chart/renderer/xy/AbstractXYItemRenderer;

    move/from16 v18, v0

    if-eqz v18, :cond_4

    move-object/from16 v16, v13

    .line 4713
    check-cast v16, Lorg/afree/chart/renderer/xy/AbstractXYItemRenderer;

    .line 4714
    .local v16, "rr":Lorg/afree/chart/renderer/xy/AbstractXYItemRenderer;
    invoke-virtual/range {v16 .. v16}, Lorg/afree/chart/renderer/xy/AbstractXYItemRenderer;->getAnnotations()Ljava/util/Collection;

    move-result-object v4

    .line 4715
    .local v4, "c":Ljava/util/Collection;
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 4716
    .local v7, "i":Ljava/util/Iterator;
    :cond_5
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_4

    .line 4717
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/afree/chart/annotations/XYAnnotation;

    .line 4718
    .local v2, "a":Lorg/afree/chart/annotations/XYAnnotation;
    instance-of v0, v2, Lorg/afree/chart/annotations/XYAnnotationBoundsInfo;

    move/from16 v18, v0

    if-eqz v18, :cond_5

    .line 4719
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 4700
    .end local v2    # "a":Lorg/afree/chart/annotations/XYAnnotation;
    .end local v4    # "c":Ljava/util/Collection;
    .end local v7    # "i":Ljava/util/Iterator;
    .end local v16    # "rr":Lorg/afree/chart/renderer/xy/AbstractXYItemRenderer;
    :cond_6
    invoke-static {v5}, Lorg/afree/data/general/DatasetUtilities;->findDomainBounds(Lorg/afree/data/xy/XYDataset;)Lorg/afree/data/Range;

    move-result-object v18

    .line 4699
    move-object/from16 v0, v18

    invoke-static {v15, v0}, Lorg/afree/data/Range;->combine(Lorg/afree/data/Range;Lorg/afree/data/Range;)Lorg/afree/data/Range;

    move-result-object v15

    goto :goto_2

    .line 4703
    :cond_7
    if-eqz v13, :cond_8

    .line 4704
    invoke-interface {v13, v5}, Lorg/afree/chart/renderer/xy/XYItemRenderer;->findRangeBounds(Lorg/afree/data/xy/XYDataset;)Lorg/afree/data/Range;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-static {v15, v0}, Lorg/afree/data/Range;->combine(Lorg/afree/data/Range;Lorg/afree/data/Range;)Lorg/afree/data/Range;

    move-result-object v15

    goto :goto_2

    .line 4707
    :cond_8
    invoke-static {v5}, Lorg/afree/data/general/DatasetUtilities;->findRangeBounds(Lorg/afree/data/xy/XYDataset;)Lorg/afree/data/Range;

    move-result-object v18

    .line 4706
    move-object/from16 v0, v18

    invoke-static {v15, v0}, Lorg/afree/data/Range;->combine(Lorg/afree/data/Range;Lorg/afree/data/Range;)Lorg/afree/data/Range;

    move-result-object v15

    goto :goto_2

    .line 4726
    .end local v5    # "d":Lorg/afree/data/xy/XYDataset;
    .end local v13    # "r":Lorg/afree/chart/renderer/xy/XYItemRenderer;
    :cond_9
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 4727
    .local v10, "it":Ljava/util/Iterator;
    :cond_a
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_c

    .line 4728
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lorg/afree/chart/annotations/XYAnnotationBoundsInfo;

    .line 4729
    .local v17, "xyabi":Lorg/afree/chart/annotations/XYAnnotationBoundsInfo;
    invoke-interface/range {v17 .. v17}, Lorg/afree/chart/annotations/XYAnnotationBoundsInfo;->getIncludeInDataBounds()Z

    move-result v18

    if-eqz v18, :cond_a

    .line 4730
    if-eqz v9, :cond_b

    .line 4731
    invoke-interface/range {v17 .. v17}, Lorg/afree/chart/annotations/XYAnnotationBoundsInfo;->getXRange()Lorg/afree/data/Range;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-static {v15, v0}, Lorg/afree/data/Range;->combine(Lorg/afree/data/Range;Lorg/afree/data/Range;)Lorg/afree/data/Range;

    move-result-object v15

    goto :goto_4

    .line 4733
    :cond_b
    invoke-interface/range {v17 .. v17}, Lorg/afree/chart/annotations/XYAnnotationBoundsInfo;->getYRange()Lorg/afree/data/Range;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-static {v15, v0}, Lorg/afree/data/Range;->combine(Lorg/afree/data/Range;Lorg/afree/data/Range;)Lorg/afree/data/Range;

    move-result-object v15

    goto :goto_4

    .line 4738
    .end local v17    # "xyabi":Lorg/afree/chart/annotations/XYAnnotationBoundsInfo;
    :cond_c
    return-object v15
.end method

.method public getDataset()Lorg/afree/data/xy/XYDataset;
    .locals 1

    .prologue
    .line 1422
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/afree/chart/plot/XYPlot;->getDataset(I)Lorg/afree/data/xy/XYDataset;

    move-result-object v0

    return-object v0
.end method

.method public getDataset(I)Lorg/afree/data/xy/XYDataset;
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 1436
    const/4 v0, 0x0

    .line 1437
    .local v0, "result":Lorg/afree/data/xy/XYDataset;
    iget-object v1, p0, Lorg/afree/chart/plot/XYPlot;->datasets:Lorg/afree/util/ObjectList;

    invoke-virtual {v1}, Lorg/afree/util/ObjectList;->size()I

    move-result v1

    if-le v1, p1, :cond_0

    .line 1438
    iget-object v1, p0, Lorg/afree/chart/plot/XYPlot;->datasets:Lorg/afree/util/ObjectList;

    invoke-virtual {v1, p1}, Lorg/afree/util/ObjectList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "result":Lorg/afree/data/xy/XYDataset;
    check-cast v0, Lorg/afree/data/xy/XYDataset;

    .line 1440
    .restart local v0    # "result":Lorg/afree/data/xy/XYDataset;
    :cond_0
    return-object v0
.end method

.method public getDatasetCount()I
    .locals 1

    .prologue
    .line 1488
    iget-object v0, p0, Lorg/afree/chart/plot/XYPlot;->datasets:Lorg/afree/util/ObjectList;

    invoke-virtual {v0}, Lorg/afree/util/ObjectList;->size()I

    move-result v0

    return v0
.end method

.method public getDatasetRenderingOrder()Lorg/afree/chart/plot/DatasetRenderingOrder;
    .locals 1

    .prologue
    .line 1745
    iget-object v0, p0, Lorg/afree/chart/plot/XYPlot;->datasetRenderingOrder:Lorg/afree/chart/plot/DatasetRenderingOrder;

    return-object v0
.end method

.method public getDomainAxis()Lorg/afree/chart/axis/ValueAxis;
    .locals 1

    .prologue
    .line 808
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/afree/chart/plot/XYPlot;->getDomainAxis(I)Lorg/afree/chart/axis/ValueAxis;

    move-result-object v0

    return-object v0
.end method

.method public getDomainAxis(I)Lorg/afree/chart/axis/ValueAxis;
    .locals 4
    .param p1, "index"    # I

    .prologue
    .line 822
    const/4 v1, 0x0

    .line 823
    .local v1, "result":Lorg/afree/chart/axis/ValueAxis;
    iget-object v3, p0, Lorg/afree/chart/plot/XYPlot;->domainAxes:Lorg/afree/util/ObjectList;

    invoke-virtual {v3}, Lorg/afree/util/ObjectList;->size()I

    move-result v3

    if-ge p1, v3, :cond_0

    .line 824
    iget-object v3, p0, Lorg/afree/chart/plot/XYPlot;->domainAxes:Lorg/afree/util/ObjectList;

    invoke-virtual {v3, p1}, Lorg/afree/util/ObjectList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "result":Lorg/afree/chart/axis/ValueAxis;
    check-cast v1, Lorg/afree/chart/axis/ValueAxis;

    .line 826
    .restart local v1    # "result":Lorg/afree/chart/axis/ValueAxis;
    :cond_0
    if-nez v1, :cond_1

    .line 827
    invoke-virtual {p0}, Lorg/afree/chart/plot/XYPlot;->getParent()Lorg/afree/chart/plot/Plot;

    move-result-object v0

    .line 828
    .local v0, "parent":Lorg/afree/chart/plot/Plot;
    instance-of v3, v0, Lorg/afree/chart/plot/XYPlot;

    if-eqz v3, :cond_1

    move-object v2, v0

    .line 829
    check-cast v2, Lorg/afree/chart/plot/XYPlot;

    .line 830
    .local v2, "xy":Lorg/afree/chart/plot/XYPlot;
    invoke-virtual {v2, p1}, Lorg/afree/chart/plot/XYPlot;->getDomainAxis(I)Lorg/afree/chart/axis/ValueAxis;

    move-result-object v1

    .line 833
    .end local v0    # "parent":Lorg/afree/chart/plot/Plot;
    .end local v2    # "xy":Lorg/afree/chart/plot/XYPlot;
    :cond_1
    return-object v1
.end method

.method public getDomainAxisCount()I
    .locals 1

    .prologue
    .line 976
    iget-object v0, p0, Lorg/afree/chart/plot/XYPlot;->domainAxes:Lorg/afree/util/ObjectList;

    invoke-virtual {v0}, Lorg/afree/util/ObjectList;->size()I

    move-result v0

    return v0
.end method

.method public getDomainAxisEdge()Lorg/afree/ui/RectangleEdge;
    .locals 2

    .prologue
    .line 964
    invoke-virtual {p0}, Lorg/afree/chart/plot/XYPlot;->getDomainAxisLocation()Lorg/afree/chart/axis/AxisLocation;

    move-result-object v0

    iget-object v1, p0, Lorg/afree/chart/plot/XYPlot;->orientation:Lorg/afree/chart/plot/PlotOrientation;

    invoke-static {v0, v1}, Lorg/afree/chart/plot/Plot;->resolveDomainAxisLocation(Lorg/afree/chart/axis/AxisLocation;Lorg/afree/chart/plot/PlotOrientation;)Lorg/afree/ui/RectangleEdge;

    move-result-object v0

    return-object v0
.end method

.method public getDomainAxisEdge(I)Lorg/afree/ui/RectangleEdge;
    .locals 3
    .param p1, "index"    # I

    .prologue
    .line 1087
    invoke-virtual {p0, p1}, Lorg/afree/chart/plot/XYPlot;->getDomainAxisLocation(I)Lorg/afree/chart/axis/AxisLocation;

    move-result-object v0

    .line 1088
    .local v0, "location":Lorg/afree/chart/axis/AxisLocation;
    iget-object v2, p0, Lorg/afree/chart/plot/XYPlot;->orientation:Lorg/afree/chart/plot/PlotOrientation;

    invoke-static {v0, v2}, Lorg/afree/chart/plot/Plot;->resolveDomainAxisLocation(Lorg/afree/chart/axis/AxisLocation;Lorg/afree/chart/plot/PlotOrientation;)Lorg/afree/ui/RectangleEdge;

    move-result-object v1

    .line 1090
    .local v1, "result":Lorg/afree/ui/RectangleEdge;
    if-nez v1, :cond_0

    .line 1091
    invoke-virtual {p0}, Lorg/afree/chart/plot/XYPlot;->getDomainAxisEdge()Lorg/afree/ui/RectangleEdge;

    move-result-object v2

    invoke-static {v2}, Lorg/afree/ui/RectangleEdge;->opposite(Lorg/afree/ui/RectangleEdge;)Lorg/afree/ui/RectangleEdge;

    move-result-object v1

    .line 1093
    :cond_0
    return-object v1
.end method

.method public getDomainAxisForDataset(I)Lorg/afree/chart/axis/ValueAxis;
    .locals 7
    .param p1, "index"    # I

    .prologue
    const/4 v6, 0x0

    .line 3960
    invoke-virtual {p0}, Lorg/afree/chart/plot/XYPlot;->getDatasetCount()I

    move-result v4

    invoke-virtual {p0}, Lorg/afree/chart/plot/XYPlot;->getRendererCount()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 3961
    .local v2, "upper":I
    if-ltz p1, :cond_0

    if-lt p1, v2, :cond_1

    .line 3962
    :cond_0
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Index "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " out of bounds."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 3965
    :cond_1
    const/4 v3, 0x0

    .line 3966
    .local v3, "valueAxis":Lorg/afree/chart/axis/ValueAxis;
    iget-object v4, p0, Lorg/afree/chart/plot/XYPlot;->datasetToDomainAxesMap:Ljava/util/Map;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 3968
    .local v1, "axisIndices":Ljava/util/List;
    if-eqz v1, :cond_2

    .line 3970
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 3971
    .local v0, "axisIndex":Ljava/lang/Integer;
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p0, v4}, Lorg/afree/chart/plot/XYPlot;->getDomainAxis(I)Lorg/afree/chart/axis/ValueAxis;

    move-result-object v3

    .line 3975
    .end local v0    # "axisIndex":Ljava/lang/Integer;
    :goto_0
    return-object v3

    .line 3973
    :cond_2
    invoke-virtual {p0, v6}, Lorg/afree/chart/plot/XYPlot;->getDomainAxis(I)Lorg/afree/chart/axis/ValueAxis;

    move-result-object v3

    goto :goto_0
.end method

.method public getDomainAxisIndex(Lorg/afree/chart/axis/ValueAxis;)I
    .locals 4
    .param p1, "axis"    # Lorg/afree/chart/axis/ValueAxis;

    .prologue
    .line 4603
    iget-object v3, p0, Lorg/afree/chart/plot/XYPlot;->domainAxes:Lorg/afree/util/ObjectList;

    invoke-virtual {v3, p1}, Lorg/afree/util/ObjectList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 4604
    .local v2, "result":I
    if-gez v2, :cond_0

    .line 4606
    invoke-virtual {p0}, Lorg/afree/chart/plot/XYPlot;->getParent()Lorg/afree/chart/plot/Plot;

    move-result-object v1

    .line 4607
    .local v1, "parent":Lorg/afree/chart/plot/Plot;
    instance-of v3, v1, Lorg/afree/chart/plot/XYPlot;

    if-eqz v3, :cond_0

    move-object v0, v1

    .line 4608
    check-cast v0, Lorg/afree/chart/plot/XYPlot;

    .line 4609
    .local v0, "p":Lorg/afree/chart/plot/XYPlot;
    invoke-virtual {v0, p1}, Lorg/afree/chart/plot/XYPlot;->getDomainAxisIndex(Lorg/afree/chart/axis/ValueAxis;)I

    move-result v2

    .line 4612
    .end local v0    # "p":Lorg/afree/chart/plot/XYPlot;
    .end local v1    # "parent":Lorg/afree/chart/plot/Plot;
    :cond_0
    return v2
.end method

.method public getDomainAxisLocation()Lorg/afree/chart/axis/AxisLocation;
    .locals 2

    .prologue
    .line 921
    iget-object v0, p0, Lorg/afree/chart/plot/XYPlot;->domainAxisLocations:Lorg/afree/util/ObjectList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/afree/util/ObjectList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/afree/chart/axis/AxisLocation;

    return-object v0
.end method

.method public getDomainAxisLocation(I)Lorg/afree/chart/axis/AxisLocation;
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 1021
    const/4 v0, 0x0

    .line 1022
    .local v0, "result":Lorg/afree/chart/axis/AxisLocation;
    iget-object v1, p0, Lorg/afree/chart/plot/XYPlot;->domainAxisLocations:Lorg/afree/util/ObjectList;

    invoke-virtual {v1}, Lorg/afree/util/ObjectList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 1023
    iget-object v1, p0, Lorg/afree/chart/plot/XYPlot;->domainAxisLocations:Lorg/afree/util/ObjectList;

    invoke-virtual {v1, p1}, Lorg/afree/util/ObjectList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "result":Lorg/afree/chart/axis/AxisLocation;
    check-cast v0, Lorg/afree/chart/axis/AxisLocation;

    .line 1025
    .restart local v0    # "result":Lorg/afree/chart/axis/AxisLocation;
    :cond_0
    if-nez v0, :cond_1

    .line 1026
    invoke-virtual {p0}, Lorg/afree/chart/plot/XYPlot;->getDomainAxisLocation()Lorg/afree/chart/axis/AxisLocation;

    move-result-object v1

    invoke-static {v1}, Lorg/afree/chart/axis/AxisLocation;->getOpposite(Lorg/afree/chart/axis/AxisLocation;)Lorg/afree/chart/axis/AxisLocation;

    move-result-object v0

    .line 1028
    :cond_1
    return-object v0
.end method

.method public getDomainCrosshairEffect()Landroid/graphics/PathEffect;
    .locals 1

    .prologue
    .line 4952
    iget-object v0, p0, Lorg/afree/chart/plot/XYPlot;->domainCrosshairEffect:Landroid/graphics/PathEffect;

    return-object v0
.end method

.method public getDomainCrosshairPaintType()Lorg/afree/graphics/PaintType;
    .locals 1

    .prologue
    .line 4921
    iget-object v0, p0, Lorg/afree/chart/plot/XYPlot;->domainCrosshairPaintType:Lorg/afree/graphics/PaintType;

    return-object v0
.end method

.method public getDomainCrosshairStroke()Ljava/lang/Float;
    .locals 1

    .prologue
    .line 4890
    iget-object v0, p0, Lorg/afree/chart/plot/XYPlot;->domainCrosshairStroke:Ljava/lang/Float;

    return-object v0
.end method

.method public getDomainCrosshairValue()D
    .locals 2

    .prologue
    .line 4844
    iget-wide v0, p0, Lorg/afree/chart/plot/XYPlot;->domainCrosshairValue:D

    return-wide v0
.end method

.method public getDomainGridlineEffect()Landroid/graphics/PathEffect;
    .locals 1

    .prologue
    .line 5707
    iget-object v0, p0, Lorg/afree/chart/plot/XYPlot;->domainGridlineEffect:Landroid/graphics/PathEffect;

    return-object v0
.end method

.method public getDomainGridlinePaintType()Lorg/afree/graphics/PaintType;
    .locals 1

    .prologue
    .line 2004
    iget-object v0, p0, Lorg/afree/chart/plot/XYPlot;->domainGridlinePaintType:Lorg/afree/graphics/PaintType;

    return-object v0
.end method

.method public getDomainGridlineStroke()Ljava/lang/Float;
    .locals 1

    .prologue
    .line 1935
    iget-object v0, p0, Lorg/afree/chart/plot/XYPlot;->domainGridlineStroke:Ljava/lang/Float;

    return-object v0
.end method

.method public getDomainMarkers(ILorg/afree/ui/Layer;)Ljava/util/Collection;
    .locals 3
    .param p1, "index"    # I
    .param p2, "layer"    # Lorg/afree/ui/Layer;

    .prologue
    .line 4298
    const/4 v1, 0x0

    .line 4299
    .local v1, "result":Ljava/util/Collection;
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 4300
    .local v0, "key":Ljava/lang/Integer;
    sget-object v2, Lorg/afree/ui/Layer;->FOREGROUND:Lorg/afree/ui/Layer;

    if-ne p2, v2, :cond_2

    .line 4301
    iget-object v2, p0, Lorg/afree/chart/plot/XYPlot;->foregroundDomainMarkers:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "result":Ljava/util/Collection;
    check-cast v1, Ljava/util/Collection;

    .line 4305
    .restart local v1    # "result":Ljava/util/Collection;
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 4306
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    .line 4308
    :cond_1
    return-object v1

    .line 4302
    :cond_2
    sget-object v2, Lorg/afree/ui/Layer;->BACKGROUND:Lorg/afree/ui/Layer;

    if-ne p2, v2, :cond_0

    .line 4303
    iget-object v2, p0, Lorg/afree/chart/plot/XYPlot;->backgroundDomainMarkers:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "result":Ljava/util/Collection;
    check-cast v1, Ljava/util/Collection;

    .restart local v1    # "result":Ljava/util/Collection;
    goto :goto_0
.end method

.method public getDomainMarkers(Lorg/afree/ui/Layer;)Ljava/util/Collection;
    .locals 1
    .param p1, "layer"    # Lorg/afree/ui/Layer;

    .prologue
    .line 4267
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lorg/afree/chart/plot/XYPlot;->getDomainMarkers(ILorg/afree/ui/Layer;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getDomainMinorGridlineEffect()Landroid/graphics/PathEffect;
    .locals 1

    .prologue
    .line 5763
    iget-object v0, p0, Lorg/afree/chart/plot/XYPlot;->domainMinorGridlineEffect:Landroid/graphics/PathEffect;

    return-object v0
.end method

.method public getDomainMinorGridlinePaintType()Lorg/afree/graphics/PaintType;
    .locals 1

    .prologue
    .line 2038
    iget-object v0, p0, Lorg/afree/chart/plot/XYPlot;->domainMinorGridlinePaint:Lorg/afree/graphics/PaintType;

    return-object v0
.end method

.method public getDomainMinorGridlineStroke()Ljava/lang/Float;
    .locals 1

    .prologue
    .line 1970
    iget-object v0, p0, Lorg/afree/chart/plot/XYPlot;->domainMinorGridlineStroke:Ljava/lang/Float;

    return-object v0
.end method

.method public getDomainTickBandPaintType()Lorg/afree/graphics/PaintType;
    .locals 1

    .prologue
    .line 2442
    iget-object v0, p0, Lorg/afree/chart/plot/XYPlot;->domainTickBandPaint:Lorg/afree/graphics/PaintType;

    return-object v0
.end method

.method public getDomainZeroBaselinePaintType()Lorg/afree/graphics/PaintType;
    .locals 1

    .prologue
    .line 2327
    iget-object v0, p0, Lorg/afree/chart/plot/XYPlot;->domainZeroBaselinePaint:Lorg/afree/graphics/PaintType;

    return-object v0
.end method

.method public getDomainZeroBaselineStroke()Ljava/lang/Float;
    .locals 1

    .prologue
    .line 2294
    iget-object v0, p0, Lorg/afree/chart/plot/XYPlot;->domainZeroBaselineStroke:Ljava/lang/Float;

    return-object v0
.end method

.method public getFixedDomainAxisSpace()Lorg/afree/chart/axis/AxisSpace;
    .locals 1

    .prologue
    .line 5172
    iget-object v0, p0, Lorg/afree/chart/plot/XYPlot;->fixedDomainAxisSpace:Lorg/afree/chart/axis/AxisSpace;

    return-object v0
.end method

.method public getFixedLegendItems()Lorg/afree/chart/LegendItemCollection;
    .locals 1

    .prologue
    .line 5578
    iget-object v0, p0, Lorg/afree/chart/plot/XYPlot;->fixedLegendItems:Lorg/afree/chart/LegendItemCollection;

    return-object v0
.end method

.method public getFixedRangeAxisSpace()Lorg/afree/chart/axis/AxisSpace;
    .locals 1

    .prologue
    .line 5216
    iget-object v0, p0, Lorg/afree/chart/plot/XYPlot;->fixedRangeAxisSpace:Lorg/afree/chart/axis/AxisSpace;

    return-object v0
.end method

.method public getIndexOf(Lorg/afree/chart/renderer/xy/XYItemRenderer;)I
    .locals 1
    .param p1, "renderer"    # Lorg/afree/chart/renderer/xy/XYItemRenderer;

    .prologue
    .line 1807
    iget-object v0, p0, Lorg/afree/chart/plot/XYPlot;->renderers:Lorg/afree/util/ObjectList;

    invoke-virtual {v0, p1}, Lorg/afree/util/ObjectList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getLegendItems()Lorg/afree/chart/LegendItemCollection;
    .locals 9

    .prologue
    .line 5604
    iget-object v8, p0, Lorg/afree/chart/plot/XYPlot;->fixedLegendItems:Lorg/afree/chart/LegendItemCollection;

    if-eqz v8, :cond_1

    .line 5605
    iget-object v6, p0, Lorg/afree/chart/plot/XYPlot;->fixedLegendItems:Lorg/afree/chart/LegendItemCollection;

    .line 5631
    :cond_0
    return-object v6

    .line 5607
    :cond_1
    new-instance v6, Lorg/afree/chart/LegendItemCollection;

    invoke-direct {v6}, Lorg/afree/chart/LegendItemCollection;-><init>()V

    .line 5608
    .local v6, "result":Lorg/afree/chart/LegendItemCollection;
    iget-object v8, p0, Lorg/afree/chart/plot/XYPlot;->datasets:Lorg/afree/util/ObjectList;

    invoke-virtual {v8}, Lorg/afree/util/ObjectList;->size()I

    move-result v0

    .line 5609
    .local v0, "count":I
    const/4 v2, 0x0

    .local v2, "datasetIndex":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 5610
    invoke-virtual {p0, v2}, Lorg/afree/chart/plot/XYPlot;->getDataset(I)Lorg/afree/data/xy/XYDataset;

    move-result-object v1

    .line 5611
    .local v1, "dataset":Lorg/afree/data/xy/XYDataset;
    if-eqz v1, :cond_4

    .line 5612
    invoke-virtual {p0, v2}, Lorg/afree/chart/plot/XYPlot;->getRenderer(I)Lorg/afree/chart/renderer/xy/XYItemRenderer;

    move-result-object v5

    .line 5613
    .local v5, "renderer":Lorg/afree/chart/renderer/xy/XYItemRenderer;
    if-nez v5, :cond_2

    .line 5614
    const/4 v8, 0x0

    invoke-virtual {p0, v8}, Lorg/afree/chart/plot/XYPlot;->getRenderer(I)Lorg/afree/chart/renderer/xy/XYItemRenderer;

    move-result-object v5

    .line 5616
    :cond_2
    if-eqz v5, :cond_4

    .line 5617
    invoke-interface {v1}, Lorg/afree/data/xy/XYDataset;->getSeriesCount()I

    move-result v7

    .line 5618
    .local v7, "seriesCount":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    if-ge v3, v7, :cond_4

    .line 5619
    invoke-interface {v5, v3}, Lorg/afree/chart/renderer/xy/XYItemRenderer;->isSeriesVisible(I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 5620
    invoke-interface {v5, v3}, Lorg/afree/chart/renderer/xy/XYItemRenderer;->isSeriesVisibleInLegend(I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 5621
    invoke-interface {v5, v2, v3}, Lorg/afree/chart/renderer/xy/XYItemRenderer;->getLegendItem(II)Lorg/afree/chart/LegendItem;

    move-result-object v4

    .line 5623
    .local v4, "item":Lorg/afree/chart/LegendItem;
    if-eqz v4, :cond_3

    .line 5624
    invoke-virtual {v6, v4}, Lorg/afree/chart/LegendItemCollection;->add(Lorg/afree/chart/LegendItem;)V

    .line 5618
    .end local v4    # "item":Lorg/afree/chart/LegendItem;
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 5609
    .end local v3    # "i":I
    .end local v5    # "renderer":Lorg/afree/chart/renderer/xy/XYItemRenderer;
    .end local v7    # "seriesCount":I
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public getOrientation()Lorg/afree/chart/plot/PlotOrientation;
    .locals 1

    .prologue
    .line 747
    iget-object v0, p0, Lorg/afree/chart/plot/XYPlot;->orientation:Lorg/afree/chart/plot/PlotOrientation;

    return-object v0
.end method

.method public getPlotType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 736
    const-string v0, "XY_Plot"

    return-object v0
.end method

.method public getQuadrantOrigin()Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 2492
    iget-object v0, p0, Lorg/afree/chart/plot/XYPlot;->quadrantOrigin:Landroid/graphics/PointF;

    return-object v0
.end method

.method public getQuadrantPaintType(I)Lorg/afree/graphics/PaintType;
    .locals 3
    .param p1, "index"    # I

    .prologue
    .line 2523
    if-ltz p1, :cond_0

    const/4 v0, 0x3

    if-le p1, v0, :cond_1

    .line 2524
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The index value ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") should be in the range 0 to 3."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2527
    :cond_1
    iget-object v0, p0, Lorg/afree/chart/plot/XYPlot;->quadrantPaint:[Lorg/afree/graphics/PaintType;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public getRangeAxis()Lorg/afree/chart/axis/ValueAxis;
    .locals 1

    .prologue
    .line 1107
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/afree/chart/plot/XYPlot;->getRangeAxis(I)Lorg/afree/chart/axis/ValueAxis;

    move-result-object v0

    return-object v0
.end method

.method public getRangeAxis(I)Lorg/afree/chart/axis/ValueAxis;
    .locals 4
    .param p1, "index"    # I

    .prologue
    .line 1206
    const/4 v1, 0x0

    .line 1207
    .local v1, "result":Lorg/afree/chart/axis/ValueAxis;
    iget-object v3, p0, Lorg/afree/chart/plot/XYPlot;->rangeAxes:Lorg/afree/util/ObjectList;

    invoke-virtual {v3}, Lorg/afree/util/ObjectList;->size()I

    move-result v3

    if-ge p1, v3, :cond_0

    .line 1208
    iget-object v3, p0, Lorg/afree/chart/plot/XYPlot;->rangeAxes:Lorg/afree/util/ObjectList;

    invoke-virtual {v3, p1}, Lorg/afree/util/ObjectList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "result":Lorg/afree/chart/axis/ValueAxis;
    check-cast v1, Lorg/afree/chart/axis/ValueAxis;

    .line 1210
    .restart local v1    # "result":Lorg/afree/chart/axis/ValueAxis;
    :cond_0
    if-nez v1, :cond_1

    .line 1211
    invoke-virtual {p0}, Lorg/afree/chart/plot/XYPlot;->getParent()Lorg/afree/chart/plot/Plot;

    move-result-object v0

    .line 1212
    .local v0, "parent":Lorg/afree/chart/plot/Plot;
    instance-of v3, v0, Lorg/afree/chart/plot/XYPlot;

    if-eqz v3, :cond_1

    move-object v2, v0

    .line 1213
    check-cast v2, Lorg/afree/chart/plot/XYPlot;

    .line 1214
    .local v2, "xy":Lorg/afree/chart/plot/XYPlot;
    invoke-virtual {v2, p1}, Lorg/afree/chart/plot/XYPlot;->getRangeAxis(I)Lorg/afree/chart/axis/ValueAxis;

    move-result-object v1

    .line 1217
    .end local v0    # "parent":Lorg/afree/chart/plot/Plot;
    .end local v2    # "xy":Lorg/afree/chart/plot/XYPlot;
    :cond_1
    return-object v1
.end method

.method public getRangeAxisCount()I
    .locals 1

    .prologue
    .line 1290
    iget-object v0, p0, Lorg/afree/chart/plot/XYPlot;->rangeAxes:Lorg/afree/util/ObjectList;

    invoke-virtual {v0}, Lorg/afree/util/ObjectList;->size()I

    move-result v0

    return v0
.end method

.method public getRangeAxisEdge()Lorg/afree/ui/RectangleEdge;
    .locals 2

    .prologue
    .line 1191
    invoke-virtual {p0}, Lorg/afree/chart/plot/XYPlot;->getRangeAxisLocation()Lorg/afree/chart/axis/AxisLocation;

    move-result-object v0

    iget-object v1, p0, Lorg/afree/chart/plot/XYPlot;->orientation:Lorg/afree/chart/plot/PlotOrientation;

    invoke-static {v0, v1}, Lorg/afree/chart/plot/Plot;->resolveRangeAxisLocation(Lorg/afree/chart/axis/AxisLocation;Lorg/afree/chart/plot/PlotOrientation;)Lorg/afree/ui/RectangleEdge;

    move-result-object v0

    return-object v0
.end method

.method public getRangeAxisEdge(I)Lorg/afree/ui/RectangleEdge;
    .locals 3
    .param p1, "index"    # I

    .prologue
    .line 1404
    invoke-virtual {p0, p1}, Lorg/afree/chart/plot/XYPlot;->getRangeAxisLocation(I)Lorg/afree/chart/axis/AxisLocation;

    move-result-object v0

    .line 1405
    .local v0, "location":Lorg/afree/chart/axis/AxisLocation;
    iget-object v2, p0, Lorg/afree/chart/plot/XYPlot;->orientation:Lorg/afree/chart/plot/PlotOrientation;

    invoke-static {v0, v2}, Lorg/afree/chart/plot/Plot;->resolveRangeAxisLocation(Lorg/afree/chart/axis/AxisLocation;Lorg/afree/chart/plot/PlotOrientation;)Lorg/afree/ui/RectangleEdge;

    move-result-object v1

    .line 1407
    .local v1, "result":Lorg/afree/ui/RectangleEdge;
    if-nez v1, :cond_0

    .line 1408
    invoke-virtual {p0}, Lorg/afree/chart/plot/XYPlot;->getRangeAxisEdge()Lorg/afree/ui/RectangleEdge;

    move-result-object v2

    invoke-static {v2}, Lorg/afree/ui/RectangleEdge;->opposite(Lorg/afree/ui/RectangleEdge;)Lorg/afree/ui/RectangleEdge;

    move-result-object v1

    .line 1410
    :cond_0
    return-object v1
.end method

.method public getRangeAxisForDataset(I)Lorg/afree/chart/axis/ValueAxis;
    .locals 7
    .param p1, "index"    # I

    .prologue
    const/4 v6, 0x0

    .line 3987
    invoke-virtual {p0}, Lorg/afree/chart/plot/XYPlot;->getDatasetCount()I

    move-result v4

    invoke-virtual {p0}, Lorg/afree/chart/plot/XYPlot;->getRendererCount()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 3988
    .local v2, "upper":I
    if-ltz p1, :cond_0

    if-lt p1, v2, :cond_1

    .line 3989
    :cond_0
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Index "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " out of bounds."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 3992
    :cond_1
    const/4 v3, 0x0

    .line 3993
    .local v3, "valueAxis":Lorg/afree/chart/axis/ValueAxis;
    iget-object v4, p0, Lorg/afree/chart/plot/XYPlot;->datasetToRangeAxesMap:Ljava/util/Map;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 3995
    .local v1, "axisIndices":Ljava/util/List;
    if-eqz v1, :cond_2

    .line 3997
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 3998
    .local v0, "axisIndex":Ljava/lang/Integer;
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p0, v4}, Lorg/afree/chart/plot/XYPlot;->getRangeAxis(I)Lorg/afree/chart/axis/ValueAxis;

    move-result-object v3

    .line 4002
    .end local v0    # "axisIndex":Ljava/lang/Integer;
    :goto_0
    return-object v3

    .line 4000
    :cond_2
    invoke-virtual {p0, v6}, Lorg/afree/chart/plot/XYPlot;->getRangeAxis(I)Lorg/afree/chart/axis/ValueAxis;

    move-result-object v3

    goto :goto_0
.end method

.method public getRangeAxisIndex(Lorg/afree/chart/axis/ValueAxis;)I
    .locals 4
    .param p1, "axis"    # Lorg/afree/chart/axis/ValueAxis;

    .prologue
    .line 4626
    iget-object v3, p0, Lorg/afree/chart/plot/XYPlot;->rangeAxes:Lorg/afree/util/ObjectList;

    invoke-virtual {v3, p1}, Lorg/afree/util/ObjectList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 4627
    .local v2, "result":I
    if-gez v2, :cond_0

    .line 4629
    invoke-virtual {p0}, Lorg/afree/chart/plot/XYPlot;->getParent()Lorg/afree/chart/plot/Plot;

    move-result-object v1

    .line 4630
    .local v1, "parent":Lorg/afree/chart/plot/Plot;
    instance-of v3, v1, Lorg/afree/chart/plot/XYPlot;

    if-eqz v3, :cond_0

    move-object v0, v1

    .line 4631
    check-cast v0, Lorg/afree/chart/plot/XYPlot;

    .line 4632
    .local v0, "p":Lorg/afree/chart/plot/XYPlot;
    invoke-virtual {v0, p1}, Lorg/afree/chart/plot/XYPlot;->getRangeAxisIndex(Lorg/afree/chart/axis/ValueAxis;)I

    move-result v2

    .line 4635
    .end local v0    # "p":Lorg/afree/chart/plot/XYPlot;
    .end local v1    # "parent":Lorg/afree/chart/plot/Plot;
    :cond_0
    return v2
.end method

.method public getRangeAxisLocation()Lorg/afree/chart/axis/AxisLocation;
    .locals 2

    .prologue
    .line 1149
    iget-object v0, p0, Lorg/afree/chart/plot/XYPlot;->rangeAxisLocations:Lorg/afree/util/ObjectList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/afree/util/ObjectList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/afree/chart/axis/AxisLocation;

    return-object v0
.end method

.method public getRangeAxisLocation(I)Lorg/afree/chart/axis/AxisLocation;
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 1337
    const/4 v0, 0x0

    .line 1338
    .local v0, "result":Lorg/afree/chart/axis/AxisLocation;
    iget-object v1, p0, Lorg/afree/chart/plot/XYPlot;->rangeAxisLocations:Lorg/afree/util/ObjectList;

    invoke-virtual {v1}, Lorg/afree/util/ObjectList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 1339
    iget-object v1, p0, Lorg/afree/chart/plot/XYPlot;->rangeAxisLocations:Lorg/afree/util/ObjectList;

    invoke-virtual {v1, p1}, Lorg/afree/util/ObjectList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "result":Lorg/afree/chart/axis/AxisLocation;
    check-cast v0, Lorg/afree/chart/axis/AxisLocation;

    .line 1341
    .restart local v0    # "result":Lorg/afree/chart/axis/AxisLocation;
    :cond_0
    if-nez v0, :cond_1

    .line 1342
    invoke-virtual {p0}, Lorg/afree/chart/plot/XYPlot;->getRangeAxisLocation()Lorg/afree/chart/axis/AxisLocation;

    move-result-object v1

    invoke-static {v1}, Lorg/afree/chart/axis/AxisLocation;->getOpposite(Lorg/afree/chart/axis/AxisLocation;)Lorg/afree/chart/axis/AxisLocation;

    move-result-object v0

    .line 1344
    :cond_1
    return-object v0
.end method

.method public getRangeCrosshairEffect()Landroid/graphics/PathEffect;
    .locals 1

    .prologue
    .line 5116
    iget-object v0, p0, Lorg/afree/chart/plot/XYPlot;->rangeCrosshairEffect:Landroid/graphics/PathEffect;

    return-object v0
.end method

.method public getRangeCrosshairPaintType()Lorg/afree/graphics/PaintType;
    .locals 1

    .prologue
    .line 5144
    iget-object v0, p0, Lorg/afree/chart/plot/XYPlot;->rangeCrosshairPaintType:Lorg/afree/graphics/PaintType;

    return-object v0
.end method

.method public getRangeCrosshairStroke()Ljava/lang/Float;
    .locals 1

    .prologue
    .line 5085
    iget-object v0, p0, Lorg/afree/chart/plot/XYPlot;->rangeCrosshairStroke:Ljava/lang/Float;

    return-object v0
.end method

.method public getRangeCrosshairValue()D
    .locals 2

    .prologue
    .line 5038
    iget-wide v0, p0, Lorg/afree/chart/plot/XYPlot;->rangeCrosshairValue:D

    return-wide v0
.end method

.method public getRangeGridlineEffect()Landroid/graphics/PathEffect;
    .locals 1

    .prologue
    .line 5736
    iget-object v0, p0, Lorg/afree/chart/plot/XYPlot;->rangeGridlineEffect:Landroid/graphics/PathEffect;

    return-object v0
.end method

.method public getRangeGridlinePaintType()Lorg/afree/graphics/PaintType;
    .locals 1

    .prologue
    .line 2132
    iget-object v0, p0, Lorg/afree/chart/plot/XYPlot;->rangeGridlinePaintType:Lorg/afree/graphics/PaintType;

    return-object v0
.end method

.method public getRangeGridlineStroke()Ljava/lang/Float;
    .locals 1

    .prologue
    .line 2103
    iget-object v0, p0, Lorg/afree/chart/plot/XYPlot;->rangeGridlineStroke:Ljava/lang/Float;

    return-object v0
.end method

.method public getRangeMarkers(ILorg/afree/ui/Layer;)Ljava/util/Collection;
    .locals 3
    .param p1, "index"    # I
    .param p2, "layer"    # Lorg/afree/ui/Layer;

    .prologue
    .line 4325
    const/4 v1, 0x0

    .line 4326
    .local v1, "result":Ljava/util/Collection;
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 4327
    .local v0, "key":Ljava/lang/Integer;
    sget-object v2, Lorg/afree/ui/Layer;->FOREGROUND:Lorg/afree/ui/Layer;

    if-ne p2, v2, :cond_2

    .line 4328
    iget-object v2, p0, Lorg/afree/chart/plot/XYPlot;->foregroundRangeMarkers:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "result":Ljava/util/Collection;
    check-cast v1, Ljava/util/Collection;

    .line 4332
    .restart local v1    # "result":Ljava/util/Collection;
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 4333
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    .line 4335
    :cond_1
    return-object v1

    .line 4329
    :cond_2
    sget-object v2, Lorg/afree/ui/Layer;->BACKGROUND:Lorg/afree/ui/Layer;

    if-ne p2, v2, :cond_0

    .line 4330
    iget-object v2, p0, Lorg/afree/chart/plot/XYPlot;->backgroundRangeMarkers:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "result":Ljava/util/Collection;
    check-cast v1, Ljava/util/Collection;

    .restart local v1    # "result":Ljava/util/Collection;
    goto :goto_0
.end method

.method public getRangeMarkers(Lorg/afree/ui/Layer;)Ljava/util/Collection;
    .locals 1
    .param p1, "layer"    # Lorg/afree/ui/Layer;

    .prologue
    .line 4281
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lorg/afree/chart/plot/XYPlot;->getRangeMarkers(ILorg/afree/ui/Layer;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getRangeMinorGridlineEffect()Landroid/graphics/PathEffect;
    .locals 1

    .prologue
    .line 5791
    iget-object v0, p0, Lorg/afree/chart/plot/XYPlot;->rangeMinorGridlineEffect:Landroid/graphics/PathEffect;

    return-object v0
.end method

.method public getRangeMinorGridlinePaintType()Lorg/afree/graphics/PaintType;
    .locals 1

    .prologue
    .line 2231
    iget-object v0, p0, Lorg/afree/chart/plot/XYPlot;->rangeMinorGridlinePaint:Lorg/afree/graphics/PaintType;

    return-object v0
.end method

.method public getRangeMinorGridlineStroke()Ljava/lang/Float;
    .locals 1

    .prologue
    .line 2198
    iget-object v0, p0, Lorg/afree/chart/plot/XYPlot;->rangeMinorGridlineStroke:Ljava/lang/Float;

    return-object v0
.end method

.method public getRangeTickBandPaintType()Lorg/afree/graphics/PaintType;
    .locals 1

    .prologue
    .line 2467
    iget-object v0, p0, Lorg/afree/chart/plot/XYPlot;->rangeTickBandPaint:Lorg/afree/graphics/PaintType;

    return-object v0
.end method

.method public getRangeZeroBaselinePaintType()Lorg/afree/graphics/PaintType;
    .locals 1

    .prologue
    .line 2413
    iget-object v0, p0, Lorg/afree/chart/plot/XYPlot;->rangeZeroBaselinePaint:Lorg/afree/graphics/PaintType;

    return-object v0
.end method

.method public getRangeZeroBaselineStroke()Ljava/lang/Float;
    .locals 1

    .prologue
    .line 2384
    iget-object v0, p0, Lorg/afree/chart/plot/XYPlot;->rangeZeroBaselineStroke:Ljava/lang/Float;

    return-object v0
.end method

.method public getRenderer()Lorg/afree/chart/renderer/xy/XYItemRenderer;
    .locals 1

    .prologue
    .line 1642
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/afree/chart/plot/XYPlot;->getRenderer(I)Lorg/afree/chart/renderer/xy/XYItemRenderer;

    move-result-object v0

    return-object v0
.end method

.method public getRenderer(I)Lorg/afree/chart/renderer/xy/XYItemRenderer;
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 1656
    const/4 v0, 0x0

    .line 1657
    .local v0, "result":Lorg/afree/chart/renderer/xy/XYItemRenderer;
    iget-object v1, p0, Lorg/afree/chart/plot/XYPlot;->renderers:Lorg/afree/util/ObjectList;

    invoke-virtual {v1}, Lorg/afree/util/ObjectList;->size()I

    move-result v1

    if-le v1, p1, :cond_0

    .line 1658
    iget-object v1, p0, Lorg/afree/chart/plot/XYPlot;->renderers:Lorg/afree/util/ObjectList;

    invoke-virtual {v1, p1}, Lorg/afree/util/ObjectList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "result":Lorg/afree/chart/renderer/xy/XYItemRenderer;
    check-cast v0, Lorg/afree/chart/renderer/xy/XYItemRenderer;

    .line 1660
    .restart local v0    # "result":Lorg/afree/chart/renderer/xy/XYItemRenderer;
    :cond_0
    return-object v0
.end method

.method public getRendererCount()I
    .locals 1

    .prologue
    .line 1631
    iget-object v0, p0, Lorg/afree/chart/plot/XYPlot;->renderers:Lorg/afree/util/ObjectList;

    invoke-virtual {v0}, Lorg/afree/util/ObjectList;->size()I

    move-result v0

    return v0
.end method

.method public getRendererForDataset(Lorg/afree/data/xy/XYDataset;)Lorg/afree/chart/renderer/xy/XYItemRenderer;
    .locals 3
    .param p1, "dataset"    # Lorg/afree/data/xy/XYDataset;

    .prologue
    .line 1821
    const/4 v1, 0x0

    .line 1822
    .local v1, "result":Lorg/afree/chart/renderer/xy/XYItemRenderer;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Lorg/afree/chart/plot/XYPlot;->datasets:Lorg/afree/util/ObjectList;

    invoke-virtual {v2}, Lorg/afree/util/ObjectList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 1823
    iget-object v2, p0, Lorg/afree/chart/plot/XYPlot;->datasets:Lorg/afree/util/ObjectList;

    invoke-virtual {v2, v0}, Lorg/afree/util/ObjectList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_1

    .line 1824
    iget-object v2, p0, Lorg/afree/chart/plot/XYPlot;->renderers:Lorg/afree/util/ObjectList;

    invoke-virtual {v2, v0}, Lorg/afree/util/ObjectList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "result":Lorg/afree/chart/renderer/xy/XYItemRenderer;
    check-cast v1, Lorg/afree/chart/renderer/xy/XYItemRenderer;

    .line 1825
    .restart local v1    # "result":Lorg/afree/chart/renderer/xy/XYItemRenderer;
    if-nez v1, :cond_0

    .line 1826
    invoke-virtual {p0}, Lorg/afree/chart/plot/XYPlot;->getRenderer()Lorg/afree/chart/renderer/xy/XYItemRenderer;

    move-result-object v1

    .line 1831
    :cond_0
    return-object v1

    .line 1822
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getSeriesCount()I
    .locals 2

    .prologue
    .line 5562
    const/4 v1, 0x0

    .line 5563
    .local v1, "result":I
    invoke-virtual {p0}, Lorg/afree/chart/plot/XYPlot;->getDataset()Lorg/afree/data/xy/XYDataset;

    move-result-object v0

    .line 5564
    .local v0, "dataset":Lorg/afree/data/xy/XYDataset;
    if-eqz v0, :cond_0

    .line 5565
    invoke-interface {v0}, Lorg/afree/data/xy/XYDataset;->getSeriesCount()I

    move-result v1

    .line 5567
    :cond_0
    return v1
.end method

.method public getSeriesRenderingOrder()Lorg/afree/chart/plot/SeriesRenderingOrder;
    .locals 1

    .prologue
    .line 1775
    iget-object v0, p0, Lorg/afree/chart/plot/XYPlot;->seriesRenderingOrder:Lorg/afree/chart/plot/SeriesRenderingOrder;

    return-object v0
.end method

.method public getWeight()I
    .locals 1

    .prologue
    .line 1843
    iget v0, p0, Lorg/afree/chart/plot/XYPlot;->weight:I

    return v0
.end method

.method public handleClick(IILorg/afree/chart/plot/PlotRenderingInfo;)V
    .locals 11
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "info"    # Lorg/afree/chart/plot/PlotRenderingInfo;

    .prologue
    .line 4512
    invoke-virtual {p3}, Lorg/afree/chart/plot/PlotRenderingInfo;->getDataArea()Lorg/afree/graphics/geom/RectShape;

    move-result-object v0

    .line 4513
    .local v0, "dataArea":Lorg/afree/graphics/geom/RectShape;
    int-to-float v7, p1

    int-to-float v8, p2

    invoke-virtual {v0, v7, v8}, Lorg/afree/graphics/geom/RectShape;->contains(FF)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 4515
    invoke-virtual {p0}, Lorg/afree/chart/plot/XYPlot;->getDomainAxis()Lorg/afree/chart/axis/ValueAxis;

    move-result-object v1

    .line 4516
    .local v1, "xaxis":Lorg/afree/chart/axis/ValueAxis;
    if-eqz v1, :cond_0

    .line 4517
    int-to-double v8, p1

    invoke-virtual {p3}, Lorg/afree/chart/plot/PlotRenderingInfo;->getDataArea()Lorg/afree/graphics/geom/RectShape;

    move-result-object v7

    .line 4518
    invoke-virtual {p0}, Lorg/afree/chart/plot/XYPlot;->getDomainAxisEdge()Lorg/afree/ui/RectangleEdge;

    move-result-object v10

    .line 4517
    invoke-virtual {v1, v8, v9, v7, v10}, Lorg/afree/chart/axis/ValueAxis;->java2DToValue(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v2

    .line 4519
    .local v2, "hvalue":D
    invoke-virtual {p0, v2, v3}, Lorg/afree/chart/plot/XYPlot;->setDomainCrosshairValue(D)V

    .line 4523
    .end local v2    # "hvalue":D
    :cond_0
    invoke-virtual {p0}, Lorg/afree/chart/plot/XYPlot;->getRangeAxis()Lorg/afree/chart/axis/ValueAxis;

    move-result-object v6

    .line 4524
    .local v6, "yaxis":Lorg/afree/chart/axis/ValueAxis;
    if-eqz v6, :cond_1

    .line 4525
    int-to-double v8, p2

    invoke-virtual {p3}, Lorg/afree/chart/plot/PlotRenderingInfo;->getDataArea()Lorg/afree/graphics/geom/RectShape;

    move-result-object v7

    .line 4526
    invoke-virtual {p0}, Lorg/afree/chart/plot/XYPlot;->getRangeAxisEdge()Lorg/afree/ui/RectangleEdge;

    move-result-object v10

    .line 4525
    invoke-virtual {v6, v8, v9, v7, v10}, Lorg/afree/chart/axis/ValueAxis;->java2DToValue(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v4

    .line 4527
    .local v4, "vvalue":D
    invoke-virtual {p0, v4, v5}, Lorg/afree/chart/plot/XYPlot;->setRangeCrosshairValue(D)V

    .line 4530
    .end local v1    # "xaxis":Lorg/afree/chart/axis/ValueAxis;
    .end local v4    # "vvalue":D
    .end local v6    # "yaxis":Lorg/afree/chart/axis/ValueAxis;
    :cond_1
    return-void
.end method

.method public indexOf(Lorg/afree/data/xy/XYDataset;)I
    .locals 3
    .param p1, "dataset"    # Lorg/afree/data/xy/XYDataset;

    .prologue
    .line 1501
    const/4 v1, -0x1

    .line 1502
    .local v1, "result":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Lorg/afree/chart/plot/XYPlot;->datasets:Lorg/afree/util/ObjectList;

    invoke-virtual {v2}, Lorg/afree/util/ObjectList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 1503
    iget-object v2, p0, Lorg/afree/chart/plot/XYPlot;->datasets:Lorg/afree/util/ObjectList;

    invoke-virtual {v2, v0}, Lorg/afree/util/ObjectList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_1

    .line 1504
    move v1, v0

    .line 1508
    :cond_0
    return v1

    .line 1502
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public isDomainCrosshairLockedOnData()Z
    .locals 1

    .prologue
    .line 4816
    iget-boolean v0, p0, Lorg/afree/chart/plot/XYPlot;->domainCrosshairLockedOnData:Z

    return v0
.end method

.method public isDomainCrosshairVisible()Z
    .locals 1

    .prologue
    .line 4787
    iget-boolean v0, p0, Lorg/afree/chart/plot/XYPlot;->domainCrosshairVisible:Z

    return v0
.end method

.method public isDomainGridlinesVisible()Z
    .locals 1

    .prologue
    .line 1869
    iget-boolean v0, p0, Lorg/afree/chart/plot/XYPlot;->domainGridlinesVisible:Z

    return v0
.end method

.method public isDomainMinorGridlinesVisible()Z
    .locals 1

    .prologue
    .line 1902
    iget-boolean v0, p0, Lorg/afree/chart/plot/XYPlot;->domainMinorGridlinesVisible:Z

    return v0
.end method

.method public isDomainMovable()Z
    .locals 1

    .prologue
    .line 5643
    const/4 v0, 0x1

    return v0
.end method

.method public isDomainPannable()Z
    .locals 1

    .prologue
    .line 5261
    iget-boolean v0, p0, Lorg/afree/chart/plot/XYPlot;->domainPannable:Z

    return v0
.end method

.method public isDomainZeroBaselineVisible()Z
    .locals 1

    .prologue
    .line 2264
    iget-boolean v0, p0, Lorg/afree/chart/plot/XYPlot;->domainZeroBaselineVisible:Z

    return v0
.end method

.method public isDomainZoomable()Z
    .locals 1

    .prologue
    .line 5540
    const/4 v0, 0x1

    return v0
.end method

.method public isRangeCrosshairLockedOnData()Z
    .locals 1

    .prologue
    .line 5010
    iget-boolean v0, p0, Lorg/afree/chart/plot/XYPlot;->rangeCrosshairLockedOnData:Z

    return v0
.end method

.method public isRangeCrosshairVisible()Z
    .locals 1

    .prologue
    .line 4981
    iget-boolean v0, p0, Lorg/afree/chart/plot/XYPlot;->rangeCrosshairVisible:Z

    return v0
.end method

.method public isRangeGridlinesVisible()Z
    .locals 1

    .prologue
    .line 2072
    iget-boolean v0, p0, Lorg/afree/chart/plot/XYPlot;->rangeGridlinesVisible:Z

    return v0
.end method

.method public isRangeMinorGridlinesVisible()Z
    .locals 1

    .prologue
    .line 2163
    iget-boolean v0, p0, Lorg/afree/chart/plot/XYPlot;->rangeMinorGridlinesVisible:Z

    return v0
.end method

.method public isRangeMovable()Z
    .locals 1

    .prologue
    .line 5655
    const/4 v0, 0x1

    return v0
.end method

.method public isRangePannable()Z
    .locals 1

    .prologue
    .line 5286
    iget-boolean v0, p0, Lorg/afree/chart/plot/XYPlot;->rangePannable:Z

    return v0
.end method

.method public isRangeZeroBaselineVisible()Z
    .locals 1

    .prologue
    .line 2358
    iget-boolean v0, p0, Lorg/afree/chart/plot/XYPlot;->rangeZeroBaselineVisible:Z

    return v0
.end method

.method public isRangeZoomable()Z
    .locals 1

    .prologue
    .line 5552
    const/4 v0, 0x1

    return v0
.end method

.method public mapDatasetToDomainAxes(ILjava/util/List;)V
    .locals 3
    .param p1, "index"    # I
    .param p2, "axisIndices"    # Ljava/util/List;

    .prologue
    .line 1541
    if-gez p1, :cond_0

    .line 1542
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Requires \'index\' >= 0."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1544
    :cond_0
    invoke-direct {p0, p2}, Lorg/afree/chart/plot/XYPlot;->checkAxisIndices(Ljava/util/List;)V

    .line 1545
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 1546
    .local v0, "key":Ljava/lang/Integer;
    iget-object v1, p0, Lorg/afree/chart/plot/XYPlot;->datasetToDomainAxesMap:Ljava/util/Map;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1548
    new-instance v1, Lorg/afree/data/general/DatasetChangeEvent;

    invoke-virtual {p0, p1}, Lorg/afree/chart/plot/XYPlot;->getDataset(I)Lorg/afree/data/xy/XYDataset;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lorg/afree/data/general/DatasetChangeEvent;-><init>(Ljava/lang/Object;Lorg/afree/data/general/Dataset;)V

    invoke-virtual {p0, v1}, Lorg/afree/chart/plot/XYPlot;->datasetChanged(Lorg/afree/data/general/DatasetChangeEvent;)V

    .line 1549
    return-void
.end method

.method public mapDatasetToDomainAxis(II)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "axisIndex"    # I

    .prologue
    .line 1523
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1524
    .local v0, "axisIndices":Ljava/util/List;
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1525
    invoke-virtual {p0, p1, v0}, Lorg/afree/chart/plot/XYPlot;->mapDatasetToDomainAxes(ILjava/util/List;)V

    .line 1526
    return-void
.end method

.method public mapDatasetToRangeAxes(ILjava/util/List;)V
    .locals 3
    .param p1, "index"    # I
    .param p2, "axisIndices"    # Ljava/util/List;

    .prologue
    .line 1581
    if-gez p1, :cond_0

    .line 1582
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Requires \'index\' >= 0."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1584
    :cond_0
    invoke-direct {p0, p2}, Lorg/afree/chart/plot/XYPlot;->checkAxisIndices(Ljava/util/List;)V

    .line 1585
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 1586
    .local v0, "key":Ljava/lang/Integer;
    iget-object v1, p0, Lorg/afree/chart/plot/XYPlot;->datasetToRangeAxesMap:Ljava/util/Map;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1588
    new-instance v1, Lorg/afree/data/general/DatasetChangeEvent;

    invoke-virtual {p0, p1}, Lorg/afree/chart/plot/XYPlot;->getDataset(I)Lorg/afree/data/xy/XYDataset;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lorg/afree/data/general/DatasetChangeEvent;-><init>(Ljava/lang/Object;Lorg/afree/data/general/Dataset;)V

    invoke-virtual {p0, v1}, Lorg/afree/chart/plot/XYPlot;->datasetChanged(Lorg/afree/data/general/DatasetChangeEvent;)V

    .line 1589
    return-void
.end method

.method public mapDatasetToRangeAxis(II)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "axisIndex"    # I

    .prologue
    .line 1563
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1564
    .local v0, "axisIndices":Ljava/util/List;
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1565
    invoke-virtual {p0, p1, v0}, Lorg/afree/chart/plot/XYPlot;->mapDatasetToRangeAxes(ILjava/util/List;)V

    .line 1566
    return-void
.end method

.method public moveDomainAxes(DLorg/afree/chart/plot/PlotRenderingInfo;Landroid/graphics/PointF;)V
    .locals 3
    .param p1, "movePercent"    # D
    .param p3, "info"    # Lorg/afree/chart/plot/PlotRenderingInfo;
    .param p4, "source"    # Landroid/graphics/PointF;

    .prologue
    .line 5670
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lorg/afree/chart/plot/XYPlot;->domainAxes:Lorg/afree/util/ObjectList;

    invoke-virtual {v2}, Lorg/afree/util/ObjectList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 5671
    iget-object v2, p0, Lorg/afree/chart/plot/XYPlot;->domainAxes:Lorg/afree/util/ObjectList;

    invoke-virtual {v2, v1}, Lorg/afree/util/ObjectList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/afree/chart/axis/ValueAxis;

    .line 5672
    .local v0, "domainAxis":Lorg/afree/chart/axis/ValueAxis;
    if-eqz v0, :cond_0

    .line 5673
    invoke-virtual {v0, p1, p2}, Lorg/afree/chart/axis/ValueAxis;->moveRange(D)V

    .line 5670
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5676
    .end local v0    # "domainAxis":Lorg/afree/chart/axis/ValueAxis;
    :cond_1
    return-void
.end method

.method public moveRangeAxes(DLorg/afree/chart/plot/PlotRenderingInfo;Landroid/graphics/PointF;)V
    .locals 3
    .param p1, "movePercent"    # D
    .param p3, "info"    # Lorg/afree/chart/plot/PlotRenderingInfo;
    .param p4, "source"    # Landroid/graphics/PointF;

    .prologue
    .line 5690
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Lorg/afree/chart/plot/XYPlot;->rangeAxes:Lorg/afree/util/ObjectList;

    invoke-virtual {v2}, Lorg/afree/util/ObjectList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 5691
    iget-object v2, p0, Lorg/afree/chart/plot/XYPlot;->rangeAxes:Lorg/afree/util/ObjectList;

    invoke-virtual {v2, v0}, Lorg/afree/util/ObjectList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/afree/chart/axis/ValueAxis;

    .line 5692
    .local v1, "rangeAxis":Lorg/afree/chart/axis/ValueAxis;
    if-eqz v1, :cond_0

    .line 5693
    invoke-virtual {v1, p1, p2}, Lorg/afree/chart/axis/ValueAxis;->moveRange(D)V

    .line 5690
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5696
    .end local v1    # "rangeAxis":Lorg/afree/chart/axis/ValueAxis;
    :cond_1
    return-void
.end method

.method public panDomainAxes(DLorg/afree/chart/plot/PlotRenderingInfo;Landroid/graphics/PointF;)V
    .locals 5
    .param p1, "percent"    # D
    .param p3, "info"    # Lorg/afree/chart/plot/PlotRenderingInfo;
    .param p4, "source"    # Landroid/graphics/PointF;

    .prologue
    .line 5316
    invoke-virtual {p0}, Lorg/afree/chart/plot/XYPlot;->isDomainPannable()Z

    move-result v3

    if-nez v3, :cond_1

    .line 5330
    :cond_0
    return-void

    .line 5319
    :cond_1
    invoke-virtual {p0}, Lorg/afree/chart/plot/XYPlot;->getDomainAxisCount()I

    move-result v1

    .line 5320
    .local v1, "domainAxisCount":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 5321
    invoke-virtual {p0, v2}, Lorg/afree/chart/plot/XYPlot;->getDomainAxis(I)Lorg/afree/chart/axis/ValueAxis;

    move-result-object v0

    .line 5322
    .local v0, "axis":Lorg/afree/chart/axis/ValueAxis;
    if-nez v0, :cond_2

    .line 5320
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5325
    :cond_2
    invoke-virtual {v0}, Lorg/afree/chart/axis/ValueAxis;->isInverted()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 5326
    neg-double p1, p1

    .line 5328
    :cond_3
    invoke-virtual {v0, p1, p2}, Lorg/afree/chart/axis/ValueAxis;->pan(D)V

    goto :goto_1
.end method

.method public panRangeAxes(DLorg/afree/chart/plot/PlotRenderingInfo;Landroid/graphics/PointF;)V
    .locals 5
    .param p1, "percent"    # D
    .param p3, "info"    # Lorg/afree/chart/plot/PlotRenderingInfo;
    .param p4, "source"    # Landroid/graphics/PointF;

    .prologue
    .line 5346
    invoke-virtual {p0}, Lorg/afree/chart/plot/XYPlot;->isRangePannable()Z

    move-result v3

    if-nez v3, :cond_1

    .line 5360
    :cond_0
    return-void

    .line 5349
    :cond_1
    invoke-virtual {p0}, Lorg/afree/chart/plot/XYPlot;->getRangeAxisCount()I

    move-result v2

    .line 5350
    .local v2, "rangeAxisCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v2, :cond_0

    .line 5351
    invoke-virtual {p0, v1}, Lorg/afree/chart/plot/XYPlot;->getRangeAxis(I)Lorg/afree/chart/axis/ValueAxis;

    move-result-object v0

    .line 5352
    .local v0, "axis":Lorg/afree/chart/axis/ValueAxis;
    if-nez v0, :cond_2

    .line 5350
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5355
    :cond_2
    invoke-virtual {v0}, Lorg/afree/chart/axis/ValueAxis;->isInverted()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 5356
    neg-double p1, p1

    .line 5358
    :cond_3
    invoke-virtual {v0, p1, p2}, Lorg/afree/chart/axis/ValueAxis;->pan(D)V

    goto :goto_1
.end method

.method public removeAnnotation(Lorg/afree/chart/annotations/XYAnnotation;)Z
    .locals 1
    .param p1, "annotation"    # Lorg/afree/chart/annotations/XYAnnotation;

    .prologue
    .line 3123
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/afree/chart/plot/XYPlot;->removeAnnotation(Lorg/afree/chart/annotations/XYAnnotation;Z)Z

    move-result v0

    return v0
.end method

.method public removeAnnotation(Lorg/afree/chart/annotations/XYAnnotation;Z)Z
    .locals 3
    .param p1, "annotation"    # Lorg/afree/chart/annotations/XYAnnotation;
    .param p2, "notify"    # Z

    .prologue
    .line 3140
    if-nez p1, :cond_0

    .line 3141
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Null \'annotation\' argument."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3143
    :cond_0
    iget-object v1, p0, Lorg/afree/chart/plot/XYPlot;->annotations:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 3144
    .local v0, "removed":Z
    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 3145
    invoke-virtual {p0}, Lorg/afree/chart/plot/XYPlot;->fireChangeEvent()V

    .line 3147
    :cond_1
    return v0
.end method

.method public removeDomainMarker(ILorg/afree/chart/plot/Marker;Lorg/afree/ui/Layer;)Z
    .locals 1
    .param p1, "index"    # I
    .param p2, "marker"    # Lorg/afree/chart/plot/Marker;
    .param p3, "layer"    # Lorg/afree/ui/Layer;

    .prologue
    .line 2776
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/afree/chart/plot/XYPlot;->removeDomainMarker(ILorg/afree/chart/plot/Marker;Lorg/afree/ui/Layer;Z)Z

    move-result v0

    return v0
.end method

.method public removeDomainMarker(ILorg/afree/chart/plot/Marker;Lorg/afree/ui/Layer;Z)Z
    .locals 4
    .param p1, "index"    # I
    .param p2, "marker"    # Lorg/afree/chart/plot/Marker;
    .param p3, "layer"    # Lorg/afree/ui/Layer;
    .param p4, "notify"    # Z

    .prologue
    .line 2800
    sget-object v2, Lorg/afree/ui/Layer;->FOREGROUND:Lorg/afree/ui/Layer;

    if-ne p3, v2, :cond_1

    .line 2801
    iget-object v2, p0, Lorg/afree/chart/plot/XYPlot;->foregroundDomainMarkers:Ljava/util/Map;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 2807
    .local v0, "markers":Ljava/util/ArrayList;
    :goto_0
    if-nez v0, :cond_2

    .line 2808
    const/4 v1, 0x0

    .line 2814
    :cond_0
    :goto_1
    return v1

    .line 2804
    .end local v0    # "markers":Ljava/util/ArrayList;
    :cond_1
    iget-object v2, p0, Lorg/afree/chart/plot/XYPlot;->backgroundDomainMarkers:Ljava/util/Map;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .restart local v0    # "markers":Ljava/util/ArrayList;
    goto :goto_0

    .line 2810
    :cond_2
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    .line 2811
    .local v1, "removed":Z
    if-eqz v1, :cond_0

    if-eqz p4, :cond_0

    .line 2812
    invoke-virtual {p0}, Lorg/afree/chart/plot/XYPlot;->fireChangeEvent()V

    goto :goto_1
.end method

.method public removeDomainMarker(Lorg/afree/chart/plot/Marker;)Z
    .locals 1
    .param p1, "marker"    # Lorg/afree/chart/plot/Marker;

    .prologue
    .line 2738
    sget-object v0, Lorg/afree/ui/Layer;->FOREGROUND:Lorg/afree/ui/Layer;

    invoke-virtual {p0, p1, v0}, Lorg/afree/chart/plot/XYPlot;->removeDomainMarker(Lorg/afree/chart/plot/Marker;Lorg/afree/ui/Layer;)Z

    move-result v0

    return v0
.end method

.method public removeDomainMarker(Lorg/afree/chart/plot/Marker;Lorg/afree/ui/Layer;)Z
    .locals 1
    .param p1, "marker"    # Lorg/afree/chart/plot/Marker;
    .param p2, "layer"    # Lorg/afree/ui/Layer;

    .prologue
    .line 2756
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lorg/afree/chart/plot/XYPlot;->removeDomainMarker(ILorg/afree/chart/plot/Marker;Lorg/afree/ui/Layer;)Z

    move-result v0

    return v0
.end method

.method public removeRangeMarker(ILorg/afree/chart/plot/Marker;Lorg/afree/ui/Layer;)Z
    .locals 1
    .param p1, "index"    # I
    .param p2, "marker"    # Lorg/afree/chart/plot/Marker;
    .param p3, "layer"    # Lorg/afree/ui/Layer;

    .prologue
    .line 3031
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/afree/chart/plot/XYPlot;->removeRangeMarker(ILorg/afree/chart/plot/Marker;Lorg/afree/ui/Layer;Z)Z

    move-result v0

    return v0
.end method

.method public removeRangeMarker(ILorg/afree/chart/plot/Marker;Lorg/afree/ui/Layer;Z)Z
    .locals 4
    .param p1, "index"    # I
    .param p2, "marker"    # Lorg/afree/chart/plot/Marker;
    .param p3, "layer"    # Lorg/afree/ui/Layer;
    .param p4, "notify"    # Z

    .prologue
    .line 3054
    if-nez p2, :cond_0

    .line 3055
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Null \'marker\' argument."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 3058
    :cond_0
    sget-object v2, Lorg/afree/ui/Layer;->FOREGROUND:Lorg/afree/ui/Layer;

    if-ne p3, v2, :cond_2

    .line 3059
    iget-object v2, p0, Lorg/afree/chart/plot/XYPlot;->foregroundRangeMarkers:Ljava/util/Map;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 3065
    .local v0, "markers":Ljava/util/ArrayList;
    :goto_0
    if-nez v0, :cond_3

    .line 3066
    const/4 v1, 0x0

    .line 3072
    :cond_1
    :goto_1
    return v1

    .line 3062
    .end local v0    # "markers":Ljava/util/ArrayList;
    :cond_2
    iget-object v2, p0, Lorg/afree/chart/plot/XYPlot;->backgroundRangeMarkers:Ljava/util/Map;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .restart local v0    # "markers":Ljava/util/ArrayList;
    goto :goto_0

    .line 3068
    :cond_3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    .line 3069
    .local v1, "removed":Z
    if-eqz v1, :cond_1

    if-eqz p4, :cond_1

    .line 3070
    invoke-virtual {p0}, Lorg/afree/chart/plot/XYPlot;->fireChangeEvent()V

    goto :goto_1
.end method

.method public removeRangeMarker(Lorg/afree/chart/plot/Marker;)Z
    .locals 1
    .param p1, "marker"    # Lorg/afree/chart/plot/Marker;

    .prologue
    .line 2993
    sget-object v0, Lorg/afree/ui/Layer;->FOREGROUND:Lorg/afree/ui/Layer;

    invoke-virtual {p0, p1, v0}, Lorg/afree/chart/plot/XYPlot;->removeRangeMarker(Lorg/afree/chart/plot/Marker;Lorg/afree/ui/Layer;)Z

    move-result v0

    return v0
.end method

.method public removeRangeMarker(Lorg/afree/chart/plot/Marker;Lorg/afree/ui/Layer;)Z
    .locals 1
    .param p1, "marker"    # Lorg/afree/chart/plot/Marker;
    .param p2, "layer"    # Lorg/afree/ui/Layer;

    .prologue
    .line 3011
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lorg/afree/chart/plot/XYPlot;->removeRangeMarker(ILorg/afree/chart/plot/Marker;Lorg/afree/ui/Layer;)Z

    move-result v0

    return v0
.end method

.method public render(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;ILorg/afree/chart/plot/PlotRenderingInfo;Lorg/afree/chart/plot/CrosshairState;)Z
    .locals 30
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "dataArea"    # Lorg/afree/graphics/geom/RectShape;
    .param p3, "index"    # I
    .param p4, "info"    # Lorg/afree/chart/plot/PlotRenderingInfo;
    .param p5, "crosshairState"    # Lorg/afree/chart/plot/CrosshairState;

    .prologue
    .line 3871
    const/16 v23, 0x0

    .line 3872
    .local v23, "foundData":Z
    move-object/from16 v0, p0

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Lorg/afree/chart/plot/XYPlot;->getDataset(I)Lorg/afree/data/xy/XYDataset;

    move-result-object v6

    .line 3873
    .local v6, "dataset":Lorg/afree/data/xy/XYDataset;
    invoke-static {v6}, Lorg/afree/data/general/DatasetUtilities;->isEmptyOrNull(Lorg/afree/data/xy/XYDataset;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 3874
    const/16 v23, 0x1

    .line 3875
    move-object/from16 v0, p0

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Lorg/afree/chart/plot/XYPlot;->getDomainAxisForDataset(I)Lorg/afree/chart/axis/ValueAxis;

    move-result-object v16

    .line 3876
    .local v16, "xAxis":Lorg/afree/chart/axis/ValueAxis;
    move-object/from16 v0, p0

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Lorg/afree/chart/plot/XYPlot;->getRangeAxisForDataset(I)Lorg/afree/chart/axis/ValueAxis;

    move-result-object v17

    .line 3877
    .local v17, "yAxis":Lorg/afree/chart/axis/ValueAxis;
    if-eqz v16, :cond_0

    if-nez v17, :cond_1

    :cond_0
    move/from16 v24, v23

    .line 3948
    .end local v16    # "xAxis":Lorg/afree/chart/axis/ValueAxis;
    .end local v17    # "yAxis":Lorg/afree/chart/axis/ValueAxis;
    .end local v23    # "foundData":Z
    .local v24, "foundData":I
    :goto_0
    return v24

    .line 3880
    .end local v24    # "foundData":I
    .restart local v16    # "xAxis":Lorg/afree/chart/axis/ValueAxis;
    .restart local v17    # "yAxis":Lorg/afree/chart/axis/ValueAxis;
    .restart local v23    # "foundData":Z
    :cond_1
    move-object/from16 v0, p0

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Lorg/afree/chart/plot/XYPlot;->getRenderer(I)Lorg/afree/chart/renderer/xy/XYItemRenderer;

    move-result-object v2

    .line 3881
    .local v2, "renderer":Lorg/afree/chart/renderer/xy/XYItemRenderer;
    if-nez v2, :cond_2

    .line 3882
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/plot/XYPlot;->getRenderer()Lorg/afree/chart/renderer/xy/XYItemRenderer;

    move-result-object v2

    .line 3883
    if-nez v2, :cond_2

    move/from16 v24, v23

    .line 3884
    .restart local v24    # "foundData":I
    goto :goto_0

    .end local v24    # "foundData":I
    :cond_2
    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p0

    move-object/from16 v7, p4

    .line 3888
    invoke-interface/range {v2 .. v7}, Lorg/afree/chart/renderer/xy/XYItemRenderer;->initialise(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;Lorg/afree/chart/plot/XYPlot;Lorg/afree/data/xy/XYDataset;Lorg/afree/chart/plot/PlotRenderingInfo;)Lorg/afree/chart/renderer/xy/XYItemRendererState;

    move-result-object v5

    .line 3890
    .local v5, "state":Lorg/afree/chart/renderer/xy/XYItemRendererState;
    invoke-interface {v2}, Lorg/afree/chart/renderer/xy/XYItemRenderer;->getPassCount()I

    move-result v27

    .line 3892
    .local v27, "passCount":I
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/plot/XYPlot;->getSeriesRenderingOrder()Lorg/afree/chart/plot/SeriesRenderingOrder;

    move-result-object v29

    .line 3893
    .local v29, "seriesOrder":Lorg/afree/chart/plot/SeriesRenderingOrder;
    sget-object v3, Lorg/afree/chart/plot/SeriesRenderingOrder;->REVERSE:Lorg/afree/chart/plot/SeriesRenderingOrder;

    move-object/from16 v0, v29

    if-ne v0, v3, :cond_6

    .line 3895
    const/16 v22, 0x0

    .local v22, "pass":I
    :goto_1
    move/from16 v0, v22

    move/from16 v1, v27

    if-ge v0, v1, :cond_a

    .line 3896
    invoke-interface {v6}, Lorg/afree/data/xy/XYDataset;->getSeriesCount()I

    move-result v28

    .line 3897
    .local v28, "seriesCount":I
    add-int/lit8 v7, v28, -0x1

    .local v7, "series":I
    :goto_2
    if-ltz v7, :cond_5

    .line 3898
    const/4 v8, 0x0

    .line 3899
    .local v8, "firstItem":I
    invoke-interface {v6, v7}, Lorg/afree/data/xy/XYDataset;->getItemCount(I)I

    move-result v3

    add-int/lit8 v26, v3, -0x1

    .line 3900
    .local v26, "lastItem":I
    const/4 v3, -0x1

    move/from16 v0, v26

    if-ne v0, v3, :cond_3

    move/from16 v9, v26

    .line 3897
    .end local v26    # "lastItem":I
    .local v9, "lastItem":I
    :goto_3
    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    .line 3903
    .end local v9    # "lastItem":I
    .restart local v26    # "lastItem":I
    :cond_3
    invoke-virtual {v5}, Lorg/afree/chart/renderer/xy/XYItemRendererState;->getProcessVisibleItemsOnly()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 3905
    invoke-virtual/range {v16 .. v16}, Lorg/afree/chart/axis/ValueAxis;->getLowerBound()D

    move-result-wide v8

    .line 3906
    .end local v8    # "firstItem":I
    invoke-virtual/range {v16 .. v16}, Lorg/afree/chart/axis/ValueAxis;->getUpperBound()D

    move-result-wide v10

    .line 3904
    invoke-static/range {v6 .. v11}, Lorg/afree/chart/renderer/RendererUtilities;->findLiveItems(Lorg/afree/data/xy/XYDataset;IDD)[I

    move-result-object v25

    .line 3907
    .local v25, "itemBounds":[I
    const/4 v3, 0x0

    aget v3, v25, v3

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 3908
    .restart local v8    # "firstItem":I
    const/4 v3, 0x1

    aget v3, v25, v3

    add-int/lit8 v3, v3, 0x1

    move/from16 v0, v26

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v9

    .end local v25    # "itemBounds":[I
    .end local v26    # "lastItem":I
    .restart local v9    # "lastItem":I
    :goto_4
    move/from16 v10, v22

    move/from16 v11, v27

    .line 3910
    invoke-virtual/range {v5 .. v11}, Lorg/afree/chart/renderer/xy/XYItemRendererState;->startSeriesPass(Lorg/afree/data/xy/XYDataset;IIIII)V

    .line 3912
    move/from16 v20, v8

    .local v20, "item":I
    :goto_5
    move/from16 v0, v20

    if-gt v0, v9, :cond_4

    move-object v10, v2

    move-object/from16 v11, p1

    move-object v12, v5

    move-object/from16 v13, p2

    move-object/from16 v14, p4

    move-object/from16 v15, p0

    move-object/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v21, p5

    .line 3913
    invoke-interface/range {v10 .. v22}, Lorg/afree/chart/renderer/xy/XYItemRenderer;->drawItem(Landroid/graphics/Canvas;Lorg/afree/chart/renderer/xy/XYItemRendererState;Lorg/afree/graphics/geom/RectShape;Lorg/afree/chart/plot/PlotRenderingInfo;Lorg/afree/chart/plot/XYPlot;Lorg/afree/chart/axis/ValueAxis;Lorg/afree/chart/axis/ValueAxis;Lorg/afree/data/xy/XYDataset;IILorg/afree/chart/plot/CrosshairState;I)V

    .line 3912
    add-int/lit8 v20, v20, 0x1

    goto :goto_5

    :cond_4
    move/from16 v10, v22

    move/from16 v11, v27

    .line 3917
    invoke-virtual/range {v5 .. v11}, Lorg/afree/chart/renderer/xy/XYItemRendererState;->endSeriesPass(Lorg/afree/data/xy/XYDataset;IIIII)V

    goto :goto_3

    .line 3895
    .end local v8    # "firstItem":I
    .end local v9    # "lastItem":I
    .end local v20    # "item":I
    :cond_5
    add-int/lit8 v22, v22, 0x1

    goto :goto_1

    .line 3923
    .end local v7    # "series":I
    .end local v22    # "pass":I
    .end local v28    # "seriesCount":I
    :cond_6
    const/16 v22, 0x0

    .restart local v22    # "pass":I
    :goto_6
    move/from16 v0, v22

    move/from16 v1, v27

    if-ge v0, v1, :cond_a

    .line 3924
    invoke-interface {v6}, Lorg/afree/data/xy/XYDataset;->getSeriesCount()I

    move-result v28

    .line 3925
    .restart local v28    # "seriesCount":I
    const/4 v7, 0x0

    .restart local v7    # "series":I
    :goto_7
    move/from16 v0, v28

    if-ge v7, v0, :cond_9

    .line 3926
    const/4 v8, 0x0

    .line 3927
    .restart local v8    # "firstItem":I
    invoke-interface {v6, v7}, Lorg/afree/data/xy/XYDataset;->getItemCount(I)I

    move-result v3

    add-int/lit8 v9, v3, -0x1

    .line 3928
    .restart local v9    # "lastItem":I
    invoke-virtual {v5}, Lorg/afree/chart/renderer/xy/XYItemRendererState;->getProcessVisibleItemsOnly()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 3930
    invoke-virtual/range {v16 .. v16}, Lorg/afree/chart/axis/ValueAxis;->getLowerBound()D

    move-result-wide v12

    .line 3931
    invoke-virtual/range {v16 .. v16}, Lorg/afree/chart/axis/ValueAxis;->getUpperBound()D

    move-result-wide v14

    move-object v10, v6

    move v11, v7

    .line 3929
    invoke-static/range {v10 .. v15}, Lorg/afree/chart/renderer/RendererUtilities;->findLiveItems(Lorg/afree/data/xy/XYDataset;IDD)[I

    move-result-object v25

    .line 3932
    .restart local v25    # "itemBounds":[I
    const/4 v3, 0x0

    aget v3, v25, v3

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 3933
    const/4 v3, 0x1

    aget v3, v25, v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    .end local v25    # "itemBounds":[I
    :cond_7
    move/from16 v10, v22

    move/from16 v11, v27

    .line 3935
    invoke-virtual/range {v5 .. v11}, Lorg/afree/chart/renderer/xy/XYItemRendererState;->startSeriesPass(Lorg/afree/data/xy/XYDataset;IIIII)V

    .line 3937
    move/from16 v20, v8

    .restart local v20    # "item":I
    :goto_8
    move/from16 v0, v20

    if-gt v0, v9, :cond_8

    move-object v10, v2

    move-object/from16 v11, p1

    move-object v12, v5

    move-object/from16 v13, p2

    move-object/from16 v14, p4

    move-object/from16 v15, p0

    move-object/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v21, p5

    .line 3938
    invoke-interface/range {v10 .. v22}, Lorg/afree/chart/renderer/xy/XYItemRenderer;->drawItem(Landroid/graphics/Canvas;Lorg/afree/chart/renderer/xy/XYItemRendererState;Lorg/afree/graphics/geom/RectShape;Lorg/afree/chart/plot/PlotRenderingInfo;Lorg/afree/chart/plot/XYPlot;Lorg/afree/chart/axis/ValueAxis;Lorg/afree/chart/axis/ValueAxis;Lorg/afree/data/xy/XYDataset;IILorg/afree/chart/plot/CrosshairState;I)V

    .line 3937
    add-int/lit8 v20, v20, 0x1

    goto :goto_8

    :cond_8
    move/from16 v10, v22

    move/from16 v11, v27

    .line 3942
    invoke-virtual/range {v5 .. v11}, Lorg/afree/chart/renderer/xy/XYItemRendererState;->endSeriesPass(Lorg/afree/data/xy/XYDataset;IIIII)V

    .line 3925
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    .line 3923
    .end local v8    # "firstItem":I
    .end local v9    # "lastItem":I
    .end local v20    # "item":I
    :cond_9
    add-int/lit8 v22, v22, 0x1

    goto :goto_6

    .end local v2    # "renderer":Lorg/afree/chart/renderer/xy/XYItemRenderer;
    .end local v5    # "state":Lorg/afree/chart/renderer/xy/XYItemRendererState;
    .end local v7    # "series":I
    .end local v16    # "xAxis":Lorg/afree/chart/axis/ValueAxis;
    .end local v17    # "yAxis":Lorg/afree/chart/axis/ValueAxis;
    .end local v22    # "pass":I
    .end local v27    # "passCount":I
    .end local v28    # "seriesCount":I
    .end local v29    # "seriesOrder":Lorg/afree/chart/plot/SeriesRenderingOrder;
    :cond_a
    move/from16 v24, v23

    .line 3948
    .restart local v24    # "foundData":I
    goto/16 :goto_0

    .end local v24    # "foundData":I
    .restart local v2    # "renderer":Lorg/afree/chart/renderer/xy/XYItemRenderer;
    .restart local v5    # "state":Lorg/afree/chart/renderer/xy/XYItemRendererState;
    .restart local v7    # "series":I
    .restart local v8    # "firstItem":I
    .restart local v16    # "xAxis":Lorg/afree/chart/axis/ValueAxis;
    .restart local v17    # "yAxis":Lorg/afree/chart/axis/ValueAxis;
    .restart local v22    # "pass":I
    .restart local v26    # "lastItem":I
    .restart local v27    # "passCount":I
    .restart local v28    # "seriesCount":I
    .restart local v29    # "seriesOrder":Lorg/afree/chart/plot/SeriesRenderingOrder;
    :cond_b
    move/from16 v9, v26

    .end local v26    # "lastItem":I
    .restart local v9    # "lastItem":I
    goto/16 :goto_4
.end method

.method public rendererChanged(Lorg/afree/chart/event/RendererChangeEvent;)V
    .locals 1
    .param p1, "event"    # Lorg/afree/chart/event/RendererChangeEvent;

    .prologue
    .line 4772
    invoke-virtual {p1}, Lorg/afree/chart/event/RendererChangeEvent;->getSeriesVisibilityChanged()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4773
    invoke-virtual {p0}, Lorg/afree/chart/plot/XYPlot;->configureDomainAxes()V

    .line 4774
    invoke-virtual {p0}, Lorg/afree/chart/plot/XYPlot;->configureRangeAxes()V

    .line 4776
    :cond_0
    invoke-virtual {p0}, Lorg/afree/chart/plot/XYPlot;->fireChangeEvent()V

    .line 4777
    return-void
.end method

.method public setAxisOffset(Lorg/afree/ui/RectangleInsets;)V
    .locals 2
    .param p1, "offset"    # Lorg/afree/ui/RectangleInsets;

    .prologue
    .line 790
    if-nez p1, :cond_0

    .line 791
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'offset\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 793
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/plot/XYPlot;->axisOffset:Lorg/afree/ui/RectangleInsets;

    .line 794
    invoke-virtual {p0}, Lorg/afree/chart/plot/XYPlot;->fireChangeEvent()V

    .line 795
    return-void
.end method

.method public setDataset(ILorg/afree/data/xy/XYDataset;)V
    .locals 3
    .param p1, "index"    # I
    .param p2, "dataset"    # Lorg/afree/data/xy/XYDataset;

    .prologue
    .line 1468
    invoke-virtual {p0, p1}, Lorg/afree/chart/plot/XYPlot;->getDataset(I)Lorg/afree/data/xy/XYDataset;

    move-result-object v1

    .line 1469
    .local v1, "existing":Lorg/afree/data/xy/XYDataset;
    if-eqz v1, :cond_0

    .line 1470
    invoke-interface {v1, p0}, Lorg/afree/data/xy/XYDataset;->removeChangeListener(Lorg/afree/data/general/DatasetChangeListener;)V

    .line 1472
    :cond_0
    iget-object v2, p0, Lorg/afree/chart/plot/XYPlot;->datasets:Lorg/afree/util/ObjectList;

    invoke-virtual {v2, p1, p2}, Lorg/afree/util/ObjectList;->set(ILjava/lang/Object;)V

    .line 1473
    if-eqz p2, :cond_1

    .line 1474
    invoke-interface {p2, p0}, Lorg/afree/data/xy/XYDataset;->addChangeListener(Lorg/afree/data/general/DatasetChangeListener;)V

    .line 1478
    :cond_1
    new-instance v0, Lorg/afree/data/general/DatasetChangeEvent;

    invoke-direct {v0, p0, p2}, Lorg/afree/data/general/DatasetChangeEvent;-><init>(Ljava/lang/Object;Lorg/afree/data/general/Dataset;)V

    .line 1479
    .local v0, "event":Lorg/afree/data/general/DatasetChangeEvent;
    invoke-virtual {p0, v0}, Lorg/afree/chart/plot/XYPlot;->datasetChanged(Lorg/afree/data/general/DatasetChangeEvent;)V

    .line 1480
    return-void
.end method

.method public setDataset(Lorg/afree/data/xy/XYDataset;)V
    .locals 1
    .param p1, "dataset"    # Lorg/afree/data/xy/XYDataset;

    .prologue
    .line 1454
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lorg/afree/chart/plot/XYPlot;->setDataset(ILorg/afree/data/xy/XYDataset;)V

    .line 1455
    return-void
.end method

.method public setDatasetRenderingOrder(Lorg/afree/chart/plot/DatasetRenderingOrder;)V
    .locals 2
    .param p1, "order"    # Lorg/afree/chart/plot/DatasetRenderingOrder;

    .prologue
    .line 1760
    if-nez p1, :cond_0

    .line 1761
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'order\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1763
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/plot/XYPlot;->datasetRenderingOrder:Lorg/afree/chart/plot/DatasetRenderingOrder;

    .line 1764
    invoke-virtual {p0}, Lorg/afree/chart/plot/XYPlot;->fireChangeEvent()V

    .line 1765
    return-void
.end method

.method public setDomainAxes([Lorg/afree/chart/axis/ValueAxis;)V
    .locals 3
    .param p1, "axes"    # [Lorg/afree/chart/axis/ValueAxis;

    .prologue
    .line 907
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 908
    aget-object v1, p1, v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lorg/afree/chart/plot/XYPlot;->setDomainAxis(ILorg/afree/chart/axis/ValueAxis;Z)V

    .line 907
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 910
    :cond_0
    invoke-virtual {p0}, Lorg/afree/chart/plot/XYPlot;->fireChangeEvent()V

    .line 911
    return-void
.end method

.method public setDomainAxis(ILorg/afree/chart/axis/ValueAxis;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "axis"    # Lorg/afree/chart/axis/ValueAxis;

    .prologue
    .line 863
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lorg/afree/chart/plot/XYPlot;->setDomainAxis(ILorg/afree/chart/axis/ValueAxis;Z)V

    .line 864
    return-void
.end method

.method public setDomainAxis(ILorg/afree/chart/axis/ValueAxis;Z)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "axis"    # Lorg/afree/chart/axis/ValueAxis;
    .param p3, "notify"    # Z

    .prologue
    .line 880
    invoke-virtual {p0, p1}, Lorg/afree/chart/plot/XYPlot;->getDomainAxis(I)Lorg/afree/chart/axis/ValueAxis;

    move-result-object v0

    .line 881
    .local v0, "existing":Lorg/afree/chart/axis/ValueAxis;
    if-eqz v0, :cond_0

    .line 882
    invoke-virtual {v0, p0}, Lorg/afree/chart/axis/ValueAxis;->removeChangeListener(Lorg/afree/chart/event/AxisChangeListener;)V

    .line 884
    :cond_0
    if-eqz p2, :cond_1

    .line 885
    invoke-virtual {p2, p0}, Lorg/afree/chart/axis/ValueAxis;->setPlot(Lorg/afree/chart/plot/Plot;)V

    .line 887
    :cond_1
    iget-object v1, p0, Lorg/afree/chart/plot/XYPlot;->domainAxes:Lorg/afree/util/ObjectList;

    invoke-virtual {v1, p1, p2}, Lorg/afree/util/ObjectList;->set(ILjava/lang/Object;)V

    .line 888
    if-eqz p2, :cond_2

    .line 889
    invoke-virtual {p2}, Lorg/afree/chart/axis/ValueAxis;->configure()V

    .line 890
    invoke-virtual {p2, p0}, Lorg/afree/chart/axis/ValueAxis;->addChangeListener(Lorg/afree/chart/event/AxisChangeListener;)V

    .line 892
    :cond_2
    if-eqz p3, :cond_3

    .line 893
    invoke-virtual {p0}, Lorg/afree/chart/plot/XYPlot;->fireChangeEvent()V

    .line 895
    :cond_3
    return-void
.end method

.method public setDomainAxis(Lorg/afree/chart/axis/ValueAxis;)V
    .locals 1
    .param p1, "axis"    # Lorg/afree/chart/axis/ValueAxis;

    .prologue
    .line 847
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lorg/afree/chart/plot/XYPlot;->setDomainAxis(ILorg/afree/chart/axis/ValueAxis;)V

    .line 848
    return-void
.end method

.method public setDomainAxisLocation(ILorg/afree/chart/axis/AxisLocation;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "location"    # Lorg/afree/chart/axis/AxisLocation;

    .prologue
    .line 1044
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lorg/afree/chart/plot/XYPlot;->setDomainAxisLocation(ILorg/afree/chart/axis/AxisLocation;Z)V

    .line 1045
    return-void
.end method

.method public setDomainAxisLocation(ILorg/afree/chart/axis/AxisLocation;Z)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "location"    # Lorg/afree/chart/axis/AxisLocation;
    .param p3, "notify"    # Z

    .prologue
    .line 1066
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 1067
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'location\' for index 0 not permitted."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1070
    :cond_0
    iget-object v0, p0, Lorg/afree/chart/plot/XYPlot;->domainAxisLocations:Lorg/afree/util/ObjectList;

    invoke-virtual {v0, p1, p2}, Lorg/afree/util/ObjectList;->set(ILjava/lang/Object;)V

    .line 1071
    if-eqz p3, :cond_1

    .line 1072
    invoke-virtual {p0}, Lorg/afree/chart/plot/XYPlot;->fireChangeEvent()V

    .line 1074
    :cond_1
    return-void
.end method

.method public setDomainAxisLocation(Lorg/afree/chart/axis/AxisLocation;)V
    .locals 2
    .param p1, "location"    # Lorg/afree/chart/axis/AxisLocation;

    .prologue
    .line 935
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lorg/afree/chart/plot/XYPlot;->setDomainAxisLocation(ILorg/afree/chart/axis/AxisLocation;Z)V

    .line 936
    return-void
.end method

.method public setDomainAxisLocation(Lorg/afree/chart/axis/AxisLocation;Z)V
    .locals 1
    .param p1, "location"    # Lorg/afree/chart/axis/AxisLocation;
    .param p2, "notify"    # Z

    .prologue
    .line 951
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lorg/afree/chart/plot/XYPlot;->setDomainAxisLocation(ILorg/afree/chart/axis/AxisLocation;Z)V

    .line 952
    return-void
.end method

.method public setDomainCrosshairEffect(Landroid/graphics/PathEffect;)V
    .locals 2
    .param p1, "pathEffect"    # Landroid/graphics/PathEffect;

    .prologue
    .line 4965
    if-nez p1, :cond_0

    .line 4966
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'paint\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4968
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/plot/XYPlot;->domainCrosshairEffect:Landroid/graphics/PathEffect;

    .line 4969
    invoke-virtual {p0}, Lorg/afree/chart/plot/XYPlot;->fireChangeEvent()V

    .line 4970
    return-void
.end method

.method public setDomainCrosshairLockedOnData(Z)V
    .locals 1
    .param p1, "flag"    # Z

    .prologue
    .line 4830
    iget-boolean v0, p0, Lorg/afree/chart/plot/XYPlot;->domainCrosshairLockedOnData:Z

    if-eq v0, p1, :cond_0

    .line 4831
    iput-boolean p1, p0, Lorg/afree/chart/plot/XYPlot;->domainCrosshairLockedOnData:Z

    .line 4832
    invoke-virtual {p0}, Lorg/afree/chart/plot/XYPlot;->fireChangeEvent()V

    .line 4834
    :cond_0
    return-void
.end method

.method public setDomainCrosshairPaintType(Lorg/afree/graphics/PaintType;)V
    .locals 2
    .param p1, "paintType"    # Lorg/afree/graphics/PaintType;

    .prologue
    .line 4934
    if-nez p1, :cond_0

    .line 4935
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'paint\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4937
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/plot/XYPlot;->domainCrosshairPaintType:Lorg/afree/graphics/PaintType;

    .line 4938
    invoke-virtual {p0}, Lorg/afree/chart/plot/XYPlot;->fireChangeEvent()V

    .line 4939
    return-void
.end method

.method public setDomainCrosshairStroke(Ljava/lang/Float;)V
    .locals 2
    .param p1, "stroke"    # Ljava/lang/Float;

    .prologue
    .line 4903
    if-nez p1, :cond_0

    .line 4904
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'stroke\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4906
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/plot/XYPlot;->domainCrosshairStroke:Ljava/lang/Float;

    .line 4907
    invoke-virtual {p0}, Lorg/afree/chart/plot/XYPlot;->fireChangeEvent()V

    .line 4908
    return-void
.end method

.method public setDomainCrosshairValue(D)V
    .locals 1
    .param p1, "value"    # D

    .prologue
    .line 4857
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lorg/afree/chart/plot/XYPlot;->setDomainCrosshairValue(DZ)V

    .line 4858
    return-void
.end method

.method public setDomainCrosshairValue(DZ)V
    .locals 1
    .param p1, "value"    # D
    .param p3, "notify"    # Z

    .prologue
    .line 4873
    iput-wide p1, p0, Lorg/afree/chart/plot/XYPlot;->domainCrosshairValue:D

    .line 4874
    invoke-virtual {p0}, Lorg/afree/chart/plot/XYPlot;->isDomainCrosshairVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    .line 4875
    invoke-virtual {p0}, Lorg/afree/chart/plot/XYPlot;->fireChangeEvent()V

    .line 4877
    :cond_0
    return-void
.end method

.method public setDomainCrosshairVisible(Z)V
    .locals 1
    .param p1, "flag"    # Z

    .prologue
    .line 4801
    iget-boolean v0, p0, Lorg/afree/chart/plot/XYPlot;->domainCrosshairVisible:Z

    if-eq v0, p1, :cond_0

    .line 4802
    iput-boolean p1, p0, Lorg/afree/chart/plot/XYPlot;->domainCrosshairVisible:Z

    .line 4803
    invoke-virtual {p0}, Lorg/afree/chart/plot/XYPlot;->fireChangeEvent()V

    .line 4805
    :cond_0
    return-void
.end method

.method public setDomainGridlineEffect(Landroid/graphics/PathEffect;)V
    .locals 0
    .param p1, "domainGridlineEffect"    # Landroid/graphics/PathEffect;

    .prologue
    .line 5723
    iput-object p1, p0, Lorg/afree/chart/plot/XYPlot;->domainGridlineEffect:Landroid/graphics/PathEffect;

    .line 5724
    invoke-virtual {p0}, Lorg/afree/chart/plot/XYPlot;->fireChangeEvent()V

    .line 5725
    return-void
.end method

.method public setDomainGridlinePaintType(Lorg/afree/graphics/PaintType;)V
    .locals 2
    .param p1, "paint"    # Lorg/afree/graphics/PaintType;

    .prologue
    .line 2020
    if-nez p1, :cond_0

    .line 2021
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'paint\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2023
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/plot/XYPlot;->domainGridlinePaintType:Lorg/afree/graphics/PaintType;

    .line 2024
    invoke-virtual {p0}, Lorg/afree/chart/plot/XYPlot;->fireChangeEvent()V

    .line 2025
    return-void
.end method

.method public setDomainGridlineStroke(Ljava/lang/Float;)V
    .locals 2
    .param p1, "stroke"    # Ljava/lang/Float;

    .prologue
    .line 1951
    if-nez p1, :cond_0

    .line 1952
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'stroke\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1954
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/plot/XYPlot;->domainGridlineStroke:Ljava/lang/Float;

    .line 1955
    invoke-virtual {p0}, Lorg/afree/chart/plot/XYPlot;->fireChangeEvent()V

    .line 1956
    return-void
.end method

.method public setDomainGridlinesVisible(Z)V
    .locals 1
    .param p1, "visible"    # Z

    .prologue
    .line 1885
    iget-boolean v0, p0, Lorg/afree/chart/plot/XYPlot;->domainGridlinesVisible:Z

    if-eq v0, p1, :cond_0

    .line 1886
    iput-boolean p1, p0, Lorg/afree/chart/plot/XYPlot;->domainGridlinesVisible:Z

    .line 1887
    invoke-virtual {p0}, Lorg/afree/chart/plot/XYPlot;->fireChangeEvent()V

    .line 1889
    :cond_0
    return-void
.end method

.method public setDomainMinorGridlineEffect(Landroid/graphics/PathEffect;)V
    .locals 0
    .param p1, "domainMinorGridlineEffect"    # Landroid/graphics/PathEffect;

    .prologue
    .line 5777
    iput-object p1, p0, Lorg/afree/chart/plot/XYPlot;->domainMinorGridlineEffect:Landroid/graphics/PathEffect;

    .line 5778
    invoke-virtual {p0}, Lorg/afree/chart/plot/XYPlot;->fireChangeEvent()V

    .line 5779
    return-void
.end method

.method public setDomainMinorGridlinePaint(Lorg/afree/graphics/PaintType;)V
    .locals 2
    .param p1, "paint"    # Lorg/afree/graphics/PaintType;

    .prologue
    .line 2056
    if-nez p1, :cond_0

    .line 2057
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'paint\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2059
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/plot/XYPlot;->domainMinorGridlinePaint:Lorg/afree/graphics/PaintType;

    .line 2060
    invoke-virtual {p0}, Lorg/afree/chart/plot/XYPlot;->fireChangeEvent()V

    .line 2061
    return-void
.end method

.method public setDomainMinorGridlineStroke(Ljava/lang/Float;)V
    .locals 2
    .param p1, "stroke"    # Ljava/lang/Float;

    .prologue
    .line 1988
    if-nez p1, :cond_0

    .line 1989
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'stroke\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1991
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/plot/XYPlot;->domainMinorGridlineStroke:Ljava/lang/Float;

    .line 1992
    invoke-virtual {p0}, Lorg/afree/chart/plot/XYPlot;->fireChangeEvent()V

    .line 1993
    return-void
.end method

.method public setDomainMinorGridlinesVisible(Z)V
    .locals 1
    .param p1, "visible"    # Z

    .prologue
    .line 1920
    iget-boolean v0, p0, Lorg/afree/chart/plot/XYPlot;->domainMinorGridlinesVisible:Z

    if-eq v0, p1, :cond_0

    .line 1921
    iput-boolean p1, p0, Lorg/afree/chart/plot/XYPlot;->domainMinorGridlinesVisible:Z

    .line 1922
    invoke-virtual {p0}, Lorg/afree/chart/plot/XYPlot;->fireChangeEvent()V

    .line 1924
    :cond_0
    return-void
.end method

.method public setDomainPannable(Z)V
    .locals 0
    .param p1, "pannable"    # Z

    .prologue
    .line 5274
    iput-boolean p1, p0, Lorg/afree/chart/plot/XYPlot;->domainPannable:Z

    .line 5275
    return-void
.end method

.method public setDomainTickBandPaint(Lorg/afree/graphics/PaintType;)V
    .locals 0
    .param p1, "paint"    # Lorg/afree/graphics/PaintType;

    .prologue
    .line 2454
    iput-object p1, p0, Lorg/afree/chart/plot/XYPlot;->domainTickBandPaint:Lorg/afree/graphics/PaintType;

    .line 2455
    invoke-virtual {p0}, Lorg/afree/chart/plot/XYPlot;->fireChangeEvent()V

    .line 2456
    return-void
.end method

.method public setDomainZeroBaselinePaintType(Lorg/afree/graphics/PaintType;)V
    .locals 2
    .param p1, "paint"    # Lorg/afree/graphics/PaintType;

    .prologue
    .line 2342
    if-nez p1, :cond_0

    .line 2343
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'paint\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2345
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/plot/XYPlot;->domainZeroBaselinePaint:Lorg/afree/graphics/PaintType;

    .line 2346
    invoke-virtual {p0}, Lorg/afree/chart/plot/XYPlot;->fireChangeEvent()V

    .line 2347
    return-void
.end method

.method public setDomainZeroBaselineStroke(Ljava/lang/Float;)V
    .locals 2
    .param p1, "stroke"    # Ljava/lang/Float;

    .prologue
    .line 2309
    if-nez p1, :cond_0

    .line 2310
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'stroke\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2312
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/plot/XYPlot;->domainZeroBaselineStroke:Ljava/lang/Float;

    .line 2313
    invoke-virtual {p0}, Lorg/afree/chart/plot/XYPlot;->fireChangeEvent()V

    .line 2314
    return-void
.end method

.method public setDomainZeroBaselineVisible(Z)V
    .locals 0
    .param p1, "visible"    # Z

    .prologue
    .line 2280
    iput-boolean p1, p0, Lorg/afree/chart/plot/XYPlot;->domainZeroBaselineVisible:Z

    .line 2281
    invoke-virtual {p0}, Lorg/afree/chart/plot/XYPlot;->fireChangeEvent()V

    .line 2282
    return-void
.end method

.method public setFixedDomainAxisSpace(Lorg/afree/chart/axis/AxisSpace;)V
    .locals 1
    .param p1, "space"    # Lorg/afree/chart/axis/AxisSpace;

    .prologue
    .line 5185
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/afree/chart/plot/XYPlot;->setFixedDomainAxisSpace(Lorg/afree/chart/axis/AxisSpace;Z)V

    .line 5186
    return-void
.end method

.method public setFixedDomainAxisSpace(Lorg/afree/chart/axis/AxisSpace;Z)V
    .locals 0
    .param p1, "space"    # Lorg/afree/chart/axis/AxisSpace;
    .param p2, "notify"    # Z

    .prologue
    .line 5202
    iput-object p1, p0, Lorg/afree/chart/plot/XYPlot;->fixedDomainAxisSpace:Lorg/afree/chart/axis/AxisSpace;

    .line 5203
    if-eqz p2, :cond_0

    .line 5204
    invoke-virtual {p0}, Lorg/afree/chart/plot/XYPlot;->fireChangeEvent()V

    .line 5206
    :cond_0
    return-void
.end method

.method public setFixedLegendItems(Lorg/afree/chart/LegendItemCollection;)V
    .locals 0
    .param p1, "items"    # Lorg/afree/chart/LegendItemCollection;

    .prologue
    .line 5592
    iput-object p1, p0, Lorg/afree/chart/plot/XYPlot;->fixedLegendItems:Lorg/afree/chart/LegendItemCollection;

    .line 5593
    invoke-virtual {p0}, Lorg/afree/chart/plot/XYPlot;->fireChangeEvent()V

    .line 5594
    return-void
.end method

.method public setFixedRangeAxisSpace(Lorg/afree/chart/axis/AxisSpace;)V
    .locals 1
    .param p1, "space"    # Lorg/afree/chart/axis/AxisSpace;

    .prologue
    .line 5229
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/afree/chart/plot/XYPlot;->setFixedRangeAxisSpace(Lorg/afree/chart/axis/AxisSpace;Z)V

    .line 5230
    return-void
.end method

.method public setFixedRangeAxisSpace(Lorg/afree/chart/axis/AxisSpace;Z)V
    .locals 0
    .param p1, "space"    # Lorg/afree/chart/axis/AxisSpace;
    .param p2, "notify"    # Z

    .prologue
    .line 5246
    iput-object p1, p0, Lorg/afree/chart/plot/XYPlot;->fixedRangeAxisSpace:Lorg/afree/chart/axis/AxisSpace;

    .line 5247
    if-eqz p2, :cond_0

    .line 5248
    invoke-virtual {p0}, Lorg/afree/chart/plot/XYPlot;->fireChangeEvent()V

    .line 5250
    :cond_0
    return-void
.end method

.method public setOrientation(Lorg/afree/chart/plot/PlotOrientation;)V
    .locals 2
    .param p1, "orientation"    # Lorg/afree/chart/plot/PlotOrientation;

    .prologue
    .line 760
    if-nez p1, :cond_0

    .line 761
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'orientation\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 763
    :cond_0
    iget-object v0, p0, Lorg/afree/chart/plot/XYPlot;->orientation:Lorg/afree/chart/plot/PlotOrientation;

    if-eq p1, v0, :cond_1

    .line 764
    iput-object p1, p0, Lorg/afree/chart/plot/XYPlot;->orientation:Lorg/afree/chart/plot/PlotOrientation;

    .line 765
    invoke-virtual {p0}, Lorg/afree/chart/plot/XYPlot;->fireChangeEvent()V

    .line 767
    :cond_1
    return-void
.end method

.method public setQuadrantOrigin(Landroid/graphics/PointF;)V
    .locals 2
    .param p1, "origin"    # Landroid/graphics/PointF;

    .prologue
    .line 2505
    if-nez p1, :cond_0

    .line 2506
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'origin\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2508
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/plot/XYPlot;->quadrantOrigin:Landroid/graphics/PointF;

    .line 2509
    invoke-virtual {p0}, Lorg/afree/chart/plot/XYPlot;->fireChangeEvent()V

    .line 2510
    return-void
.end method

.method public setQuadrantPaint(ILorg/afree/graphics/PaintType;)V
    .locals 3
    .param p1, "index"    # I
    .param p2, "paint"    # Lorg/afree/graphics/PaintType;

    .prologue
    .line 2542
    if-ltz p1, :cond_0

    const/4 v0, 0x3

    if-le p1, v0, :cond_1

    .line 2543
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The index value ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") should be in the range 0 to 3."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2546
    :cond_1
    iget-object v0, p0, Lorg/afree/chart/plot/XYPlot;->quadrantPaint:[Lorg/afree/graphics/PaintType;

    aput-object p2, v0, p1

    .line 2547
    invoke-virtual {p0}, Lorg/afree/chart/plot/XYPlot;->fireChangeEvent()V

    .line 2548
    return-void
.end method

.method public setRangeAxes([Lorg/afree/chart/axis/ValueAxis;)V
    .locals 3
    .param p1, "axes"    # [Lorg/afree/chart/axis/ValueAxis;

    .prologue
    .line 1276
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 1277
    aget-object v1, p1, v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lorg/afree/chart/plot/XYPlot;->setRangeAxis(ILorg/afree/chart/axis/ValueAxis;Z)V

    .line 1276
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1279
    :cond_0
    invoke-virtual {p0}, Lorg/afree/chart/plot/XYPlot;->fireChangeEvent()V

    .line 1280
    return-void
.end method

.method public setRangeAxis(ILorg/afree/chart/axis/ValueAxis;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "axis"    # Lorg/afree/chart/axis/ValueAxis;

    .prologue
    .line 1232
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lorg/afree/chart/plot/XYPlot;->setRangeAxis(ILorg/afree/chart/axis/ValueAxis;Z)V

    .line 1233
    return-void
.end method

.method public setRangeAxis(ILorg/afree/chart/axis/ValueAxis;Z)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "axis"    # Lorg/afree/chart/axis/ValueAxis;
    .param p3, "notify"    # Z

    .prologue
    .line 1249
    invoke-virtual {p0, p1}, Lorg/afree/chart/plot/XYPlot;->getRangeAxis(I)Lorg/afree/chart/axis/ValueAxis;

    move-result-object v0

    .line 1250
    .local v0, "existing":Lorg/afree/chart/axis/ValueAxis;
    if-eqz v0, :cond_0

    .line 1251
    invoke-virtual {v0, p0}, Lorg/afree/chart/axis/ValueAxis;->removeChangeListener(Lorg/afree/chart/event/AxisChangeListener;)V

    .line 1253
    :cond_0
    if-eqz p2, :cond_1

    .line 1254
    invoke-virtual {p2, p0}, Lorg/afree/chart/axis/ValueAxis;->setPlot(Lorg/afree/chart/plot/Plot;)V

    .line 1256
    :cond_1
    iget-object v1, p0, Lorg/afree/chart/plot/XYPlot;->rangeAxes:Lorg/afree/util/ObjectList;

    invoke-virtual {v1, p1, p2}, Lorg/afree/util/ObjectList;->set(ILjava/lang/Object;)V

    .line 1257
    if-eqz p2, :cond_2

    .line 1258
    invoke-virtual {p2}, Lorg/afree/chart/axis/ValueAxis;->configure()V

    .line 1259
    invoke-virtual {p2, p0}, Lorg/afree/chart/axis/ValueAxis;->addChangeListener(Lorg/afree/chart/event/AxisChangeListener;)V

    .line 1261
    :cond_2
    if-eqz p3, :cond_3

    .line 1262
    invoke-virtual {p0}, Lorg/afree/chart/plot/XYPlot;->fireChangeEvent()V

    .line 1264
    :cond_3
    return-void
.end method

.method public setRangeAxis(Lorg/afree/chart/axis/ValueAxis;)V
    .locals 3
    .param p1, "axis"    # Lorg/afree/chart/axis/ValueAxis;

    .prologue
    .line 1122
    if-eqz p1, :cond_0

    .line 1123
    invoke-virtual {p1, p0}, Lorg/afree/chart/axis/ValueAxis;->setPlot(Lorg/afree/chart/plot/Plot;)V

    .line 1127
    :cond_0
    invoke-virtual {p0}, Lorg/afree/chart/plot/XYPlot;->getRangeAxis()Lorg/afree/chart/axis/ValueAxis;

    move-result-object v0

    .line 1128
    .local v0, "existing":Lorg/afree/chart/axis/ValueAxis;
    if-eqz v0, :cond_1

    .line 1129
    invoke-virtual {v0, p0}, Lorg/afree/chart/axis/ValueAxis;->removeChangeListener(Lorg/afree/chart/event/AxisChangeListener;)V

    .line 1132
    :cond_1
    iget-object v1, p0, Lorg/afree/chart/plot/XYPlot;->rangeAxes:Lorg/afree/util/ObjectList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Lorg/afree/util/ObjectList;->set(ILjava/lang/Object;)V

    .line 1133
    if-eqz p1, :cond_2

    .line 1134
    invoke-virtual {p1}, Lorg/afree/chart/axis/ValueAxis;->configure()V

    .line 1135
    invoke-virtual {p1, p0}, Lorg/afree/chart/axis/ValueAxis;->addChangeListener(Lorg/afree/chart/event/AxisChangeListener;)V

    .line 1137
    :cond_2
    invoke-virtual {p0}, Lorg/afree/chart/plot/XYPlot;->fireChangeEvent()V

    .line 1139
    return-void
.end method

.method public setRangeAxisLocation(ILorg/afree/chart/axis/AxisLocation;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "location"    # Lorg/afree/chart/axis/AxisLocation;

    .prologue
    .line 1360
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lorg/afree/chart/plot/XYPlot;->setRangeAxisLocation(ILorg/afree/chart/axis/AxisLocation;Z)V

    .line 1361
    return-void
.end method

.method public setRangeAxisLocation(ILorg/afree/chart/axis/AxisLocation;Z)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "location"    # Lorg/afree/chart/axis/AxisLocation;
    .param p3, "notify"    # Z

    .prologue
    .line 1382
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 1383
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'location\' for index 0 not permitted."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1386
    :cond_0
    iget-object v0, p0, Lorg/afree/chart/plot/XYPlot;->rangeAxisLocations:Lorg/afree/util/ObjectList;

    invoke-virtual {v0, p1, p2}, Lorg/afree/util/ObjectList;->set(ILjava/lang/Object;)V

    .line 1387
    if-eqz p3, :cond_1

    .line 1388
    invoke-virtual {p0}, Lorg/afree/chart/plot/XYPlot;->fireChangeEvent()V

    .line 1390
    :cond_1
    return-void
.end method

.method public setRangeAxisLocation(Lorg/afree/chart/axis/AxisLocation;)V
    .locals 2
    .param p1, "location"    # Lorg/afree/chart/axis/AxisLocation;

    .prologue
    .line 1163
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lorg/afree/chart/plot/XYPlot;->setRangeAxisLocation(ILorg/afree/chart/axis/AxisLocation;Z)V

    .line 1164
    return-void
.end method

.method public setRangeAxisLocation(Lorg/afree/chart/axis/AxisLocation;Z)V
    .locals 1
    .param p1, "location"    # Lorg/afree/chart/axis/AxisLocation;
    .param p2, "notify"    # Z

    .prologue
    .line 1179
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lorg/afree/chart/plot/XYPlot;->setRangeAxisLocation(ILorg/afree/chart/axis/AxisLocation;Z)V

    .line 1180
    return-void
.end method

.method public setRangeCrosshairEffect(Landroid/graphics/PathEffect;)V
    .locals 0
    .param p1, "effect"    # Landroid/graphics/PathEffect;

    .prologue
    .line 5129
    iput-object p1, p0, Lorg/afree/chart/plot/XYPlot;->rangeCrosshairEffect:Landroid/graphics/PathEffect;

    .line 5130
    invoke-virtual {p0}, Lorg/afree/chart/plot/XYPlot;->fireChangeEvent()V

    .line 5131
    return-void
.end method

.method public setRangeCrosshairLockedOnData(Z)V
    .locals 1
    .param p1, "flag"    # Z

    .prologue
    .line 5024
    iget-boolean v0, p0, Lorg/afree/chart/plot/XYPlot;->rangeCrosshairLockedOnData:Z

    if-eq v0, p1, :cond_0

    .line 5025
    iput-boolean p1, p0, Lorg/afree/chart/plot/XYPlot;->rangeCrosshairLockedOnData:Z

    .line 5026
    invoke-virtual {p0}, Lorg/afree/chart/plot/XYPlot;->fireChangeEvent()V

    .line 5028
    :cond_0
    return-void
.end method

.method public setRangeCrosshairPaintType(Lorg/afree/graphics/PaintType;)V
    .locals 2
    .param p1, "paintType"    # Lorg/afree/graphics/PaintType;

    .prologue
    .line 5157
    if-nez p1, :cond_0

    .line 5158
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'paint\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5160
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/plot/XYPlot;->rangeCrosshairPaintType:Lorg/afree/graphics/PaintType;

    .line 5161
    invoke-virtual {p0}, Lorg/afree/chart/plot/XYPlot;->fireChangeEvent()V

    .line 5162
    return-void
.end method

.method public setRangeCrosshairStroke(Ljava/lang/Float;)V
    .locals 2
    .param p1, "stroke"    # Ljava/lang/Float;

    .prologue
    .line 5098
    if-nez p1, :cond_0

    .line 5099
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'stroke\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5101
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/plot/XYPlot;->rangeCrosshairStroke:Ljava/lang/Float;

    .line 5102
    invoke-virtual {p0}, Lorg/afree/chart/plot/XYPlot;->fireChangeEvent()V

    .line 5103
    return-void
.end method

.method public setRangeCrosshairValue(D)V
    .locals 1
    .param p1, "value"    # D

    .prologue
    .line 5053
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lorg/afree/chart/plot/XYPlot;->setRangeCrosshairValue(DZ)V

    .line 5054
    return-void
.end method

.method public setRangeCrosshairValue(DZ)V
    .locals 1
    .param p1, "value"    # D
    .param p3, "notify"    # Z

    .prologue
    .line 5068
    iput-wide p1, p0, Lorg/afree/chart/plot/XYPlot;->rangeCrosshairValue:D

    .line 5069
    invoke-virtual {p0}, Lorg/afree/chart/plot/XYPlot;->isRangeCrosshairVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    .line 5070
    invoke-virtual {p0}, Lorg/afree/chart/plot/XYPlot;->fireChangeEvent()V

    .line 5072
    :cond_0
    return-void
.end method

.method public setRangeCrosshairVisible(Z)V
    .locals 1
    .param p1, "flag"    # Z

    .prologue
    .line 4995
    iget-boolean v0, p0, Lorg/afree/chart/plot/XYPlot;->rangeCrosshairVisible:Z

    if-eq v0, p1, :cond_0

    .line 4996
    iput-boolean p1, p0, Lorg/afree/chart/plot/XYPlot;->rangeCrosshairVisible:Z

    .line 4997
    invoke-virtual {p0}, Lorg/afree/chart/plot/XYPlot;->fireChangeEvent()V

    .line 4999
    :cond_0
    return-void
.end method

.method public setRangeGridlineEffect(Landroid/graphics/PathEffect;)V
    .locals 0
    .param p1, "rangeGridlineEffect"    # Landroid/graphics/PathEffect;

    .prologue
    .line 5749
    iput-object p1, p0, Lorg/afree/chart/plot/XYPlot;->rangeGridlineEffect:Landroid/graphics/PathEffect;

    .line 5750
    invoke-virtual {p0}, Lorg/afree/chart/plot/XYPlot;->fireChangeEvent()V

    .line 5751
    return-void
.end method

.method public setRangeGridlinePaintType(Lorg/afree/graphics/PaintType;)V
    .locals 2
    .param p1, "paint"    # Lorg/afree/graphics/PaintType;

    .prologue
    .line 2145
    if-nez p1, :cond_0

    .line 2146
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'paint\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2148
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/plot/XYPlot;->rangeGridlinePaintType:Lorg/afree/graphics/PaintType;

    .line 2149
    invoke-virtual {p0}, Lorg/afree/chart/plot/XYPlot;->fireChangeEvent()V

    .line 2150
    return-void
.end method

.method public setRangeGridlineStroke(Ljava/lang/Float;)V
    .locals 2
    .param p1, "stroke"    # Ljava/lang/Float;

    .prologue
    .line 2116
    if-nez p1, :cond_0

    .line 2117
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'stroke\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2119
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/plot/XYPlot;->rangeGridlineStroke:Ljava/lang/Float;

    .line 2120
    invoke-virtual {p0}, Lorg/afree/chart/plot/XYPlot;->fireChangeEvent()V

    .line 2121
    return-void
.end method

.method public setRangeGridlinesVisible(Z)V
    .locals 1
    .param p1, "visible"    # Z

    .prologue
    .line 2088
    iget-boolean v0, p0, Lorg/afree/chart/plot/XYPlot;->rangeGridlinesVisible:Z

    if-eq v0, p1, :cond_0

    .line 2089
    iput-boolean p1, p0, Lorg/afree/chart/plot/XYPlot;->rangeGridlinesVisible:Z

    .line 2090
    invoke-virtual {p0}, Lorg/afree/chart/plot/XYPlot;->fireChangeEvent()V

    .line 2092
    :cond_0
    return-void
.end method

.method public setRangeMinorGridlineEffect(Landroid/graphics/PathEffect;)V
    .locals 0
    .param p1, "rangeMinorGridlineEffect"    # Landroid/graphics/PathEffect;

    .prologue
    .line 5805
    iput-object p1, p0, Lorg/afree/chart/plot/XYPlot;->rangeMinorGridlineEffect:Landroid/graphics/PathEffect;

    .line 5806
    invoke-virtual {p0}, Lorg/afree/chart/plot/XYPlot;->fireChangeEvent()V

    .line 5807
    return-void
.end method

.method public setRangeMinorGridlinePaint(Lorg/afree/graphics/PaintType;)V
    .locals 2
    .param p1, "paint"    # Lorg/afree/graphics/PaintType;

    .prologue
    .line 2246
    if-nez p1, :cond_0

    .line 2247
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'paint\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2249
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/plot/XYPlot;->rangeMinorGridlinePaint:Lorg/afree/graphics/PaintType;

    .line 2250
    invoke-virtual {p0}, Lorg/afree/chart/plot/XYPlot;->fireChangeEvent()V

    .line 2251
    return-void
.end method

.method public setRangeMinorGridlineStroke(Ljava/lang/Float;)V
    .locals 2
    .param p1, "stroke"    # Ljava/lang/Float;

    .prologue
    .line 2213
    if-nez p1, :cond_0

    .line 2214
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'stroke\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2216
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/plot/XYPlot;->rangeMinorGridlineStroke:Ljava/lang/Float;

    .line 2217
    invoke-virtual {p0}, Lorg/afree/chart/plot/XYPlot;->fireChangeEvent()V

    .line 2218
    return-void
.end method

.method public setRangeMinorGridlinesVisible(Z)V
    .locals 1
    .param p1, "visible"    # Z

    .prologue
    .line 2181
    iget-boolean v0, p0, Lorg/afree/chart/plot/XYPlot;->rangeMinorGridlinesVisible:Z

    if-eq v0, p1, :cond_0

    .line 2182
    iput-boolean p1, p0, Lorg/afree/chart/plot/XYPlot;->rangeMinorGridlinesVisible:Z

    .line 2183
    invoke-virtual {p0}, Lorg/afree/chart/plot/XYPlot;->fireChangeEvent()V

    .line 2185
    :cond_0
    return-void
.end method

.method public setRangePannable(Z)V
    .locals 0
    .param p1, "pannable"    # Z

    .prologue
    .line 5299
    iput-boolean p1, p0, Lorg/afree/chart/plot/XYPlot;->rangePannable:Z

    .line 5300
    return-void
.end method

.method public setRangeTickBandPaintType(Lorg/afree/graphics/PaintType;)V
    .locals 0
    .param p1, "paint"    # Lorg/afree/graphics/PaintType;

    .prologue
    .line 2479
    iput-object p1, p0, Lorg/afree/chart/plot/XYPlot;->rangeTickBandPaint:Lorg/afree/graphics/PaintType;

    .line 2480
    invoke-virtual {p0}, Lorg/afree/chart/plot/XYPlot;->fireChangeEvent()V

    .line 2481
    return-void
.end method

.method public setRangeZeroBaselinePaintType(Lorg/afree/graphics/PaintType;)V
    .locals 2
    .param p1, "paint"    # Lorg/afree/graphics/PaintType;

    .prologue
    .line 2426
    if-nez p1, :cond_0

    .line 2427
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'paint\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2429
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/plot/XYPlot;->rangeZeroBaselinePaint:Lorg/afree/graphics/PaintType;

    .line 2430
    invoke-virtual {p0}, Lorg/afree/chart/plot/XYPlot;->fireChangeEvent()V

    .line 2431
    return-void
.end method

.method public setRangeZeroBaselineStroke(Ljava/lang/Float;)V
    .locals 2
    .param p1, "stroke"    # Ljava/lang/Float;

    .prologue
    .line 2397
    if-nez p1, :cond_0

    .line 2398
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'stroke\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2400
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/plot/XYPlot;->rangeZeroBaselineStroke:Ljava/lang/Float;

    .line 2401
    invoke-virtual {p0}, Lorg/afree/chart/plot/XYPlot;->fireChangeEvent()V

    .line 2402
    return-void
.end method

.method public setRangeZeroBaselineVisible(Z)V
    .locals 0
    .param p1, "visible"    # Z

    .prologue
    .line 2372
    iput-boolean p1, p0, Lorg/afree/chart/plot/XYPlot;->rangeZeroBaselineVisible:Z

    .line 2373
    invoke-virtual {p0}, Lorg/afree/chart/plot/XYPlot;->fireChangeEvent()V

    .line 2374
    return-void
.end method

.method public setRenderer(ILorg/afree/chart/renderer/xy/XYItemRenderer;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "renderer"    # Lorg/afree/chart/renderer/xy/XYItemRenderer;

    .prologue
    .line 1690
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lorg/afree/chart/plot/XYPlot;->setRenderer(ILorg/afree/chart/renderer/xy/XYItemRenderer;Z)V

    .line 1691
    return-void
.end method

.method public setRenderer(ILorg/afree/chart/renderer/xy/XYItemRenderer;Z)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "renderer"    # Lorg/afree/chart/renderer/xy/XYItemRenderer;
    .param p3, "notify"    # Z

    .prologue
    .line 1707
    invoke-virtual {p0, p1}, Lorg/afree/chart/plot/XYPlot;->getRenderer(I)Lorg/afree/chart/renderer/xy/XYItemRenderer;

    move-result-object v0

    .line 1708
    .local v0, "existing":Lorg/afree/chart/renderer/xy/XYItemRenderer;
    if-eqz v0, :cond_0

    .line 1709
    invoke-interface {v0, p0}, Lorg/afree/chart/renderer/xy/XYItemRenderer;->removeChangeListener(Lorg/afree/chart/event/RendererChangeListener;)V

    .line 1711
    :cond_0
    iget-object v1, p0, Lorg/afree/chart/plot/XYPlot;->renderers:Lorg/afree/util/ObjectList;

    invoke-virtual {v1, p1, p2}, Lorg/afree/util/ObjectList;->set(ILjava/lang/Object;)V

    .line 1712
    if-eqz p2, :cond_1

    .line 1713
    invoke-interface {p2, p0}, Lorg/afree/chart/renderer/xy/XYItemRenderer;->setPlot(Lorg/afree/chart/plot/XYPlot;)V

    .line 1714
    invoke-interface {p2, p0}, Lorg/afree/chart/renderer/xy/XYItemRenderer;->addChangeListener(Lorg/afree/chart/event/RendererChangeListener;)V

    .line 1716
    :cond_1
    invoke-virtual {p0}, Lorg/afree/chart/plot/XYPlot;->configureDomainAxes()V

    .line 1717
    invoke-virtual {p0}, Lorg/afree/chart/plot/XYPlot;->configureRangeAxes()V

    .line 1718
    if-eqz p3, :cond_2

    .line 1719
    invoke-virtual {p0}, Lorg/afree/chart/plot/XYPlot;->fireChangeEvent()V

    .line 1721
    :cond_2
    return-void
.end method

.method public setRenderer(Lorg/afree/chart/renderer/xy/XYItemRenderer;)V
    .locals 1
    .param p1, "renderer"    # Lorg/afree/chart/renderer/xy/XYItemRenderer;

    .prologue
    .line 1675
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lorg/afree/chart/plot/XYPlot;->setRenderer(ILorg/afree/chart/renderer/xy/XYItemRenderer;)V

    .line 1676
    return-void
.end method

.method public setRenderers([Lorg/afree/chart/renderer/xy/XYItemRenderer;)V
    .locals 3
    .param p1, "renderers"    # [Lorg/afree/chart/renderer/xy/XYItemRenderer;

    .prologue
    .line 1731
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 1732
    aget-object v1, p1, v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lorg/afree/chart/plot/XYPlot;->setRenderer(ILorg/afree/chart/renderer/xy/XYItemRenderer;Z)V

    .line 1731
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1734
    :cond_0
    invoke-virtual {p0}, Lorg/afree/chart/plot/XYPlot;->fireChangeEvent()V

    .line 1735
    return-void
.end method

.method public setSeriesRenderingOrder(Lorg/afree/chart/plot/SeriesRenderingOrder;)V
    .locals 2
    .param p1, "order"    # Lorg/afree/chart/plot/SeriesRenderingOrder;

    .prologue
    .line 1790
    if-nez p1, :cond_0

    .line 1791
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'order\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1793
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/plot/XYPlot;->seriesRenderingOrder:Lorg/afree/chart/plot/SeriesRenderingOrder;

    .line 1794
    invoke-virtual {p0}, Lorg/afree/chart/plot/XYPlot;->fireChangeEvent()V

    .line 1795
    return-void
.end method

.method public setWeight(I)V
    .locals 0
    .param p1, "weight"    # I

    .prologue
    .line 1856
    iput p1, p0, Lorg/afree/chart/plot/XYPlot;->weight:I

    .line 1857
    invoke-virtual {p0}, Lorg/afree/chart/plot/XYPlot;->fireChangeEvent()V

    .line 1858
    return-void
.end method

.method public zoomDomainAxes(DDLorg/afree/chart/plot/PlotRenderingInfo;Landroid/graphics/PointF;)V
    .locals 3
    .param p1, "lowerPercent"    # D
    .param p3, "upperPercent"    # D
    .param p5, "info"    # Lorg/afree/chart/plot/PlotRenderingInfo;
    .param p6, "source"    # Landroid/graphics/PointF;

    .prologue
    .line 5440
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lorg/afree/chart/plot/XYPlot;->domainAxes:Lorg/afree/util/ObjectList;

    invoke-virtual {v2}, Lorg/afree/util/ObjectList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 5441
    iget-object v2, p0, Lorg/afree/chart/plot/XYPlot;->domainAxes:Lorg/afree/util/ObjectList;

    invoke-virtual {v2, v1}, Lorg/afree/util/ObjectList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/afree/chart/axis/ValueAxis;

    .line 5442
    .local v0, "domainAxis":Lorg/afree/chart/axis/ValueAxis;
    if-eqz v0, :cond_0

    .line 5443
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/afree/chart/axis/ValueAxis;->zoomRange(DD)V

    .line 5440
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5446
    .end local v0    # "domainAxis":Lorg/afree/chart/axis/ValueAxis;
    :cond_1
    return-void
.end method

.method public zoomDomainAxes(DLorg/afree/chart/plot/PlotRenderingInfo;Landroid/graphics/PointF;)V
    .locals 7
    .param p1, "factor"    # D
    .param p3, "info"    # Lorg/afree/chart/plot/PlotRenderingInfo;
    .param p4, "source"    # Landroid/graphics/PointF;

    .prologue
    .line 5377
    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lorg/afree/chart/plot/XYPlot;->zoomDomainAxes(DLorg/afree/chart/plot/PlotRenderingInfo;Landroid/graphics/PointF;Z)V

    .line 5378
    return-void
.end method

.method public zoomDomainAxes(DLorg/afree/chart/plot/PlotRenderingInfo;Landroid/graphics/PointF;Z)V
    .locals 9
    .param p1, "factor"    # D
    .param p3, "info"    # Lorg/afree/chart/plot/PlotRenderingInfo;
    .param p4, "source"    # Landroid/graphics/PointF;
    .param p5, "useAnchor"    # Z

    .prologue
    .line 5400
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    iget-object v6, p0, Lorg/afree/chart/plot/XYPlot;->domainAxes:Lorg/afree/util/ObjectList;

    invoke-virtual {v6}, Lorg/afree/util/ObjectList;->size()I

    move-result v6

    if-ge v3, v6, :cond_3

    .line 5401
    iget-object v6, p0, Lorg/afree/chart/plot/XYPlot;->domainAxes:Lorg/afree/util/ObjectList;

    invoke-virtual {v6, v3}, Lorg/afree/util/ObjectList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/afree/chart/axis/ValueAxis;

    .line 5402
    .local v2, "domainAxis":Lorg/afree/chart/axis/ValueAxis;
    if-eqz v2, :cond_1

    .line 5403
    if-eqz p5, :cond_2

    .line 5406
    iget v6, p4, Landroid/graphics/PointF;->x:F

    float-to-double v4, v6

    .line 5407
    .local v4, "sourceX":D
    iget-object v6, p0, Lorg/afree/chart/plot/XYPlot;->orientation:Lorg/afree/chart/plot/PlotOrientation;

    sget-object v7, Lorg/afree/chart/plot/PlotOrientation;->HORIZONTAL:Lorg/afree/chart/plot/PlotOrientation;

    if-ne v6, v7, :cond_0

    .line 5408
    iget v6, p4, Landroid/graphics/PointF;->y:F

    float-to-double v4, v6

    .line 5411
    :cond_0
    invoke-virtual {p3}, Lorg/afree/chart/plot/PlotRenderingInfo;->getDataArea()Lorg/afree/graphics/geom/RectShape;

    move-result-object v6

    invoke-virtual {p0}, Lorg/afree/chart/plot/XYPlot;->getDomainAxisEdge()Lorg/afree/ui/RectangleEdge;

    move-result-object v7

    .line 5410
    invoke-virtual {v2, v4, v5, v6, v7}, Lorg/afree/chart/axis/ValueAxis;->java2DToValue(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v0

    .line 5412
    .local v0, "anchorX":D
    invoke-virtual {v2, p1, p2, v0, v1}, Lorg/afree/chart/axis/ValueAxis;->resizeRange2(DD)V

    .line 5400
    .end local v0    # "anchorX":D
    .end local v4    # "sourceX":D
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5414
    :cond_2
    invoke-virtual {v2, p1, p2}, Lorg/afree/chart/axis/ValueAxis;->resizeRange(D)V

    goto :goto_1

    .line 5418
    .end local v2    # "domainAxis":Lorg/afree/chart/axis/ValueAxis;
    :cond_3
    return-void
.end method

.method public zoomRangeAxes(DDLorg/afree/chart/plot/PlotRenderingInfo;Landroid/graphics/PointF;)V
    .locals 3
    .param p1, "lowerPercent"    # D
    .param p3, "upperPercent"    # D
    .param p5, "info"    # Lorg/afree/chart/plot/PlotRenderingInfo;
    .param p6, "source"    # Landroid/graphics/PointF;

    .prologue
    .line 5523
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Lorg/afree/chart/plot/XYPlot;->rangeAxes:Lorg/afree/util/ObjectList;

    invoke-virtual {v2}, Lorg/afree/util/ObjectList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 5524
    iget-object v2, p0, Lorg/afree/chart/plot/XYPlot;->rangeAxes:Lorg/afree/util/ObjectList;

    invoke-virtual {v2, v0}, Lorg/afree/util/ObjectList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/afree/chart/axis/ValueAxis;

    .line 5525
    .local v1, "rangeAxis":Lorg/afree/chart/axis/ValueAxis;
    if-eqz v1, :cond_0

    .line 5526
    invoke-virtual {v1, p1, p2, p3, p4}, Lorg/afree/chart/axis/ValueAxis;->zoomRange(DD)V

    .line 5523
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5529
    .end local v1    # "rangeAxis":Lorg/afree/chart/axis/ValueAxis;
    :cond_1
    return-void
.end method

.method public zoomRangeAxes(DLorg/afree/chart/plot/PlotRenderingInfo;Landroid/graphics/PointF;)V
    .locals 7
    .param p1, "factor"    # D
    .param p3, "info"    # Lorg/afree/chart/plot/PlotRenderingInfo;
    .param p4, "source"    # Landroid/graphics/PointF;

    .prologue
    .line 5463
    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lorg/afree/chart/plot/XYPlot;->zoomRangeAxes(DLorg/afree/chart/plot/PlotRenderingInfo;Landroid/graphics/PointF;Z)V

    .line 5464
    return-void
.end method

.method public zoomRangeAxes(DLorg/afree/chart/plot/PlotRenderingInfo;Landroid/graphics/PointF;Z)V
    .locals 9
    .param p1, "factor"    # D
    .param p3, "info"    # Lorg/afree/chart/plot/PlotRenderingInfo;
    .param p4, "source"    # Landroid/graphics/PointF;
    .param p5, "useAnchor"    # Z

    .prologue
    .line 5487
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v6, p0, Lorg/afree/chart/plot/XYPlot;->rangeAxes:Lorg/afree/util/ObjectList;

    invoke-virtual {v6}, Lorg/afree/util/ObjectList;->size()I

    move-result v6

    if-ge v2, v6, :cond_3

    .line 5488
    iget-object v6, p0, Lorg/afree/chart/plot/XYPlot;->rangeAxes:Lorg/afree/util/ObjectList;

    invoke-virtual {v6, v2}, Lorg/afree/util/ObjectList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/afree/chart/axis/ValueAxis;

    .line 5489
    .local v3, "rangeAxis":Lorg/afree/chart/axis/ValueAxis;
    if-eqz v3, :cond_1

    .line 5490
    if-eqz p5, :cond_2

    .line 5493
    iget v6, p4, Landroid/graphics/PointF;->y:F

    float-to-double v4, v6

    .line 5494
    .local v4, "sourceY":D
    iget-object v6, p0, Lorg/afree/chart/plot/XYPlot;->orientation:Lorg/afree/chart/plot/PlotOrientation;

    sget-object v7, Lorg/afree/chart/plot/PlotOrientation;->HORIZONTAL:Lorg/afree/chart/plot/PlotOrientation;

    if-ne v6, v7, :cond_0

    .line 5495
    iget v6, p4, Landroid/graphics/PointF;->x:F

    float-to-double v4, v6

    .line 5498
    :cond_0
    invoke-virtual {p3}, Lorg/afree/chart/plot/PlotRenderingInfo;->getDataArea()Lorg/afree/graphics/geom/RectShape;

    move-result-object v6

    invoke-virtual {p0}, Lorg/afree/chart/plot/XYPlot;->getRangeAxisEdge()Lorg/afree/ui/RectangleEdge;

    move-result-object v7

    .line 5497
    invoke-virtual {v3, v4, v5, v6, v7}, Lorg/afree/chart/axis/ValueAxis;->java2DToValue(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v0

    .line 5499
    .local v0, "anchorY":D
    invoke-virtual {v3, p1, p2, v0, v1}, Lorg/afree/chart/axis/ValueAxis;->resizeRange2(DD)V

    .line 5487
    .end local v0    # "anchorY":D
    .end local v4    # "sourceY":D
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5501
    :cond_2
    invoke-virtual {v3, p1, p2}, Lorg/afree/chart/axis/ValueAxis;->resizeRange(D)V

    goto :goto_1

    .line 5505
    .end local v3    # "rangeAxis":Lorg/afree/chart/axis/ValueAxis;
    :cond_3
    return-void
.end method
