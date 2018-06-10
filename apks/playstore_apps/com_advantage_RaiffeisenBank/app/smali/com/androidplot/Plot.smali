.class public abstract Lcom/androidplot/Plot;
.super Landroid/view/View;
.source "Plot.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/androidplot/Plot$a;,
        Lcom/androidplot/Plot$BorderStyle;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<SeriesType::",
        "Lcom/androidplot/series/Series;",
        "FormatterType:",
        "Ljava/lang/Object;",
        "RendererType:",
        "Lcom/androidplot/ui/DataRenderer;",
        ">",
        "Landroid/view/View;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/androidplot/ui/BoxModel;

.field private c:Lcom/androidplot/Plot$BorderStyle;

.field private d:F

.field private e:F

.field private f:Z

.field private g:Landroid/graphics/Paint;

.field private h:Landroid/graphics/Paint;

.field private i:Lcom/androidplot/ui/LayoutManager;

.field private j:Lcom/androidplot/ui/widget/TitleWidget;

.field private k:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<TRendererType;>;"
        }
    .end annotation
.end field

.field private l:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/Class;",
            "Lcom/androidplot/ui/SeriesAndFormatterList",
            "<TSeriesType;TFormatterType;>;>;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/androidplot/PlotListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/high16 v10, 0x41700000    # 15.0f

    const/16 v9, 0x96

    const/high16 v1, 0x40400000    # 3.0f

    .line 114
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    new-instance v0, Lcom/androidplot/ui/BoxModel;

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    move v8, v1

    invoke-direct/range {v0 .. v8}, Lcom/androidplot/ui/BoxModel;-><init>(FFFFFFFF)V

    iput-object v0, p0, Lcom/androidplot/Plot;->b:Lcom/androidplot/ui/BoxModel;

    .line 59
    sget-object v0, Lcom/androidplot/Plot$BorderStyle;->ROUNDED:Lcom/androidplot/Plot$BorderStyle;

    iput-object v0, p0, Lcom/androidplot/Plot;->c:Lcom/androidplot/Plot$BorderStyle;

    .line 60
    iput v10, p0, Lcom/androidplot/Plot;->d:F

    .line 61
    iput v10, p0, Lcom/androidplot/Plot;->e:F

    .line 62
    iput-boolean v11, p0, Lcom/androidplot/Plot;->f:Z

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/androidplot/Plot;->m:Ljava/util/ArrayList;

    .line 84
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/androidplot/Plot;->l:Ljava/util/LinkedHashMap;

    .line 85
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/androidplot/Plot;->k:Ljava/util/LinkedList;

    .line 86
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/androidplot/Plot;->g:Landroid/graphics/Paint;

    .line 87
    iget-object v0, p0, Lcom/androidplot/Plot;->g:Landroid/graphics/Paint;

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    iget-object v0, p0, Lcom/androidplot/Plot;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 89
    iget-object v0, p0, Lcom/androidplot/Plot;->g:Landroid/graphics/Paint;

    const v1, 0x40533333    # 3.3f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 90
    iget-object v0, p0, Lcom/androidplot/Plot;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 91
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/androidplot/Plot;->h:Landroid/graphics/Paint;

    .line 92
    iget-object v0, p0, Lcom/androidplot/Plot;->h:Landroid/graphics/Paint;

    const v1, -0xbbbbbc

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 93
    iget-object v0, p0, Lcom/androidplot/Plot;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 115
    invoke-direct {p0, p2}, Lcom/androidplot/Plot;->a(Landroid/util/AttributeSet;)V

    .line 116
    invoke-direct {p0}, Lcom/androidplot/Plot;->b()V

    .line 118
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/high16 v10, 0x41700000    # 15.0f

    const/16 v9, 0x96

    const/high16 v1, 0x40400000    # 3.0f

    .line 128
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 58
    new-instance v0, Lcom/androidplot/ui/BoxModel;

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    move v8, v1

    invoke-direct/range {v0 .. v8}, Lcom/androidplot/ui/BoxModel;-><init>(FFFFFFFF)V

    iput-object v0, p0, Lcom/androidplot/Plot;->b:Lcom/androidplot/ui/BoxModel;

    .line 59
    sget-object v0, Lcom/androidplot/Plot$BorderStyle;->ROUNDED:Lcom/androidplot/Plot$BorderStyle;

    iput-object v0, p0, Lcom/androidplot/Plot;->c:Lcom/androidplot/Plot$BorderStyle;

    .line 60
    iput v10, p0, Lcom/androidplot/Plot;->d:F

    .line 61
    iput v10, p0, Lcom/androidplot/Plot;->e:F

    .line 62
    iput-boolean v11, p0, Lcom/androidplot/Plot;->f:Z

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/androidplot/Plot;->m:Ljava/util/ArrayList;

    .line 84
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/androidplot/Plot;->l:Ljava/util/LinkedHashMap;

    .line 85
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/androidplot/Plot;->k:Ljava/util/LinkedList;

    .line 86
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/androidplot/Plot;->g:Landroid/graphics/Paint;

    .line 87
    iget-object v0, p0, Lcom/androidplot/Plot;->g:Landroid/graphics/Paint;

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    iget-object v0, p0, Lcom/androidplot/Plot;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 89
    iget-object v0, p0, Lcom/androidplot/Plot;->g:Landroid/graphics/Paint;

    const v1, 0x40533333    # 3.3f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 90
    iget-object v0, p0, Lcom/androidplot/Plot;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 91
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/androidplot/Plot;->h:Landroid/graphics/Paint;

    .line 92
    iget-object v0, p0, Lcom/androidplot/Plot;->h:Landroid/graphics/Paint;

    const v1, -0xbbbbbc

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 93
    iget-object v0, p0, Lcom/androidplot/Plot;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 129
    invoke-direct {p0, p2}, Lcom/androidplot/Plot;->a(Landroid/util/AttributeSet;)V

    .line 130
    invoke-direct {p0}, Lcom/androidplot/Plot;->b()V

    .line 131
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/high16 v10, 0x41700000    # 15.0f

    const/16 v9, 0x96

    const/high16 v1, 0x40400000    # 3.0f

    .line 103
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 58
    new-instance v0, Lcom/androidplot/ui/BoxModel;

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    move v8, v1

    invoke-direct/range {v0 .. v8}, Lcom/androidplot/ui/BoxModel;-><init>(FFFFFFFF)V

    iput-object v0, p0, Lcom/androidplot/Plot;->b:Lcom/androidplot/ui/BoxModel;

    .line 59
    sget-object v0, Lcom/androidplot/Plot$BorderStyle;->ROUNDED:Lcom/androidplot/Plot$BorderStyle;

    iput-object v0, p0, Lcom/androidplot/Plot;->c:Lcom/androidplot/Plot$BorderStyle;

    .line 60
    iput v10, p0, Lcom/androidplot/Plot;->d:F

    .line 61
    iput v10, p0, Lcom/androidplot/Plot;->e:F

    .line 62
    iput-boolean v11, p0, Lcom/androidplot/Plot;->f:Z

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/androidplot/Plot;->m:Ljava/util/ArrayList;

    .line 84
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/androidplot/Plot;->l:Ljava/util/LinkedHashMap;

    .line 85
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/androidplot/Plot;->k:Ljava/util/LinkedList;

    .line 86
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/androidplot/Plot;->g:Landroid/graphics/Paint;

    .line 87
    iget-object v0, p0, Lcom/androidplot/Plot;->g:Landroid/graphics/Paint;

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    iget-object v0, p0, Lcom/androidplot/Plot;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 89
    iget-object v0, p0, Lcom/androidplot/Plot;->g:Landroid/graphics/Paint;

    const v1, 0x40533333    # 3.3f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 90
    iget-object v0, p0, Lcom/androidplot/Plot;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 91
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/androidplot/Plot;->h:Landroid/graphics/Paint;

    .line 92
    iget-object v0, p0, Lcom/androidplot/Plot;->h:Landroid/graphics/Paint;

    const v1, -0xbbbbbc

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 93
    iget-object v0, p0, Lcom/androidplot/Plot;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 104
    iput-object p2, p0, Lcom/androidplot/Plot;->a:Ljava/lang/String;

    .line 105
    invoke-direct {p0}, Lcom/androidplot/Plot;->b()V

    .line 106
    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 140
    const/4 v0, 0x0

    const-string/jumbo v1, "title"

    invoke-interface {p1, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/androidplot/Plot;->a:Ljava/lang/String;

    .line 141
    return-void
.end method

.method private a(Lcom/androidplot/PlotEvent;)V
    .locals 3

    .prologue
    .line 156
    iget-object v1, p0, Lcom/androidplot/Plot;->m:Ljava/util/ArrayList;

    monitor-enter v1

    .line 157
    :try_start_0
    iget-object v0, p0, Lcom/androidplot/Plot;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/androidplot/PlotListener;

    .line 158
    invoke-interface {v0, p1}, Lcom/androidplot/PlotListener;->onPlotUpdate(Lcom/androidplot/PlotEvent;)V

    goto :goto_0

    .line 160
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method private b()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 134
    new-instance v0, Lcom/androidplot/ui/widget/TitleWidget;

    new-instance v1, Lcom/androidplot/ui/SizeMetrics;

    const/high16 v3, 0x41c80000    # 25.0f

    sget-object v4, Lcom/androidplot/ui/SizeLayoutType;->ABSOLUTE:Lcom/androidplot/ui/SizeLayoutType;

    const/high16 v5, 0x42c80000    # 100.0f

    sget-object v6, Lcom/androidplot/ui/SizeLayoutType;->ABSOLUTE:Lcom/androidplot/ui/SizeLayoutType;

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/androidplot/ui/SizeMetrics;-><init>(FLcom/androidplot/ui/SizeLayoutType;FLcom/androidplot/ui/SizeLayoutType;)V

    sget-object v3, Lcom/androidplot/ui/TextOrientationType;->HORIZONTAL:Lcom/androidplot/ui/TextOrientationType;

    invoke-direct {v0, p0, v1, v3}, Lcom/androidplot/ui/widget/TitleWidget;-><init>(Lcom/androidplot/Plot;Lcom/androidplot/ui/SizeMetrics;Lcom/androidplot/ui/TextOrientationType;)V

    iput-object v0, p0, Lcom/androidplot/Plot;->j:Lcom/androidplot/ui/widget/TitleWidget;

    .line 135
    new-instance v0, Lcom/androidplot/ui/LayoutManager;

    invoke-direct {v0}, Lcom/androidplot/ui/LayoutManager;-><init>()V

    iput-object v0, p0, Lcom/androidplot/Plot;->i:Lcom/androidplot/ui/LayoutManager;

    .line 136
    iget-object v0, p0, Lcom/androidplot/Plot;->i:Lcom/androidplot/ui/LayoutManager;

    iget-object v1, p0, Lcom/androidplot/Plot;->j:Lcom/androidplot/ui/widget/TitleWidget;

    sget-object v3, Lcom/androidplot/xy/XLayoutStyle;->RELATIVE_TO_CENTER:Lcom/androidplot/xy/XLayoutStyle;

    sget-object v5, Lcom/androidplot/xy/YLayoutStyle;->ABSOLUTE_FROM_TOP:Lcom/androidplot/xy/YLayoutStyle;

    sget-object v6, Lcom/androidplot/ui/AnchorPosition;->TOP_MIDDLE:Lcom/androidplot/ui/AnchorPosition;

    move v4, v2

    invoke-virtual/range {v0 .. v6}, Lcom/androidplot/ui/LayoutManager;->position(Lcom/androidplot/ui/widget/Widget;FLcom/androidplot/xy/XLayoutStyle;FLcom/androidplot/xy/YLayoutStyle;Lcom/androidplot/ui/AnchorPosition;)V

    .line 137
    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/lang/Class;)Lcom/androidplot/ui/DataRenderer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            ")TRendererType;"
        }
    .end annotation
