.class public Lorg/afree/chart/plot/CategoryPlot;
.super Lorg/afree/chart/plot/Plot;
.source "CategoryPlot.java"

# interfaces
.implements Lorg/afree/chart/plot/ValueAxisPlot;
.implements Lorg/afree/chart/plot/Pannable;
.implements Lorg/afree/chart/plot/Zoomable;
.implements Lorg/afree/chart/event/RendererChangeListener;
.implements Lorg/afree/chart/plot/Movable;
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field public static final DEFAULT_CROSSHAIR_EFFECT:Landroid/graphics/PathEffect;

.field public static final DEFAULT_CROSSHAIR_PAINT_TYPE:Lorg/afree/graphics/PaintType;

.field public static final DEFAULT_CROSSHAIR_STROKE:F = 1.0f

.field public static final DEFAULT_CROSSHAIR_VISIBLE:Z = false

.field public static final DEFAULT_DOMAIN_GRIDLINES_VISIBLE:Z = false

.field public static final DEFAULT_GRIDLINE_EFFECT:Landroid/graphics/PathEffect;

.field public static final DEFAULT_GRIDLINE_PAINT_TYPE:Lorg/afree/graphics/PaintType;

.field public static final DEFAULT_GRIDLINE_STROKE:F = 1.0f

.field public static final DEFAULT_RANGE_GRIDLINES_VISIBLE:Z = true

.field public static final DEFAULT_VALUE_LABEL_FONT:Lorg/afree/graphics/geom/Font;

.field private static final serialVersionUID:J = -0x311867dba94274fcL


# instance fields
.field private anchorValue:D

.field private annotations:Ljava/util/List;

.field private axisOffset:Lorg/afree/ui/RectangleInsets;

.field private backgroundDomainMarkers:Ljava/util/Map;

.field private backgroundRangeMarkers:Ljava/util/Map;

.field private columnRenderingOrder:Lorg/afree/util/SortOrder;

.field private crosshairDatasetIndex:I

.field private datasetToDomainAxesMap:Ljava/util/TreeMap;

.field private datasetToRangeAxesMap:Ljava/util/TreeMap;

.field private datasets:Lorg/afree/util/ObjectList;

.field private domainAxes:Lorg/afree/util/ObjectList;

.field private domainAxisLocations:Lorg/afree/util/ObjectList;

.field private domainCrosshairColumnKey:Ljava/lang/Comparable;

.field private transient domainCrosshairEffect:Landroid/graphics/PathEffect;

.field private transient domainCrosshairPaintType:Lorg/afree/graphics/PaintType;

.field private domainCrosshairRowKey:Ljava/lang/Comparable;

.field private transient domainCrosshairStroke:F

.field private domainCrosshairVisible:Z

.field private transient domainGridlineEffect:Landroid/graphics/PathEffect;

.field private transient domainGridlinePaintType:Lorg/afree/graphics/PaintType;

.field private domainGridlinePosition:Lorg/afree/chart/axis/CategoryAnchor;

.field private transient domainGridlineStroke:F

.field private domainGridlinesVisible:Z

.field private drawSharedDomainAxis:Z

.field private fixedDomainAxisSpace:Lorg/afree/chart/axis/AxisSpace;

.field private fixedLegendItems:Lorg/afree/chart/LegendItemCollection;

.field private fixedRangeAxisSpace:Lorg/afree/chart/axis/AxisSpace;

.field private foregroundDomainMarkers:Ljava/util/Map;

.field private foregroundRangeMarkers:Ljava/util/Map;

.field private orientation:Lorg/afree/chart/plot/PlotOrientation;

.field private rangeAxes:Lorg/afree/util/ObjectList;

.field private rangeAxisLocations:Lorg/afree/util/ObjectList;

.field private transient rangeCrosshairEffect:Landroid/graphics/PathEffect;

.field private rangeCrosshairLockedOnData:Z

.field private transient rangeCrosshairPaintType:Lorg/afree/graphics/PaintType;

.field private transient rangeCrosshairStroke:F

.field private rangeCrosshairValue:D

.field private rangeCrosshairVisible:Z

.field private transient rangeGridlineEffect:Landroid/graphics/PathEffect;

.field private transient rangeGridlinePaintType:Lorg/afree/graphics/PaintType;

.field private transient rangeGridlineStroke:F

.field private rangeGridlinesVisible:Z

.field private transient rangeMinorGridlineEffect:Landroid/graphics/PathEffect;

.field private transient rangeMinorGridlinePaintType:Lorg/afree/graphics/PaintType;

.field private transient rangeMinorGridlineStroke:F

.field private rangeMinorGridlinesVisible:Z

.field private rangePannable:Z

.field private transient rangeZeroBaselineEffect:Landroid/graphics/PathEffect;

.field private transient rangeZeroBaselinePaintType:Lorg/afree/graphics/PaintType;

.field private transient rangeZeroBaselineStroke:F

.field private rangeZeroBaselineVisible:Z

.field private renderers:Lorg/afree/util/ObjectList;

.field private renderingOrder:Lorg/afree/chart/plot/DatasetRenderingOrder;

.field private rowRenderingOrder:Lorg/afree/util/SortOrder;

