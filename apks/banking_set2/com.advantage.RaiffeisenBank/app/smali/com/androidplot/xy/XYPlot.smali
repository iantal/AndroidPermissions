.class public Lcom/androidplot/xy/XYPlot;
.super Lcom/androidplot/Plot;
.source "XYPlot.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/androidplot/xy/XYPlot$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/androidplot/Plot",
        "<",
        "Lcom/androidplot/series/XYSeries;",
        "Lcom/androidplot/xy/XYSeriesFormatter;",
        "Lcom/androidplot/xy/XYSeriesRenderer;",
        ">;"
    }
.end annotation


# instance fields
.field private A:Ljava/lang/Number;

.field private B:Ljava/lang/Number;

.field private C:Ljava/lang/Number;

.field private D:Ljava/lang/Number;

.field private E:Ljava/lang/Number;

.field private F:Ljava/lang/Number;

.field private G:Ljava/lang/Number;

.field private H:Ljava/lang/Number;

.field private I:Lcom/androidplot/xy/XYFramingModel;

.field private J:Lcom/androidplot/xy/XYFramingModel;

.field private K:Ljava/lang/Number;

.field private L:Ljava/lang/Number;

.field private M:Ljava/lang/Number;

.field private N:Ljava/lang/Number;

.field private O:Ljava/lang/Number;

.field private P:Ljava/lang/Number;

.field private Q:Lcom/androidplot/xy/BoundaryMode;

.field private R:Lcom/androidplot/xy/BoundaryMode;

.field private S:Lcom/androidplot/xy/BoundaryMode;

.field private T:Lcom/androidplot/xy/BoundaryMode;

.field private U:Z

.field private V:Z

.field private W:Lcom/androidplot/xy/RectRegion;

.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/androidplot/xy/YValueMarker;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/androidplot/xy/XValueMarker;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/androidplot/xy/BoundaryMode;

.field private d:Lcom/androidplot/xy/BoundaryMode;

.field private e:Lcom/androidplot/xy/XYLegendWidget;

.field private f:Lcom/androidplot/xy/XYGraphWidget;

.field private g:Lcom/androidplot/ui/widget/DomainLabelWidget;

.field private h:Lcom/androidplot/ui/widget/RangeLabelWidget;

.field private i:Lcom/androidplot/xy/XYStepMode;

.field private j:D

.field private k:Lcom/androidplot/xy/XYStepMode;

.field private l:D

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/Number;

.field private p:Ljava/lang/Number;

.field private q:Ljava/lang/Number;

.field private r:Ljava/lang/Number;

.field private s:Ljava/lang/Number;

.field private t:Ljava/lang/Number;

.field private u:Ljava/lang/Number;

.field private v:Ljava/lang/Number;

.field private w:Ljava/lang/Number;

.field private x:Ljava/lang/Number;

.field private y:Ljava/lang/Number;

.field private z:Ljava/lang/Number;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    const/4 v1, 0x0

    .line 168
    invoke-direct {p0, p1, p2}, Lcom/androidplot/Plot;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 64
    sget-object v0, Lcom/androidplot/xy/XYStepMode;->SUBDIVIDE:Lcom/androidplot/xy/XYStepMode;

    iput-object v0, p0, Lcom/androidplot/xy/XYPlot;->i:Lcom/androidplot/xy/XYStepMode;

    .line 65
    iput-wide v2, p0, Lcom/androidplot/xy/XYPlot;->j:D

    .line 67
    sget-object v0, Lcom/androidplot/xy/XYStepMode;->SUBDIVIDE:Lcom/androidplot/xy/XYStepMode;

    iput-object v0, p0, Lcom/androidplot/xy/XYPlot;->k:Lcom/androidplot/xy/XYStepMode;

    .line 68
    iput-wide v2, p0, Lcom/androidplot/xy/XYPlot;->l:D

    .line 70
    const-string v0, "domain"

    iput-object v0, p0, Lcom/androidplot/xy/XYPlot;->m:Ljava/lang/String;

    .line 71
    const-string v0, "range"

    iput-object v0, p0, Lcom/androidplot/xy/XYPlot;->n:Ljava/lang/String;

    .line 94
    iput-object v1, p0, Lcom/androidplot/xy/XYPlot;->A:Ljava/lang/Number;

    .line 95
    iput-object v1, p0, Lcom/androidplot/xy/XYPlot;->B:Ljava/lang/Number;

    .line 96
    iput-object v1, p0, Lcom/androidplot/xy/XYPlot;->C:Ljava/lang/Number;

    .line 97
    iput-object v1, p0, Lcom/androidplot/xy/XYPlot;->D:Ljava/lang/Number;

    .line 98
    iput-object v1, p0, Lcom/androidplot/xy/XYPlot;->E:Ljava/lang/Number;

    .line 99
    iput-object v1, p0, Lcom/androidplot/xy/XYPlot;->F:Ljava/lang/Number;

    .line 100
    iput-object v1, p0, Lcom/androidplot/xy/XYPlot;->G:Ljava/lang/Number;

    .line 101
    iput-object v1, p0, Lcom/androidplot/xy/XYPlot;->H:Ljava/lang/Number;

    .line 107
    sget-object v0, Lcom/androidplot/xy/XYFramingModel;->EDGE:Lcom/androidplot/xy/XYFramingModel;

    iput-object v0, p0, Lcom/androidplot/xy/XYPlot;->I:Lcom/androidplot/xy/XYFramingModel;

    .line 108
    sget-object v0, Lcom/androidplot/xy/XYFramingModel;->EDGE:Lcom/androidplot/xy/XYFramingModel;

    iput-object v0, p0, Lcom/androidplot/xy/XYPlot;->J:Lcom/androidplot/xy/XYFramingModel;

    .line 116
    iput-object v1, p0, Lcom/androidplot/xy/XYPlot;->O:Ljava/lang/Number;

    .line 117
    iput-object v1, p0, Lcom/androidplot/xy/XYPlot;->P:Ljava/lang/Number;

    .line 119
    sget-object v0, Lcom/androidplot/xy/BoundaryMode;->AUTO:Lcom/androidplot/xy/BoundaryMode;

    iput-object v0, p0, Lcom/androidplot/xy/XYPlot;->Q:Lcom/androidplot/xy/BoundaryMode;

    .line 120
    sget-object v0, Lcom/androidplot/xy/BoundaryMode;->AUTO:Lcom/androidplot/xy/BoundaryMode;

    iput-object v0, p0, Lcom/androidplot/xy/XYPlot;->R:Lcom/androidplot/xy/BoundaryMode;

    .line 121
    sget-object v0, Lcom/androidplot/xy/BoundaryMode;->AUTO:Lcom/androidplot/xy/BoundaryMode;

    iput-object v0, p0, Lcom/androidplot/xy/XYPlot;->S:Lcom/androidplot/xy/BoundaryMode;

    .line 122
    sget-object v0, Lcom/androidplot/xy/BoundaryMode;->AUTO:Lcom/androidplot/xy/BoundaryMode;

    iput-object v0, p0, Lcom/androidplot/xy/XYPlot;->T:Lcom/androidplot/xy/BoundaryMode;

    .line 124
    iput-boolean v4, p0, Lcom/androidplot/xy/XYPlot;->U:Z

    .line 125
    iput-boolean v4, p0, Lcom/androidplot/xy/XYPlot;->V:Z

    .line 169
    invoke-direct {p0, p1}, Lcom/androidplot/xy/XYPlot;->a(Landroid/content/Context;)V

    .line 170
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    const/4 v1, 0x0

    .line 173
    invoke-direct {p0, p1, p2, p3}, Lcom/androidplot/Plot;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 64
    sget-object v0, Lcom/androidplot/xy/XYStepMode;->SUBDIVIDE:Lcom/androidplot/xy/XYStepMode;

    iput-object v0, p0, Lcom/androidplot/xy/XYPlot;->i:Lcom/androidplot/xy/XYStepMode;

    .line 65
    iput-wide v2, p0, Lcom/androidplot/xy/XYPlot;->j:D

    .line 67
    sget-object v0, Lcom/androidplot/xy/XYStepMode;->SUBDIVIDE:Lcom/androidplot/xy/XYStepMode;

    iput-object v0, p0, Lcom/androidplot/xy/XYPlot;->k:Lcom/androidplot/xy/XYStepMode;

    .line 68
    iput-wide v2, p0, Lcom/androidplot/xy/XYPlot;->l:D

    .line 70
    const-string v0, "domain"

    iput-object v0, p0, Lcom/androidplot/xy/XYPlot;->m:Ljava/lang/String;

    .line 71
    const-string v0, "range"

    iput-object v0, p0, Lcom/androidplot/xy/XYPlot;->n:Ljava/lang/String;

    .line 94
    iput-object v1, p0, Lcom/androidplot/xy/XYPlot;->A:Ljava/lang/Number;

    .line 95
    iput-object v1, p0, Lcom/androidplot/xy/XYPlot;->B:Ljava/lang/Number;

    .line 96
    iput-object v1, p0, Lcom/androidplot/xy/XYPlot;->C:Ljava/lang/Number;

    .line 97
    iput-object v1, p0, Lcom/androidplot/xy/XYPlot;->D:Ljava/lang/Number;

    .line 98
    iput-object v1, p0, Lcom/androidplot/xy/XYPlot;->E:Ljava/lang/Number;

    .line 99
    iput-object v1, p0, Lcom/androidplot/xy/XYPlot;->F:Ljava/lang/Number;

    .line 100
    iput-object v1, p0, Lcom/androidplot/xy/XYPlot;->G:Ljava/lang/Number;

    .line 101
    iput-object v1, p0, Lcom/androidplot/xy/XYPlot;->H:Ljava/lang/Number;

    .line 107
    sget-object v0, Lcom/androidplot/xy/XYFramingModel;->EDGE:Lcom/androidplot/xy/XYFramingModel;

    iput-object v0, p0, Lcom/androidplot/xy/XYPlot;->I:Lcom/androidplot/xy/XYFramingModel;

    .line 108
    sget-object v0, Lcom/androidplot/xy/XYFramingModel;->EDGE:Lcom/androidplot/xy/XYFramingModel;

    iput-object v0, p0, Lcom/androidplot/xy/XYPlot;->J:Lcom/androidplot/xy/XYFramingModel;

    .line 116
    iput-object v1, p0, Lcom/androidplot/xy/XYPlot;->O:Ljava/lang/Number;

    .line 117
    iput-object v1, p0, Lcom/androidplot/xy/XYPlot;->P:Ljava/lang/Number;

    .line 119
    sget-object v0, Lcom/androidplot/xy/BoundaryMode;->AUTO:Lcom/androidplot/xy/BoundaryMode;

    iput-object v0, p0, Lcom/androidplot/xy/XYPlot;->Q:Lcom/androidplot/xy/BoundaryMode;

    .line 120
    sget-object v0, Lcom/androidplot/xy/BoundaryMode;->AUTO:Lcom/androidplot/xy/BoundaryMode;

    iput-object v0, p0, Lcom/androidplot/xy/XYPlot;->R:Lcom/androidplot/xy/BoundaryMode;

    .line 121
    sget-object v0, Lcom/androidplot/xy/BoundaryMode;->AUTO:Lcom/androidplot/xy/BoundaryMode;

    iput-object v0, p0, Lcom/androidplot/xy/XYPlot;->S:Lcom/androidplot/xy/BoundaryMode;

    .line 122
    sget-object v0, Lcom/androidplot/xy/BoundaryMode;->AUTO:Lcom/androidplot/xy/BoundaryMode;

    iput-object v0, p0, Lcom/androidplot/xy/XYPlot;->T:Lcom/androidplot/xy/BoundaryMode;

    .line 124
    iput-boolean v4, p0, Lcom/androidplot/xy/XYPlot;->U:Z

    .line 125
    iput-boolean v4, p0, Lcom/androidplot/xy/XYPlot;->V:Z

    .line 174
    invoke-direct {p0, p1}, Lcom/androidplot/xy/XYPlot;->a(Landroid/content/Context;)V

    .line 175
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    const/4 v1, 0x0

    .line 163
    invoke-direct {p0, p1, p2}, Lcom/androidplot/Plot;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 64
    sget-object v0, Lcom/androidplot/xy/XYStepMode;->SUBDIVIDE:Lcom/androidplot/xy/XYStepMode;

    iput-object v0, p0, Lcom/androidplot/xy/XYPlot;->i:Lcom/androidplot/xy/XYStepMode;

    .line 65
    iput-wide v2, p0, Lcom/androidplot/xy/XYPlot;->j:D

    .line 67
    sget-object v0, Lcom/androidplot/xy/XYStepMode;->SUBDIVIDE:Lcom/androidplot/xy/XYStepMode;

    iput-object v0, p0, Lcom/androidplot/xy/XYPlot;->k:Lcom/androidplot/xy/XYStepMode;

    .line 68
    iput-wide v2, p0, Lcom/androidplot/xy/XYPlot;->l:D

    .line 70
    const-string v0, "domain"

    iput-object v0, p0, Lcom/androidplot/xy/XYPlot;->m:Ljava/lang/String;

    .line 71
    const-string v0, "range"

    iput-object v0, p0, Lcom/androidplot/xy/XYPlot;->n:Ljava/lang/String;

    .line 94
    iput-object v1, p0, Lcom/androidplot/xy/XYPlot;->A:Ljava/lang/Number;

    .line 95
    iput-object v1, p0, Lcom/androidplot/xy/XYPlot;->B:Ljava/lang/Number;

    .line 96
    iput-object v1, p0, Lcom/androidplot/xy/XYPlot;->C:Ljava/lang/Number;

    .line 97
    iput-object v1, p0, Lcom/androidplot/xy/XYPlot;->D:Ljava/lang/Number;

    .line 98
    iput-object v1, p0, Lcom/androidplot/xy/XYPlot;->E:Ljava/lang/Number;

    .line 99
    iput-object v1, p0, Lcom/androidplot/xy/XYPlot;->F:Ljava/lang/Number;

    .line 100
    iput-object v1, p0, Lcom/androidplot/xy/XYPlot;->G:Ljava/lang/Number;

    .line 101
    iput-object v1, p0, Lcom/androidplot/xy/XYPlot;->H:Ljava/lang/Number;

    .line 107
    sget-object v0, Lcom/androidplot/xy/XYFramingModel;->EDGE:Lcom/androidplot/xy/XYFramingModel;

    iput-object v0, p0, Lcom/androidplot/xy/XYPlot;->I:Lcom/androidplot/xy/XYFramingModel;

    .line 108
    sget-object v0, Lcom/androidplot/xy/XYFramingModel;->EDGE:Lcom/androidplot/xy/XYFramingModel;

    iput-object v0, p0, Lcom/androidplot/xy/XYPlot;->J:Lcom/androidplot/xy/XYFramingModel;

    .line 116
    iput-object v1, p0, Lcom/androidplot/xy/XYPlot;->O:Ljava/lang/Number;

    .line 117
    iput-object v1, p0, Lcom/androidplot/xy/XYPlot;->P:Ljava/lang/Number;

    .line 119
    sget-object v0, Lcom/androidplot/xy/BoundaryMode;->AUTO:Lcom/androidplot/xy/BoundaryMode;

    iput-object v0, p0, Lcom/androidplot/xy/XYPlot;->Q:Lcom/androidplot/xy/BoundaryMode;

    .line 120
    sget-object v0, Lcom/androidplot/xy/BoundaryMode;->AUTO:Lcom/androidplot/xy/BoundaryMode;

    iput-object v0, p0, Lcom/androidplot/xy/XYPlot;->R:Lcom/androidplot/xy/BoundaryMode;

    .line 121
    sget-object v0, Lcom/androidplot/xy/BoundaryMode;->AUTO:Lcom/androidplot/xy/BoundaryMode;

    iput-object v0, p0, Lcom/androidplot/xy/XYPlot;->S:Lcom/androidplot/xy/BoundaryMode;

    .line 122
    sget-object v0, Lcom/androidplot/xy/BoundaryMode;->AUTO:Lcom/androidplot/xy/BoundaryMode;

    iput-object v0, p0, Lcom/androidplot/xy/XYPlot;->T:Lcom/androidplot/xy/BoundaryMode;

    .line 124
    iput-boolean v4, p0, Lcom/androidplot/xy/XYPlot;->U:Z

    .line 125
    iput-boolean v4, p0, Lcom/androidplot/xy/XYPlot;->V:Z

    .line 164
    invoke-direct {p0, p1}, Lcom/androidplot/xy/XYPlot;->a(Landroid/content/Context;)V

    .line 165
    return-void