.end method

.method protected abstract a()V
.end method

.method public addListener(Lcom/androidplot/PlotListener;)Z
    .locals 2

    .prologue
    .line 144
    iget-object v1, p0, Lcom/androidplot/Plot;->m:Ljava/util/ArrayList;

    monitor-enter v1

    .line 145
    :try_start_0
    iget-object v0, p0, Lcom/androidplot/Plot;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/androidplot/Plot;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 146
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public declared-synchronized addSeries(Lcom/androidplot/series/Series;Ljava/lang/Class;Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSeriesType;",
            "Ljava/lang/Class;",
            "TFormatterType;)Z"
        }
    .end annotation

    .prologue
    .line 218
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    iget-object v0, p0, Lcom/androidplot/Plot;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/androidplot/ui/SeriesAndFormatterList;

    .line 223
    if-nez v0, :cond_2

    .line 226
    invoke-virtual {p0, p2}, Lcom/androidplot/Plot;->getRenderer(Ljava/lang/Class;)Lcom/androidplot/ui/DataRenderer;

    move-result-object v0

    if-nez v0, :cond_1

    .line 227
    iget-object v0, p0, Lcom/androidplot/Plot;->k:Ljava/util/LinkedList;

    invoke-virtual {p0, p2}, Lcom/androidplot/Plot;->a(Ljava/lang/Class;)Lcom/androidplot/ui/DataRenderer;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized Renderer: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 227
    :cond_0
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 229
    :cond_1
    new-instance v0, Lcom/androidplot/ui/SeriesAndFormatterList;

    invoke-direct {v0}, Lcom/androidplot/ui/SeriesAndFormatterList;-><init>()V

    .line 230
    iget-object v1, p0, Lcom/androidplot/Plot;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    :cond_2
    invoke-virtual {v0, p1}, Lcom/androidplot/ui/SeriesAndFormatterList;->contains(Lcom/androidplot/series/Series;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    if-eqz v1, :cond_3

    .line 235
    const/4 v0, 0x0

    .line 238
    :goto_0
    monitor-exit p0

    return v0

    .line 237
    :cond_3
    :try_start_2
    invoke-virtual {v0, p1, p3}, Lcom/androidplot/ui/SeriesAndFormatterList;->add(Lcom/androidplot/series/Series;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 238
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public clear()V
    .locals 2

    .prologue
    .line 275
    iget-object v0, p0, Lcom/androidplot/Plot;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 276
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 279
    :cond_0
    return-void
.end method

.method public disableAllMarkup()V
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Lcom/androidplot/Plot;->i:Lcom/androidplot/ui/LayoutManager;

    invoke-virtual {v0}, Lcom/androidplot/ui/LayoutManager;->disableAllMarkup()V

    .line 343
    return-void
.end method

.method public getBackgroundPaint()Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 509
    iget-object v0, p0, Lcom/androidplot/Plot;->h:Landroid/graphics/Paint;

    return-object v0
.end method

.method public getBorderPaint()Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 609
    iget-object v0, p0, Lcom/androidplot/Plot;->g:Landroid/graphics/Paint;

    return-object v0
.end method

.method public getFormatter(Lcom/androidplot/series/Series;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSeriesType;",
            "Ljava/lang/Class;",
            ")TFormatterType;"
        }
    .end annotation

    .prologue
    .line 286
    iget-object v0, p0, Lcom/androidplot/Plot;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/androidplot/ui/SeriesAndFormatterList;

    invoke-virtual {v0, p1}, Lcom/androidplot/ui/SeriesAndFormatterList;->getFormatter(Lcom/androidplot/series/Series;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutManager()Lcom/androidplot/ui/LayoutManager;
    .locals 1

    .prologue
    .line 476
    iget-object v0, p0, Lcom/androidplot/Plot;->i:Lcom/androidplot/ui/LayoutManager;

    return-object v0
.end method

.method public getPlotMarginBottom()F
    .locals 1

    .prologue
    .line 553
    iget-object v0, p0, Lcom/androidplot/Plot;->b:Lcom/androidplot/ui/BoxModel;

    invoke-virtual {v0}, Lcom/androidplot/ui/BoxModel;->getMarginBottom()F

    move-result v0

    return v0
.end method

.method public getPlotMarginLeft()F
    .locals 1

    .prologue
    .line 561
    iget-object v0, p0, Lcom/androidplot/Plot;->b:Lcom/androidplot/ui/BoxModel;

    invoke-virtual {v0}, Lcom/androidplot/ui/BoxModel;->getMarginLeft()F

    move-result v0

    return v0
.end method

.method public getPlotMarginRight()F
    .locals 1

    .prologue
    .line 569
    iget-object v0, p0, Lcom/androidplot/Plot;->b:Lcom/androidplot/ui/BoxModel;

    invoke-virtual {v0}, Lcom/androidplot/ui/BoxModel;->getMarginRight()F

    move-result v0

    return v0
.end method

.method public getPlotMarginTop()F
    .locals 1

    .prologue
    .line 545
    iget-object v0, p0, Lcom/androidplot/Plot;->b:Lcom/androidplot/ui/BoxModel;

    invoke-virtual {v0}, Lcom/androidplot/ui/BoxModel;->getMarginTop()F

    move-result v0

    return v0
.end method

.method public getPlotPaddingBottom()F
    .locals 1

    .prologue
    .line 585
    iget-object v0, p0, Lcom/androidplot/Plot;->b:Lcom/androidplot/ui/BoxModel;

    invoke-virtual {v0}, Lcom/androidplot/ui/BoxModel;->getPaddingBottom()F

    move-result v0

    return v0
.end method

.method public getPlotPaddingLeft()F
    .locals 1

    .prologue
    .line 593
    iget-object v0, p0, Lcom/androidplot/Plot;->b:Lcom/androidplot/ui/BoxModel;

    invoke-virtual {v0}, Lcom/androidplot/ui/BoxModel;->getPaddingLeft()F

    move-result v0

    return v0
.end method

.method public getPlotPaddingRight()F
    .locals 1

    .prologue
    .line 601
    iget-object v0, p0, Lcom/androidplot/Plot;->b:Lcom/androidplot/ui/BoxModel;

    invoke-virtual {v0}, Lcom/androidplot/ui/BoxModel;->getPaddingRight()F

    move-result v0

    return v0
.end method

.method public getPlotPaddingTop()F
    .locals 1

    .prologue
    .line 577
    iget-object v0, p0, Lcom/androidplot/Plot;->b:Lcom/androidplot/ui/BoxModel;

    invoke-virtual {v0}, Lcom/androidplot/ui/BoxModel;->getPaddingTop()F

    move-result v0

    return v0
.end method

.method public getRenderer(Ljava/lang/Class;)Lcom/androidplot/ui/DataRenderer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            ")TRendererType;"
        }
    .end annotation

    .prologue
    .line 328
    iget-object v0, p0, Lcom/androidplot/Plot;->k:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/androidplot/ui/DataRenderer;

    .line 329
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 333
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getRendererList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TRendererType;>;"
        }
    .end annotation

    .prologue
    .line 337
    iget-object v0, p0, Lcom/androidplot/Plot;->k:Ljava/util/LinkedList;

    return-object v0
.end method

.method public getSeriesAndFormatterListForRenderer(Ljava/lang/Class;)Lcom/androidplot/ui/SeriesAndFormatterList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            ")",
            "Lcom/androidplot/ui/SeriesAndFormatterList",
            "<TSeriesType;TFormatterType;>;"
        }
    .end annotation

    .prologue
    .line 297
    iget-object v0, p0, Lcom/androidplot/Plot;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/androidplot/ui/SeriesAndFormatterList;

    return-object v0