.field private weight:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 280
    new-instance v0, Lorg/afree/graphics/SolidColor;

    const v1, -0x333334

    invoke-direct {v0, v1}, Lorg/afree/graphics/SolidColor;-><init>(I)V

    sput-object v0, Lorg/afree/chart/plot/CategoryPlot;->DEFAULT_GRIDLINE_PAINT_TYPE:Lorg/afree/graphics/PaintType;

    .line 283
    new-instance v0, Landroid/graphics/DashPathEffect;

    new-array v1, v5, [F

    fill-array-data v1, :array_0

    invoke-direct {v0, v1, v4}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    sput-object v0, Lorg/afree/chart/plot/CategoryPlot;->DEFAULT_GRIDLINE_EFFECT:Landroid/graphics/PathEffect;

    .line 286
    new-instance v0, Lorg/afree/graphics/geom/Font;

    const-string v1, "SansSerif"

    const/4 v2, 0x0

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lorg/afree/graphics/geom/Font;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/afree/chart/plot/CategoryPlot;->DEFAULT_VALUE_LABEL_FONT:Lorg/afree/graphics/geom/Font;

    .line 308
    new-instance v0, Lorg/afree/graphics/SolidColor;

    const v1, -0xffff01

    invoke-direct {v0, v1}, Lorg/afree/graphics/SolidColor;-><init>(I)V

    sput-object v0, Lorg/afree/chart/plot/CategoryPlot;->DEFAULT_CROSSHAIR_PAINT_TYPE:Lorg/afree/graphics/PaintType;

    .line 311
    new-instance v0, Landroid/graphics/DashPathEffect;

    new-array v1, v5, [F

    fill-array-data v1, :array_1

    invoke-direct {v0, v1, v4}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    sput-object v0, Lorg/afree/chart/plot/CategoryPlot;->DEFAULT_CROSSHAIR_EFFECT:Landroid/graphics/PathEffect;

    return-void

    .line 283
    nop

    :array_0
    .array-data 4
        0x40400000    # 3.0f
        0x40000000    # 2.0f
    .end array-data

    .line 311
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

    .line 565
    invoke-direct {p0, v0, v0, v0, v0}, Lorg/afree/chart/plot/CategoryPlot;-><init>(Lorg/afree/data/category/CategoryDataset;Lorg/afree/chart/axis/CategoryAxis;Lorg/afree/chart/axis/ValueAxis;Lorg/afree/chart/renderer/category/CategoryItemRenderer;)V

    .line 566
    return-void
.end method

.method public constructor <init>(Lorg/afree/data/category/CategoryDataset;Lorg/afree/chart/axis/CategoryAxis;Lorg/afree/chart/axis/ValueAxis;Lorg/afree/chart/renderer/category/CategoryItemRenderer;)V
    .locals 7
    .param p1, "dataset"    # Lorg/afree/data/category/CategoryDataset;
    .param p2, "domainAxis"    # Lorg/afree/chart/axis/CategoryAxis;
    .param p3, "rangeAxis"    # Lorg/afree/chart/axis/ValueAxis;
    .param p4, "renderer"    # Lorg/afree/chart/renderer/category/CategoryItemRenderer;

    .prologue
    const/4 v6, 0x1

    const-wide/16 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 584
    invoke-direct {p0}, Lorg/afree/chart/plot/Plot;-><init>()V

    .line 350
    sget-object v0, Lorg/afree/chart/plot/DatasetRenderingOrder;->REVERSE:Lorg/afree/chart/plot/DatasetRenderingOrder;

    iput-object v0, p0, Lorg/afree/chart/plot/CategoryPlot;->renderingOrder:Lorg/afree/chart/plot/DatasetRenderingOrder;

    .line 356
    sget-object v0, Lorg/afree/util/SortOrder;->ASCENDING:Lorg/afree/util/SortOrder;

    iput-object v0, p0, Lorg/afree/chart/plot/CategoryPlot;->columnRenderingOrder:Lorg/afree/util/SortOrder;

    .line 362
    sget-object v0, Lorg/afree/util/SortOrder;->ASCENDING:Lorg/afree/util/SortOrder;

    iput-object v0, p0, Lorg/afree/chart/plot/CategoryPlot;->rowRenderingOrder:Lorg/afree/util/SortOrder;

    .line 515
    iput-boolean v6, p0, Lorg/afree/chart/plot/CategoryPlot;->rangeCrosshairLockedOnData:Z

    .line 586
    sget-object v0, Lorg/afree/chart/plot/PlotOrientation;->VERTICAL:Lorg/afree/chart/plot/PlotOrientation;

    iput-object v0, p0, Lorg/afree/chart/plot/CategoryPlot;->orientation:Lorg/afree/chart/plot/PlotOrientation;

    .line 589
    new-instance v0, Lorg/afree/util/ObjectList;

    invoke-direct {v0}, Lorg/afree/util/ObjectList;-><init>()V

    iput-object v0, p0, Lorg/afree/chart/plot/CategoryPlot;->domainAxes:Lorg/afree/util/ObjectList;

    .line 590
    new-instance v0, Lorg/afree/util/ObjectList;

    invoke-direct {v0}, Lorg/afree/util/ObjectList;-><init>()V

    iput-object v0, p0, Lorg/afree/chart/plot/CategoryPlot;->domainAxisLocations:Lorg/afree/util/ObjectList;

    .line 591
    new-instance v0, Lorg/afree/util/ObjectList;

    invoke-direct {v0}, Lorg/afree/util/ObjectList;-><init>()V

    iput-object v0, p0, Lorg/afree/chart/plot/CategoryPlot;->rangeAxes:Lorg/afree/util/ObjectList;

    .line 592
    new-instance v0, Lorg/afree/util/ObjectList;

    invoke-direct {v0}, Lorg/afree/util/ObjectList;-><init>()V

    iput-object v0, p0, Lorg/afree/chart/plot/CategoryPlot;->rangeAxisLocations:Lorg/afree/util/ObjectList;

    .line 594
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lorg/afree/chart/plot/CategoryPlot;->datasetToDomainAxesMap:Ljava/util/TreeMap;

    .line 595
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lorg/afree/chart/plot/CategoryPlot;->datasetToRangeAxesMap:Ljava/util/TreeMap;

    .line 597
    new-instance v0, Lorg/afree/util/ObjectList;

    invoke-direct {v0}, Lorg/afree/util/ObjectList;-><init>()V

    iput-object v0, p0, Lorg/afree/chart/plot/CategoryPlot;->renderers:Lorg/afree/util/ObjectList;

    .line 599
    new-instance v0, Lorg/afree/util/ObjectList;

    invoke-direct {v0}, Lorg/afree/util/ObjectList;-><init>()V

    iput-object v0, p0, Lorg/afree/chart/plot/CategoryPlot;->datasets:Lorg/afree/util/ObjectList;

    .line 600
    iget-object v0, p0, Lorg/afree/chart/plot/CategoryPlot;->datasets:Lorg/afree/util/ObjectList;

    invoke-virtual {v0, v2, p1}, Lorg/afree/util/ObjectList;->set(ILjava/lang/Object;)V

    .line 601
    if-eqz p1, :cond_0

    .line 602
    invoke-interface {p1, p0}, Lorg/afree/data/category/CategoryDataset;->addChangeListener(Lorg/afree/data/general/DatasetChangeListener;)V

    .line 605
    :cond_0
    sget-object v0, Lorg/afree/ui/RectangleInsets;->ZERO_INSETS:Lorg/afree/ui/RectangleInsets;

    iput-object v0, p0, Lorg/afree/chart/plot/CategoryPlot;->axisOffset:Lorg/afree/ui/RectangleInsets;

    .line 607
    sget-object v0, Lorg/afree/chart/axis/AxisLocation;->BOTTOM_OR_LEFT:Lorg/afree/chart/axis/AxisLocation;

    invoke-virtual {p0, v0, v2}, Lorg/afree/chart/plot/CategoryPlot;->setDomainAxisLocation(Lorg/afree/chart/axis/AxisLocation;Z)V

    .line 608
    sget-object v0, Lorg/afree/chart/axis/AxisLocation;->TOP_OR_LEFT:Lorg/afree/chart/axis/AxisLocation;

    invoke-virtual {p0, v0, v2}, Lorg/afree/chart/plot/CategoryPlot;->setRangeAxisLocation(Lorg/afree/chart/axis/AxisLocation;Z)V

    .line 610
    iget-object v0, p0, Lorg/afree/chart/plot/CategoryPlot;->renderers:Lorg/afree/util/ObjectList;

    invoke-virtual {v0, v2, p4}, Lorg/afree/util/ObjectList;->set(ILjava/lang/Object;)V

    .line 611
    if-eqz p4, :cond_1

    .line 612
    invoke-interface {p4, p0}, Lorg/afree/chart/renderer/category/CategoryItemRenderer;->setPlot(Lorg/afree/chart/plot/CategoryPlot;)V

    .line 613
    invoke-interface {p4, p0}, Lorg/afree/chart/renderer/category/CategoryItemRenderer;->addChangeListener(Lorg/afree/chart/event/RendererChangeListener;)V

    .line 616
    :cond_1
    iget-object v0, p0, Lorg/afree/chart/plot/CategoryPlot;->domainAxes:Lorg/afree/util/ObjectList;

    invoke-virtual {v0, v2, p2}, Lorg/afree/util/ObjectList;->set(ILjava/lang/Object;)V

    .line 617
    invoke-virtual {p0, v2, v2}, Lorg/afree/chart/plot/CategoryPlot;->mapDatasetToDomainAxis(II)V

    .line 618
    if-eqz p2, :cond_2

    .line 619
    invoke-virtual {p2, p0}, Lorg/afree/chart/axis/CategoryAxis;->setPlot(Lorg/afree/chart/plot/Plot;)V

    .line 620
    invoke-virtual {p2, p0}, Lorg/afree/chart/axis/CategoryAxis;->addChangeListener(Lorg/afree/chart/event/AxisChangeListener;)V

    .line 622
    :cond_2
    iput-boolean v2, p0, Lorg/afree/chart/plot/CategoryPlot;->drawSharedDomainAxis:Z

    .line 624
    iget-object v0, p0, Lorg/afree/chart/plot/CategoryPlot;->rangeAxes:Lorg/afree/util/ObjectList;

    invoke-virtual {v0, v2, p3}, Lorg/afree/util/ObjectList;->set(ILjava/lang/Object;)V

    .line 625
    invoke-virtual {p0, v2, v2}, Lorg/afree/chart/plot/CategoryPlot;->mapDatasetToRangeAxis(II)V

    .line 626
    if-eqz p3, :cond_3

    .line 627
    invoke-virtual {p3, p0}, Lorg/afree/chart/axis/ValueAxis;->setPlot(Lorg/afree/chart/plot/Plot;)V

    .line 628
    invoke-virtual {p3, p0}, Lorg/afree/chart/axis/ValueAxis;->addChangeListener(Lorg/afree/chart/event/AxisChangeListener;)V

    .line 631
    :cond_3
    invoke-virtual {p0}, Lorg/afree/chart/plot/CategoryPlot;->configureDomainAxes()V

    .line 632
    invoke-virtual {p0}, Lorg/afree/chart/plot/CategoryPlot;->configureRangeAxes()V

    .line 634
    iput-boolean v2, p0, Lorg/afree/chart/plot/CategoryPlot;->domainGridlinesVisible:Z

    .line 635
    sget-object v0, Lorg/afree/chart/axis/CategoryAnchor;->MIDDLE:Lorg/afree/chart/axis/CategoryAnchor;

    iput-object v0, p0, Lorg/afree/chart/plot/CategoryPlot;->domainGridlinePosition:Lorg/afree/chart/axis/CategoryAnchor;

    .line 636
    iput v3, p0, Lorg/afree/chart/plot/CategoryPlot;->domainGridlineStroke:F

    .line 637
    sget-object v0, Lorg/afree/chart/plot/CategoryPlot;->DEFAULT_GRIDLINE_PAINT_TYPE:Lorg/afree/graphics/PaintType;

    iput-object v0, p0, Lorg/afree/chart/plot/CategoryPlot;->domainGridlinePaintType:Lorg/afree/graphics/PaintType;

    .line 638
    sget-object v0, Lorg/afree/chart/plot/CategoryPlot;->DEFAULT_GRIDLINE_EFFECT:Landroid/graphics/PathEffect;

    iput-object v0, p0, Lorg/afree/chart/plot/CategoryPlot;->domainGridlineEffect:Landroid/graphics/PathEffect;

    .line 640
    iput-boolean v2, p0, Lorg/afree/chart/plot/CategoryPlot;->rangeZeroBaselineVisible:Z

    .line 641
    new-instance v0, Lorg/afree/graphics/SolidColor;

    const/high16 v1, -0x1000000

    invoke-direct {v0, v1}, Lorg/afree/graphics/SolidColor;-><init>(I)V

    iput-object v0, p0, Lorg/afree/chart/plot/CategoryPlot;->rangeZeroBaselinePaintType:Lorg/afree/graphics/PaintType;

    .line 642
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/afree/chart/plot/CategoryPlot;->rangeZeroBaselinePaintType:Lorg/afree/graphics/PaintType;

    .line 643
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lorg/afree/chart/plot/CategoryPlot;->rangeZeroBaselineStroke:F

    .line 645
    iput-boolean v6, p0, Lorg/afree/chart/plot/CategoryPlot;->rangeGridlinesVisible:Z

    .line 646
    iput v3, p0, Lorg/afree/chart/plot/CategoryPlot;->rangeGridlineStroke:F

    .line 647
    sget-object v0, Lorg/afree/chart/plot/CategoryPlot;->DEFAULT_GRIDLINE_PAINT_TYPE:Lorg/afree/graphics/PaintType;

    iput-object v0, p0, Lorg/afree/chart/plot/CategoryPlot;->rangeGridlinePaintType:Lorg/afree/graphics/PaintType;

    .line 648
    sget-object v0, Lorg/afree/chart/plot/CategoryPlot;->DEFAULT_GRIDLINE_EFFECT:Landroid/graphics/PathEffect;

    iput-object v0, p0, Lorg/afree/chart/plot/CategoryPlot;->rangeGridlineEffect:Landroid/graphics/PathEffect;

    .line 650
    iput-boolean v2, p0, Lorg/afree/chart/plot/CategoryPlot;->rangeMinorGridlinesVisible:Z

    .line 651
    iput v3, p0, Lorg/afree/chart/plot/CategoryPlot;->rangeMinorGridlineStroke:F

    .line 652
    sget-object v0, Lorg/afree/chart/plot/CategoryPlot;->DEFAULT_GRIDLINE_EFFECT:Landroid/graphics/PathEffect;

    iput-object v0, p0, Lorg/afree/chart/plot/CategoryPlot;->rangeMinorGridlineEffect:Landroid/graphics/PathEffect;

    .line 653
    new-instance v0, Lorg/afree/graphics/SolidColor;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lorg/afree/graphics/SolidColor;-><init>(I)V

    iput-object v0, p0, Lorg/afree/chart/plot/CategoryPlot;->rangeMinorGridlinePaintType:Lorg/afree/graphics/PaintType;

    .line 655
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/afree/chart/plot/CategoryPlot;->foregroundDomainMarkers:Ljava/util/Map;

    .line 656
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/afree/chart/plot/CategoryPlot;->backgroundDomainMarkers:Ljava/util/Map;

    .line 657
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/afree/chart/plot/CategoryPlot;->foregroundRangeMarkers:Ljava/util/Map;

    .line 658
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/afree/chart/plot/CategoryPlot;->backgroundRangeMarkers:Ljava/util/Map;

    .line 660
    iput-wide v4, p0, Lorg/afree/chart/plot/CategoryPlot;->anchorValue:D

    .line 662
    iput-boolean v2, p0, Lorg/afree/chart/plot/CategoryPlot;->domainCrosshairVisible:Z

    .line 663
    iput v3, p0, Lorg/afree/chart/plot/CategoryPlot;->domainCrosshairStroke:F

    .line 664
    sget-object v0, Lorg/afree/chart/plot/CategoryPlot;->DEFAULT_CROSSHAIR_PAINT_TYPE:Lorg/afree/graphics/PaintType;

    iput-object v0, p0, Lorg/afree/chart/plot/CategoryPlot;->domainCrosshairPaintType:Lorg/afree/graphics/PaintType;

    .line 665
    sget-object v0, Lorg/afree/chart/plot/CategoryPlot;->DEFAULT_CROSSHAIR_EFFECT:Landroid/graphics/PathEffect;

    iput-object v0, p0, Lorg/afree/chart/plot/CategoryPlot;->domainCrosshairEffect:Landroid/graphics/PathEffect;

    .line 667
    iput-boolean v2, p0, Lorg/afree/chart/plot/CategoryPlot;->rangeCrosshairVisible:Z

    .line 668
    iput-wide v4, p0, Lorg/afree/chart/plot/CategoryPlot;->rangeCrosshairValue:D

    .line 669
    iput v3, p0, Lorg/afree/chart/plot/CategoryPlot;->rangeCrosshairStroke:F

    .line 670
    sget-object v0, Lorg/afree/chart/plot/CategoryPlot;->DEFAULT_CROSSHAIR_PAINT_TYPE:Lorg/afree/graphics/PaintType;

    iput-object v0, p0, Lorg/afree/chart/plot/CategoryPlot;->rangeCrosshairPaintType:Lorg/afree/graphics/PaintType;

    .line 671
    sget-object v0, Lorg/afree/chart/plot/CategoryPlot;->DEFAULT_CROSSHAIR_EFFECT:Landroid/graphics/PathEffect;

    iput-object v0, p0, Lorg/afree/chart/plot/CategoryPlot;->rangeCrosshairEffect:Landroid/graphics/PathEffect;

    .line 673
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/afree/chart/plot/CategoryPlot;->annotations:Ljava/util/List;

    .line 675
    iput-boolean v2, p0, Lorg/afree/chart/plot/CategoryPlot;->rangePannable:Z

    .line 676
    return-void
.end method

.method private checkAxisIndices(Ljava/util/List;)V
    .locals 6
    .param p1, "indices"    # Ljava/util/List;

    .prologue
    .line 1497
    if-nez p1, :cond_1

    .line 1516
    :cond_0
    return-void

    .line 1500
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 1501
    .local v0, "count":I
    if-nez v0, :cond_2

    .line 1502
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "Empty list not permitted."

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 1504
    :cond_2
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 1505
    .local v3, "set":Ljava/util/HashSet;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 1506
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 1507
    .local v2, "item":Ljava/lang/Object;
    instance-of v4, v2, Ljava/lang/Integer;

    if-nez v4, :cond_3

    .line 1508
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "Indices must be Integer instances."

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 1511
    :cond_3
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1512
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "Indices must be unique."

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 1514
    :cond_4
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1505
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private datasetsMappedToDomainAxis(I)Ljava/util/List;
    .locals 7
    .param p1, "axisIndex"    # I

    .prologue
    .line 4579
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 4580
    .local v2, "key":Ljava/lang/Integer;
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4581
    .local v4, "result":Ljava/util/List;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v5, p0, Lorg/afree/chart/plot/CategoryPlot;->datasets:Lorg/afree/util/ObjectList;

    invoke-virtual {v5}, Lorg/afree/util/ObjectList;->size()I

    move-result v5

    if-ge v1, v5, :cond_2

    .line 4582
    iget-object v5, p0, Lorg/afree/chart/plot/CategoryPlot;->datasetToDomainAxesMap:Ljava/util/TreeMap;

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 4583
    invoke-virtual {v5, v6}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 4584
    .local v3, "mappedAxes":Ljava/util/List;
    iget-object v5, p0, Lorg/afree/chart/plot/CategoryPlot;->datasets:Lorg/afree/util/ObjectList;

    invoke-virtual {v5, v1}, Lorg/afree/util/ObjectList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/afree/data/category/CategoryDataset;

    .line 4585
    .local v0, "dataset":Lorg/afree/data/category/CategoryDataset;
    if-nez v3, :cond_1

    .line 4586
    sget-object v5, Lorg/afree/chart/plot/CategoryPlot;->ZERO:Ljava/lang/Number;

    invoke-virtual {v2, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4587
    if-eqz v0, :cond_0

    .line 4588
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4581
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4592
    :cond_1
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4593
    if-eqz v0, :cond_0

    .line 4594
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 4599
    .end local v0    # "dataset":Lorg/afree/data/category/CategoryDataset;
    .end local v3    # "mappedAxes":Ljava/util/List;
    :cond_2
    return-object v4
.end method

.method private datasetsMappedToRangeAxis(I)Ljava/util/List;
    .locals 6
    .param p1, "index"    # I

    .prologue
    .line 4612
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 4613
    .local v1, "key":Ljava/lang/Integer;
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4614
    .local v3, "result":Ljava/util/List;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v4, p0, Lorg/afree/chart/plot/CategoryPlot;->datasets:Lorg/afree/util/ObjectList;

    invoke-virtual {v4}, Lorg/afree/util/ObjectList;->size()I

    move-result v4

    if-ge v0, v4, :cond_2

    .line 4615
    iget-object v4, p0, Lorg/afree/chart/plot/CategoryPlot;->datasetToRangeAxesMap:Ljava/util/TreeMap;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 4616
    invoke-virtual {v4, v5}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 4617
    .local v2, "mappedAxes":Ljava/util/List;
    if-nez v2, :cond_1

    .line 4618
    sget-object v4, Lorg/afree/chart/plot/CategoryPlot;->ZERO:Ljava/lang/Number;

    invoke-virtual {v1, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4619
    iget-object v4, p0, Lorg/afree/chart/plot/CategoryPlot;->datasets:Lorg/afree/util/ObjectList;

    invoke-virtual {v4, v0}, Lorg/afree/util/ObjectList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4614
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4622
    :cond_1
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4623
    iget-object v4, p0, Lorg/afree/chart/plot/CategoryPlot;->datasets:Lorg/afree/util/ObjectList;

    invoke-virtual {v4, v0}, Lorg/afree/util/ObjectList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 4627
    .end local v2    # "mappedAxes":Ljava/util/List;
    :cond_2
    return-object v3
.end method


# virtual methods
.method public addAnnotation(Lorg/afree/chart/annotations/CategoryAnnotation;)V
    .locals 1
    .param p1, "annotation"    # Lorg/afree/chart/annotations/CategoryAnnotation;

    .prologue
    .line 3580
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/afree/chart/plot/CategoryPlot;->addAnnotation(Lorg/afree/chart/annotations/CategoryAnnotation;Z)V

    .line 3581
    return-void
.end method

.method public addAnnotation(Lorg/afree/chart/annotations/CategoryAnnotation;Z)V
    .locals 2
    .param p1, "annotation"    # Lorg/afree/chart/annotations/CategoryAnnotation;
    .param p2, "notify"    # Z

    .prologue
    .line 3595
    if-nez p1, :cond_0

    .line 3596
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'annotation\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3598
    :cond_0
    iget-object v0, p0, Lorg/afree/chart/plot/CategoryPlot;->annotations:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3599
    if-eqz p2, :cond_1

    .line 3600
    invoke-virtual {p0}, Lorg/afree/chart/plot/CategoryPlot;->fireChangeEvent()V

    .line 3602
    :cond_1
    return-void
.end method

.method public addDomainMarker(ILorg/afree/chart/plot/CategoryMarker;Lorg/afree/ui/Layer;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "marker"    # Lorg/afree/chart/plot/CategoryMarker;
    .param p3, "layer"    # Lorg/afree/ui/Layer;

    .prologue
    .line 2568
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/afree/chart/plot/CategoryPlot;->addDomainMarker(ILorg/afree/chart/plot/CategoryMarker;Lorg/afree/ui/Layer;Z)V

    .line 2569
    return-void
.end method

.method public addDomainMarker(ILorg/afree/chart/plot/CategoryMarker;Lorg/afree/ui/Layer;Z)V
    .locals 3
    .param p1, "index"    # I
    .param p2, "marker"    # Lorg/afree/chart/plot/CategoryMarker;
    .param p3, "layer"    # Lorg/afree/ui/Layer;
    .param p4, "notify"    # Z

    .prologue
    .line 2593
    if-nez p2, :cond_0

    .line 2594
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Null \'marker\' not permitted."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2596
    :cond_0
    if-nez p3, :cond_1

    .line 2597
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Null \'layer\' not permitted."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2600
    :cond_1
    sget-object v1, Lorg/afree/ui/Layer;->FOREGROUND:Lorg/afree/ui/Layer;

    if-ne p3, v1, :cond_5

    .line 2601
    iget-object v1, p0, Lorg/afree/chart/plot/CategoryPlot;->foregroundDomainMarkers:Ljava/util/Map;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 2603
    .local v0, "markers":Ljava/util/Collection;
    if-nez v0, :cond_2

    .line 2604
    new-instance v0, Ljava/util/ArrayList;

    .end local v0    # "markers":Ljava/util/Collection;
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2605
    .restart local v0    # "markers":Ljava/util/Collection;
    iget-object v1, p0, Lorg/afree/chart/plot/CategoryPlot;->foregroundDomainMarkers:Ljava/util/Map;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2607
    :cond_2
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2618
    .end local v0    # "markers":Ljava/util/Collection;
    :cond_3
    :goto_0
    invoke-virtual {p2, p0}, Lorg/afree/chart/plot/CategoryMarker;->addChangeListener(Lorg/afree/chart/event/MarkerChangeListener;)V

    .line 2619
    if-eqz p4, :cond_4

    .line 2620
    invoke-virtual {p0}, Lorg/afree/chart/plot/CategoryPlot;->fireChangeEvent()V

    .line 2622
    :cond_4
    return-void

    .line 2609
    :cond_5
    sget-object v1, Lorg/afree/ui/Layer;->BACKGROUND:Lorg/afree/ui/Layer;

    if-ne p3, v1, :cond_3

    .line 2610
    iget-object v1, p0, Lorg/afree/chart/plot/CategoryPlot;->backgroundDomainMarkers:Ljava/util/Map;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 2612
    .restart local v0    # "markers":Ljava/util/Collection;
    if-nez v0, :cond_6

    .line 2613
    new-instance v0, Ljava/util/ArrayList;

    .end local v0    # "markers":Ljava/util/Collection;
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2614
    .restart local v0    # "markers":Ljava/util/Collection;
    iget-object v1, p0, Lorg/afree/chart/plot/CategoryPlot;->backgroundDomainMarkers:Ljava/util/Map;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2616
    :cond_6
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public addDomainMarker(Lorg/afree/chart/plot/CategoryMarker;)V
    .locals 1
    .param p1, "marker"    # Lorg/afree/chart/plot/CategoryMarker;

    .prologue
    .line 2530
    sget-object v0, Lorg/afree/ui/Layer;->FOREGROUND:Lorg/afree/ui/Layer;

    invoke-virtual {p0, p1, v0}, Lorg/afree/chart/plot/CategoryPlot;->addDomainMarker(Lorg/afree/chart/plot/CategoryMarker;Lorg/afree/ui/Layer;)V

    .line 2531
    return-void
.end method

.method public addDomainMarker(Lorg/afree/chart/plot/CategoryMarker;Lorg/afree/ui/Layer;)V
    .locals 1
    .param p1, "marker"    # Lorg/afree/chart/plot/CategoryMarker;
    .param p2, "layer"    # Lorg/afree/ui/Layer;

    .prologue
    .line 2548
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lorg/afree/chart/plot/CategoryPlot;->addDomainMarker(ILorg/afree/chart/plot/CategoryMarker;Lorg/afree/ui/Layer;)V

    .line 2549
    return-void
.end method

.method public addRangeMarker(ILorg/afree/chart/plot/Marker;Lorg/afree/ui/Layer;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "marker"    # Lorg/afree/chart/plot/Marker;
    .param p3, "layer"    # Lorg/afree/ui/Layer;

    .prologue
    .line 2868
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/afree/chart/plot/CategoryPlot;->addRangeMarker(ILorg/afree/chart/plot/Marker;Lorg/afree/ui/Layer;Z)V

    .line 2869
    return-void
.end method

.method public addRangeMarker(ILorg/afree/chart/plot/Marker;Lorg/afree/ui/Layer;Z)V
    .locals 3
    .param p1, "index"    # I
    .param p2, "marker"    # Lorg/afree/chart/plot/Marker;
    .param p3, "layer"    # Lorg/afree/ui/Layer;
    .param p4, "notify"    # Z

    .prologue
    .line 2894
    sget-object v1, Lorg/afree/ui/Layer;->FOREGROUND:Lorg/afree/ui/Layer;

    if-ne p3, v1, :cond_3

    .line 2895
    iget-object v1, p0, Lorg/afree/chart/plot/CategoryPlot;->foregroundRangeMarkers:Ljava/util/Map;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 2897
    .local v0, "markers":Ljava/util/Collection;
    if-nez v0, :cond_0

    .line 2898
    new-instance v0, Ljava/util/ArrayList;

    .end local v0    # "markers":Ljava/util/Collection;
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2899
    .restart local v0    # "markers":Ljava/util/Collection;
    iget-object v1, p0, Lorg/afree/chart/plot/CategoryPlot;->foregroundRangeMarkers:Ljava/util/Map;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2901
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2911
    .end local v0    # "markers":Ljava/util/Collection;
    :cond_1
    :goto_0
    invoke-virtual {p2, p0}, Lorg/afree/chart/plot/Marker;->addChangeListener(Lorg/afree/chart/event/MarkerChangeListener;)V

    .line 2912
    if-eqz p4, :cond_2

    .line 2913
    invoke-virtual {p0}, Lorg/afree/chart/plot/CategoryPlot;->fireChangeEvent()V

    .line 2915
    :cond_2
    return-void

    .line 2902
    :cond_3
    sget-object v1, Lorg/afree/ui/Layer;->BACKGROUND:Lorg/afree/ui/Layer;

    if-ne p3, v1, :cond_1

    .line 2903
    iget-object v1, p0, Lorg/afree/chart/plot/CategoryPlot;->backgroundRangeMarkers:Ljava/util/Map;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 2905
    .restart local v0    # "markers":Ljava/util/Collection;
    if-nez v0, :cond_4

    .line 2906
    new-instance v0, Ljava/util/ArrayList;

    .end local v0    # "markers":Ljava/util/Collection;
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2907
    .restart local v0    # "markers":Ljava/util/Collection;
    iget-object v1, p0, Lorg/afree/chart/plot/CategoryPlot;->backgroundRangeMarkers:Ljava/util/Map;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2909
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

    invoke-virtual {p0, p1, v0}, Lorg/afree/chart/plot/CategoryPlot;->addRangeMarker(Lorg/afree/chart/plot/Marker;Lorg/afree/ui/Layer;)V

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

    invoke-virtual {p0, v0, p1, p2}, Lorg/afree/chart/plot/CategoryPlot;->addRangeMarker(ILorg/afree/chart/plot/Marker;Lorg/afree/ui/Layer;)V

    .line 2849
    return-void
.end method

.method protected calculateAxisSpace(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;)Lorg/afree/chart/axis/AxisSpace;
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "plotArea"    # Lorg/afree/graphics/geom/RectShape;

    .prologue
    .line 3765
    new-instance v0, Lorg/afree/chart/axis/AxisSpace;

    invoke-direct {v0}, Lorg/afree/chart/axis/AxisSpace;-><init>()V

    .line 3766
    .local v0, "space":Lorg/afree/chart/axis/AxisSpace;
    invoke-virtual {p0, p1, p2, v0}, Lorg/afree/chart/plot/CategoryPlot;->calculateRangeAxisSpace(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;Lorg/afree/chart/axis/AxisSpace;)Lorg/afree/chart/axis/AxisSpace;

    move-result-object v0

    .line 3767
    invoke-virtual {p0, p1, p2, v0}, Lorg/afree/chart/plot/CategoryPlot;->calculateDomainAxisSpace(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;Lorg/afree/chart/axis/AxisSpace;)Lorg/afree/chart/axis/AxisSpace;

    move-result-object v0

    .line 3768
    return-object v0
.end method

.method protected calculateDomainAxisSpace(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;Lorg/afree/chart/axis/AxisSpace;)Lorg/afree/chart/axis/AxisSpace;
    .locals 12
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "plotArea"    # Lorg/afree/graphics/geom/RectShape;
    .param p3, "space"    # Lorg/afree/chart/axis/AxisSpace;

    .prologue
    .line 3668
    if-nez p3, :cond_0

    .line 3669
    new-instance p3, Lorg/afree/chart/axis/AxisSpace;

    .end local p3    # "space":Lorg/afree/chart/axis/AxisSpace;
    invoke-direct {p3}, Lorg/afree/chart/axis/AxisSpace;-><init>()V

    .line 3673
    .restart local p3    # "space":Lorg/afree/chart/axis/AxisSpace;
    :cond_0
    iget-object v0, p0, Lorg/afree/chart/plot/CategoryPlot;->fixedDomainAxisSpace:Lorg/afree/chart/axis/AxisSpace;

    if-eqz v0, :cond_3

    .line 3674
    iget-object v0, p0, Lorg/afree/chart/plot/CategoryPlot;->orientation:Lorg/afree/chart/plot/PlotOrientation;

    sget-object v1, Lorg/afree/chart/plot/PlotOrientation;->HORIZONTAL:Lorg/afree/chart/plot/PlotOrientation;

    if-ne v0, v1, :cond_2

    .line 3675
    iget-object v0, p0, Lorg/afree/chart/plot/CategoryPlot;->fixedDomainAxisSpace:Lorg/afree/chart/axis/AxisSpace;

    invoke-virtual {v0}, Lorg/afree/chart/axis/AxisSpace;->getLeft()D

    move-result-wide v0

    sget-object v2, Lorg/afree/ui/RectangleEdge;->LEFT:Lorg/afree/ui/RectangleEdge;

    invoke-virtual {p3, v0, v1, v2}, Lorg/afree/chart/axis/AxisSpace;->ensureAtLeast(DLorg/afree/ui/RectangleEdge;)V

    .line 3677
    iget-object v0, p0, Lorg/afree/chart/plot/CategoryPlot;->fixedDomainAxisSpace:Lorg/afree/chart/axis/AxisSpace;

    invoke-virtual {v0}, Lorg/afree/chart/axis/AxisSpace;->getRight()D

    move-result-wide v0

    sget-object v2, Lorg/afree/ui/RectangleEdge;->RIGHT:Lorg/afree/ui/RectangleEdge;

    invoke-virtual {p3, v0, v1, v2}, Lorg/afree/chart/axis/AxisSpace;->ensureAtLeast(DLorg/afree/ui/RectangleEdge;)V

    .line 3704
    :cond_1
    :goto_0
    return-object p3

    .line 3679
    :cond_2
    iget-object v0, p0, Lorg/afree/chart/plot/CategoryPlot;->orientation:Lorg/afree/chart/plot/PlotOrientation;

    sget-object v1, Lorg/afree/chart/plot/PlotOrientation;->VERTICAL:Lorg/afree/chart/plot/PlotOrientation;

    if-ne v0, v1, :cond_1

    .line 3680
    iget-object v0, p0, Lorg/afree/chart/plot/CategoryPlot;->fixedDomainAxisSpace:Lorg/afree/chart/axis/AxisSpace;

    invoke-virtual {v0}, Lorg/afree/chart/axis/AxisSpace;->getTop()D

    move-result-wide v0

    sget-object v2, Lorg/afree/ui/RectangleEdge;->TOP:Lorg/afree/ui/RectangleEdge;

    invoke-virtual {p3, v0, v1, v2}, Lorg/afree/chart/axis/AxisSpace;->ensureAtLeast(DLorg/afree/ui/RectangleEdge;)V

    .line 3682
    iget-object v0, p0, Lorg/afree/chart/plot/CategoryPlot;->fixedDomainAxisSpace:Lorg/afree/chart/axis/AxisSpace;

    invoke-virtual {v0}, Lorg/afree/chart/axis/AxisSpace;->getBottom()D

    move-result-wide v0

    sget-object v2, Lorg/afree/ui/RectangleEdge;->BOTTOM:Lorg/afree/ui/RectangleEdge;

    invoke-virtual {p3, v0, v1, v2}, Lorg/afree/chart/axis/AxisSpace;->ensureAtLeast(DLorg/afree/ui/RectangleEdge;)V

    goto :goto_0

    .line 3688
    :cond_3
    invoke-virtual {p0}, Lorg/afree/chart/plot/CategoryPlot;->getDomainAxisLocation()Lorg/afree/chart/axis/AxisLocation;

    move-result-object v0

    iget-object v1, p0, Lorg/afree/chart/plot/CategoryPlot;->orientation:Lorg/afree/chart/plot/PlotOrientation;

    .line 3687
    invoke-static {v0, v1}, Lorg/afree/chart/plot/Plot;->resolveDomainAxisLocation(Lorg/afree/chart/axis/AxisLocation;Lorg/afree/chart/plot/PlotOrientation;)Lorg/afree/ui/RectangleEdge;

    move-result-object v4

    .line 3689
    .local v4, "domainEdge":Lorg/afree/ui/RectangleEdge;
    iget-boolean v0, p0, Lorg/afree/chart/plot/CategoryPlot;->drawSharedDomainAxis:Z

    if-eqz v0, :cond_4

    .line 3690
    invoke-virtual {p0}, Lorg/afree/chart/plot/CategoryPlot;->getDomainAxis()Lorg/afree/chart/axis/CategoryAxis;

    move-result-object v0

    move-object v1, p1

    move-object v2, p0

    move-object v3, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lorg/afree/chart/axis/CategoryAxis;->reserveSpace(Landroid/graphics/Canvas;Lorg/afree/chart/plot/Plot;Lorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;Lorg/afree/chart/axis/AxisSpace;)Lorg/afree/chart/axis/AxisSpace;

    move-result-object p3

    .line 3695
    :cond_4
    const/4 v11, 0x0

    .local v11, "i":I
    :goto_1
    iget-object v0, p0, Lorg/afree/chart/plot/CategoryPlot;->domainAxes:Lorg/afree/util/ObjectList;

    invoke-virtual {v0}, Lorg/afree/util/ObjectList;->size()I

    move-result v0

    if-ge v11, v0, :cond_1

    .line 3696
    iget-object v0, p0, Lorg/afree/chart/plot/CategoryPlot;->domainAxes:Lorg/afree/util/ObjectList;

    invoke-virtual {v0, v11}, Lorg/afree/util/ObjectList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/afree/chart/axis/Axis;

    .line 3697
    .local v5, "xAxis":Lorg/afree/chart/axis/Axis;
    if-eqz v5, :cond_5

    .line 3698
    invoke-virtual {p0, v11}, Lorg/afree/chart/plot/CategoryPlot;->getDomainAxisEdge(I)Lorg/afree/ui/RectangleEdge;

    move-result-object v9

    .local v9, "edge":Lorg/afree/ui/RectangleEdge;
    move-object v6, p1

    move-object v7, p0

    move-object v8, p2

    move-object v10, p3

    .line 3699
    invoke-virtual/range {v5 .. v10}, Lorg/afree/chart/axis/Axis;->reserveSpace(Landroid/graphics/Canvas;Lorg/afree/chart/plot/Plot;Lorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;Lorg/afree/chart/axis/AxisSpace;)Lorg/afree/chart/axis/AxisSpace;

    move-result-object p3

    .line 3695
    .end local v9    # "edge":Lorg/afree/ui/RectangleEdge;
    :cond_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_1
.end method

.method protected calculateRangeAxisSpace(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;Lorg/afree/chart/axis/AxisSpace;)Lorg/afree/chart/axis/AxisSpace;
    .locals 7
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "plotArea"    # Lorg/afree/graphics/geom/RectShape;
    .param p3, "space"    # Lorg/afree/chart/axis/AxisSpace;

    .prologue
    .line 3723
    if-nez p3, :cond_0

    .line 3724
    new-instance p3, Lorg/afree/chart/axis/AxisSpace;

    .end local p3    # "space":Lorg/afree/chart/axis/AxisSpace;
    invoke-direct {p3}, Lorg/afree/chart/axis/AxisSpace;-><init>()V

    .line 3728
    .restart local p3    # "space":Lorg/afree/chart/axis/AxisSpace;
    :cond_0
    iget-object v1, p0, Lorg/afree/chart/plot/CategoryPlot;->fixedRangeAxisSpace:Lorg/afree/chart/axis/AxisSpace;

    if-eqz v1, :cond_3

    .line 3729
    iget-object v1, p0, Lorg/afree/chart/plot/CategoryPlot;->orientation:Lorg/afree/chart/plot/PlotOrientation;

    sget-object v2, Lorg/afree/chart/plot/PlotOrientation;->HORIZONTAL:Lorg/afree/chart/plot/PlotOrientation;

    if-ne v1, v2, :cond_2

    .line 3730
    iget-object v1, p0, Lorg/afree/chart/plot/CategoryPlot;->fixedRangeAxisSpace:Lorg/afree/chart/axis/AxisSpace;

    invoke-virtual {v1}, Lorg/afree/chart/axis/AxisSpace;->getTop()D

    move-result-wide v2

    sget-object v1, Lorg/afree/ui/RectangleEdge;->TOP:Lorg/afree/ui/RectangleEdge;

    invoke-virtual {p3, v2, v3, v1}, Lorg/afree/chart/axis/AxisSpace;->ensureAtLeast(DLorg/afree/ui/RectangleEdge;)V

    .line 3732
    iget-object v1, p0, Lorg/afree/chart/plot/CategoryPlot;->fixedRangeAxisSpace:Lorg/afree/chart/axis/AxisSpace;

    invoke-virtual {v1}, Lorg/afree/chart/axis/AxisSpace;->getBottom()D

    move-result-wide v2

    sget-object v1, Lorg/afree/ui/RectangleEdge;->BOTTOM:Lorg/afree/ui/RectangleEdge;

    invoke-virtual {p3, v2, v3, v1}, Lorg/afree/chart/axis/AxisSpace;->ensureAtLeast(DLorg/afree/ui/RectangleEdge;)V

    .line 3750
    :cond_1
    :goto_0
    return-object p3

    .line 3734
    :cond_2
    iget-object v1, p0, Lorg/afree/chart/plot/CategoryPlot;->orientation:Lorg/afree/chart/plot/PlotOrientation;

    sget-object v2, Lorg/afree/chart/plot/PlotOrientation;->VERTICAL:Lorg/afree/chart/plot/PlotOrientation;

    if-ne v1, v2, :cond_1

    .line 3735
    iget-object v1, p0, Lorg/afree/chart/plot/CategoryPlot;->fixedRangeAxisSpace:Lorg/afree/chart/axis/AxisSpace;

    invoke-virtual {v1}, Lorg/afree/chart/axis/AxisSpace;->getLeft()D

    move-result-wide v2

    sget-object v1, Lorg/afree/ui/RectangleEdge;->LEFT:Lorg/afree/ui/RectangleEdge;

    invoke-virtual {p3, v2, v3, v1}, Lorg/afree/chart/axis/AxisSpace;->ensureAtLeast(DLorg/afree/ui/RectangleEdge;)V

    .line 3737
    iget-object v1, p0, Lorg/afree/chart/plot/CategoryPlot;->fixedRangeAxisSpace:Lorg/afree/chart/axis/AxisSpace;

    invoke-virtual {v1}, Lorg/afree/chart/axis/AxisSpace;->getRight()D

    move-result-wide v2

    sget-object v1, Lorg/afree/ui/RectangleEdge;->RIGHT:Lorg/afree/ui/RectangleEdge;

    invoke-virtual {p3, v2, v3, v1}, Lorg/afree/chart/axis/AxisSpace;->ensureAtLeast(DLorg/afree/ui/RectangleEdge;)V

    goto :goto_0

    .line 3742
    :cond_3
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_1
    iget-object v1, p0, Lorg/afree/chart/plot/CategoryPlot;->rangeAxes:Lorg/afree/util/ObjectList;

    invoke-virtual {v1}, Lorg/afree/util/ObjectList;->size()I

    move-result v1

    if-ge v6, v1, :cond_1

    .line 3743
    iget-object v1, p0, Lorg/afree/chart/plot/CategoryPlot;->rangeAxes:Lorg/afree/util/ObjectList;

    invoke-virtual {v1, v6}, Lorg/afree/util/ObjectList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/afree/chart/axis/Axis;

    .line 3744
    .local v0, "yAxis":Lorg/afree/chart/axis/Axis;
    if-eqz v0, :cond_4

    .line 3745
    invoke-virtual {p0, v6}, Lorg/afree/chart/plot/CategoryPlot;->getRangeAxisEdge(I)Lorg/afree/ui/RectangleEdge;

    move-result-object v4

    .local v4, "edge":Lorg/afree/ui/RectangleEdge;
    move-object v1, p1

    move-object v2, p0

    move-object v3, p2

    move-object v5, p3

    .line 3746
    invoke-virtual/range {v0 .. v5}, Lorg/afree/chart/axis/Axis;->reserveSpace(Landroid/graphics/Canvas;Lorg/afree/chart/plot/Plot;Lorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;Lorg/afree/chart/axis/AxisSpace;)Lorg/afree/chart/axis/AxisSpace;

    move-result-object p3

    .line 3742
    .end local v4    # "edge":Lorg/afree/ui/RectangleEdge;
    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1
.end method

.method public clearAnnotations()V
    .locals 1

    .prologue
    .line 3649
    iget-object v0, p0, Lorg/afree/chart/plot/CategoryPlot;->annotations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3650
    invoke-virtual {p0}, Lorg/afree/chart/plot/CategoryPlot;->fireChangeEvent()V

    .line 3651
    return-void
.end method

.method public clearDomainAxes()V
    .locals 3

    .prologue
    .line 1024
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lorg/afree/chart/plot/CategoryPlot;->domainAxes:Lorg/afree/util/ObjectList;

    invoke-virtual {v2}, Lorg/afree/util/ObjectList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1025
    iget-object v2, p0, Lorg/afree/chart/plot/CategoryPlot;->domainAxes:Lorg/afree/util/ObjectList;

    invoke-virtual {v2, v1}, Lorg/afree/util/ObjectList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/afree/chart/axis/CategoryAxis;

    .line 1026
    .local v0, "axis":Lorg/afree/chart/axis/CategoryAxis;
    if-eqz v0, :cond_0

    .line 1027
    invoke-virtual {v0, p0}, Lorg/afree/chart/axis/CategoryAxis;->removeChangeListener(Lorg/afree/chart/event/AxisChangeListener;)V

    .line 1024
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1030
    .end local v0    # "axis":Lorg/afree/chart/axis/CategoryAxis;
    :cond_1
    iget-object v2, p0, Lorg/afree/chart/plot/CategoryPlot;->domainAxes:Lorg/afree/util/ObjectList;

    invoke-virtual {v2}, Lorg/afree/util/ObjectList;->clear()V

    .line 1031
    invoke-virtual {p0}, Lorg/afree/chart/plot/CategoryPlot;->fireChangeEvent()V

    .line 1032
    return-void
.end method

.method public clearDomainMarkers()V
    .locals 4

    .prologue
    .line 2631
    iget-object v3, p0, Lorg/afree/chart/plot/CategoryPlot;->backgroundDomainMarkers:Ljava/util/Map;

    if-eqz v3, :cond_1

    .line 2632
    iget-object v3, p0, Lorg/afree/chart/plot/CategoryPlot;->backgroundDomainMarkers:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 2633
    .local v2, "keys":Ljava/util/Set;
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2634
    .local v0, "iterator":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2635
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 2636
    .local v1, "key":Ljava/lang/Integer;
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Lorg/afree/chart/plot/CategoryPlot;->clearDomainMarkers(I)V

    goto :goto_0

    .line 2638
    .end local v1    # "key":Ljava/lang/Integer;
    :cond_0
    iget-object v3, p0, Lorg/afree/chart/plot/CategoryPlot;->backgroundDomainMarkers:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 2640
    .end local v0    # "iterator":Ljava/util/Iterator;
    .end local v2    # "keys":Ljava/util/Set;
    :cond_1
    iget-object v3, p0, Lorg/afree/chart/plot/CategoryPlot;->foregroundDomainMarkers:Ljava/util/Map;

    if-eqz v3, :cond_3

    .line 2641
    iget-object v3, p0, Lorg/afree/chart/plot/CategoryPlot;->foregroundDomainMarkers:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 2642
    .restart local v2    # "keys":Ljava/util/Set;
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2643
    .restart local v0    # "iterator":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2644
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 2645
    .restart local v1    # "key":Ljava/lang/Integer;
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Lorg/afree/chart/plot/CategoryPlot;->clearDomainMarkers(I)V

    goto :goto_1

    .line 2647
    .end local v1    # "key":Ljava/lang/Integer;
    :cond_2
    iget-object v3, p0, Lorg/afree/chart/plot/CategoryPlot;->foregroundDomainMarkers:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 2649
    .end local v0    # "iterator":Ljava/util/Iterator;
    .end local v2    # "keys":Ljava/util/Set;
    :cond_3
    invoke-virtual {p0}, Lorg/afree/chart/plot/CategoryPlot;->fireChangeEvent()V

    .line 2650
    return-void
.end method

.method public clearDomainMarkers(I)V
    .locals 5
    .param p1, "index"    # I

    .prologue
    .line 2698
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 2699
    .local v1, "key":Ljava/lang/Integer;
    iget-object v4, p0, Lorg/afree/chart/plot/CategoryPlot;->backgroundDomainMarkers:Ljava/util/Map;

    if-eqz v4, :cond_1

    .line 2700
    iget-object v4, p0, Lorg/afree/chart/plot/CategoryPlot;->backgroundDomainMarkers:Ljava/util/Map;

    .line 2701
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    .line 2702
    .local v3, "markers":Ljava/util/Collection;
    if-eqz v3, :cond_1

    .line 2703
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2704
    .local v0, "iterator":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2705
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/afree/chart/plot/Marker;

    .line 2706
    .local v2, "m":Lorg/afree/chart/plot/Marker;
    invoke-virtual {v2, p0}, Lorg/afree/chart/plot/Marker;->removeChangeListener(Lorg/afree/chart/event/MarkerChangeListener;)V

    goto :goto_0

    .line 2708
    .end local v2    # "m":Lorg/afree/chart/plot/Marker;
    :cond_0
    invoke-interface {v3}, Ljava/util/Collection;->clear()V

    .line 2711
    .end local v0    # "iterator":Ljava/util/Iterator;
    .end local v3    # "markers":Ljava/util/Collection;
    :cond_1
    iget-object v4, p0, Lorg/afree/chart/plot/CategoryPlot;->foregroundDomainMarkers:Ljava/util/Map;

    if-eqz v4, :cond_3

    .line 2712
    iget-object v4, p0, Lorg/afree/chart/plot/CategoryPlot;->foregroundDomainMarkers:Ljava/util/Map;

    .line 2713
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    .line 2714
    .restart local v3    # "markers":Ljava/util/Collection;
    if-eqz v3, :cond_3

    .line 2715
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2716
    .restart local v0    # "iterator":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2717
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/afree/chart/plot/Marker;

    .line 2718
    .restart local v2    # "m":Lorg/afree/chart/plot/Marker;
    invoke-virtual {v2, p0}, Lorg/afree/chart/plot/Marker;->removeChangeListener(Lorg/afree/chart/event/MarkerChangeListener;)V

    goto :goto_1

    .line 2720
    .end local v2    # "m":Lorg/afree/chart/plot/Marker;
    :cond_2
    invoke-interface {v3}, Ljava/util/Collection;->clear()V

    .line 2723
    .end local v0    # "iterator":Ljava/util/Iterator;
    .end local v3    # "markers":Ljava/util/Collection;
    :cond_3
    invoke-virtual {p0}, Lorg/afree/chart/plot/CategoryPlot;->fireChangeEvent()V

    .line 2724
    return-void
.end method

.method public clearRangeAxes()V
    .locals 3

    .prologue
    .line 1321
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lorg/afree/chart/plot/CategoryPlot;->rangeAxes:Lorg/afree/util/ObjectList;

    invoke-virtual {v2}, Lorg/afree/util/ObjectList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1322
    iget-object v2, p0, Lorg/afree/chart/plot/CategoryPlot;->rangeAxes:Lorg/afree/util/ObjectList;

    invoke-virtual {v2, v1}, Lorg/afree/util/ObjectList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/afree/chart/axis/ValueAxis;

    .line 1323
    .local v0, "axis":Lorg/afree/chart/axis/ValueAxis;
    if-eqz v0, :cond_0

    .line 1324
    invoke-virtual {v0, p0}, Lorg/afree/chart/axis/ValueAxis;->removeChangeListener(Lorg/afree/chart/event/AxisChangeListener;)V

    .line 1321
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1327
    .end local v0    # "axis":Lorg/afree/chart/axis/ValueAxis;
    :cond_1
    iget-object v2, p0, Lorg/afree/chart/plot/CategoryPlot;->rangeAxes:Lorg/afree/util/ObjectList;

    invoke-virtual {v2}, Lorg/afree/util/ObjectList;->clear()V

    .line 1328
    invoke-virtual {p0}, Lorg/afree/chart/plot/CategoryPlot;->fireChangeEvent()V

    .line 1329
    return-void
.end method

.method public clearRangeMarkers()V
    .locals 4

    .prologue
    .line 2924
    iget-object v3, p0, Lorg/afree/chart/plot/CategoryPlot;->backgroundRangeMarkers:Ljava/util/Map;

    if-eqz v3, :cond_1

    .line 2925
    iget-object v3, p0, Lorg/afree/chart/plot/CategoryPlot;->backgroundRangeMarkers:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 2926
    .local v2, "keys":Ljava/util/Set;
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2927
    .local v0, "iterator":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2928
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 2929
    .local v1, "key":Ljava/lang/Integer;
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Lorg/afree/chart/plot/CategoryPlot;->clearRangeMarkers(I)V

    goto :goto_0

    .line 2931
    .end local v1    # "key":Ljava/lang/Integer;
    :cond_0
    iget-object v3, p0, Lorg/afree/chart/plot/CategoryPlot;->backgroundRangeMarkers:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 2933
    .end local v0    # "iterator":Ljava/util/Iterator;
    .end local v2    # "keys":Ljava/util/Set;
    :cond_1
    iget-object v3, p0, Lorg/afree/chart/plot/CategoryPlot;->foregroundRangeMarkers:Ljava/util/Map;

    if-eqz v3, :cond_3

    .line 2934
    iget-object v3, p0, Lorg/afree/chart/plot/CategoryPlot;->foregroundRangeMarkers:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 2935
    .restart local v2    # "keys":Ljava/util/Set;
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2936
    .restart local v0    # "iterator":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2937
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 2938
    .restart local v1    # "key":Ljava/lang/Integer;
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Lorg/afree/chart/plot/CategoryPlot;->clearRangeMarkers(I)V

    goto :goto_1

    .line 2940
    .end local v1    # "key":Ljava/lang/Integer;
    :cond_2
    iget-object v3, p0, Lorg/afree/chart/plot/CategoryPlot;->foregroundRangeMarkers:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 2942
    .end local v0    # "iterator":Ljava/util/Iterator;
    .end local v2    # "keys":Ljava/util/Set;
    :cond_3
    invoke-virtual {p0}, Lorg/afree/chart/plot/CategoryPlot;->fireChangeEvent()V

    .line 2943
    return-void
.end method

.method public clearRangeMarkers(I)V
    .locals 5
    .param p1, "index"    # I

    .prologue
    .line 2993
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 2994
    .local v1, "key":Ljava/lang/Integer;
    iget-object v4, p0, Lorg/afree/chart/plot/CategoryPlot;->backgroundRangeMarkers:Ljava/util/Map;

    if-eqz v4, :cond_1

    .line 2995
    iget-object v4, p0, Lorg/afree/chart/plot/CategoryPlot;->backgroundRangeMarkers:Ljava/util/Map;

    .line 2996
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    .line 2997
    .local v3, "markers":Ljava/util/Collection;
    if-eqz v3, :cond_1

    .line 2998
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2999
    .local v0, "iterator":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3000
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/afree/chart/plot/Marker;

    .line 3001
    .local v2, "m":Lorg/afree/chart/plot/Marker;
    invoke-virtual {v2, p0}, Lorg/afree/chart/plot/Marker;->removeChangeListener(Lorg/afree/chart/event/MarkerChangeListener;)V

    goto :goto_0

    .line 3003
    .end local v2    # "m":Lorg/afree/chart/plot/Marker;
    :cond_0
    invoke-interface {v3}, Ljava/util/Collection;->clear()V

    .line 3006
    .end local v0    # "iterator":Ljava/util/Iterator;
    .end local v3    # "markers":Ljava/util/Collection;
    :cond_1
    iget-object v4, p0, Lorg/afree/chart/plot/CategoryPlot;->foregroundRangeMarkers:Ljava/util/Map;

    if-eqz v4, :cond_3

    .line 3007
    iget-object v4, p0, Lorg/afree/chart/plot/CategoryPlot;->foregroundRangeMarkers:Ljava/util/Map;

    .line 3008
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    .line 3009
    .restart local v3    # "markers":Ljava/util/Collection;
    if-eqz v3, :cond_3

    .line 3010
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3011
    .restart local v0    # "iterator":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 3012
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/afree/chart/plot/Marker;

    .line 3013
    .restart local v2    # "m":Lorg/afree/chart/plot/Marker;
    invoke-virtual {v2, p0}, Lorg/afree/chart/plot/Marker;->removeChangeListener(Lorg/afree/chart/event/MarkerChangeListener;)V

    goto :goto_1

    .line 3015
    .end local v2    # "m":Lorg/afree/chart/plot/Marker;
    :cond_2
    invoke-interface {v3}, Ljava/util/Collection;->clear()V

    .line 3018
    .end local v0    # "iterator":Ljava/util/Iterator;
    .end local v3    # "markers":Ljava/util/Collection;
    :cond_3
    invoke-virtual {p0}, Lorg/afree/chart/plot/CategoryPlot;->fireChangeEvent()V

    .line 3019
    return-void
.end method

.method public configureDomainAxes()V
    .locals 3

    .prologue
    .line 1038
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lorg/afree/chart/plot/CategoryPlot;->domainAxes:Lorg/afree/util/ObjectList;

    invoke-virtual {v2}, Lorg/afree/util/ObjectList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1039
    iget-object v2, p0, Lorg/afree/chart/plot/CategoryPlot;->domainAxes:Lorg/afree/util/ObjectList;

    invoke-virtual {v2, v1}, Lorg/afree/util/ObjectList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/afree/chart/axis/CategoryAxis;

    .line 1040
    .local v0, "axis":Lorg/afree/chart/axis/CategoryAxis;
    if-eqz v0, :cond_0

    .line 1041
    invoke-virtual {v0}, Lorg/afree/chart/axis/CategoryAxis;->configure()V

    .line 1038
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1044
    .end local v0    # "axis":Lorg/afree/chart/axis/CategoryAxis;
    :cond_1
    return-void
.end method

.method public configureRangeAxes()V
    .locals 3

    .prologue
    .line 1335
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lorg/afree/chart/plot/CategoryPlot;->rangeAxes:Lorg/afree/util/ObjectList;

    invoke-virtual {v2}, Lorg/afree/util/ObjectList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1336
    iget-object v2, p0, Lorg/afree/chart/plot/CategoryPlot;->rangeAxes:Lorg/afree/util/ObjectList;

    invoke-virtual {v2, v1}, Lorg/afree/util/ObjectList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/afree/chart/axis/ValueAxis;

    .line 1337
    .local v0, "axis":Lorg/afree/chart/axis/ValueAxis;
    if-eqz v0, :cond_0

    .line 1338
    invoke-virtual {v0}, Lorg/afree/chart/axis/ValueAxis;->configure()V

    .line 1335
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1341
    .end local v0    # "axis":Lorg/afree/chart/axis/ValueAxis;
    :cond_1
    return-void
.end method

.method public datasetChanged(Lorg/afree/data/general/DatasetChangeEvent;)V
    .locals 5
    .param p1, "event"    # Lorg/afree/data/general/DatasetChangeEvent;

    .prologue
    .line 2473
    iget-object v4, p0, Lorg/afree/chart/plot/CategoryPlot;->rangeAxes:Lorg/afree/util/ObjectList;

    invoke-virtual {v4}, Lorg/afree/util/ObjectList;->size()I

    move-result v1

    .line 2474
    .local v1, "count":I
    const/4 v0, 0x0

    .local v0, "axisIndex":I
    :goto_0
    if-ge v0, v1, :cond_1

    .line 2475
    invoke-virtual {p0, v0}, Lorg/afree/chart/plot/CategoryPlot;->getRangeAxis(I)Lorg/afree/chart/axis/ValueAxis;

    move-result-object v3

    .line 2476
    .local v3, "yAxis":Lorg/afree/chart/axis/ValueAxis;
    if-eqz v3, :cond_0

    .line 2477
    invoke-virtual {v3}, Lorg/afree/chart/axis/ValueAxis;->configure()V

    .line 2474
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2480
    .end local v3    # "yAxis":Lorg/afree/chart/axis/ValueAxis;
    :cond_1
    invoke-virtual {p0}, Lorg/afree/chart/plot/CategoryPlot;->getParent()Lorg/afree/chart/plot/Plot;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 2481
    invoke-virtual {p0}, Lorg/afree/chart/plot/CategoryPlot;->getParent()Lorg/afree/chart/plot/Plot;

    move-result-object v4

    invoke-virtual {v4, p1}, Lorg/afree/chart/plot/Plot;->datasetChanged(Lorg/afree/data/general/DatasetChangeEvent;)V

    .line 2489
    :goto_1
    return-void

    .line 2484
    :cond_2
    new-instance v2, Lorg/afree/chart/event/PlotChangeEvent;

    invoke-direct {v2, p0}, Lorg/afree/chart/event/PlotChangeEvent;-><init>(Lorg/afree/chart/plot/Plot;)V

    .line 2485
    .local v2, "e":Lorg/afree/chart/event/PlotChangeEvent;
    sget-object v4, Lorg/afree/chart/event/ChartChangeEventType;->DATASET_UPDATED:Lorg/afree/chart/event/ChartChangeEventType;

    invoke-virtual {v2, v4}, Lorg/afree/chart/event/PlotChangeEvent;->setType(Lorg/afree/chart/event/ChartChangeEventType;)V

    .line 2486
    invoke-virtual {p0, v2}, Lorg/afree/chart/plot/CategoryPlot;->notifyListeners(Lorg/afree/chart/event/PlotChangeEvent;)V

    goto :goto_1
.end method

.method public draw(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;Landroid/graphics/PointF;Lorg/afree/chart/plot/PlotState;Lorg/afree/chart/plot/PlotRenderingInfo;)V
    .locals 40
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "area"    # Lorg/afree/graphics/geom/RectShape;
    .param p3, "anchor"    # Landroid/graphics/PointF;
    .param p4, "parentState"    # Lorg/afree/chart/plot/PlotState;
    .param p5, "state"    # Lorg/afree/chart/plot/PlotRenderingInfo;

    .prologue
    .line 3796
    invoke-virtual/range {p2 .. p2}, Lorg/afree/graphics/geom/RectShape;->getWidth()F

    move-result v4

    const/high16 v5, 0x41200000    # 10.0f

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_1

    const/16 v29, 0x1

    .line 3797
    .local v29, "b1":Z
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lorg/afree/graphics/geom/RectShape;->getHeight()F

    move-result v4

    const/high16 v5, 0x41200000    # 10.0f

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_2

    const/16 v30, 0x1

    .line 3798
    .local v30, "b2":Z
    :goto_1
    if-nez v29, :cond_0

    if-eqz v30, :cond_3

    .line 3974
    :cond_0
    :goto_2
    return-void

    .line 3796
    .end local v29    # "b1":Z
    .end local v30    # "b2":Z
    :cond_1
    const/16 v29, 0x0

    goto :goto_0

    .line 3797
    .restart local v29    # "b1":Z
    :cond_2
    const/16 v30, 0x0

    goto :goto_1

    .line 3803
    .restart local v30    # "b2":Z
    :cond_3
    if-nez p5, :cond_4

    .line 3807
    new-instance p5, Lorg/afree/chart/plot/PlotRenderingInfo;

    .end local p5    # "state":Lorg/afree/chart/plot/PlotRenderingInfo;
    const/4 v4, 0x0

    move-object/from16 v0, p5

    invoke-direct {v0, v4}, Lorg/afree/chart/plot/PlotRenderingInfo;-><init>(Lorg/afree/chart/ChartRenderingInfo;)V

    .line 3809
    .restart local p5    # "state":Lorg/afree/chart/plot/PlotRenderingInfo;
    :cond_4
    move-object/from16 v0, p5

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lorg/afree/chart/plot/PlotRenderingInfo;->setPlotArea(Lorg/afree/graphics/geom/RectShape;)V

    .line 3812
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/plot/CategoryPlot;->getInsets()Lorg/afree/ui/RectangleInsets;

    move-result-object v32

    .line 3813
    .local v32, "insets":Lorg/afree/ui/RectangleInsets;
    move-object/from16 v0, v32

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lorg/afree/ui/RectangleInsets;->trim(Lorg/afree/graphics/geom/RectShape;)V

    .line 3816
    invoke-virtual/range {p0 .. p2}, Lorg/afree/chart/plot/CategoryPlot;->calculateAxisSpace(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;)Lorg/afree/chart/axis/AxisSpace;

    move-result-object v36

    .line 3817
    .local v36, "space":Lorg/afree/chart/axis/AxisSpace;
    const/4 v4, 0x0

    move-object/from16 v0, v36

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v4}, Lorg/afree/chart/axis/AxisSpace;->shrink(Lorg/afree/graphics/geom/RectShape;Lorg/afree/graphics/geom/RectShape;)Lorg/afree/graphics/geom/RectShape;

    move-result-object v6

    .line 3818
    .local v6, "dataArea":Lorg/afree/graphics/geom/RectShape;
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/afree/chart/plot/CategoryPlot;->axisOffset:Lorg/afree/ui/RectangleInsets;

    invoke-virtual {v4, v6}, Lorg/afree/ui/RectangleInsets;->trim(Lorg/afree/graphics/geom/RectShape;)V

    .line 3820
    move-object/from16 v0, p5

    invoke-virtual {v0, v6}, Lorg/afree/chart/plot/PlotRenderingInfo;->setDataArea(Lorg/afree/graphics/geom/RectShape;)V

    .line 3821
    invoke-virtual {v6}, Lorg/afree/graphics/geom/RectShape;->clone()Lorg/afree/graphics/geom/RectShape;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-virtual {v0, v4, v1, v5, v8}, Lorg/afree/chart/plot/CategoryPlot;->createAndAddEntity(Lorg/afree/graphics/geom/RectShape;Lorg/afree/chart/plot/PlotRenderingInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 3825
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/plot/CategoryPlot;->getRenderer()Lorg/afree/chart/renderer/category/CategoryItemRenderer;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 3826
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/plot/CategoryPlot;->getRenderer()Lorg/afree/chart/renderer/category/CategoryItemRenderer;

    move-result-object v4

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    invoke-interface {v4, v0, v1, v6}, Lorg/afree/chart/renderer/category/CategoryItemRenderer;->drawBackground(Landroid/graphics/Canvas;Lorg/afree/chart/plot/CategoryPlot;Lorg/afree/graphics/geom/RectShape;)V

    .line 3831
    :goto_3
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    invoke-virtual {v0, v1, v2, v6, v3}, Lorg/afree/chart/plot/CategoryPlot;->drawAxes(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;Lorg/afree/graphics/geom/RectShape;Lorg/afree/chart/plot/PlotRenderingInfo;)Ljava/util/Map;

    move-result-object v28

    .line 3835
    .local v28, "axisStateMap":Ljava/util/Map;
    if-eqz p3, :cond_5

    move-object/from16 v0, p3

    invoke-virtual {v6, v0}, Lorg/afree/graphics/geom/RectShape;->contains(Landroid/graphics/PointF;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 3836
    move-object/from16 v0, p3

    iget v4, v0, Landroid/graphics/PointF;->x:F

    float-to-double v4, v4

    move-object/from16 v0, p3

    iget v8, v0, Landroid/graphics/PointF;->y:F

    float-to-double v10, v8

    invoke-static {v4, v5, v10, v11, v6}, Lorg/afree/util/ShapeUtilities;->getPointInRectShape(DDLorg/afree/graphics/geom/RectShape;)Landroid/graphics/PointF;

    move-result-object p3

    .line 3839
    :cond_5
    new-instance v9, Lorg/afree/chart/plot/CategoryCrosshairState;

    invoke-direct {v9}, Lorg/afree/chart/plot/CategoryCrosshairState;-><init>()V

    .line 3840
    .local v9, "crosshairState":Lorg/afree/chart/plot/CategoryCrosshairState;
    const-wide/high16 v4, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    invoke-virtual {v9, v4, v5}, Lorg/afree/chart/plot/CategoryCrosshairState;->setCrosshairDistance(D)V

    .line 3841
    move-object/from16 v0, p3

    invoke-virtual {v9, v0}, Lorg/afree/chart/plot/CategoryCrosshairState;->setAnchor(Landroid/graphics/PointF;)V

    .line 3846
    const-wide/high16 v4, 0x7ff8000000000000L    # NaN

    invoke-virtual {v9, v4, v5}, Lorg/afree/chart/plot/CategoryCrosshairState;->setAnchorX(D)V

    .line 3847
    const-wide/high16 v4, 0x7ff8000000000000L    # NaN

    invoke-virtual {v9, v4, v5}, Lorg/afree/chart/plot/CategoryCrosshairState;->setAnchorY(D)V

    .line 3848
    if-eqz p3, :cond_6

    .line 3849
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/plot/CategoryPlot;->getRangeAxis()Lorg/afree/chart/axis/ValueAxis;

    move-result-object v34

    .line 3850
    .local v34, "rangeAxis":Lorg/afree/chart/axis/ValueAxis;
    if-eqz v34, :cond_6

    .line 3852
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/plot/CategoryPlot;->getOrientation()Lorg/afree/chart/plot/PlotOrientation;

    move-result-object v4

    sget-object v5, Lorg/afree/chart/plot/PlotOrientation;->VERTICAL:Lorg/afree/chart/plot/PlotOrientation;

    if-ne v4, v5, :cond_a

    .line 3853
    move-object/from16 v0, p3

    iget v4, v0, Landroid/graphics/PointF;->y:F

    float-to-double v4, v4

    .line 3854
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/plot/CategoryPlot;->getRangeAxisEdge()Lorg/afree/ui/RectangleEdge;

    move-result-object v8

    .line 3853
    move-object/from16 v0, v34

    invoke-virtual {v0, v4, v5, v6, v8}, Lorg/afree/chart/axis/ValueAxis;->java2DToValue(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v22

    .line 3859
    .local v22, "y":D
    :goto_4
    move-wide/from16 v0, v22

    invoke-virtual {v9, v0, v1}, Lorg/afree/chart/plot/CategoryCrosshairState;->setAnchorY(D)V

    .line 3862
    .end local v22    # "y":D
    .end local v34    # "rangeAxis":Lorg/afree/chart/axis/ValueAxis;
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/plot/CategoryPlot;->getDomainCrosshairRowKey()Ljava/lang/Comparable;

    move-result-object v4

    invoke-virtual {v9, v4}, Lorg/afree/chart/plot/CategoryCrosshairState;->setRowKey(Ljava/lang/Comparable;)V

    .line 3863
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/plot/CategoryPlot;->getDomainCrosshairColumnKey()Ljava/lang/Comparable;

    move-result-object v4

    invoke-virtual {v9, v4}, Lorg/afree/chart/plot/CategoryCrosshairState;->setColumnKey(Ljava/lang/Comparable;)V

    .line 3864
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/plot/CategoryPlot;->getRangeCrosshairValue()D

    move-result-wide v4

    invoke-virtual {v9, v4, v5}, Lorg/afree/chart/plot/CategoryCrosshairState;->setCrosshairY(D)V

    .line 3867
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 3868
    invoke-virtual {v6}, Lorg/afree/graphics/geom/RectShape;->getMinX()F

    move-result v4

    invoke-virtual {v6}, Lorg/afree/graphics/geom/RectShape;->getMaxY()F

    move-result v5

    .line 3869
    invoke-virtual {v6}, Lorg/afree/graphics/geom/RectShape;->getMaxX()F

    move-result v8

    invoke-virtual {v6}, Lorg/afree/graphics/geom/RectShape;->getMinY()F

    move-result v10

    .line 3868
    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5, v8, v10}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 3871
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v6}, Lorg/afree/chart/plot/CategoryPlot;->drawDomainGridlines(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;)V

    .line 3873
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/plot/CategoryPlot;->getRangeAxis()Lorg/afree/chart/axis/ValueAxis;

    move-result-object v4

    move-object/from16 v0, v28

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v35

    check-cast v35, Lorg/afree/chart/axis/AxisState;

    .line 3874
    .local v35, "rangeAxisState":Lorg/afree/chart/axis/AxisState;
    if-nez v35, :cond_7

    .line 3875
    if-eqz p4, :cond_7

    .line 3876
    invoke-virtual/range {p4 .. p4}, Lorg/afree/chart/plot/PlotState;->getSharedAxisStates()Ljava/util/Map;

    move-result-object v4

    .line 3877
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/plot/CategoryPlot;->getRangeAxis()Lorg/afree/chart/axis/ValueAxis;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v35

    .end local v35    # "rangeAxisState":Lorg/afree/chart/axis/AxisState;
    check-cast v35, Lorg/afree/chart/axis/AxisState;

    .line 3880
    .restart local v35    # "rangeAxisState":Lorg/afree/chart/axis/AxisState;
    :cond_7
    if-eqz v35, :cond_8

    .line 3881
    invoke-virtual/range {v35 .. v35}, Lorg/afree/chart/axis/AxisState;->getTicks()Ljava/util/List;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v6, v4}, Lorg/afree/chart/plot/CategoryPlot;->drawRangeGridlines(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;Ljava/util/List;)V

    .line 3882
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v6}, Lorg/afree/chart/plot/CategoryPlot;->drawZeroRangeBaseline(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;)V

    .line 3886
    :cond_8
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/afree/chart/plot/CategoryPlot;->renderers:Lorg/afree/util/ObjectList;

    invoke-virtual {v4}, Lorg/afree/util/ObjectList;->size()I

    move-result v4

    if-ge v7, v4, :cond_b

    .line 3887
    sget-object v4, Lorg/afree/ui/Layer;->BACKGROUND:Lorg/afree/ui/Layer;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v6, v7, v4}, Lorg/afree/chart/plot/CategoryPlot;->drawDomainMarkers(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;ILorg/afree/ui/Layer;)V

    .line 3886
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 3828
    .end local v7    # "i":I
    .end local v9    # "crosshairState":Lorg/afree/chart/plot/CategoryCrosshairState;
    .end local v28    # "axisStateMap":Ljava/util/Map;
    .end local v35    # "rangeAxisState":Lorg/afree/chart/axis/AxisState;
    :cond_9
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v6}, Lorg/afree/chart/plot/CategoryPlot;->drawBackground(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;)V

    goto/16 :goto_3

    .line 3856
    .restart local v9    # "crosshairState":Lorg/afree/chart/plot/CategoryCrosshairState;
    .restart local v28    # "axisStateMap":Ljava/util/Map;
    .restart local v34    # "rangeAxis":Lorg/afree/chart/axis/ValueAxis;
    :cond_a
    move-object/from16 v0, p3

    iget v4, v0, Landroid/graphics/PointF;->x:F

    float-to-double v4, v4

    .line 3857
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/plot/CategoryPlot;->getRangeAxisEdge()Lorg/afree/ui/RectangleEdge;

    move-result-object v8

    .line 3856
    move-object/from16 v0, v34

    invoke-virtual {v0, v4, v5, v6, v8}, Lorg/afree/chart/axis/ValueAxis;->java2DToValue(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v22

    .restart local v22    # "y":D
    goto/16 :goto_4

    .line 3889
    .end local v22    # "y":D
    .end local v34    # "rangeAxis":Lorg/afree/chart/axis/ValueAxis;
    .restart local v7    # "i":I
    .restart local v35    # "rangeAxisState":Lorg/afree/chart/axis/AxisState;
    :cond_b
    const/4 v7, 0x0

    :goto_6
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/afree/chart/plot/CategoryPlot;->renderers:Lorg/afree/util/ObjectList;

    invoke-virtual {v4}, Lorg/afree/util/ObjectList;->size()I

    move-result v4

    if-ge v7, v4, :cond_c

    .line 3890
    sget-object v4, Lorg/afree/ui/Layer;->BACKGROUND:Lorg/afree/ui/Layer;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v6, v7, v4}, Lorg/afree/chart/plot/CategoryPlot;->drawRangeMarkers(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;ILorg/afree/ui/Layer;)V

    .line 3889
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 3894
    :cond_c
    const/16 v31, 0x0

    .line 3904
    .local v31, "foundData":Z
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/plot/CategoryPlot;->getDatasetRenderingOrder()Lorg/afree/chart/plot/DatasetRenderingOrder;

    move-result-object v33

    .line 3905
    .local v33, "order":Lorg/afree/chart/plot/DatasetRenderingOrder;
    sget-object v4, Lorg/afree/chart/plot/DatasetRenderingOrder;->FORWARD:Lorg/afree/chart/plot/DatasetRenderingOrder;

    move-object/from16 v0, v33

    if-ne v0, v4, :cond_f

    .line 3906
    const/4 v7, 0x0

    :goto_7
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/afree/chart/plot/CategoryPlot;->datasets:Lorg/afree/util/ObjectList;

    invoke-virtual {v4}, Lorg/afree/util/ObjectList;->size()I

    move-result v4

    if-ge v7, v4, :cond_12

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v8, p5

    .line 3907
    invoke-virtual/range {v4 .. v9}, Lorg/afree/chart/plot/CategoryPlot;->render(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;ILorg/afree/chart/plot/PlotRenderingInfo;Lorg/afree/chart/plot/CategoryCrosshairState;)Z

    move-result v4

    if-nez v4, :cond_d

    if-eqz v31, :cond_e

    :cond_d
    const/16 v31, 0x1

    .line 3906
    :goto_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    .line 3907
    :cond_e
    const/16 v31, 0x0

    goto :goto_8

    .line 3911
    :cond_f
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/afree/chart/plot/CategoryPlot;->datasets:Lorg/afree/util/ObjectList;

    invoke-virtual {v4}, Lorg/afree/util/ObjectList;->size()I

    move-result v4

    add-int/lit8 v7, v4, -0x1

    :goto_9
    if-ltz v7, :cond_12

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v8, p5

    .line 3912
    invoke-virtual/range {v4 .. v9}, Lorg/afree/chart/plot/CategoryPlot;->render(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;ILorg/afree/chart/plot/PlotRenderingInfo;Lorg/afree/chart/plot/CategoryCrosshairState;)Z

    move-result v4

    if-nez v4, :cond_10

    if-eqz v31, :cond_11

    :cond_10
    const/16 v31, 0x1

    .line 3911
    :goto_a
    add-int/lit8 v7, v7, -0x1

    goto :goto_9

    .line 3912
    :cond_11
    const/16 v31, 0x0

    goto :goto_a

    .line 3917
    :cond_12
    const/4 v7, 0x0

    :goto_b
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/afree/chart/plot/CategoryPlot;->renderers:Lorg/afree/util/ObjectList;

    invoke-virtual {v4}, Lorg/afree/util/ObjectList;->size()I

    move-result v4

    if-ge v7, v4, :cond_13

    .line 3918
    sget-object v4, Lorg/afree/ui/Layer;->FOREGROUND:Lorg/afree/ui/Layer;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v6, v7, v4}, Lorg/afree/chart/plot/CategoryPlot;->drawDomainMarkers(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;ILorg/afree/ui/Layer;)V

    .line 3917
    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    .line 3920
    :cond_13
    const/4 v7, 0x0

    :goto_c
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/afree/chart/plot/CategoryPlot;->renderers:Lorg/afree/util/ObjectList;

    invoke-virtual {v4}, Lorg/afree/util/ObjectList;->size()I

    move-result v4

    if-ge v7, v4, :cond_14

    .line 3921
    sget-object v4, Lorg/afree/ui/Layer;->FOREGROUND:Lorg/afree/ui/Layer;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v6, v7, v4}, Lorg/afree/chart/plot/CategoryPlot;->drawRangeMarkers(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;ILorg/afree/ui/Layer;)V

    .line 3920
    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    .line 3925
    :cond_14
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v6}, Lorg/afree/chart/plot/CategoryPlot;->drawAnnotations(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;)V

    .line 3927
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 3929
    if-nez v31, :cond_15

    .line 3930
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v6}, Lorg/afree/chart/plot/CategoryPlot;->drawNoDataMessage(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;)V

    .line 3933
    :cond_15
    invoke-virtual {v9}, Lorg/afree/chart/plot/CategoryCrosshairState;->getDatasetIndex()I

    move-result v14

    .line 3934
    .local v14, "datasetIndex":I
    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v4}, Lorg/afree/chart/plot/CategoryPlot;->setCrosshairDatasetIndex(IZ)V

    .line 3937
    invoke-virtual {v9}, Lorg/afree/chart/plot/CategoryCrosshairState;->getRowKey()Ljava/lang/Comparable;

    move-result-object v15

    .line 3938
    .local v15, "rowKey":Ljava/lang/Comparable;
    invoke-virtual {v9}, Lorg/afree/chart/plot/CategoryCrosshairState;->getColumnKey()Ljava/lang/Comparable;

    move-result-object v16

    .line 3939
    .local v16, "columnKey":Ljava/lang/Comparable;
    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v15, v4}, Lorg/afree/chart/plot/CategoryPlot;->setDomainCrosshairRowKey(Ljava/lang/Comparable;Z)V

    .line 3940
    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1, v4}, Lorg/afree/chart/plot/CategoryPlot;->setDomainCrosshairColumnKey(Ljava/lang/Comparable;Z)V

    .line 3941
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/plot/CategoryPlot;->isDomainCrosshairVisible()Z

    move-result v4

    if-eqz v4, :cond_16

    if-eqz v16, :cond_16

    .line 3942
    move-object/from16 v0, p0

    iget-object v13, v0, Lorg/afree/chart/plot/CategoryPlot;->orientation:Lorg/afree/chart/plot/PlotOrientation;

    .line 3943
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/plot/CategoryPlot;->getDomainCrosshairStroke()F

    move-result v17

    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/plot/CategoryPlot;->getDomainCrosshairPaintType()Lorg/afree/graphics/PaintType;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/plot/CategoryPlot;->getDomainCrosshairEffect()Landroid/graphics/PathEffect;

    move-result-object v19

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object v12, v6

    .line 3942
    invoke-virtual/range {v10 .. v19}, Lorg/afree/chart/plot/CategoryPlot;->drawDomainCrosshair(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;Lorg/afree/chart/plot/PlotOrientation;ILjava/lang/Comparable;Ljava/lang/Comparable;FLorg/afree/graphics/PaintType;Landroid/graphics/PathEffect;)V

    .line 3947
    :cond_16
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lorg/afree/chart/plot/CategoryPlot;->getRangeAxisForDataset(I)Lorg/afree/chart/axis/ValueAxis;

    move-result-object v24

    .line 3948
    .local v24, "yAxis":Lorg/afree/chart/axis/ValueAxis;
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/plot/CategoryPlot;->getRangeAxisEdge()Lorg/afree/ui/RectangleEdge;

    move-result-object v37

    .line 3949
    .local v37, "yAxisEdge":Lorg/afree/ui/RectangleEdge;
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lorg/afree/chart/plot/CategoryPlot;->rangeCrosshairLockedOnData:Z

    if-nez v4, :cond_17

    if-eqz p3, :cond_17

    .line 3951
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/plot/CategoryPlot;->getOrientation()Lorg/afree/chart/plot/PlotOrientation;

    move-result-object v4

    sget-object v5, Lorg/afree/chart/plot/PlotOrientation;->VERTICAL:Lorg/afree/chart/plot/PlotOrientation;

    if-ne v4, v5, :cond_19

    .line 3952
    move-object/from16 v0, p3

    iget v4, v0, Landroid/graphics/PointF;->y:F

    float-to-double v4, v4

    move-object/from16 v0, v24

    move-object/from16 v1, v37

    invoke-virtual {v0, v4, v5, v6, v1}, Lorg/afree/chart/axis/ValueAxis;->java2DToValue(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v38

    .line 3956
    .local v38, "yy":D
    :goto_d
    move-wide/from16 v0, v38

    invoke-virtual {v9, v0, v1}, Lorg/afree/chart/plot/CategoryCrosshairState;->setCrosshairY(D)V

    .line 3958
    .end local v38    # "yy":D
    :cond_17
    invoke-virtual {v9}, Lorg/afree/chart/plot/CategoryCrosshairState;->getCrosshairY()D

    move-result-wide v4

    const/4 v8, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5, v8}, Lorg/afree/chart/plot/CategoryPlot;->setRangeCrosshairValue(DZ)V

    .line 3959
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/plot/CategoryPlot;->isRangeCrosshairVisible()Z

    move-result v4

    if-eqz v4, :cond_18

    .line 3960
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/plot/CategoryPlot;->getRangeCrosshairValue()D

    move-result-wide v22

    .line 3961
    .restart local v22    # "y":D
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/plot/CategoryPlot;->getOrientation()Lorg/afree/chart/plot/PlotOrientation;

    move-result-object v21

    .line 3962
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/plot/CategoryPlot;->getRangeCrosshairStroke()F

    move-result v25

    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/plot/CategoryPlot;->getRangeCrosshairPaintType()Lorg/afree/graphics/PaintType;

    move-result-object v26

    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/plot/CategoryPlot;->getRangeCrosshairEffect()Landroid/graphics/PathEffect;

    move-result-object v27

    move-object/from16 v18, p0

    move-object/from16 v19, p1

    move-object/from16 v20, v6

    .line 3961
    invoke-virtual/range {v18 .. v27}, Lorg/afree/chart/plot/CategoryPlot;->drawRangeCrosshair(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;Lorg/afree/chart/plot/PlotOrientation;DLorg/afree/chart/axis/ValueAxis;FLorg/afree/graphics/PaintType;Landroid/graphics/PathEffect;)V

    .line 3966
    .end local v22    # "y":D
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/plot/CategoryPlot;->isOutlineVisible()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3967
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/plot/CategoryPlot;->getRenderer()Lorg/afree/chart/renderer/category/CategoryItemRenderer;

    move-result-object v4

    if-eqz v4, :cond_1a

    .line 3968
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/plot/CategoryPlot;->getRenderer()Lorg/afree/chart/renderer/category/CategoryItemRenderer;

    move-result-object v4

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    invoke-interface {v4, v0, v1, v6}, Lorg/afree/chart/renderer/category/CategoryItemRenderer;->drawOutline(Landroid/graphics/Canvas;Lorg/afree/chart/plot/CategoryPlot;Lorg/afree/graphics/geom/RectShape;)V

    goto/16 :goto_2

    .line 3954
    :cond_19
    move-object/from16 v0, p3

    iget v4, v0, Landroid/graphics/PointF;->x:F

    float-to-double v4, v4

    move-object/from16 v0, v24

    move-object/from16 v1, v37

    invoke-virtual {v0, v4, v5, v6, v1}, Lorg/afree/chart/axis/ValueAxis;->java2DToValue(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v38

    .restart local v38    # "yy":D
    goto :goto_d

    .line 3970
    .end local v38    # "yy":D
    :cond_1a
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v6}, Lorg/afree/chart/plot/CategoryPlot;->drawOutline(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;)V

    goto/16 :goto_2
