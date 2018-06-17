.class public Lorg/afree/chart/AFreeChart;
.super Ljava/lang/Object;
.source "AFreeChart.java"

# interfaces
.implements Lorg/afree/ui/Drawable;
.implements Lorg/afree/chart/event/TitleChangeListener;
.implements Lorg/afree/chart/event/PlotChangeListener;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final DEFAULT_BACKGROUND_IMAGE_ALIGNMENT:I = 0xf

.field public static final DEFAULT_BACKGROUND_IMAGE_ALPHA:F = 0.5f

.field public static final DEFAULT_BACKGROUND_PAINT:Lorg/afree/graphics/PaintType;

.field public static final DEFAULT_BORDER_EFFECT:Landroid/graphics/PathEffect;

.field public static final DEFAULT_TITLE_FONT:Lorg/afree/graphics/geom/Font;

.field private static final serialVersionUID:J = -0x302a6aab89465880L


# instance fields
.field private transient backgroundPaintType:Lorg/afree/graphics/PaintType;

.field private transient borderEffect:Landroid/graphics/PathEffect;

.field private transient borderPaintType:Lorg/afree/graphics/PaintType;

.field private transient borderStroke:F

.field private borderVisible:Z

.field private transient changeListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/afree/chart/event/ChartChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private notify:Z

.field private padding:Lorg/afree/ui/RectangleInsets;

.field private plot:Lorg/afree/chart/plot/Plot;

.field private transient progressListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/afree/chart/event/ChartProgressListener;",
            ">;"
        }
    .end annotation
.end field

.field private subtitles:Ljava/util/List;

.field private title:Lorg/afree/chart/title/TextTitle;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 248
    new-instance v0, Lorg/afree/graphics/geom/Font;

    const-string v1, "SansSerif"

    const/4 v2, 0x1

    const/16 v3, 0x12

    invoke-direct {v0, v1, v2, v3}, Lorg/afree/graphics/geom/Font;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/afree/chart/AFreeChart;->DEFAULT_TITLE_FONT:Lorg/afree/graphics/geom/Font;

    .line 252
    new-instance v0, Lorg/afree/graphics/SolidColor;

    const v1, -0x333334

    invoke-direct {v0, v1}, Lorg/afree/graphics/SolidColor;-><init>(I)V

    sput-object v0, Lorg/afree/chart/AFreeChart;->DEFAULT_BACKGROUND_PAINT:Lorg/afree/graphics/PaintType;

    .line 276
    const/4 v0, 0x0

    sput-object v0, Lorg/afree/chart/AFreeChart;->DEFAULT_BORDER_EFFECT:Landroid/graphics/PathEffect;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/afree/chart/plot/Plot;)V
    .locals 2
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "plot"    # Lorg/afree/chart/plot/Plot;

    .prologue
    .line 385
    sget-object v0, Lorg/afree/chart/AFreeChart;->DEFAULT_TITLE_FONT:Lorg/afree/graphics/geom/Font;

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, p2, v1}, Lorg/afree/chart/AFreeChart;-><init>(Ljava/lang/String;Lorg/afree/graphics/geom/Font;Lorg/afree/chart/plot/Plot;Z)V

    .line 386
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/afree/graphics/geom/Font;Lorg/afree/chart/plot/Plot;Z)V
    .locals 11
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "titleFont"    # Lorg/afree/graphics/geom/Font;
    .param p3, "plot"    # Lorg/afree/chart/plot/Plot;
    .param p4, "createLegend"    # Z

    .prologue
    .line 327
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 329
    if-nez p3, :cond_0

    .line 330
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null \'plot\' argument."

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 333
    :cond_0
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lorg/afree/chart/AFreeChart;->progressListeners:Ljava/util/List;

    .line 334
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lorg/afree/chart/AFreeChart;->changeListeners:Ljava/util/List;

    .line 335
    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/afree/chart/AFreeChart;->notify:Z

    .line 337
    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/afree/chart/AFreeChart;->borderVisible:Z

    .line 338
    const/high16 v1, 0x40000000    # 2.0f

    iput v1, p0, Lorg/afree/chart/AFreeChart;->borderStroke:F

    .line 339
    new-instance v1, Lorg/afree/graphics/SolidColor;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Lorg/afree/graphics/SolidColor;-><init>(I)V

    iput-object v1, p0, Lorg/afree/chart/AFreeChart;->borderPaintType:Lorg/afree/graphics/PaintType;

    .line 340
    sget-object v1, Lorg/afree/chart/AFreeChart;->DEFAULT_BORDER_EFFECT:Landroid/graphics/PathEffect;

    iput-object v1, p0, Lorg/afree/chart/AFreeChart;->borderEffect:Landroid/graphics/PathEffect;

    .line 342
    iput-object p3, p0, Lorg/afree/chart/AFreeChart;->plot:Lorg/afree/chart/plot/Plot;

    .line 343
    invoke-virtual {p3, p0}, Lorg/afree/chart/plot/Plot;->addChangeListener(Lorg/afree/chart/event/PlotChangeListener;)V

    .line 345
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/afree/chart/AFreeChart;->subtitles:Ljava/util/List;

    .line 348
    if-eqz p4, :cond_1

    .line 349
    new-instance v0, Lorg/afree/chart/title/LegendTitle;

    iget-object v1, p0, Lorg/afree/chart/AFreeChart;->plot:Lorg/afree/chart/plot/Plot;

    invoke-direct {v0, v1}, Lorg/afree/chart/title/LegendTitle;-><init>(Lorg/afree/chart/LegendItemSource;)V

    .line 350
    .local v0, "legend":Lorg/afree/chart/title/LegendTitle;
    new-instance v1, Lorg/afree/ui/RectangleInsets;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-direct/range {v1 .. v9}, Lorg/afree/ui/RectangleInsets;-><init>(DDDD)V

    invoke-virtual {v0, v1}, Lorg/afree/chart/title/LegendTitle;->setMargin(Lorg/afree/ui/RectangleInsets;)V

    .line 351
    new-instance v1, Lorg/afree/chart/block/LineBorder;

    invoke-direct {v1}, Lorg/afree/chart/block/LineBorder;-><init>()V

    invoke-virtual {v0, v1}, Lorg/afree/chart/title/LegendTitle;->setFrame(Lorg/afree/chart/block/BlockFrame;)V

    .line 352
    new-instance v10, Lorg/afree/graphics/SolidColor;

    const/4 v1, -0x1

    invoke-direct {v10, v1}, Lorg/afree/graphics/SolidColor;-><init>(I)V

    .line 353
    .local v10, "paintType":Lorg/afree/graphics/PaintType;
    invoke-virtual {v0, v10}, Lorg/afree/chart/title/LegendTitle;->setBackgroundPaintType(Lorg/afree/graphics/PaintType;)V

    .line 354
    sget-object v1, Lorg/afree/ui/RectangleEdge;->BOTTOM:Lorg/afree/ui/RectangleEdge;

    invoke-virtual {v0, v1}, Lorg/afree/chart/title/LegendTitle;->setPosition(Lorg/afree/ui/RectangleEdge;)V

    .line 355
    iget-object v1, p0, Lorg/afree/chart/AFreeChart;->subtitles:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 356
    invoke-virtual {v0, p0}, Lorg/afree/chart/title/LegendTitle;->addChangeListener(Lorg/afree/chart/event/TitleChangeListener;)V

    .line 360
    .end local v0    # "legend":Lorg/afree/chart/title/LegendTitle;
    .end local v10    # "paintType":Lorg/afree/graphics/PaintType;
    :cond_1
    if-eqz p1, :cond_3

    .line 361
    if-nez p2, :cond_2

    .line 362
    sget-object p2, Lorg/afree/chart/AFreeChart;->DEFAULT_TITLE_FONT:Lorg/afree/graphics/geom/Font;

    .line 364
    :cond_2
    new-instance v1, Lorg/afree/chart/title/TextTitle;

    invoke-direct {v1, p1, p2}, Lorg/afree/chart/title/TextTitle;-><init>(Ljava/lang/String;Lorg/afree/graphics/geom/Font;)V

    iput-object v1, p0, Lorg/afree/chart/AFreeChart;->title:Lorg/afree/chart/title/TextTitle;

    .line 365
    iget-object v1, p0, Lorg/afree/chart/AFreeChart;->title:Lorg/afree/chart/title/TextTitle;

    invoke-virtual {v1, p0}, Lorg/afree/chart/title/TextTitle;->addChangeListener(Lorg/afree/chart/event/TitleChangeListener;)V

    .line 368
    :cond_3
    sget-object v1, Lorg/afree/chart/AFreeChart;->DEFAULT_BACKGROUND_PAINT:Lorg/afree/graphics/PaintType;

    iput-object v1, p0, Lorg/afree/chart/AFreeChart;->backgroundPaintType:Lorg/afree/graphics/PaintType;

    .line 370
    return-void
.end method