.end method

.method private static a(DD)D
    .locals 2

    .prologue
    .line 620
    cmpl-double v0, p0, p2

    if-lez v0, :cond_0

    .line 621
    sub-double v0, p0, p2

    .line 623
    :goto_0
    return-wide v0

    :cond_0
    sub-double v0, p2, p0

    goto :goto_0
.end method

.method private static a(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;
    .locals 6

    .prologue
    .line 533
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-lez v0, :cond_3

    :cond_0
    move-object v0, p0

    .line 536
    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    cmpg-double v1, v2, v4

    if-gez v1, :cond_2

    :cond_1
    move-object p2, v0

    .line 539
    :cond_2
    return-object p2

    :cond_3
    move-object v0, p1

    .line 533
    goto :goto_0
.end method

.method private a(Landroid/content/Context;)V
    .locals 13

    .prologue
    const/high16 v12, 0x40400000    # 3.0f

    const/4 v11, 0x1

    const/high16 v10, 0x40000000    # 2.0f

    const/high16 v9, 0x41200000    # 10.0f

    const/4 v8, 0x0

    .line 178
    new-instance v0, Lcom/androidplot/xy/XYLegendWidget;

    new-instance v1, Lcom/androidplot/ui/SizeMetrics;

    invoke-static {p1, v9}, Lcom/androidplot/util/PixelUtils;->dpToPix(Landroid/content/Context;F)F

    move-result v2

    sget-object v3, Lcom/androidplot/ui/SizeLayoutType;->ABSOLUTE:Lcom/androidplot/ui/SizeLayoutType;

    const/high16 v4, 0x3f000000    # 0.5f

    sget-object v5, Lcom/androidplot/ui/SizeLayoutType;->RELATIVE:Lcom/androidplot/ui/SizeLayoutType;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/androidplot/ui/SizeMetrics;-><init>(FLcom/androidplot/ui/SizeLayoutType;FLcom/androidplot/ui/SizeLayoutType;)V

    new-instance v2, Lcom/androidplot/ui/DynamicTableModel;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v11}, Lcom/androidplot/ui/DynamicTableModel;-><init>(II)V

    new-instance v3, Lcom/androidplot/ui/SizeMetrics;

    const/high16 v4, 0x40e00000    # 7.0f

    invoke-static {p1, v4}, Lcom/androidplot/util/PixelUtils;->dpToPix(Landroid/content/Context;F)F

    move-result v4

    sget-object v5, Lcom/androidplot/ui/SizeLayoutType;->ABSOLUTE:Lcom/androidplot/ui/SizeLayoutType;

    const/high16 v6, 0x40e00000    # 7.0f

    invoke-static {p1, v6}, Lcom/androidplot/util/PixelUtils;->dpToPix(Landroid/content/Context;F)F

    move-result v6

    sget-object v7, Lcom/androidplot/ui/SizeLayoutType;->ABSOLUTE:Lcom/androidplot/ui/SizeLayoutType;

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/androidplot/ui/SizeMetrics;-><init>(FLcom/androidplot/ui/SizeLayoutType;FLcom/androidplot/ui/SizeLayoutType;)V

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/androidplot/xy/XYLegendWidget;-><init>(Lcom/androidplot/xy/XYPlot;Lcom/androidplot/ui/SizeMetrics;Lcom/androidplot/ui/TableModel;Lcom/androidplot/ui/SizeMetrics;)V

    iput-object v0, p0, Lcom/androidplot/xy/XYPlot;->e:Lcom/androidplot/xy/XYLegendWidget;

    .line 190
    new-instance v0, Lcom/androidplot/xy/XYGraphWidget;

    new-instance v1, Lcom/androidplot/ui/SizeMetrics;

    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {p1, v2}, Lcom/androidplot/util/PixelUtils;->dpToPix(Landroid/content/Context;F)F

    move-result v2

    sget-object v3, Lcom/androidplot/ui/SizeLayoutType;->FILL:Lcom/androidplot/ui/SizeLayoutType;

    invoke-static {p1, v9}, Lcom/androidplot/util/PixelUtils;->dpToPix(Landroid/content/Context;F)F

    move-result v4

    sget-object v5, Lcom/androidplot/ui/SizeLayoutType;->FILL:Lcom/androidplot/ui/SizeLayoutType;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/androidplot/ui/SizeMetrics;-><init>(FLcom/androidplot/ui/SizeLayoutType;FLcom/androidplot/ui/SizeLayoutType;)V

    invoke-direct {v0, p0, v1}, Lcom/androidplot/xy/XYGraphWidget;-><init>(Lcom/androidplot/xy/XYPlot;Lcom/androidplot/ui/SizeMetrics;)V

    iput-object v0, p0, Lcom/androidplot/xy/XYPlot;->f:Lcom/androidplot/xy/XYGraphWidget;

    .line 198
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 199
    const v1, -0xbbbbbc

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 200
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 201
    iget-object v1, p0, Lcom/androidplot/xy/XYPlot;->f:Lcom/androidplot/xy/XYGraphWidget;

    invoke-virtual {v1, v0}, Lcom/androidplot/xy/XYGraphWidget;->setBackgroundPaint(Landroid/graphics/Paint;)V

    .line 204
    new-instance v0, Lcom/androidplot/ui/widget/DomainLabelWidget;

    new-instance v1, Lcom/androidplot/ui/SizeMetrics;

    invoke-static {p1, v9}, Lcom/androidplot/util/PixelUtils;->dpToPix(Landroid/content/Context;F)F

    move-result v2

    sget-object v3, Lcom/androidplot/ui/SizeLayoutType;->ABSOLUTE:Lcom/androidplot/ui/SizeLayoutType;

    const/high16 v4, 0x42a00000    # 80.0f

    invoke-static {p1, v4}, Lcom/androidplot/util/PixelUtils;->dpToPix(Landroid/content/Context;F)F

    move-result v4

    sget-object v5, Lcom/androidplot/ui/SizeLayoutType;->ABSOLUTE:Lcom/androidplot/ui/SizeLayoutType;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/androidplot/ui/SizeMetrics;-><init>(FLcom/androidplot/ui/SizeLayoutType;FLcom/androidplot/ui/SizeLayoutType;)V

    sget-object v2, Lcom/androidplot/ui/TextOrientationType;->HORIZONTAL:Lcom/androidplot/ui/TextOrientationType;

    invoke-direct {v0, p0, v1, v2}, Lcom/androidplot/ui/widget/DomainLabelWidget;-><init>(Lcom/androidplot/xy/XYPlot;Lcom/androidplot/ui/SizeMetrics;Lcom/androidplot/ui/TextOrientationType;)V

    iput-object v0, p0, Lcom/androidplot/xy/XYPlot;->g:Lcom/androidplot/ui/widget/DomainLabelWidget;

    .line 212
    new-instance v0, Lcom/androidplot/ui/widget/RangeLabelWidget;

    new-instance v1, Lcom/androidplot/ui/SizeMetrics;

    const/high16 v2, 0x42480000    # 50.0f

    invoke-static {p1, v2}, Lcom/androidplot/util/PixelUtils;->dpToPix(Landroid/content/Context;F)F

    move-result v2

    sget-object v3, Lcom/androidplot/ui/SizeLayoutType;->ABSOLUTE:Lcom/androidplot/ui/SizeLayoutType;

    invoke-static {p1, v9}, Lcom/androidplot/util/PixelUtils;->dpToPix(Landroid/content/Context;F)F

    move-result v4

    sget-object v5, Lcom/androidplot/ui/SizeLayoutType;->ABSOLUTE:Lcom/androidplot/ui/SizeLayoutType;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/androidplot/ui/SizeMetrics;-><init>(FLcom/androidplot/ui/SizeLayoutType;FLcom/androidplot/ui/SizeLayoutType;)V

    sget-object v2, Lcom/androidplot/ui/TextOrientationType;->VERTICAL_ASCENDING:Lcom/androidplot/ui/TextOrientationType;

    invoke-direct {v0, p0, v1, v2}, Lcom/androidplot/ui/widget/RangeLabelWidget;-><init>(Lcom/androidplot/xy/XYPlot;Lcom/androidplot/ui/SizeMetrics;Lcom/androidplot/ui/TextOrientationType;)V

    iput-object v0, p0, Lcom/androidplot/xy/XYPlot;->h:Lcom/androidplot/ui/widget/RangeLabelWidget;

    .line 221
    invoke-virtual {p0}, Lcom/androidplot/xy/XYPlot;->getLayoutManager()Lcom/androidplot/ui/LayoutManager;

    move-result-object v0

    iget-object v1, p0, Lcom/androidplot/xy/XYPlot;->e:Lcom/androidplot/xy/XYLegendWidget;

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {p1, v2}, Lcom/androidplot/util/PixelUtils;->dpToPix(Landroid/content/Context;F)F

    move-result v2

    sget-object v3, Lcom/androidplot/xy/XLayoutStyle;->ABSOLUTE_FROM_RIGHT:Lcom/androidplot/xy/XLayoutStyle;

    invoke-static {p1, v8}, Lcom/androidplot/util/PixelUtils;->dpToPix(Landroid/content/Context;F)F

    move-result v4

    sget-object v5, Lcom/androidplot/xy/YLayoutStyle;->ABSOLUTE_FROM_BOTTOM:Lcom/androidplot/xy/YLayoutStyle;

    sget-object v6, Lcom/androidplot/ui/AnchorPosition;->RIGHT_BOTTOM:Lcom/androidplot/ui/AnchorPosition;

    invoke-virtual/range {v0 .. v6}, Lcom/androidplot/ui/LayoutManager;->position(Lcom/androidplot/ui/widget/Widget;FLcom/androidplot/xy/XLayoutStyle;FLcom/androidplot/xy/YLayoutStyle;Lcom/androidplot/ui/AnchorPosition;)V

    .line 229
    invoke-virtual {p0}, Lcom/androidplot/xy/XYPlot;->getLayoutManager()Lcom/androidplot/ui/LayoutManager;

    move-result-object v0

    iget-object v1, p0, Lcom/androidplot/xy/XYPlot;->f:Lcom/androidplot/xy/XYGraphWidget;

    invoke-static {p1, v8}, Lcom/androidplot/util/PixelUtils;->dpToPix(Landroid/content/Context;F)F

    move-result v2

    sget-object v3, Lcom/androidplot/xy/XLayoutStyle;->ABSOLUTE_FROM_RIGHT:Lcom/androidplot/xy/XLayoutStyle;

    invoke-static {p1, v8}, Lcom/androidplot/util/PixelUtils;->dpToPix(Landroid/content/Context;F)F

    move-result v4

    sget-object v5, Lcom/androidplot/xy/YLayoutStyle;->ABSOLUTE_FROM_CENTER:Lcom/androidplot/xy/YLayoutStyle;

    sget-object v6, Lcom/androidplot/ui/AnchorPosition;->RIGHT_MIDDLE:Lcom/androidplot/ui/AnchorPosition;

    invoke-virtual/range {v0 .. v6}, Lcom/androidplot/ui/LayoutManager;->position(Lcom/androidplot/ui/widget/Widget;FLcom/androidplot/xy/XLayoutStyle;FLcom/androidplot/xy/YLayoutStyle;Lcom/androidplot/ui/AnchorPosition;)V

    .line 237
    invoke-virtual {p0}, Lcom/androidplot/xy/XYPlot;->getLayoutManager()Lcom/androidplot/ui/LayoutManager;

    move-result-object v0

    iget-object v1, p0, Lcom/androidplot/xy/XYPlot;->g:Lcom/androidplot/ui/widget/DomainLabelWidget;

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {p1, v2}, Lcom/androidplot/util/PixelUtils;->dpToPix(Landroid/content/Context;F)F

    move-result v2

    sget-object v3, Lcom/androidplot/xy/XLayoutStyle;->ABSOLUTE_FROM_LEFT:Lcom/androidplot/xy/XLayoutStyle;

    invoke-static {p1, v8}, Lcom/androidplot/util/PixelUtils;->dpToPix(Landroid/content/Context;F)F

    move-result v4

    sget-object v5, Lcom/androidplot/xy/YLayoutStyle;->ABSOLUTE_FROM_BOTTOM:Lcom/androidplot/xy/YLayoutStyle;

    sget-object v6, Lcom/androidplot/ui/AnchorPosition;->LEFT_BOTTOM:Lcom/androidplot/ui/AnchorPosition;

    invoke-virtual/range {v0 .. v6}, Lcom/androidplot/ui/LayoutManager;->position(Lcom/androidplot/ui/widget/Widget;FLcom/androidplot/xy/XLayoutStyle;FLcom/androidplot/xy/YLayoutStyle;Lcom/androidplot/ui/AnchorPosition;)V

    .line 245
    invoke-virtual {p0}, Lcom/androidplot/xy/XYPlot;->getLayoutManager()Lcom/androidplot/ui/LayoutManager;

    move-result-object v0

    iget-object v1, p0, Lcom/androidplot/xy/XYPlot;->h:Lcom/androidplot/ui/widget/RangeLabelWidget;

    invoke-static {p1, v8}, Lcom/androidplot/util/PixelUtils;->dpToPix(Landroid/content/Context;F)F

    move-result v2

    sget-object v3, Lcom/androidplot/xy/XLayoutStyle;->ABSOLUTE_FROM_LEFT:Lcom/androidplot/xy/XLayoutStyle;

    invoke-static {p1, v8}, Lcom/androidplot/util/PixelUtils;->dpToPix(Landroid/content/Context;F)F

    move-result v4

    sget-object v5, Lcom/androidplot/xy/YLayoutStyle;->ABSOLUTE_FROM_CENTER:Lcom/androidplot/xy/YLayoutStyle;

    sget-object v6, Lcom/androidplot/ui/AnchorPosition;->LEFT_MIDDLE:Lcom/androidplot/ui/AnchorPosition;

    invoke-virtual/range {v0 .. v6}, Lcom/androidplot/ui/LayoutManager;->position(Lcom/androidplot/ui/widget/Widget;FLcom/androidplot/xy/XLayoutStyle;FLcom/androidplot/xy/YLayoutStyle;Lcom/androidplot/ui/AnchorPosition;)V

    .line 253
    invoke-virtual {p0}, Lcom/androidplot/xy/XYPlot;->getLayoutManager()Lcom/androidplot/ui/LayoutManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/androidplot/xy/XYPlot;->getTitleWidget()Lcom/androidplot/ui/widget/TitleWidget;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/androidplot/ui/LayoutManager;->moveToTop(Ljava/lang/Object;)Z

    .line 254
    invoke-virtual {p0}, Lcom/androidplot/xy/XYPlot;->getLayoutManager()Lcom/androidplot/ui/LayoutManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/androidplot/xy/XYPlot;->getLegendWidget()Lcom/androidplot/xy/XYLegendWidget;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/androidplot/ui/LayoutManager;->moveToTop(Ljava/lang/Object;)Z

    .line 255
    iget-object v0, p0, Lcom/androidplot/xy/XYPlot;->f:Lcom/androidplot/xy/XYGraphWidget;

    invoke-static {p1, v12}, Lcom/androidplot/util/PixelUtils;->dpToPix(Landroid/content/Context;F)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/androidplot/xy/XYGraphWidget;->setMarginTop(F)V

    .line 256
    iget-object v0, p0, Lcom/androidplot/xy/XYPlot;->f:Lcom/androidplot/xy/XYGraphWidget;

    invoke-static {p1, v12}, Lcom/androidplot/util/PixelUtils;->dpToPix(Landroid/content/Context;F)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/androidplot/xy/XYGraphWidget;->setMarginRight(F)V

    .line 258
    invoke-virtual {p0}, Lcom/androidplot/xy/XYPlot;->getTitleWidget()Lcom/androidplot/ui/widget/TitleWidget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/androidplot/ui/widget/TitleWidget;->pack()V

    .line 259
    invoke-virtual {p0}, Lcom/androidplot/xy/XYPlot;->getDomainLabelWidget()Lcom/androidplot/ui/widget/DomainLabelWidget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/androidplot/ui/widget/DomainLabelWidget;->pack()V

    .line 260
    invoke-virtual {p0}, Lcom/androidplot/xy/XYPlot;->getRangeLabelWidget()Lcom/androidplot/ui/widget/RangeLabelWidget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/androidplot/ui/widget/RangeLabelWidget;->pack()V

    .line 261
    invoke-static {p1, v10}, Lcom/androidplot/util/PixelUtils;->dpToPix(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/androidplot/xy/XYPlot;->setPlotMarginLeft(F)V

    .line 262
    invoke-static {p1, v10}, Lcom/androidplot/util/PixelUtils;->dpToPix(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/androidplot/xy/XYPlot;->setPlotMarginRight(F)V

    .line 263
    invoke-static {p1, v10}, Lcom/androidplot/util/PixelUtils;->dpToPix(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/androidplot/xy/XYPlot;->setPlotMarginBottom(F)V

    .line 265
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/androidplot/xy/XYPlot;->b:Ljava/util/ArrayList;

    .line 266
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/androidplot/xy/XYPlot;->a:Ljava/util/ArrayList;

    .line 268
    new-instance v0, Lcom/androidplot/xy/RectRegion;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/androidplot/xy/RectRegion;-><init>(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    invoke-virtual {p0, v0}, Lcom/androidplot/xy/XYPlot;->setDefaultBounds(Lcom/androidplot/xy/RectRegion;)V

    .line 269
    return-void
.end method

.method private declared-synchronized a(Lcom/androidplot/xy/BoundaryMode;)V
    .locals 1

    .prologue
    .line 938
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/androidplot/xy/XYPlot;->Q:Lcom/androidplot/xy/BoundaryMode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 939
    monitor-exit p0

    return-void

    .line 938
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized a(Ljava/lang/Number;)V
    .locals 1

    .prologue
    .line 947
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/androidplot/xy/XYPlot;->p:Ljava/lang/Number;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 948
    monitor-exit p0

    return-void

    .line 947
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static a(DLjava/lang/Number;Ljava/lang/Number;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 349
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    cmpl-double v2, p0, v2

    if-ltz v2, :cond_2

    :cond_0
    move v3, v0

    .line 350
    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    cmpg-double v2, p0, v4

    if-gtz v2, :cond_3

    :cond_1
    move v2, v0

    .line 351
    :goto_1
    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    :goto_2
    return v0

    :cond_2
    move v3, v1

    .line 349
    goto :goto_0

    :cond_3
    move v2, v1

    .line 350
    goto :goto_1

    :cond_4
    move v0, v1

    .line 351
    goto :goto_2
.end method

.method private declared-synchronized b(Lcom/androidplot/xy/BoundaryMode;)V
    .locals 1

    .prologue
    .line 961
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/androidplot/xy/XYPlot;->R:Lcom/androidplot/xy/BoundaryMode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 962
    monitor-exit p0

    return-void

    .line 961
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized b(Ljava/lang/Number;)V
    .locals 1

    .prologue
    .line 970
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/androidplot/xy/XYPlot;->o:Ljava/lang/Number;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 971
    monitor-exit p0

    return-void

    .line 970
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized c(Lcom/androidplot/xy/BoundaryMode;)V
    .locals 1

    .prologue
    .line 985
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/androidplot/xy/XYPlot;->S:Lcom/androidplot/xy/BoundaryMode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 986
    monitor-exit p0

    return-void

    .line 985
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized c(Ljava/lang/Number;)V
    .locals 1

    .prologue
    .line 994
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/androidplot/xy/XYPlot;->r:Ljava/lang/Number;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 995
    monitor-exit p0

    return-void

    .line 994
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized d(Lcom/androidplot/xy/BoundaryMode;)V
    .locals 1

    .prologue
    .line 1009
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/androidplot/xy/XYPlot;->T:Lcom/androidplot/xy/BoundaryMode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1010
    monitor-exit p0

    return-void

    .line 1009
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized d(Ljava/lang/Number;)V
    .locals 1

    .prologue
    .line 1018
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/androidplot/xy/XYPlot;->q:Ljava/lang/Number;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1019
    monitor-exit p0

    return-void

    .line 1018
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Class;)Lcom/androidplot/ui/DataRenderer;
    .locals 1

    .prologue
    .line 53
    const-class v0, Lcom/androidplot/xy/LineAndPointRenderer;

    if-ne p1, v0, :cond_0

    new-instance v0, Lcom/androidplot/xy/LineAndPointRenderer;

    invoke-direct {v0, p0}, Lcom/androidplot/xy/LineAndPointRenderer;-><init>(Lcom/androidplot/xy/XYPlot;)V

    :goto_0
    return-object v0

    :cond_0
    const-class v0, Lcom/androidplot/xy/BarRenderer;

    if-ne p1, v0, :cond_1

    new-instance v0, Lcom/androidplot/xy/BarRenderer;

    invoke-direct {v0, p0}, Lcom/androidplot/xy/BarRenderer;-><init>(Lcom/androidplot/xy/XYPlot;)V

    goto :goto_0

    :cond_1
    const-class v0, Lcom/androidplot/xy/StepRenderer;

    if-ne p1, v0, :cond_2

    new-instance v0, Lcom/androidplot/xy/StepRenderer;

    invoke-direct {v0, p0}, Lcom/androidplot/xy/StepRenderer;-><init>(Lcom/androidplot/xy/XYPlot;)V

    goto :goto_0

    :cond_2
    const-class v0, Lcom/androidplot/xy/BezierLineAndPointRenderer;

    if-ne p1, v0, :cond_3

    new-instance v0, Lcom/androidplot/xy/BezierLineAndPointRenderer;

    invoke-direct {v0, p0}, Lcom/androidplot/xy/BezierLineAndPointRenderer;-><init>(Lcom/androidplot/xy/XYPlot;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a()V
    .locals 0

    .prologue
    .line 286
    invoke-virtual {p0}, Lcom/androidplot/xy/XYPlot;->calculateMinMaxVals()V

    .line 287
    return-void
.end method

.method public addMarker(Lcom/androidplot/xy/XValueMarker;)Z
    .locals 1

    .prologue
    .line 1202
    iget-object v0, p0, Lcom/androidplot/xy/XYPlot;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/androidplot/xy/XYPlot;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public addMarker(Lcom/androidplot/xy/YValueMarker;)Z
    .locals 1

    .prologue
    .line 1155
    iget-object v0, p0, Lcom/androidplot/xy/XYPlot;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1156
    const/4 v0, 0x0

    .line 1158
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/androidplot/xy/XYPlot;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public addSeries(Lcom/androidplot/series/XYSeries;Lcom/androidplot/xy/XYSeriesFormatter;)Z
    .locals 2

    .prologue
    .line 715
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/androidplot/xy/LineAndPointFormatter;

    if-ne v0, v1, :cond_0

    const-class v0, Lcom/androidplot/xy/LineAndPointRenderer;

    .line 716
    :goto_0
    invoke-virtual {p0, p1, v0, p2}, Lcom/androidplot/xy/XYPlot;->addSeries(Lcom/androidplot/series/Series;Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 715
    :cond_0
    const-class v1, Lcom/androidplot/xy/BarFormatter;

    if-ne v0, v1, :cond_1

    const-class v0, Lcom/androidplot/xy/BarRenderer;

    goto :goto_0

    :cond_1
    const-class v1, Lcom/androidplot/xy/StepFormatter;

    if-ne v0, v1, :cond_2

    const-class v0, Lcom/androidplot/xy/StepRenderer;

    goto :goto_0

    :cond_2
    const-class v1, Lcom/androidplot/xy/BezierLineAndPointFormatter;

    if-ne v0, v1, :cond_3

    const-class v0, Lcom/androidplot/xy/BezierLineAndPointRenderer;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public calculateMinMaxVals()V
    .locals 12

    .prologue
    const/4 v2, 0x0

    .line 356
    iget-object v0, p0, Lcom/androidplot/xy/XYPlot;->s:Ljava/lang/Number;

    iput-object v0, p0, Lcom/androidplot/xy/XYPlot;->w:Ljava/lang/Number;

    .line 357
    iget-object v0, p0, Lcom/androidplot/xy/XYPlot;->t:Ljava/lang/Number;

    iput-object v0, p0, Lcom/androidplot/xy/XYPlot;->x:Ljava/lang/Number;

    .line 358
    iget-object v0, p0, Lcom/androidplot/xy/XYPlot;->u:Ljava/lang/Number;

    iput-object v0, p0, Lcom/androidplot/xy/XYPlot;->y:Ljava/lang/Number;

    .line 359
    iget-object v0, p0, Lcom/androidplot/xy/XYPlot;->v:Ljava/lang/Number;

    iput-object v0, p0, Lcom/androidplot/xy/XYPlot;->z:Ljava/lang/Number;

    .line 361
    iget-object v0, p0, Lcom/androidplot/xy/XYPlot;->o:Ljava/lang/Number;

    iput-object v0, p0, Lcom/androidplot/xy/XYPlot;->s:Ljava/lang/Number;

    .line 362
    iget-object v0, p0, Lcom/androidplot/xy/XYPlot;->p:Ljava/lang/Number;

    iput-object v0, p0, Lcom/androidplot/xy/XYPlot;->t:Ljava/lang/Number;

    .line 363
    iget-object v0, p0, Lcom/androidplot/xy/XYPlot;->q:Ljava/lang/Number;

    iput-object v0, p0, Lcom/androidplot/xy/XYPlot;->u:Ljava/lang/Number;

    .line 364
    iget-object v0, p0, Lcom/androidplot/xy/XYPlot;->r:Ljava/lang/Number;

    iput-object v0, p0, Lcom/androidplot/xy/XYPlot;->v:Ljava/lang/Number;

    .line 367
    invoke-virtual {p0}, Lcom/androidplot/xy/XYPlot;->getSeriesSet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/androidplot/series/XYSeries;

    move v1, v2

    .line 369
    :goto_0
    invoke-interface {v0}, Lcom/androidplot/series/XYSeries;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 370
    invoke-interface {v0, v1}, Lcom/androidplot/series/XYSeries;->getX(I)Ljava/lang/Number;

    move-result-object v5

    .line 371
    invoke-interface {v0, v1}, Lcom/androidplot/series/XYSeries;->getY(I)Ljava/lang/Number;

    move-result-object v6

    .line 372
    if-eqz v5, :cond_1

    if-nez v6, :cond_a

    :cond_1
    move v3, v2

    :goto_1
    if-eqz v3, :cond_9

    .line 374
    iget-object v3, p0, Lcom/androidplot/xy/XYPlot;->o:Ljava/lang/Number;

    if-nez v3, :cond_3

    .line 375
    if-eqz v5, :cond_3

    iget-object v3, p0, Lcom/androidplot/xy/XYPlot;->s:Ljava/lang/Number;

    if-eqz v3, :cond_2

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    iget-object v3, p0, Lcom/androidplot/xy/XYPlot;->s:Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    cmpg-double v3, v8, v10

    if-gez v3, :cond_3

    .line 376
    :cond_2
    iput-object v5, p0, Lcom/androidplot/xy/XYPlot;->s:Ljava/lang/Number;

    .line 380
    :cond_3
    iget-object v3, p0, Lcom/androidplot/xy/XYPlot;->p:Ljava/lang/Number;

    if-nez v3, :cond_5

    .line 382
    if-eqz v5, :cond_5

    iget-object v3, p0, Lcom/androidplot/xy/XYPlot;->t:Ljava/lang/Number;

    if-eqz v3, :cond_4

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    iget-object v3, p0, Lcom/androidplot/xy/XYPlot;->t:Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    cmpl-double v3, v8, v10

    if-lez v3, :cond_5

    .line 383
    :cond_4
    iput-object v5, p0, Lcom/androidplot/xy/XYPlot;->t:Ljava/lang/Number;

    .line 387
    :cond_5
    iget-object v3, p0, Lcom/androidplot/xy/XYPlot;->q:Ljava/lang/Number;

    if-nez v3, :cond_7

    .line 389
    if-eqz v6, :cond_7

    iget-object v3, p0, Lcom/androidplot/xy/XYPlot;->u:Ljava/lang/Number;

    if-eqz v3, :cond_6

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    iget-object v3, p0, Lcom/androidplot/xy/XYPlot;->u:Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    cmpg-double v3, v8, v10

    if-gez v3, :cond_7

    .line 390
    :cond_6
    iput-object v6, p0, Lcom/androidplot/xy/XYPlot;->u:Ljava/lang/Number;

    .line 394
    :cond_7
    iget-object v3, p0, Lcom/androidplot/xy/XYPlot;->r:Ljava/lang/Number;

    if-nez v3, :cond_9

    .line 396
    if-eqz v6, :cond_9

    iget-object v3, p0, Lcom/androidplot/xy/XYPlot;->v:Ljava/lang/Number;

    if-eqz v3, :cond_8

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    iget-object v3, p0, Lcom/androidplot/xy/XYPlot;->v:Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    cmpl-double v3, v8, v10

    if-lez v3, :cond_9

    .line 397
    :cond_8
    iput-object v6, p0, Lcom/androidplot/xy/XYPlot;->v:Ljava/lang/Number;

    .line 369
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 372
    :cond_a
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    iget-object v3, p0, Lcom/androidplot/xy/XYPlot;->q:Ljava/lang/Number;

    iget-object v7, p0, Lcom/androidplot/xy/XYPlot;->r:Ljava/lang/Number;

    invoke-static {v8, v9, v3, v7}, Lcom/androidplot/xy/XYPlot;->a(DLjava/lang/Number;Ljava/lang/Number;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    iget-object v3, p0, Lcom/androidplot/xy/XYPlot;->o:Ljava/lang/Number;

    iget-object v7, p0, Lcom/androidplot/xy/XYPlot;->p:Ljava/lang/Number;

    invoke-static {v8, v9, v3, v7}, Lcom/androidplot/xy/XYPlot;->a(DLjava/lang/Number;Ljava/lang/Number;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v3, 0x1

    goto/16 :goto_1

    :cond_b
    move v3, v2

    goto/16 :goto_1

    .line 407
    :cond_c
    sget-object v0, Lcom/androidplot/xy/XYPlot$a;->a:[I

    iget-object v1, p0, Lcom/androidplot/xy/XYPlot;->I:Lcom/androidplot/xy/XYFramingModel;

    invoke-virtual {v1}, Lcom/androidplot/xy/XYFramingModel;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 419
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Domain Framing Model not yet supported: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/androidplot/xy/XYPlot;->I:Lcom/androidplot/xy/XYFramingModel;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 409
    :pswitch_0
    invoke-virtual {p0}, Lcom/androidplot/xy/XYPlot;->updateDomainMinMaxForOriginModel()V

    .line 422
    :goto_2
    sget-object v0, Lcom/androidplot/xy/XYPlot$a;->a:[I

    iget-object v1, p0, Lcom/androidplot/xy/XYPlot;->J:Lcom/androidplot/xy/XYFramingModel;

    invoke-virtual {v1}, Lcom/androidplot/xy/XYFramingModel;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    .line 434
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Range Framing Model not yet supported: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/androidplot/xy/XYPlot;->I:Lcom/androidplot/xy/XYFramingModel;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 412
    :pswitch_1
    sget-object v0, Lcom/androidplot/xy/XYPlot$a;->b:[I

    iget-object v1, p0, Lcom/androidplot/xy/XYPlot;->Q:Lcom/androidplot/xy/BoundaryMode;

    invoke-virtual {v1}, Lcom/androidplot/xy/BoundaryMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DomainUpperBoundaryMode not yet implemented: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/androidplot/xy/XYPlot;->Q:Lcom/androidplot/xy/BoundaryMode;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    iget-object v0, p0, Lcom/androidplot/xy/XYPlot;->x:Ljava/lang/Number;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/androidplot/xy/XYPlot;->t:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-object v2, p0, Lcom/androidplot/xy/XYPlot;->x:Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-gtz v0, :cond_d

    iget-object v0, p0, Lcom/androidplot/xy/XYPlot;->x:Ljava/lang/Number;

    iput-object v0, p0, Lcom/androidplot/xy/XYPlot;->t:Ljava/lang/Number;

    :cond_d
    :goto_3
    :pswitch_3
    sget-object v0, Lcom/androidplot/xy/XYPlot$a;->b:[I

    iget-object v1, p0, Lcom/androidplot/xy/XYPlot;->R:Lcom/androidplot/xy/BoundaryMode;

    invoke-virtual {v1}, Lcom/androidplot/xy/BoundaryMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DomainLowerBoundaryMode not supported: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/androidplot/xy/XYPlot;->R:Lcom/androidplot/xy/BoundaryMode;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    iget-object v0, p0, Lcom/androidplot/xy/XYPlot;->x:Ljava/lang/Number;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/androidplot/xy/XYPlot;->t:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-object v2, p0, Lcom/androidplot/xy/XYPlot;->x:Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    cmpg-double v0, v0, v2

    if-ltz v0, :cond_d

    iget-object v0, p0, Lcom/androidplot/xy/XYPlot;->x:Ljava/lang/Number;

    iput-object v0, p0, Lcom/androidplot/xy/XYPlot;->t:Ljava/lang/Number;

    goto :goto_3

    :pswitch_5
    iget-object v0, p0, Lcom/androidplot/xy/XYPlot;->w:Ljava/lang/Number;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/androidplot/xy/XYPlot;->s:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-object v2, p0, Lcom/androidplot/xy/XYPlot;->w:Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    cmpg-double v0, v0, v2

    if-ltz v0, :cond_e

    iget-object v0, p0, Lcom/androidplot/xy/XYPlot;->w:Ljava/lang/Number;

    iput-object v0, p0, Lcom/androidplot/xy/XYPlot;->s:Ljava/lang/Number;

    .line 413
    :cond_e
    :goto_4
    :pswitch_6
    iget-object v0, p0, Lcom/androidplot/xy/XYPlot;->s:Ljava/lang/Number;

    iget-object v1, p0, Lcom/androidplot/xy/XYPlot;->E:Ljava/lang/Number;

    iget-object v2, p0, Lcom/androidplot/xy/XYPlot;->F:Ljava/lang/Number;

    invoke-static {v0, v1, v2}, Lcom/androidplot/xy/XYPlot;->a(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v0

    iput-object v0, p0, Lcom/androidplot/xy/XYPlot;->s:Ljava/lang/Number;

    .line 415
    iget-object v0, p0, Lcom/androidplot/xy/XYPlot;->t:Ljava/lang/Number;

    iget-object v1, p0, Lcom/androidplot/xy/XYPlot;->G:Ljava/lang/Number;

    iget-object v2, p0, Lcom/androidplot/xy/XYPlot;->H:Ljava/lang/Number;

    invoke-static {v0, v1, v2}, Lcom/androidplot/xy/XYPlot;->a(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v0

    iput-object v0, p0, Lcom/androidplot/xy/XYPlot;->t:Ljava/lang/Number;

    goto/16 :goto_2

    .line 412
    :pswitch_7
    iget-object v0, p0, Lcom/androidplot/xy/XYPlot;->w:Ljava/lang/Number;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/androidplot/xy/XYPlot;->s:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-object v2, p0, Lcom/androidplot/xy/XYPlot;->w:Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-gtz v0, :cond_e

    iget-object v0, p0, Lcom/androidplot/xy/XYPlot;->w:Ljava/lang/Number;

    iput-object v0, p0, Lcom/androidplot/xy/XYPlot;->s:Ljava/lang/Number;

    goto :goto_4

    .line 424
    :pswitch_8
    invoke-virtual {p0}, Lcom/androidplot/xy/XYPlot;->updateRangeMinMaxForOriginModel()V

    .line 437
    :goto_5
    iget-object v0, p0, Lcom/androidplot/xy/XYPlot;->K:Ljava/lang/Number;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/androidplot/xy/XYPlot;->K:Ljava/lang/Number;

    :goto_6
    iput-object v0, p0, Lcom/androidplot/xy/XYPlot;->M:Ljava/lang/Number;

    .line 438
    iget-object v0, p0, Lcom/androidplot/xy/XYPlot;->L:Ljava/lang/Number;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/androidplot/xy/XYPlot;->L:Ljava/lang/Number;

    :goto_7
    iput-object v0, p0, Lcom/androidplot/xy/XYPlot;->N:Ljava/lang/Number;

    .line 439
    return-void

    .line 427
    :pswitch_9
    invoke-virtual {p0}, Lcom/androidplot/xy/XYPlot;->updateRangeMinMaxForEdgeModel()V

    .line 428
    iget-object v0, p0, Lcom/androidplot/xy/XYPlot;->u:Ljava/lang/Number;

    iget-object v1, p0, Lcom/androidplot/xy/XYPlot;->C:Ljava/lang/Number;

    iget-object v2, p0, Lcom/androidplot/xy/XYPlot;->D:Ljava/lang/Number;

    invoke-static {v0, v1, v2}, Lcom/androidplot/xy/XYPlot;->a(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v0

    iput-object v0, p0, Lcom/androidplot/xy/XYPlot;->u:Ljava/lang/Number;

    .line 430
    iget-object v0, p0, Lcom/androidplot/xy/XYPlot;->v:Ljava/lang/Number;

    iget-object v1, p0, Lcom/androidplot/xy/XYPlot;->A:Ljava/lang/Number;

    iget-object v2, p0, Lcom/androidplot/xy/XYPlot;->B:Ljava/lang/Number;

    invoke-static {v0, v1, v2}, Lcom/androidplot/xy/XYPlot;->a(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v0

    iput-object v0, p0, Lcom/androidplot/xy/XYPlot;->v:Ljava/lang/Number;

    goto :goto_5

    .line 437
    :cond_f
    invoke-virtual {p0}, Lcom/androidplot/xy/XYPlot;->getCalculatedMinX()Ljava/lang/Number;

    move-result-object v0

    goto :goto_6

    .line 438
    :cond_10
    invoke-virtual {p0}, Lcom/androidplot/xy/XYPlot;->getCalculatedMinY()Ljava/lang/Number;

    move-result-object v0

    goto :goto_7

    .line 407
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 422
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_9
    .end packed-switch

    .line 412
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method

.method public centerOnDomainOrigin(Ljava/lang/Number;)V
    .locals 2

    .prologue
    .line 547
    const/4 v0, 0x0

    sget-object v1, Lcom/androidplot/xy/BoundaryMode;->AUTO:Lcom/androidplot/xy/BoundaryMode;

    invoke-virtual {p0, p1, v0, v1}, Lcom/androidplot/xy/XYPlot;->centerOnDomainOrigin(Ljava/lang/Number;Ljava/lang/Number;Lcom/androidplot/xy/BoundaryMode;)V

    .line 548
    return-void
.end method

.method public centerOnDomainOrigin(Ljava/lang/Number;Ljava/lang/Number;Lcom/androidplot/xy/BoundaryMode;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 558
    if-nez p1, :cond_0

    .line 559
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Origin param cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 561
    :cond_0
    sget-object v0, Lcom/androidplot/xy/XYFramingModel;->ORIGIN:Lcom/androidplot/xy/XYFramingModel;

    iput-object v0, p0, Lcom/androidplot/xy/XYPlot;->I:Lcom/androidplot/xy/XYFramingModel;

    .line 562
    invoke-virtual {p0, p1}, Lcom/androidplot/xy/XYPlot;->setUserDomainOrigin(Ljava/lang/Number;)V

    .line 563
    iput-object p2, p0, Lcom/androidplot/xy/XYPlot;->O:Ljava/lang/Number;

    .line 564
    iput-object p3, p0, Lcom/androidplot/xy/XYPlot;->c:Lcom/androidplot/xy/BoundaryMode;

    .line 566
    iget-object v0, p0, Lcom/androidplot/xy/XYPlot;->c:Lcom/androidplot/xy/BoundaryMode;

    sget-object v1, Lcom/androidplot/xy/BoundaryMode;->FIXED:Lcom/androidplot/xy/BoundaryMode;

    if-ne v0, v1, :cond_1

    .line 567
    iget-object v0, p0, Lcom/androidplot/xy/XYPlot;->K:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 568
    iget-object v2, p0, Lcom/androidplot/xy/XYPlot;->O:Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    .line 569
    add-double v4, v0, v2

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    iput-object v4, p0, Lcom/androidplot/xy/XYPlot;->p:Ljava/lang/Number;

    .line 570
    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/androidplot/xy/XYPlot;->o:Ljava/lang/Number;

    .line 575
    :goto_0
    return-void

    .line 572
    :cond_1
    iput-object v2, p0, Lcom/androidplot/xy/XYPlot;->p:Ljava/lang/Number;

    .line 573
    iput-object v2, p0, Lcom/androidplot/xy/XYPlot;->o:Ljava/lang/Number;

    goto :goto_0
.end method

.method public centerOnRangeOrigin(Ljava/lang/Number;)V
    .locals 2

    .prologue
    .line 582
    const/4 v0, 0x0

    sget-object v1, Lcom/androidplot/xy/BoundaryMode;->AUTO:Lcom/androidplot/xy/BoundaryMode;

    invoke-virtual {p0, p1, v0, v1}, Lcom/androidplot/xy/XYPlot;->centerOnRangeOrigin(Ljava/lang/Number;Ljava/lang/Number;Lcom/androidplot/xy/BoundaryMode;)V

    .line 583
    return-void
.end method

.method public centerOnRangeOrigin(Ljava/lang/Number;Ljava/lang/Number;Lcom/androidplot/xy/BoundaryMode;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 593
    if-nez p1, :cond_0

    .line 594
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Origin param cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 596
    :cond_0
    sget-object v0, Lcom/androidplot/xy/XYFramingModel;->ORIGIN:Lcom/androidplot/xy/XYFramingModel;

    iput-object v0, p0, Lcom/androidplot/xy/XYPlot;->J:Lcom/androidplot/xy/XYFramingModel;

    .line 597
    invoke-virtual {p0, p1}, Lcom/androidplot/xy/XYPlot;->setUserRangeOrigin(Ljava/lang/Number;)V

    .line 598
    iput-object p2, p0, Lcom/androidplot/xy/XYPlot;->P:Ljava/lang/Number;

    .line 599
    iput-object p3, p0, Lcom/androidplot/xy/XYPlot;->d:Lcom/androidplot/xy/BoundaryMode;

    .line 601
    iget-object v0, p0, Lcom/androidplot/xy/XYPlot;->d:Lcom/androidplot/xy/BoundaryMode;

    sget-object v1, Lcom/androidplot/xy/BoundaryMode;->FIXED:Lcom/androidplot/xy/BoundaryMode;

    if-ne v0, v1, :cond_1

    .line 602
    iget-object v0, p0, Lcom/androidplot/xy/XYPlot;->L:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 603
    iget-object v2, p0, Lcom/androidplot/xy/XYPlot;->P:Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    .line 604
    add-double v4, v0, v2

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    iput-object v4, p0, Lcom/androidplot/xy/XYPlot;->r:Ljava/lang/Number;

    .line 605
    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/androidplot/xy/XYPlot;->q:Ljava/lang/Number;

    .line 610
    :goto_0
    return-void

    .line 607
    :cond_1
    iput-object v2, p0, Lcom/androidplot/xy/XYPlot;->r:Ljava/lang/Number;

    .line 608
    iput-object v2, p0, Lcom/androidplot/xy/XYPlot;->q:Ljava/lang/Number;

    goto :goto_0
.end method

.method public containsPoint(FF)Z
    .locals 1

    .prologue
    .line 301
    invoke-virtual {p0}, Lcom/androidplot/xy/XYPlot;->getGraphWidget()Lcom/androidplot/xy/XYGraphWidget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/androidplot/xy/XYGraphWidget;->getGridRect()Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 302
    invoke-virtual {p0}, Lcom/androidplot/xy/XYPlot;->getGraphWidget()Lcom/androidplot/xy/XYGraphWidget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/androidplot/xy/XYGraphWidget;->getGridRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    .line 304
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public containsPoint(Landroid/graphics/PointF;)Z
    .locals 2

    .prologue
    .line 314
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v0, v1}, Lcom/androidplot/xy/XYPlot;->containsPoint(FF)Z

    move-result v0

    return v0
.end method

.method public getCalculatedMaxX()Ljava/lang/Number;
    .locals 1

    .prologue
    .line 1114
    iget-object v0, p0, Lcom/androidplot/xy/XYPlot;->t:Ljava/lang/Number;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/androidplot/xy/XYPlot;->t:Ljava/lang/Number;

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/androidplot/xy/XYPlot;->getDefaultBounds()Lcom/androidplot/xy/RectRegion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/androidplot/xy/RectRegion;->getMaxX()Ljava/lang/Number;

    move-result-object v0

    goto :goto_0
.end method

.method public getCalculatedMaxY()Ljava/lang/Number;
    .locals 1

    .prologue
    .line 1130
    iget-object v0, p0, Lcom/androidplot/xy/XYPlot;->v:Ljava/lang/Number;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/androidplot/xy/XYPlot;->v:Ljava/lang/Number;

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/androidplot/xy/XYPlot;->getDefaultBounds()Lcom/androidplot/xy/RectRegion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/androidplot/xy/RectRegion;->getMaxY()Ljava/lang/Number;

    move-result-object v0

    goto :goto_0
.end method

.method public getCalculatedMinX()Ljava/lang/Number;
    .locals 1

    .prologue
    .line 1106
    iget-object v0, p0, Lcom/androidplot/xy/XYPlot;->s:Ljava/lang/Number;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/androidplot/xy/XYPlot;->s:Ljava/lang/Number;

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/androidplot/xy/XYPlot;->getDefaultBounds()Lcom/androidplot/xy/RectRegion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/androidplot/xy/RectRegion;->getMinX()Ljava/lang/Number;

    move-result-object v0

    goto :goto_0
.end method

.method public getCalculatedMinY()Ljava/lang/Number;
    .locals 1

    .prologue
    .line 1122
    iget-object v0, p0, Lcom/androidplot/xy/XYPlot;->u:Ljava/lang/Number;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/androidplot/xy/XYPlot;->u:Ljava/lang/Number;

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/androidplot/xy/XYPlot;->getDefaultBounds()Lcom/androidplot/xy/RectRegion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/androidplot/xy/RectRegion;->getMinY()Ljava/lang/Number;

    move-result-object v0

    goto :goto_0
.end method

.method public getDefaultBounds()Lcom/androidplot/xy/RectRegion;
    .locals 1

    .prologue
    .line 1238
    iget-object v0, p0, Lcom/androidplot/xy/XYPlot;->W:Lcom/androidplot/xy/RectRegion;

    return-object v0
.end method

.method public getDomainFramingModel()Lcom/androidplot/xy/XYFramingModel;
    .locals 1

    .prologue
    .line 1086
    iget-object v0, p0, Lcom/androidplot/xy/XYPlot;->I:Lcom/androidplot/xy/XYFramingModel;

    return-object v0
.end method

.method public getDomainLabel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 810
    iget-object v0, p0, Lcom/androidplot/xy/XYPlot;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getDomainLabelWidget()Lcom/androidplot/ui/widget/DomainLabelWidget;
    .locals 1

    .prologue
    .line 848
    iget-object v0, p0, Lcom/androidplot/xy/XYPlot;->g:Lcom/androidplot/ui/widget/DomainLabelWidget;

    return-object v0
.end method

.method public getDomainLeftMax()Ljava/lang/Number;
    .locals 1

    .prologue
    .line 1324
    iget-object v0, p0, Lcom/androidplot/xy/XYPlot;->F:Ljava/lang/Number;

    return-object v0
.end method

.method public getDomainLeftMin()Ljava/lang/Number;
    .locals 1

    .prologue
    .line 1309
    iget-object v0, p0, Lcom/androidplot/xy/XYPlot;->E:Ljava/lang/Number;

    return-object v0
.end method

.method public getDomainOrigin()Ljava/lang/Number;
    .locals 1

    .prologue
    .line 1048
    iget-object v0, p0, Lcom/androidplot/xy/XYPlot;->M:Ljava/lang/Number;

    return-object v0
.end method

.method public getDomainRightMax()Ljava/lang/Number;
    .locals 1

    .prologue
    .line 1354
    iget-object v0, p0, Lcom/androidplot/xy/XYPlot;->H:Ljava/lang/Number;

    return-object v0
.end method

.method public getDomainRightMin()Ljava/lang/Number;
    .locals 1

    .prologue
    .line 1339
    iget-object v0, p0, Lcom/androidplot/xy/XYPlot;->G:Ljava/lang/Number;

    return-object v0
.end method

.method public getDomainStepMode()Lcom/androidplot/xy/XYStepMode;
    .locals 1

    .prologue
    .line 768
    iget-object v0, p0, Lcom/androidplot/xy/XYPlot;->i:Lcom/androidplot/xy/XYStepMode;

    return-object v0
.end method

.method public getDomainStepValue()D
    .locals 2

    .prologue
    .line 776
    iget-wide v0, p0, Lcom/androidplot/xy/XYPlot;->j:D

    return-wide v0
.end method

.method public getDomainValueFormat()Ljava/text/Format;
    .locals 1

    .prologue
    .line 884
    iget-object v0, p0, Lcom/androidplot/xy/XYPlot;->f:Lcom/androidplot/xy/XYGraphWidget;

    invoke-virtual {v0}, Lcom/androidplot/xy/XYGraphWidget;->getDomainValueFormat()Ljava/text/Format;

    move-result-object v0

    return-object v0
.end method

.method public getGraphWidget()Lcom/androidplot/xy/XYGraphWidget;
    .locals 1

    .prologue
    .line 840
    iget-object v0, p0, Lcom/androidplot/xy/XYPlot;->f:Lcom/androidplot/xy/XYGraphWidget;

    return-object v0
.end method

.method public getLegendWidget()Lcom/androidplot/xy/XYLegendWidget;
    .locals 1

    .prologue
    .line 832
    iget-object v0, p0, Lcom/androidplot/xy/XYPlot;->e:Lcom/androidplot/xy/XYLegendWidget;

    return-object v0
.end method

.method public getRangeBottomMax()Ljava/lang/Number;
    .locals 1

    .prologue
    .line 1294
    iget-object v0, p0, Lcom/androidplot/xy/XYPlot;->D:Ljava/lang/Number;

    return-object v0
.end method

.method public getRangeBottomMin()Ljava/lang/Number;
    .locals 1

    .prologue
    .line 1279
    iget-object v0, p0, Lcom/androidplot/xy/XYPlot;->C:Ljava/lang/Number;

    return-object v0
.end method

.method public getRangeFramingModel()Lcom/androidplot/xy/XYFramingModel;
    .locals 1

    .prologue
    .line 1095
    iget-object v0, p0, Lcom/androidplot/xy/XYPlot;->J:Lcom/androidplot/xy/XYFramingModel;

    return-object v0
.end method

.method public getRangeLabel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 821
    iget-object v0, p0, Lcom/androidplot/xy/XYPlot;->n:Ljava/lang/String;

    return-object v0
.end method

.method public getRangeLabelWidget()Lcom/androidplot/ui/widget/RangeLabelWidget;
    .locals 1

    .prologue
    .line 856
    iget-object v0, p0, Lcom/androidplot/xy/XYPlot;->h:Lcom/androidplot/ui/widget/RangeLabelWidget;

    return-object v0
.end method

.method public getRangeOrigin()Ljava/lang/Number;
    .locals 1

    .prologue
    .line 1052
    iget-object v0, p0, Lcom/androidplot/xy/XYPlot;->N:Ljava/lang/Number;

    return-object v0
.end method

.method public getRangeStepMode()Lcom/androidplot/xy/XYStepMode;
    .locals 1

    .prologue
    .line 789
    iget-object v0, p0, Lcom/androidplot/xy/XYPlot;->k:Lcom/androidplot/xy/XYStepMode;

    return-object v0
.end method

.method public getRangeStepValue()D
    .locals 2

    .prologue
    .line 797
    iget-wide v0, p0, Lcom/androidplot/xy/XYPlot;->l:D

    return-wide v0
.end method

.method public getRangeTopMax()Ljava/lang/Number;
    .locals 1

    .prologue
    .line 1264
    iget-object v0, p0, Lcom/androidplot/xy/XYPlot;->B:Ljava/lang/Number;

    return-object v0
.end method

.method public getRangeTopMin()Ljava/lang/Number;
    .locals 1

    .prologue
    .line 1249
    iget-object v0, p0, Lcom/androidplot/xy/XYPlot;->A:Ljava/lang/Number;

    return-object v0
.end method

.method public getRangeValueFormat()Ljava/text/Format;
    .locals 1

    .prologue
    .line 868
    iget-object v0, p0, Lcom/androidplot/xy/XYPlot;->f:Lcom/androidplot/xy/XYGraphWidget;

    invoke-virtual {v0}, Lcom/androidplot/xy/XYGraphWidget;->getRangeValueFormat()Ljava/text/Format;

    move-result-object v0

    return-object v0
.end method

.method public getTicksPerDomainLabel()I
    .locals 1

    .prologue
    .line 755
    iget-object v0, p0, Lcom/androidplot/xy/XYPlot;->f:Lcom/androidplot/xy/XYGraphWidget;

    invoke-virtual {v0}, Lcom/androidplot/xy/XYGraphWidget;->getTicksPerDomainLabel()I

    move-result v0

    return v0
.end method

.method public getTicksPerRangeLabel()I
    .locals 1

    .prologue
    .line 737
    iget-object v0, p0, Lcom/androidplot/xy/XYPlot;->f:Lcom/androidplot/xy/XYGraphWidget;

    invoke-virtual {v0}, Lcom/androidplot/xy/XYGraphWidget;->getTicksPerRangeLabel()I

    move-result v0

    return v0
.end method

.method public getXVal(Landroid/graphics/PointF;)Ljava/lang/Number;
    .locals 2

    .prologue
    .line 331
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not yet implemented."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getYVal(Landroid/graphics/PointF;)Ljava/lang/Number;
    .locals 2

    .prologue
    .line 326
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not yet implemented."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isDrawDomainOriginEnabled()Z
    .locals 1

    .prologue
    .line 1134
    iget-boolean v0, p0, Lcom/androidplot/xy/XYPlot;->U:Z

    return v0
.end method

.method public isDrawRangeOriginEnabled()Z
    .locals 1

    .prologue
    .line 1142
    iget-boolean v0, p0, Lcom/androidplot/xy/XYPlot;->V:Z

    return v0
.end method

.method public removeMarker(Lcom/androidplot/xy/XValueMarker;)Lcom/androidplot/xy/XValueMarker;
    .locals 2

    .prologue
    .line 1211
    iget-object v0, p0, Lcom/androidplot/xy/XYPlot;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 1212
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1213
    const/4 v0, 0x0

    .line 1215
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/androidplot/xy/XYPlot;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/androidplot/xy/XValueMarker;

    goto :goto_0
.end method

.method public removeMarker(Lcom/androidplot/xy/YValueMarker;)Lcom/androidplot/xy/YValueMarker;
    .locals 2

    .prologue
    .line 1168
    iget-object v0, p0, Lcom/androidplot/xy/XYPlot;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 1169
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1170
    const/4 v0, 0x0

    .line 1172
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/androidplot/xy/XYPlot;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/androidplot/xy/YValueMarker;

    goto :goto_0
.end method

.method public removeMarkers()I
    .locals 2

    .prologue
    .line 1181
    invoke-virtual {p0}, Lcom/androidplot/xy/XYPlot;->removeXMarkers()I

    move-result v0

    .line 1182
    invoke-virtual {p0}, Lcom/androidplot/xy/XYPlot;->removeYMarkers()I

    move-result v1

    add-int/2addr v0, v1

    .line 1183
    return v0
.end method

.method public removeXMarkers()I
    .locals 2

    .prologue
    .line 1224
    iget-object v0, p0, Lcom/androidplot/xy/XYPlot;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1225
    iget-object v1, p0, Lcom/androidplot/xy/XYPlot;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1226
    return v0
.end method

.method public removeYMarkers()I
    .locals 2

    .prologue
    .line 1191
    iget-object v0, p0, Lcom/androidplot/xy/XYPlot;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1192
    iget-object v1, p0, Lcom/androidplot/xy/XYPlot;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1193
    return v0
.end method

.method public setCursorPosition(FF)V
    .locals 1

    .prologue
    .line 322
    invoke-virtual {p0}, Lcom/androidplot/xy/XYPlot;->getGraphWidget()Lcom/androidplot/xy/XYGraphWidget;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/androidplot/xy/XYGraphWidget;->setCursorPosition(FF)V

    .line 323
    return-void
.end method

.method public setCursorPosition(Landroid/graphics/PointF;)V
    .locals 1

    .prologue
    .line 318
    invoke-virtual {p0}, Lcom/androidplot/xy/XYPlot;->getGraphWidget()Lcom/androidplot/xy/XYGraphWidget;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/androidplot/xy/XYGraphWidget;->setCursorPosition(Landroid/graphics/PointF;)V

    .line 319
    return-void
.end method

.method public setDefaultBounds(Lcom/androidplot/xy/RectRegion;)V
    .locals 0

    .prologue
    .line 1242
    iput-object p1, p0, Lcom/androidplot/xy/XYPlot;->W:Lcom/androidplot/xy/RectRegion;

    .line 1243
    return-void
.end method

.method public declared-synchronized setDomainBoundaries(Ljava/lang/Number;Lcom/androidplot/xy/BoundaryMode;Ljava/lang/Number;Lcom/androidplot/xy/BoundaryMode;)V
    .locals 1

    .prologue
    .line 913
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/androidplot/xy/XYPlot;->setDomainLowerBoundary(Ljava/lang/Number;Lcom/androidplot/xy/BoundaryMode;)V

    .line 914
    invoke-virtual {p0, p3, p4}, Lcom/androidplot/xy/XYPlot;->setDomainUpperBoundary(Ljava/lang/Number;Lcom/androidplot/xy/BoundaryMode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 915
    monitor-exit p0

    return-void

    .line 913
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setDomainBoundaries(Ljava/lang/Number;Ljava/lang/Number;Lcom/androidplot/xy/BoundaryMode;)V
    .locals 1

    .prologue
    .line 902
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1, p3, p2, p3}, Lcom/androidplot/xy/XYPlot;->setDomainBoundaries(Ljava/lang/Number;Lcom/androidplot/xy/BoundaryMode;Ljava/lang/Number;Lcom/androidplot/xy/BoundaryMode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 903
    monitor-exit p0

    return-void

    .line 902
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setDomainLabel(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 814
    iput-object p1, p0, Lcom/androidplot/xy/XYPlot;->m:Ljava/lang/String;

    .line 815
    invoke-virtual {p0}, Lcom/androidplot/xy/XYPlot;->getDomainLabelWidget()Lcom/androidplot/ui/widget/DomainLabelWidget;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 816
    invoke-virtual {p0}, Lcom/androidplot/xy/XYPlot;->getDomainLabelWidget()Lcom/androidplot/ui/widget/DomainLabelWidget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/androidplot/ui/widget/DomainLabelWidget;->pack()V

    .line 818
    :cond_0
    return-void
.end method

.method public setDomainLabelWidget(Lcom/androidplot/ui/widget/DomainLabelWidget;)V
    .locals 0

    .prologue
    .line 852
    iput-object p1, p0, Lcom/androidplot/xy/XYPlot;->g:Lcom/androidplot/ui/widget/DomainLabelWidget;

    .line 853
    return-void
.end method

.method public declared-synchronized setDomainLeftMax(Ljava/lang/Number;)V
    .locals 1

    .prologue
    .line 1332
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/androidplot/xy/XYPlot;->F:Ljava/lang/Number;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1333
    monitor-exit p0

    return-void

    .line 1332
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setDomainLeftMin(Ljava/lang/Number;)V
    .locals 1

    .prologue
    .line 1317
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/androidplot/xy/XYPlot;->E:Ljava/lang/Number;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1318
    monitor-exit p0

    return-void

    .line 1317
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setDomainLowerBoundary(Ljava/lang/Number;Lcom/androidplot/xy/BoundaryMode;)V
    .locals 1

    .prologue
    .line 978
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/androidplot/xy/BoundaryMode;->FIXED:Lcom/androidplot/xy/BoundaryMode;

    if-ne p2, v0, :cond_0

    :goto_0
    invoke-direct {p0, p1}, Lcom/androidplot/xy/XYPlot;->b(Ljava/lang/Number;)V

    .line 979
    invoke-direct {p0, p2}, Lcom/androidplot/xy/XYPlot;->b(Lcom/androidplot/xy/BoundaryMode;)V

    .line 980
    sget-object v0, Lcom/androidplot/xy/XYFramingModel;->EDGE:Lcom/androidplot/xy/XYFramingModel;

    iput-object v0, p0, Lcom/androidplot/xy/XYPlot;->I:Lcom/androidplot/xy/XYFramingModel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 982
    monitor-exit p0

    return-void

    .line 978
    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setDomainRightMax(Ljava/lang/Number;)V
    .locals 1

    .prologue
    .line 1362
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/androidplot/xy/XYPlot;->H:Ljava/lang/Number;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1363
    monitor-exit p0

    return-void

    .line 1362
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setDomainRightMin(Ljava/lang/Number;)V
    .locals 1

    .prologue
    .line 1347
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/androidplot/xy/XYPlot;->G:Ljava/lang/Number;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1348
    monitor-exit p0

    return-void

    .line 1347
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setDomainStep(Lcom/androidplot/xy/XYStepMode;D)V
    .locals 0

    .prologue
    .line 784
    invoke-virtual {p0, p1}, Lcom/androidplot/xy/XYPlot;->setDomainStepMode(Lcom/androidplot/xy/XYStepMode;)V

    .line 785
    invoke-virtual {p0, p2, p3}, Lcom/androidplot/xy/XYPlot;->setDomainStepValue(D)V

    .line 786
    return-void
.end method

.method public setDomainStepMode(Lcom/androidplot/xy/XYStepMode;)V
    .locals 0

    .prologue
    .line 772
    iput-object p1, p0, Lcom/androidplot/xy/XYPlot;->i:Lcom/androidplot/xy/XYStepMode;

    .line 773
    return-void
.end method

.method public setDomainStepValue(D)V
    .locals 1

    .prologue
    .line 780
    iput-wide p1, p0, Lcom/androidplot/xy/XYPlot;->j:D

    .line 781
    return-void
.end method

.method public declared-synchronized setDomainUpperBoundary(Ljava/lang/Number;Lcom/androidplot/xy/BoundaryMode;)V
    .locals 1

    .prologue
    .line 955
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/androidplot/xy/BoundaryMode;->FIXED:Lcom/androidplot/xy/BoundaryMode;

    if-ne p2, v0, :cond_0

    :goto_0
    invoke-direct {p0, p1}, Lcom/androidplot/xy/XYPlot;->a(Ljava/lang/Number;)V

    .line 956
    invoke-direct {p0, p2}, Lcom/androidplot/xy/XYPlot;->a(Lcom/androidplot/xy/BoundaryMode;)V

    .line 957
    sget-object v0, Lcom/androidplot/xy/XYFramingModel;->EDGE:Lcom/androidplot/xy/XYFramingModel;

    iput-object v0, p0, Lcom/androidplot/xy/XYPlot;->I:Lcom/androidplot/xy/XYFramingModel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 958
    monitor-exit p0

    return-void

    .line 955
    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setDomainValueFormat(Ljava/text/Format;)V
    .locals 1

    .prologue
    .line 892
    iget-object v0, p0, Lcom/androidplot/xy/XYPlot;->f:Lcom/androidplot/xy/XYGraphWidget;

    invoke-virtual {v0, p1}, Lcom/androidplot/xy/XYGraphWidget;->setDomainValueFormat(Ljava/text/Format;)V

    .line 893
    return-void
.end method

.method public setDrawDomainOriginEnabled(Z)V
    .locals 0

    .prologue
    .line 1138
    iput-boolean p1, p0, Lcom/androidplot/xy/XYPlot;->U:Z

    .line 1139
    return-void
.end method

.method public setDrawRangeOriginEnabled(Z)V
    .locals 0

    .prologue
    .line 1146
    iput-boolean p1, p0, Lcom/androidplot/xy/XYPlot;->V:Z

    .line 1147
    return-void
.end method

.method public setGraphWidget(Lcom/androidplot/xy/XYGraphWidget;)V
    .locals 0

    .prologue
    .line 844
    iput-object p1, p0, Lcom/androidplot/xy/XYPlot;->f:Lcom/androidplot/xy/XYGraphWidget;

    .line 845
    return-void
.end method

.method public setGridPadding(FFFF)V
    .locals 1

    .prologue
    .line 273
    invoke-virtual {p0}, Lcom/androidplot/xy/XYPlot;->getGraphWidget()Lcom/androidplot/xy/XYGraphWidget;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/androidplot/xy/XYGraphWidget;->setGridPaddingTop(F)V

    .line 274
    invoke-virtual {p0}, Lcom/androidplot/xy/XYPlot;->getGraphWidget()Lcom/androidplot/xy/XYGraphWidget;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/androidplot/xy/XYGraphWidget;->setGridPaddingBottom(F)V

    .line 275
    invoke-virtual {p0}, Lcom/androidplot/xy/XYPlot;->getGraphWidget()Lcom/androidplot/xy/XYGraphWidget;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/androidplot/xy/XYGraphWidget;->setGridPaddingLeft(F)V

    .line 276
    invoke-virtual {p0}, Lcom/androidplot/xy/XYPlot;->getGraphWidget()Lcom/androidplot/xy/XYGraphWidget;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/androidplot/xy/XYGraphWidget;->setGridPaddingRight(F)V

    .line 277
    return-void
.end method

.method public setLegendWidget(Lcom/androidplot/xy/XYLegendWidget;)V
    .locals 0

    .prologue
    .line 836
    iput-object p1, p0, Lcom/androidplot/xy/XYPlot;->e:Lcom/androidplot/xy/XYLegendWidget;

    .line 837
    return-void
.end method

.method public declared-synchronized setRangeBottomMax(Ljava/lang/Number;)V
    .locals 1

    .prologue
    .line 1302
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/androidplot/xy/XYPlot;->D:Ljava/lang/Number;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1303
    monitor-exit p0

    return-void

    .line 1302
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setRangeBottomMin(Ljava/lang/Number;)V
    .locals 1

    .prologue
    .line 1287
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/androidplot/xy/XYPlot;->C:Ljava/lang/Number;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1288
    monitor-exit p0

    return-void

    .line 1287
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setRangeBoundaries(Ljava/lang/Number;Lcom/androidplot/xy/BoundaryMode;Ljava/lang/Number;Lcom/androidplot/xy/BoundaryMode;)V
    .locals 1

    .prologue
    .line 933
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/androidplot/xy/XYPlot;->setRangeLowerBoundary(Ljava/lang/Number;Lcom/androidplot/xy/BoundaryMode;)V

    .line 934
    invoke-virtual {p0, p3, p4}, Lcom/androidplot/xy/XYPlot;->setRangeUpperBoundary(Ljava/lang/Number;Lcom/androidplot/xy/BoundaryMode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 935
    monitor-exit p0

    return-void

    .line 933
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setRangeBoundaries(Ljava/lang/Number;Ljava/lang/Number;Lcom/androidplot/xy/BoundaryMode;)V
    .locals 1

    .prologue
    .line 923
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1, p3, p2, p3}, Lcom/androidplot/xy/XYPlot;->setRangeBoundaries(Ljava/lang/Number;Lcom/androidplot/xy/BoundaryMode;Ljava/lang/Number;Lcom/androidplot/xy/BoundaryMode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 924
    monitor-exit p0

    return-void

    .line 923
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setRangeLabel(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 825
    iput-object p1, p0, Lcom/androidplot/xy/XYPlot;->n:Ljava/lang/String;

    .line 826
    invoke-virtual {p0}, Lcom/androidplot/xy/XYPlot;->getRangeLabelWidget()Lcom/androidplot/ui/widget/RangeLabelWidget;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 827
    invoke-virtual {p0}, Lcom/androidplot/xy/XYPlot;->getRangeLabelWidget()Lcom/androidplot/ui/widget/RangeLabelWidget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/androidplot/ui/widget/RangeLabelWidget;->pack()V

    .line 829
    :cond_0
    return-void
.end method

.method public setRangeLabelWidget(Lcom/androidplot/ui/widget/RangeLabelWidget;)V
    .locals 0

    .prologue
    .line 860
    iput-object p1, p0, Lcom/androidplot/xy/XYPlot;->h:Lcom/androidplot/ui/widget/RangeLabelWidget;

    .line 861
    return-void
.end method

.method public declared-synchronized setRangeLowerBoundary(Ljava/lang/Number;Lcom/androidplot/xy/BoundaryMode;)V
    .locals 1

    .prologue
    .line 1026
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/androidplot/xy/BoundaryMode;->FIXED:Lcom/androidplot/xy/BoundaryMode;

    if-ne p2, v0, :cond_0

    :goto_0
    invoke-direct {p0, p1}, Lcom/androidplot/xy/XYPlot;->d(Ljava/lang/Number;)V

    .line 1027
    invoke-direct {p0, p2}, Lcom/androidplot/xy/XYPlot;->d(Lcom/androidplot/xy/BoundaryMode;)V

    .line 1028
    sget-object v0, Lcom/androidplot/xy/XYFramingModel;->EDGE:Lcom/androidplot/xy/XYFramingModel;

    iput-object v0, p0, Lcom/androidplot/xy/XYPlot;->J:Lcom/androidplot/xy/XYFramingModel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1029
    monitor-exit p0

    return-void

    .line 1026
    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setRangeStep(Lcom/androidplot/xy/XYStepMode;D)V
    .locals 0

    .prologue
    .line 805
    invoke-virtual {p0, p1}, Lcom/androidplot/xy/XYPlot;->setRangeStepMode(Lcom/androidplot/xy/XYStepMode;)V

    .line 806
    invoke-virtual {p0, p2, p3}, Lcom/androidplot/xy/XYPlot;->setRangeStepValue(D)V

    .line 807
    return-void
.end method

.method public setRangeStepMode(Lcom/androidplot/xy/XYStepMode;)V
    .locals 0

    .prologue
    .line 793
    iput-object p1, p0, Lcom/androidplot/xy/XYPlot;->k:Lcom/androidplot/xy/XYStepMode;

    .line 794
    return-void
.end method

.method public setRangeStepValue(D)V
    .locals 1

    .prologue
    .line 801
    iput-wide p1, p0, Lcom/androidplot/xy/XYPlot;->l:D

    .line 802
    return-void
.end method

.method public declared-synchronized setRangeTopMax(Ljava/lang/Number;)V
    .locals 1

    .prologue
    .line 1272
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/androidplot/xy/XYPlot;->B:Ljava/lang/Number;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1273
    monitor-exit p0

    return-void

    .line 1272
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setRangeTopMin(Ljava/lang/Number;)V
    .locals 1

    .prologue
    .line 1257
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/androidplot/xy/XYPlot;->A:Ljava/lang/Number;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1258
    monitor-exit p0

    return-void

    .line 1257
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setRangeUpperBoundary(Ljava/lang/Number;Lcom/androidplot/xy/BoundaryMode;)V
    .locals 1

    .prologue
    .line 1002
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/androidplot/xy/BoundaryMode;->FIXED:Lcom/androidplot/xy/BoundaryMode;

    if-ne p2, v0, :cond_0

    :goto_0
    invoke-direct {p0, p1}, Lcom/androidplot/xy/XYPlot;->c(Ljava/lang/Number;)V

    .line 1003
    invoke-direct {p0, p2}, Lcom/androidplot/xy/XYPlot;->c(Lcom/androidplot/xy/BoundaryMode;)V

    .line 1004
    sget-object v0, Lcom/androidplot/xy/XYFramingModel;->EDGE:Lcom/androidplot/xy/XYFramingModel;

    iput-object v0, p0, Lcom/androidplot/xy/XYPlot;->J:Lcom/androidplot/xy/XYFramingModel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1006
    monitor-exit p0

    return-void

    .line 1002
    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setRangeValueFormat(Ljava/text/Format;)V
    .locals 1

    .prologue
    .line 876
    iget-object v0, p0, Lcom/androidplot/xy/XYPlot;->f:Lcom/androidplot/xy/XYGraphWidget;

    invoke-virtual {v0, p1}, Lcom/androidplot/xy/XYGraphWidget;->setRangeValueFormat(Ljava/text/Format;)V

    .line 877
    return-void
.end method

.method public setTicksPerDomainLabel(I)V
    .locals 1

    .prologue
    .line 764
    iget-object v0, p0, Lcom/androidplot/xy/XYPlot;->f:Lcom/androidplot/xy/XYGraphWidget;

    invoke-virtual {v0, p1}, Lcom/androidplot/xy/XYGraphWidget;->setTicksPerDomainLabel(I)V

    .line 765
    return-void
.end method

.method public setTicksPerRangeLabel(I)V
    .locals 1

    .prologue
    .line 746
    iget-object v0, p0, Lcom/androidplot/xy/XYPlot;->f:Lcom/androidplot/xy/XYGraphWidget;

    invoke-virtual {v0, p1}, Lcom/androidplot/xy/XYGraphWidget;->setTicksPerRangeLabel(I)V

    .line 747
    return-void
.end method

.method public declared-synchronized setUserDomainOrigin(Ljava/lang/Number;)V
    .locals 2

    .prologue
    .line 1072
    monitor-enter p0

    if-nez p1, :cond_0

    .line 1073
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Origin value cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1072
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1075
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/androidplot/xy/XYPlot;->K:Ljava/lang/Number;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1076
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized setUserRangeOrigin(Ljava/lang/Number;)V
    .locals 2

    .prologue
    .line 1079
    monitor-enter p0

    if-nez p1, :cond_0

    .line 1080
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Origin value cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1079
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1082
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/androidplot/xy/XYPlot;->L:Ljava/lang/Number;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1083
    monitor-exit p0

    return-void
.end method

.method public updateDomainMinMaxForOriginModel()V
    .locals 7

    .prologue
    .line 644
    iget-object v0, p0, Lcom/androidplot/xy/XYPlot;->K:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    .line 645
    iget-object v0, p0, Lcom/androidplot/xy/XYPlot;->t:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1, v4, v5}, Lcom/androidplot/xy/XYPlot;->a(DD)D

    move-result-wide v0

    .line 646
    iget-object v2, p0, Lcom/androidplot/xy/XYPlot;->s:Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3, v4, v5}, Lcom/androidplot/xy/XYPlot;->a(DD)D

    move-result-wide v2

    .line 647
    cmpl-double v6, v0, v2

    if-lez v6, :cond_0

    .line 648
    :goto_0
    sub-double v2, v4, v0

    .line 649
    add-double/2addr v0, v4

    .line 650
    sget-object v4, Lcom/androidplot/xy/XYPlot$a;->b:[I

    iget-object v5, p0, Lcom/androidplot/xy/XYPlot;->c:Lcom/androidplot/xy/BoundaryMode;

    invoke-virtual {v5}, Lcom/androidplot/xy/BoundaryMode;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    .line 688
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Domain Origin Boundary Mode not yet supported: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/androidplot/xy/XYPlot;->c:Lcom/androidplot/xy/BoundaryMode;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-wide v0, v2

    .line 647
    goto :goto_0

    .line 652
    :pswitch_0
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, p0, Lcom/androidplot/xy/XYPlot;->s:Ljava/lang/Number;

    .line 653
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/androidplot/xy/XYPlot;->t:Ljava/lang/Number;

    .line 686
    :goto_1
    :pswitch_1
    return-void

    .line 661
    :pswitch_2
    iget-object v4, p0, Lcom/androidplot/xy/XYPlot;->w:Ljava/lang/Number;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/androidplot/xy/XYPlot;->w:Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    cmpg-double v4, v2, v4

    if-gez v4, :cond_3

    .line 662
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, p0, Lcom/androidplot/xy/XYPlot;->s:Ljava/lang/Number;

    .line 667
    :goto_2
    iget-object v2, p0, Lcom/androidplot/xy/XYPlot;->x:Ljava/lang/Number;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/androidplot/xy/XYPlot;->x:Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    cmpl-double v2, v0, v2

    if-lez v2, :cond_4

    .line 668
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/androidplot/xy/XYPlot;->t:Ljava/lang/Number;

    goto :goto_1

    .line 664
    :cond_3
    iget-object v2, p0, Lcom/androidplot/xy/XYPlot;->w:Ljava/lang/Number;

    iput-object v2, p0, Lcom/androidplot/xy/XYPlot;->s:Ljava/lang/Number;

    goto :goto_2

    .line 670
    :cond_4
    iget-object v0, p0, Lcom/androidplot/xy/XYPlot;->x:Ljava/lang/Number;

    iput-object v0, p0, Lcom/androidplot/xy/XYPlot;->t:Ljava/lang/Number;

    goto :goto_1

    .line 675
    :pswitch_3
    iget-object v4, p0, Lcom/androidplot/xy/XYPlot;->w:Ljava/lang/Number;

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/androidplot/xy/XYPlot;->w:Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    cmpl-double v4, v2, v4

    if-lez v4, :cond_7

    .line 676
    :cond_5
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, p0, Lcom/androidplot/xy/XYPlot;->s:Ljava/lang/Number;

    .line 681
    :goto_3
    iget-object v2, p0, Lcom/androidplot/xy/XYPlot;->x:Ljava/lang/Number;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/androidplot/xy/XYPlot;->x:Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    cmpg-double v2, v0, v2

    if-gez v2, :cond_8

    .line 682
    :cond_6
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/androidplot/xy/XYPlot;->t:Ljava/lang/Number;

    goto :goto_1

    .line 678
    :cond_7
    iget-object v2, p0, Lcom/androidplot/xy/XYPlot;->w:Ljava/lang/Number;

    iput-object v2, p0, Lcom/androidplot/xy/XYPlot;->s:Ljava/lang/Number;

    goto :goto_3

    .line 684
    :cond_8
    iget-object v0, p0, Lcom/androidplot/xy/XYPlot;->x:Ljava/lang/Number;

    iput-object v0, p0, Lcom/androidplot/xy/XYPlot;->t:Ljava/lang/Number;

    goto :goto_1

    .line 650
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public updateRangeMinMaxForEdgeModel()V
    .locals 4

    .prologue
    .line 486
    sget-object v0, Lcom/androidplot/xy/XYPlot$a;->b:[I

    iget-object v1, p0, Lcom/androidplot/xy/XYPlot;->S:Lcom/androidplot/xy/BoundaryMode;

    invoke-virtual {v1}, Lcom/androidplot/xy/BoundaryMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 502
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RangeUpperBoundaryMode not supported: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/androidplot/xy/XYPlot;->S:Lcom/androidplot/xy/BoundaryMode;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 492
    :pswitch_0
    iget-object v0, p0, Lcom/androidplot/xy/XYPlot;->z:Ljava/lang/Number;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/androidplot/xy/XYPlot;->v:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-object v2, p0, Lcom/androidplot/xy/XYPlot;->z:Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-gtz v0, :cond_0

    .line 493
    iget-object v0, p0, Lcom/androidplot/xy/XYPlot;->z:Ljava/lang/Number;

    iput-object v0, p0, Lcom/androidplot/xy/XYPlot;->v:Ljava/lang/Number;

    .line 505
    :cond_0
    :goto_0
    :pswitch_1
    sget-object v0, Lcom/androidplot/xy/XYPlot$a;->b:[I

    iget-object v1, p0, Lcom/androidplot/xy/XYPlot;->T:Lcom/androidplot/xy/BoundaryMode;

    invoke-virtual {v1}, Lcom/androidplot/xy/BoundaryMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    .line 521
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RangeLowerBoundaryMode not supported: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/androidplot/xy/XYPlot;->T:Lcom/androidplot/xy/BoundaryMode;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 497
    :pswitch_2
    iget-object v0, p0, Lcom/androidplot/xy/XYPlot;->z:Ljava/lang/Number;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/androidplot/xy/XYPlot;->v:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-object v2, p0, Lcom/androidplot/xy/XYPlot;->z:Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    cmpg-double v0, v0, v2

    if-ltz v0, :cond_0

    .line 498
    iget-object v0, p0, Lcom/androidplot/xy/XYPlot;->z:Ljava/lang/Number;

    iput-object v0, p0, Lcom/androidplot/xy/XYPlot;->v:Ljava/lang/Number;

    goto :goto_0

    .line 511
    :pswitch_3
    iget-object v0, p0, Lcom/androidplot/xy/XYPlot;->y:Ljava/lang/Number;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/androidplot/xy/XYPlot;->u:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-object v2, p0, Lcom/androidplot/xy/XYPlot;->y:Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    cmpg-double v0, v0, v2

    if-ltz v0, :cond_1

    .line 512
    iget-object v0, p0, Lcom/androidplot/xy/XYPlot;->y:Ljava/lang/Number;

    iput-object v0, p0, Lcom/androidplot/xy/XYPlot;->u:Ljava/lang/Number;

    .line 523
    :cond_1
    :goto_1
    :pswitch_4
    return-void

    .line 516
    :pswitch_5
    iget-object v0, p0, Lcom/androidplot/xy/XYPlot;->y:Ljava/lang/Number;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/androidplot/xy/XYPlot;->u:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-object v2, p0, Lcom/androidplot/xy/XYPlot;->y:Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-gtz v0, :cond_1

    .line 517
    iget-object v0, p0, Lcom/androidplot/xy/XYPlot;->y:Ljava/lang/Number;

    iput-object v0, p0, Lcom/androidplot/xy/XYPlot;->u:Ljava/lang/Number;

    goto :goto_1

    .line 486
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 505
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public updateRangeMinMaxForOriginModel()V
    .locals 7

    .prologue
    .line 693
    sget-object v0, Lcom/androidplot/xy/XYPlot$a;->b:[I

    iget-object v1, p0, Lcom/androidplot/xy/XYPlot;->d:Lcom/androidplot/xy/BoundaryMode;

    invoke-virtual {v1}, Lcom/androidplot/xy/BoundaryMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 710
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Range Origin Boundary Mode not yet supported: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/androidplot/xy/XYPlot;->d:Lcom/androidplot/xy/BoundaryMode;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 695
    :pswitch_0
    iget-object v0, p0, Lcom/androidplot/xy/XYPlot;->L:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 696
    iget-object v2, p0, Lcom/androidplot/xy/XYPlot;->v:Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Lcom/androidplot/xy/XYPlot;->a(DD)D

    move-result-wide v2

    .line 697
    iget-object v4, p0, Lcom/androidplot/xy/XYPlot;->u:Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5, v0, v1}, Lcom/androidplot/xy/XYPlot;->a(DD)D

    move-result-wide v4

    .line 698
    cmpl-double v6, v2, v4

    if-lez v6, :cond_0

    .line 699
    sub-double v4, v0, v2

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    iput-object v4, p0, Lcom/androidplot/xy/XYPlot;->u:Ljava/lang/Number;

    .line 700
    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/androidplot/xy/XYPlot;->v:Ljava/lang/Number;

    .line 705
    :goto_0
    return-void

    .line 702
    :cond_0
    sub-double v2, v0, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, p0, Lcom/androidplot/xy/XYPlot;->u:Ljava/lang/Number;

    .line 703
    add-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/androidplot/xy/XYPlot;->v:Ljava/lang/Number;

    goto :goto_0

    .line 693
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