.end method

.method protected drawAnnotations(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;)V
    .locals 7
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "dataArea"    # Lorg/afree/graphics/geom/RectShape;

    .prologue
    .line 4308
    invoke-virtual {p0}, Lorg/afree/chart/plot/CategoryPlot;->getAnnotations()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4309
    invoke-virtual {p0}, Lorg/afree/chart/plot/CategoryPlot;->getAnnotations()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 4310
    .local v6, "iterator":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4312
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/afree/chart/annotations/CategoryAnnotation;

    .line 4313
    .local v0, "annotation":Lorg/afree/chart/annotations/CategoryAnnotation;
    invoke-virtual {p0}, Lorg/afree/chart/plot/CategoryPlot;->getDomainAxis()Lorg/afree/chart/axis/CategoryAxis;

    move-result-object v4

    .line 4314
    invoke-virtual {p0}, Lorg/afree/chart/plot/CategoryPlot;->getRangeAxis()Lorg/afree/chart/axis/ValueAxis;

    move-result-object v5

    move-object v1, p1

    move-object v2, p0

    move-object v3, p2

    .line 4313
    invoke-interface/range {v0 .. v5}, Lorg/afree/chart/annotations/CategoryAnnotation;->draw(Landroid/graphics/Canvas;Lorg/afree/chart/plot/CategoryPlot;Lorg/afree/graphics/geom/RectShape;Lorg/afree/chart/axis/CategoryAxis;Lorg/afree/chart/axis/ValueAxis;)V

    goto :goto_0

    .line 4318
    .end local v0    # "annotation":Lorg/afree/chart/annotations/CategoryAnnotation;
    .end local v6    # "iterator":Ljava/util/Iterator;
    :cond_0
    return-void
.end method