.method public constructor <init>(Lorg/afree/chart/plot/Plot;)V
    .locals 2
    .param p1, "plot"    # Lorg/afree/chart/plot/Plot;

    .prologue
    const/4 v1, 0x0

    .line 400
    const/4 v0, 0x1

    invoke-direct {p0, v1, v1, p1, v0}, Lorg/afree/chart/AFreeChart;-><init>(Ljava/lang/String;Lorg/afree/graphics/geom/Font;Lorg/afree/chart/plot/Plot;Z)V

    .line 401
    return-void
.end method

.method private createAlignedRectShape(Lorg/afree/ui/Size2D;Lorg/afree/graphics/geom/RectShape;Lorg/afree/ui/HorizontalAlignment;Lorg/afree/ui/VerticalAlignment;)Lorg/afree/graphics/geom/RectShape;
    .locals 10
    .param p1, "dimensions"    # Lorg/afree/ui/Size2D;
    .param p2, "frame"    # Lorg/afree/graphics/geom/RectShape;
    .param p3, "hAlign"    # Lorg/afree/ui/HorizontalAlignment;
    .param p4, "vAlign"    # Lorg/afree/ui/VerticalAlignment;

    .prologue
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 1192
    const-wide/high16 v2, 0x7ff8000000000000L    # NaN

    .line 1193
    .local v2, "x":D
    const-wide/high16 v4, 0x7ff8000000000000L    # NaN

    .line 1194
    .local v4, "y":D
    sget-object v0, Lorg/afree/ui/HorizontalAlignment;->LEFT:Lorg/afree/ui/HorizontalAlignment;

    if-ne p3, v0, :cond_2

    .line 1195
    invoke-virtual {p2}, Lorg/afree/graphics/geom/RectShape;->getX()F

    move-result v0

    float-to-double v2, v0

    .line 1201
    :cond_0
    :goto_0
    sget-object v0, Lorg/afree/ui/VerticalAlignment;->TOP:Lorg/afree/ui/VerticalAlignment;

    if-ne p4, v0, :cond_4

    .line 1202
    invoke-virtual {p2}, Lorg/afree/graphics/geom/RectShape;->getY()F

    move-result v0

    float-to-double v4, v0

    .line 1209
    :cond_1
    :goto_1
    new-instance v1, Lorg/afree/graphics/geom/RectShape;

    iget-wide v6, p1, Lorg/afree/ui/Size2D;->width:D

    iget-wide v8, p1, Lorg/afree/ui/Size2D;->height:D

    invoke-direct/range {v1 .. v9}, Lorg/afree/graphics/geom/RectShape;-><init>(DDDD)V

    return-object v1

    .line 1196
    :cond_2
    sget-object v0, Lorg/afree/ui/HorizontalAlignment;->CENTER:Lorg/afree/ui/HorizontalAlignment;

    if-ne p3, v0, :cond_3

    .line 1197
    invoke-virtual {p2}, Lorg/afree/graphics/geom/RectShape;->getCenterX()F

    move-result v0

    float-to-double v0, v0

    iget-wide v6, p1, Lorg/afree/ui/Size2D;->width:D

    div-double/2addr v6, v8

    sub-double v2, v0, v6

    goto :goto_0

    .line 1198
    :cond_3
    sget-object v0, Lorg/afree/ui/HorizontalAlignment;->RIGHT:Lorg/afree/ui/HorizontalAlignment;

    if-ne p3, v0, :cond_0

    .line 1199
    invoke-virtual {p2}, Lorg/afree/graphics/geom/RectShape;->getMaxX()F

    move-result v0

    float-to-double v0, v0

    iget-wide v6, p1, Lorg/afree/ui/Size2D;->width:D

    sub-double v2, v0, v6

    goto :goto_0

    .line 1203
    :cond_4
    sget-object v0, Lorg/afree/ui/VerticalAlignment;->CENTER:Lorg/afree/ui/VerticalAlignment;

    if-ne p4, v0, :cond_5

    .line 1204
    invoke-virtual {p2}, Lorg/afree/graphics/geom/RectShape;->getCenterY()F

    move-result v0

    float-to-double v0, v0

    iget-wide v6, p1, Lorg/afree/ui/Size2D;->height:D

    div-double/2addr v6, v8

    sub-double v4, v0, v6

    goto :goto_1

    .line 1205
    :cond_5
    sget-object v0, Lorg/afree/ui/VerticalAlignment;->BOTTOM:Lorg/afree/ui/VerticalAlignment;

    if-ne p4, v0, :cond_1

    .line 1206
    invoke-virtual {p2}, Lorg/afree/graphics/geom/RectShape;->getMaxY()F

    move-result v0

    float-to-double v0, v0

    iget-wide v6, p1, Lorg/afree/ui/Size2D;->height:D

    sub-double v4, v0, v6

    goto :goto_1
.end method


# virtual methods
.method public addChangeListener(Lorg/afree/chart/event/ChartChangeListener;)V
    .locals 2
    .param p1, "listener"    # Lorg/afree/chart/event/ChartChangeListener;

    .prologue
    .line 1328
    if-nez p1, :cond_0

    .line 1329
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'listener\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1331
    :cond_0
    iget-object v0, p0, Lorg/afree/chart/AFreeChart;->changeListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1332
    return-void
.end method

.method public addLegend(Lorg/afree/chart/title/LegendTitle;)V
    .locals 0
    .param p1, "legend"    # Lorg/afree/chart/title/LegendTitle;

    .prologue
    .line 618
    invoke-virtual {p0, p1}, Lorg/afree/chart/AFreeChart;->addSubtitle(Lorg/afree/chart/title/Title;)V

    .line 619
    return-void
.end method

.method public addProgressListener(Lorg/afree/chart/event/ChartProgressListener;)V
    .locals 1
    .param p1, "listener"    # Lorg/afree/chart/event/ChartProgressListener;

    .prologue
    .line 1385
    iget-object v0, p0, Lorg/afree/chart/AFreeChart;->progressListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1386
    return-void
.end method