.end method

.method public getSeriesListForRenderer(Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            ")",
            "Ljava/util/List",
            "<TSeriesType;>;"
        }
    .end annotation

    .prologue
    .line 319
    iget-object v0, p0, Lcom/androidplot/Plot;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/androidplot/ui/SeriesAndFormatterList;

    .line 320
    if-nez v0, :cond_0

    .line 321
    const/4 v0, 0x0

    .line 323
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/androidplot/ui/SeriesAndFormatterList;->getSeriesList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getSeriesSet()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TSeriesType;>;"
        }
    .end annotation

    .prologue
    .line 306
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 307
    invoke-virtual {p0}, Lcom/androidplot/Plot;->getRendererList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/androidplot/ui/DataRenderer;

    .line 308
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/androidplot/Plot;->getSeriesListForRenderer(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 309
    if-eqz v0, :cond_0

    .line 310
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/androidplot/series/Series;

    .line 311
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 315
    :cond_1
    return-object v1
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 464
    iget-object v0, p0, Lcom/androidplot/Plot;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleWidget()Lcom/androidplot/ui/widget/TitleWidget;
    .locals 1

    .prologue
    .line 501
    iget-object v0, p0, Lcom/androidplot/Plot;->j:Lcom/androidplot/ui/widget/TitleWidget;

    return-object v0
.end method

.method public isDrawBorderEnabled()Z
    .locals 1

    .prologue
    .line 489
    iget-boolean v0, p0, Lcom/androidplot/Plot;->f:Z

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/androidplot/Plot;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 386
    invoke-virtual {p0}, Lcom/androidplot/Plot;->a()V

    .line 388
    :try_start_0
    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/androidplot/Plot;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/androidplot/Plot;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 389
    iget-object v1, p0, Lcom/androidplot/Plot;->b:Lcom/androidplot/ui/BoxModel;

    invoke-virtual {v1, v0}, Lcom/androidplot/ui/BoxModel;->getMarginatedRect(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v1

    .line 390
    iget-object v2, p0, Lcom/androidplot/Plot;->b:Lcom/androidplot/ui/BoxModel;

    invoke-virtual {v2, v1}, Lcom/androidplot/ui/BoxModel;->getPaddedRect(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v2

    .line 391
    iget-object v3, p0, Lcom/androidplot/Plot;->h:Landroid/graphics/Paint;

    if-eqz v3, :cond_0

    .line 392
    sget-object v3, Lcom/androidplot/Plot$a;->a:[I

    iget-object v4, p0, Lcom/androidplot/Plot;->c:Lcom/androidplot/Plot$BorderStyle;

    invoke-virtual {v4}, Lcom/androidplot/Plot$BorderStyle;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 394
    :cond_0
    :goto_0
    monitor-enter p0
    :try_end_0
    .catch Lcom/androidplot/exception/PlotRenderException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 395
    :try_start_1
    iget-object v3, p0, Lcom/androidplot/Plot;->i:Lcom/androidplot/ui/LayoutManager;

    invoke-virtual {v3, p1, v0, v1, v2}, Lcom/androidplot/ui/LayoutManager;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 396
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 397
    :try_start_2
    invoke-virtual {p0}, Lcom/androidplot/Plot;->isDrawBorderEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/androidplot/Plot;->getBorderPaint()Landroid/graphics/Paint;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 398
    sget-object v0, Lcom/androidplot/Plot$a;->a:[I

    iget-object v2, p0, Lcom/androidplot/Plot;->c:Lcom/androidplot/Plot$BorderStyle;

    invoke-virtual {v2}, Lcom/androidplot/Plot$BorderStyle;->ordinal()I

    move-result v2

    aget v0, v0, v2
    :try_end_2
    .catch Lcom/androidplot/exception/PlotRenderException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    packed-switch v0, :pswitch_data_1

    .line 403
    :cond_1
    :goto_1
    new-instance v0, Lcom/androidplot/PlotEvent;

    sget-object v1, Lcom/androidplot/PlotEvent$Type;->PLOT_REDRAWN:Lcom/androidplot/PlotEvent$Type;

    invoke-direct {v0, p0, v1}, Lcom/androidplot/PlotEvent;-><init>(Lcom/androidplot/Plot;Lcom/androidplot/PlotEvent$Type;)V

    invoke-direct {p0, v0}, Lcom/androidplot/Plot;->a(Lcom/androidplot/PlotEvent;)V

    .line 405
    monitor-enter p0

    .line 406
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 407
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 409
    :goto_2
    return-void

    .line 392
    :pswitch_0
    :try_start_4
    iget v3, p0, Lcom/androidplot/Plot;->d:F

    iget v4, p0, Lcom/androidplot/Plot;->e:F

    iget-object v5, p0, Lcom/androidplot/Plot;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    :try_end_4
    .catch Lcom/androidplot/exception/PlotRenderException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    .line 408
    :catch_0
    move-exception v0

    .line 401
    :try_start_5
    invoke-virtual {v0}, Lcom/androidplot/exception/PlotRenderException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 403
    new-instance v0, Lcom/androidplot/PlotEvent;

    sget-object v1, Lcom/androidplot/PlotEvent$Type;->PLOT_REDRAWN:Lcom/androidplot/PlotEvent$Type;

    invoke-direct {v0, p0, v1}, Lcom/androidplot/PlotEvent;-><init>(Lcom/androidplot/Plot;Lcom/androidplot/PlotEvent$Type;)V

    invoke-direct {p0, v0}, Lcom/androidplot/Plot;->a(Lcom/androidplot/PlotEvent;)V

    .line 405
    monitor-enter p0

    .line 406
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 407
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    .line 392
    :pswitch_1
    :try_start_7
    iget-object v3, p0, Lcom/androidplot/Plot;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    :try_end_7
    .catch Lcom/androidplot/exception/PlotRenderException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_0

    .line 408
    :catchall_1
    move-exception v0

    .line 404
    new-instance v1, Lcom/androidplot/PlotEvent;

    sget-object v2, Lcom/androidplot/PlotEvent$Type;->PLOT_REDRAWN:Lcom/androidplot/PlotEvent$Type;

    invoke-direct {v1, p0, v2}, Lcom/androidplot/PlotEvent;-><init>(Lcom/androidplot/Plot;Lcom/androidplot/PlotEvent$Type;)V

    invoke-direct {p0, v1}, Lcom/androidplot/Plot;->a(Lcom/androidplot/PlotEvent;)V

    .line 405
    monitor-enter p0

    .line 406
    :try_start_8
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 407
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw v0

    .line 396
    :catchall_2
    move-exception v0

    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v0

    .line 398
    :pswitch_2
    iget v0, p0, Lcom/androidplot/Plot;->d:F

    iget v2, p0, Lcom/androidplot/Plot;->e:F

    iget-object v3, p0, Lcom/androidplot/Plot;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lcom/androidplot/Plot;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    :try_end_a
    .catch Lcom/androidplot/exception/PlotRenderException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_1

    .line 407
    :catchall_3
    move-exception v0

    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    throw v0

    .line 392
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 398
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public position(Lcom/androidplot/ui/widget/Widget;FLcom/androidplot/xy/XLayoutStyle;FLcom/androidplot/xy/YLayoutStyle;)V
    .locals 7

    .prologue
    .line 172
    iget-object v0, p0, Lcom/androidplot/Plot;->i:Lcom/androidplot/ui/LayoutManager;

    sget-object v6, Lcom/androidplot/ui/AnchorPosition;->LEFT_TOP:Lcom/androidplot/ui/AnchorPosition;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/androidplot/ui/LayoutManager;->position(Lcom/androidplot/ui/widget/Widget;FLcom/androidplot/xy/XLayoutStyle;FLcom/androidplot/xy/YLayoutStyle;Lcom/androidplot/ui/AnchorPosition;)V

    .line 173
    return-void
.end method

.method public position(Lcom/androidplot/ui/widget/Widget;FLcom/androidplot/xy/XLayoutStyle;FLcom/androidplot/xy/YLayoutStyle;Lcom/androidplot/ui/AnchorPosition;)V
    .locals 7

    .prologue
    .line 185
    iget-object v0, p0, Lcom/androidplot/Plot;->i:Lcom/androidplot/ui/LayoutManager;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/androidplot/ui/LayoutManager;->position(Lcom/androidplot/ui/widget/Widget;FLcom/androidplot/xy/XLayoutStyle;FLcom/androidplot/xy/YLayoutStyle;Lcom/androidplot/ui/AnchorPosition;)V

    .line 186
    return-void
.end method

.method public postRedraw()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 363
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/androidplot/Plot;->postRedraw(Z)V

    .line 364
    return-void
.end method

.method public postRedraw(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 367
    monitor-enter p0

    .line 369
    :try_start_0
    invoke-virtual {p0}, Lcom/androidplot/Plot;->postInvalidate()V

    .line 370
    if-eqz p1, :cond_0

    .line 371
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 373
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public redraw()V
    .locals 0

    .prologue
    .line 352
    invoke-virtual {p0}, Lcom/androidplot/Plot;->invalidate()V

    .line 353
    return-void
.end method

.method public removeListener(Lcom/androidplot/PlotListener;)Z
    .locals 2

    .prologue
    .line 150
    iget-object v1, p0, Lcom/androidplot/Plot;->m:Ljava/util/ArrayList;

    monitor-enter v1

    .line 151
    :try_start_0
    iget-object v0, p0, Lcom/androidplot/Plot;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 152
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public declared-synchronized removeSeries(Lcom/androidplot/series/Series;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSeriesType;)V"
        }
    .end annotation

    .prologue
    .line 259
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/androidplot/Plot;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 260
    iget-object v2, p0, Lcom/androidplot/Plot;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/androidplot/ui/SeriesAndFormatterList;

    invoke-virtual {v0, p1}, Lcom/androidplot/ui/SeriesAndFormatterList;->remove(Lcom/androidplot/series/Series;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 259
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 264
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/androidplot/Plot;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 265
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/androidplot/ui/SeriesAndFormatterList;

    invoke-virtual {v0}, Lcom/androidplot/ui/SeriesAndFormatterList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 266
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 269
    :cond_2
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized removeSeries(Lcom/androidplot/series/Series;Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSeriesType;",
            "Ljava/lang/Class;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 244
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/androidplot/Plot;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/androidplot/ui/SeriesAndFormatterList;

    invoke-virtual {v0, p1}, Lcom/androidplot/ui/SeriesAndFormatterList;->remove(Lcom/androidplot/series/Series;)Z

    move-result v1

    .line 246
    iget-object v0, p0, Lcom/androidplot/Plot;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/androidplot/ui/SeriesAndFormatterList;

    invoke-virtual {v0}, Lcom/androidplot/ui/SeriesAndFormatterList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/androidplot/Plot;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    :cond_0
    monitor-exit p0

    return v1

    .line 244
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setBackgroundPaint(Landroid/graphics/Paint;)V
    .locals 0

    .prologue
    .line 513
    iput-object p1, p0, Lcom/androidplot/Plot;->h:Landroid/graphics/Paint;

    .line 514
    return-void
.end method

.method public setBorderPaint(Landroid/graphics/Paint;)V
    .locals 2

    .prologue
    .line 619
    if-nez p1, :cond_0

    .line 620
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/androidplot/Plot;->g:Landroid/graphics/Paint;

    .line 625
    :goto_0
    return-void

    .line 622
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/androidplot/Plot;->g:Landroid/graphics/Paint;

    .line 623
    iget-object v0, p0, Lcom/androidplot/Plot;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_0
.end method

.method public setBorderStyle(Lcom/androidplot/Plot$BorderStyle;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 2

    .prologue
    .line 418
    sget-object v0, Lcom/androidplot/Plot$BorderStyle;->ROUNDED:Lcom/androidplot/Plot$BorderStyle;

    if-ne p1, v0, :cond_2

    .line 419
    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 420
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "radiusX and radiusY cannot be null when using BorderStyle.ROUNDED"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 422
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/androidplot/Plot;->d:F

    .line 423
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/androidplot/Plot;->e:F

    .line 425
    :cond_2
    iput-object p1, p0, Lcom/androidplot/Plot;->c:Lcom/androidplot/Plot$BorderStyle;

    .line 426
    return-void
.end method

.method public setDrawBorderEnabled(Z)V
    .locals 0

    .prologue
    .line 497
    iput-boolean p1, p0, Lcom/androidplot/Plot;->f:Z

    .line 498
    return-void
.end method

.method public setFormatter(Lcom/androidplot/series/Series;Ljava/lang/Class;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSeriesType;",
            "Ljava/lang/Class;",
            "TFormatterType;)Z"
        }
    .end annotation

    .prologue
    .line 291
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public setLayoutManager(Lcom/androidplot/ui/LayoutManager;)V
    .locals 0

    .prologue
    .line 480
    iput-object p1, p0, Lcom/androidplot/Plot;->i:Lcom/androidplot/ui/LayoutManager;

    .line 481
    return-void
.end method

.method public setPlotMarginBottom(F)V
    .locals 1

    .prologue
    .line 557
    iget-object v0, p0, Lcom/androidplot/Plot;->b:Lcom/androidplot/ui/BoxModel;

    invoke-virtual {v0, p1}, Lcom/androidplot/ui/BoxModel;->setMarginBottom(F)V

    .line 558
    return-void
.end method

.method public setPlotMarginLeft(F)V
    .locals 1

    .prologue
    .line 565
    iget-object v0, p0, Lcom/androidplot/Plot;->b:Lcom/androidplot/ui/BoxModel;

    invoke-virtual {v0, p1}, Lcom/androidplot/ui/BoxModel;->setMarginLeft(F)V

    .line 566
    return-void
.end method

.method public setPlotMarginRight(F)V
    .locals 1

    .prologue
    .line 573
    iget-object v0, p0, Lcom/androidplot/Plot;->b:Lcom/androidplot/ui/BoxModel;

    invoke-virtual {v0, p1}, Lcom/androidplot/ui/BoxModel;->setMarginRight(F)V

    .line 574
    return-void
.end method

.method public setPlotMarginTop(F)V
    .locals 1

    .prologue
    .line 549
    iget-object v0, p0, Lcom/androidplot/Plot;->b:Lcom/androidplot/ui/BoxModel;

    invoke-virtual {v0, p1}, Lcom/androidplot/ui/BoxModel;->setMarginTop(F)V

    .line 550
    return-void
.end method

.method public setPlotMargins(FFFF)V
    .locals 0

    .prologue
    .line 524
    invoke-virtual {p0, p1}, Lcom/androidplot/Plot;->setPlotMarginLeft(F)V

    .line 525
    invoke-virtual {p0, p2}, Lcom/androidplot/Plot;->setPlotMarginTop(F)V

    .line 526
    invoke-virtual {p0, p3}, Lcom/androidplot/Plot;->setPlotMarginRight(F)V

    .line 527
    invoke-virtual {p0, p4}, Lcom/androidplot/Plot;->setPlotMarginBottom(F)V

    .line 528
    return-void
.end method

.method public setPlotPadding(FFFF)V
    .locals 0

    .prologue
    .line 538
    invoke-virtual {p0, p1}, Lcom/androidplot/Plot;->setPlotPaddingLeft(F)V

    .line 539
    invoke-virtual {p0, p2}, Lcom/androidplot/Plot;->setPlotPaddingTop(F)V

    .line 540
    invoke-virtual {p0, p3}, Lcom/androidplot/Plot;->setPlotPaddingRight(F)V

    .line 541
    invoke-virtual {p0, p4}, Lcom/androidplot/Plot;->setPlotPaddingBottom(F)V

    .line 542
    return-void
.end method

.method public setPlotPaddingBottom(F)V
    .locals 1

    .prologue
    .line 589
    iget-object v0, p0, Lcom/androidplot/Plot;->b:Lcom/androidplot/ui/BoxModel;

    invoke-virtual {v0, p1}, Lcom/androidplot/ui/BoxModel;->setPaddingBottom(F)V

    .line 590
    return-void
.end method

.method public setPlotPaddingLeft(F)V
    .locals 1

    .prologue
    .line 597
    iget-object v0, p0, Lcom/androidplot/Plot;->b:Lcom/androidplot/ui/BoxModel;

    invoke-virtual {v0, p1}, Lcom/androidplot/ui/BoxModel;->setPaddingLeft(F)V

    .line 598
    return-void
.end method

.method public setPlotPaddingRight(F)V
    .locals 1

    .prologue
    .line 605
    iget-object v0, p0, Lcom/androidplot/Plot;->b:Lcom/androidplot/ui/BoxModel;

    invoke-virtual {v0, p1}, Lcom/androidplot/ui/BoxModel;->setPaddingRight(F)V

    .line 606
    return-void
.end method

.method public setPlotPaddingTop(F)V
    .locals 1

    .prologue
    .line 581
    iget-object v0, p0, Lcom/androidplot/Plot;->b:Lcom/androidplot/ui/BoxModel;

    invoke-virtual {v0, p1}, Lcom/androidplot/ui/BoxModel;->setPaddingTop(F)V

    .line 582
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 472
    iput-object p1, p0, Lcom/androidplot/Plot;->a:Ljava/lang/String;

    .line 473
    return-void
.end method

.method public setTitleWidget(Lcom/androidplot/ui/widget/TitleWidget;)V
    .locals 0

    .prologue
    .line 505
    iput-object p1, p0, Lcom/androidplot/Plot;->j:Lcom/androidplot/ui/widget/TitleWidget;

    .line 506
    return-void
.end method