.method protected drawAxes(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;Lorg/afree/graphics/geom/RectShape;Lorg/afree/chart/plot/PlotRenderingInfo;)Ljava/util/Map;
    .locals 15
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "plotArea"    # Lorg/afree/graphics/geom/RectShape;
    .param p3, "dataArea"    # Lorg/afree/graphics/geom/RectShape;
    .param p4, "plotState"    # Lorg/afree/chart/plot/PlotRenderingInfo;

    .prologue
    .line 4011
    new-instance v8, Lorg/afree/chart/axis/AxisCollection;

    invoke-direct {v8}, Lorg/afree/chart/axis/AxisCollection;-><init>()V

    .line 4014
    .local v8, "axisCollection":Lorg/afree/chart/axis/AxisCollection;
    const/4 v11, 0x0

    .local v11, "index":I
    :goto_0
    iget-object v1, p0, Lorg/afree/chart/plot/CategoryPlot;->domainAxes:Lorg/afree/util/ObjectList;

    invoke-virtual {v1}, Lorg/afree/util/ObjectList;->size()I

    move-result v1

    if-ge v11, v1, :cond_1

    .line 4015
    iget-object v1, p0, Lorg/afree/chart/plot/CategoryPlot;->domainAxes:Lorg/afree/util/ObjectList;

    invoke-virtual {v1, v11}, Lorg/afree/util/ObjectList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/afree/chart/axis/CategoryAxis;

    .line 4016
    .local v13, "xAxis":Lorg/afree/chart/axis/CategoryAxis;
    if-eqz v13, :cond_0

    .line 4017
    invoke-virtual {p0, v11}, Lorg/afree/chart/plot/CategoryPlot;->getDomainAxisEdge(I)Lorg/afree/ui/RectangleEdge;

    move-result-object v1

    invoke-virtual {v8, v13, v1}, Lorg/afree/chart/axis/AxisCollection;->add(Lorg/afree/chart/axis/Axis;Lorg/afree/ui/RectangleEdge;)V

    .line 4014
    :cond_0
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 4022
    .end local v13    # "xAxis":Lorg/afree/chart/axis/CategoryAxis;
    :cond_1
    const/4 v11, 0x0

    :goto_1
    iget-object v1, p0, Lorg/afree/chart/plot/CategoryPlot;->rangeAxes:Lorg/afree/util/ObjectList;

    invoke-virtual {v1}, Lorg/afree/util/ObjectList;->size()I

    move-result v1

    if-ge v11, v1, :cond_3

    .line 4023
    iget-object v1, p0, Lorg/afree/chart/plot/CategoryPlot;->rangeAxes:Lorg/afree/util/ObjectList;

    invoke-virtual {v1, v11}, Lorg/afree/util/ObjectList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/afree/chart/axis/ValueAxis;

    .line 4024
    .local v14, "yAxis":Lorg/afree/chart/axis/ValueAxis;
    if-eqz v14, :cond_2

    .line 4025
    invoke-virtual {p0, v11}, Lorg/afree/chart/plot/CategoryPlot;->getRangeAxisEdge(I)Lorg/afree/ui/RectangleEdge;

    move-result-object v1

    invoke-virtual {v8, v14, v1}, Lorg/afree/chart/axis/AxisCollection;->add(Lorg/afree/chart/axis/Axis;Lorg/afree/ui/RectangleEdge;)V

    .line 4022
    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 4029
    .end local v14    # "yAxis":Lorg/afree/chart/axis/ValueAxis;
    :cond_3
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 4032
    .local v10, "axisStateMap":Ljava/util/Map;
    invoke-virtual/range {p3 .. p3}, Lorg/afree/graphics/geom/RectShape;->getMinY()F

    move-result v1

    float-to-double v4, v1

    iget-object v1, p0, Lorg/afree/chart/plot/CategoryPlot;->axisOffset:Lorg/afree/ui/RectangleInsets;

    .line 4033
    invoke-virtual/range {p3 .. p3}, Lorg/afree/graphics/geom/RectShape;->getHeight()F

    move-result v6

    float-to-double v6, v6

    invoke-virtual {v1, v6, v7}, Lorg/afree/ui/RectangleInsets;->calculateTopOutset(D)D

    move-result-wide v6

    sub-double v2, v4, v6

    .line 4034
    .local v2, "cursor":D
    invoke-virtual {v8}, Lorg/afree/chart/axis/AxisCollection;->getAxesAtTop()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .line 4035
    .local v12, "iterator":Ljava/util/Iterator;
    :cond_4
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4036
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/afree/chart/axis/Axis;

    .line 4037
    .local v0, "axis":Lorg/afree/chart/axis/Axis;
    if-eqz v0, :cond_4

    .line 4038
    sget-object v6, Lorg/afree/ui/RectangleEdge;->TOP:Lorg/afree/ui/RectangleEdge;

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p4

    invoke-virtual/range {v0 .. v7}, Lorg/afree/chart/axis/Axis;->draw(Landroid/graphics/Canvas;DLorg/afree/graphics/geom/RectShape;Lorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;Lorg/afree/chart/plot/PlotRenderingInfo;)Lorg/afree/chart/axis/AxisState;

    move-result-object v9

    .line 4040
    .local v9, "axisState":Lorg/afree/chart/axis/AxisState;
    invoke-virtual {v9}, Lorg/afree/chart/axis/AxisState;->getCursor()D

    move-result-wide v2

    .line 4041
    invoke-interface {v10, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 4046
    .end local v0    # "axis":Lorg/afree/chart/axis/Axis;
    .end local v9    # "axisState":Lorg/afree/chart/axis/AxisState;
    :cond_5
    invoke-virtual/range {p3 .. p3}, Lorg/afree/graphics/geom/RectShape;->getMaxY()F

    move-result v1

    float-to-double v4, v1

    iget-object v1, p0, Lorg/afree/chart/plot/CategoryPlot;->axisOffset:Lorg/afree/ui/RectangleInsets;

    .line 4047
    invoke-virtual/range {p3 .. p3}, Lorg/afree/graphics/geom/RectShape;->getHeight()F

    move-result v6

    float-to-double v6, v6

    invoke-virtual {v1, v6, v7}, Lorg/afree/ui/RectangleInsets;->calculateBottomOutset(D)D

    move-result-wide v6

    add-double v2, v4, v6

    .line 4048
    invoke-virtual {v8}, Lorg/afree/chart/axis/AxisCollection;->getAxesAtBottom()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .line 4049
    :cond_6
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 4050
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/afree/chart/axis/Axis;

    .line 4051
    .restart local v0    # "axis":Lorg/afree/chart/axis/Axis;
    if-eqz v0, :cond_6

    .line 4052
    sget-object v6, Lorg/afree/ui/RectangleEdge;->BOTTOM:Lorg/afree/ui/RectangleEdge;

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p4

    invoke-virtual/range {v0 .. v7}, Lorg/afree/chart/axis/Axis;->draw(Landroid/graphics/Canvas;DLorg/afree/graphics/geom/RectShape;Lorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;Lorg/afree/chart/plot/PlotRenderingInfo;)Lorg/afree/chart/axis/AxisState;

    move-result-object v9

    .line 4054
    .restart local v9    # "axisState":Lorg/afree/chart/axis/AxisState;
    invoke-virtual {v9}, Lorg/afree/chart/axis/AxisState;->getCursor()D

    move-result-wide v2

    .line 4055
    invoke-interface {v10, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 4060
    .end local v0    # "axis":Lorg/afree/chart/axis/Axis;
    .end local v9    # "axisState":Lorg/afree/chart/axis/AxisState;
    :cond_7
    invoke-virtual/range {p3 .. p3}, Lorg/afree/graphics/geom/RectShape;->getMinX()F

    move-result v1

    float-to-double v4, v1

    iget-object v1, p0, Lorg/afree/chart/plot/CategoryPlot;->axisOffset:Lorg/afree/ui/RectangleInsets;

    .line 4061
    invoke-virtual/range {p3 .. p3}, Lorg/afree/graphics/geom/RectShape;->getWidth()F

    move-result v6

    float-to-double v6, v6

    invoke-virtual {v1, v6, v7}, Lorg/afree/ui/RectangleInsets;->calculateLeftOutset(D)D

    move-result-wide v6

    sub-double v2, v4, v6

    .line 4062
    invoke-virtual {v8}, Lorg/afree/chart/axis/AxisCollection;->getAxesAtLeft()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .line 4063
    :cond_8
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 4064
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/afree/chart/axis/Axis;

    .line 4065
    .restart local v0    # "axis":Lorg/afree/chart/axis/Axis;
    if-eqz v0, :cond_8

    .line 4066
    sget-object v6, Lorg/afree/ui/RectangleEdge;->LEFT:Lorg/afree/ui/RectangleEdge;

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p4

    invoke-virtual/range {v0 .. v7}, Lorg/afree/chart/axis/Axis;->draw(Landroid/graphics/Canvas;DLorg/afree/graphics/geom/RectShape;Lorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;Lorg/afree/chart/plot/PlotRenderingInfo;)Lorg/afree/chart/axis/AxisState;

    move-result-object v9

    .line 4068
    .restart local v9    # "axisState":Lorg/afree/chart/axis/AxisState;
    invoke-virtual {v9}, Lorg/afree/chart/axis/AxisState;->getCursor()D

    move-result-wide v2

    .line 4069
    invoke-interface {v10, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 4074
    .end local v0    # "axis":Lorg/afree/chart/axis/Axis;
    .end local v9    # "axisState":Lorg/afree/chart/axis/AxisState;
    :cond_9
    invoke-virtual/range {p3 .. p3}, Lorg/afree/graphics/geom/RectShape;->getMaxX()F

    move-result v1

    float-to-double v4, v1

    iget-object v1, p0, Lorg/afree/chart/plot/CategoryPlot;->axisOffset:Lorg/afree/ui/RectangleInsets;

    .line 4075
    invoke-virtual/range {p3 .. p3}, Lorg/afree/graphics/geom/RectShape;->getWidth()F

    move-result v6

    float-to-double v6, v6

    invoke-virtual {v1, v6, v7}, Lorg/afree/ui/RectangleInsets;->calculateRightOutset(D)D

    move-result-wide v6

    add-double v2, v4, v6

    .line 4076
    invoke-virtual {v8}, Lorg/afree/chart/axis/AxisCollection;->getAxesAtRight()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .line 4077
    :cond_a
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 4078
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/afree/chart/axis/Axis;

    .line 4079
    .restart local v0    # "axis":Lorg/afree/chart/axis/Axis;
    if-eqz v0, :cond_a

    .line 4080
    sget-object v6, Lorg/afree/ui/RectangleEdge;->RIGHT:Lorg/afree/ui/RectangleEdge;

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p4

    invoke-virtual/range {v0 .. v7}, Lorg/afree/chart/axis/Axis;->draw(Landroid/graphics/Canvas;DLorg/afree/graphics/geom/RectShape;Lorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;Lorg/afree/chart/plot/PlotRenderingInfo;)Lorg/afree/chart/axis/AxisState;

    move-result-object v9

    .line 4082
    .restart local v9    # "axisState":Lorg/afree/chart/axis/AxisState;
    invoke-virtual {v9}, Lorg/afree/chart/axis/AxisState;->getCursor()D

    move-result-wide v2

    .line 4083
    invoke-interface {v10, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 4087
    .end local v0    # "axis":Lorg/afree/chart/axis/Axis;
    .end local v9    # "axisState":Lorg/afree/chart/axis/AxisState;
    :cond_b
    return-object v10
.end method

.method public drawBackground(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "area"    # Lorg/afree/graphics/geom/RectShape;

    .prologue
    .line 3989
    iget-object v0, p0, Lorg/afree/chart/plot/CategoryPlot;->orientation:Lorg/afree/chart/plot/PlotOrientation;

    invoke-virtual {p0, p1, p2, v0}, Lorg/afree/chart/plot/CategoryPlot;->fillBackground(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;Lorg/afree/chart/plot/PlotOrientation;)V

    .line 3991
    return-void
.end method

.method protected drawDomainCrosshair(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;Lorg/afree/chart/plot/PlotOrientation;ILjava/lang/Comparable;Ljava/lang/Comparable;FLorg/afree/graphics/PaintType;Landroid/graphics/PathEffect;)V
    .locals 24
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "dataArea"    # Lorg/afree/graphics/geom/RectShape;
    .param p3, "orientation"    # Lorg/afree/chart/plot/PlotOrientation;
    .param p4, "datasetIndex"    # I
    .param p5, "rowKey"    # Ljava/lang/Comparable;
    .param p6, "columnKey"    # Ljava/lang/Comparable;
    .param p7, "stroke"    # F
    .param p8, "paintType"    # Lorg/afree/graphics/PaintType;
    .param p9, "effect"    # Landroid/graphics/PathEffect;

    .prologue
    .line 4455
    move-object/from16 v0, p0

    move/from16 v1, p4

    invoke-virtual {v0, v1}, Lorg/afree/chart/plot/CategoryPlot;->getDataset(I)Lorg/afree/data/category/CategoryDataset;

    move-result-object v7

    .line 4456
    .local v7, "dataset":Lorg/afree/data/category/CategoryDataset;
    move-object/from16 v0, p0

    move/from16 v1, p4

    invoke-virtual {v0, v1}, Lorg/afree/chart/plot/CategoryPlot;->getDomainAxisForDataset(I)Lorg/afree/chart/axis/CategoryAxis;

    move-result-object v8

    .line 4457
    .local v8, "axis":Lorg/afree/chart/axis/CategoryAxis;
    move-object/from16 v0, p0

    move/from16 v1, p4

    invoke-virtual {v0, v1}, Lorg/afree/chart/plot/CategoryPlot;->getRenderer(I)Lorg/afree/chart/renderer/category/CategoryItemRenderer;

    move-result-object v4

    .line 4458
    .local v4, "renderer":Lorg/afree/chart/renderer/category/CategoryItemRenderer;
    const/4 v9, 0x0

    .line 4459
    .local v9, "line":Lorg/afree/graphics/geom/LineShape;
    sget-object v5, Lorg/afree/chart/plot/PlotOrientation;->VERTICAL:Lorg/afree/chart/plot/PlotOrientation;

    move-object/from16 v0, p3

    if-ne v0, v5, :cond_0

    .line 4460
    sget-object v10, Lorg/afree/ui/RectangleEdge;->BOTTOM:Lorg/afree/ui/RectangleEdge;

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v9, p2

    invoke-interface/range {v4 .. v10}, Lorg/afree/chart/renderer/category/CategoryItemRenderer;->getItemMiddle(Ljava/lang/Comparable;Ljava/lang/Comparable;Lorg/afree/data/category/CategoryDataset;Lorg/afree/chart/axis/CategoryAxis;Lorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    .end local v9    # "line":Lorg/afree/graphics/geom/LineShape;
    move-result-wide v10

    .line 4462
    .local v10, "xx":D
    new-instance v9, Lorg/afree/graphics/geom/LineShape;

    invoke-virtual/range {p2 .. p2}, Lorg/afree/graphics/geom/RectShape;->getMinY()F

    move-result v5

    float-to-double v12, v5

    .line 4463
    invoke-virtual/range {p2 .. p2}, Lorg/afree/graphics/geom/RectShape;->getMaxY()F

    move-result v5

    float-to-double v0, v5

    move-wide/from16 v16, v0

    move-wide v14, v10

    invoke-direct/range {v9 .. v17}, Lorg/afree/graphics/geom/LineShape;-><init>(DDDD)V

    .line 4470
    .end local v10    # "xx":D
    .restart local v9    # "line":Lorg/afree/graphics/geom/LineShape;
    :goto_0
    move-object/from16 v0, p8

    move/from16 v1, p7

    move-object/from16 v2, p9

    invoke-static {v0, v1, v2}, Lorg/afree/graphics/PaintUtility;->createPaint(Lorg/afree/graphics/PaintType;FLandroid/graphics/PathEffect;)Landroid/graphics/Paint;

    move-result-object v23

    .line 4474
    .local v23, "paint":Landroid/graphics/Paint;
    invoke-virtual {v9}, Lorg/afree/graphics/geom/LineShape;->getX1()F

    move-result v19

    invoke-virtual {v9}, Lorg/afree/graphics/geom/LineShape;->getY1()F

    move-result v20

    .line 4475
    invoke-virtual {v9}, Lorg/afree/graphics/geom/LineShape;->getX2()F

    move-result v21

    invoke-virtual {v9}, Lorg/afree/graphics/geom/LineShape;->getY2()F

    move-result v22

    move-object/from16 v18, p1

    .line 4474
    invoke-virtual/range {v18 .. v23}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 4477
    return-void

    .line 4465
    .end local v23    # "paint":Landroid/graphics/Paint;
    :cond_0
    sget-object v18, Lorg/afree/ui/RectangleEdge;->LEFT:Lorg/afree/ui/RectangleEdge;

    move-object v12, v4

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v17, p2

    invoke-interface/range {v12 .. v18}, Lorg/afree/chart/renderer/category/CategoryItemRenderer;->getItemMiddle(Ljava/lang/Comparable;Ljava/lang/Comparable;Lorg/afree/data/category/CategoryDataset;Lorg/afree/chart/axis/CategoryAxis;Lorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v16

    .line 4467
    .local v16, "yy":D
    new-instance v9, Lorg/afree/graphics/geom/LineShape;

    .end local v9    # "line":Lorg/afree/graphics/geom/LineShape;
    invoke-virtual/range {p2 .. p2}, Lorg/afree/graphics/geom/RectShape;->getMinX()F

    move-result v5

    float-to-double v14, v5

    .line 4468
    invoke-virtual/range {p2 .. p2}, Lorg/afree/graphics/geom/RectShape;->getMaxX()F

    move-result v5

    float-to-double v0, v5

    move-wide/from16 v18, v0

    move-object v13, v9

    move-wide/from16 v20, v16

    invoke-direct/range {v13 .. v21}, Lorg/afree/graphics/geom/LineShape;-><init>(DDDD)V

    .restart local v9    # "line":Lorg/afree/graphics/geom/LineShape;
    goto :goto_0
.end method

.method protected drawDomainGridlines(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;)V
    .locals 13
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "dataArea"    # Lorg/afree/graphics/geom/RectShape;

    .prologue
    .line 4181
    invoke-virtual {p0}, Lorg/afree/chart/plot/CategoryPlot;->isDomainGridlinesVisible()Z

    move-result v4

    if-nez v4, :cond_1

    .line 4202
    :cond_0
    return-void

    .line 4184
    :cond_1
    invoke-virtual {p0}, Lorg/afree/chart/plot/CategoryPlot;->getDomainGridlinePosition()Lorg/afree/chart/axis/CategoryAnchor;

    move-result-object v1

    .line 4185
    .local v1, "anchor":Lorg/afree/chart/axis/CategoryAnchor;
    invoke-virtual {p0}, Lorg/afree/chart/plot/CategoryPlot;->getDomainAxisEdge()Lorg/afree/ui/RectangleEdge;

    move-result-object v5

    .line 4186
    .local v5, "domainAxisEdge":Lorg/afree/ui/RectangleEdge;
    invoke-virtual {p0}, Lorg/afree/chart/plot/CategoryPlot;->getDataset()Lorg/afree/data/category/CategoryDataset;

    move-result-object v12

    .line 4187
    .local v12, "dataset":Lorg/afree/data/category/CategoryDataset;
    if-eqz v12, :cond_0

    .line 4190
    invoke-virtual {p0}, Lorg/afree/chart/plot/CategoryPlot;->getDomainAxis()Lorg/afree/chart/axis/CategoryAxis;

    move-result-object v0

    .line 4191
    .local v0, "axis":Lorg/afree/chart/axis/CategoryAxis;
    if-eqz v0, :cond_0

    .line 4192
    invoke-interface {v12}, Lorg/afree/data/category/CategoryDataset;->getColumnCount()I

    move-result v3

    .line 4193
    .local v3, "columnCount":I
    const/4 v2, 0x0

    .local v2, "c":I
    :goto_0
    if-ge v2, v3, :cond_0

    move-object v4, p2

    .line 4194
    invoke-virtual/range {v0 .. v5}, Lorg/afree/chart/axis/CategoryAxis;->getCategoryJava2DCoordinate(Lorg/afree/chart/axis/CategoryAnchor;IILorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v10

    .line 4196
    .local v10, "xx":D
    invoke-virtual {p0}, Lorg/afree/chart/plot/CategoryPlot;->getRenderer()Lorg/afree/chart/renderer/category/CategoryItemRenderer;

    move-result-object v6

    .line 4197
    .local v6, "renderer1":Lorg/afree/chart/renderer/category/CategoryItemRenderer;
    if-eqz v6, :cond_2

    move-object v7, p1

    move-object v8, p0

    move-object v9, p2

    .line 4198
    invoke-interface/range {v6 .. v11}, Lorg/afree/chart/renderer/category/CategoryItemRenderer;->drawDomainGridline(Landroid/graphics/Canvas;Lorg/afree/chart/plot/CategoryPlot;Lorg/afree/graphics/geom/RectShape;D)V

    .line 4193
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method protected drawDomainMarkers(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;ILorg/afree/ui/Layer;)V
    .locals 8
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "dataArea"    # Lorg/afree/graphics/geom/RectShape;
    .param p3, "index"    # I
    .param p4, "layer"    # Lorg/afree/ui/Layer;

    .prologue
    .line 4338
    invoke-virtual {p0, p3}, Lorg/afree/chart/plot/CategoryPlot;->getRenderer(I)Lorg/afree/chart/renderer/category/CategoryItemRenderer;

    move-result-object v0

    .line 4339
    .local v0, "r":Lorg/afree/chart/renderer/category/CategoryItemRenderer;
    if-nez v0, :cond_1

    .line 4353
    :cond_0
    return-void

    .line 4343
    :cond_1
    invoke-virtual {p0, p3, p4}, Lorg/afree/chart/plot/CategoryPlot;->getDomainMarkers(ILorg/afree/ui/Layer;)Ljava/util/Collection;

    move-result-object v7

    .line 4344
    .local v7, "markers":Ljava/util/Collection;
    invoke-virtual {p0, p3}, Lorg/afree/chart/plot/CategoryPlot;->getDomainAxisForDataset(I)Lorg/afree/chart/axis/CategoryAxis;

    move-result-object v3

    .line 4345
    .local v3, "axis":Lorg/afree/chart/axis/CategoryAxis;
    if-eqz v7, :cond_0

    if-eqz v3, :cond_0

    .line 4346
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 4347
    .local v6, "iterator":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4348
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/afree/chart/plot/CategoryMarker;

    .local v4, "marker":Lorg/afree/chart/plot/CategoryMarker;
    move-object v1, p1

    move-object v2, p0

    move-object v5, p2

    .line 4349
    invoke-interface/range {v0 .. v5}, Lorg/afree/chart/renderer/category/CategoryItemRenderer;->drawDomainMarker(Landroid/graphics/Canvas;Lorg/afree/chart/plot/CategoryPlot;Lorg/afree/chart/axis/CategoryAxis;Lorg/afree/chart/plot/CategoryMarker;Lorg/afree/graphics/geom/RectShape;)V

    goto :goto_0
.end method

.method protected drawRangeCrosshair(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;Lorg/afree/chart/plot/PlotOrientation;DLorg/afree/chart/axis/ValueAxis;FLorg/afree/graphics/PaintType;Landroid/graphics/PathEffect;)V
    .locals 20
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "dataArea"    # Lorg/afree/graphics/geom/RectShape;
    .param p3, "orientation"    # Lorg/afree/chart/plot/PlotOrientation;
    .param p4, "value"    # D
    .param p6, "axis"    # Lorg/afree/chart/axis/ValueAxis;
    .param p7, "stroke"    # F
    .param p8, "paintType"    # Lorg/afree/graphics/PaintType;
    .param p9, "effect"    # Landroid/graphics/PathEffect;

    .prologue
    .line 4508
    invoke-virtual/range {p6 .. p6}, Lorg/afree/chart/axis/ValueAxis;->getRange()Lorg/afree/data/Range;

    move-result-object v4

    move-wide/from16 v0, p4

    invoke-virtual {v4, v0, v1}, Lorg/afree/data/Range;->contains(D)Z

    move-result v4

    if-nez v4, :cond_0

    .line 4529
    :goto_0
    return-void

    .line 4511
    :cond_0
    const/4 v5, 0x0

    .line 4512
    .local v5, "line":Lorg/afree/graphics/geom/LineShape;
    sget-object v4, Lorg/afree/chart/plot/PlotOrientation;->HORIZONTAL:Lorg/afree/chart/plot/PlotOrientation;

    move-object/from16 v0, p3

    if-ne v0, v4, :cond_1

    .line 4513
    sget-object v4, Lorg/afree/ui/RectangleEdge;->BOTTOM:Lorg/afree/ui/RectangleEdge;

    move-object/from16 v0, p6

    move-wide/from16 v1, p4

    move-object/from16 v3, p2

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/afree/chart/axis/ValueAxis;->valueToJava2D(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v6

    .line 4515
    .local v6, "xx":D
    new-instance v5, Lorg/afree/graphics/geom/LineShape;

    .end local v5    # "line":Lorg/afree/graphics/geom/LineShape;
    invoke-virtual/range {p2 .. p2}, Lorg/afree/graphics/geom/RectShape;->getMinY()F

    move-result v4

    float-to-double v8, v4

    .line 4516
    invoke-virtual/range {p2 .. p2}, Lorg/afree/graphics/geom/RectShape;->getMaxY()F

    move-result v4

    float-to-double v12, v4

    move-wide v10, v6

    invoke-direct/range {v5 .. v13}, Lorg/afree/graphics/geom/LineShape;-><init>(DDDD)V

    .line 4522
    .end local v6    # "xx":D
    .restart local v5    # "line":Lorg/afree/graphics/geom/LineShape;
    :goto_1
    move-object/from16 v0, p8

    move/from16 v1, p7

    move-object/from16 v2, p9

    invoke-static {v0, v1, v2}, Lorg/afree/graphics/PaintUtility;->createPaint(Lorg/afree/graphics/PaintType;FLandroid/graphics/PathEffect;)Landroid/graphics/Paint;

    move-result-object v19

    .line 4526
    .local v19, "paint":Landroid/graphics/Paint;
    invoke-virtual {v5}, Lorg/afree/graphics/geom/LineShape;->getX1()F

    move-result v15

    invoke-virtual {v5}, Lorg/afree/graphics/geom/LineShape;->getY1()F

    move-result v16

    .line 4527
    invoke-virtual {v5}, Lorg/afree/graphics/geom/LineShape;->getX2()F

    move-result v17

    invoke-virtual {v5}, Lorg/afree/graphics/geom/LineShape;->getY2()F

    move-result v18

    move-object/from16 v14, p1

    .line 4526
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 4518
    .end local v19    # "paint":Landroid/graphics/Paint;
    :cond_1
    sget-object v4, Lorg/afree/ui/RectangleEdge;->LEFT:Lorg/afree/ui/RectangleEdge;

    move-object/from16 v0, p6

    move-wide/from16 v1, p4

    move-object/from16 v3, p2

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/afree/chart/axis/ValueAxis;->valueToJava2D(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v12

    .line 4519
    .local v12, "yy":D
    new-instance v5, Lorg/afree/graphics/geom/LineShape;

    .end local v5    # "line":Lorg/afree/graphics/geom/LineShape;
    invoke-virtual/range {p2 .. p2}, Lorg/afree/graphics/geom/RectShape;->getMinX()F

    move-result v4

    float-to-double v10, v4

    .line 4520
    invoke-virtual/range {p2 .. p2}, Lorg/afree/graphics/geom/RectShape;->getMaxX()F

    move-result v4

    float-to-double v14, v4

    move-object v9, v5

    move-wide/from16 v16, v12

    invoke-direct/range {v9 .. v17}, Lorg/afree/graphics/geom/LineShape;-><init>(DDDD)V

    .restart local v5    # "line":Lorg/afree/graphics/geom/LineShape;
    goto :goto_1
.end method

.method protected drawRangeGridlines(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;Ljava/util/List;)V
    .locals 21
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "dataArea"    # Lorg/afree/graphics/geom/RectShape;
    .param p3, "ticks"    # Ljava/util/List;

    .prologue
    .line 4219
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/plot/CategoryPlot;->isRangeGridlinesVisible()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/plot/CategoryPlot;->isRangeMinorGridlinesVisible()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4270
    :cond_0
    return-void

    .line 4223
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/plot/CategoryPlot;->getRangeAxis()Lorg/afree/chart/axis/ValueAxis;

    move-result-object v4

    .line 4224
    .local v4, "axis":Lorg/afree/chart/axis/ValueAxis;
    if-eqz v4, :cond_0

    .line 4228
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/plot/CategoryPlot;->getRenderer()Lorg/afree/chart/renderer/category/CategoryItemRenderer;

    move-result-object v11

    .line 4229
    .local v11, "r":Lorg/afree/chart/renderer/category/CategoryItemRenderer;
    if-eqz v11, :cond_0

    .line 4233
    const/4 v0, 0x0

    .line 4234
    .local v0, "gridStroke":F
    const/4 v8, 0x0

    .line 4235
    .local v8, "gridPaintType":Lorg/afree/graphics/PaintType;
    const/4 v10, 0x0

    .line 4236
    .local v10, "gridEffect":Landroid/graphics/PathEffect;
    const/16 v19, 0x0

    .line 4237
    .local v19, "paintLine":Z
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    .line 4238
    .local v18, "iterator":Ljava/util/Iterator;
    :cond_2
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4239
    const/16 v19, 0x0

    .line 4240
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lorg/afree/chart/axis/ValueTick;

    .line 4241
    .local v20, "tick":Lorg/afree/chart/axis/ValueTick;
    invoke-virtual/range {v20 .. v20}, Lorg/afree/chart/axis/ValueTick;->getTickType()Lorg/afree/chart/axis/TickType;

    move-result-object v2

    sget-object v3, Lorg/afree/chart/axis/TickType;->MINOR:Lorg/afree/chart/axis/TickType;

    if-ne v2, v3, :cond_5

    .line 4242
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/plot/CategoryPlot;->isRangeMinorGridlinesVisible()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 4243
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/plot/CategoryPlot;->getRangeMinorGridlineStroke()F

    move-result v0

    .line 4244
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/plot/CategoryPlot;->getRangeMinorGridlinePaintType()Lorg/afree/graphics/PaintType;

    move-result-object v8

    .line 4245
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/plot/CategoryPlot;->getRangeMinorGridlineEffect()Landroid/graphics/PathEffect;

    move-result-object v10

    .line 4246
    const/16 v19, 0x1

    .line 4254
    :cond_3
    :goto_1
    invoke-virtual/range {v20 .. v20}, Lorg/afree/chart/axis/ValueTick;->getValue()D

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmpl-double v2, v2, v6

    if-nez v2, :cond_4

    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/plot/CategoryPlot;->isRangeZeroBaselineVisible()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_4
    if-eqz v19, :cond_2

    .line 4258
    instance-of v2, v11, Lorg/afree/chart/renderer/category/AbstractCategoryItemRenderer;

    if-eqz v2, :cond_6

    move-object v1, v11

    .line 4259
    check-cast v1, Lorg/afree/chart/renderer/category/AbstractCategoryItemRenderer;

    .line 4261
    .local v1, "aci":Lorg/afree/chart/renderer/category/AbstractCategoryItemRenderer;
    invoke-virtual/range {v20 .. v20}, Lorg/afree/chart/axis/ValueTick;->getValue()D

    move-result-wide v6

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    move-object/from16 v2, p1

    move-object/from16 v3, p0

    move-object/from16 v5, p2

    .line 4260
    invoke-virtual/range {v1 .. v10}, Lorg/afree/chart/renderer/category/AbstractCategoryItemRenderer;->drawRangeLine(Landroid/graphics/Canvas;Lorg/afree/chart/plot/CategoryPlot;Lorg/afree/chart/axis/ValueAxis;Lorg/afree/graphics/geom/RectShape;DLorg/afree/graphics/PaintType;Ljava/lang/Float;Landroid/graphics/PathEffect;)V

    goto :goto_0

    .line 4247
    .end local v1    # "aci":Lorg/afree/chart/renderer/category/AbstractCategoryItemRenderer;
    :cond_5
    invoke-virtual/range {v20 .. v20}, Lorg/afree/chart/axis/ValueTick;->getTickType()Lorg/afree/chart/axis/TickType;

    move-result-object v2

    sget-object v3, Lorg/afree/chart/axis/TickType;->MAJOR:Lorg/afree/chart/axis/TickType;

    if-ne v2, v3, :cond_3

    .line 4248
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/plot/CategoryPlot;->isRangeGridlinesVisible()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4249
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/plot/CategoryPlot;->getRangeGridlineStroke()F

    move-result v0

    .line 4250
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/plot/CategoryPlot;->getRangeGridlinePaintType()Lorg/afree/graphics/PaintType;

    move-result-object v8

    .line 4251
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/plot/CategoryPlot;->getRangeGridlineEffect()Landroid/graphics/PathEffect;

    move-result-object v10

    .line 4252
    const/16 v19, 0x1

    goto :goto_1

    .line 4266
    :cond_6
    invoke-virtual/range {v20 .. v20}, Lorg/afree/chart/axis/ValueTick;->getValue()D

    move-result-wide v16

    move-object/from16 v12, p1

    move-object/from16 v13, p0

    move-object v14, v4

    move-object/from16 v15, p2

    .line 4265
    invoke-interface/range {v11 .. v17}, Lorg/afree/chart/renderer/category/CategoryItemRenderer;->drawRangeGridline(Landroid/graphics/Canvas;Lorg/afree/chart/plot/CategoryPlot;Lorg/afree/chart/axis/ValueAxis;Lorg/afree/graphics/geom/RectShape;D)V

    goto :goto_0
.end method

.method protected drawRangeLine(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;DFLandroid/graphics/Paint;)V
    .locals 19
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "dataArea"    # Lorg/afree/graphics/geom/RectShape;
    .param p3, "value"    # D
    .param p5, "stroke"    # F
    .param p6, "paint"    # Landroid/graphics/Paint;

    .prologue
    .line 4408
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/plot/CategoryPlot;->getRangeAxis()Lorg/afree/chart/axis/ValueAxis;

    move-result-object v4

    .line 4409
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/plot/CategoryPlot;->getRangeAxisEdge()Lorg/afree/ui/RectangleEdge;

    move-result-object v8

    .line 4408
    move-wide/from16 v0, p3

    move-object/from16 v2, p2

    invoke-virtual {v4, v0, v1, v2, v8}, Lorg/afree/chart/axis/ValueAxis;->valueToJava2D(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v6

    .line 4410
    .local v6, "java2D":D
    const/4 v5, 0x0

    .line 4411
    .local v5, "line":Lorg/afree/graphics/geom/LineShape;
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/afree/chart/plot/CategoryPlot;->orientation:Lorg/afree/chart/plot/PlotOrientation;

    sget-object v8, Lorg/afree/chart/plot/PlotOrientation;->HORIZONTAL:Lorg/afree/chart/plot/PlotOrientation;

    if-ne v4, v8, :cond_1

    .line 4412
    new-instance v5, Lorg/afree/graphics/geom/LineShape;

    .end local v5    # "line":Lorg/afree/graphics/geom/LineShape;
    invoke-virtual/range {p2 .. p2}, Lorg/afree/graphics/geom/RectShape;->getMinY()F

    move-result v4

    float-to-double v8, v4

    .line 4413
    invoke-virtual/range {p2 .. p2}, Lorg/afree/graphics/geom/RectShape;->getMaxY()F

    move-result v4

    float-to-double v12, v4

    move-wide v10, v6

    invoke-direct/range {v5 .. v13}, Lorg/afree/graphics/geom/LineShape;-><init>(DDDD)V

    .line 4418
    .restart local v5    # "line":Lorg/afree/graphics/geom/LineShape;
    :cond_0
    :goto_0
    move-object/from16 v0, p6

    move/from16 v1, p5

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4419
    invoke-virtual {v5}, Lorg/afree/graphics/geom/LineShape;->getX1()F

    move-result v9

    invoke-virtual {v5}, Lorg/afree/graphics/geom/LineShape;->getY1()F

    move-result v10

    .line 4420
    invoke-virtual {v5}, Lorg/afree/graphics/geom/LineShape;->getX2()F

    move-result v11

    invoke-virtual {v5}, Lorg/afree/graphics/geom/LineShape;->getY2()F

    move-result v12

    move-object/from16 v8, p1

    move-object/from16 v13, p6

    .line 4419
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 4422
    return-void

    .line 4414
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/afree/chart/plot/CategoryPlot;->orientation:Lorg/afree/chart/plot/PlotOrientation;

    sget-object v8, Lorg/afree/chart/plot/PlotOrientation;->VERTICAL:Lorg/afree/chart/plot/PlotOrientation;

    if-ne v4, v8, :cond_0

    .line 4415
    new-instance v5, Lorg/afree/graphics/geom/LineShape;

    .end local v5    # "line":Lorg/afree/graphics/geom/LineShape;
    invoke-virtual/range {p2 .. p2}, Lorg/afree/graphics/geom/RectShape;->getMinX()F

    move-result v4

    float-to-double v10, v4

    .line 4416
    invoke-virtual/range {p2 .. p2}, Lorg/afree/graphics/geom/RectShape;->getMaxX()F

    move-result v4

    float-to-double v14, v4

    move-object v9, v5

    move-wide v12, v6

    move-wide/from16 v16, v6

    invoke-direct/range {v9 .. v17}, Lorg/afree/graphics/geom/LineShape;-><init>(DDDD)V

    .restart local v5    # "line":Lorg/afree/graphics/geom/LineShape;
    goto :goto_0
.end method

.method protected drawRangeMarkers(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;ILorg/afree/ui/Layer;)V
    .locals 8
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "dataArea"    # Lorg/afree/graphics/geom/RectShape;
    .param p3, "index"    # I
    .param p4, "layer"    # Lorg/afree/ui/Layer;

    .prologue
    .line 4373
    invoke-virtual {p0, p3}, Lorg/afree/chart/plot/CategoryPlot;->getRenderer(I)Lorg/afree/chart/renderer/category/CategoryItemRenderer;

    move-result-object v0

    .line 4374
    .local v0, "r":Lorg/afree/chart/renderer/category/CategoryItemRenderer;
    if-nez v0, :cond_1

    .line 4388
    :cond_0
    return-void

    .line 4378
    :cond_1
    invoke-virtual {p0, p3, p4}, Lorg/afree/chart/plot/CategoryPlot;->getRangeMarkers(ILorg/afree/ui/Layer;)Ljava/util/Collection;

    move-result-object v7

    .line 4379
    .local v7, "markers":Ljava/util/Collection;
    invoke-virtual {p0, p3}, Lorg/afree/chart/plot/CategoryPlot;->getRangeAxisForDataset(I)Lorg/afree/chart/axis/ValueAxis;

    move-result-object v3

    .line 4380
    .local v3, "axis":Lorg/afree/chart/axis/ValueAxis;
    if-eqz v7, :cond_0

    if-eqz v3, :cond_0

    .line 4381
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 4382
    .local v6, "iterator":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4383
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/afree/chart/plot/Marker;

    .local v4, "marker":Lorg/afree/chart/plot/Marker;
    move-object v1, p1

    move-object v2, p0

    move-object v5, p2

    .line 4384
    invoke-interface/range {v0 .. v5}, Lorg/afree/chart/renderer/category/CategoryItemRenderer;->drawRangeMarker(Landroid/graphics/Canvas;Lorg/afree/chart/plot/CategoryPlot;Lorg/afree/chart/axis/ValueAxis;Lorg/afree/chart/plot/Marker;Lorg/afree/graphics/geom/RectShape;)V

    goto :goto_0
.end method

.method protected drawZeroRangeBaseline(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;)V
    .locals 11
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "area"    # Lorg/afree/graphics/geom/RectShape;

    .prologue
    .line 4285
    invoke-virtual {p0}, Lorg/afree/chart/plot/CategoryPlot;->isRangeZeroBaselineVisible()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4296
    :goto_0
    return-void

    .line 4288
    :cond_0
    invoke-virtual {p0}, Lorg/afree/chart/plot/CategoryPlot;->getRenderer()Lorg/afree/chart/renderer/category/CategoryItemRenderer;

    move-result-object v3

    .line 4289
    .local v3, "r":Lorg/afree/chart/renderer/category/CategoryItemRenderer;
    instance-of v0, v3, Lorg/afree/chart/renderer/category/AbstractCategoryItemRenderer;

    if-eqz v0, :cond_1

    move-object v1, v3

    .line 4290
    check-cast v1, Lorg/afree/chart/renderer/category/AbstractCategoryItemRenderer;

    .line 4291
    .local v1, "aci":Lorg/afree/chart/renderer/category/AbstractCategoryItemRenderer;
    invoke-virtual {p0}, Lorg/afree/chart/plot/CategoryPlot;->getRangeAxis()Lorg/afree/chart/axis/ValueAxis;

    move-result-object v4

    const-wide/16 v6, 0x0

    iget-object v8, p0, Lorg/afree/chart/plot/CategoryPlot;->rangeZeroBaselinePaintType:Lorg/afree/graphics/PaintType;

    iget v0, p0, Lorg/afree/chart/plot/CategoryPlot;->rangeZeroBaselineStroke:F

    .line 4292
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    iget-object v10, p0, Lorg/afree/chart/plot/CategoryPlot;->rangeZeroBaselineEffect:Landroid/graphics/PathEffect;

    move-object v2, p1

    move-object v3, p0

    move-object v5, p2

    .line 4291
    invoke-virtual/range {v1 .. v10}, Lorg/afree/chart/renderer/category/AbstractCategoryItemRenderer;->drawRangeLine(Landroid/graphics/Canvas;Lorg/afree/chart/plot/CategoryPlot;Lorg/afree/chart/axis/ValueAxis;Lorg/afree/graphics/geom/RectShape;DLorg/afree/graphics/PaintType;Ljava/lang/Float;Landroid/graphics/PathEffect;)V

    goto :goto_0

    .line 4294
    .end local v1    # "aci":Lorg/afree/chart/renderer/category/AbstractCategoryItemRenderer;
    :cond_1
    invoke-virtual {p0}, Lorg/afree/chart/plot/CategoryPlot;->getRangeAxis()Lorg/afree/chart/axis/ValueAxis;

    move-result-object v6

    const-wide/16 v8, 0x0

    move-object v4, p1

    move-object v5, p0

    move-object v7, p2

    invoke-interface/range {v3 .. v9}, Lorg/afree/chart/renderer/category/CategoryItemRenderer;->drawRangeGridline(Landroid/graphics/Canvas;Lorg/afree/chart/plot/CategoryPlot;Lorg/afree/chart/axis/ValueAxis;Lorg/afree/graphics/geom/RectShape;D)V

    goto :goto_0
.end method

.method public getAnchorValue()D
    .locals 2

    .prologue
    .line 5067
    iget-wide v0, p0, Lorg/afree/chart/plot/CategoryPlot;->anchorValue:D

    return-wide v0
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1

    .prologue
    .line 3567
    iget-object v0, p0, Lorg/afree/chart/plot/CategoryPlot;->annotations:Ljava/util/List;

    return-object v0
.end method

.method public getAxisOffset()Lorg/afree/ui/RectangleInsets;
    .locals 1

    .prologue
    .line 723
    iget-object v0, p0, Lorg/afree/chart/plot/CategoryPlot;->axisOffset:Lorg/afree/ui/RectangleInsets;

    return-object v0
.end method

.method public getCategories()Ljava/util/List;
    .locals 2

    .prologue
    .line 4752
    const/4 v0, 0x0

    .line 4753
    .local v0, "result":Ljava/util/List;
    invoke-virtual {p0}, Lorg/afree/chart/plot/CategoryPlot;->getDataset()Lorg/afree/data/category/CategoryDataset;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4754
    invoke-virtual {p0}, Lorg/afree/chart/plot/CategoryPlot;->getDataset()Lorg/afree/data/category/CategoryDataset;

    move-result-object v1

    invoke-interface {v1}, Lorg/afree/data/category/CategoryDataset;->getColumnKeys()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 4756
    :cond_0
    return-object v0
.end method

.method public getCategoriesForAxis(Lorg/afree/chart/axis/CategoryAxis;)Ljava/util/List;
    .locals 8
    .param p1, "axis"    # Lorg/afree/chart/axis/CategoryAxis;

    .prologue
    .line 4771
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 4772
    .local v6, "result":Ljava/util/List;
    iget-object v7, p0, Lorg/afree/chart/plot/CategoryPlot;->domainAxes:Lorg/afree/util/ObjectList;

    invoke-virtual {v7, p1}, Lorg/afree/util/ObjectList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 4773
    .local v0, "axisIndex":I
    invoke-direct {p0, v0}, Lorg/afree/chart/plot/CategoryPlot;->datasetsMappedToDomainAxis(I)Ljava/util/List;

    move-result-object v3

    .line 4774
    .local v3, "datasets":Ljava/util/List;
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 4775
    .local v5, "iterator":Ljava/util/Iterator;
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 4776
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/afree/data/category/CategoryDataset;

    .line 4778
    .local v2, "dataset":Lorg/afree/data/category/CategoryDataset;
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    invoke-interface {v2}, Lorg/afree/data/category/CategoryDataset;->getColumnCount()I

    move-result v7

    if-ge v4, v7, :cond_0

    .line 4779
    invoke-interface {v2, v4}, Lorg/afree/data/category/CategoryDataset;->getColumnKey(I)Ljava/lang/Comparable;

    move-result-object v1

    .line 4780
    .local v1, "category":Ljava/lang/Comparable;
    invoke-interface {v6, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 4781
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4778
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 4785
    .end local v1    # "category":Ljava/lang/Comparable;
    .end local v2    # "dataset":Lorg/afree/data/category/CategoryDataset;
    .end local v4    # "i":I
    :cond_2
    return-object v6
.end method

.method public getColumnRenderingOrder()Lorg/afree/util/SortOrder;
    .locals 1

    .prologue
    .line 1830
    iget-object v0, p0, Lorg/afree/chart/plot/CategoryPlot;->columnRenderingOrder:Lorg/afree/util/SortOrder;

    return-object v0
.end method

.method public getCrosshairDatasetIndex()I
    .locals 1

    .prologue
    .line 3250
    iget v0, p0, Lorg/afree/chart/plot/CategoryPlot;->crosshairDatasetIndex:I

    return v0
.end method

.method public getDataRange(Lorg/afree/chart/axis/ValueAxis;)Lorg/afree/data/Range;
    .locals 7
    .param p1, "axis"    # Lorg/afree/chart/axis/ValueAxis;

    .prologue
    .line 4543
    const/4 v5, 0x0

    .line 4544
    .local v5, "result":Lorg/afree/data/Range;
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4546
    .local v2, "mappedDatasets":Ljava/util/List;
    iget-object v6, p0, Lorg/afree/chart/plot/CategoryPlot;->rangeAxes:Lorg/afree/util/ObjectList;

    invoke-virtual {v6, p1}, Lorg/afree/util/ObjectList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    .line 4547
    .local v4, "rangeIndex":I
    if-ltz v4, :cond_2

    .line 4548
    invoke-direct {p0, v4}, Lorg/afree/chart/plot/CategoryPlot;->datasetsMappedToRangeAxis(I)Ljava/util/List;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4555
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 4556
    .local v1, "iterator":Ljava/util/Iterator;
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 4557
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/afree/data/category/CategoryDataset;

    .line 4558
    .local v0, "d":Lorg/afree/data/category/CategoryDataset;
    invoke-virtual {p0, v0}, Lorg/afree/chart/plot/CategoryPlot;->getRendererForDataset(Lorg/afree/data/category/CategoryDataset;)Lorg/afree/chart/renderer/category/CategoryItemRenderer;

    move-result-object v3

    .line 4559
    .local v3, "r":Lorg/afree/chart/renderer/category/CategoryItemRenderer;
    if-eqz v3, :cond_1

    .line 4560
    invoke-interface {v3, v0}, Lorg/afree/chart/renderer/category/CategoryItemRenderer;->findRangeBounds(Lorg/afree/data/category/CategoryDataset;)Lorg/afree/data/Range;

    move-result-object v6

    invoke-static {v5, v6}, Lorg/afree/data/Range;->combine(Lorg/afree/data/Range;Lorg/afree/data/Range;)Lorg/afree/data/Range;

    move-result-object v5

    goto :goto_1

    .line 4549
    .end local v0    # "d":Lorg/afree/data/category/CategoryDataset;
    .end local v1    # "iterator":Ljava/util/Iterator;
    .end local v3    # "r":Lorg/afree/chart/renderer/category/CategoryItemRenderer;
    :cond_2
    invoke-virtual {p0}, Lorg/afree/chart/plot/CategoryPlot;->getRangeAxis()Lorg/afree/chart/axis/ValueAxis;

    move-result-object v6

    if-ne p1, v6, :cond_0

    .line 4550
    const/4 v6, 0x0

    invoke-direct {p0, v6}, Lorg/afree/chart/plot/CategoryPlot;->datasetsMappedToRangeAxis(I)Ljava/util/List;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 4563
    .restart local v1    # "iterator":Ljava/util/Iterator;
    :cond_3
    return-object v5
.end method

.method public getDataset()Lorg/afree/data/category/CategoryDataset;
    .locals 1

    .prologue
    .line 1351
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/afree/chart/plot/CategoryPlot;->getDataset(I)Lorg/afree/data/category/CategoryDataset;

    move-result-object v0

    return-object v0
.end method

.method public getDataset(I)Lorg/afree/data/category/CategoryDataset;
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 1365
    const/4 v0, 0x0

    .line 1366
    .local v0, "result":Lorg/afree/data/category/CategoryDataset;
    iget-object v1, p0, Lorg/afree/chart/plot/CategoryPlot;->datasets:Lorg/afree/util/ObjectList;

    invoke-virtual {v1}, Lorg/afree/util/ObjectList;->size()I

    move-result v1

    if-le v1, p1, :cond_0

    .line 1367
    iget-object v1, p0, Lorg/afree/chart/plot/CategoryPlot;->datasets:Lorg/afree/util/ObjectList;

    invoke-virtual {v1, p1}, Lorg/afree/util/ObjectList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "result":Lorg/afree/data/category/CategoryDataset;
    check-cast v0, Lorg/afree/data/category/CategoryDataset;

    .line 1369
    .restart local v0    # "result":Lorg/afree/data/category/CategoryDataset;
    :cond_0
    return-object v0
.end method

.method public getDatasetCount()I
    .locals 1

    .prologue
    .line 1422
    iget-object v0, p0, Lorg/afree/chart/plot/CategoryPlot;->datasets:Lorg/afree/util/ObjectList;

    invoke-virtual {v0}, Lorg/afree/util/ObjectList;->size()I

    move-result v0

    return v0
.end method

.method public getDatasetRenderingOrder()Lorg/afree/chart/plot/DatasetRenderingOrder;
    .locals 1

    .prologue
    .line 1799
    iget-object v0, p0, Lorg/afree/chart/plot/CategoryPlot;->renderingOrder:Lorg/afree/chart/plot/DatasetRenderingOrder;

    return-object v0
.end method

.method public getDomainAxis()Lorg/afree/chart/axis/CategoryAxis;
    .locals 1

    .prologue
    .line 753
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/afree/chart/plot/CategoryPlot;->getDomainAxis(I)Lorg/afree/chart/axis/CategoryAxis;

    move-result-object v0

    return-object v0
.end method

.method public getDomainAxis(I)Lorg/afree/chart/axis/CategoryAxis;
    .locals 4
    .param p1, "index"    # I

    .prologue
    .line 767
    const/4 v2, 0x0

    .line 768
    .local v2, "result":Lorg/afree/chart/axis/CategoryAxis;
    iget-object v3, p0, Lorg/afree/chart/plot/CategoryPlot;->domainAxes:Lorg/afree/util/ObjectList;

    invoke-virtual {v3}, Lorg/afree/util/ObjectList;->size()I

    move-result v3

    if-ge p1, v3, :cond_0

    .line 769
    iget-object v3, p0, Lorg/afree/chart/plot/CategoryPlot;->domainAxes:Lorg/afree/util/ObjectList;

    invoke-virtual {v3, p1}, Lorg/afree/util/ObjectList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "result":Lorg/afree/chart/axis/CategoryAxis;
    check-cast v2, Lorg/afree/chart/axis/CategoryAxis;

    .line 771
    .restart local v2    # "result":Lorg/afree/chart/axis/CategoryAxis;
    :cond_0
    if-nez v2, :cond_1

    .line 772
    invoke-virtual {p0}, Lorg/afree/chart/plot/CategoryPlot;->getParent()Lorg/afree/chart/plot/Plot;

    move-result-object v1

    .line 773
    .local v1, "parent":Lorg/afree/chart/plot/Plot;
    instance-of v3, v1, Lorg/afree/chart/plot/CategoryPlot;

    if-eqz v3, :cond_1

    move-object v0, v1

    .line 774
    check-cast v0, Lorg/afree/chart/plot/CategoryPlot;

    .line 775
    .local v0, "cp":Lorg/afree/chart/plot/CategoryPlot;
    invoke-virtual {v0, p1}, Lorg/afree/chart/plot/CategoryPlot;->getDomainAxis(I)Lorg/afree/chart/axis/CategoryAxis;

    move-result-object v2

    .line 778
    .end local v0    # "cp":Lorg/afree/chart/plot/CategoryPlot;
    .end local v1    # "parent":Lorg/afree/chart/plot/Plot;
    :cond_1
    return-object v2
.end method

.method public getDomainAxisCount()I
    .locals 1

    .prologue
    .line 1016
    iget-object v0, p0, Lorg/afree/chart/plot/CategoryPlot;->domainAxes:Lorg/afree/util/ObjectList;

    invoke-virtual {v0}, Lorg/afree/util/ObjectList;->size()I

    move-result v0

    return v0
.end method

.method public getDomainAxisEdge()Lorg/afree/ui/RectangleEdge;
    .locals 1

    .prologue
    .line 988
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/afree/chart/plot/CategoryPlot;->getDomainAxisEdge(I)Lorg/afree/ui/RectangleEdge;

    move-result-object v0

    return-object v0
.end method

.method public getDomainAxisEdge(I)Lorg/afree/ui/RectangleEdge;
    .locals 3
    .param p1, "index"    # I

    .prologue
    .line 1000
    const/4 v1, 0x0

    .line 1001
    .local v1, "result":Lorg/afree/ui/RectangleEdge;
    invoke-virtual {p0, p1}, Lorg/afree/chart/plot/CategoryPlot;->getDomainAxisLocation(I)Lorg/afree/chart/axis/AxisLocation;

    move-result-object v0

    .line 1002
    .local v0, "location":Lorg/afree/chart/axis/AxisLocation;
    if-eqz v0, :cond_0

    .line 1003
    iget-object v2, p0, Lorg/afree/chart/plot/CategoryPlot;->orientation:Lorg/afree/chart/plot/PlotOrientation;

    invoke-static {v0, v2}, Lorg/afree/chart/plot/Plot;->resolveDomainAxisLocation(Lorg/afree/chart/axis/AxisLocation;Lorg/afree/chart/plot/PlotOrientation;)Lorg/afree/ui/RectangleEdge;

    move-result-object v1

    .line 1007
    :goto_0
    return-object v1

    .line 1005
    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lorg/afree/chart/plot/CategoryPlot;->getDomainAxisEdge(I)Lorg/afree/ui/RectangleEdge;

    move-result-object v2

    invoke-static {v2}, Lorg/afree/ui/RectangleEdge;->opposite(Lorg/afree/ui/RectangleEdge;)Lorg/afree/ui/RectangleEdge;

    move-result-object v1

    goto :goto_0
.end method

.method public getDomainAxisForDataset(I)Lorg/afree/chart/axis/CategoryAxis;
    .locals 6
    .param p1, "index"    # I

    .prologue
    const/4 v5, 0x0

    .line 1530
    if-gez p1, :cond_0

    .line 1531
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Negative \'index\'."

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 1533
    :cond_0
    const/4 v0, 0x0

    .line 1534
    .local v0, "axis":Lorg/afree/chart/axis/CategoryAxis;
    iget-object v3, p0, Lorg/afree/chart/plot/CategoryPlot;->datasetToDomainAxesMap:Ljava/util/TreeMap;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 1536
    .local v2, "axisIndices":Ljava/util/List;
    if-eqz v2, :cond_1

    .line 1538
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 1539
    .local v1, "axisIndex":Ljava/lang/Integer;
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Lorg/afree/chart/plot/CategoryPlot;->getDomainAxis(I)Lorg/afree/chart/axis/CategoryAxis;

    move-result-object v0

    .line 1543
    .end local v1    # "axisIndex":Ljava/lang/Integer;
    :goto_0
    return-object v0

    .line 1541
    :cond_1
    invoke-virtual {p0, v5}, Lorg/afree/chart/plot/CategoryPlot;->getDomainAxis(I)Lorg/afree/chart/axis/CategoryAxis;

    move-result-object v0

    goto :goto_0
.end method

.method public getDomainAxisIndex(Lorg/afree/chart/axis/CategoryAxis;)I
    .locals 2
    .param p1, "axis"    # Lorg/afree/chart/axis/CategoryAxis;

    .prologue
    .line 869
    if-nez p1, :cond_0

    .line 870
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'axis\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 872
    :cond_0
    iget-object v0, p0, Lorg/afree/chart/plot/CategoryPlot;->domainAxes:Lorg/afree/util/ObjectList;

    invoke-virtual {v0, p1}, Lorg/afree/util/ObjectList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getDomainAxisLocation()Lorg/afree/chart/axis/AxisLocation;
    .locals 1

    .prologue
    .line 883
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/afree/chart/plot/CategoryPlot;->getDomainAxisLocation(I)Lorg/afree/chart/axis/AxisLocation;

    move-result-object v0

    return-object v0
.end method

.method public getDomainAxisLocation(I)Lorg/afree/chart/axis/AxisLocation;
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 897
    const/4 v0, 0x0

    .line 898
    .local v0, "result":Lorg/afree/chart/axis/AxisLocation;
    iget-object v1, p0, Lorg/afree/chart/plot/CategoryPlot;->domainAxisLocations:Lorg/afree/util/ObjectList;

    invoke-virtual {v1}, Lorg/afree/util/ObjectList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 899
    iget-object v1, p0, Lorg/afree/chart/plot/CategoryPlot;->domainAxisLocations:Lorg/afree/util/ObjectList;

    invoke-virtual {v1, p1}, Lorg/afree/util/ObjectList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "result":Lorg/afree/chart/axis/AxisLocation;
    check-cast v0, Lorg/afree/chart/axis/AxisLocation;

    .line 901
    .restart local v0    # "result":Lorg/afree/chart/axis/AxisLocation;
    :cond_0
    if-nez v0, :cond_1

    .line 902
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lorg/afree/chart/plot/CategoryPlot;->getDomainAxisLocation(I)Lorg/afree/chart/axis/AxisLocation;

    move-result-object v1

    invoke-static {v1}, Lorg/afree/chart/axis/AxisLocation;->getOpposite(Lorg/afree/chart/axis/AxisLocation;)Lorg/afree/chart/axis/AxisLocation;

    move-result-object v0

    .line 904
    :cond_1
    return-object v0
.end method

.method public getDomainCrosshairColumnKey()Ljava/lang/Comparable;
    .locals 1

    .prologue
    .line 3208
    iget-object v0, p0, Lorg/afree/chart/plot/CategoryPlot;->domainCrosshairColumnKey:Ljava/lang/Comparable;

    return-object v0
.end method

.method public getDomainCrosshairEffect()Landroid/graphics/PathEffect;
    .locals 1

    .prologue
    .line 3326
    iget-object v0, p0, Lorg/afree/chart/plot/CategoryPlot;->domainCrosshairEffect:Landroid/graphics/PathEffect;

    return-object v0
.end method

.method public getDomainCrosshairPaintType()Lorg/afree/graphics/PaintType;
    .locals 1

    .prologue
    .line 3295
    iget-object v0, p0, Lorg/afree/chart/plot/CategoryPlot;->domainCrosshairPaintType:Lorg/afree/graphics/PaintType;

    return-object v0
.end method

.method public getDomainCrosshairRowKey()Ljava/lang/Comparable;
    .locals 1

    .prologue
    .line 3166
    iget-object v0, p0, Lorg/afree/chart/plot/CategoryPlot;->domainCrosshairRowKey:Ljava/lang/Comparable;

    return-object v0
.end method

.method public getDomainCrosshairStroke()F
    .locals 1

    .prologue
    .line 3353
    iget v0, p0, Lorg/afree/chart/plot/CategoryPlot;->domainCrosshairStroke:F

    return v0
.end method

.method public getDomainGridlineEffect()Landroid/graphics/PathEffect;
    .locals 1

    .prologue
    .line 2006
    iget-object v0, p0, Lorg/afree/chart/plot/CategoryPlot;->domainGridlineEffect:Landroid/graphics/PathEffect;

    return-object v0
.end method

.method public getDomainGridlinePaintType()Lorg/afree/graphics/PaintType;
    .locals 1

    .prologue
    .line 1977
    iget-object v0, p0, Lorg/afree/chart/plot/CategoryPlot;->domainGridlinePaintType:Lorg/afree/graphics/PaintType;

    return-object v0
.end method

.method public getDomainGridlinePosition()Lorg/afree/chart/axis/CategoryAnchor;
    .locals 1

    .prologue
    .line 1923
    iget-object v0, p0, Lorg/afree/chart/plot/CategoryPlot;->domainGridlinePosition:Lorg/afree/chart/axis/CategoryAnchor;

    return-object v0
.end method

.method public getDomainGridlineStroke()F
    .locals 1

    .prologue
    .line 1951
    iget v0, p0, Lorg/afree/chart/plot/CategoryPlot;->domainGridlineStroke:F

    return v0
.end method

.method public getDomainMarkers(ILorg/afree/ui/Layer;)Ljava/util/Collection;
    .locals 3
    .param p1, "index"    # I
    .param p2, "layer"    # Lorg/afree/ui/Layer;

    .prologue
    .line 2676
    const/4 v1, 0x0

    .line 2677
    .local v1, "result":Ljava/util/Collection;
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 2678
    .local v0, "key":Ljava/lang/Integer;
    sget-object v2, Lorg/afree/ui/Layer;->FOREGROUND:Lorg/afree/ui/Layer;

    if-ne p2, v2, :cond_2

    .line 2679
    iget-object v2, p0, Lorg/afree/chart/plot/CategoryPlot;->foregroundDomainMarkers:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "result":Ljava/util/Collection;
    check-cast v1, Ljava/util/Collection;

    .line 2683
    .restart local v1    # "result":Ljava/util/Collection;
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 2684
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    .line 2686
    :cond_1
    return-object v1

    .line 2680
    :cond_2
    sget-object v2, Lorg/afree/ui/Layer;->BACKGROUND:Lorg/afree/ui/Layer;

    if-ne p2, v2, :cond_0

    .line 2681
    iget-object v2, p0, Lorg/afree/chart/plot/CategoryPlot;->backgroundDomainMarkers:Ljava/util/Map;

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
    .line 2661
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lorg/afree/chart/plot/CategoryPlot;->getDomainMarkers(ILorg/afree/ui/Layer;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getDrawSharedDomainAxis()Z
    .locals 1

    .prologue
    .line 4797
    iget-boolean v0, p0, Lorg/afree/chart/plot/CategoryPlot;->drawSharedDomainAxis:Z

    return v0
.end method

.method public getFixedDomainAxisSpace()Lorg/afree/chart/axis/AxisSpace;
    .locals 1

    .prologue
    .line 4664
    iget-object v0, p0, Lorg/afree/chart/plot/CategoryPlot;->fixedDomainAxisSpace:Lorg/afree/chart/axis/AxisSpace;

    return-object v0
.end method

.method public getFixedLegendItems()Lorg/afree/chart/LegendItemCollection;
    .locals 1

    .prologue
    .line 2358
    iget-object v0, p0, Lorg/afree/chart/plot/CategoryPlot;->fixedLegendItems:Lorg/afree/chart/LegendItemCollection;

    return-object v0
.end method

.method public getFixedRangeAxisSpace()Lorg/afree/chart/axis/AxisSpace;
    .locals 1

    .prologue
    .line 4708
    iget-object v0, p0, Lorg/afree/chart/plot/CategoryPlot;->fixedRangeAxisSpace:Lorg/afree/chart/axis/AxisSpace;

    return-object v0
.end method

.method public getIndexOf(Lorg/afree/chart/renderer/category/CategoryItemRenderer;)I
    .locals 1
    .param p1, "renderer"    # Lorg/afree/chart/renderer/category/CategoryItemRenderer;

    .prologue
    .line 1788
    iget-object v0, p0, Lorg/afree/chart/plot/CategoryPlot;->renderers:Lorg/afree/util/ObjectList;

    invoke-virtual {v0, p1}, Lorg/afree/util/ObjectList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getLegendItems()Lorg/afree/chart/LegendItemCollection;
    .locals 9

    .prologue
    .line 2384
    iget-object v6, p0, Lorg/afree/chart/plot/CategoryPlot;->fixedLegendItems:Lorg/afree/chart/LegendItemCollection;

    .line 2385
    .local v6, "result":Lorg/afree/chart/LegendItemCollection;
    if-nez v6, :cond_2

    .line 2386
    new-instance v6, Lorg/afree/chart/LegendItemCollection;

    .end local v6    # "result":Lorg/afree/chart/LegendItemCollection;
    invoke-direct {v6}, Lorg/afree/chart/LegendItemCollection;-><init>()V

    .line 2388
    .restart local v6    # "result":Lorg/afree/chart/LegendItemCollection;
    iget-object v8, p0, Lorg/afree/chart/plot/CategoryPlot;->datasets:Lorg/afree/util/ObjectList;

    invoke-virtual {v8}, Lorg/afree/util/ObjectList;->size()I

    move-result v0

    .line 2389
    .local v0, "count":I
    const/4 v2, 0x0

    .local v2, "datasetIndex":I
    :goto_0
    if-ge v2, v0, :cond_2

    .line 2390
    invoke-virtual {p0, v2}, Lorg/afree/chart/plot/CategoryPlot;->getDataset(I)Lorg/afree/data/category/CategoryDataset;

    move-result-object v1

    .line 2391
    .local v1, "dataset":Lorg/afree/data/category/CategoryDataset;
    if-eqz v1, :cond_1

    .line 2392
    invoke-virtual {p0, v2}, Lorg/afree/chart/plot/CategoryPlot;->getRenderer(I)Lorg/afree/chart/renderer/category/CategoryItemRenderer;

    move-result-object v5

    .line 2393
    .local v5, "renderer":Lorg/afree/chart/renderer/category/CategoryItemRenderer;
    if-eqz v5, :cond_1

    .line 2394
    invoke-interface {v1}, Lorg/afree/data/category/CategoryDataset;->getRowCount()I

    move-result v7

    .line 2395
    .local v7, "seriesCount":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    if-ge v3, v7, :cond_1

    .line 2396
    invoke-interface {v5, v2, v3}, Lorg/afree/chart/renderer/category/CategoryItemRenderer;->getLegendItem(II)Lorg/afree/chart/LegendItem;

    move-result-object v4

    .line 2398
    .local v4, "item":Lorg/afree/chart/LegendItem;
    if-eqz v4, :cond_0

    .line 2399
    invoke-virtual {v6, v4}, Lorg/afree/chart/LegendItemCollection;->add(Lorg/afree/chart/LegendItem;)V

    .line 2395
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 2389
    .end local v3    # "i":I
    .end local v4    # "item":Lorg/afree/chart/LegendItem;
    .end local v5    # "renderer":Lorg/afree/chart/renderer/category/CategoryItemRenderer;
    .end local v7    # "seriesCount":I
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2406
    .end local v0    # "count":I
    .end local v1    # "dataset":Lorg/afree/data/category/CategoryDataset;
    .end local v2    # "datasetIndex":I
    :cond_2
    return-object v6
.end method

.method public getOrientation()Lorg/afree/chart/plot/PlotOrientation;
    .locals 1

    .prologue
    .line 695
    iget-object v0, p0, Lorg/afree/chart/plot/CategoryPlot;->orientation:Lorg/afree/chart/plot/PlotOrientation;

    return-object v0
.end method

.method public getPlotType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 684
    const-string v0, "Category_Plot"

    return-object v0
.end method

.method public getRangeAxis()Lorg/afree/chart/axis/ValueAxis;
    .locals 1

    .prologue
    .line 1054
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/afree/chart/plot/CategoryPlot;->getRangeAxis(I)Lorg/afree/chart/axis/ValueAxis;

    move-result-object v0

    return-object v0
.end method

.method public getRangeAxis(I)Lorg/afree/chart/axis/ValueAxis;
    .locals 4
    .param p1, "index"    # I

    .prologue
    .line 1066
    const/4 v2, 0x0

    .line 1067
    .local v2, "result":Lorg/afree/chart/axis/ValueAxis;
    iget-object v3, p0, Lorg/afree/chart/plot/CategoryPlot;->rangeAxes:Lorg/afree/util/ObjectList;

    invoke-virtual {v3}, Lorg/afree/util/ObjectList;->size()I

    move-result v3

    if-ge p1, v3, :cond_0

    .line 1068
    iget-object v3, p0, Lorg/afree/chart/plot/CategoryPlot;->rangeAxes:Lorg/afree/util/ObjectList;

    invoke-virtual {v3, p1}, Lorg/afree/util/ObjectList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "result":Lorg/afree/chart/axis/ValueAxis;
    check-cast v2, Lorg/afree/chart/axis/ValueAxis;

    .line 1070
    .restart local v2    # "result":Lorg/afree/chart/axis/ValueAxis;
    :cond_0
    if-nez v2, :cond_1

    .line 1071
    invoke-virtual {p0}, Lorg/afree/chart/plot/CategoryPlot;->getParent()Lorg/afree/chart/plot/Plot;

    move-result-object v1

    .line 1072
    .local v1, "parent":Lorg/afree/chart/plot/Plot;
    instance-of v3, v1, Lorg/afree/chart/plot/CategoryPlot;

    if-eqz v3, :cond_1

    move-object v0, v1

    .line 1073
    check-cast v0, Lorg/afree/chart/plot/CategoryPlot;

    .line 1074
    .local v0, "cp":Lorg/afree/chart/plot/CategoryPlot;
    invoke-virtual {v0, p1}, Lorg/afree/chart/plot/CategoryPlot;->getRangeAxis(I)Lorg/afree/chart/axis/ValueAxis;

    move-result-object v2

    .line 1077
    .end local v0    # "cp":Lorg/afree/chart/plot/CategoryPlot;
    .end local v1    # "parent":Lorg/afree/chart/plot/Plot;
    :cond_1
    return-object v2
.end method

.method public getRangeAxisCount()I
    .locals 1

    .prologue
    .line 1313
    iget-object v0, p0, Lorg/afree/chart/plot/CategoryPlot;->rangeAxes:Lorg/afree/util/ObjectList;

    invoke-virtual {v0}, Lorg/afree/util/ObjectList;->size()I

    move-result v0

    return v0
.end method

.method public getRangeAxisEdge()Lorg/afree/ui/RectangleEdge;
    .locals 1

    .prologue
    .line 1286
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/afree/chart/plot/CategoryPlot;->getRangeAxisEdge(I)Lorg/afree/ui/RectangleEdge;

    move-result-object v0

    return-object v0
.end method

.method public getRangeAxisEdge(I)Lorg/afree/ui/RectangleEdge;
    .locals 3
    .param p1, "index"    # I

    .prologue
    .line 1298
    invoke-virtual {p0, p1}, Lorg/afree/chart/plot/CategoryPlot;->getRangeAxisLocation(I)Lorg/afree/chart/axis/AxisLocation;

    move-result-object v0

    .line 1299
    .local v0, "location":Lorg/afree/chart/axis/AxisLocation;
    iget-object v2, p0, Lorg/afree/chart/plot/CategoryPlot;->orientation:Lorg/afree/chart/plot/PlotOrientation;

    invoke-static {v0, v2}, Lorg/afree/chart/plot/Plot;->resolveRangeAxisLocation(Lorg/afree/chart/axis/AxisLocation;Lorg/afree/chart/plot/PlotOrientation;)Lorg/afree/ui/RectangleEdge;

    move-result-object v1

    .line 1301
    .local v1, "result":Lorg/afree/ui/RectangleEdge;
    if-nez v1, :cond_0

    .line 1302
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lorg/afree/chart/plot/CategoryPlot;->getRangeAxisEdge(I)Lorg/afree/ui/RectangleEdge;

    move-result-object v2

    invoke-static {v2}, Lorg/afree/ui/RectangleEdge;->opposite(Lorg/afree/ui/RectangleEdge;)Lorg/afree/ui/RectangleEdge;

    move-result-object v1

    .line 1304
    :cond_0
    return-object v1
.end method

.method public getRangeAxisForDataset(I)Lorg/afree/chart/axis/ValueAxis;
    .locals 6
    .param p1, "index"    # I

    .prologue
    const/4 v5, 0x0

    .line 1597
    if-gez p1, :cond_0

    .line 1598
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Negative \'index\'."

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 1600
    :cond_0
    const/4 v0, 0x0

    .line 1601
    .local v0, "axis":Lorg/afree/chart/axis/ValueAxis;
    iget-object v3, p0, Lorg/afree/chart/plot/CategoryPlot;->datasetToRangeAxesMap:Ljava/util/TreeMap;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 1603
    .local v2, "axisIndices":Ljava/util/List;
    if-eqz v2, :cond_1

    .line 1605
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 1606
    .local v1, "axisIndex":Ljava/lang/Integer;
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Lorg/afree/chart/plot/CategoryPlot;->getRangeAxis(I)Lorg/afree/chart/axis/ValueAxis;

    move-result-object v0

    .line 1610
    .end local v1    # "axisIndex":Ljava/lang/Integer;
    :goto_0
    return-object v0

    .line 1608
    :cond_1
    invoke-virtual {p0, v5}, Lorg/afree/chart/plot/CategoryPlot;->getRangeAxis(I)Lorg/afree/chart/axis/ValueAxis;

    move-result-object v0

    goto :goto_0
.end method

.method public getRangeAxisIndex(Lorg/afree/chart/axis/ValueAxis;)I
    .locals 5
    .param p1, "axis"    # Lorg/afree/chart/axis/ValueAxis;

    .prologue
    .line 1164
    if-nez p1, :cond_0

    .line 1165
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Null \'axis\' argument."

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 1167
    :cond_0
    iget-object v3, p0, Lorg/afree/chart/plot/CategoryPlot;->rangeAxes:Lorg/afree/util/ObjectList;

    invoke-virtual {v3, p1}, Lorg/afree/util/ObjectList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 1168
    .local v2, "result":I
    if-gez v2, :cond_1

    .line 1169
    invoke-virtual {p0}, Lorg/afree/chart/plot/CategoryPlot;->getParent()Lorg/afree/chart/plot/Plot;

    move-result-object v1

    .line 1170
    .local v1, "parent":Lorg/afree/chart/plot/Plot;
    instance-of v3, v1, Lorg/afree/chart/plot/CategoryPlot;

    if-eqz v3, :cond_1

    move-object v0, v1

    .line 1171
    check-cast v0, Lorg/afree/chart/plot/CategoryPlot;

    .line 1172
    .local v0, "p":Lorg/afree/chart/plot/CategoryPlot;
    invoke-virtual {v0, p1}, Lorg/afree/chart/plot/CategoryPlot;->getRangeAxisIndex(Lorg/afree/chart/axis/ValueAxis;)I

    move-result v2

    .line 1175
    .end local v0    # "p":Lorg/afree/chart/plot/CategoryPlot;
    .end local v1    # "parent":Lorg/afree/chart/plot/Plot;
    :cond_1
    return v2
.end method

.method public getRangeAxisLocation()Lorg/afree/chart/axis/AxisLocation;
    .locals 1

    .prologue
    .line 1184
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/afree/chart/plot/CategoryPlot;->getRangeAxisLocation(I)Lorg/afree/chart/axis/AxisLocation;

    move-result-object v0

    return-object v0
.end method

.method public getRangeAxisLocation(I)Lorg/afree/chart/axis/AxisLocation;
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 1198
    const/4 v0, 0x0

    .line 1199
    .local v0, "result":Lorg/afree/chart/axis/AxisLocation;
    iget-object v1, p0, Lorg/afree/chart/plot/CategoryPlot;->rangeAxisLocations:Lorg/afree/util/ObjectList;

    invoke-virtual {v1}, Lorg/afree/util/ObjectList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 1200
    iget-object v1, p0, Lorg/afree/chart/plot/CategoryPlot;->rangeAxisLocations:Lorg/afree/util/ObjectList;

    invoke-virtual {v1, p1}, Lorg/afree/util/ObjectList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "result":Lorg/afree/chart/axis/AxisLocation;
    check-cast v0, Lorg/afree/chart/axis/AxisLocation;

    .line 1202
    .restart local v0    # "result":Lorg/afree/chart/axis/AxisLocation;
    :cond_0
    if-nez v0, :cond_1

    .line 1203
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lorg/afree/chart/plot/CategoryPlot;->getRangeAxisLocation(I)Lorg/afree/chart/axis/AxisLocation;

    move-result-object v1

    invoke-static {v1}, Lorg/afree/chart/axis/AxisLocation;->getOpposite(Lorg/afree/chart/axis/AxisLocation;)Lorg/afree/chart/axis/AxisLocation;

    move-result-object v0

    .line 1205
    :cond_1
    return-object v0
.end method

.method public getRangeCrosshairEffect()Landroid/graphics/PathEffect;
    .locals 1

    .prologue
    .line 3541
    iget-object v0, p0, Lorg/afree/chart/plot/CategoryPlot;->rangeCrosshairEffect:Landroid/graphics/PathEffect;

    return-object v0
.end method

.method public getRangeCrosshairPaintType()Lorg/afree/graphics/PaintType;
    .locals 1

    .prologue
    .line 3510
    iget-object v0, p0, Lorg/afree/chart/plot/CategoryPlot;->rangeCrosshairPaintType:Lorg/afree/graphics/PaintType;

    return-object v0
.end method

.method public getRangeCrosshairStroke()F
    .locals 1

    .prologue
    .line 3481
    iget v0, p0, Lorg/afree/chart/plot/CategoryPlot;->rangeCrosshairStroke:F

    return v0
.end method

.method public getRangeCrosshairValue()D
    .locals 2

    .prologue
    .line 3435
    iget-wide v0, p0, Lorg/afree/chart/plot/CategoryPlot;->rangeCrosshairValue:D

    return-wide v0
.end method

.method public getRangeGridlineEffect()Landroid/graphics/PathEffect;
    .locals 1

    .prologue
    .line 2207
    iget-object v0, p0, Lorg/afree/chart/plot/CategoryPlot;->rangeGridlineEffect:Landroid/graphics/PathEffect;

    return-object v0
.end method

.method public getRangeGridlinePaintType()Lorg/afree/graphics/PaintType;
    .locals 1

    .prologue
    .line 2179
    iget-object v0, p0, Lorg/afree/chart/plot/CategoryPlot;->rangeGridlinePaintType:Lorg/afree/graphics/PaintType;

    return-object v0
.end method

.method public getRangeGridlineStroke()F
    .locals 1

    .prologue
    .line 2153
    iget v0, p0, Lorg/afree/chart/plot/CategoryPlot;->rangeGridlineStroke:F

    return v0
.end method

.method public getRangeMarkers(ILorg/afree/ui/Layer;)Ljava/util/Collection;
    .locals 3
    .param p1, "index"    # I
    .param p2, "layer"    # Lorg/afree/ui/Layer;

    .prologue
    .line 2971
    const/4 v1, 0x0

    .line 2972
    .local v1, "result":Ljava/util/Collection;
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 2973
    .local v0, "key":Ljava/lang/Integer;
    sget-object v2, Lorg/afree/ui/Layer;->FOREGROUND:Lorg/afree/ui/Layer;

    if-ne p2, v2, :cond_2

    .line 2974
    iget-object v2, p0, Lorg/afree/chart/plot/CategoryPlot;->foregroundRangeMarkers:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "result":Ljava/util/Collection;
    check-cast v1, Ljava/util/Collection;

    .line 2978
    .restart local v1    # "result":Ljava/util/Collection;
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 2979
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    .line 2981
    :cond_1
    return-object v1

    .line 2975
    :cond_2
    sget-object v2, Lorg/afree/ui/Layer;->BACKGROUND:Lorg/afree/ui/Layer;

    if-ne p2, v2, :cond_0

    .line 2976
    iget-object v2, p0, Lorg/afree/chart/plot/CategoryPlot;->backgroundRangeMarkers:Ljava/util/Map;

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
    .line 2956
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lorg/afree/chart/plot/CategoryPlot;->getRangeMarkers(ILorg/afree/ui/Layer;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getRangeMinorGridlineEffect()Landroid/graphics/PathEffect;
    .locals 1

    .prologue
    .line 2299
    iget-object v0, p0, Lorg/afree/chart/plot/CategoryPlot;->rangeMinorGridlineEffect:Landroid/graphics/PathEffect;

    return-object v0
.end method

.method public getRangeMinorGridlinePaintType()Lorg/afree/graphics/PaintType;
    .locals 1

    .prologue
    .line 2328
    iget-object v0, p0, Lorg/afree/chart/plot/CategoryPlot;->rangeMinorGridlinePaintType:Lorg/afree/graphics/PaintType;

    return-object v0
.end method

.method public getRangeMinorGridlineStroke()F
    .locals 1

    .prologue
    .line 2270
    iget v0, p0, Lorg/afree/chart/plot/CategoryPlot;->rangeMinorGridlineStroke:F

    return v0
.end method

.method public getRangeZeroBaselinePaintType()Lorg/afree/graphics/PaintType;
    .locals 1

    .prologue
    .line 2095
    iget-object v0, p0, Lorg/afree/chart/plot/CategoryPlot;->rangeZeroBaselinePaintType:Lorg/afree/graphics/PaintType;

    return-object v0
.end method

.method public getRangeZeroBaselineStroke()F
    .locals 1

    .prologue
    .line 2064
    iget v0, p0, Lorg/afree/chart/plot/CategoryPlot;->rangeZeroBaselineStroke:F

    return v0
.end method

.method public getRenderer()Lorg/afree/chart/renderer/category/CategoryItemRenderer;
    .locals 1

    .prologue
    .line 1632
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/afree/chart/plot/CategoryPlot;->getRenderer(I)Lorg/afree/chart/renderer/category/CategoryItemRenderer;

    move-result-object v0

    return-object v0
.end method

.method public getRenderer(I)Lorg/afree/chart/renderer/category/CategoryItemRenderer;
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 1646
    const/4 v0, 0x0

    .line 1647
    .local v0, "result":Lorg/afree/chart/renderer/category/CategoryItemRenderer;
    iget-object v1, p0, Lorg/afree/chart/plot/CategoryPlot;->renderers:Lorg/afree/util/ObjectList;

    invoke-virtual {v1}, Lorg/afree/util/ObjectList;->size()I

    move-result v1

    if-le v1, p1, :cond_0

    .line 1648
    iget-object v1, p0, Lorg/afree/chart/plot/CategoryPlot;->renderers:Lorg/afree/util/ObjectList;

    invoke-virtual {v1, p1}, Lorg/afree/util/ObjectList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "result":Lorg/afree/chart/renderer/category/CategoryItemRenderer;
    check-cast v0, Lorg/afree/chart/renderer/category/CategoryItemRenderer;

    .line 1650
    .restart local v0    # "result":Lorg/afree/chart/renderer/category/CategoryItemRenderer;
    :cond_0
    return-object v0
.end method

.method public getRendererCount()I
    .locals 1

    .prologue
    .line 1621
    iget-object v0, p0, Lorg/afree/chart/plot/CategoryPlot;->renderers:Lorg/afree/util/ObjectList;

    invoke-virtual {v0}, Lorg/afree/util/ObjectList;->size()I

    move-result v0

    return v0
.end method

.method public getRendererForDataset(Lorg/afree/data/category/CategoryDataset;)Lorg/afree/chart/renderer/category/CategoryItemRenderer;
    .locals 3
    .param p1, "dataset"    # Lorg/afree/data/category/CategoryDataset;

    .prologue
    .line 1768
    const/4 v1, 0x0

    .line 1769
    .local v1, "result":Lorg/afree/chart/renderer/category/CategoryItemRenderer;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Lorg/afree/chart/plot/CategoryPlot;->datasets:Lorg/afree/util/ObjectList;

    invoke-virtual {v2}, Lorg/afree/util/ObjectList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 1770
    iget-object v2, p0, Lorg/afree/chart/plot/CategoryPlot;->datasets:Lorg/afree/util/ObjectList;

    invoke-virtual {v2, v0}, Lorg/afree/util/ObjectList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_1

    .line 1771
    iget-object v2, p0, Lorg/afree/chart/plot/CategoryPlot;->renderers:Lorg/afree/util/ObjectList;

    invoke-virtual {v2, v0}, Lorg/afree/util/ObjectList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "result":Lorg/afree/chart/renderer/category/CategoryItemRenderer;
    check-cast v1, Lorg/afree/chart/renderer/category/CategoryItemRenderer;

    .line 1775
    .restart local v1    # "result":Lorg/afree/chart/renderer/category/CategoryItemRenderer;
    :cond_0
    return-object v1

    .line 1769
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getRowRenderingOrder()Lorg/afree/util/SortOrder;
    .locals 1

    .prologue
    .line 1862
    iget-object v0, p0, Lorg/afree/chart/plot/CategoryPlot;->rowRenderingOrder:Lorg/afree/util/SortOrder;

    return-object v0
.end method

.method public getWeight()I
    .locals 1

    .prologue
    .line 4639
    iget v0, p0, Lorg/afree/chart/plot/CategoryPlot;->weight:I

    return v0
.end method

.method public handleClick(IILorg/afree/chart/plot/PlotRenderingInfo;)V
    .locals 8
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "info"    # Lorg/afree/chart/plot/PlotRenderingInfo;

    .prologue
    .line 2422
    invoke-virtual {p3}, Lorg/afree/chart/plot/PlotRenderingInfo;->getDataArea()Lorg/afree/graphics/geom/RectShape;

    move-result-object v0

    .line 2423
    .local v0, "dataArea":Lorg/afree/graphics/geom/RectShape;
    int-to-float v6, p1

    int-to-float v7, p2

    invoke-virtual {v0, v6, v7}, Lorg/afree/graphics/geom/RectShape;->contains(FF)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 2425
    const-wide/16 v2, 0x0

    .line 2426
    .local v2, "java2D":D
    iget-object v6, p0, Lorg/afree/chart/plot/CategoryPlot;->orientation:Lorg/afree/chart/plot/PlotOrientation;

    sget-object v7, Lorg/afree/chart/plot/PlotOrientation;->HORIZONTAL:Lorg/afree/chart/plot/PlotOrientation;

    if-ne v6, v7, :cond_2

    .line 2427
    int-to-double v2, p1

    .line 2432
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lorg/afree/chart/plot/CategoryPlot;->getRangeAxisLocation()Lorg/afree/chart/axis/AxisLocation;

    move-result-object v6

    iget-object v7, p0, Lorg/afree/chart/plot/CategoryPlot;->orientation:Lorg/afree/chart/plot/PlotOrientation;

    .line 2431
    invoke-static {v6, v7}, Lorg/afree/chart/plot/Plot;->resolveRangeAxisLocation(Lorg/afree/chart/axis/AxisLocation;Lorg/afree/chart/plot/PlotOrientation;)Lorg/afree/ui/RectangleEdge;

    move-result-object v1

    .line 2433
    .local v1, "edge":Lorg/afree/ui/RectangleEdge;
    invoke-virtual {p0}, Lorg/afree/chart/plot/CategoryPlot;->getRangeAxis()Lorg/afree/chart/axis/ValueAxis;

    move-result-object v6

    .line 2434
    invoke-virtual {p3}, Lorg/afree/chart/plot/PlotRenderingInfo;->getDataArea()Lorg/afree/graphics/geom/RectShape;

    move-result-object v7

    .line 2433
    invoke-virtual {v6, v2, v3, v7, v1}, Lorg/afree/chart/axis/ValueAxis;->java2DToValue(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v4

    .line 2435
    .local v4, "value":D
    invoke-virtual {p0, v4, v5}, Lorg/afree/chart/plot/CategoryPlot;->setAnchorValue(D)V

    .line 2436
    invoke-virtual {p0, v4, v5}, Lorg/afree/chart/plot/CategoryPlot;->setRangeCrosshairValue(D)V

    .line 2439
    .end local v1    # "edge":Lorg/afree/ui/RectangleEdge;
    .end local v2    # "java2D":D
    .end local v4    # "value":D
    :cond_1
    return-void

    .line 2428
    .restart local v2    # "java2D":D
    :cond_2
    iget-object v6, p0, Lorg/afree/chart/plot/CategoryPlot;->orientation:Lorg/afree/chart/plot/PlotOrientation;

    sget-object v7, Lorg/afree/chart/plot/PlotOrientation;->VERTICAL:Lorg/afree/chart/plot/PlotOrientation;

    if-ne v6, v7, :cond_0

    .line 2429
    int-to-double v2, p2

    goto :goto_0
.end method

.method public indexOf(Lorg/afree/data/category/CategoryDataset;)I
    .locals 3
    .param p1, "dataset"    # Lorg/afree/data/category/CategoryDataset;

    .prologue
    .line 1437
    const/4 v1, -0x1

    .line 1438
    .local v1, "result":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Lorg/afree/chart/plot/CategoryPlot;->datasets:Lorg/afree/util/ObjectList;

    invoke-virtual {v2}, Lorg/afree/util/ObjectList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 1439
    iget-object v2, p0, Lorg/afree/chart/plot/CategoryPlot;->datasets:Lorg/afree/util/ObjectList;

    invoke-virtual {v2, v0}, Lorg/afree/util/ObjectList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_1

    .line 1440
    move v1, v0

    .line 1444
    :cond_0
    return v1

    .line 1438
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public isDomainCrosshairVisible()Z
    .locals 1

    .prologue
    .line 3135
    iget-boolean v0, p0, Lorg/afree/chart/plot/CategoryPlot;->domainCrosshairVisible:Z

    return v0
.end method

.method public isDomainGridlinesVisible()Z
    .locals 1

    .prologue
    .line 1893
    iget-boolean v0, p0, Lorg/afree/chart/plot/CategoryPlot;->domainGridlinesVisible:Z

    return v0
.end method

.method public isDomainMovable()Z
    .locals 1

    .prologue
    .line 5102
    const/4 v0, 0x0

    return v0
.end method

.method public isDomainPannable()Z
    .locals 1

    .prologue
    .line 4823
    const/4 v0, 0x0

    return v0
.end method

.method public isDomainZoomable()Z
    .locals 1

    .prologue
    .line 4910
    const/4 v0, 0x0

    return v0
.end method

.method public isRangeCrosshairLockedOnData()Z
    .locals 1

    .prologue
    .line 3407
    iget-boolean v0, p0, Lorg/afree/chart/plot/CategoryPlot;->rangeCrosshairLockedOnData:Z

    return v0
.end method

.method public isRangeCrosshairVisible()Z
    .locals 1

    .prologue
    .line 3380
    iget-boolean v0, p0, Lorg/afree/chart/plot/CategoryPlot;->rangeCrosshairVisible:Z

    return v0
.end method

.method public isRangeGridlinesVisible()Z
    .locals 1

    .prologue
    .line 2125
    iget-boolean v0, p0, Lorg/afree/chart/plot/CategoryPlot;->rangeGridlinesVisible:Z

    return v0
.end method

.method public isRangeMinorGridlinesVisible()Z
    .locals 1

    .prologue
    .line 2235
    iget-boolean v0, p0, Lorg/afree/chart/plot/CategoryPlot;->rangeMinorGridlinesVisible:Z

    return v0
.end method

.method public isRangeMovable()Z
    .locals 1

    .prologue
    .line 5106
    const/4 v0, 0x1

    return v0
.end method

.method public isRangePannable()Z
    .locals 1

    .prologue
    .line 4835
    iget-boolean v0, p0, Lorg/afree/chart/plot/CategoryPlot;->rangePannable:Z

    return v0
.end method

.method public isRangeZeroBaselineVisible()Z
    .locals 1

    .prologue
    .line 2034
    iget-boolean v0, p0, Lorg/afree/chart/plot/CategoryPlot;->rangeZeroBaselineVisible:Z

    return v0
.end method

.method public isRangeZoomable()Z
    .locals 1

    .prologue
    .line 4921
    const/4 v0, 0x1

    return v0
.end method

.method public mapDatasetToDomainAxes(ILjava/util/List;)V
    .locals 3
    .param p1, "index"    # I
    .param p2, "axisIndices"    # Ljava/util/List;

    .prologue
    .line 1476
    if-gez p1, :cond_0

    .line 1477
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Requires \'index\' >= 0."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1479
    :cond_0
    invoke-direct {p0, p2}, Lorg/afree/chart/plot/CategoryPlot;->checkAxisIndices(Ljava/util/List;)V

    .line 1480
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 1481
    .local v0, "key":Ljava/lang/Integer;
    iget-object v1, p0, Lorg/afree/chart/plot/CategoryPlot;->datasetToDomainAxesMap:Ljava/util/TreeMap;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1484
    return-void
.end method

.method public mapDatasetToDomainAxis(II)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "axisIndex"    # I

    .prologue
    .line 1458
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1459
    .local v0, "axisIndices":Ljava/util/List;
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1460
    invoke-virtual {p0, p1, v0}, Lorg/afree/chart/plot/CategoryPlot;->mapDatasetToDomainAxes(ILjava/util/List;)V

    .line 1461
    return-void
.end method

.method public mapDatasetToRangeAxes(ILjava/util/List;)V
    .locals 3
    .param p1, "index"    # I
    .param p2, "axisIndices"    # Ljava/util/List;

    .prologue
    .line 1575
    if-gez p1, :cond_0

    .line 1576
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Requires \'index\' >= 0."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1578
    :cond_0
    invoke-direct {p0, p2}, Lorg/afree/chart/plot/CategoryPlot;->checkAxisIndices(Ljava/util/List;)V

    .line 1579
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 1580
    .local v0, "key":Ljava/lang/Integer;
    iget-object v1, p0, Lorg/afree/chart/plot/CategoryPlot;->datasetToRangeAxesMap:Ljava/util/TreeMap;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1583
    return-void
.end method

.method public mapDatasetToRangeAxis(II)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "axisIndex"    # I

    .prologue
    .line 1557
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1558
    .local v0, "axisIndices":Ljava/util/List;
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1559
    invoke-virtual {p0, p1, v0}, Lorg/afree/chart/plot/CategoryPlot;->mapDatasetToRangeAxes(ILjava/util/List;)V

    .line 1560
    return-void
.end method

.method public moveDomainAxes(DLorg/afree/chart/plot/PlotRenderingInfo;Landroid/graphics/PointF;)V
    .locals 0
    .param p1, "movePercent"    # D
    .param p3, "info"    # Lorg/afree/chart/plot/PlotRenderingInfo;
    .param p4, "source"    # Landroid/graphics/PointF;

    .prologue
    .line 5112
    return-void
.end method

.method public moveRangeAxes(DLorg/afree/chart/plot/PlotRenderingInfo;Landroid/graphics/PointF;)V
    .locals 3
    .param p1, "movePercent"    # D
    .param p3, "info"    # Lorg/afree/chart/plot/PlotRenderingInfo;
    .param p4, "source"    # Landroid/graphics/PointF;

    .prologue
    .line 5116
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Lorg/afree/chart/plot/CategoryPlot;->rangeAxes:Lorg/afree/util/ObjectList;

    invoke-virtual {v2}, Lorg/afree/util/ObjectList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 5117
    iget-object v2, p0, Lorg/afree/chart/plot/CategoryPlot;->rangeAxes:Lorg/afree/util/ObjectList;

    invoke-virtual {v2, v0}, Lorg/afree/util/ObjectList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/afree/chart/axis/ValueAxis;

    .line 5118
    .local v1, "rangeAxis":Lorg/afree/chart/axis/ValueAxis;
    if-eqz v1, :cond_0

    .line 5119
    invoke-virtual {v1, p1, p2}, Lorg/afree/chart/axis/ValueAxis;->moveRange(D)V

    .line 5116
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5122
    .end local v1    # "rangeAxis":Lorg/afree/chart/axis/ValueAxis;
    :cond_1
    return-void
.end method

.method public panDomainAxes(DLorg/afree/chart/plot/PlotRenderingInfo;Landroid/graphics/PointF;)V
    .locals 0
    .param p1, "percent"    # D
    .param p3, "info"    # Lorg/afree/chart/plot/PlotRenderingInfo;
    .param p4, "source"    # Landroid/graphics/PointF;

    .prologue
    .line 4866
    return-void
.end method

.method public panRangeAxes(DLorg/afree/chart/plot/PlotRenderingInfo;Landroid/graphics/PointF;)V
    .locals 13
    .param p1, "percent"    # D
    .param p3, "info"    # Lorg/afree/chart/plot/PlotRenderingInfo;
    .param p4, "source"    # Landroid/graphics/PointF;

    .prologue
    .line 4882
    invoke-virtual {p0}, Lorg/afree/chart/plot/CategoryPlot;->isRangePannable()Z

    move-result v7

    if-nez v7, :cond_1

    .line 4899
    :cond_0
    return-void

    .line 4885
    :cond_1
    invoke-virtual {p0}, Lorg/afree/chart/plot/CategoryPlot;->getRangeAxisCount()I

    move-result v6

    .line 4886
    .local v6, "rangeAxisCount":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v6, :cond_0

    .line 4887
    invoke-virtual {p0, v3}, Lorg/afree/chart/plot/CategoryPlot;->getRangeAxis(I)Lorg/afree/chart/axis/ValueAxis;

    move-result-object v2

    .line 4888
    .local v2, "axis":Lorg/afree/chart/axis/ValueAxis;
    if-nez v2, :cond_2

    .line 4886
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4891
    :cond_2
    invoke-virtual {v2}, Lorg/afree/chart/axis/ValueAxis;->getRange()Lorg/afree/data/Range;

    move-result-object v7

    invoke-virtual {v7}, Lorg/afree/data/Range;->getLength()D

    move-result-wide v4

    .line 4892
    .local v4, "length":D
    mul-double v0, p1, v4

    .line 4893
    .local v0, "adj":D
    invoke-virtual {v2}, Lorg/afree/chart/axis/ValueAxis;->isInverted()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 4894
    neg-double v0, v0

    .line 4896
    :cond_3
    invoke-virtual {v2}, Lorg/afree/chart/axis/ValueAxis;->getLowerBound()D

    move-result-wide v8

    add-double/2addr v8, v0

    invoke-virtual {v2}, Lorg/afree/chart/axis/ValueAxis;->getUpperBound()D

    move-result-wide v10

    add-double/2addr v10, v0

    invoke-virtual {v2, v8, v9, v10, v11}, Lorg/afree/chart/axis/ValueAxis;->setRange(DD)V

    goto :goto_1
.end method

.method public removeAnnotation(Lorg/afree/chart/annotations/CategoryAnnotation;)Z
    .locals 1
    .param p1, "annotation"    # Lorg/afree/chart/annotations/CategoryAnnotation;

    .prologue
    .line 3616
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/afree/chart/plot/CategoryPlot;->removeAnnotation(Lorg/afree/chart/annotations/CategoryAnnotation;Z)Z

    move-result v0

    return v0
.end method

.method public removeAnnotation(Lorg/afree/chart/annotations/CategoryAnnotation;Z)Z
    .locals 3
    .param p1, "annotation"    # Lorg/afree/chart/annotations/CategoryAnnotation;
    .param p2, "notify"    # Z

    .prologue
    .line 3634
    if-nez p1, :cond_0

    .line 3635
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Null \'annotation\' argument."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3637
    :cond_0
    iget-object v1, p0, Lorg/afree/chart/plot/CategoryPlot;->annotations:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 3638
    .local v0, "removed":Z
    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 3639
    invoke-virtual {p0}, Lorg/afree/chart/plot/CategoryPlot;->fireChangeEvent()V

    .line 3641
    :cond_1
    return v0
.end method

.method public removeDomainMarker(ILorg/afree/chart/plot/Marker;Lorg/afree/ui/Layer;)Z
    .locals 1
    .param p1, "index"    # I
    .param p2, "marker"    # Lorg/afree/chart/plot/Marker;
    .param p3, "layer"    # Lorg/afree/ui/Layer;

    .prologue
    .line 2777
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/afree/chart/plot/CategoryPlot;->removeDomainMarker(ILorg/afree/chart/plot/Marker;Lorg/afree/ui/Layer;Z)Z

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
    .line 2801
    sget-object v2, Lorg/afree/ui/Layer;->FOREGROUND:Lorg/afree/ui/Layer;

    if-ne p3, v2, :cond_1

    .line 2802
    iget-object v2, p0, Lorg/afree/chart/plot/CategoryPlot;->foregroundDomainMarkers:Ljava/util/Map;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 2808
    .local v0, "markers":Ljava/util/ArrayList;
    :goto_0
    if-nez v0, :cond_2

    .line 2809
    const/4 v1, 0x0

    .line 2815
    :cond_0
    :goto_1
    return v1

    .line 2805
    .end local v0    # "markers":Ljava/util/ArrayList;
    :cond_1
    iget-object v2, p0, Lorg/afree/chart/plot/CategoryPlot;->backgroundDomainMarkers:Ljava/util/Map;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .restart local v0    # "markers":Ljava/util/ArrayList;
    goto :goto_0

    .line 2811
    :cond_2
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    .line 2812
    .local v1, "removed":Z
    if-eqz v1, :cond_0

    if-eqz p4, :cond_0

    .line 2813
    invoke-virtual {p0}, Lorg/afree/chart/plot/CategoryPlot;->fireChangeEvent()V

    goto :goto_1
.end method

.method public removeDomainMarker(Lorg/afree/chart/plot/Marker;)Z
    .locals 1
    .param p1, "marker"    # Lorg/afree/chart/plot/Marker;

    .prologue
    .line 2739
    sget-object v0, Lorg/afree/ui/Layer;->FOREGROUND:Lorg/afree/ui/Layer;

    invoke-virtual {p0, p1, v0}, Lorg/afree/chart/plot/CategoryPlot;->removeDomainMarker(Lorg/afree/chart/plot/Marker;Lorg/afree/ui/Layer;)Z

    move-result v0

    return v0
.end method

.method public removeDomainMarker(Lorg/afree/chart/plot/Marker;Lorg/afree/ui/Layer;)Z
    .locals 1
    .param p1, "marker"    # Lorg/afree/chart/plot/Marker;
    .param p2, "layer"    # Lorg/afree/ui/Layer;

    .prologue
    .line 2757
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lorg/afree/chart/plot/CategoryPlot;->removeDomainMarker(ILorg/afree/chart/plot/Marker;Lorg/afree/ui/Layer;)Z

    move-result v0

    return v0
.end method

.method public removeRangeMarker(ILorg/afree/chart/plot/Marker;Lorg/afree/ui/Layer;)Z
    .locals 1
    .param p1, "index"    # I
    .param p2, "marker"    # Lorg/afree/chart/plot/Marker;
    .param p3, "layer"    # Lorg/afree/ui/Layer;

    .prologue
    .line 3078
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/afree/chart/plot/CategoryPlot;->removeRangeMarker(ILorg/afree/chart/plot/Marker;Lorg/afree/ui/Layer;Z)Z

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
    .line 3103
    if-nez p2, :cond_0

    .line 3104
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Null \'marker\' argument."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 3107
    :cond_0
    sget-object v2, Lorg/afree/ui/Layer;->FOREGROUND:Lorg/afree/ui/Layer;

    if-ne p3, v2, :cond_2

    .line 3108
    iget-object v2, p0, Lorg/afree/chart/plot/CategoryPlot;->foregroundRangeMarkers:Ljava/util/Map;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 3114
    .local v0, "markers":Ljava/util/ArrayList;
    :goto_0
    if-nez v0, :cond_3

    .line 3115
    const/4 v1, 0x0

    .line 3121
    :cond_1
    :goto_1
    return v1

    .line 3111
    .end local v0    # "markers":Ljava/util/ArrayList;
    :cond_2
    iget-object v2, p0, Lorg/afree/chart/plot/CategoryPlot;->backgroundRangeMarkers:Ljava/util/Map;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .restart local v0    # "markers":Ljava/util/ArrayList;
    goto :goto_0

    .line 3117
    :cond_3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    .line 3118
    .local v1, "removed":Z
    if-eqz v1, :cond_1

    if-eqz p4, :cond_1

    .line 3119
    invoke-virtual {p0}, Lorg/afree/chart/plot/CategoryPlot;->fireChangeEvent()V

    goto :goto_1
.end method

.method public removeRangeMarker(Lorg/afree/chart/plot/Marker;)Z
    .locals 1
    .param p1, "marker"    # Lorg/afree/chart/plot/Marker;

    .prologue
    .line 3036
    sget-object v0, Lorg/afree/ui/Layer;->FOREGROUND:Lorg/afree/ui/Layer;

    invoke-virtual {p0, p1, v0}, Lorg/afree/chart/plot/CategoryPlot;->removeRangeMarker(Lorg/afree/chart/plot/Marker;Lorg/afree/ui/Layer;)Z

    move-result v0

    return v0
.end method

.method public removeRangeMarker(Lorg/afree/chart/plot/Marker;Lorg/afree/ui/Layer;)Z
    .locals 1
    .param p1, "marker"    # Lorg/afree/chart/plot/Marker;
    .param p2, "layer"    # Lorg/afree/ui/Layer;

    .prologue
    .line 3056
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lorg/afree/chart/plot/CategoryPlot;->removeRangeMarker(ILorg/afree/chart/plot/Marker;Lorg/afree/ui/Layer;)Z

    move-result v0

    return v0
.end method

.method public render(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;ILorg/afree/chart/plot/PlotRenderingInfo;Lorg/afree/chart/plot/CategoryCrosshairState;)Z
    .locals 19
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "dataArea"    # Lorg/afree/graphics/geom/RectShape;
    .param p3, "index"    # I
    .param p4, "info"    # Lorg/afree/chart/plot/PlotRenderingInfo;
    .param p5, "crosshairState"    # Lorg/afree/chart/plot/CategoryCrosshairState;

    .prologue
    .line 4114
    const/4 v15, 0x0

    .line 4115
    .local v15, "foundData":Z
    move-object/from16 v0, p0

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Lorg/afree/chart/plot/CategoryPlot;->getDataset(I)Lorg/afree/data/category/CategoryDataset;

    move-result-object v9

    .line 4116
    .local v9, "currentDataset":Lorg/afree/data/category/CategoryDataset;
    move-object/from16 v0, p0

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Lorg/afree/chart/plot/CategoryPlot;->getRenderer(I)Lorg/afree/chart/renderer/category/CategoryItemRenderer;

    move-result-object v2

    .line 4117
    .local v2, "renderer":Lorg/afree/chart/renderer/category/CategoryItemRenderer;
    move-object/from16 v0, p0

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Lorg/afree/chart/plot/CategoryPlot;->getDomainAxisForDataset(I)Lorg/afree/chart/axis/CategoryAxis;

    move-result-object v14

    .line 4118
    .local v14, "domainAxis":Lorg/afree/chart/axis/CategoryAxis;
    move-object/from16 v0, p0

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Lorg/afree/chart/plot/CategoryPlot;->getRangeAxisForDataset(I)Lorg/afree/chart/axis/ValueAxis;

    move-result-object v8

    .line 4119
    .local v8, "rangeAxis":Lorg/afree/chart/axis/ValueAxis;
    invoke-static {v9}, Lorg/afree/data/general/DatasetUtilities;->isEmptyOrNull(Lorg/afree/data/category/CategoryDataset;)Z

    move-result v3

    if-nez v3, :cond_0

    const/16 v16, 0x1

    .line 4120
    .local v16, "hasData":Z
    :goto_0
    if-eqz v16, :cond_7

    if-eqz v2, :cond_7

    .line 4122
    const/4 v15, 0x1

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p0

    move/from16 v6, p3

    move-object/from16 v7, p4

    .line 4123
    invoke-interface/range {v2 .. v7}, Lorg/afree/chart/renderer/category/CategoryItemRenderer;->initialise(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;Lorg/afree/chart/plot/CategoryPlot;ILorg/afree/chart/plot/PlotRenderingInfo;)Lorg/afree/chart/renderer/category/CategoryItemRendererState;

    move-result-object v4

    .line 4125
    .local v4, "state":Lorg/afree/chart/renderer/category/CategoryItemRendererState;
    move-object/from16 v0, p5

    invoke-virtual {v4, v0}, Lorg/afree/chart/renderer/category/CategoryItemRendererState;->setCrosshairState(Lorg/afree/chart/plot/CategoryCrosshairState;)V

    .line 4126
    invoke-interface {v9}, Lorg/afree/data/category/CategoryDataset;->getColumnCount()I

    move-result v13

    .line 4127
    .local v13, "columnCount":I
    invoke-interface {v9}, Lorg/afree/data/category/CategoryDataset;->getRowCount()I

    move-result v18

    .line 4128
    .local v18, "rowCount":I
    invoke-interface {v2}, Lorg/afree/chart/renderer/category/CategoryItemRenderer;->getPassCount()I

    move-result v17

    .line 4129
    .local v17, "passCount":I
    const/4 v12, 0x0

    .local v12, "pass":I
    :goto_1
    move/from16 v0, v17

    if-ge v12, v0, :cond_7

    .line 4130
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/afree/chart/plot/CategoryPlot;->columnRenderingOrder:Lorg/afree/util/SortOrder;

    sget-object v5, Lorg/afree/util/SortOrder;->ASCENDING:Lorg/afree/util/SortOrder;

    if-ne v3, v5, :cond_3

    .line 4131
    const/4 v11, 0x0

    .local v11, "column":I
    :goto_2
    if-ge v11, v13, :cond_6

    .line 4132
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/afree/chart/plot/CategoryPlot;->rowRenderingOrder:Lorg/afree/util/SortOrder;

    sget-object v5, Lorg/afree/util/SortOrder;->ASCENDING:Lorg/afree/util/SortOrder;

    if-ne v3, v5, :cond_1

    .line 4133
    const/4 v10, 0x0

    .local v10, "row":I
    :goto_3
    move/from16 v0, v18

    if-ge v10, v0, :cond_2

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p0

    move-object v7, v14

    .line 4134
    invoke-interface/range {v2 .. v12}, Lorg/afree/chart/renderer/category/CategoryItemRenderer;->drawItem(Landroid/graphics/Canvas;Lorg/afree/chart/renderer/category/CategoryItemRendererState;Lorg/afree/graphics/geom/RectShape;Lorg/afree/chart/plot/CategoryPlot;Lorg/afree/chart/axis/CategoryAxis;Lorg/afree/chart/axis/ValueAxis;Lorg/afree/data/category/CategoryDataset;III)V

    .line 4133
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 4119
    .end local v4    # "state":Lorg/afree/chart/renderer/category/CategoryItemRendererState;
    .end local v10    # "row":I
    .end local v11    # "column":I
    .end local v12    # "pass":I
    .end local v13    # "columnCount":I
    .end local v16    # "hasData":Z
    .end local v17    # "passCount":I
    .end local v18    # "rowCount":I
    :cond_0
    const/16 v16, 0x0

    goto :goto_0

    .line 4139
    .restart local v4    # "state":Lorg/afree/chart/renderer/category/CategoryItemRendererState;
    .restart local v11    # "column":I
    .restart local v12    # "pass":I
    .restart local v13    # "columnCount":I
    .restart local v16    # "hasData":Z
    .restart local v17    # "passCount":I
    .restart local v18    # "rowCount":I
    :cond_1
    add-int/lit8 v10, v18, -0x1

    .restart local v10    # "row":I
    :goto_4
    if-ltz v10, :cond_2

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p0

    move-object v7, v14

    .line 4140
    invoke-interface/range {v2 .. v12}, Lorg/afree/chart/renderer/category/CategoryItemRenderer;->drawItem(Landroid/graphics/Canvas;Lorg/afree/chart/renderer/category/CategoryItemRendererState;Lorg/afree/graphics/geom/RectShape;Lorg/afree/chart/plot/CategoryPlot;Lorg/afree/chart/axis/CategoryAxis;Lorg/afree/chart/axis/ValueAxis;Lorg/afree/data/category/CategoryDataset;III)V

    .line 4139
    add-int/lit8 v10, v10, -0x1

    goto :goto_4

    .line 4131
    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 4147
    .end local v10    # "row":I
    .end local v11    # "column":I
    :cond_3
    add-int/lit8 v11, v13, -0x1

    .restart local v11    # "column":I
    :goto_5
    if-ltz v11, :cond_6

    .line 4148
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/afree/chart/plot/CategoryPlot;->rowRenderingOrder:Lorg/afree/util/SortOrder;

    sget-object v5, Lorg/afree/util/SortOrder;->ASCENDING:Lorg/afree/util/SortOrder;

    if-ne v3, v5, :cond_4

    .line 4149
    const/4 v10, 0x0

    .restart local v10    # "row":I
    :goto_6
    move/from16 v0, v18

    if-ge v10, v0, :cond_5

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p0

    move-object v7, v14

    .line 4150
    invoke-interface/range {v2 .. v12}, Lorg/afree/chart/renderer/category/CategoryItemRenderer;->drawItem(Landroid/graphics/Canvas;Lorg/afree/chart/renderer/category/CategoryItemRendererState;Lorg/afree/graphics/geom/RectShape;Lorg/afree/chart/plot/CategoryPlot;Lorg/afree/chart/axis/CategoryAxis;Lorg/afree/chart/axis/ValueAxis;Lorg/afree/data/category/CategoryDataset;III)V

    .line 4149
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    .line 4155
    .end local v10    # "row":I
    :cond_4
    add-int/lit8 v10, v18, -0x1

    .restart local v10    # "row":I
    :goto_7
    if-ltz v10, :cond_5

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p0

    move-object v7, v14

    .line 4156
    invoke-interface/range {v2 .. v12}, Lorg/afree/chart/renderer/category/CategoryItemRenderer;->drawItem(Landroid/graphics/Canvas;Lorg/afree/chart/renderer/category/CategoryItemRendererState;Lorg/afree/graphics/geom/RectShape;Lorg/afree/chart/plot/CategoryPlot;Lorg/afree/chart/axis/CategoryAxis;Lorg/afree/chart/axis/ValueAxis;Lorg/afree/data/category/CategoryDataset;III)V

    .line 4155
    add-int/lit8 v10, v10, -0x1

    goto :goto_7

    .line 4147
    :cond_5
    add-int/lit8 v11, v11, -0x1

    goto :goto_5

    .line 4129
    .end local v10    # "row":I
    :cond_6
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 4165
    .end local v4    # "state":Lorg/afree/chart/renderer/category/CategoryItemRendererState;
    .end local v11    # "column":I
    .end local v12    # "pass":I
    .end local v13    # "columnCount":I
    .end local v17    # "passCount":I
    .end local v18    # "rowCount":I
    :cond_7
    return v15
.end method

.method public rendererChanged(Lorg/afree/chart/event/RendererChangeEvent;)V
    .locals 5
    .param p1, "event"    # Lorg/afree/chart/event/RendererChangeEvent;

    .prologue
    .line 2497
    invoke-virtual {p0}, Lorg/afree/chart/plot/CategoryPlot;->getParent()Lorg/afree/chart/plot/Plot;

    move-result-object v1

    .line 2498
    .local v1, "parent":Lorg/afree/chart/plot/Plot;
    if-eqz v1, :cond_1

    .line 2499
    instance-of v3, v1, Lorg/afree/chart/event/RendererChangeListener;

    if-eqz v3, :cond_0

    move-object v2, v1

    .line 2500
    check-cast v2, Lorg/afree/chart/event/RendererChangeListener;

    .line 2501
    .local v2, "rcl":Lorg/afree/chart/event/RendererChangeListener;
    invoke-interface {v2, p1}, Lorg/afree/chart/event/RendererChangeListener;->rendererChanged(Lorg/afree/chart/event/RendererChangeEvent;)V

    .line 2515
    .end local v2    # "rcl":Lorg/afree/chart/event/RendererChangeListener;
    :goto_0
    return-void

    .line 2506
    :cond_0
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "The renderer has changed and I don\'t know what to do!"

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 2511
    :cond_1
    invoke-virtual {p0}, Lorg/afree/chart/plot/CategoryPlot;->configureRangeAxes()V

    .line 2512
    new-instance v0, Lorg/afree/chart/event/PlotChangeEvent;

    invoke-direct {v0, p0}, Lorg/afree/chart/event/PlotChangeEvent;-><init>(Lorg/afree/chart/plot/Plot;)V

    .line 2513
    .local v0, "e":Lorg/afree/chart/event/PlotChangeEvent;
    invoke-virtual {p0, v0}, Lorg/afree/chart/plot/CategoryPlot;->notifyListeners(Lorg/afree/chart/event/PlotChangeEvent;)V

    goto :goto_0
.end method

.method public setAnchorValue(D)V
    .locals 1
    .param p1, "value"    # D

    .prologue
    .line 5080
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lorg/afree/chart/plot/CategoryPlot;->setAnchorValue(DZ)V

    .line 5081
    return-void
.end method

.method public setAnchorValue(DZ)V
    .locals 1
    .param p1, "value"    # D
    .param p3, "notify"    # Z

    .prologue
    .line 5095
    iput-wide p1, p0, Lorg/afree/chart/plot/CategoryPlot;->anchorValue:D

    .line 5096
    if-eqz p3, :cond_0

    .line 5097
    invoke-virtual {p0}, Lorg/afree/chart/plot/CategoryPlot;->fireChangeEvent()V

    .line 5099
    :cond_0
    return-void
.end method

.method public setAxisOffset(Lorg/afree/ui/RectangleInsets;)V
    .locals 2
    .param p1, "offset"    # Lorg/afree/ui/RectangleInsets;

    .prologue
    .line 736
    if-nez p1, :cond_0

    .line 737
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'offset\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 739
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/plot/CategoryPlot;->axisOffset:Lorg/afree/ui/RectangleInsets;

    .line 740
    invoke-virtual {p0}, Lorg/afree/chart/plot/CategoryPlot;->fireChangeEvent()V

    .line 741
    return-void
.end method

.method public setColumnRenderingOrder(Lorg/afree/util/SortOrder;)V
    .locals 2
    .param p1, "order"    # Lorg/afree/util/SortOrder;

    .prologue
    .line 1846
    if-nez p1, :cond_0

    .line 1847
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'order\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1849
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/plot/CategoryPlot;->columnRenderingOrder:Lorg/afree/util/SortOrder;

    .line 1850
    invoke-virtual {p0}, Lorg/afree/chart/plot/CategoryPlot;->fireChangeEvent()V

    .line 1851
    return-void
.end method

.method public setCrosshairDatasetIndex(I)V
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 3263
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/afree/chart/plot/CategoryPlot;->setCrosshairDatasetIndex(IZ)V

    .line 3264
    return-void
.end method

.method public setCrosshairDatasetIndex(IZ)V
    .locals 0
    .param p1, "index"    # I
    .param p2, "notify"    # Z

    .prologue
    .line 3278
    iput p1, p0, Lorg/afree/chart/plot/CategoryPlot;->crosshairDatasetIndex:I

    .line 3279
    if-eqz p2, :cond_0

    .line 3280
    invoke-virtual {p0}, Lorg/afree/chart/plot/CategoryPlot;->fireChangeEvent()V

    .line 3282
    :cond_0
    return-void
.end method

.method public setDataset(ILorg/afree/data/category/CategoryDataset;)V
    .locals 3
    .param p1, "index"    # I
    .param p2, "dataset"    # Lorg/afree/data/category/CategoryDataset;

    .prologue
    .line 1400
    iget-object v2, p0, Lorg/afree/chart/plot/CategoryPlot;->datasets:Lorg/afree/util/ObjectList;

    invoke-virtual {v2, p1}, Lorg/afree/util/ObjectList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/afree/data/category/CategoryDataset;

    .line 1401
    .local v1, "existing":Lorg/afree/data/category/CategoryDataset;
    if-eqz v1, :cond_0

    .line 1402
    invoke-interface {v1, p0}, Lorg/afree/data/category/CategoryDataset;->removeChangeListener(Lorg/afree/data/general/DatasetChangeListener;)V

    .line 1404
    :cond_0
    iget-object v2, p0, Lorg/afree/chart/plot/CategoryPlot;->datasets:Lorg/afree/util/ObjectList;

    invoke-virtual {v2, p1, p2}, Lorg/afree/util/ObjectList;->set(ILjava/lang/Object;)V

    .line 1405
    if-eqz p2, :cond_1

    .line 1406
    invoke-interface {p2, p0}, Lorg/afree/data/category/CategoryDataset;->addChangeListener(Lorg/afree/data/general/DatasetChangeListener;)V

    .line 1410
    :cond_1
    new-instance v0, Lorg/afree/data/general/DatasetChangeEvent;

    invoke-direct {v0, p0, p2}, Lorg/afree/data/general/DatasetChangeEvent;-><init>(Ljava/lang/Object;Lorg/afree/data/general/Dataset;)V

    .line 1411
    .local v0, "event":Lorg/afree/data/general/DatasetChangeEvent;
    invoke-virtual {p0, v0}, Lorg/afree/chart/plot/CategoryPlot;->datasetChanged(Lorg/afree/data/general/DatasetChangeEvent;)V

    .line 1412
    return-void
.end method

.method public setDataset(Lorg/afree/data/category/CategoryDataset;)V
    .locals 1
    .param p1, "dataset"    # Lorg/afree/data/category/CategoryDataset;

    .prologue
    .line 1385
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lorg/afree/chart/plot/CategoryPlot;->setDataset(ILorg/afree/data/category/CategoryDataset;)V

    .line 1386
    return-void
.end method

.method public setDatasetRenderingOrder(Lorg/afree/chart/plot/DatasetRenderingOrder;)V
    .locals 2
    .param p1, "order"    # Lorg/afree/chart/plot/DatasetRenderingOrder;

    .prologue
    .line 1814
    if-nez p1, :cond_0

    .line 1815
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'order\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1817
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/plot/CategoryPlot;->renderingOrder:Lorg/afree/chart/plot/DatasetRenderingOrder;

    .line 1818
    invoke-virtual {p0}, Lorg/afree/chart/plot/CategoryPlot;->fireChangeEvent()V

    .line 1819
    return-void
.end method

.method public setDomainAxes([Lorg/afree/chart/axis/CategoryAxis;)V
    .locals 3
    .param p1, "axes"    # [Lorg/afree/chart/axis/CategoryAxis;

    .prologue
    .line 848
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 849
    aget-object v1, p1, v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lorg/afree/chart/plot/CategoryPlot;->setDomainAxis(ILorg/afree/chart/axis/CategoryAxis;Z)V

    .line 848
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 851
    :cond_0
    invoke-virtual {p0}, Lorg/afree/chart/plot/CategoryPlot;->fireChangeEvent()V

    .line 852
    return-void
.end method

.method public setDomainAxis(ILorg/afree/chart/axis/CategoryAxis;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "axis"    # Lorg/afree/chart/axis/CategoryAxis;

    .prologue
    .line 806
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lorg/afree/chart/plot/CategoryPlot;->setDomainAxis(ILorg/afree/chart/axis/CategoryAxis;Z)V

    .line 807
    return-void
.end method

.method public setDomainAxis(ILorg/afree/chart/axis/CategoryAxis;Z)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "axis"    # Lorg/afree/chart/axis/CategoryAxis;
    .param p3, "notify"    # Z

    .prologue
    .line 821
    iget-object v1, p0, Lorg/afree/chart/plot/CategoryPlot;->domainAxes:Lorg/afree/util/ObjectList;

    invoke-virtual {v1, p1}, Lorg/afree/util/ObjectList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/afree/chart/axis/CategoryAxis;

    .line 822
    .local v0, "existing":Lorg/afree/chart/axis/CategoryAxis;
    if-eqz v0, :cond_0

    .line 823
    invoke-virtual {v0, p0}, Lorg/afree/chart/axis/CategoryAxis;->removeChangeListener(Lorg/afree/chart/event/AxisChangeListener;)V

    .line 825
    :cond_0
    if-eqz p2, :cond_1

    .line 826
    invoke-virtual {p2, p0}, Lorg/afree/chart/axis/CategoryAxis;->setPlot(Lorg/afree/chart/plot/Plot;)V

    .line 828
    :cond_1
    iget-object v1, p0, Lorg/afree/chart/plot/CategoryPlot;->domainAxes:Lorg/afree/util/ObjectList;

    invoke-virtual {v1, p1, p2}, Lorg/afree/util/ObjectList;->set(ILjava/lang/Object;)V

    .line 829
    if-eqz p2, :cond_2

    .line 830
    invoke-virtual {p2}, Lorg/afree/chart/axis/CategoryAxis;->configure()V

    .line 831
    invoke-virtual {p2, p0}, Lorg/afree/chart/axis/CategoryAxis;->addChangeListener(Lorg/afree/chart/event/AxisChangeListener;)V

    .line 833
    :cond_2
    if-eqz p3, :cond_3

    .line 834
    invoke-virtual {p0}, Lorg/afree/chart/plot/CategoryPlot;->fireChangeEvent()V

    .line 836
    :cond_3
    return-void
.end method

.method public setDomainAxis(Lorg/afree/chart/axis/CategoryAxis;)V
    .locals 1
    .param p1, "axis"    # Lorg/afree/chart/axis/CategoryAxis;

    .prologue
    .line 791
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lorg/afree/chart/plot/CategoryPlot;->setDomainAxis(ILorg/afree/chart/axis/CategoryAxis;)V

    .line 792
    return-void
.end method

.method public setDomainAxisLocation(ILorg/afree/chart/axis/AxisLocation;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "location"    # Lorg/afree/chart/axis/AxisLocation;

    .prologue
    .line 950
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lorg/afree/chart/plot/CategoryPlot;->setDomainAxisLocation(ILorg/afree/chart/axis/AxisLocation;Z)V

    .line 951
    return-void
.end method

.method public setDomainAxisLocation(ILorg/afree/chart/axis/AxisLocation;Z)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "location"    # Lorg/afree/chart/axis/AxisLocation;
    .param p3, "notify"    # Z

    .prologue
    .line 971
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 972
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'location\' for index 0 not permitted."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 975
    :cond_0
    iget-object v0, p0, Lorg/afree/chart/plot/CategoryPlot;->domainAxisLocations:Lorg/afree/util/ObjectList;

    invoke-virtual {v0, p1, p2}, Lorg/afree/util/ObjectList;->set(ILjava/lang/Object;)V

    .line 976
    if-eqz p3, :cond_1

    .line 977
    invoke-virtual {p0}, Lorg/afree/chart/plot/CategoryPlot;->fireChangeEvent()V

    .line 979
    :cond_1
    return-void
.end method

.method public setDomainAxisLocation(Lorg/afree/chart/axis/AxisLocation;)V
    .locals 2
    .param p1, "location"    # Lorg/afree/chart/axis/AxisLocation;

    .prologue
    .line 919
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lorg/afree/chart/plot/CategoryPlot;->setDomainAxisLocation(ILorg/afree/chart/axis/AxisLocation;Z)V

    .line 920
    return-void
.end method

.method public setDomainAxisLocation(Lorg/afree/chart/axis/AxisLocation;Z)V
    .locals 1
    .param p1, "location"    # Lorg/afree/chart/axis/AxisLocation;
    .param p2, "notify"    # Z

    .prologue
    .line 933
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lorg/afree/chart/plot/CategoryPlot;->setDomainAxisLocation(ILorg/afree/chart/axis/AxisLocation;Z)V

    .line 934
    return-void
.end method

.method public setDomainCrosshairColumnKey(Ljava/lang/Comparable;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/Comparable;

    .prologue
    .line 3221
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/afree/chart/plot/CategoryPlot;->setDomainCrosshairColumnKey(Ljava/lang/Comparable;Z)V

    .line 3222
    return-void
.end method

.method public setDomainCrosshairColumnKey(Ljava/lang/Comparable;Z)V
    .locals 0
    .param p1, "key"    # Ljava/lang/Comparable;
    .param p2, "notify"    # Z

    .prologue
    .line 3236
    iput-object p1, p0, Lorg/afree/chart/plot/CategoryPlot;->domainCrosshairColumnKey:Ljava/lang/Comparable;

    .line 3237
    if-eqz p2, :cond_0

    .line 3238
    invoke-virtual {p0}, Lorg/afree/chart/plot/CategoryPlot;->fireChangeEvent()V

    .line 3240
    :cond_0
    return-void
.end method

.method public setDomainCrosshairEffect(Landroid/graphics/PathEffect;)V
    .locals 1
    .param p1, "effect"    # Landroid/graphics/PathEffect;

    .prologue
    .line 3338
    iput-object p1, p0, Lorg/afree/chart/plot/CategoryPlot;->domainCrosshairEffect:Landroid/graphics/PathEffect;

    .line 3339
    new-instance v0, Lorg/afree/chart/event/PlotChangeEvent;

    invoke-direct {v0, p0}, Lorg/afree/chart/event/PlotChangeEvent;-><init>(Lorg/afree/chart/plot/Plot;)V

    invoke-virtual {p0, v0}, Lorg/afree/chart/plot/CategoryPlot;->notifyListeners(Lorg/afree/chart/event/PlotChangeEvent;)V

    .line 3340
    return-void
.end method

.method public setDomainCrosshairPaintType(Lorg/afree/graphics/PaintType;)V
    .locals 2
    .param p1, "paintType"    # Lorg/afree/graphics/PaintType;

    .prologue
    .line 3309
    if-nez p1, :cond_0

    .line 3310
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'paint\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3312
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/plot/CategoryPlot;->domainCrosshairPaintType:Lorg/afree/graphics/PaintType;

    .line 3313
    invoke-virtual {p0}, Lorg/afree/chart/plot/CategoryPlot;->fireChangeEvent()V

    .line 3314
    return-void
.end method

.method public setDomainCrosshairRowKey(Ljava/lang/Comparable;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/Comparable;

    .prologue
    .line 3179
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/afree/chart/plot/CategoryPlot;->setDomainCrosshairRowKey(Ljava/lang/Comparable;Z)V

    .line 3180
    return-void
.end method

.method public setDomainCrosshairRowKey(Ljava/lang/Comparable;Z)V
    .locals 0
    .param p1, "key"    # Ljava/lang/Comparable;
    .param p2, "notify"    # Z

    .prologue
    .line 3194
    iput-object p1, p0, Lorg/afree/chart/plot/CategoryPlot;->domainCrosshairRowKey:Ljava/lang/Comparable;

    .line 3195
    if-eqz p2, :cond_0

    .line 3196
    invoke-virtual {p0}, Lorg/afree/chart/plot/CategoryPlot;->fireChangeEvent()V

    .line 3198
    :cond_0
    return-void
.end method

.method public setDomainCrosshairStroke(F)V
    .locals 0
    .param p1, "stroke"    # F

    .prologue
    .line 3369
    iput p1, p0, Lorg/afree/chart/plot/CategoryPlot;->domainCrosshairStroke:F

    .line 3370
    return-void
.end method

.method public setDomainCrosshairVisible(Z)V
    .locals 1
    .param p1, "flag"    # Z

    .prologue
    .line 3152
    iget-boolean v0, p0, Lorg/afree/chart/plot/CategoryPlot;->domainCrosshairVisible:Z

    if-eq v0, p1, :cond_0

    .line 3153
    iput-boolean p1, p0, Lorg/afree/chart/plot/CategoryPlot;->domainCrosshairVisible:Z

    .line 3154
    invoke-virtual {p0}, Lorg/afree/chart/plot/CategoryPlot;->fireChangeEvent()V

    .line 3156
    :cond_0
    return-void
.end method

.method public setDomainGridlineEffect(Landroid/graphics/PathEffect;)V
    .locals 1
    .param p1, "effect"    # Landroid/graphics/PathEffect;

    .prologue
    .line 2019
    iput-object p1, p0, Lorg/afree/chart/plot/CategoryPlot;->domainGridlineEffect:Landroid/graphics/PathEffect;

    .line 2020
    new-instance v0, Lorg/afree/chart/event/PlotChangeEvent;

    invoke-direct {v0, p0}, Lorg/afree/chart/event/PlotChangeEvent;-><init>(Lorg/afree/chart/plot/Plot;)V

    invoke-virtual {p0, v0}, Lorg/afree/chart/plot/CategoryPlot;->notifyListeners(Lorg/afree/chart/event/PlotChangeEvent;)V

    .line 2021
    return-void
.end method

.method public setDomainGridlinePaintType(Lorg/afree/graphics/PaintType;)V
    .locals 2
    .param p1, "paintType"    # Lorg/afree/graphics/PaintType;

    .prologue
    .line 1990
    if-nez p1, :cond_0

    .line 1991
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'paintType\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1993
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/plot/CategoryPlot;->domainGridlinePaintType:Lorg/afree/graphics/PaintType;

    .line 1994
    invoke-virtual {p0}, Lorg/afree/chart/plot/CategoryPlot;->fireChangeEvent()V

    .line 1995
    return-void
.end method

.method public setDomainGridlinePosition(Lorg/afree/chart/axis/CategoryAnchor;)V
    .locals 2
    .param p1, "position"    # Lorg/afree/chart/axis/CategoryAnchor;

    .prologue
    .line 1936
    if-nez p1, :cond_0

    .line 1937
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'position\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1939
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/plot/CategoryPlot;->domainGridlinePosition:Lorg/afree/chart/axis/CategoryAnchor;

    .line 1940
    invoke-virtual {p0}, Lorg/afree/chart/plot/CategoryPlot;->fireChangeEvent()V

    .line 1941
    return-void
.end method

.method public setDomainGridlineStroke(F)V
    .locals 0
    .param p1, "stroke"    # F

    .prologue
    .line 1965
    iput p1, p0, Lorg/afree/chart/plot/CategoryPlot;->domainGridlineStroke:F

    .line 1966
    invoke-virtual {p0}, Lorg/afree/chart/plot/CategoryPlot;->fireChangeEvent()V

    .line 1967
    return-void
.end method

.method public setDomainGridlinesVisible(Z)V
    .locals 1
    .param p1, "visible"    # Z

    .prologue
    .line 1909
    iget-boolean v0, p0, Lorg/afree/chart/plot/CategoryPlot;->domainGridlinesVisible:Z

    if-eq v0, p1, :cond_0

    .line 1910
    iput-boolean p1, p0, Lorg/afree/chart/plot/CategoryPlot;->domainGridlinesVisible:Z

    .line 1911
    invoke-virtual {p0}, Lorg/afree/chart/plot/CategoryPlot;->fireChangeEvent()V

    .line 1913
    :cond_0
    return-void
.end method

.method public setDrawSharedDomainAxis(Z)V
    .locals 0
    .param p1, "draw"    # Z

    .prologue
    .line 4810
    iput-boolean p1, p0, Lorg/afree/chart/plot/CategoryPlot;->drawSharedDomainAxis:Z

    .line 4811
    invoke-virtual {p0}, Lorg/afree/chart/plot/CategoryPlot;->fireChangeEvent()V

    .line 4812
    return-void
.end method

.method public setFixedDomainAxisSpace(Lorg/afree/chart/axis/AxisSpace;)V
    .locals 1
    .param p1, "space"    # Lorg/afree/chart/axis/AxisSpace;

    .prologue
    .line 4677
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/afree/chart/plot/CategoryPlot;->setFixedDomainAxisSpace(Lorg/afree/chart/axis/AxisSpace;Z)V

    .line 4678
    return-void
.end method

.method public setFixedDomainAxisSpace(Lorg/afree/chart/axis/AxisSpace;Z)V
    .locals 0
    .param p1, "space"    # Lorg/afree/chart/axis/AxisSpace;
    .param p2, "notify"    # Z

    .prologue
    .line 4694
    iput-object p1, p0, Lorg/afree/chart/plot/CategoryPlot;->fixedDomainAxisSpace:Lorg/afree/chart/axis/AxisSpace;

    .line 4695
    if-eqz p2, :cond_0

    .line 4696
    invoke-virtual {p0}, Lorg/afree/chart/plot/CategoryPlot;->fireChangeEvent()V

    .line 4698
    :cond_0
    return-void
.end method

.method public setFixedLegendItems(Lorg/afree/chart/LegendItemCollection;)V
    .locals 0
    .param p1, "items"    # Lorg/afree/chart/LegendItemCollection;

    .prologue
    .line 2372
    iput-object p1, p0, Lorg/afree/chart/plot/CategoryPlot;->fixedLegendItems:Lorg/afree/chart/LegendItemCollection;

    .line 2373
    invoke-virtual {p0}, Lorg/afree/chart/plot/CategoryPlot;->fireChangeEvent()V

    .line 2374
    return-void
.end method

.method public setFixedRangeAxisSpace(Lorg/afree/chart/axis/AxisSpace;)V
    .locals 1
    .param p1, "space"    # Lorg/afree/chart/axis/AxisSpace;

    .prologue
    .line 4721
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/afree/chart/plot/CategoryPlot;->setFixedRangeAxisSpace(Lorg/afree/chart/axis/AxisSpace;Z)V

    .line 4722
    return-void
.end method

.method public setFixedRangeAxisSpace(Lorg/afree/chart/axis/AxisSpace;Z)V
    .locals 0
    .param p1, "space"    # Lorg/afree/chart/axis/AxisSpace;
    .param p2, "notify"    # Z

    .prologue
    .line 4738
    iput-object p1, p0, Lorg/afree/chart/plot/CategoryPlot;->fixedRangeAxisSpace:Lorg/afree/chart/axis/AxisSpace;

    .line 4739
    if-eqz p2, :cond_0

    .line 4740
    invoke-virtual {p0}, Lorg/afree/chart/plot/CategoryPlot;->fireChangeEvent()V

    .line 4742
    :cond_0
    return-void
.end method

.method public setOrientation(Lorg/afree/chart/plot/PlotOrientation;)V
    .locals 2
    .param p1, "orientation"    # Lorg/afree/chart/plot/PlotOrientation;

    .prologue
    .line 708
    if-nez p1, :cond_0

    .line 709
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'orientation\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 711
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/plot/CategoryPlot;->orientation:Lorg/afree/chart/plot/PlotOrientation;

    .line 712
    invoke-virtual {p0}, Lorg/afree/chart/plot/CategoryPlot;->fireChangeEvent()V

    .line 713
    return-void
.end method

.method public setRangeAxes([Lorg/afree/chart/axis/ValueAxis;)V
    .locals 3
    .param p1, "axes"    # [Lorg/afree/chart/axis/ValueAxis;

    .prologue
    .line 1143
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 1144
    aget-object v1, p1, v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lorg/afree/chart/plot/CategoryPlot;->setRangeAxis(ILorg/afree/chart/axis/ValueAxis;Z)V

    .line 1143
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1146
    :cond_0
    invoke-virtual {p0}, Lorg/afree/chart/plot/CategoryPlot;->fireChangeEvent()V

    .line 1147
    return-void
.end method

.method public setRangeAxis(ILorg/afree/chart/axis/ValueAxis;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "axis"    # Lorg/afree/chart/axis/ValueAxis;

    .prologue
    .line 1101
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lorg/afree/chart/plot/CategoryPlot;->setRangeAxis(ILorg/afree/chart/axis/ValueAxis;Z)V

    .line 1102
    return-void
.end method

.method public setRangeAxis(ILorg/afree/chart/axis/ValueAxis;Z)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "axis"    # Lorg/afree/chart/axis/ValueAxis;
    .param p3, "notify"    # Z

    .prologue
    .line 1116
    iget-object v1, p0, Lorg/afree/chart/plot/CategoryPlot;->rangeAxes:Lorg/afree/util/ObjectList;

    invoke-virtual {v1, p1}, Lorg/afree/util/ObjectList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/afree/chart/axis/ValueAxis;

    .line 1117
    .local v0, "existing":Lorg/afree/chart/axis/ValueAxis;
    if-eqz v0, :cond_0

    .line 1118
    invoke-virtual {v0, p0}, Lorg/afree/chart/axis/ValueAxis;->removeChangeListener(Lorg/afree/chart/event/AxisChangeListener;)V

    .line 1120
    :cond_0
    if-eqz p2, :cond_1

    .line 1121
    invoke-virtual {p2, p0}, Lorg/afree/chart/axis/ValueAxis;->setPlot(Lorg/afree/chart/plot/Plot;)V

    .line 1123
    :cond_1
    iget-object v1, p0, Lorg/afree/chart/plot/CategoryPlot;->rangeAxes:Lorg/afree/util/ObjectList;

    invoke-virtual {v1, p1, p2}, Lorg/afree/util/ObjectList;->set(ILjava/lang/Object;)V

    .line 1124
    if-eqz p2, :cond_2

    .line 1125
    invoke-virtual {p2}, Lorg/afree/chart/axis/ValueAxis;->configure()V

    .line 1126
    invoke-virtual {p2, p0}, Lorg/afree/chart/axis/ValueAxis;->addChangeListener(Lorg/afree/chart/event/AxisChangeListener;)V

    .line 1128
    :cond_2
    if-eqz p3, :cond_3

    .line 1129
    invoke-virtual {p0}, Lorg/afree/chart/plot/CategoryPlot;->fireChangeEvent()V

    .line 1131
    :cond_3
    return-void
.end method

.method public setRangeAxis(Lorg/afree/chart/axis/ValueAxis;)V
    .locals 1
    .param p1, "axis"    # Lorg/afree/chart/axis/ValueAxis;

    .prologue
    .line 1088
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lorg/afree/chart/plot/CategoryPlot;->setRangeAxis(ILorg/afree/chart/axis/ValueAxis;)V

    .line 1089
    return-void
.end method

.method public setRangeAxisLocation(ILorg/afree/chart/axis/AxisLocation;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "location"    # Lorg/afree/chart/axis/AxisLocation;

    .prologue
    .line 1251
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lorg/afree/chart/plot/CategoryPlot;->setRangeAxisLocation(ILorg/afree/chart/axis/AxisLocation;Z)V

    .line 1252
    return-void
.end method

.method public setRangeAxisLocation(ILorg/afree/chart/axis/AxisLocation;Z)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "location"    # Lorg/afree/chart/axis/AxisLocation;
    .param p3, "notify"    # Z

    .prologue
    .line 1270
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 1271
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'location\' for index 0 not permitted."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1274
    :cond_0
    iget-object v0, p0, Lorg/afree/chart/plot/CategoryPlot;->rangeAxisLocations:Lorg/afree/util/ObjectList;

    invoke-virtual {v0, p1, p2}, Lorg/afree/util/ObjectList;->set(ILjava/lang/Object;)V

    .line 1275
    if-eqz p3, :cond_1

    .line 1276
    invoke-virtual {p0}, Lorg/afree/chart/plot/CategoryPlot;->fireChangeEvent()V

    .line 1278
    :cond_1
    return-void
.end method

.method public setRangeAxisLocation(Lorg/afree/chart/axis/AxisLocation;)V
    .locals 1
    .param p1, "location"    # Lorg/afree/chart/axis/AxisLocation;

    .prologue
    .line 1220
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/afree/chart/plot/CategoryPlot;->setRangeAxisLocation(Lorg/afree/chart/axis/AxisLocation;Z)V

    .line 1221
    return-void
.end method

.method public setRangeAxisLocation(Lorg/afree/chart/axis/AxisLocation;Z)V
    .locals 1
    .param p1, "location"    # Lorg/afree/chart/axis/AxisLocation;
    .param p2, "notify"    # Z

    .prologue
    .line 1235
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lorg/afree/chart/plot/CategoryPlot;->setRangeAxisLocation(ILorg/afree/chart/axis/AxisLocation;Z)V

    .line 1236
    return-void
.end method

.method public setRangeCrosshairEffect(Landroid/graphics/PathEffect;)V
    .locals 1
    .param p1, "effect"    # Landroid/graphics/PathEffect;

    .prologue
    .line 3554
    iput-object p1, p0, Lorg/afree/chart/plot/CategoryPlot;->rangeCrosshairEffect:Landroid/graphics/PathEffect;

    .line 3555
    new-instance v0, Lorg/afree/chart/event/PlotChangeEvent;

    invoke-direct {v0, p0}, Lorg/afree/chart/event/PlotChangeEvent;-><init>(Lorg/afree/chart/plot/Plot;)V

    invoke-virtual {p0, v0}, Lorg/afree/chart/plot/CategoryPlot;->notifyListeners(Lorg/afree/chart/event/PlotChangeEvent;)V

    .line 3556
    return-void
.end method

.method public setRangeCrosshairLockedOnData(Z)V
    .locals 1
    .param p1, "flag"    # Z

    .prologue
    .line 3421
    iget-boolean v0, p0, Lorg/afree/chart/plot/CategoryPlot;->rangeCrosshairLockedOnData:Z

    if-eq v0, p1, :cond_0

    .line 3422
    iput-boolean p1, p0, Lorg/afree/chart/plot/CategoryPlot;->rangeCrosshairLockedOnData:Z

    .line 3423
    invoke-virtual {p0}, Lorg/afree/chart/plot/CategoryPlot;->fireChangeEvent()V

    .line 3425
    :cond_0
    return-void
.end method

.method public setRangeCrosshairPaintType(Lorg/afree/graphics/PaintType;)V
    .locals 2
    .param p1, "paintType"    # Lorg/afree/graphics/PaintType;

    .prologue
    .line 3523
    if-nez p1, :cond_0

    .line 3524
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'paint\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3526
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/plot/CategoryPlot;->rangeCrosshairPaintType:Lorg/afree/graphics/PaintType;

    .line 3527
    invoke-virtual {p0}, Lorg/afree/chart/plot/CategoryPlot;->fireChangeEvent()V

    .line 3528
    return-void
.end method

.method public setRangeCrosshairStroke(F)V
    .locals 0
    .param p1, "stroke"    # F

    .prologue
    .line 3496
    iput p1, p0, Lorg/afree/chart/plot/CategoryPlot;->rangeCrosshairStroke:F

    .line 3497
    invoke-virtual {p0}, Lorg/afree/chart/plot/CategoryPlot;->fireChangeEvent()V

    .line 3498
    return-void
.end method

.method public setRangeCrosshairValue(D)V
    .locals 1
    .param p1, "value"    # D

    .prologue
    .line 3448
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lorg/afree/chart/plot/CategoryPlot;->setRangeCrosshairValue(DZ)V

    .line 3449
    return-void
.end method

.method public setRangeCrosshairValue(DZ)V
    .locals 1
    .param p1, "value"    # D
    .param p3, "notify"    # Z

    .prologue
    .line 3464
    iput-wide p1, p0, Lorg/afree/chart/plot/CategoryPlot;->rangeCrosshairValue:D

    .line 3465
    invoke-virtual {p0}, Lorg/afree/chart/plot/CategoryPlot;->isRangeCrosshairVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    .line 3466
    invoke-virtual {p0}, Lorg/afree/chart/plot/CategoryPlot;->fireChangeEvent()V

    .line 3468
    :cond_0
    return-void
.end method

.method public setRangeCrosshairVisible(Z)V
    .locals 1
    .param p1, "flag"    # Z

    .prologue
    .line 3392
    iget-boolean v0, p0, Lorg/afree/chart/plot/CategoryPlot;->rangeCrosshairVisible:Z

    if-eq v0, p1, :cond_0

    .line 3393
    iput-boolean p1, p0, Lorg/afree/chart/plot/CategoryPlot;->rangeCrosshairVisible:Z

    .line 3394
    invoke-virtual {p0}, Lorg/afree/chart/plot/CategoryPlot;->fireChangeEvent()V

    .line 3396
    :cond_0
    return-void
.end method

.method public setRangeGridlineEffect(Landroid/graphics/PathEffect;)V
    .locals 1
    .param p1, "effect"    # Landroid/graphics/PathEffect;

    .prologue
    .line 2220
    iput-object p1, p0, Lorg/afree/chart/plot/CategoryPlot;->rangeGridlineEffect:Landroid/graphics/PathEffect;

    .line 2221
    new-instance v0, Lorg/afree/chart/event/PlotChangeEvent;

    invoke-direct {v0, p0}, Lorg/afree/chart/event/PlotChangeEvent;-><init>(Lorg/afree/chart/plot/Plot;)V

    invoke-virtual {p0, v0}, Lorg/afree/chart/plot/CategoryPlot;->notifyListeners(Lorg/afree/chart/event/PlotChangeEvent;)V

    .line 2222
    return-void
.end method

.method public setRangeGridlinePaintType(Lorg/afree/graphics/PaintType;)V
    .locals 2
    .param p1, "paintType"    # Lorg/afree/graphics/PaintType;

    .prologue
    .line 2192
    if-nez p1, :cond_0

    .line 2193
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'paint\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2195
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/plot/CategoryPlot;->rangeGridlinePaintType:Lorg/afree/graphics/PaintType;

    .line 2196
    invoke-virtual {p0}, Lorg/afree/chart/plot/CategoryPlot;->fireChangeEvent()V

    .line 2197
    return-void
.end method

.method public setRangeGridlineStroke(F)V
    .locals 0
    .param p1, "stroke"    # F

    .prologue
    .line 2167
    iput p1, p0, Lorg/afree/chart/plot/CategoryPlot;->rangeGridlineStroke:F

    .line 2168
    invoke-virtual {p0}, Lorg/afree/chart/plot/CategoryPlot;->fireChangeEvent()V

    .line 2169
    return-void
.end method

.method public setRangeGridlinesVisible(Z)V
    .locals 1
    .param p1, "visible"    # Z

    .prologue
    .line 2139
    iget-boolean v0, p0, Lorg/afree/chart/plot/CategoryPlot;->rangeGridlinesVisible:Z

    if-eq v0, p1, :cond_0

    .line 2140
    iput-boolean p1, p0, Lorg/afree/chart/plot/CategoryPlot;->rangeGridlinesVisible:Z

    .line 2141
    invoke-virtual {p0}, Lorg/afree/chart/plot/CategoryPlot;->fireChangeEvent()V

    .line 2143
    :cond_0
    return-void
.end method

.method public setRangeMinorGridlineEffect(Landroid/graphics/PathEffect;)V
    .locals 1
    .param p1, "effect"    # Landroid/graphics/PathEffect;

    .prologue
    .line 2313
    iput-object p1, p0, Lorg/afree/chart/plot/CategoryPlot;->rangeMinorGridlineEffect:Landroid/graphics/PathEffect;

    .line 2314
    new-instance v0, Lorg/afree/chart/event/PlotChangeEvent;

    invoke-direct {v0, p0}, Lorg/afree/chart/event/PlotChangeEvent;-><init>(Lorg/afree/chart/plot/Plot;)V

    invoke-virtual {p0, v0}, Lorg/afree/chart/plot/CategoryPlot;->notifyListeners(Lorg/afree/chart/event/PlotChangeEvent;)V

    .line 2315
    return-void
.end method

.method public setRangeMinorGridlinePaintType(Lorg/afree/graphics/PaintType;)V
    .locals 2
    .param p1, "paintType"    # Lorg/afree/graphics/PaintType;

    .prologue
    .line 2343
    if-nez p1, :cond_0

    .line 2344
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'paint\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2346
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/plot/CategoryPlot;->rangeMinorGridlinePaintType:Lorg/afree/graphics/PaintType;

    .line 2347
    invoke-virtual {p0}, Lorg/afree/chart/plot/CategoryPlot;->fireChangeEvent()V

    .line 2348
    return-void
.end method

.method public setRangeMinorGridlineStroke(F)V
    .locals 0
    .param p1, "stroke"    # F

    .prologue
    .line 2286
    iput p1, p0, Lorg/afree/chart/plot/CategoryPlot;->rangeMinorGridlineStroke:F

    .line 2287
    invoke-virtual {p0}, Lorg/afree/chart/plot/CategoryPlot;->fireChangeEvent()V

    .line 2288
    return-void
.end method

.method public setRangeMinorGridlinesVisible(Z)V
    .locals 1
    .param p1, "visible"    # Z

    .prologue
    .line 2253
    iget-boolean v0, p0, Lorg/afree/chart/plot/CategoryPlot;->rangeMinorGridlinesVisible:Z

    if-eq v0, p1, :cond_0

    .line 2254
    iput-boolean p1, p0, Lorg/afree/chart/plot/CategoryPlot;->rangeMinorGridlinesVisible:Z

    .line 2255
    invoke-virtual {p0}, Lorg/afree/chart/plot/CategoryPlot;->fireChangeEvent()V

    .line 2257
    :cond_0
    return-void
.end method

.method public setRangePannable(Z)V
    .locals 0
    .param p1, "pannable"    # Z

    .prologue
    .line 4848
    iput-boolean p1, p0, Lorg/afree/chart/plot/CategoryPlot;->rangePannable:Z

    .line 4849
    return-void
.end method

.method public setRangeZeroBaselinePaintType(Lorg/afree/graphics/PaintType;)V
    .locals 2
    .param p1, "paintType"    # Lorg/afree/graphics/PaintType;

    .prologue
    .line 2110
    if-nez p1, :cond_0

    .line 2111
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'paint\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2113
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/plot/CategoryPlot;->rangeZeroBaselinePaintType:Lorg/afree/graphics/PaintType;

    .line 2114
    invoke-virtual {p0}, Lorg/afree/chart/plot/CategoryPlot;->fireChangeEvent()V

    .line 2115
    return-void
.end method

.method public setRangeZeroBaselineStroke(F)V
    .locals 0
    .param p1, "stroke"    # F

    .prologue
    .line 2080
    iput p1, p0, Lorg/afree/chart/plot/CategoryPlot;->rangeZeroBaselineStroke:F

    .line 2081
    invoke-virtual {p0}, Lorg/afree/chart/plot/CategoryPlot;->fireChangeEvent()V

    .line 2082
    return-void
.end method

.method public setRangeZeroBaselineVisible(Z)V
    .locals 0
    .param p1, "visible"    # Z

    .prologue
    .line 2050
    iput-boolean p1, p0, Lorg/afree/chart/plot/CategoryPlot;->rangeZeroBaselineVisible:Z

    .line 2051
    invoke-virtual {p0}, Lorg/afree/chart/plot/CategoryPlot;->fireChangeEvent()V

    .line 2052
    return-void
.end method

.method public setRenderer(ILorg/afree/chart/renderer/category/CategoryItemRenderer;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "renderer"    # Lorg/afree/chart/renderer/category/CategoryItemRenderer;

    .prologue
    .line 1703
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lorg/afree/chart/plot/CategoryPlot;->setRenderer(ILorg/afree/chart/renderer/category/CategoryItemRenderer;Z)V

    .line 1704
    return-void
.end method

.method public setRenderer(ILorg/afree/chart/renderer/category/CategoryItemRenderer;Z)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "renderer"    # Lorg/afree/chart/renderer/category/CategoryItemRenderer;
    .param p3, "notify"    # Z

    .prologue
    .line 1723
    iget-object v1, p0, Lorg/afree/chart/plot/CategoryPlot;->renderers:Lorg/afree/util/ObjectList;

    .line 1724
    invoke-virtual {v1, p1}, Lorg/afree/util/ObjectList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/afree/chart/renderer/category/CategoryItemRenderer;

    .line 1725
    .local v0, "existing":Lorg/afree/chart/renderer/category/CategoryItemRenderer;
    if-eqz v0, :cond_0

    .line 1726
    invoke-interface {v0, p0}, Lorg/afree/chart/renderer/category/CategoryItemRenderer;->removeChangeListener(Lorg/afree/chart/event/RendererChangeListener;)V

    .line 1730
    :cond_0
    iget-object v1, p0, Lorg/afree/chart/plot/CategoryPlot;->renderers:Lorg/afree/util/ObjectList;

    invoke-virtual {v1, p1, p2}, Lorg/afree/util/ObjectList;->set(ILjava/lang/Object;)V

    .line 1731
    if-eqz p2, :cond_1

    .line 1732
    invoke-interface {p2, p0}, Lorg/afree/chart/renderer/category/CategoryItemRenderer;->setPlot(Lorg/afree/chart/plot/CategoryPlot;)V

    .line 1733
    invoke-interface {p2, p0}, Lorg/afree/chart/renderer/category/CategoryItemRenderer;->addChangeListener(Lorg/afree/chart/event/RendererChangeListener;)V

    .line 1736
    :cond_1
    invoke-virtual {p0}, Lorg/afree/chart/plot/CategoryPlot;->configureDomainAxes()V

    .line 1737
    invoke-virtual {p0}, Lorg/afree/chart/plot/CategoryPlot;->configureRangeAxes()V

    .line 1739
    if-eqz p3, :cond_2

    .line 1740
    invoke-virtual {p0}, Lorg/afree/chart/plot/CategoryPlot;->fireChangeEvent()V

    .line 1742
    :cond_2
    return-void
.end method

.method public setRenderer(Lorg/afree/chart/renderer/category/CategoryItemRenderer;)V
    .locals 2
    .param p1, "renderer"    # Lorg/afree/chart/renderer/category/CategoryItemRenderer;

    .prologue
    .line 1664
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lorg/afree/chart/plot/CategoryPlot;->setRenderer(ILorg/afree/chart/renderer/category/CategoryItemRenderer;Z)V

    .line 1665
    return-void
.end method

.method public setRenderer(Lorg/afree/chart/renderer/category/CategoryItemRenderer;Z)V
    .locals 1
    .param p1, "renderer"    # Lorg/afree/chart/renderer/category/CategoryItemRenderer;
    .param p2, "notify"    # Z

    .prologue
    .line 1687
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lorg/afree/chart/plot/CategoryPlot;->setRenderer(ILorg/afree/chart/renderer/category/CategoryItemRenderer;Z)V

    .line 1688
    return-void
.end method

.method public setRenderers([Lorg/afree/chart/renderer/category/CategoryItemRenderer;)V
    .locals 3
    .param p1, "renderers"    # [Lorg/afree/chart/renderer/category/CategoryItemRenderer;

    .prologue
    .line 1752
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 1753
    aget-object v1, p1, v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lorg/afree/chart/plot/CategoryPlot;->setRenderer(ILorg/afree/chart/renderer/category/CategoryItemRenderer;Z)V

    .line 1752
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1755
    :cond_0
    invoke-virtual {p0}, Lorg/afree/chart/plot/CategoryPlot;->fireChangeEvent()V

    .line 1756
    return-void
.end method

.method public setRowRenderingOrder(Lorg/afree/util/SortOrder;)V
    .locals 2
    .param p1, "order"    # Lorg/afree/util/SortOrder;

    .prologue
    .line 1878
    if-nez p1, :cond_0

    .line 1879
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'order\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1881
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/plot/CategoryPlot;->rowRenderingOrder:Lorg/afree/util/SortOrder;

    .line 1882
    invoke-virtual {p0}, Lorg/afree/chart/plot/CategoryPlot;->fireChangeEvent()V

    .line 1883
    return-void
.end method

.method public setWeight(I)V
    .locals 0
    .param p1, "weight"    # I

    .prologue
    .line 4652
    iput p1, p0, Lorg/afree/chart/plot/CategoryPlot;->weight:I

    .line 4653
    invoke-virtual {p0}, Lorg/afree/chart/plot/CategoryPlot;->fireChangeEvent()V

    .line 4654
    return-void
.end method

.method public zoom(D)V
    .locals 13
    .param p1, "percent"    # D

    .prologue
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 2453
    const-wide/16 v4, 0x0

    cmpl-double v4, p1, v4

    if-lez v4, :cond_0

    .line 2454
    invoke-virtual {p0}, Lorg/afree/chart/plot/CategoryPlot;->getRangeAxis()Lorg/afree/chart/axis/ValueAxis;

    move-result-object v4

    invoke-virtual {v4}, Lorg/afree/chart/axis/ValueAxis;->getRange()Lorg/afree/data/Range;

    move-result-object v4

    invoke-virtual {v4}, Lorg/afree/data/Range;->getLength()D

    move-result-wide v0

    .line 2455
    .local v0, "range":D
    mul-double v2, v0, p1

    .line 2456
    .local v2, "scaledRange":D
    invoke-virtual {p0}, Lorg/afree/chart/plot/CategoryPlot;->getRangeAxis()Lorg/afree/chart/axis/ValueAxis;

    move-result-object v4

    iget-wide v6, p0, Lorg/afree/chart/plot/CategoryPlot;->anchorValue:D

    div-double v8, v2, v10

    sub-double/2addr v6, v8

    iget-wide v8, p0, Lorg/afree/chart/plot/CategoryPlot;->anchorValue:D

    div-double v10, v2, v10

    add-double/2addr v8, v10

    invoke-virtual {v4, v6, v7, v8, v9}, Lorg/afree/chart/axis/ValueAxis;->setRange(DD)V

    .line 2462
    .end local v0    # "range":D
    .end local v2    # "scaledRange":D
    :goto_0
    return-void

    .line 2459
    :cond_0
    invoke-virtual {p0}, Lorg/afree/chart/plot/CategoryPlot;->getRangeAxis()Lorg/afree/chart/axis/ValueAxis;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lorg/afree/chart/axis/ValueAxis;->setAutoRange(Z)V

    goto :goto_0
.end method

.method public zoomDomainAxes(DDLorg/afree/chart/plot/PlotRenderingInfo;Landroid/graphics/PointF;)V
    .locals 0
    .param p1, "lowerPercent"    # D
    .param p3, "upperPercent"    # D
    .param p5, "state"    # Lorg/afree/chart/plot/PlotRenderingInfo;
    .param p6, "source"    # Landroid/graphics/PointF;

    .prologue
    .line 4956
    return-void
.end method

.method public zoomDomainAxes(DLorg/afree/chart/plot/PlotRenderingInfo;Landroid/graphics/PointF;)V
    .locals 0
    .param p1, "factor"    # D
    .param p3, "state"    # Lorg/afree/chart/plot/PlotRenderingInfo;
    .param p4, "source"    # Landroid/graphics/PointF;

    .prologue
    .line 4938
    return-void
.end method

.method public zoomDomainAxes(DLorg/afree/chart/plot/PlotRenderingInfo;Landroid/graphics/PointF;Z)V
    .locals 0
    .param p1, "factor"    # D
    .param p3, "info"    # Lorg/afree/chart/plot/PlotRenderingInfo;
    .param p4, "source"    # Landroid/graphics/PointF;
    .param p5, "useAnchor"    # Z

    .prologue
    .line 4978
    return-void
.end method

.method public zoomRangeAxes(DDLorg/afree/chart/plot/PlotRenderingInfo;Landroid/graphics/PointF;)V
    .locals 3
    .param p1, "lowerPercent"    # D
    .param p3, "upperPercent"    # D
    .param p5, "state"    # Lorg/afree/chart/plot/PlotRenderingInfo;
    .param p6, "source"    # Landroid/graphics/PointF;

    .prologue
    .line 5051
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Lorg/afree/chart/plot/CategoryPlot;->rangeAxes:Lorg/afree/util/ObjectList;

    invoke-virtual {v2}, Lorg/afree/util/ObjectList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 5052
    iget-object v2, p0, Lorg/afree/chart/plot/CategoryPlot;->rangeAxes:Lorg/afree/util/ObjectList;

    invoke-virtual {v2, v0}, Lorg/afree/util/ObjectList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/afree/chart/axis/ValueAxis;

    .line 5053
    .local v1, "rangeAxis":Lorg/afree/chart/axis/ValueAxis;
    if-eqz v1, :cond_0

    .line 5054
    invoke-virtual {v1, p1, p2, p3, p4}, Lorg/afree/chart/axis/ValueAxis;->zoomRange(DD)V

    .line 5051
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5057
    .end local v1    # "rangeAxis":Lorg/afree/chart/axis/ValueAxis;
    :cond_1
    return-void
.end method

.method public zoomRangeAxes(DLorg/afree/chart/plot/PlotRenderingInfo;Landroid/graphics/PointF;)V
    .locals 7
    .param p1, "factor"    # D
    .param p3, "state"    # Lorg/afree/chart/plot/PlotRenderingInfo;
    .param p4, "source"    # Landroid/graphics/PointF;

    .prologue
    .line 4993
    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lorg/afree/chart/plot/CategoryPlot;->zoomRangeAxes(DLorg/afree/chart/plot/PlotRenderingInfo;Landroid/graphics/PointF;Z)V

    .line 4994
    return-void
.end method

.method public zoomRangeAxes(DLorg/afree/chart/plot/PlotRenderingInfo;Landroid/graphics/PointF;Z)V
    .locals 9
    .param p1, "factor"    # D
    .param p3, "info"    # Lorg/afree/chart/plot/PlotRenderingInfo;
    .param p4, "source"    # Landroid/graphics/PointF;
    .param p5, "useAnchor"    # Z

    .prologue
    .line 5017
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v6, p0, Lorg/afree/chart/plot/CategoryPlot;->rangeAxes:Lorg/afree/util/ObjectList;

    invoke-virtual {v6}, Lorg/afree/util/ObjectList;->size()I

    move-result v6

    if-ge v2, v6, :cond_3

    .line 5018
    iget-object v6, p0, Lorg/afree/chart/plot/CategoryPlot;->rangeAxes:Lorg/afree/util/ObjectList;

    invoke-virtual {v6, v2}, Lorg/afree/util/ObjectList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/afree/chart/axis/ValueAxis;

    .line 5019
    .local v3, "rangeAxis":Lorg/afree/chart/axis/ValueAxis;
    if-eqz v3, :cond_1

    .line 5020
    if-eqz p5, :cond_2

    .line 5023
    iget v6, p4, Landroid/graphics/PointF;->y:F

    float-to-double v4, v6

    .line 5024
    .local v4, "sourceY":D
    iget-object v6, p0, Lorg/afree/chart/plot/CategoryPlot;->orientation:Lorg/afree/chart/plot/PlotOrientation;

    sget-object v7, Lorg/afree/chart/plot/PlotOrientation;->HORIZONTAL:Lorg/afree/chart/plot/PlotOrientation;

    if-ne v6, v7, :cond_0

    .line 5025
    iget v6, p4, Landroid/graphics/PointF;->x:F

    float-to-double v4, v6

    .line 5028
    :cond_0
    invoke-virtual {p3}, Lorg/afree/chart/plot/PlotRenderingInfo;->getDataArea()Lorg/afree/graphics/geom/RectShape;

    move-result-object v6

    invoke-virtual {p0}, Lorg/afree/chart/plot/CategoryPlot;->getRangeAxisEdge()Lorg/afree/ui/RectangleEdge;

    move-result-object v7

    .line 5027
    invoke-virtual {v3, v4, v5, v6, v7}, Lorg/afree/chart/axis/ValueAxis;->java2DToValue(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v0

    .line 5029
    .local v0, "anchorY":D
    invoke-virtual {v3, p1, p2, v0, v1}, Lorg/afree/chart/axis/ValueAxis;->resizeRange2(DD)V

    .line 5017
    .end local v0    # "anchorY":D
    .end local v4    # "sourceY":D
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5031
    :cond_2
    invoke-virtual {v3, p1, p2}, Lorg/afree/chart/axis/ValueAxis;->resizeRange(D)V

    goto :goto_1

    .line 5035
    .end local v3    # "rangeAxis":Lorg/afree/chart/axis/ValueAxis;
    :cond_3
    return-void
.end method