.method public addSubtitle(ILorg/afree/chart/title/Title;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "subtitle"    # Lorg/afree/chart/title/Title;

    .prologue
    .line 640
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lorg/afree/chart/AFreeChart;->getSubtitleCount()I

    move-result v0

    if-le p1, v0, :cond_1

    .line 641
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The \'index\' argument is out of range."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 644
    :cond_1
    if-nez p2, :cond_2

    .line 645
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'subtitle\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 647
    :cond_2
    iget-object v0, p0, Lorg/afree/chart/AFreeChart;->subtitles:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 648
    invoke-virtual {p2, p0}, Lorg/afree/chart/title/Title;->addChangeListener(Lorg/afree/chart/event/TitleChangeListener;)V

    .line 649
    invoke-virtual {p0}, Lorg/afree/chart/AFreeChart;->fireChartChanged()V

    .line 650
    return-void
.end method

.method public addSubtitle(Lorg/afree/chart/title/Title;)V
    .locals 2
    .param p1, "subtitle"    # Lorg/afree/chart/title/Title;

    .prologue
    .line 622
    if-nez p1, :cond_0

    .line 623
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'subtitle\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 625
    :cond_0
    iget-object v0, p0, Lorg/afree/chart/AFreeChart;->subtitles:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 626
    invoke-virtual {p1, p0}, Lorg/afree/chart/title/Title;->addChangeListener(Lorg/afree/chart/event/TitleChangeListener;)V

    .line 627
    invoke-virtual {p0}, Lorg/afree/chart/AFreeChart;->fireChartChanged()V

    .line 628
    return-void
.end method

.method public clearSubtitles()V
    .locals 3

    .prologue
    .line 741
    iget-object v2, p0, Lorg/afree/chart/AFreeChart;->subtitles:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 742
    .local v0, "iterator":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 743
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/afree/chart/title/Title;

    .line 744
    .local v1, "t":Lorg/afree/chart/title/Title;
    invoke-virtual {v1, p0}, Lorg/afree/chart/title/Title;->removeChangeListener(Lorg/afree/chart/event/TitleChangeListener;)V

    goto :goto_0

    .line 746
    .end local v1    # "t":Lorg/afree/chart/title/Title;
    :cond_0
    iget-object v2, p0, Lorg/afree/chart/AFreeChart;->subtitles:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 747
    invoke-virtual {p0}, Lorg/afree/chart/AFreeChart;->fireChartChanged()V

    .line 748
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 1446
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/afree/chart/AFreeChart;

    .line 1453
    .local v0, "chart":Lorg/afree/chart/AFreeChart;
    iget-object v3, p0, Lorg/afree/chart/AFreeChart;->title:Lorg/afree/chart/title/TextTitle;

    if-eqz v3, :cond_0

    .line 1454
    iget-object v3, p0, Lorg/afree/chart/AFreeChart;->title:Lorg/afree/chart/title/TextTitle;

    invoke-virtual {v3}, Lorg/afree/chart/title/TextTitle;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/afree/chart/title/TextTitle;

    iput-object v3, v0, Lorg/afree/chart/AFreeChart;->title:Lorg/afree/chart/title/TextTitle;

    .line 1455
    iget-object v3, v0, Lorg/afree/chart/AFreeChart;->title:Lorg/afree/chart/title/TextTitle;

    invoke-virtual {v3, v0}, Lorg/afree/chart/title/TextTitle;->addChangeListener(Lorg/afree/chart/event/TitleChangeListener;)V

    .line 1458
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lorg/afree/chart/AFreeChart;->subtitles:Ljava/util/List;

    .line 1459
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p0}, Lorg/afree/chart/AFreeChart;->getSubtitleCount()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 1460
    invoke-virtual {p0, v1}, Lorg/afree/chart/AFreeChart;->getSubtitle(I)Lorg/afree/chart/title/Title;

    move-result-object v3

    invoke-virtual {v3}, Lorg/afree/chart/title/Title;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/afree/chart/title/Title;

    .line 1461
    .local v2, "subtitle":Lorg/afree/chart/title/Title;
    iget-object v3, v0, Lorg/afree/chart/AFreeChart;->subtitles:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1462
    invoke-virtual {v2, v0}, Lorg/afree/chart/title/Title;->addChangeListener(Lorg/afree/chart/event/TitleChangeListener;)V

    .line 1459
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1465
    .end local v2    # "subtitle":Lorg/afree/chart/title/Title;
    :cond_1
    iget-object v3, p0, Lorg/afree/chart/AFreeChart;->plot:Lorg/afree/chart/plot/Plot;

    if-eqz v3, :cond_2

    .line 1466
    iget-object v3, p0, Lorg/afree/chart/AFreeChart;->plot:Lorg/afree/chart/plot/Plot;

    invoke-virtual {v3}, Lorg/afree/chart/plot/Plot;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/afree/chart/plot/Plot;

    iput-object v3, v0, Lorg/afree/chart/AFreeChart;->plot:Lorg/afree/chart/plot/Plot;

    .line 1467
    iget-object v3, v0, Lorg/afree/chart/AFreeChart;->plot:Lorg/afree/chart/plot/Plot;

    invoke-virtual {v3, v0}, Lorg/afree/chart/plot/Plot;->addChangeListener(Lorg/afree/chart/event/PlotChangeListener;)V

    .line 1470
    :cond_2
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v3, v0, Lorg/afree/chart/AFreeChart;->progressListeners:Ljava/util/List;

    .line 1471
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v3, v0, Lorg/afree/chart/AFreeChart;->changeListeners:Ljava/util/List;

    .line 1472
    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "area"    # Lorg/afree/graphics/geom/RectShape;

    .prologue
    const/4 v0, 0x0

    .line 1061
    invoke-virtual {p0, p1, p2, v0, v0}, Lorg/afree/chart/AFreeChart;->draw(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;Landroid/graphics/PointF;Lorg/afree/chart/ChartRenderingInfo;)V

    .line 1062
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;Landroid/graphics/PointF;Lorg/afree/chart/ChartRenderingInfo;)V
    .locals 24
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "chartArea"    # Lorg/afree/graphics/geom/RectShape;
    .param p3, "anchor"    # Landroid/graphics/PointF;
    .param p4, "info"    # Lorg/afree/chart/ChartRenderingInfo;

    .prologue
    .line 1097
    const/4 v15, 0x0

    .line 1099
    .local v15, "entities":Lorg/afree/chart/entity/EntityCollection;
    new-instance v6, Lorg/afree/chart/event/ChartProgressEvent;

    const/4 v7, 0x1

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p0

    invoke-direct {v6, v0, v1, v7, v9}, Lorg/afree/chart/event/ChartProgressEvent;-><init>(Ljava/lang/Object;Lorg/afree/chart/AFreeChart;II)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lorg/afree/chart/AFreeChart;->notifyListeners(Lorg/afree/chart/event/ChartProgressEvent;)V

    .line 1103
    if-eqz p4, :cond_0

    .line 1104
    invoke-virtual/range {p4 .. p4}, Lorg/afree/chart/ChartRenderingInfo;->clear()V

    .line 1105
    move-object/from16 v0, p4

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lorg/afree/chart/ChartRenderingInfo;->setChartArea(Lorg/afree/graphics/geom/RectShape;)V

    .line 1106
    invoke-virtual/range {p4 .. p4}, Lorg/afree/chart/ChartRenderingInfo;->getEntityCollection()Lorg/afree/chart/entity/EntityCollection;

    move-result-object v15

    .line 1108
    :cond_0
    if-eqz v15, :cond_1

    .line 1109
    new-instance v6, Lorg/afree/chart/entity/AFreeChartEntity;

    invoke-virtual/range {p2 .. p2}, Lorg/afree/graphics/geom/RectShape;->clone()Lorg/afree/graphics/geom/RectShape;

    move-result-object v7

    move-object/from16 v0, p0

    invoke-direct {v6, v7, v0}, Lorg/afree/chart/entity/AFreeChartEntity;-><init>(Lorg/afree/graphics/geom/Shape;Lorg/afree/chart/AFreeChart;)V

    invoke-interface {v15, v6}, Lorg/afree/chart/entity/EntityCollection;->add(Lorg/afree/chart/entity/ChartEntity;)V

    .line 1112
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v20

    .line 1114
    .local v20, "savedClip":Landroid/graphics/Rect;
    invoke-virtual/range {p2 .. p2}, Lorg/afree/graphics/geom/RectShape;->getMinX()F

    move-result v6

    invoke-virtual/range {p2 .. p2}, Lorg/afree/graphics/geom/RectShape;->getMinY()F

    move-result v7

    .line 1115
    invoke-virtual/range {p2 .. p2}, Lorg/afree/graphics/geom/RectShape;->getMaxX()F

    move-result v9

    invoke-virtual/range {p2 .. p2}, Lorg/afree/graphics/geom/RectShape;->getMaxY()F

    move-result v10

    .line 1114
    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7, v9, v10}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 1118
    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/afree/chart/AFreeChart;->backgroundPaintType:Lorg/afree/graphics/PaintType;

    if-eqz v6, :cond_2

    .line 1119
    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lorg/afree/chart/AFreeChart;->backgroundPaintType:Lorg/afree/graphics/PaintType;

    invoke-static {v6, v7}, Lorg/afree/graphics/PaintUtility;->createPaint(ILorg/afree/graphics/PaintType;)Landroid/graphics/Paint;

    move-result-object v18

    .line 1120
    .local v18, "paint":Landroid/graphics/Paint;
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    move-object/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Lorg/afree/graphics/geom/RectShape;->fill(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 1123
    .end local v18    # "paint":Landroid/graphics/Paint;
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/AFreeChart;->isBorderVisible()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1124
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/AFreeChart;->getBorderPaintType()Lorg/afree/graphics/PaintType;

    move-result-object v19

    .line 1125
    .local v19, "paintType":Lorg/afree/graphics/PaintType;
    if-eqz v19, :cond_3

    .line 1126
    new-instance v5, Lorg/afree/graphics/geom/RectShape;

    .line 1127
    invoke-virtual/range {p2 .. p2}, Lorg/afree/graphics/geom/RectShape;->getX()F

    move-result v6

    float-to-double v6, v6

    invoke-virtual/range {p2 .. p2}, Lorg/afree/graphics/geom/RectShape;->getY()F

    move-result v9

    float-to-double v8, v9

    invoke-virtual/range {p2 .. p2}, Lorg/afree/graphics/geom/RectShape;->getWidth()F

    move-result v10

    float-to-double v12, v10

    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    sub-double v10, v12, v22

    .line 1128
    invoke-virtual/range {p2 .. p2}, Lorg/afree/graphics/geom/RectShape;->getHeight()F

    move-result v12

    float-to-double v12, v12

    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    sub-double v12, v12, v22

    invoke-direct/range {v5 .. v13}, Lorg/afree/graphics/geom/RectShape;-><init>(DDDD)V

    .line 1129
    .local v5, "borderArea":Lorg/afree/graphics/geom/RectShape;
    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/afree/chart/AFreeChart;->borderPaintType:Lorg/afree/graphics/PaintType;

    move-object/from16 v0, p0

    iget v7, v0, Lorg/afree/chart/AFreeChart;->borderStroke:F

    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/afree/chart/AFreeChart;->borderEffect:Landroid/graphics/PathEffect;

    invoke-static {v6, v7, v9}, Lorg/afree/graphics/PaintUtility;->createPaint(Lorg/afree/graphics/PaintType;FLandroid/graphics/PathEffect;)Landroid/graphics/Paint;

    move-result-object v18

    .line 1130
    .restart local v18    # "paint":Landroid/graphics/Paint;
    move-object/from16 v0, p1

    move-object/from16 v1, v18

    invoke-virtual {v5, v0, v1}, Lorg/afree/graphics/geom/RectShape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 1135
    .end local v5    # "borderArea":Lorg/afree/graphics/geom/RectShape;
    .end local v18    # "paint":Landroid/graphics/Paint;
    .end local v19    # "paintType":Lorg/afree/graphics/PaintType;
    :cond_3
    new-instance v17, Lorg/afree/graphics/geom/RectShape;

    invoke-direct/range {v17 .. v17}, Lorg/afree/graphics/geom/RectShape;-><init>()V

    .line 1136
    .local v17, "nonTitleArea":Lorg/afree/graphics/geom/RectShape;
    move-object/from16 v0, v17

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lorg/afree/graphics/geom/RectShape;->setRect(Lorg/afree/graphics/geom/RectShape;)V

    .line 1137
    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/afree/chart/AFreeChart;->padding:Lorg/afree/ui/RectangleInsets;

    if-eqz v6, :cond_4

    .line 1138
    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/afree/chart/AFreeChart;->padding:Lorg/afree/ui/RectangleInsets;

    move-object/from16 v0, v17

    invoke-virtual {v6, v0}, Lorg/afree/ui/RectangleInsets;->trim(Lorg/afree/graphics/geom/RectShape;)V

    .line 1140
    :cond_4
    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/afree/chart/AFreeChart;->title:Lorg/afree/chart/title/TextTitle;

    if-eqz v6, :cond_5

    .line 1141
    move-object/from16 v0, p0

    iget-object v7, v0, Lorg/afree/chart/AFreeChart;->title:Lorg/afree/chart/title/TextTitle;

    if-eqz v15, :cond_7

    const/4 v6, 0x1

    :goto_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v17

    invoke-virtual {v0, v7, v1, v2, v6}, Lorg/afree/chart/AFreeChart;->drawTitle(Lorg/afree/chart/title/Title;Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;Z)Lorg/afree/chart/entity/EntityCollection;

    move-result-object v14

    .line 1143
    .local v14, "e":Lorg/afree/chart/entity/EntityCollection;
    if-eqz v14, :cond_5

    .line 1144
    invoke-interface {v15, v14}, Lorg/afree/chart/entity/EntityCollection;->addAll(Lorg/afree/chart/entity/EntityCollection;)V

    .line 1148
    .end local v14    # "e":Lorg/afree/chart/entity/EntityCollection;
    :cond_5
    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/afree/chart/AFreeChart;->subtitles:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    .line 1149
    .local v16, "iterator":Ljava/util/Iterator;
    :cond_6
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 1150
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/afree/chart/title/Title;

    .line 1151
    .local v4, "currentTitle":Lorg/afree/chart/title/Title;
    invoke-virtual {v4}, Lorg/afree/chart/title/Title;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 1152
    if-eqz v15, :cond_8

    const/4 v6, 0x1

    :goto_2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v17

    invoke-virtual {v0, v4, v1, v2, v6}, Lorg/afree/chart/AFreeChart;->drawTitle(Lorg/afree/chart/title/Title;Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;Z)Lorg/afree/chart/entity/EntityCollection;

    move-result-object v14

    .line 1154
    .restart local v14    # "e":Lorg/afree/chart/entity/EntityCollection;
    if-eqz v14, :cond_6

    .line 1155
    invoke-interface {v15, v14}, Lorg/afree/chart/entity/EntityCollection;->addAll(Lorg/afree/chart/entity/EntityCollection;)V

    goto :goto_1

    .line 1141
    .end local v4    # "currentTitle":Lorg/afree/chart/title/Title;
    .end local v14    # "e":Lorg/afree/chart/entity/EntityCollection;
    .end local v16    # "iterator":Ljava/util/Iterator;
    :cond_7
    const/4 v6, 0x0

    goto :goto_0

    .line 1152
    .restart local v4    # "currentTitle":Lorg/afree/chart/title/Title;
    .restart local v16    # "iterator":Ljava/util/Iterator;
    :cond_8
    const/4 v6, 0x0

    goto :goto_2

    .line 1160
    .end local v4    # "currentTitle":Lorg/afree/chart/title/Title;
    :cond_9
    move-object/from16 v8, v17

    .line 1163
    .local v8, "plotArea":Lorg/afree/graphics/geom/RectShape;
    const/4 v11, 0x0

    .line 1164
    .local v11, "plotInfo":Lorg/afree/chart/plot/PlotRenderingInfo;
    if-eqz p4, :cond_a

    .line 1165
    invoke-virtual/range {p4 .. p4}, Lorg/afree/chart/ChartRenderingInfo;->getPlotInfo()Lorg/afree/chart/plot/PlotRenderingInfo;

    move-result-object v11

    .line 1167
    :cond_a
    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/afree/chart/AFreeChart;->plot:Lorg/afree/chart/plot/Plot;

    const/4 v10, 0x0

    move-object/from16 v7, p1

    move-object/from16 v9, p3

    invoke-virtual/range {v6 .. v11}, Lorg/afree/chart/plot/Plot;->draw(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;Landroid/graphics/PointF;Lorg/afree/chart/plot/PlotState;Lorg/afree/chart/plot/PlotRenderingInfo;)V

    .line 1169
    sget-object v6, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-virtual {v0, v1, v6}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 1171
    new-instance v6, Lorg/afree/chart/event/ChartProgressEvent;

    const/4 v7, 0x2

    const/16 v9, 0x64

    move-object/from16 v0, p0

    move-object/from16 v1, p0

    invoke-direct {v6, v0, v1, v7, v9}, Lorg/afree/chart/event/ChartProgressEvent;-><init>(Ljava/lang/Object;Lorg/afree/chart/AFreeChart;II)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lorg/afree/chart/AFreeChart;->notifyListeners(Lorg/afree/chart/event/ChartProgressEvent;)V

    .line 1173
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;Lorg/afree/chart/ChartRenderingInfo;)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "area"    # Lorg/afree/graphics/geom/RectShape;
    .param p3, "info"    # Lorg/afree/chart/ChartRenderingInfo;

    .prologue
    .line 1076
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lorg/afree/chart/AFreeChart;->draw(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;Landroid/graphics/PointF;Lorg/afree/chart/ChartRenderingInfo;)V

    .line 1077
    return-void
.end method

.method protected drawTitle(Lorg/afree/chart/title/Title;Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;Z)Lorg/afree/chart/entity/EntityCollection;
    .locals 28
    .param p1, "t"    # Lorg/afree/chart/title/Title;
    .param p2, "canvas"    # Landroid/graphics/Canvas;
    .param p3, "area"    # Lorg/afree/graphics/geom/RectShape;
    .param p4, "entities"    # Z

    .prologue
    .line 1233
    if-nez p1, :cond_0

    .line 1234
    new-instance v8, Ljava/lang/IllegalArgumentException;

    const-string v9, "Null \'t\' argument."

    invoke-direct {v8, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 1236
    :cond_0
    if-nez p3, :cond_1

    .line 1237
    new-instance v8, Ljava/lang/IllegalArgumentException;

    const-string v9, "Null \'area\' argument."

    invoke-direct {v8, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 1239
    :cond_1
    new-instance v27, Lorg/afree/graphics/geom/RectShape;

    invoke-direct/range {v27 .. v27}, Lorg/afree/graphics/geom/RectShape;-><init>()V

    .line 1240
    .local v27, "titleArea":Lorg/afree/graphics/geom/RectShape;
    invoke-virtual/range {p1 .. p1}, Lorg/afree/chart/title/Title;->getPosition()Lorg/afree/ui/RectangleEdge;

    move-result-object v23

    .line 1241
    .local v23, "position":Lorg/afree/ui/RectangleEdge;
    invoke-virtual/range {p3 .. p3}, Lorg/afree/graphics/geom/RectShape;->getWidth()F

    move-result v8

    float-to-double v6, v8

    .line 1242
    .local v6, "ww":D
    const-wide/16 v8, 0x0

    cmpg-double v8, v6, v8

    if-gtz v8, :cond_3

    .line 1243
    const/16 v24, 0x0

    .line 1295
    :cond_2
    :goto_0
    return-object v24

    .line 1245
    :cond_3
    invoke-virtual/range {p3 .. p3}, Lorg/afree/graphics/geom/RectShape;->getHeight()F

    move-result v8

    float-to-double v10, v8

    .line 1246
    .local v10, "hh":D
    const-wide/16 v8, 0x0

    cmpg-double v8, v10, v8

    if-gtz v8, :cond_4

    .line 1247
    const/16 v24, 0x0

    goto :goto_0

    .line 1249
    :cond_4
    new-instance v5, Lorg/afree/chart/block/RectangleConstraint;

    new-instance v8, Lorg/afree/data/Range;

    const-wide/16 v12, 0x0

    invoke-direct {v8, v12, v13, v6, v7}, Lorg/afree/data/Range;-><init>(DD)V

    sget-object v9, Lorg/afree/chart/block/LengthConstraintType;->RANGE:Lorg/afree/chart/block/LengthConstraintType;

    new-instance v12, Lorg/afree/data/Range;

    const-wide/16 v14, 0x0

    invoke-direct {v12, v14, v15, v10, v11}, Lorg/afree/data/Range;-><init>(DD)V

    sget-object v13, Lorg/afree/chart/block/LengthConstraintType;->RANGE:Lorg/afree/chart/block/LengthConstraintType;

    invoke-direct/range {v5 .. v13}, Lorg/afree/chart/block/RectangleConstraint;-><init>(DLorg/afree/data/Range;Lorg/afree/chart/block/LengthConstraintType;DLorg/afree/data/Range;Lorg/afree/chart/block/LengthConstraintType;)V

    .line 1252
    .local v5, "constraint":Lorg/afree/chart/block/RectangleConstraint;
    const/16 v25, 0x0

    .line 1253
    .local v25, "retValue":Ljava/lang/Object;
    new-instance v22, Lorg/afree/chart/block/BlockParams;

    invoke-direct/range {v22 .. v22}, Lorg/afree/chart/block/BlockParams;-><init>()V

    .line 1254
    .local v22, "p":Lorg/afree/chart/block/BlockParams;
    move-object/from16 v0, v22

    move/from16 v1, p4

    invoke-virtual {v0, v1}, Lorg/afree/chart/block/BlockParams;->setGenerateEntities(Z)V

    .line 1255
    sget-object v8, Lorg/afree/ui/RectangleEdge;->TOP:Lorg/afree/ui/RectangleEdge;

    move-object/from16 v0, v23

    if-ne v0, v8, :cond_5

    .line 1256
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v5}, Lorg/afree/chart/title/Title;->arrange(Landroid/graphics/Canvas;Lorg/afree/chart/block/RectangleConstraint;)Lorg/afree/ui/Size2D;

    move-result-object v26

    .line 1258
    .local v26, "size":Lorg/afree/ui/Size2D;
    invoke-virtual/range {p1 .. p1}, Lorg/afree/chart/title/Title;->getHorizontalAlignment()Lorg/afree/ui/HorizontalAlignment;

    move-result-object v8

    sget-object v9, Lorg/afree/ui/VerticalAlignment;->TOP:Lorg/afree/ui/VerticalAlignment;

    .line 1257
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p3

    invoke-direct {v0, v1, v2, v8, v9}, Lorg/afree/chart/AFreeChart;->createAlignedRectShape(Lorg/afree/ui/Size2D;Lorg/afree/graphics/geom/RectShape;Lorg/afree/ui/HorizontalAlignment;Lorg/afree/ui/VerticalAlignment;)Lorg/afree/graphics/geom/RectShape;

    move-result-object v27

    .line 1259
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, v27

    move-object/from16 v3, v22

    invoke-virtual {v0, v1, v2, v3}, Lorg/afree/chart/title/Title;->draw(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v25

    .line 1260
    invoke-virtual/range {p3 .. p3}, Lorg/afree/graphics/geom/RectShape;->getX()F

    move-result v8

    float-to-double v14, v8

    invoke-virtual/range {p3 .. p3}, Lorg/afree/graphics/geom/RectShape;->getY()F

    move-result v8

    float-to-double v8, v8

    move-object/from16 v0, v26

    iget-wide v12, v0, Lorg/afree/ui/Size2D;->height:D

    add-double/2addr v8, v12

    .line 1261
    invoke-virtual/range {p3 .. p3}, Lorg/afree/graphics/geom/RectShape;->getMaxY()F

    move-result v12

    float-to-double v12, v12

    .line 1260
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->min(DD)D

    move-result-wide v16

    .line 1261
    invoke-virtual/range {p3 .. p3}, Lorg/afree/graphics/geom/RectShape;->getWidth()F

    move-result v8

    float-to-double v0, v8

    move-wide/from16 v18, v0

    invoke-virtual/range {p3 .. p3}, Lorg/afree/graphics/geom/RectShape;->getHeight()F

    move-result v8

    float-to-double v8, v8

    move-object/from16 v0, v26

    iget-wide v12, v0, Lorg/afree/ui/Size2D;->height:D

    sub-double/2addr v8, v12

    const-wide/16 v12, 0x0

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v20

    move-object/from16 v13, p3

    .line 1260
    invoke-virtual/range {v13 .. v21}, Lorg/afree/graphics/geom/RectShape;->setRect(DDDD)V

    .line 1290
    :goto_1
    const/16 v24, 0x0

    .line 1291
    .local v24, "result":Lorg/afree/chart/entity/EntityCollection;
    move-object/from16 v0, v25

    instance-of v8, v0, Lorg/afree/chart/block/EntityBlockResult;

    if-eqz v8, :cond_2

    move-object/from16 v4, v25

    .line 1292
    check-cast v4, Lorg/afree/chart/block/EntityBlockResult;

    .line 1293
    .local v4, "ebr":Lorg/afree/chart/block/EntityBlockResult;
    invoke-interface {v4}, Lorg/afree/chart/block/EntityBlockResult;->getEntityCollection()Lorg/afree/chart/entity/EntityCollection;

    move-result-object v24

    goto/16 :goto_0

    .line 1263
    .end local v4    # "ebr":Lorg/afree/chart/block/EntityBlockResult;
    .end local v24    # "result":Lorg/afree/chart/entity/EntityCollection;
    .end local v26    # "size":Lorg/afree/ui/Size2D;
    :cond_5
    sget-object v8, Lorg/afree/ui/RectangleEdge;->BOTTOM:Lorg/afree/ui/RectangleEdge;

    move-object/from16 v0, v23

    if-ne v0, v8, :cond_6

    .line 1264
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v5}, Lorg/afree/chart/title/Title;->arrange(Landroid/graphics/Canvas;Lorg/afree/chart/block/RectangleConstraint;)Lorg/afree/ui/Size2D;

    move-result-object v26

    .line 1266
    .restart local v26    # "size":Lorg/afree/ui/Size2D;
    invoke-virtual/range {p1 .. p1}, Lorg/afree/chart/title/Title;->getHorizontalAlignment()Lorg/afree/ui/HorizontalAlignment;

    move-result-object v8

    sget-object v9, Lorg/afree/ui/VerticalAlignment;->BOTTOM:Lorg/afree/ui/VerticalAlignment;

    .line 1265
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p3

    invoke-direct {v0, v1, v2, v8, v9}, Lorg/afree/chart/AFreeChart;->createAlignedRectShape(Lorg/afree/ui/Size2D;Lorg/afree/graphics/geom/RectShape;Lorg/afree/ui/HorizontalAlignment;Lorg/afree/ui/VerticalAlignment;)Lorg/afree/graphics/geom/RectShape;

    move-result-object v27

    .line 1267
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, v27

    move-object/from16 v3, v22

    invoke-virtual {v0, v1, v2, v3}, Lorg/afree/chart/title/Title;->draw(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v25

    .line 1268
    invoke-virtual/range {p3 .. p3}, Lorg/afree/graphics/geom/RectShape;->getX()F

    move-result v8

    float-to-double v14, v8

    invoke-virtual/range {p3 .. p3}, Lorg/afree/graphics/geom/RectShape;->getY()F

    move-result v8

    float-to-double v0, v8

    move-wide/from16 v16, v0

    invoke-virtual/range {p3 .. p3}, Lorg/afree/graphics/geom/RectShape;->getWidth()F

    move-result v8

    float-to-double v0, v8

    move-wide/from16 v18, v0

    .line 1269
    invoke-virtual/range {p3 .. p3}, Lorg/afree/graphics/geom/RectShape;->getHeight()F

    move-result v8

    float-to-double v8, v8

    move-object/from16 v0, v26

    iget-wide v12, v0, Lorg/afree/ui/Size2D;->height:D

    sub-double v20, v8, v12

    move-object/from16 v13, p3

    .line 1268
    invoke-virtual/range {v13 .. v21}, Lorg/afree/graphics/geom/RectShape;->setRect(DDDD)V

    goto :goto_1

    .line 1271
    .end local v26    # "size":Lorg/afree/ui/Size2D;
    :cond_6
    sget-object v8, Lorg/afree/ui/RectangleEdge;->RIGHT:Lorg/afree/ui/RectangleEdge;

    move-object/from16 v0, v23

    if-ne v0, v8, :cond_7

    .line 1272
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v5}, Lorg/afree/chart/title/Title;->arrange(Landroid/graphics/Canvas;Lorg/afree/chart/block/RectangleConstraint;)Lorg/afree/ui/Size2D;

    move-result-object v26

    .line 1273
    .restart local v26    # "size":Lorg/afree/ui/Size2D;
    sget-object v8, Lorg/afree/ui/HorizontalAlignment;->RIGHT:Lorg/afree/ui/HorizontalAlignment;

    .line 1274
    invoke-virtual/range {p1 .. p1}, Lorg/afree/chart/title/Title;->getVerticalAlignment()Lorg/afree/ui/VerticalAlignment;

    move-result-object v9

    .line 1273
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p3

    invoke-direct {v0, v1, v2, v8, v9}, Lorg/afree/chart/AFreeChart;->createAlignedRectShape(Lorg/afree/ui/Size2D;Lorg/afree/graphics/geom/RectShape;Lorg/afree/ui/HorizontalAlignment;Lorg/afree/ui/VerticalAlignment;)Lorg/afree/graphics/geom/RectShape;

    move-result-object v27

    .line 1275
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, v27

    move-object/from16 v3, v22

    invoke-virtual {v0, v1, v2, v3}, Lorg/afree/chart/title/Title;->draw(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v25

    .line 1276
    invoke-virtual/range {p3 .. p3}, Lorg/afree/graphics/geom/RectShape;->getX()F

    move-result v8

    float-to-double v14, v8

    invoke-virtual/range {p3 .. p3}, Lorg/afree/graphics/geom/RectShape;->getY()F

    move-result v8

    float-to-double v0, v8

    move-wide/from16 v16, v0

    .line 1277
    invoke-virtual/range {p3 .. p3}, Lorg/afree/graphics/geom/RectShape;->getWidth()F

    move-result v8

    float-to-double v8, v8

    move-object/from16 v0, v26

    iget-wide v12, v0, Lorg/afree/ui/Size2D;->width:D

    sub-double v18, v8, v12

    invoke-virtual/range {p3 .. p3}, Lorg/afree/graphics/geom/RectShape;->getHeight()F

    move-result v8

    float-to-double v0, v8

    move-wide/from16 v20, v0

    move-object/from16 v13, p3

    .line 1276
    invoke-virtual/range {v13 .. v21}, Lorg/afree/graphics/geom/RectShape;->setRect(DDDD)V

    goto/16 :goto_1

    .line 1280
    .end local v26    # "size":Lorg/afree/ui/Size2D;
    :cond_7
    sget-object v8, Lorg/afree/ui/RectangleEdge;->LEFT:Lorg/afree/ui/RectangleEdge;

    move-object/from16 v0, v23

    if-ne v0, v8, :cond_8

    .line 1281
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v5}, Lorg/afree/chart/title/Title;->arrange(Landroid/graphics/Canvas;Lorg/afree/chart/block/RectangleConstraint;)Lorg/afree/ui/Size2D;

    move-result-object v26

    .line 1282
    .restart local v26    # "size":Lorg/afree/ui/Size2D;
    sget-object v8, Lorg/afree/ui/HorizontalAlignment;->LEFT:Lorg/afree/ui/HorizontalAlignment;

    .line 1283
    invoke-virtual/range {p1 .. p1}, Lorg/afree/chart/title/Title;->getVerticalAlignment()Lorg/afree/ui/VerticalAlignment;

    move-result-object v9

    .line 1282
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p3

    invoke-direct {v0, v1, v2, v8, v9}, Lorg/afree/chart/AFreeChart;->createAlignedRectShape(Lorg/afree/ui/Size2D;Lorg/afree/graphics/geom/RectShape;Lorg/afree/ui/HorizontalAlignment;Lorg/afree/ui/VerticalAlignment;)Lorg/afree/graphics/geom/RectShape;

    move-result-object v27

    .line 1284
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, v27

    move-object/from16 v3, v22

    invoke-virtual {v0, v1, v2, v3}, Lorg/afree/chart/title/Title;->draw(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v25

    .line 1285
    invoke-virtual/range {p3 .. p3}, Lorg/afree/graphics/geom/RectShape;->getX()F

    move-result v8

    float-to-double v8, v8

    move-object/from16 v0, v26

    iget-wide v12, v0, Lorg/afree/ui/Size2D;->width:D

    add-double v14, v8, v12

    invoke-virtual/range {p3 .. p3}, Lorg/afree/graphics/geom/RectShape;->getY()F

    move-result v8

    float-to-double v0, v8

    move-wide/from16 v16, v0

    invoke-virtual/range {p3 .. p3}, Lorg/afree/graphics/geom/RectShape;->getWidth()F

    move-result v8

    float-to-double v8, v8

    move-object/from16 v0, v26

    iget-wide v12, v0, Lorg/afree/ui/Size2D;->width:D

    sub-double v18, v8, v12

    .line 1286
    invoke-virtual/range {p3 .. p3}, Lorg/afree/graphics/geom/RectShape;->getHeight()F

    move-result v8

    float-to-double v0, v8

    move-wide/from16 v20, v0

    move-object/from16 v13, p3

    .line 1285
    invoke-virtual/range {v13 .. v21}, Lorg/afree/graphics/geom/RectShape;->setRect(DDDD)V

    goto/16 :goto_1

    .line 1288
    .end local v26    # "size":Lorg/afree/ui/Size2D;
    :cond_8
    new-instance v8, Ljava/lang/RuntimeException;

    const-string v9, "Unrecognised title position."

    invoke-direct {v8, v9}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1500
    if-ne p1, p0, :cond_1

    .line 1549
    :cond_0
    :goto_0
    return v1

    .line 1503
    :cond_1
    instance-of v3, p1, Lorg/afree/chart/AFreeChart;

    if-nez v3, :cond_2

    move v1, v2

    .line 1504
    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 1506
    check-cast v0, Lorg/afree/chart/AFreeChart;

    .line 1510
    .local v0, "that":Lorg/afree/chart/AFreeChart;
    iget-boolean v3, p0, Lorg/afree/chart/AFreeChart;->borderVisible:Z

    iget-boolean v4, v0, Lorg/afree/chart/AFreeChart;->borderVisible:Z

    if-eq v3, v4, :cond_3

    move v1, v2

    .line 1511
    goto :goto_0

    .line 1513
    :cond_3
    iget v3, p0, Lorg/afree/chart/AFreeChart;->borderStroke:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget v4, v0, Lorg/afree/chart/AFreeChart;->borderStroke:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/afree/util/ObjectUtilities;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    move v1, v2

    .line 1514
    goto :goto_0

    .line 1516
    :cond_4
    iget-object v3, p0, Lorg/afree/chart/AFreeChart;->borderPaintType:Lorg/afree/graphics/PaintType;

    iget-object v4, v0, Lorg/afree/chart/AFreeChart;->borderPaintType:Lorg/afree/graphics/PaintType;

    invoke-static {v3, v4}, Lorg/afree/util/PaintTypeUtilities;->equal(Lorg/afree/graphics/PaintType;Lorg/afree/graphics/PaintType;)Z

    move-result v3

    if-nez v3, :cond_5

    move v1, v2

    .line 1517
    goto :goto_0

    .line 1522
    :cond_5
    iget-object v3, p0, Lorg/afree/chart/AFreeChart;->title:Lorg/afree/chart/title/TextTitle;

    iget-object v4, v0, Lorg/afree/chart/AFreeChart;->title:Lorg/afree/chart/title/TextTitle;

    invoke-static {v3, v4}, Lorg/afree/util/ObjectUtilities;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    move v1, v2

    .line 1523
    goto :goto_0

    .line 1525
    :cond_6
    iget-object v3, p0, Lorg/afree/chart/AFreeChart;->subtitles:Ljava/util/List;

    iget-object v4, v0, Lorg/afree/chart/AFreeChart;->subtitles:Ljava/util/List;

    invoke-static {v3, v4}, Lorg/afree/util/ObjectUtilities;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    move v1, v2

    .line 1526
    goto :goto_0

    .line 1528
    :cond_7
    iget-object v3, p0, Lorg/afree/chart/AFreeChart;->plot:Lorg/afree/chart/plot/Plot;

    iget-object v4, v0, Lorg/afree/chart/AFreeChart;->plot:Lorg/afree/chart/plot/Plot;

    invoke-static {v3, v4}, Lorg/afree/util/ObjectUtilities;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    move v1, v2

    .line 1529
    goto :goto_0

    .line 1531
    :cond_8
    iget-object v3, p0, Lorg/afree/chart/AFreeChart;->backgroundPaintType:Lorg/afree/graphics/PaintType;

    iget-object v4, v0, Lorg/afree/chart/AFreeChart;->backgroundPaintType:Lorg/afree/graphics/PaintType;

    invoke-static {v3, v4}, Lorg/afree/util/PaintTypeUtilities;->equal(Lorg/afree/graphics/PaintType;Lorg/afree/graphics/PaintType;)Z

    move-result v3

    if-nez v3, :cond_9

    move v1, v2

    .line 1534
    goto :goto_0

    .line 1546
    :cond_9
    iget-boolean v3, p0, Lorg/afree/chart/AFreeChart;->notify:Z

    iget-boolean v4, v0, Lorg/afree/chart/AFreeChart;->notify:Z

    if-eq v3, v4, :cond_0

    move v1, v2

    .line 1547
    goto :goto_0
.end method

.method public fireChartChanged()V
    .locals 1

    .prologue
    .line 1354
    new-instance v0, Lorg/afree/chart/event/ChartChangeEvent;

    invoke-direct {v0, p0}, Lorg/afree/chart/event/ChartChangeEvent;-><init>(Ljava/lang/Object;)V

    .line 1355
    .local v0, "event":Lorg/afree/chart/event/ChartChangeEvent;
    invoke-virtual {p0, v0}, Lorg/afree/chart/AFreeChart;->notifyListeners(Lorg/afree/chart/event/ChartChangeEvent;)V

    .line 1356
    return-void
.end method

.method public getBackgroundPaintType()Lorg/afree/graphics/PaintType;
    .locals 1

    .prologue
    .line 927
    iget-object v0, p0, Lorg/afree/chart/AFreeChart;->backgroundPaintType:Lorg/afree/graphics/PaintType;

    return-object v0
.end method

.method public getBorderEffect()Landroid/graphics/PathEffect;
    .locals 1

    .prologue
    .line 825
    iget-object v0, p0, Lorg/afree/chart/AFreeChart;->borderEffect:Landroid/graphics/PathEffect;

    return-object v0
.end method

.method public getBorderPaintType()Lorg/afree/graphics/PaintType;
    .locals 1

    .prologue
    .line 490
    iget-object v0, p0, Lorg/afree/chart/AFreeChart;->borderPaintType:Lorg/afree/graphics/PaintType;

    return-object v0
.end method

.method public getBorderStroke()F
    .locals 1

    .prologue
    .line 466
    iget v0, p0, Lorg/afree/chart/AFreeChart;->borderStroke:F

    return v0
.end method

.method public getCategoryPlot()Lorg/afree/chart/plot/CategoryPlot;
    .locals 1

    .prologue
    .line 800
    iget-object v0, p0, Lorg/afree/chart/AFreeChart;->plot:Lorg/afree/chart/plot/Plot;

    check-cast v0, Lorg/afree/chart/plot/CategoryPlot;

    return-object v0
.end method

.method public getLegend()Lorg/afree/chart/title/LegendTitle;
    .locals 1

    .prologue
    .line 661
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/afree/chart/AFreeChart;->getLegend(I)Lorg/afree/chart/title/LegendTitle;

    move-result-object v0

    return-object v0
.end method

.method public getLegend(I)Lorg/afree/chart/title/LegendTitle;
    .locals 4
    .param p1, "index"    # I

    .prologue
    .line 675
    const/4 v1, 0x0

    .line 676
    .local v1, "seen":I
    iget-object v3, p0, Lorg/afree/chart/AFreeChart;->subtitles:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 677
    .local v0, "iterator":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 678
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/afree/chart/title/Title;

    .line 679
    .local v2, "subtitle":Lorg/afree/chart/title/Title;
    instance-of v3, v2, Lorg/afree/chart/title/LegendTitle;

    if-eqz v3, :cond_0

    .line 680
    if-ne v1, p1, :cond_1

    .line 681
    check-cast v2, Lorg/afree/chart/title/LegendTitle;

    .line 687
    .end local v2    # "subtitle":Lorg/afree/chart/title/Title;
    :goto_1
    return-object v2

    .line 683
    .restart local v2    # "subtitle":Lorg/afree/chart/title/Title;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 687
    .end local v2    # "subtitle":Lorg/afree/chart/title/Title;
    :cond_2
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public getPadding()Lorg/afree/ui/RectangleInsets;
    .locals 1

    .prologue
    .line 514
    iget-object v0, p0, Lorg/afree/chart/AFreeChart;->padding:Lorg/afree/ui/RectangleInsets;

    return-object v0
.end method

.method public getPlot()Lorg/afree/chart/plot/Plot;
    .locals 1

    .prologue
    .line 786
    iget-object v0, p0, Lorg/afree/chart/AFreeChart;->plot:Lorg/afree/chart/plot/Plot;

    return-object v0
.end method

.method public getSubtitle(I)Lorg/afree/chart/title/Title;
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 772
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lorg/afree/chart/AFreeChart;->getSubtitleCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 773
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Index out of range."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 775
    :cond_1
    iget-object v0, p0, Lorg/afree/chart/AFreeChart;->subtitles:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/afree/chart/title/Title;

    return-object v0
.end method

.method public getSubtitleCount()I
    .locals 1

    .prologue
    .line 758
    iget-object v0, p0, Lorg/afree/chart/AFreeChart;->subtitles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSubtitles()Ljava/util/List;
    .locals 2

    .prologue
    .line 713
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/afree/chart/AFreeChart;->subtitles:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getTitle()Lorg/afree/chart/title/TextTitle;
    .locals 1

    .prologue
    .line 545
    iget-object v0, p0, Lorg/afree/chart/AFreeChart;->title:Lorg/afree/chart/title/TextTitle;

    return-object v0
.end method

.method public getXYPlot()Lorg/afree/chart/plot/XYPlot;
    .locals 1

    .prologue
    .line 814
    iget-object v0, p0, Lorg/afree/chart/AFreeChart;->plot:Lorg/afree/chart/plot/Plot;

    check-cast v0, Lorg/afree/chart/plot/XYPlot;

    return-object v0
.end method

.method public handleClick(IILorg/afree/chart/ChartRenderingInfo;)V
    .locals 2
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "info"    # Lorg/afree/chart/ChartRenderingInfo;

    .prologue
    .line 1316
    iget-object v0, p0, Lorg/afree/chart/AFreeChart;->plot:Lorg/afree/chart/plot/Plot;

    invoke-virtual {p3}, Lorg/afree/chart/ChartRenderingInfo;->getPlotInfo()Lorg/afree/chart/plot/PlotRenderingInfo;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lorg/afree/chart/plot/Plot;->handleClick(IILorg/afree/chart/plot/PlotRenderingInfo;)V

    .line 1318
    return-void
.end method

.method public isBorderVisible()Z
    .locals 1

    .prologue
    .line 441
    iget-boolean v0, p0, Lorg/afree/chart/AFreeChart;->borderVisible:Z

    return v0
.end method

.method protected notifyListeners(Lorg/afree/chart/event/ChartChangeEvent;)V
    .locals 2
    .param p1, "event"    # Lorg/afree/chart/event/ChartChangeEvent;

    .prologue
    .line 1365
    iget-object v1, p0, Lorg/afree/chart/AFreeChart;->changeListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 1374
    :cond_0
    return-void

    .line 1368
    :cond_1
    iget-boolean v1, p0, Lorg/afree/chart/AFreeChart;->notify:Z

    if-eqz v1, :cond_0

    .line 1369
    iget-object v1, p0, Lorg/afree/chart/AFreeChart;->changeListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v0, v1, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_0

    .line 1370
    iget-object v1, p0, Lorg/afree/chart/AFreeChart;->changeListeners:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/afree/chart/event/ChartChangeListener;

    invoke-interface {v1, p1}, Lorg/afree/chart/event/ChartChangeListener;->chartChanged(Lorg/afree/chart/event/ChartChangeEvent;)V

    .line 1369
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method protected notifyListeners(Lorg/afree/chart/event/ChartProgressEvent;)V
    .locals 2
    .param p1, "event"    # Lorg/afree/chart/event/ChartProgressEvent;

    .prologue
    .line 1406
    iget-object v1, p0, Lorg/afree/chart/AFreeChart;->progressListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 1412
    :cond_0
    return-void

    .line 1409
    :cond_1
    iget-object v1, p0, Lorg/afree/chart/AFreeChart;->progressListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v0, v1, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_0

    .line 1410
    iget-object v1, p0, Lorg/afree/chart/AFreeChart;->progressListeners:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/afree/chart/event/ChartProgressListener;

    invoke-interface {v1, p1}, Lorg/afree/chart/event/ChartProgressListener;->chartProgress(Lorg/afree/chart/event/ChartProgressEvent;)V

    .line 1409
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public plotChanged(Lorg/afree/chart/event/PlotChangeEvent;)V
    .locals 0
    .param p1, "event"    # Lorg/afree/chart/event/PlotChangeEvent;

    .prologue
    .line 1432
    invoke-virtual {p1, p0}, Lorg/afree/chart/event/PlotChangeEvent;->setChart(Lorg/afree/chart/AFreeChart;)V

    .line 1433
    invoke-virtual {p0, p1}, Lorg/afree/chart/AFreeChart;->notifyListeners(Lorg/afree/chart/event/ChartChangeEvent;)V

    .line 1434
    return-void
.end method

.method public removeChangeListener(Lorg/afree/chart/event/ChartChangeListener;)V
    .locals 2
    .param p1, "listener"    # Lorg/afree/chart/event/ChartChangeListener;

    .prologue
    .line 1342
    if-nez p1, :cond_0

    .line 1343
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'listener\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1345
    :cond_0
    iget-object v0, p0, Lorg/afree/chart/AFreeChart;->changeListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1346
    return-void
.end method

.method public removeLegend()V
    .locals 1

    .prologue
    .line 697
    invoke-virtual {p0}, Lorg/afree/chart/AFreeChart;->getLegend()Lorg/afree/chart/title/LegendTitle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/afree/chart/AFreeChart;->removeSubtitle(Lorg/afree/chart/title/Title;)V

    .line 698
    return-void
.end method

.method public removeProgressListener(Lorg/afree/chart/event/ChartProgressListener;)V
    .locals 1
    .param p1, "listener"    # Lorg/afree/chart/event/ChartProgressListener;

    .prologue
    .line 1396
    iget-object v0, p0, Lorg/afree/chart/AFreeChart;->progressListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1397
    return-void
.end method

.method public removeSubtitle(Lorg/afree/chart/title/Title;)V
    .locals 1
    .param p1, "title"    # Lorg/afree/chart/title/Title;

    .prologue
    .line 701
    iget-object v0, p0, Lorg/afree/chart/AFreeChart;->subtitles:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 702
    invoke-virtual {p0}, Lorg/afree/chart/AFreeChart;->fireChartChanged()V

    .line 703
    return-void
.end method

.method public setBackgroundPaintType(Lorg/afree/graphics/PaintType;)V
    .locals 1
    .param p1, "paintType"    # Lorg/afree/graphics/PaintType;

    .prologue
    .line 941
    iget-object v0, p0, Lorg/afree/chart/AFreeChart;->backgroundPaintType:Lorg/afree/graphics/PaintType;

    if-eqz v0, :cond_1

    .line 942
    iget-object v0, p0, Lorg/afree/chart/AFreeChart;->backgroundPaintType:Lorg/afree/graphics/PaintType;

    invoke-interface {v0, p1}, Lorg/afree/graphics/PaintType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 943
    iput-object p1, p0, Lorg/afree/chart/AFreeChart;->backgroundPaintType:Lorg/afree/graphics/PaintType;

    .line 944
    invoke-virtual {p0}, Lorg/afree/chart/AFreeChart;->fireChartChanged()V

    .line 953
    :cond_0
    :goto_0
    return-void

    .line 947
    :cond_1
    if-eqz p1, :cond_0

    .line 948
    iput-object p1, p0, Lorg/afree/chart/AFreeChart;->backgroundPaintType:Lorg/afree/graphics/PaintType;

    .line 949
    invoke-virtual {p0}, Lorg/afree/chart/AFreeChart;->fireChartChanged()V

    goto :goto_0
.end method

.method public setBorderEffect(Landroid/graphics/PathEffect;)V
    .locals 0
    .param p1, "effect"    # Landroid/graphics/PathEffect;

    .prologue
    .line 579
    iput-object p1, p0, Lorg/afree/chart/AFreeChart;->borderEffect:Landroid/graphics/PathEffect;

    .line 580
    invoke-virtual {p0}, Lorg/afree/chart/AFreeChart;->fireChartChanged()V

    .line 581
    return-void
.end method

.method public setBorderPaintType(Lorg/afree/graphics/PaintType;)V
    .locals 0
    .param p1, "paintType"    # Lorg/afree/graphics/PaintType;

    .prologue
    .line 502
    iput-object p1, p0, Lorg/afree/chart/AFreeChart;->borderPaintType:Lorg/afree/graphics/PaintType;

    .line 503
    invoke-virtual {p0}, Lorg/afree/chart/AFreeChart;->fireChartChanged()V

    .line 504
    return-void
.end method

.method public setBorderStroke(F)V
    .locals 0
    .param p1, "stroke"    # F

    .prologue
    .line 478
    iput p1, p0, Lorg/afree/chart/AFreeChart;->borderStroke:F

    .line 479
    invoke-virtual {p0}, Lorg/afree/chart/AFreeChart;->fireChartChanged()V

    .line 480
    return-void
.end method

.method public setBorderVisible(Z)V
    .locals 0
    .param p1, "visible"    # Z

    .prologue
    .line 454
    iput-boolean p1, p0, Lorg/afree/chart/AFreeChart;->borderVisible:Z

    .line 455
    invoke-virtual {p0}, Lorg/afree/chart/AFreeChart;->fireChartChanged()V

    .line 456
    return-void
.end method

.method public setNotify(Z)V
    .locals 1
    .param p1, "notify"    # Z

    .prologue
    .line 1485
    iput-boolean p1, p0, Lorg/afree/chart/AFreeChart;->notify:Z

    .line 1487
    if-eqz p1, :cond_0

    .line 1488
    new-instance v0, Lorg/afree/chart/event/ChartChangeEvent;

    invoke-direct {v0, p0}, Lorg/afree/chart/event/ChartChangeEvent;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lorg/afree/chart/AFreeChart;->notifyListeners(Lorg/afree/chart/event/ChartChangeEvent;)V

    .line 1490
    :cond_0
    return-void
.end method

.method public setPadding(Lorg/afree/ui/RectangleInsets;)V
    .locals 2
    .param p1, "padding"    # Lorg/afree/ui/RectangleInsets;

    .prologue
    .line 527
    if-nez p1, :cond_0

    .line 528
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'padding\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 530
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/AFreeChart;->padding:Lorg/afree/ui/RectangleInsets;

    .line 531
    new-instance v0, Lorg/afree/chart/event/ChartChangeEvent;

    invoke-direct {v0, p0}, Lorg/afree/chart/event/ChartChangeEvent;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lorg/afree/chart/AFreeChart;->notifyListeners(Lorg/afree/chart/event/ChartChangeEvent;)V

    .line 532
    return-void
.end method

.method public setSubtitles(Ljava/util/List;)V
    .locals 4
    .param p1, "subtitles"    # Ljava/util/List;

    .prologue
    .line 726
    if-nez p1, :cond_0

    .line 727
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Null \'subtitles\' argument."

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 730
    :cond_0
    invoke-virtual {p0}, Lorg/afree/chart/AFreeChart;->clearSubtitles()V

    .line 731
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 732
    .local v0, "iterator":Ljava/util/Iterator;
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 733
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/afree/chart/title/Title;

    .line 734
    .local v1, "t":Lorg/afree/chart/title/Title;
    if-eqz v1, :cond_1

    .line 735
    invoke-virtual {p0, v1}, Lorg/afree/chart/AFreeChart;->addSubtitle(Lorg/afree/chart/title/Title;)V

    goto :goto_0

    .line 738
    .end local v1    # "t":Lorg/afree/chart/title/Title;
    :cond_2
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 2
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 597
    if-eqz p1, :cond_1

    .line 598
    iget-object v0, p0, Lorg/afree/chart/AFreeChart;->title:Lorg/afree/chart/title/TextTitle;

    if-nez v0, :cond_0

    .line 599
    new-instance v0, Lorg/afree/chart/title/TextTitle;

    sget-object v1, Lorg/afree/chart/AFreeChart;->DEFAULT_TITLE_FONT:Lorg/afree/graphics/geom/Font;

    invoke-direct {v0, p1, v1}, Lorg/afree/chart/title/TextTitle;-><init>(Ljava/lang/String;Lorg/afree/graphics/geom/Font;)V

    invoke-virtual {p0, v0}, Lorg/afree/chart/AFreeChart;->setTitle(Lorg/afree/chart/title/TextTitle;)V

    .line 606
    :goto_0
    return-void

    .line 601
    :cond_0
    iget-object v0, p0, Lorg/afree/chart/AFreeChart;->title:Lorg/afree/chart/title/TextTitle;

    invoke-virtual {v0, p1}, Lorg/afree/chart/title/TextTitle;->setText(Ljava/lang/String;)V

    goto :goto_0

    .line 604
    :cond_1
    const/4 v0, 0x0

    check-cast v0, Lorg/afree/chart/title/TextTitle;

    invoke-virtual {p0, v0}, Lorg/afree/chart/AFreeChart;->setTitle(Lorg/afree/chart/title/TextTitle;)V

    goto :goto_0
.end method

.method public setTitle(Lorg/afree/chart/title/TextTitle;)V
    .locals 1
    .param p1, "title"    # Lorg/afree/chart/title/TextTitle;

    .prologue
    .line 560
    iget-object v0, p0, Lorg/afree/chart/AFreeChart;->title:Lorg/afree/chart/title/TextTitle;

    if-eqz v0, :cond_0

    .line 561
    iget-object v0, p0, Lorg/afree/chart/AFreeChart;->title:Lorg/afree/chart/title/TextTitle;

    invoke-virtual {v0, p0}, Lorg/afree/chart/title/TextTitle;->removeChangeListener(Lorg/afree/chart/event/TitleChangeListener;)V

    .line 563
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/AFreeChart;->title:Lorg/afree/chart/title/TextTitle;

    .line 564
    if-eqz p1, :cond_1

    .line 565
    invoke-virtual {p1, p0}, Lorg/afree/chart/title/TextTitle;->addChangeListener(Lorg/afree/chart/event/TitleChangeListener;)V

    .line 567
    :cond_1
    invoke-virtual {p0}, Lorg/afree/chart/AFreeChart;->fireChartChanged()V

    .line 568
    return-void
.end method

.method public titleChanged(Lorg/afree/chart/event/TitleChangeEvent;)V
    .locals 0
    .param p1, "event"    # Lorg/afree/chart/event/TitleChangeEvent;

    .prologue
    .line 1421
    invoke-virtual {p1, p0}, Lorg/afree/chart/event/TitleChangeEvent;->setChart(Lorg/afree/chart/AFreeChart;)V

    .line 1422
    invoke-virtual {p0, p1}, Lorg/afree/chart/AFreeChart;->notifyListeners(Lorg/afree/chart/event/ChartChangeEvent;)V

    .line 1423
    return-void
.end method
