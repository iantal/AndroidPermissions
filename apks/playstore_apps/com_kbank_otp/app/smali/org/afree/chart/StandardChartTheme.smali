.class public Lorg/afree/chart/StandardChartTheme;
.super Ljava/lang/Object;
.source "StandardChartTheme.java"

# interfaces
.implements Lorg/afree/chart/ChartTheme;
.implements Ljava/lang/Cloneable;
.implements Lorg/afree/util/PublicCloneable;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x4e8286481018888aL


# instance fields
.field private transient axisLabelPaintType:Lorg/afree/graphics/PaintType;

.field private axisOffset:Lorg/afree/ui/RectangleInsets;

.field private barPainter:Lorg/afree/chart/renderer/category/BarPainter;

.field private transient baselinePaintType:Lorg/afree/graphics/PaintType;

.field private transient chartBackgroundPaintType:Lorg/afree/graphics/PaintType;

.field private transient crosshairPaintType:Lorg/afree/graphics/PaintType;

.field private transient domainGridlinePaintType:Lorg/afree/graphics/PaintType;

.field private drawingSupplierType:Lorg/afree/chart/plot/DrawingSupplier;

.field private transient errorIndicatorPaintType:Lorg/afree/graphics/PaintType;

.field private extraLargeFont:Lorg/afree/graphics/geom/Font;

.field private transient gridBandAlternatePaintType:Lorg/afree/graphics/PaintType;

.field private transient gridBandPaintType:Lorg/afree/graphics/PaintType;

.field private transient itemLabelPaintType:Lorg/afree/graphics/PaintType;

.field private transient labelLinkPaintType:Lorg/afree/graphics/PaintType;

.field private labelLinkStyle:Lorg/afree/chart/plot/PieLabelLinkStyle;

.field private largeFont:Lorg/afree/graphics/geom/Font;

.field private transient legendBackgroundPaintType:Lorg/afree/graphics/PaintType;

.field private transient legendItemPaintType:Lorg/afree/graphics/PaintType;

.field private name:Ljava/lang/String;

.field private transient plotBackgroundPaintType:Lorg/afree/graphics/PaintType;

.field private transient plotOutlinePaintType:Lorg/afree/graphics/PaintType;

.field private transient rangeGridlinePaintType:Lorg/afree/graphics/PaintType;

.field private regularFont:Lorg/afree/graphics/geom/Font;

.field private transient shadowPaintType:Lorg/afree/graphics/PaintType;

.field private shadowVisible:Z

.field private smallFont:Lorg/afree/graphics/geom/Font;

.field private transient subtitlePaintType:Lorg/afree/graphics/PaintType;

.field private transient thermometerPaint:Lorg/afree/graphics/PaintType;

.field private transient tickLabelPaintType:Lorg/afree/graphics/PaintType;

.field private transient titlePaintType:Lorg/afree/graphics/PaintType;

.field private transient wallPaintType:Lorg/afree/graphics/PaintType;

.field private xyBarPainter:Lorg/afree/chart/renderer/xy/XYBarPainter;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 14
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    const/4 v13, 0x1

    const v12, -0xbbbbbc

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    const/4 v11, -0x1

    const/high16 v10, -0x1000000

    .line 318
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235
    sget-object v0, Lorg/afree/chart/axis/SymbolAxis;->DEFAULT_GRID_BAND_PAINT_TYPE:Lorg/afree/graphics/PaintType;

    iput-object v0, p0, Lorg/afree/chart/StandardChartTheme;->gridBandPaintType:Lorg/afree/graphics/PaintType;

    .line 238
    sget-object v0, Lorg/afree/chart/axis/SymbolAxis;->DEFAULT_GRID_BAND_ALTERNATE_PAINT_TYPE:Lorg/afree/graphics/PaintType;

    iput-object v0, p0, Lorg/afree/chart/StandardChartTheme;->gridBandAlternatePaintType:Lorg/afree/graphics/PaintType;

    .line 319
    if-nez p1, :cond_0

    .line 320
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'name\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 322
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/StandardChartTheme;->name:Ljava/lang/String;

    .line 323
    new-instance v0, Lorg/afree/graphics/geom/Font;

    const-string v1, "Tahoma"

    const/16 v4, 0x14

    invoke-direct {v0, v1, v13, v4}, Lorg/afree/graphics/geom/Font;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Lorg/afree/chart/StandardChartTheme;->extraLargeFont:Lorg/afree/graphics/geom/Font;

    .line 324
    new-instance v0, Lorg/afree/graphics/geom/Font;

    const-string v1, "Tahoma"

    const/16 v4, 0xe

    invoke-direct {v0, v1, v13, v4}, Lorg/afree/graphics/geom/Font;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Lorg/afree/chart/StandardChartTheme;->largeFont:Lorg/afree/graphics/geom/Font;

    .line 325
    new-instance v0, Lorg/afree/graphics/geom/Font;

    const-string v1, "Tahoma"

    const/4 v4, 0x0

    const/16 v5, 0xc

    invoke-direct {v0, v1, v4, v5}, Lorg/afree/graphics/geom/Font;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Lorg/afree/chart/StandardChartTheme;->regularFont:Lorg/afree/graphics/geom/Font;

    .line 326
    new-instance v0, Lorg/afree/graphics/geom/Font;

    const-string v1, "Tahoma"

    const/4 v4, 0x0

    const/16 v5, 0xa

    invoke-direct {v0, v1, v4, v5}, Lorg/afree/graphics/geom/Font;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Lorg/afree/chart/StandardChartTheme;->smallFont:Lorg/afree/graphics/geom/Font;

    .line 327
    invoke-static {v10}, Lorg/afree/chart/StandardChartTheme;->createPaintType(I)Lorg/afree/graphics/PaintType;

    move-result-object v0

    iput-object v0, p0, Lorg/afree/chart/StandardChartTheme;->titlePaintType:Lorg/afree/graphics/PaintType;

    .line 328
    invoke-static {v10}, Lorg/afree/chart/StandardChartTheme;->createPaintType(I)Lorg/afree/graphics/PaintType;

    move-result-object v0

    iput-object v0, p0, Lorg/afree/chart/StandardChartTheme;->subtitlePaintType:Lorg/afree/graphics/PaintType;

    .line 329
    invoke-static {v11}, Lorg/afree/chart/StandardChartTheme;->createPaintType(I)Lorg/afree/graphics/PaintType;

    move-result-object v0

    iput-object v0, p0, Lorg/afree/chart/StandardChartTheme;->legendBackgroundPaintType:Lorg/afree/graphics/PaintType;

    .line 330
    invoke-static {v12}, Lorg/afree/chart/StandardChartTheme;->createPaintType(I)Lorg/afree/graphics/PaintType;

    move-result-object v0

    iput-object v0, p0, Lorg/afree/chart/StandardChartTheme;->legendItemPaintType:Lorg/afree/graphics/PaintType;

    .line 331
    invoke-static {v11}, Lorg/afree/chart/StandardChartTheme;->createPaintType(I)Lorg/afree/graphics/PaintType;

    move-result-object v0

    iput-object v0, p0, Lorg/afree/chart/StandardChartTheme;->chartBackgroundPaintType:Lorg/afree/graphics/PaintType;

    .line 332
    new-instance v0, Lorg/afree/chart/plot/DefaultDrawingSupplier;

    invoke-direct {v0}, Lorg/afree/chart/plot/DefaultDrawingSupplier;-><init>()V

    iput-object v0, p0, Lorg/afree/chart/StandardChartTheme;->drawingSupplierType:Lorg/afree/chart/plot/DrawingSupplier;

    .line 333
    const v0, -0x333334

    invoke-static {v0}, Lorg/afree/chart/StandardChartTheme;->createPaintType(I)Lorg/afree/graphics/PaintType;

    move-result-object v0

    iput-object v0, p0, Lorg/afree/chart/StandardChartTheme;->plotBackgroundPaintType:Lorg/afree/graphics/PaintType;

    .line 334
    invoke-static {v10}, Lorg/afree/chart/StandardChartTheme;->createPaintType(I)Lorg/afree/graphics/PaintType;

    move-result-object v0

    iput-object v0, p0, Lorg/afree/chart/StandardChartTheme;->plotOutlinePaintType:Lorg/afree/graphics/PaintType;

    .line 335
    invoke-static {v10}, Lorg/afree/chart/StandardChartTheme;->createPaintType(I)Lorg/afree/graphics/PaintType;

    move-result-object v0

    iput-object v0, p0, Lorg/afree/chart/StandardChartTheme;->labelLinkPaintType:Lorg/afree/graphics/PaintType;

    .line 336
    sget-object v0, Lorg/afree/chart/plot/PieLabelLinkStyle;->CUBIC_CURVE:Lorg/afree/chart/plot/PieLabelLinkStyle;

    iput-object v0, p0, Lorg/afree/chart/StandardChartTheme;->labelLinkStyle:Lorg/afree/chart/plot/PieLabelLinkStyle;

    .line 337
    new-instance v1, Lorg/afree/ui/RectangleInsets;

    move-wide v4, v2

    move-wide v6, v2

    move-wide v8, v2

    invoke-direct/range {v1 .. v9}, Lorg/afree/ui/RectangleInsets;-><init>(DDDD)V

    iput-object v1, p0, Lorg/afree/chart/StandardChartTheme;->axisOffset:Lorg/afree/ui/RectangleInsets;

    .line 338
    invoke-static {v11}, Lorg/afree/chart/StandardChartTheme;->createPaintType(I)Lorg/afree/graphics/PaintType;

    move-result-object v0

    iput-object v0, p0, Lorg/afree/chart/StandardChartTheme;->domainGridlinePaintType:Lorg/afree/graphics/PaintType;

    .line 339
    invoke-static {v11}, Lorg/afree/chart/StandardChartTheme;->createPaintType(I)Lorg/afree/graphics/PaintType;

    move-result-object v0

    iput-object v0, p0, Lorg/afree/chart/StandardChartTheme;->rangeGridlinePaintType:Lorg/afree/graphics/PaintType;

    .line 340
    invoke-static {v10}, Lorg/afree/chart/StandardChartTheme;->createPaintType(I)Lorg/afree/graphics/PaintType;

    move-result-object v0

    iput-object v0, p0, Lorg/afree/chart/StandardChartTheme;->baselinePaintType:Lorg/afree/graphics/PaintType;

    .line 341
    const v0, -0xffff01

    invoke-static {v0}, Lorg/afree/chart/StandardChartTheme;->createPaintType(I)Lorg/afree/graphics/PaintType;

    move-result-object v0

    iput-object v0, p0, Lorg/afree/chart/StandardChartTheme;->crosshairPaintType:Lorg/afree/graphics/PaintType;

    .line 342
    invoke-static {v12}, Lorg/afree/chart/StandardChartTheme;->createPaintType(I)Lorg/afree/graphics/PaintType;

    move-result-object v0

    iput-object v0, p0, Lorg/afree/chart/StandardChartTheme;->axisLabelPaintType:Lorg/afree/graphics/PaintType;

    .line 343
    invoke-static {v12}, Lorg/afree/chart/StandardChartTheme;->createPaintType(I)Lorg/afree/graphics/PaintType;

    move-result-object v0

    iput-object v0, p0, Lorg/afree/chart/StandardChartTheme;->tickLabelPaintType:Lorg/afree/graphics/PaintType;

    .line 344
    new-instance v0, Lorg/afree/chart/renderer/category/GradientBarPainter;

    invoke-direct {v0}, Lorg/afree/chart/renderer/category/GradientBarPainter;-><init>()V

    iput-object v0, p0, Lorg/afree/chart/StandardChartTheme;->barPainter:Lorg/afree/chart/renderer/category/BarPainter;

    .line 345
    new-instance v0, Lorg/afree/chart/renderer/xy/GradientXYBarPainter;

    invoke-direct {v0}, Lorg/afree/chart/renderer/xy/GradientXYBarPainter;-><init>()V

    iput-object v0, p0, Lorg/afree/chart/StandardChartTheme;->xyBarPainter:Lorg/afree/chart/renderer/xy/XYBarPainter;

    .line 346
    iput-boolean v13, p0, Lorg/afree/chart/StandardChartTheme;->shadowVisible:Z

    .line 347
    const v0, -0x777778

    invoke-static {v0}, Lorg/afree/chart/StandardChartTheme;->createPaintType(I)Lorg/afree/graphics/PaintType;

    move-result-object v0

    iput-object v0, p0, Lorg/afree/chart/StandardChartTheme;->shadowPaintType:Lorg/afree/graphics/PaintType;

    .line 348
    invoke-static {v10}, Lorg/afree/chart/StandardChartTheme;->createPaintType(I)Lorg/afree/graphics/PaintType;

    move-result-object v0

    iput-object v0, p0, Lorg/afree/chart/StandardChartTheme;->itemLabelPaintType:Lorg/afree/graphics/PaintType;

    .line 349
    invoke-static {v11}, Lorg/afree/chart/StandardChartTheme;->createPaintType(I)Lorg/afree/graphics/PaintType;

    move-result-object v0

    iput-object v0, p0, Lorg/afree/chart/StandardChartTheme;->thermometerPaint:Lorg/afree/graphics/PaintType;

    .line 350
    sget-object v0, Lorg/afree/chart/renderer/category/BarRenderer3D;->DEFAULT_WALL_PAINT:Lorg/afree/graphics/PaintType;

    iput-object v0, p0, Lorg/afree/chart/StandardChartTheme;->wallPaintType:Lorg/afree/graphics/PaintType;

    .line 351
    invoke-static {v10}, Lorg/afree/chart/StandardChartTheme;->createPaintType(I)Lorg/afree/graphics/PaintType;

    move-result-object v0

    iput-object v0, p0, Lorg/afree/chart/StandardChartTheme;->errorIndicatorPaintType:Lorg/afree/graphics/PaintType;

    .line 352
    return-void
.end method

.method public static createDarknessTheme()Lorg/afree/chart/ChartTheme;
    .locals 11

    .prologue
    const/high16 v2, -0x1000000

    const/16 v10, 0xff

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v1, -0x1

    .line 257
    new-instance v8, Lorg/afree/chart/StandardChartTheme;

    const-string v0, "Darkness"

    invoke-direct {v8, v0}, Lorg/afree/chart/StandardChartTheme;-><init>(Ljava/lang/String;)V

    .line 258
    .local v8, "theme":Lorg/afree/chart/StandardChartTheme;
    invoke-static {v1}, Lorg/afree/chart/StandardChartTheme;->createPaintType(I)Lorg/afree/graphics/PaintType;

    move-result-object v0

    iput-object v0, v8, Lorg/afree/chart/StandardChartTheme;->titlePaintType:Lorg/afree/graphics/PaintType;

    .line 259
    invoke-static {v1}, Lorg/afree/chart/StandardChartTheme;->createPaintType(I)Lorg/afree/graphics/PaintType;

    move-result-object v0

    iput-object v0, v8, Lorg/afree/chart/StandardChartTheme;->subtitlePaintType:Lorg/afree/graphics/PaintType;

    .line 260
    invoke-static {v2}, Lorg/afree/chart/StandardChartTheme;->createPaintType(I)Lorg/afree/graphics/PaintType;

    move-result-object v0

    iput-object v0, v8, Lorg/afree/chart/StandardChartTheme;->legendBackgroundPaintType:Lorg/afree/graphics/PaintType;

    .line 261
    invoke-static {v1}, Lorg/afree/chart/StandardChartTheme;->createPaintType(I)Lorg/afree/graphics/PaintType;

    move-result-object v0

    iput-object v0, v8, Lorg/afree/chart/StandardChartTheme;->legendItemPaintType:Lorg/afree/graphics/PaintType;

    .line 262
    invoke-static {v2}, Lorg/afree/chart/StandardChartTheme;->createPaintType(I)Lorg/afree/graphics/PaintType;

    move-result-object v0

    iput-object v0, v8, Lorg/afree/chart/StandardChartTheme;->chartBackgroundPaintType:Lorg/afree/graphics/PaintType;

    .line 263
    invoke-static {v2}, Lorg/afree/chart/StandardChartTheme;->createPaintType(I)Lorg/afree/graphics/PaintType;

    move-result-object v0

    iput-object v0, v8, Lorg/afree/chart/StandardChartTheme;->plotBackgroundPaintType:Lorg/afree/graphics/PaintType;

    .line 264
    const/16 v0, -0x100

    invoke-static {v0}, Lorg/afree/chart/StandardChartTheme;->createPaintType(I)Lorg/afree/graphics/PaintType;

    move-result-object v0

    iput-object v0, v8, Lorg/afree/chart/StandardChartTheme;->plotOutlinePaintType:Lorg/afree/graphics/PaintType;

    .line 265
    invoke-static {v1}, Lorg/afree/chart/StandardChartTheme;->createPaintType(I)Lorg/afree/graphics/PaintType;

    move-result-object v0

    iput-object v0, v8, Lorg/afree/chart/StandardChartTheme;->baselinePaintType:Lorg/afree/graphics/PaintType;

    .line 266
    const/high16 v0, -0x10000

    invoke-static {v0}, Lorg/afree/chart/StandardChartTheme;->createPaintType(I)Lorg/afree/graphics/PaintType;

    move-result-object v0

    iput-object v0, v8, Lorg/afree/chart/StandardChartTheme;->crosshairPaintType:Lorg/afree/graphics/PaintType;

    .line 267
    const v0, -0x333334

    invoke-static {v0}, Lorg/afree/chart/StandardChartTheme;->createPaintType(I)Lorg/afree/graphics/PaintType;

    move-result-object v0

    iput-object v0, v8, Lorg/afree/chart/StandardChartTheme;->labelLinkPaintType:Lorg/afree/graphics/PaintType;

    .line 268
    invoke-static {v1}, Lorg/afree/chart/StandardChartTheme;->createPaintType(I)Lorg/afree/graphics/PaintType;

    move-result-object v0

    iput-object v0, v8, Lorg/afree/chart/StandardChartTheme;->tickLabelPaintType:Lorg/afree/graphics/PaintType;

    .line 269
    invoke-static {v1}, Lorg/afree/chart/StandardChartTheme;->createPaintType(I)Lorg/afree/graphics/PaintType;

    move-result-object v0

    iput-object v0, v8, Lorg/afree/chart/StandardChartTheme;->axisLabelPaintType:Lorg/afree/graphics/PaintType;

    .line 270
    const v0, -0xbbbbbc

    invoke-static {v0}, Lorg/afree/chart/StandardChartTheme;->createPaintType(I)Lorg/afree/graphics/PaintType;

    move-result-object v0

    iput-object v0, v8, Lorg/afree/chart/StandardChartTheme;->shadowPaintType:Lorg/afree/graphics/PaintType;

    .line 271
    invoke-static {v1}, Lorg/afree/chart/StandardChartTheme;->createPaintType(I)Lorg/afree/graphics/PaintType;

    move-result-object v0

    iput-object v0, v8, Lorg/afree/chart/StandardChartTheme;->itemLabelPaintType:Lorg/afree/graphics/PaintType;

    .line 272
    new-instance v0, Lorg/afree/chart/plot/DefaultDrawingSupplier;

    const/16 v1, 0xb

    new-array v1, v1, [Lorg/afree/graphics/PaintType;

    const-string v2, "0xFFFF00"

    .line 273
    invoke-static {v2}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lorg/afree/chart/StandardChartTheme;->createPaintType(I)Lorg/afree/graphics/PaintType;

    move-result-object v2

    aput-object v2, v1, v9

    const-string v2, "0x0036CC"

    .line 274
    invoke-static {v2}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lorg/afree/chart/StandardChartTheme;->createPaintType(I)Lorg/afree/graphics/PaintType;

    move-result-object v2

    aput-object v2, v1, v7

    const/4 v2, 0x2

    const-string v3, "0xFF0000"

    invoke-static {v3}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lorg/afree/chart/StandardChartTheme;->createPaintType(I)Lorg/afree/graphics/PaintType;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "0xFFFF7F"

    .line 275
    invoke-static {v3}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lorg/afree/chart/StandardChartTheme;->createPaintType(I)Lorg/afree/graphics/PaintType;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "0x6681CC"

    invoke-static {v3}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lorg/afree/chart/StandardChartTheme;->createPaintType(I)Lorg/afree/graphics/PaintType;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "0xFF7F7F"

    .line 276
    invoke-static {v3}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lorg/afree/chart/StandardChartTheme;->createPaintType(I)Lorg/afree/graphics/PaintType;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "0xFFFFBF"

    invoke-static {v3}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lorg/afree/chart/StandardChartTheme;->createPaintType(I)Lorg/afree/graphics/PaintType;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "0x99A6CC"

    .line 277
    invoke-static {v3}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lorg/afree/chart/StandardChartTheme;->createPaintType(I)Lorg/afree/graphics/PaintType;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "0xFFBFBF"

    invoke-static {v3}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lorg/afree/chart/StandardChartTheme;->createPaintType(I)Lorg/afree/graphics/PaintType;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "0xA9A938"

    .line 278
    invoke-static {v3}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lorg/afree/chart/StandardChartTheme;->createPaintType(I)Lorg/afree/graphics/PaintType;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "0x2D4587"

    invoke-static {v3}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lorg/afree/chart/StandardChartTheme;->createPaintType(I)Lorg/afree/graphics/PaintType;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-array v2, v2, [Lorg/afree/graphics/PaintType;

    const-string v3, "0xFFFF00"

    .line 279
    invoke-static {v3}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lorg/afree/chart/StandardChartTheme;->createPaintType(I)Lorg/afree/graphics/PaintType;

    move-result-object v3

    aput-object v3, v2, v9

    const-string v3, "0x0036CC"

    .line 280
    invoke-static {v3}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lorg/afree/chart/StandardChartTheme;->createPaintType(I)Lorg/afree/graphics/PaintType;

    move-result-object v3

    aput-object v3, v2, v7

    new-array v3, v7, [F

    const/high16 v4, 0x40000000    # 2.0f

    aput v4, v3, v9

    new-array v4, v7, [Landroid/graphics/PathEffect;

    const/4 v5, 0x0

    aput-object v5, v4, v9

    new-array v5, v7, [F

    const/high16 v6, 0x3f000000    # 0.5f

    aput v6, v5, v9

    new-array v6, v7, [Landroid/graphics/PathEffect;

    const/4 v7, 0x0

    aput-object v7, v6, v9

    sget-object v7, Lorg/afree/chart/plot/DefaultDrawingSupplier;->DEFAULT_SHAPE_SEQUENCE:[Lorg/afree/graphics/geom/Shape;

    invoke-direct/range {v0 .. v7}, Lorg/afree/chart/plot/DefaultDrawingSupplier;-><init>([Lorg/afree/graphics/PaintType;[Lorg/afree/graphics/PaintType;[F[Landroid/graphics/PathEffect;[F[Landroid/graphics/PathEffect;[Lorg/afree/graphics/geom/Shape;)V

    iput-object v0, v8, Lorg/afree/chart/StandardChartTheme;->drawingSupplierType:Lorg/afree/chart/plot/DrawingSupplier;

    .line 286
    const v0, -0xbbbbbc

    invoke-static {v0}, Lorg/afree/chart/StandardChartTheme;->createPaintType(I)Lorg/afree/graphics/PaintType;

    move-result-object v0

    iput-object v0, v8, Lorg/afree/chart/StandardChartTheme;->wallPaintType:Lorg/afree/graphics/PaintType;

    .line 287
    const v0, -0x333334

    invoke-static {v0}, Lorg/afree/chart/StandardChartTheme;->createPaintType(I)Lorg/afree/graphics/PaintType;

    move-result-object v0

    iput-object v0, v8, Lorg/afree/chart/StandardChartTheme;->errorIndicatorPaintType:Lorg/afree/graphics/PaintType;

    .line 288
    const/16 v0, 0x14

    invoke-static {v0, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-static {v0}, Lorg/afree/chart/StandardChartTheme;->createPaintType(I)Lorg/afree/graphics/PaintType;

    move-result-object v0

    iput-object v0, v8, Lorg/afree/chart/StandardChartTheme;->gridBandPaintType:Lorg/afree/graphics/PaintType;

    .line 289
    const/16 v0, 0x28

    invoke-static {v0, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-static {v0}, Lorg/afree/chart/StandardChartTheme;->createPaintType(I)Lorg/afree/graphics/PaintType;

    move-result-object v0

    iput-object v0, v8, Lorg/afree/chart/StandardChartTheme;->gridBandAlternatePaintType:Lorg/afree/graphics/PaintType;

    .line 290
    return-object v8
.end method

.method public static createJFreeTheme()Lorg/afree/chart/ChartTheme;
    .locals 2

    .prologue
    .line 247
    new-instance v0, Lorg/afree/chart/StandardChartTheme;

    const-string v1, "JFree"

    invoke-direct {v0, v1}, Lorg/afree/chart/StandardChartTheme;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static createLegacyTheme()Lorg/afree/chart/ChartTheme;
    .locals 2

    .prologue
    .line 300
    new-instance v0, Lorg/afree/chart/StandardChartTheme$1;

    const-string v1, "Legacy"

    invoke-direct {v0, v1}, Lorg/afree/chart/StandardChartTheme$1;-><init>(Ljava/lang/String;)V

    .line 310
    .local v0, "theme":Lorg/afree/chart/StandardChartTheme;
    return-object v0
.end method

.method private static createPaintType(I)Lorg/afree/graphics/PaintType;
    .locals 1
    .param p0, "color"    # I

    .prologue
    .line 1898
    new-instance v0, Lorg/afree/graphics/SolidColor;

    invoke-direct {v0, p0}, Lorg/afree/graphics/SolidColor;-><init>(I)V

    return-object v0
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
    .line 1873
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 1874
    invoke-static {p1}, Lorg/afree/io/SerialUtilities;->readPaintType(Ljava/io/ObjectInputStream;)Lorg/afree/graphics/PaintType;

    move-result-object v0

    iput-object v0, p0, Lorg/afree/chart/StandardChartTheme;->titlePaintType:Lorg/afree/graphics/PaintType;

    .line 1875
    invoke-static {p1}, Lorg/afree/io/SerialUtilities;->readPaintType(Ljava/io/ObjectInputStream;)Lorg/afree/graphics/PaintType;

    move-result-object v0

    iput-object v0, p0, Lorg/afree/chart/StandardChartTheme;->subtitlePaintType:Lorg/afree/graphics/PaintType;

    .line 1876
    invoke-static {p1}, Lorg/afree/io/SerialUtilities;->readPaintType(Ljava/io/ObjectInputStream;)Lorg/afree/graphics/PaintType;

    move-result-object v0

    iput-object v0, p0, Lorg/afree/chart/StandardChartTheme;->chartBackgroundPaintType:Lorg/afree/graphics/PaintType;

    .line 1877
    invoke-static {p1}, Lorg/afree/io/SerialUtilities;->readPaintType(Ljava/io/ObjectInputStream;)Lorg/afree/graphics/PaintType;

    move-result-object v0

    iput-object v0, p0, Lorg/afree/chart/StandardChartTheme;->legendBackgroundPaintType:Lorg/afree/graphics/PaintType;

    .line 1878
    invoke-static {p1}, Lorg/afree/io/SerialUtilities;->readPaintType(Ljava/io/ObjectInputStream;)Lorg/afree/graphics/PaintType;

    move-result-object v0

    iput-object v0, p0, Lorg/afree/chart/StandardChartTheme;->legendItemPaintType:Lorg/afree/graphics/PaintType;

    .line 1879
    invoke-static {p1}, Lorg/afree/io/SerialUtilities;->readPaintType(Ljava/io/ObjectInputStream;)Lorg/afree/graphics/PaintType;

    move-result-object v0

    iput-object v0, p0, Lorg/afree/chart/StandardChartTheme;->plotBackgroundPaintType:Lorg/afree/graphics/PaintType;

    .line 1880
    invoke-static {p1}, Lorg/afree/io/SerialUtilities;->readPaintType(Ljava/io/ObjectInputStream;)Lorg/afree/graphics/PaintType;

    move-result-object v0

    iput-object v0, p0, Lorg/afree/chart/StandardChartTheme;->plotOutlinePaintType:Lorg/afree/graphics/PaintType;

    .line 1881
    invoke-static {p1}, Lorg/afree/io/SerialUtilities;->readPaintType(Ljava/io/ObjectInputStream;)Lorg/afree/graphics/PaintType;

    move-result-object v0

    iput-object v0, p0, Lorg/afree/chart/StandardChartTheme;->labelLinkPaintType:Lorg/afree/graphics/PaintType;

    .line 1882
    invoke-static {p1}, Lorg/afree/io/SerialUtilities;->readPaintType(Ljava/io/ObjectInputStream;)Lorg/afree/graphics/PaintType;

    move-result-object v0

    iput-object v0, p0, Lorg/afree/chart/StandardChartTheme;->baselinePaintType:Lorg/afree/graphics/PaintType;

    .line 1883
    invoke-static {p1}, Lorg/afree/io/SerialUtilities;->readPaintType(Ljava/io/ObjectInputStream;)Lorg/afree/graphics/PaintType;

    move-result-object v0

    iput-object v0, p0, Lorg/afree/chart/StandardChartTheme;->domainGridlinePaintType:Lorg/afree/graphics/PaintType;

    .line 1884
    invoke-static {p1}, Lorg/afree/io/SerialUtilities;->readPaintType(Ljava/io/ObjectInputStream;)Lorg/afree/graphics/PaintType;

    move-result-object v0

    iput-object v0, p0, Lorg/afree/chart/StandardChartTheme;->rangeGridlinePaintType:Lorg/afree/graphics/PaintType;

    .line 1885
    invoke-static {p1}, Lorg/afree/io/SerialUtilities;->readPaintType(Ljava/io/ObjectInputStream;)Lorg/afree/graphics/PaintType;

    move-result-object v0

    iput-object v0, p0, Lorg/afree/chart/StandardChartTheme;->crosshairPaintType:Lorg/afree/graphics/PaintType;

    .line 1886
    invoke-static {p1}, Lorg/afree/io/SerialUtilities;->readPaintType(Ljava/io/ObjectInputStream;)Lorg/afree/graphics/PaintType;

    move-result-object v0

    iput-object v0, p0, Lorg/afree/chart/StandardChartTheme;->axisLabelPaintType:Lorg/afree/graphics/PaintType;

    .line 1887
    invoke-static {p1}, Lorg/afree/io/SerialUtilities;->readPaintType(Ljava/io/ObjectInputStream;)Lorg/afree/graphics/PaintType;

    move-result-object v0

    iput-object v0, p0, Lorg/afree/chart/StandardChartTheme;->tickLabelPaintType:Lorg/afree/graphics/PaintType;

    .line 1888
    invoke-static {p1}, Lorg/afree/io/SerialUtilities;->readPaintType(Ljava/io/ObjectInputStream;)Lorg/afree/graphics/PaintType;

    move-result-object v0

    iput-object v0, p0, Lorg/afree/chart/StandardChartTheme;->itemLabelPaintType:Lorg/afree/graphics/PaintType;

    .line 1889
    invoke-static {p1}, Lorg/afree/io/SerialUtilities;->readPaintType(Ljava/io/ObjectInputStream;)Lorg/afree/graphics/PaintType;

    move-result-object v0

    iput-object v0, p0, Lorg/afree/chart/StandardChartTheme;->shadowPaintType:Lorg/afree/graphics/PaintType;

    .line 1890
    invoke-static {p1}, Lorg/afree/io/SerialUtilities;->readPaintType(Ljava/io/ObjectInputStream;)Lorg/afree/graphics/PaintType;

    move-result-object v0

    iput-object v0, p0, Lorg/afree/chart/StandardChartTheme;->thermometerPaint:Lorg/afree/graphics/PaintType;

    .line 1891
    invoke-static {p1}, Lorg/afree/io/SerialUtilities;->readPaintType(Ljava/io/ObjectInputStream;)Lorg/afree/graphics/PaintType;

    move-result-object v0

    iput-object v0, p0, Lorg/afree/chart/StandardChartTheme;->wallPaintType:Lorg/afree/graphics/PaintType;

    .line 1892
    invoke-static {p1}, Lorg/afree/io/SerialUtilities;->readPaintType(Ljava/io/ObjectInputStream;)Lorg/afree/graphics/PaintType;

    move-result-object v0

    iput-object v0, p0, Lorg/afree/chart/StandardChartTheme;->errorIndicatorPaintType:Lorg/afree/graphics/PaintType;

    .line 1893
    invoke-static {p1}, Lorg/afree/io/SerialUtilities;->readPaintType(Ljava/io/ObjectInputStream;)Lorg/afree/graphics/PaintType;

    move-result-object v0

    iput-object v0, p0, Lorg/afree/chart/StandardChartTheme;->gridBandPaintType:Lorg/afree/graphics/PaintType;

    .line 1894
    invoke-static {p1}, Lorg/afree/io/SerialUtilities;->readPaintType(Ljava/io/ObjectInputStream;)Lorg/afree/graphics/PaintType;

    move-result-object v0

    iput-object v0, p0, Lorg/afree/chart/StandardChartTheme;->gridBandAlternatePaintType:Lorg/afree/graphics/PaintType;

    .line 1895
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
    .line 1839
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 1840
    iget-object v0, p0, Lorg/afree/chart/StandardChartTheme;->titlePaintType:Lorg/afree/graphics/PaintType;

    invoke-static {v0, p1}, Lorg/afree/io/SerialUtilities;->writePaintType(Lorg/afree/graphics/PaintType;Ljava/io/ObjectOutputStream;)V

    .line 1841
    iget-object v0, p0, Lorg/afree/chart/StandardChartTheme;->subtitlePaintType:Lorg/afree/graphics/PaintType;

    invoke-static {v0, p1}, Lorg/afree/io/SerialUtilities;->writePaintType(Lorg/afree/graphics/PaintType;Ljava/io/ObjectOutputStream;)V

    .line 1842
    iget-object v0, p0, Lorg/afree/chart/StandardChartTheme;->chartBackgroundPaintType:Lorg/afree/graphics/PaintType;

    invoke-static {v0, p1}, Lorg/afree/io/SerialUtilities;->writePaintType(Lorg/afree/graphics/PaintType;Ljava/io/ObjectOutputStream;)V

    .line 1843
    iget-object v0, p0, Lorg/afree/chart/StandardChartTheme;->legendBackgroundPaintType:Lorg/afree/graphics/PaintType;

    invoke-static {v0, p1}, Lorg/afree/io/SerialUtilities;->writePaintType(Lorg/afree/graphics/PaintType;Ljava/io/ObjectOutputStream;)V

    .line 1844
    iget-object v0, p0, Lorg/afree/chart/StandardChartTheme;->legendItemPaintType:Lorg/afree/graphics/PaintType;

    invoke-static {v0, p1}, Lorg/afree/io/SerialUtilities;->writePaintType(Lorg/afree/graphics/PaintType;Ljava/io/ObjectOutputStream;)V

    .line 1845
    iget-object v0, p0, Lorg/afree/chart/StandardChartTheme;->plotBackgroundPaintType:Lorg/afree/graphics/PaintType;

    invoke-static {v0, p1}, Lorg/afree/io/SerialUtilities;->writePaintType(Lorg/afree/graphics/PaintType;Ljava/io/ObjectOutputStream;)V

    .line 1846
    iget-object v0, p0, Lorg/afree/chart/StandardChartTheme;->plotOutlinePaintType:Lorg/afree/graphics/PaintType;

    invoke-static {v0, p1}, Lorg/afree/io/SerialUtilities;->writePaintType(Lorg/afree/graphics/PaintType;Ljava/io/ObjectOutputStream;)V

    .line 1847
    iget-object v0, p0, Lorg/afree/chart/StandardChartTheme;->labelLinkPaintType:Lorg/afree/graphics/PaintType;

    invoke-static {v0, p1}, Lorg/afree/io/SerialUtilities;->writePaintType(Lorg/afree/graphics/PaintType;Ljava/io/ObjectOutputStream;)V

    .line 1848
    iget-object v0, p0, Lorg/afree/chart/StandardChartTheme;->baselinePaintType:Lorg/afree/graphics/PaintType;

    invoke-static {v0, p1}, Lorg/afree/io/SerialUtilities;->writePaintType(Lorg/afree/graphics/PaintType;Ljava/io/ObjectOutputStream;)V

    .line 1849
    iget-object v0, p0, Lorg/afree/chart/StandardChartTheme;->domainGridlinePaintType:Lorg/afree/graphics/PaintType;

    invoke-static {v0, p1}, Lorg/afree/io/SerialUtilities;->writePaintType(Lorg/afree/graphics/PaintType;Ljava/io/ObjectOutputStream;)V

    .line 1850
    iget-object v0, p0, Lorg/afree/chart/StandardChartTheme;->rangeGridlinePaintType:Lorg/afree/graphics/PaintType;

    invoke-static {v0, p1}, Lorg/afree/io/SerialUtilities;->writePaintType(Lorg/afree/graphics/PaintType;Ljava/io/ObjectOutputStream;)V

    .line 1851
    iget-object v0, p0, Lorg/afree/chart/StandardChartTheme;->crosshairPaintType:Lorg/afree/graphics/PaintType;

    invoke-static {v0, p1}, Lorg/afree/io/SerialUtilities;->writePaintType(Lorg/afree/graphics/PaintType;Ljava/io/ObjectOutputStream;)V

    .line 1852
    iget-object v0, p0, Lorg/afree/chart/StandardChartTheme;->axisLabelPaintType:Lorg/afree/graphics/PaintType;

    invoke-static {v0, p1}, Lorg/afree/io/SerialUtilities;->writePaintType(Lorg/afree/graphics/PaintType;Ljava/io/ObjectOutputStream;)V

    .line 1853
    iget-object v0, p0, Lorg/afree/chart/StandardChartTheme;->tickLabelPaintType:Lorg/afree/graphics/PaintType;

    invoke-static {v0, p1}, Lorg/afree/io/SerialUtilities;->writePaintType(Lorg/afree/graphics/PaintType;Ljava/io/ObjectOutputStream;)V

    .line 1854
    iget-object v0, p0, Lorg/afree/chart/StandardChartTheme;->itemLabelPaintType:Lorg/afree/graphics/PaintType;

    invoke-static {v0, p1}, Lorg/afree/io/SerialUtilities;->writePaintType(Lorg/afree/graphics/PaintType;Ljava/io/ObjectOutputStream;)V

    .line 1855
    iget-object v0, p0, Lorg/afree/chart/StandardChartTheme;->shadowPaintType:Lorg/afree/graphics/PaintType;

    invoke-static {v0, p1}, Lorg/afree/io/SerialUtilities;->writePaintType(Lorg/afree/graphics/PaintType;Ljava/io/ObjectOutputStream;)V

    .line 1856
    iget-object v0, p0, Lorg/afree/chart/StandardChartTheme;->thermometerPaint:Lorg/afree/graphics/PaintType;

    invoke-static {v0, p1}, Lorg/afree/io/SerialUtilities;->writePaintType(Lorg/afree/graphics/PaintType;Ljava/io/ObjectOutputStream;)V

    .line 1857
    iget-object v0, p0, Lorg/afree/chart/StandardChartTheme;->wallPaintType:Lorg/afree/graphics/PaintType;

    invoke-static {v0, p1}, Lorg/afree/io/SerialUtilities;->writePaintType(Lorg/afree/graphics/PaintType;Ljava/io/ObjectOutputStream;)V

    .line 1858
    iget-object v0, p0, Lorg/afree/chart/StandardChartTheme;->errorIndicatorPaintType:Lorg/afree/graphics/PaintType;

    invoke-static {v0, p1}, Lorg/afree/io/SerialUtilities;->writePaintType(Lorg/afree/graphics/PaintType;Ljava/io/ObjectOutputStream;)V

    .line 1859
    iget-object v0, p0, Lorg/afree/chart/StandardChartTheme;->gridBandPaintType:Lorg/afree/graphics/PaintType;

    invoke-static {v0, p1}, Lorg/afree/io/SerialUtilities;->writePaintType(Lorg/afree/graphics/PaintType;Ljava/io/ObjectOutputStream;)V

    .line 1860
    iget-object v0, p0, Lorg/afree/chart/StandardChartTheme;->gridBandAlternatePaintType:Lorg/afree/graphics/PaintType;

    invoke-static {v0, p1}, Lorg/afree/io/SerialUtilities;->writePaintType(Lorg/afree/graphics/PaintType;Ljava/io/ObjectOutputStream;)V

    .line 1861
    return-void
.end method


# virtual methods
.method public apply(Lorg/afree/chart/AFreeChart;)V
    .locals 6
    .param p1, "chart"    # Lorg/afree/chart/AFreeChart;

    .prologue
    .line 1149
    if-nez p1, :cond_0

    .line 1150
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "Null \'chart\' argument."

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 1152
    :cond_0
    invoke-virtual {p1}, Lorg/afree/chart/AFreeChart;->getTitle()Lorg/afree/chart/title/TextTitle;

    move-result-object v3

    .line 1153
    .local v3, "title":Lorg/afree/chart/title/TextTitle;
    if-eqz v3, :cond_1

    .line 1154
    iget-object v4, p0, Lorg/afree/chart/StandardChartTheme;->extraLargeFont:Lorg/afree/graphics/geom/Font;

    invoke-virtual {v3, v4}, Lorg/afree/chart/title/TextTitle;->setFont(Lorg/afree/graphics/geom/Font;)V

    .line 1155
    iget-object v4, p0, Lorg/afree/chart/StandardChartTheme;->titlePaintType:Lorg/afree/graphics/PaintType;

    invoke-virtual {v3, v4}, Lorg/afree/chart/title/TextTitle;->setPaintType(Lorg/afree/graphics/PaintType;)V

    .line 1158
    :cond_1
    invoke-virtual {p1}, Lorg/afree/chart/AFreeChart;->getSubtitleCount()I

    move-result v2

    .line 1159
    .local v2, "subtitleCount":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v2, :cond_2

    .line 1160
    invoke-virtual {p1, v0}, Lorg/afree/chart/AFreeChart;->getSubtitle(I)Lorg/afree/chart/title/Title;

    move-result-object v4

    invoke-virtual {p0, v4}, Lorg/afree/chart/StandardChartTheme;->applyToTitle(Lorg/afree/chart/title/Title;)V

    .line 1159
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1163
    :cond_2
    iget-object v4, p0, Lorg/afree/chart/StandardChartTheme;->chartBackgroundPaintType:Lorg/afree/graphics/PaintType;

    invoke-virtual {p1, v4}, Lorg/afree/chart/AFreeChart;->setBackgroundPaintType(Lorg/afree/graphics/PaintType;)V

    .line 1166
    invoke-virtual {p1}, Lorg/afree/chart/AFreeChart;->getPlot()Lorg/afree/chart/plot/Plot;

    move-result-object v1

    .line 1167
    .local v1, "plot":Lorg/afree/chart/plot/Plot;
    if-eqz v1, :cond_3

    .line 1168
    invoke-virtual {p0, v1}, Lorg/afree/chart/StandardChartTheme;->applyToPlot(Lorg/afree/chart/plot/Plot;)V

    .line 1170
    :cond_3
    return-void
.end method

.method protected applyToAbstractRenderer(Lorg/afree/chart/renderer/AbstractRenderer;)V
    .locals 2
    .param p1, "renderer"    # Lorg/afree/chart/renderer/AbstractRenderer;

    .prologue
    const/4 v1, 0x0

    .line 1603
    invoke-virtual {p1}, Lorg/afree/chart/renderer/AbstractRenderer;->getAutoPopulateSeriesPaint()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1604
    invoke-virtual {p1, v1}, Lorg/afree/chart/renderer/AbstractRenderer;->clearSeriesPaints(Z)V

    .line 1606
    :cond_0
    invoke-virtual {p1}, Lorg/afree/chart/renderer/AbstractRenderer;->getAutoPopulateSeriesStroke()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1607
    invoke-virtual {p1, v1}, Lorg/afree/chart/renderer/AbstractRenderer;->clearSeriesStrokes(Z)V

    .line 1609
    :cond_1
    return-void
.end method

.method protected applyToBlock(Lorg/afree/chart/block/Block;)V
    .locals 2
    .param p1, "b"    # Lorg/afree/chart/block/Block;

    .prologue
    .line 1235
    instance-of v1, p1, Lorg/afree/chart/title/Title;

    if-eqz v1, :cond_1

    .line 1236
    check-cast p1, Lorg/afree/chart/title/Title;

    .end local p1    # "b":Lorg/afree/chart/block/Block;
    invoke-virtual {p0, p1}, Lorg/afree/chart/StandardChartTheme;->applyToTitle(Lorg/afree/chart/title/Title;)V

    .line 1243
    :cond_0
    :goto_0
    return-void

    .line 1238
    .restart local p1    # "b":Lorg/afree/chart/block/Block;
    :cond_1
    instance-of v1, p1, Lorg/afree/chart/block/LabelBlock;

    if-eqz v1, :cond_0

    move-object v0, p1

    .line 1239
    check-cast v0, Lorg/afree/chart/block/LabelBlock;

    .line 1240
    .local v0, "lb":Lorg/afree/chart/block/LabelBlock;
    iget-object v1, p0, Lorg/afree/chart/StandardChartTheme;->regularFont:Lorg/afree/graphics/geom/Font;

    invoke-virtual {v0, v1}, Lorg/afree/chart/block/LabelBlock;->setFont(Lorg/afree/graphics/geom/Font;)V

    .line 1241
    iget-object v1, p0, Lorg/afree/chart/StandardChartTheme;->legendItemPaintType:Lorg/afree/graphics/PaintType;

    invoke-virtual {v0, v1}, Lorg/afree/chart/block/LabelBlock;->setPaintType(Lorg/afree/graphics/PaintType;)V

    goto :goto_0
.end method

.method protected applyToBlockContainer(Lorg/afree/chart/block/BlockContainer;)V
    .locals 3
    .param p1, "bc"    # Lorg/afree/chart/block/BlockContainer;

    .prologue
    .line 1222
    invoke-virtual {p1}, Lorg/afree/chart/block/BlockContainer;->getBlocks()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1223
    .local v1, "iterator":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1224
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/afree/chart/block/Block;

    .line 1225
    .local v0, "b":Lorg/afree/chart/block/Block;
    invoke-virtual {p0, v0}, Lorg/afree/chart/StandardChartTheme;->applyToBlock(Lorg/afree/chart/block/Block;)V

    goto :goto_0

    .line 1227
    .end local v0    # "b":Lorg/afree/chart/block/Block;
    :cond_0
    return-void
.end method

.method protected applyToCategoryAxis(Lorg/afree/chart/axis/CategoryAxis;)V
    .locals 1
    .param p1, "axis"    # Lorg/afree/chart/axis/CategoryAxis;

    .prologue
    .line 1540
    iget-object v0, p0, Lorg/afree/chart/StandardChartTheme;->largeFont:Lorg/afree/graphics/geom/Font;

    invoke-virtual {p1, v0}, Lorg/afree/chart/axis/CategoryAxis;->setLabelFont(Lorg/afree/graphics/geom/Font;)V

    .line 1541
    iget-object v0, p0, Lorg/afree/chart/StandardChartTheme;->axisLabelPaintType:Lorg/afree/graphics/PaintType;

    invoke-virtual {p1, v0}, Lorg/afree/chart/axis/CategoryAxis;->setLabelPaintType(Lorg/afree/graphics/PaintType;)V

    .line 1542
    iget-object v0, p0, Lorg/afree/chart/StandardChartTheme;->regularFont:Lorg/afree/graphics/geom/Font;

    invoke-virtual {p1, v0}, Lorg/afree/chart/axis/CategoryAxis;->setTickLabelFont(Lorg/afree/graphics/geom/Font;)V

    .line 1543
    iget-object v0, p0, Lorg/afree/chart/StandardChartTheme;->tickLabelPaintType:Lorg/afree/graphics/PaintType;

    invoke-virtual {p1, v0}, Lorg/afree/chart/axis/CategoryAxis;->setTickLabelPaintType(Lorg/afree/graphics/PaintType;)V

    .line 1549
    return-void
.end method

.method protected applyToCategoryItemRenderer(Lorg/afree/chart/renderer/category/CategoryItemRenderer;)V
    .locals 4
    .param p1, "renderer"    # Lorg/afree/chart/renderer/category/CategoryItemRenderer;

    .prologue
    .line 1617
    if-nez p1, :cond_0

    .line 1618
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Null \'renderer\' argument."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1621
    :cond_0
    instance-of v2, p1, Lorg/afree/chart/renderer/AbstractRenderer;

    if-eqz v2, :cond_1

    move-object v2, p1

    .line 1622
    check-cast v2, Lorg/afree/chart/renderer/AbstractRenderer;

    invoke-virtual {p0, v2}, Lorg/afree/chart/StandardChartTheme;->applyToAbstractRenderer(Lorg/afree/chart/renderer/AbstractRenderer;)V

    .line 1625
    :cond_1
    iget-object v2, p0, Lorg/afree/chart/StandardChartTheme;->regularFont:Lorg/afree/graphics/geom/Font;

    invoke-interface {p1, v2}, Lorg/afree/chart/renderer/category/CategoryItemRenderer;->setBaseItemLabelFont(Lorg/afree/graphics/geom/Font;)V

    .line 1626
    iget-object v2, p0, Lorg/afree/chart/StandardChartTheme;->itemLabelPaintType:Lorg/afree/graphics/PaintType;

    invoke-interface {p1, v2}, Lorg/afree/chart/renderer/category/CategoryItemRenderer;->setBaseItemLabelPaintType(Lorg/afree/graphics/PaintType;)V

    .line 1631
    instance-of v2, p1, Lorg/afree/chart/renderer/category/BarRenderer;

    if-eqz v2, :cond_2

    move-object v0, p1

    .line 1632
    check-cast v0, Lorg/afree/chart/renderer/category/BarRenderer;

    .line 1633
    .local v0, "br":Lorg/afree/chart/renderer/category/BarRenderer;
    iget-object v2, p0, Lorg/afree/chart/StandardChartTheme;->barPainter:Lorg/afree/chart/renderer/category/BarPainter;

    invoke-virtual {v0, v2}, Lorg/afree/chart/renderer/category/BarRenderer;->setBarPainter(Lorg/afree/chart/renderer/category/BarPainter;)V

    .line 1634
    iget-boolean v2, p0, Lorg/afree/chart/StandardChartTheme;->shadowVisible:Z

    invoke-virtual {v0, v2}, Lorg/afree/chart/renderer/category/BarRenderer;->setShadowVisible(Z)V

    .line 1635
    iget-object v2, p0, Lorg/afree/chart/StandardChartTheme;->shadowPaintType:Lorg/afree/graphics/PaintType;

    invoke-virtual {v0, v2}, Lorg/afree/chart/renderer/category/BarRenderer;->setShadowPaintType(Lorg/afree/graphics/PaintType;)V

    .line 1639
    .end local v0    # "br":Lorg/afree/chart/renderer/category/BarRenderer;
    :cond_2
    instance-of v2, p1, Lorg/afree/chart/renderer/category/BarRenderer3D;

    if-eqz v2, :cond_3

    move-object v1, p1

    .line 1640
    check-cast v1, Lorg/afree/chart/renderer/category/BarRenderer3D;

    .line 1641
    .local v1, "br3d":Lorg/afree/chart/renderer/category/BarRenderer3D;
    iget-object v2, p0, Lorg/afree/chart/StandardChartTheme;->wallPaintType:Lorg/afree/graphics/PaintType;

    invoke-virtual {v1, v2}, Lorg/afree/chart/renderer/category/BarRenderer3D;->setWallPaintType(Lorg/afree/graphics/PaintType;)V

    .line 1661
    .end local v1    # "br3d":Lorg/afree/chart/renderer/category/BarRenderer3D;
    :cond_3
    return-void
.end method

.method protected applyToCategoryPlot(Lorg/afree/chart/plot/CategoryPlot;)V
    .locals 10
    .param p1, "plot"    # Lorg/afree/chart/plot/CategoryPlot;

    .prologue
    .line 1335
    iget-object v9, p0, Lorg/afree/chart/StandardChartTheme;->axisOffset:Lorg/afree/ui/RectangleInsets;

    invoke-virtual {p1, v9}, Lorg/afree/chart/plot/CategoryPlot;->setAxisOffset(Lorg/afree/ui/RectangleInsets;)V

    .line 1336
    iget-object v9, p0, Lorg/afree/chart/StandardChartTheme;->domainGridlinePaintType:Lorg/afree/graphics/PaintType;

    invoke-virtual {p1, v9}, Lorg/afree/chart/plot/CategoryPlot;->setDomainGridlinePaintType(Lorg/afree/graphics/PaintType;)V

    .line 1337
    iget-object v9, p0, Lorg/afree/chart/StandardChartTheme;->rangeGridlinePaintType:Lorg/afree/graphics/PaintType;

    invoke-virtual {p1, v9}, Lorg/afree/chart/plot/CategoryPlot;->setRangeGridlinePaintType(Lorg/afree/graphics/PaintType;)V

    .line 1338
    iget-object v9, p0, Lorg/afree/chart/StandardChartTheme;->baselinePaintType:Lorg/afree/graphics/PaintType;

    invoke-virtual {p1, v9}, Lorg/afree/chart/plot/CategoryPlot;->setRangeZeroBaselinePaintType(Lorg/afree/graphics/PaintType;)V

    .line 1341
    invoke-virtual {p1}, Lorg/afree/chart/plot/CategoryPlot;->getDomainAxisCount()I

    move-result v2

    .line 1342
    .local v2, "domainAxisCount":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_1

    .line 1343
    invoke-virtual {p1, v3}, Lorg/afree/chart/plot/CategoryPlot;->getDomainAxis(I)Lorg/afree/chart/axis/CategoryAxis;

    move-result-object v0

    .line 1344
    .local v0, "axis":Lorg/afree/chart/axis/CategoryAxis;
    if-eqz v0, :cond_0

    .line 1345
    invoke-virtual {p0, v0}, Lorg/afree/chart/StandardChartTheme;->applyToCategoryAxis(Lorg/afree/chart/axis/CategoryAxis;)V

    .line 1342
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1350
    .end local v0    # "axis":Lorg/afree/chart/axis/CategoryAxis;
    :cond_1
    invoke-virtual {p1}, Lorg/afree/chart/plot/CategoryPlot;->getRangeAxisCount()I

    move-result v6

    .line 1351
    .local v6, "rangeAxisCount":I
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v6, :cond_3

    .line 1352
    invoke-virtual {p1, v3}, Lorg/afree/chart/plot/CategoryPlot;->getRangeAxis(I)Lorg/afree/chart/axis/ValueAxis;

    move-result-object v0

    .line 1353
    .local v0, "axis":Lorg/afree/chart/axis/ValueAxis;
    if-eqz v0, :cond_2

    .line 1354
    invoke-virtual {p0, v0}, Lorg/afree/chart/StandardChartTheme;->applyToValueAxis(Lorg/afree/chart/axis/ValueAxis;)V

    .line 1351
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1359
    .end local v0    # "axis":Lorg/afree/chart/axis/ValueAxis;
    :cond_3
    invoke-virtual {p1}, Lorg/afree/chart/plot/CategoryPlot;->getRendererCount()I

    move-result v7

    .line 1360
    .local v7, "rendererCount":I
    const/4 v3, 0x0

    :goto_2
    if-ge v3, v7, :cond_5

    .line 1361
    invoke-virtual {p1, v3}, Lorg/afree/chart/plot/CategoryPlot;->getRenderer(I)Lorg/afree/chart/renderer/category/CategoryItemRenderer;

    move-result-object v5

    .line 1362
    .local v5, "r":Lorg/afree/chart/renderer/category/CategoryItemRenderer;
    if-eqz v5, :cond_4

    .line 1363
    invoke-virtual {p0, v5}, Lorg/afree/chart/StandardChartTheme;->applyToCategoryItemRenderer(Lorg/afree/chart/renderer/category/CategoryItemRenderer;)V

    .line 1360
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 1367
    .end local v5    # "r":Lorg/afree/chart/renderer/category/CategoryItemRenderer;
    :cond_5
    instance-of v9, p1, Lorg/afree/chart/plot/CombinedDomainCategoryPlot;

    if-eqz v9, :cond_7

    move-object v1, p1

    .line 1368
    check-cast v1, Lorg/afree/chart/plot/CombinedDomainCategoryPlot;

    .line 1369
    .local v1, "cp":Lorg/afree/chart/plot/CombinedDomainCategoryPlot;
    invoke-virtual {v1}, Lorg/afree/chart/plot/CombinedDomainCategoryPlot;->getSubplots()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 1370
    .local v4, "iterator":Ljava/util/Iterator;
    :cond_6
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 1371
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/afree/chart/plot/CategoryPlot;

    .line 1372
    .local v8, "subplot":Lorg/afree/chart/plot/CategoryPlot;
    if-eqz v8, :cond_6

    .line 1373
    invoke-virtual {p0, v8}, Lorg/afree/chart/StandardChartTheme;->applyToPlot(Lorg/afree/chart/plot/Plot;)V

    goto :goto_3

    .line 1377
    .end local v1    # "cp":Lorg/afree/chart/plot/CombinedDomainCategoryPlot;
    .end local v4    # "iterator":Ljava/util/Iterator;
    .end local v8    # "subplot":Lorg/afree/chart/plot/CategoryPlot;
    :cond_7
    instance-of v9, p1, Lorg/afree/chart/plot/CombinedRangeCategoryPlot;

    if-eqz v9, :cond_9

    move-object v1, p1

    .line 1378
    check-cast v1, Lorg/afree/chart/plot/CombinedRangeCategoryPlot;

    .line 1379
    .local v1, "cp":Lorg/afree/chart/plot/CombinedRangeCategoryPlot;
    invoke-virtual {v1}, Lorg/afree/chart/plot/CombinedRangeCategoryPlot;->getSubplots()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 1380
    .restart local v4    # "iterator":Ljava/util/Iterator;
    :cond_8
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    .line 1381
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/afree/chart/plot/CategoryPlot;

    .line 1382
    .restart local v8    # "subplot":Lorg/afree/chart/plot/CategoryPlot;
    if-eqz v8, :cond_8

    .line 1383
    invoke-virtual {p0, v8}, Lorg/afree/chart/StandardChartTheme;->applyToPlot(Lorg/afree/chart/plot/Plot;)V

    goto :goto_4

    .line 1387
    .end local v1    # "cp":Lorg/afree/chart/plot/CombinedRangeCategoryPlot;
    .end local v4    # "iterator":Ljava/util/Iterator;
    .end local v8    # "subplot":Lorg/afree/chart/plot/CategoryPlot;
    :cond_9
    return-void
.end method

.method protected applyToPiePlot(Lorg/afree/chart/plot/PiePlot;)V
    .locals 2
    .param p1, "plot"    # Lorg/afree/chart/plot/PiePlot;

    .prologue
    const/4 v1, 0x0

    .line 1303
    iget-object v0, p0, Lorg/afree/chart/StandardChartTheme;->labelLinkPaintType:Lorg/afree/graphics/PaintType;

    invoke-virtual {p1, v0}, Lorg/afree/chart/plot/PiePlot;->setLabelLinkPaintType(Lorg/afree/graphics/PaintType;)V

    .line 1304
    iget-object v0, p0, Lorg/afree/chart/StandardChartTheme;->labelLinkStyle:Lorg/afree/chart/plot/PieLabelLinkStyle;

    invoke-virtual {p1, v0}, Lorg/afree/chart/plot/PiePlot;->setLabelLinkStyle(Lorg/afree/chart/plot/PieLabelLinkStyle;)V

    .line 1305
    iget-object v0, p0, Lorg/afree/chart/StandardChartTheme;->regularFont:Lorg/afree/graphics/geom/Font;

    invoke-virtual {p1, v0}, Lorg/afree/chart/plot/PiePlot;->setLabelFont(Lorg/afree/graphics/geom/Font;)V

    .line 1309
    invoke-virtual {p1}, Lorg/afree/chart/plot/PiePlot;->getAutoPopulateSectionPaint()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1310
    invoke-virtual {p1, v1}, Lorg/afree/chart/plot/PiePlot;->clearSectionPaints(Z)V

    .line 1312
    :cond_0
    invoke-virtual {p1}, Lorg/afree/chart/plot/PiePlot;->getAutoPopulateSectionOutlinePaint()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1313
    invoke-virtual {p1, v1}, Lorg/afree/chart/plot/PiePlot;->clearSectionOutlinePaints(Z)V

    .line 1315
    :cond_1
    invoke-virtual {p1}, Lorg/afree/chart/plot/PiePlot;->getAutoPopulateSectionOutlineStroke()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1316
    invoke-virtual {p1, v1}, Lorg/afree/chart/plot/PiePlot;->clearSectionOutlineStrokes(Z)V

    .line 1318
    :cond_2
    return-void
.end method

.method protected applyToPlot(Lorg/afree/chart/plot/Plot;)V
    .locals 2
    .param p1, "plot"    # Lorg/afree/chart/plot/Plot;

    .prologue
    .line 1251
    if-nez p1, :cond_0

    .line 1252
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'plot\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1254
    :cond_0
    invoke-virtual {p1}, Lorg/afree/chart/plot/Plot;->getDrawingSupplier()Lorg/afree/chart/plot/DrawingSupplier;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1255
    invoke-virtual {p0}, Lorg/afree/chart/StandardChartTheme;->getDrawingSupplier()Lorg/afree/chart/plot/DrawingSupplier;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/afree/chart/plot/Plot;->setDrawingSupplier(Lorg/afree/chart/plot/DrawingSupplier;)V

    .line 1257
    :cond_1
    invoke-virtual {p1}, Lorg/afree/chart/plot/Plot;->getBackgroundPaintType()Lorg/afree/graphics/PaintType;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1258
    iget-object v0, p0, Lorg/afree/chart/StandardChartTheme;->plotBackgroundPaintType:Lorg/afree/graphics/PaintType;

    invoke-virtual {p1, v0}, Lorg/afree/chart/plot/Plot;->setBackgroundPaintType(Lorg/afree/graphics/PaintType;)V

    .line 1260
    :cond_2
    iget-object v0, p0, Lorg/afree/chart/StandardChartTheme;->plotOutlinePaintType:Lorg/afree/graphics/PaintType;

    invoke-virtual {p1, v0}, Lorg/afree/chart/plot/Plot;->setOutlinePaintType(Lorg/afree/graphics/PaintType;)V

    .line 1266
    instance-of v0, p1, Lorg/afree/chart/plot/PiePlot;

    if-eqz v0, :cond_4

    .line 1267
    check-cast p1, Lorg/afree/chart/plot/PiePlot;

    .end local p1    # "plot":Lorg/afree/chart/plot/Plot;
    invoke-virtual {p0, p1}, Lorg/afree/chart/StandardChartTheme;->applyToPiePlot(Lorg/afree/chart/plot/PiePlot;)V

    .line 1293
    :cond_3
    :goto_0
    return-void

    .line 1272
    .restart local p1    # "plot":Lorg/afree/chart/plot/Plot;
    :cond_4
    instance-of v0, p1, Lorg/afree/chart/plot/CategoryPlot;

    if-eqz v0, :cond_5

    .line 1273
    check-cast p1, Lorg/afree/chart/plot/CategoryPlot;

    .end local p1    # "plot":Lorg/afree/chart/plot/Plot;
    invoke-virtual {p0, p1}, Lorg/afree/chart/StandardChartTheme;->applyToCategoryPlot(Lorg/afree/chart/plot/CategoryPlot;)V

    goto :goto_0

    .line 1275
    .restart local p1    # "plot":Lorg/afree/chart/plot/Plot;
    :cond_5
    instance-of v0, p1, Lorg/afree/chart/plot/XYPlot;

    if-eqz v0, :cond_3

    .line 1276
    check-cast p1, Lorg/afree/chart/plot/XYPlot;

    .end local p1    # "plot":Lorg/afree/chart/plot/Plot;
    invoke-virtual {p0, p1}, Lorg/afree/chart/StandardChartTheme;->applyToXYPlot(Lorg/afree/chart/plot/XYPlot;)V

    goto :goto_0
.end method

.method protected applyToSymbolAxis(Lorg/afree/chart/axis/SymbolAxis;)V
    .locals 1
    .param p1, "axis"    # Lorg/afree/chart/axis/SymbolAxis;

    .prologue
    .line 1575
    iget-object v0, p0, Lorg/afree/chart/StandardChartTheme;->gridBandPaintType:Lorg/afree/graphics/PaintType;

    invoke-virtual {p1, v0}, Lorg/afree/chart/axis/SymbolAxis;->setGridBandPaintType(Lorg/afree/graphics/PaintType;)V

    .line 1576
    iget-object v0, p0, Lorg/afree/chart/StandardChartTheme;->gridBandAlternatePaintType:Lorg/afree/graphics/PaintType;

    invoke-virtual {p1, v0}, Lorg/afree/chart/axis/SymbolAxis;->setGridBandAlternatePaintType(Lorg/afree/graphics/PaintType;)V

    .line 1577
    return-void
.end method

.method protected applyToTitle(Lorg/afree/chart/title/Title;)V
    .locals 3
    .param p1, "title"    # Lorg/afree/chart/title/Title;

    .prologue
    .line 1178
    instance-of v2, p1, Lorg/afree/chart/title/TextTitle;

    if-eqz v2, :cond_1

    move-object v1, p1

    .line 1179
    check-cast v1, Lorg/afree/chart/title/TextTitle;

    .line 1180
    .local v1, "tt":Lorg/afree/chart/title/TextTitle;
    iget-object v2, p0, Lorg/afree/chart/StandardChartTheme;->largeFont:Lorg/afree/graphics/geom/Font;

    invoke-virtual {v1, v2}, Lorg/afree/chart/title/TextTitle;->setFont(Lorg/afree/graphics/geom/Font;)V

    .line 1181
    iget-object v2, p0, Lorg/afree/chart/StandardChartTheme;->subtitlePaintType:Lorg/afree/graphics/PaintType;

    invoke-virtual {v1, v2}, Lorg/afree/chart/title/TextTitle;->setPaintType(Lorg/afree/graphics/PaintType;)V

    .line 1214
    .end local v1    # "tt":Lorg/afree/chart/title/TextTitle;
    :cond_0
    :goto_0
    return-void

    .line 1183
    :cond_1
    instance-of v2, p1, Lorg/afree/chart/title/LegendTitle;

    if-eqz v2, :cond_0

    move-object v0, p1

    .line 1184
    check-cast v0, Lorg/afree/chart/title/LegendTitle;

    .line 1185
    .local v0, "lt":Lorg/afree/chart/title/LegendTitle;
    invoke-virtual {v0}, Lorg/afree/chart/title/LegendTitle;->getBackgroundPaintType()Lorg/afree/graphics/PaintType;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1186
    iget-object v2, p0, Lorg/afree/chart/StandardChartTheme;->legendBackgroundPaintType:Lorg/afree/graphics/PaintType;

    invoke-virtual {v0, v2}, Lorg/afree/chart/title/LegendTitle;->setBackgroundPaintType(Lorg/afree/graphics/PaintType;)V

    .line 1188
    :cond_2
    iget-object v2, p0, Lorg/afree/chart/StandardChartTheme;->regularFont:Lorg/afree/graphics/geom/Font;

    invoke-virtual {v0, v2}, Lorg/afree/chart/title/LegendTitle;->setItemFont(Lorg/afree/graphics/geom/Font;)V

    .line 1189
    iget-object v2, p0, Lorg/afree/chart/StandardChartTheme;->legendItemPaintType:Lorg/afree/graphics/PaintType;

    invoke-virtual {v0, v2}, Lorg/afree/chart/title/LegendTitle;->setItemPaintType(Lorg/afree/graphics/PaintType;)V

    .line 1190
    invoke-virtual {v0}, Lorg/afree/chart/title/LegendTitle;->getWrapper()Lorg/afree/chart/block/BlockContainer;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1191
    invoke-virtual {v0}, Lorg/afree/chart/title/LegendTitle;->getWrapper()Lorg/afree/chart/block/BlockContainer;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/afree/chart/StandardChartTheme;->applyToBlockContainer(Lorg/afree/chart/block/BlockContainer;)V

    goto :goto_0
.end method

.method protected applyToValueAxis(Lorg/afree/chart/axis/ValueAxis;)V
    .locals 1
    .param p1, "axis"    # Lorg/afree/chart/axis/ValueAxis;

    .prologue
    .line 1557
    iget-object v0, p0, Lorg/afree/chart/StandardChartTheme;->largeFont:Lorg/afree/graphics/geom/Font;

    invoke-virtual {p1, v0}, Lorg/afree/chart/axis/ValueAxis;->setLabelFont(Lorg/afree/graphics/geom/Font;)V

    .line 1558
    iget-object v0, p0, Lorg/afree/chart/StandardChartTheme;->axisLabelPaintType:Lorg/afree/graphics/PaintType;

    invoke-virtual {p1, v0}, Lorg/afree/chart/axis/ValueAxis;->setLabelPaintType(Lorg/afree/graphics/PaintType;)V

    .line 1559
    iget-object v0, p0, Lorg/afree/chart/StandardChartTheme;->regularFont:Lorg/afree/graphics/geom/Font;

    invoke-virtual {p1, v0}, Lorg/afree/chart/axis/ValueAxis;->setTickLabelFont(Lorg/afree/graphics/geom/Font;)V

    .line 1560
    iget-object v0, p0, Lorg/afree/chart/StandardChartTheme;->tickLabelPaintType:Lorg/afree/graphics/PaintType;

    invoke-virtual {p1, v0}, Lorg/afree/chart/axis/ValueAxis;->setTickLabelPaintType(Lorg/afree/graphics/PaintType;)V

    .line 1561
    instance-of v0, p1, Lorg/afree/chart/axis/SymbolAxis;

    if-eqz v0, :cond_0

    .line 1562
    check-cast p1, Lorg/afree/chart/axis/SymbolAxis;

    .end local p1    # "axis":Lorg/afree/chart/axis/ValueAxis;
    invoke-virtual {p0, p1}, Lorg/afree/chart/StandardChartTheme;->applyToSymbolAxis(Lorg/afree/chart/axis/SymbolAxis;)V

    .line 1567
    :cond_0
    return-void
.end method

.method protected applyToXYAnnotation(Lorg/afree/chart/annotations/XYAnnotation;)V
    .locals 2
    .param p1, "annotation"    # Lorg/afree/chart/annotations/XYAnnotation;

    .prologue
    .line 1690
    if-nez p1, :cond_0

    .line 1691
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'annotation\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1698
    :cond_0
    return-void
.end method

.method protected applyToXYItemRenderer(Lorg/afree/chart/renderer/xy/XYItemRenderer;)V
    .locals 3
    .param p1, "renderer"    # Lorg/afree/chart/renderer/xy/XYItemRenderer;

    .prologue
    .line 1669
    if-nez p1, :cond_0

    .line 1670
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Null \'renderer\' argument."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1672
    :cond_0
    instance-of v1, p1, Lorg/afree/chart/renderer/AbstractRenderer;

    if-eqz v1, :cond_1

    move-object v1, p1

    .line 1673
    check-cast v1, Lorg/afree/chart/renderer/AbstractRenderer;

    invoke-virtual {p0, v1}, Lorg/afree/chart/StandardChartTheme;->applyToAbstractRenderer(Lorg/afree/chart/renderer/AbstractRenderer;)V

    .line 1675
    :cond_1
    iget-object v1, p0, Lorg/afree/chart/StandardChartTheme;->regularFont:Lorg/afree/graphics/geom/Font;

    invoke-interface {p1, v1}, Lorg/afree/chart/renderer/xy/XYItemRenderer;->setBaseItemLabelFont(Lorg/afree/graphics/geom/Font;)V

    .line 1676
    iget-object v1, p0, Lorg/afree/chart/StandardChartTheme;->itemLabelPaintType:Lorg/afree/graphics/PaintType;

    invoke-interface {p1, v1}, Lorg/afree/chart/renderer/xy/XYItemRenderer;->setBaseItemLabelPaintType(Lorg/afree/graphics/PaintType;)V

    .line 1677
    instance-of v1, p1, Lorg/afree/chart/renderer/xy/XYBarRenderer;

    if-eqz v1, :cond_2

    move-object v0, p1

    .line 1678
    check-cast v0, Lorg/afree/chart/renderer/xy/XYBarRenderer;

    .line 1679
    .local v0, "br":Lorg/afree/chart/renderer/xy/XYBarRenderer;
    iget-object v1, p0, Lorg/afree/chart/StandardChartTheme;->xyBarPainter:Lorg/afree/chart/renderer/xy/XYBarPainter;

    invoke-virtual {v0, v1}, Lorg/afree/chart/renderer/xy/XYBarRenderer;->setBarPainter(Lorg/afree/chart/renderer/xy/XYBarPainter;)V

    .line 1680
    iget-boolean v1, p0, Lorg/afree/chart/StandardChartTheme;->shadowVisible:Z

    invoke-virtual {v0, v1}, Lorg/afree/chart/renderer/xy/XYBarRenderer;->setShadowVisible(Z)V

    .line 1682
    .end local v0    # "br":Lorg/afree/chart/renderer/xy/XYBarRenderer;
    :cond_2
    return-void
.end method

.method protected applyToXYPlot(Lorg/afree/chart/plot/XYPlot;)V
    .locals 12
    .param p1, "plot"    # Lorg/afree/chart/plot/XYPlot;

    .prologue
    .line 1395
    iget-object v11, p0, Lorg/afree/chart/StandardChartTheme;->axisOffset:Lorg/afree/ui/RectangleInsets;

    invoke-virtual {p1, v11}, Lorg/afree/chart/plot/XYPlot;->setAxisOffset(Lorg/afree/ui/RectangleInsets;)V

    .line 1396
    iget-object v11, p0, Lorg/afree/chart/StandardChartTheme;->baselinePaintType:Lorg/afree/graphics/PaintType;

    invoke-virtual {p1, v11}, Lorg/afree/chart/plot/XYPlot;->setDomainZeroBaselinePaintType(Lorg/afree/graphics/PaintType;)V

    .line 1397
    iget-object v11, p0, Lorg/afree/chart/StandardChartTheme;->baselinePaintType:Lorg/afree/graphics/PaintType;

    invoke-virtual {p1, v11}, Lorg/afree/chart/plot/XYPlot;->setRangeZeroBaselinePaintType(Lorg/afree/graphics/PaintType;)V

    .line 1398
    iget-object v11, p0, Lorg/afree/chart/StandardChartTheme;->domainGridlinePaintType:Lorg/afree/graphics/PaintType;

    invoke-virtual {p1, v11}, Lorg/afree/chart/plot/XYPlot;->setDomainGridlinePaintType(Lorg/afree/graphics/PaintType;)V

    .line 1399
    iget-object v11, p0, Lorg/afree/chart/StandardChartTheme;->rangeGridlinePaintType:Lorg/afree/graphics/PaintType;

    invoke-virtual {p1, v11}, Lorg/afree/chart/plot/XYPlot;->setRangeGridlinePaintType(Lorg/afree/graphics/PaintType;)V

    .line 1400
    iget-object v11, p0, Lorg/afree/chart/StandardChartTheme;->crosshairPaintType:Lorg/afree/graphics/PaintType;

    invoke-virtual {p1, v11}, Lorg/afree/chart/plot/XYPlot;->setDomainCrosshairPaintType(Lorg/afree/graphics/PaintType;)V

    .line 1401
    iget-object v11, p0, Lorg/afree/chart/StandardChartTheme;->crosshairPaintType:Lorg/afree/graphics/PaintType;

    invoke-virtual {p1, v11}, Lorg/afree/chart/plot/XYPlot;->setRangeCrosshairPaintType(Lorg/afree/graphics/PaintType;)V

    .line 1403
    invoke-virtual {p1}, Lorg/afree/chart/plot/XYPlot;->getDomainAxisCount()I

    move-result v3

    .line 1404
    .local v3, "domainAxisCount":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v3, :cond_1

    .line 1405
    invoke-virtual {p1, v4}, Lorg/afree/chart/plot/XYPlot;->getDomainAxis(I)Lorg/afree/chart/axis/ValueAxis;

    move-result-object v1

    .line 1406
    .local v1, "axis":Lorg/afree/chart/axis/ValueAxis;
    if-eqz v1, :cond_0

    .line 1407
    invoke-virtual {p0, v1}, Lorg/afree/chart/StandardChartTheme;->applyToValueAxis(Lorg/afree/chart/axis/ValueAxis;)V

    .line 1404
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1412
    .end local v1    # "axis":Lorg/afree/chart/axis/ValueAxis;
    :cond_1
    invoke-virtual {p1}, Lorg/afree/chart/plot/XYPlot;->getRangeAxisCount()I

    move-result v8

    .line 1413
    .local v8, "rangeAxisCount":I
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v8, :cond_3

    .line 1414
    invoke-virtual {p1, v4}, Lorg/afree/chart/plot/XYPlot;->getRangeAxis(I)Lorg/afree/chart/axis/ValueAxis;

    move-result-object v1

    .line 1415
    .restart local v1    # "axis":Lorg/afree/chart/axis/ValueAxis;
    if-eqz v1, :cond_2

    .line 1416
    invoke-virtual {p0, v1}, Lorg/afree/chart/StandardChartTheme;->applyToValueAxis(Lorg/afree/chart/axis/ValueAxis;)V

    .line 1413
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1421
    .end local v1    # "axis":Lorg/afree/chart/axis/ValueAxis;
    :cond_3
    invoke-virtual {p1}, Lorg/afree/chart/plot/XYPlot;->getRendererCount()I

    move-result v9

    .line 1422
    .local v9, "rendererCount":I
    const/4 v4, 0x0

    :goto_2
    if-ge v4, v9, :cond_5

    .line 1423
    invoke-virtual {p1, v4}, Lorg/afree/chart/plot/XYPlot;->getRenderer(I)Lorg/afree/chart/renderer/xy/XYItemRenderer;

    move-result-object v7

    .line 1424
    .local v7, "r":Lorg/afree/chart/renderer/xy/XYItemRenderer;
    if-eqz v7, :cond_4

    .line 1425
    invoke-virtual {p0, v7}, Lorg/afree/chart/StandardChartTheme;->applyToXYItemRenderer(Lorg/afree/chart/renderer/xy/XYItemRenderer;)V

    .line 1422
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 1430
    .end local v7    # "r":Lorg/afree/chart/renderer/xy/XYItemRenderer;
    :cond_5
    invoke-virtual {p1}, Lorg/afree/chart/plot/XYPlot;->getAnnotations()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 1431
    .local v5, "iter":Ljava/util/Iterator;
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    .line 1432
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/afree/chart/annotations/XYAnnotation;

    .line 1433
    .local v0, "a":Lorg/afree/chart/annotations/XYAnnotation;
    invoke-virtual {p0, v0}, Lorg/afree/chart/StandardChartTheme;->applyToXYAnnotation(Lorg/afree/chart/annotations/XYAnnotation;)V

    goto :goto_3

    .line 1436
    .end local v0    # "a":Lorg/afree/chart/annotations/XYAnnotation;
    :cond_6
    instance-of v11, p1, Lorg/afree/chart/plot/CombinedDomainXYPlot;

    if-eqz v11, :cond_8

    move-object v2, p1

    .line 1437
    check-cast v2, Lorg/afree/chart/plot/CombinedDomainXYPlot;

    .line 1438
    .local v2, "cp":Lorg/afree/chart/plot/CombinedDomainXYPlot;
    invoke-virtual {v2}, Lorg/afree/chart/plot/CombinedDomainXYPlot;->getSubplots()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 1439
    .local v6, "iterator":Ljava/util/Iterator;
    :cond_7
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    .line 1440
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/afree/chart/plot/XYPlot;

    .line 1441
    .local v10, "subplot":Lorg/afree/chart/plot/XYPlot;
    if-eqz v10, :cond_7

    .line 1442
    invoke-virtual {p0, v10}, Lorg/afree/chart/StandardChartTheme;->applyToPlot(Lorg/afree/chart/plot/Plot;)V

    goto :goto_4

    .line 1446
    .end local v2    # "cp":Lorg/afree/chart/plot/CombinedDomainXYPlot;
    .end local v6    # "iterator":Ljava/util/Iterator;
    .end local v10    # "subplot":Lorg/afree/chart/plot/XYPlot;
    :cond_8
    instance-of v11, p1, Lorg/afree/chart/plot/CombinedRangeXYPlot;

    if-eqz v11, :cond_a

    move-object v2, p1

    .line 1447
    check-cast v2, Lorg/afree/chart/plot/CombinedRangeXYPlot;

    .line 1448
    .local v2, "cp":Lorg/afree/chart/plot/CombinedRangeXYPlot;
    invoke-virtual {v2}, Lorg/afree/chart/plot/CombinedRangeXYPlot;->getSubplots()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 1449
    .restart local v6    # "iterator":Ljava/util/Iterator;
    :cond_9
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    .line 1450
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/afree/chart/plot/XYPlot;

    .line 1451
    .restart local v10    # "subplot":Lorg/afree/chart/plot/XYPlot;
    if-eqz v10, :cond_9

    .line 1452
    invoke-virtual {p0, v10}, Lorg/afree/chart/StandardChartTheme;->applyToPlot(Lorg/afree/chart/plot/Plot;)V

    goto :goto_5

    .line 1456
    .end local v2    # "cp":Lorg/afree/chart/plot/CombinedRangeXYPlot;
    .end local v6    # "iterator":Ljava/util/Iterator;
    .end local v10    # "subplot":Lorg/afree/chart/plot/XYPlot;
    :cond_a
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 1828
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1708
    if-ne p1, p0, :cond_1

    .line 1817
    :cond_0
    :goto_0
    return v1

    .line 1711
    :cond_1
    instance-of v3, p1, Lorg/afree/chart/StandardChartTheme;

    if-nez v3, :cond_2

    move v1, v2

    .line 1712
    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 1714
    check-cast v0, Lorg/afree/chart/StandardChartTheme;

    .line 1715
    .local v0, "that":Lorg/afree/chart/StandardChartTheme;
    iget-object v3, p0, Lorg/afree/chart/StandardChartTheme;->name:Ljava/lang/String;

    iget-object v4, v0, Lorg/afree/chart/StandardChartTheme;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    move v1, v2

    .line 1716
    goto :goto_0

    .line 1718
    :cond_3
    iget-object v3, p0, Lorg/afree/chart/StandardChartTheme;->extraLargeFont:Lorg/afree/graphics/geom/Font;

    iget-object v4, v0, Lorg/afree/chart/StandardChartTheme;->extraLargeFont:Lorg/afree/graphics/geom/Font;

    invoke-virtual {v3, v4}, Lorg/afree/graphics/geom/Font;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    move v1, v2

    .line 1719
    goto :goto_0

    .line 1721
    :cond_4
    iget-object v3, p0, Lorg/afree/chart/StandardChartTheme;->largeFont:Lorg/afree/graphics/geom/Font;

    iget-object v4, v0, Lorg/afree/chart/StandardChartTheme;->largeFont:Lorg/afree/graphics/geom/Font;

    invoke-virtual {v3, v4}, Lorg/afree/graphics/geom/Font;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    move v1, v2

    .line 1722
    goto :goto_0

    .line 1724
    :cond_5
    iget-object v3, p0, Lorg/afree/chart/StandardChartTheme;->regularFont:Lorg/afree/graphics/geom/Font;

    iget-object v4, v0, Lorg/afree/chart/StandardChartTheme;->regularFont:Lorg/afree/graphics/geom/Font;

    invoke-virtual {v3, v4}, Lorg/afree/graphics/geom/Font;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    move v1, v2

    .line 1725
    goto :goto_0

    .line 1727
    :cond_6
    iget-object v3, p0, Lorg/afree/chart/StandardChartTheme;->smallFont:Lorg/afree/graphics/geom/Font;

    iget-object v4, v0, Lorg/afree/chart/StandardChartTheme;->smallFont:Lorg/afree/graphics/geom/Font;

    invoke-virtual {v3, v4}, Lorg/afree/graphics/geom/Font;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    move v1, v2

    .line 1728
    goto :goto_0

    .line 1730
    :cond_7
    iget-object v3, p0, Lorg/afree/chart/StandardChartTheme;->titlePaintType:Lorg/afree/graphics/PaintType;

    iget-object v4, v0, Lorg/afree/chart/StandardChartTheme;->titlePaintType:Lorg/afree/graphics/PaintType;

    invoke-static {v3, v4}, Lorg/afree/util/PaintTypeUtilities;->equal(Lorg/afree/graphics/PaintType;Lorg/afree/graphics/PaintType;)Z

    move-result v3

    if-nez v3, :cond_8

    move v1, v2

    .line 1731
    goto :goto_0

    .line 1733
    :cond_8
    iget-object v3, p0, Lorg/afree/chart/StandardChartTheme;->subtitlePaintType:Lorg/afree/graphics/PaintType;

    iget-object v4, v0, Lorg/afree/chart/StandardChartTheme;->subtitlePaintType:Lorg/afree/graphics/PaintType;

    invoke-static {v3, v4}, Lorg/afree/util/PaintTypeUtilities;->equal(Lorg/afree/graphics/PaintType;Lorg/afree/graphics/PaintType;)Z

    move-result v3

    if-nez v3, :cond_9

    move v1, v2

    .line 1734
    goto :goto_0

    .line 1736
    :cond_9
    iget-object v3, p0, Lorg/afree/chart/StandardChartTheme;->chartBackgroundPaintType:Lorg/afree/graphics/PaintType;

    iget-object v4, v0, Lorg/afree/chart/StandardChartTheme;->chartBackgroundPaintType:Lorg/afree/graphics/PaintType;

    invoke-static {v3, v4}, Lorg/afree/util/PaintTypeUtilities;->equal(Lorg/afree/graphics/PaintType;Lorg/afree/graphics/PaintType;)Z

    move-result v3

    if-nez v3, :cond_a

    move v1, v2

    .line 1738
    goto :goto_0

    .line 1740
    :cond_a
    iget-object v3, p0, Lorg/afree/chart/StandardChartTheme;->legendBackgroundPaintType:Lorg/afree/graphics/PaintType;

    iget-object v4, v0, Lorg/afree/chart/StandardChartTheme;->legendBackgroundPaintType:Lorg/afree/graphics/PaintType;

    invoke-static {v3, v4}, Lorg/afree/util/PaintTypeUtilities;->equal(Lorg/afree/graphics/PaintType;Lorg/afree/graphics/PaintType;)Z

    move-result v3

    if-nez v3, :cond_b

    move v1, v2

    .line 1742
    goto :goto_0

    .line 1744
    :cond_b
    iget-object v3, p0, Lorg/afree/chart/StandardChartTheme;->legendItemPaintType:Lorg/afree/graphics/PaintType;

    iget-object v4, v0, Lorg/afree/chart/StandardChartTheme;->legendItemPaintType:Lorg/afree/graphics/PaintType;

    invoke-static {v3, v4}, Lorg/afree/util/PaintTypeUtilities;->equal(Lorg/afree/graphics/PaintType;Lorg/afree/graphics/PaintType;)Z

    move-result v3

    if-nez v3, :cond_c

    move v1, v2

    .line 1745
    goto/16 :goto_0

    .line 1747
    :cond_c
    iget-object v3, p0, Lorg/afree/chart/StandardChartTheme;->drawingSupplierType:Lorg/afree/chart/plot/DrawingSupplier;

    iget-object v4, v0, Lorg/afree/chart/StandardChartTheme;->drawingSupplierType:Lorg/afree/chart/plot/DrawingSupplier;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    move v1, v2

    .line 1748
    goto/16 :goto_0

    .line 1750
    :cond_d
    iget-object v3, p0, Lorg/afree/chart/StandardChartTheme;->plotBackgroundPaintType:Lorg/afree/graphics/PaintType;

    iget-object v4, v0, Lorg/afree/chart/StandardChartTheme;->plotBackgroundPaintType:Lorg/afree/graphics/PaintType;

    invoke-static {v3, v4}, Lorg/afree/util/PaintTypeUtilities;->equal(Lorg/afree/graphics/PaintType;Lorg/afree/graphics/PaintType;)Z

    move-result v3

    if-nez v3, :cond_e

    move v1, v2

    .line 1752
    goto/16 :goto_0

    .line 1754
    :cond_e
    iget-object v3, p0, Lorg/afree/chart/StandardChartTheme;->plotOutlinePaintType:Lorg/afree/graphics/PaintType;

    iget-object v4, v0, Lorg/afree/chart/StandardChartTheme;->plotOutlinePaintType:Lorg/afree/graphics/PaintType;

    invoke-static {v3, v4}, Lorg/afree/util/PaintTypeUtilities;->equal(Lorg/afree/graphics/PaintType;Lorg/afree/graphics/PaintType;)Z

    move-result v3

    if-nez v3, :cond_f

    move v1, v2

    .line 1756
    goto/16 :goto_0

    .line 1758
    :cond_f
    iget-object v3, p0, Lorg/afree/chart/StandardChartTheme;->labelLinkStyle:Lorg/afree/chart/plot/PieLabelLinkStyle;

    iget-object v4, v0, Lorg/afree/chart/StandardChartTheme;->labelLinkStyle:Lorg/afree/chart/plot/PieLabelLinkStyle;

    invoke-virtual {v3, v4}, Lorg/afree/chart/plot/PieLabelLinkStyle;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    move v1, v2

    .line 1759
    goto/16 :goto_0

    .line 1761
    :cond_10
    iget-object v3, p0, Lorg/afree/chart/StandardChartTheme;->labelLinkPaintType:Lorg/afree/graphics/PaintType;

    iget-object v4, v0, Lorg/afree/chart/StandardChartTheme;->labelLinkPaintType:Lorg/afree/graphics/PaintType;

    invoke-static {v3, v4}, Lorg/afree/util/PaintTypeUtilities;->equal(Lorg/afree/graphics/PaintType;Lorg/afree/graphics/PaintType;)Z

    move-result v3

    if-nez v3, :cond_11

    move v1, v2

    .line 1762
    goto/16 :goto_0

    .line 1764
    :cond_11
    iget-object v3, p0, Lorg/afree/chart/StandardChartTheme;->domainGridlinePaintType:Lorg/afree/graphics/PaintType;

    iget-object v4, v0, Lorg/afree/chart/StandardChartTheme;->domainGridlinePaintType:Lorg/afree/graphics/PaintType;

    invoke-static {v3, v4}, Lorg/afree/util/PaintTypeUtilities;->equal(Lorg/afree/graphics/PaintType;Lorg/afree/graphics/PaintType;)Z

    move-result v3

    if-nez v3, :cond_12

    move v1, v2

    .line 1766
    goto/16 :goto_0

    .line 1768
    :cond_12
    iget-object v3, p0, Lorg/afree/chart/StandardChartTheme;->rangeGridlinePaintType:Lorg/afree/graphics/PaintType;

    iget-object v4, v0, Lorg/afree/chart/StandardChartTheme;->rangeGridlinePaintType:Lorg/afree/graphics/PaintType;

    invoke-static {v3, v4}, Lorg/afree/util/PaintTypeUtilities;->equal(Lorg/afree/graphics/PaintType;Lorg/afree/graphics/PaintType;)Z

    move-result v3

    if-nez v3, :cond_13

    move v1, v2

    .line 1770
    goto/16 :goto_0

    .line 1772
    :cond_13
    iget-object v3, p0, Lorg/afree/chart/StandardChartTheme;->crosshairPaintType:Lorg/afree/graphics/PaintType;

    iget-object v4, v0, Lorg/afree/chart/StandardChartTheme;->crosshairPaintType:Lorg/afree/graphics/PaintType;

    invoke-static {v3, v4}, Lorg/afree/util/PaintTypeUtilities;->equal(Lorg/afree/graphics/PaintType;Lorg/afree/graphics/PaintType;)Z

    move-result v3

    if-nez v3, :cond_14

    move v1, v2

    .line 1773
    goto/16 :goto_0

    .line 1775
    :cond_14
    iget-object v3, p0, Lorg/afree/chart/StandardChartTheme;->axisOffset:Lorg/afree/ui/RectangleInsets;

    iget-object v4, v0, Lorg/afree/chart/StandardChartTheme;->axisOffset:Lorg/afree/ui/RectangleInsets;

    invoke-virtual {v3, v4}, Lorg/afree/ui/RectangleInsets;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    move v1, v2

    .line 1776
    goto/16 :goto_0

    .line 1778
    :cond_15
    iget-object v3, p0, Lorg/afree/chart/StandardChartTheme;->axisLabelPaintType:Lorg/afree/graphics/PaintType;

    iget-object v4, v0, Lorg/afree/chart/StandardChartTheme;->axisLabelPaintType:Lorg/afree/graphics/PaintType;

    invoke-static {v3, v4}, Lorg/afree/util/PaintTypeUtilities;->equal(Lorg/afree/graphics/PaintType;Lorg/afree/graphics/PaintType;)Z

    move-result v3

    if-nez v3, :cond_16

    move v1, v2

    .line 1779
    goto/16 :goto_0

    .line 1781
    :cond_16
    iget-object v3, p0, Lorg/afree/chart/StandardChartTheme;->tickLabelPaintType:Lorg/afree/graphics/PaintType;

    iget-object v4, v0, Lorg/afree/chart/StandardChartTheme;->tickLabelPaintType:Lorg/afree/graphics/PaintType;

    invoke-static {v3, v4}, Lorg/afree/util/PaintTypeUtilities;->equal(Lorg/afree/graphics/PaintType;Lorg/afree/graphics/PaintType;)Z

    move-result v3

    if-nez v3, :cond_17

    move v1, v2

    .line 1782
    goto/16 :goto_0

    .line 1784
    :cond_17
    iget-object v3, p0, Lorg/afree/chart/StandardChartTheme;->itemLabelPaintType:Lorg/afree/graphics/PaintType;

    iget-object v4, v0, Lorg/afree/chart/StandardChartTheme;->itemLabelPaintType:Lorg/afree/graphics/PaintType;

    invoke-static {v3, v4}, Lorg/afree/util/PaintTypeUtilities;->equal(Lorg/afree/graphics/PaintType;Lorg/afree/graphics/PaintType;)Z

    move-result v3

    if-nez v3, :cond_18

    move v1, v2

    .line 1785
    goto/16 :goto_0

    .line 1787
    :cond_18
    iget-boolean v3, p0, Lorg/afree/chart/StandardChartTheme;->shadowVisible:Z

    iget-boolean v4, v0, Lorg/afree/chart/StandardChartTheme;->shadowVisible:Z

    if-eq v3, v4, :cond_19

    move v1, v2

    .line 1788
    goto/16 :goto_0

    .line 1790
    :cond_19
    iget-object v3, p0, Lorg/afree/chart/StandardChartTheme;->shadowPaintType:Lorg/afree/graphics/PaintType;

    iget-object v4, v0, Lorg/afree/chart/StandardChartTheme;->shadowPaintType:Lorg/afree/graphics/PaintType;

    invoke-static {v3, v4}, Lorg/afree/util/PaintTypeUtilities;->equal(Lorg/afree/graphics/PaintType;Lorg/afree/graphics/PaintType;)Z

    move-result v3

    if-nez v3, :cond_1a

    move v1, v2

    .line 1791
    goto/16 :goto_0

    .line 1793
    :cond_1a
    iget-object v3, p0, Lorg/afree/chart/StandardChartTheme;->barPainter:Lorg/afree/chart/renderer/category/BarPainter;

    iget-object v4, v0, Lorg/afree/chart/StandardChartTheme;->barPainter:Lorg/afree/chart/renderer/category/BarPainter;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    move v1, v2

    .line 1794
    goto/16 :goto_0

    .line 1796
    :cond_1b
    iget-object v3, p0, Lorg/afree/chart/StandardChartTheme;->xyBarPainter:Lorg/afree/chart/renderer/xy/XYBarPainter;

    iget-object v4, v0, Lorg/afree/chart/StandardChartTheme;->xyBarPainter:Lorg/afree/chart/renderer/xy/XYBarPainter;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    move v1, v2

    .line 1797
    goto/16 :goto_0

    .line 1799
    :cond_1c
    iget-object v3, p0, Lorg/afree/chart/StandardChartTheme;->thermometerPaint:Lorg/afree/graphics/PaintType;

    iget-object v4, v0, Lorg/afree/chart/StandardChartTheme;->thermometerPaint:Lorg/afree/graphics/PaintType;

    invoke-static {v3, v4}, Lorg/afree/util/PaintTypeUtilities;->equal(Lorg/afree/graphics/PaintType;Lorg/afree/graphics/PaintType;)Z

    move-result v3

    if-nez v3, :cond_1d

    move v1, v2

    .line 1801
    goto/16 :goto_0

    .line 1803
    :cond_1d
    iget-object v3, p0, Lorg/afree/chart/StandardChartTheme;->wallPaintType:Lorg/afree/graphics/PaintType;

    iget-object v4, v0, Lorg/afree/chart/StandardChartTheme;->wallPaintType:Lorg/afree/graphics/PaintType;

    invoke-static {v3, v4}, Lorg/afree/util/PaintTypeUtilities;->equal(Lorg/afree/graphics/PaintType;Lorg/afree/graphics/PaintType;)Z

    move-result v3

    if-nez v3, :cond_1e

    move v1, v2

    .line 1804
    goto/16 :goto_0

    .line 1806
    :cond_1e
    iget-object v3, p0, Lorg/afree/chart/StandardChartTheme;->errorIndicatorPaintType:Lorg/afree/graphics/PaintType;

    iget-object v4, v0, Lorg/afree/chart/StandardChartTheme;->errorIndicatorPaintType:Lorg/afree/graphics/PaintType;

    invoke-static {v3, v4}, Lorg/afree/util/PaintTypeUtilities;->equal(Lorg/afree/graphics/PaintType;Lorg/afree/graphics/PaintType;)Z

    move-result v3

    if-nez v3, :cond_1f

    move v1, v2

    .line 1808
    goto/16 :goto_0

    .line 1810
    :cond_1f
    iget-object v3, p0, Lorg/afree/chart/StandardChartTheme;->gridBandPaintType:Lorg/afree/graphics/PaintType;

    iget-object v4, v0, Lorg/afree/chart/StandardChartTheme;->gridBandPaintType:Lorg/afree/graphics/PaintType;

    invoke-static {v3, v4}, Lorg/afree/util/PaintTypeUtilities;->equal(Lorg/afree/graphics/PaintType;Lorg/afree/graphics/PaintType;)Z

    move-result v3

    if-nez v3, :cond_20

    move v1, v2

    .line 1811
    goto/16 :goto_0

    .line 1813
    :cond_20
    iget-object v3, p0, Lorg/afree/chart/StandardChartTheme;->gridBandAlternatePaintType:Lorg/afree/graphics/PaintType;

    iget-object v4, v0, Lorg/afree/chart/StandardChartTheme;->gridBandAlternatePaintType:Lorg/afree/graphics/PaintType;

    invoke-static {v3, v4}, Lorg/afree/util/PaintTypeUtilities;->equal(Lorg/afree/graphics/PaintType;Lorg/afree/graphics/PaintType;)Z

    move-result v3

    if-nez v3, :cond_0

    move v1, v2

    .line 1815
    goto/16 :goto_0
.end method

.method public getAxisLabelPaintType()Lorg/afree/graphics/PaintType;
    .locals 1

    .prologue
    .line 812
    iget-object v0, p0, Lorg/afree/chart/StandardChartTheme;->axisLabelPaintType:Lorg/afree/graphics/PaintType;

    return-object v0
.end method

.method public getAxisOffset()Lorg/afree/ui/RectangleInsets;
    .locals 1

    .prologue
    .line 787
    iget-object v0, p0, Lorg/afree/chart/StandardChartTheme;->axisOffset:Lorg/afree/ui/RectangleInsets;

    return-object v0
.end method

.method public getBarPainter()Lorg/afree/chart/renderer/category/BarPainter;
    .locals 1

    .prologue
    .line 934
    iget-object v0, p0, Lorg/afree/chart/StandardChartTheme;->barPainter:Lorg/afree/chart/renderer/category/BarPainter;

    return-object v0
.end method

.method public getBaselinePaintType()Lorg/afree/graphics/PaintType;
    .locals 1

    .prologue
    .line 741
    iget-object v0, p0, Lorg/afree/chart/StandardChartTheme;->baselinePaintType:Lorg/afree/graphics/PaintType;

    return-object v0
.end method

.method public getChartBackgroundPaintType()Lorg/afree/graphics/PaintType;
    .locals 1

    .prologue
    .line 516
    iget-object v0, p0, Lorg/afree/chart/StandardChartTheme;->chartBackgroundPaintType:Lorg/afree/graphics/PaintType;

    return-object v0
.end method

.method public getCrosshairPaintType()Lorg/afree/graphics/PaintType;
    .locals 1

    .prologue
    .line 764
    iget-object v0, p0, Lorg/afree/chart/StandardChartTheme;->crosshairPaintType:Lorg/afree/graphics/PaintType;

    return-object v0
.end method

.method public getDomainGridlinePaintType()Lorg/afree/graphics/PaintType;
    .locals 1

    .prologue
    .line 691
    iget-object v0, p0, Lorg/afree/chart/StandardChartTheme;->domainGridlinePaintType:Lorg/afree/graphics/PaintType;

    return-object v0
.end method

.method public getDrawingSupplier()Lorg/afree/chart/plot/DrawingSupplier;
    .locals 5

    .prologue
    .line 1116
    const/4 v3, 0x0

    .line 1117
    .local v3, "result":Lorg/afree/chart/plot/DrawingSupplier;
    iget-object v4, p0, Lorg/afree/chart/StandardChartTheme;->drawingSupplierType:Lorg/afree/chart/plot/DrawingSupplier;

    instance-of v4, v4, Lorg/afree/util/PublicCloneable;

    if-eqz v4, :cond_0

    .line 1118
    iget-object v2, p0, Lorg/afree/chart/StandardChartTheme;->drawingSupplierType:Lorg/afree/chart/plot/DrawingSupplier;

    check-cast v2, Lorg/afree/util/PublicCloneable;

    .line 1120
    .local v2, "pc":Lorg/afree/util/PublicCloneable;
    :try_start_0
    invoke-interface {v2}, Lorg/afree/util/PublicCloneable;->clone()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lorg/afree/chart/plot/DrawingSupplier;

    move-object v3, v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1126
    .end local v2    # "pc":Lorg/afree/util/PublicCloneable;
    :cond_0
    :goto_0
    return-object v3

    .line 1122
    .restart local v2    # "pc":Lorg/afree/util/PublicCloneable;
    :catch_0
    move-exception v1

    .line 1123
    .local v1, "e":Ljava/lang/CloneNotSupportedException;
    invoke-virtual {v1}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    goto :goto_0
.end method

.method public getErrorIndicatorPaintType()Lorg/afree/graphics/PaintType;
    .locals 1

    .prologue
    .line 1034
    iget-object v0, p0, Lorg/afree/chart/StandardChartTheme;->errorIndicatorPaintType:Lorg/afree/graphics/PaintType;

    return-object v0
.end method

.method public getExtraLargeFont()Lorg/afree/graphics/geom/Font;
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Lorg/afree/chart/StandardChartTheme;->extraLargeFont:Lorg/afree/graphics/geom/Font;

    return-object v0
.end method

.method public getGridBandAlternatePaintType()Lorg/afree/graphics/PaintType;
    .locals 1

    .prologue
    .line 1084
    iget-object v0, p0, Lorg/afree/chart/StandardChartTheme;->gridBandAlternatePaintType:Lorg/afree/graphics/PaintType;

    return-object v0
.end method

.method public getGridBandPaintType()Lorg/afree/graphics/PaintType;
    .locals 1

    .prologue
    .line 1059
    iget-object v0, p0, Lorg/afree/chart/StandardChartTheme;->gridBandPaintType:Lorg/afree/graphics/PaintType;

    return-object v0
.end method

.method public getItemLabelPaintType()Lorg/afree/graphics/PaintType;
    .locals 1

    .prologue
    .line 862
    iget-object v0, p0, Lorg/afree/chart/StandardChartTheme;->itemLabelPaintType:Lorg/afree/graphics/PaintType;

    return-object v0
.end method

.method public getLabelLinkPaintType()Lorg/afree/graphics/PaintType;
    .locals 1

    .prologue
    .line 666
    iget-object v0, p0, Lorg/afree/chart/StandardChartTheme;->labelLinkPaintType:Lorg/afree/graphics/PaintType;

    return-object v0
.end method

.method public getLabelLinkStyle()Lorg/afree/chart/plot/PieLabelLinkStyle;
    .locals 1

    .prologue
    .line 641
    iget-object v0, p0, Lorg/afree/chart/StandardChartTheme;->labelLinkStyle:Lorg/afree/chart/plot/PieLabelLinkStyle;

    return-object v0
.end method

.method public getLargeFont()Lorg/afree/graphics/geom/Font;
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Lorg/afree/chart/StandardChartTheme;->largeFont:Lorg/afree/graphics/geom/Font;

    return-object v0
.end method

.method public getLegendBackgroundPaintType()Lorg/afree/graphics/PaintType;
    .locals 1

    .prologue
    .line 541
    iget-object v0, p0, Lorg/afree/chart/StandardChartTheme;->legendBackgroundPaintType:Lorg/afree/graphics/PaintType;

    return-object v0
.end method

.method public getLegendItemPaintType()Lorg/afree/graphics/PaintType;
    .locals 1

    .prologue
    .line 566
    iget-object v0, p0, Lorg/afree/chart/StandardChartTheme;->legendItemPaintType:Lorg/afree/graphics/PaintType;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1107
    iget-object v0, p0, Lorg/afree/chart/StandardChartTheme;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPlotBackgroundPaintType()Lorg/afree/graphics/PaintType;
    .locals 1

    .prologue
    .line 591
    iget-object v0, p0, Lorg/afree/chart/StandardChartTheme;->plotBackgroundPaintType:Lorg/afree/graphics/PaintType;

    return-object v0
.end method

.method public getPlotOutlinePaintType()Lorg/afree/graphics/PaintType;
    .locals 1

    .prologue
    .line 616
    iget-object v0, p0, Lorg/afree/chart/StandardChartTheme;->plotOutlinePaintType:Lorg/afree/graphics/PaintType;

    return-object v0
.end method

.method public getRangeGridlinePaintType()Lorg/afree/graphics/PaintType;
    .locals 1

    .prologue
    .line 716
    iget-object v0, p0, Lorg/afree/chart/StandardChartTheme;->rangeGridlinePaintType:Lorg/afree/graphics/PaintType;

    return-object v0
.end method

.method public getRegularFont()Lorg/afree/graphics/geom/Font;
    .locals 1

    .prologue
    .line 412
    iget-object v0, p0, Lorg/afree/chart/StandardChartTheme;->regularFont:Lorg/afree/graphics/geom/Font;

    return-object v0
.end method

.method public getShadowPaintType()Lorg/afree/graphics/PaintType;
    .locals 1

    .prologue
    .line 909
    iget-object v0, p0, Lorg/afree/chart/StandardChartTheme;->shadowPaintType:Lorg/afree/graphics/PaintType;

    return-object v0
.end method

.method public getSmallFont()Lorg/afree/graphics/geom/Font;
    .locals 1

    .prologue
    .line 439
    iget-object v0, p0, Lorg/afree/chart/StandardChartTheme;->smallFont:Lorg/afree/graphics/geom/Font;

    return-object v0
.end method

.method public getSubtitlePaintType()Lorg/afree/graphics/PaintType;
    .locals 1

    .prologue
    .line 491
    iget-object v0, p0, Lorg/afree/chart/StandardChartTheme;->subtitlePaintType:Lorg/afree/graphics/PaintType;

    return-object v0
.end method

.method public getThermometerPaintType()Lorg/afree/graphics/PaintType;
    .locals 1

    .prologue
    .line 984
    iget-object v0, p0, Lorg/afree/chart/StandardChartTheme;->thermometerPaint:Lorg/afree/graphics/PaintType;

    return-object v0
.end method

.method public getTickLabelPaintType()Lorg/afree/graphics/PaintType;
    .locals 1

    .prologue
    .line 837
    iget-object v0, p0, Lorg/afree/chart/StandardChartTheme;->tickLabelPaintType:Lorg/afree/graphics/PaintType;

    return-object v0
.end method

.method public getTitlePaintType()Lorg/afree/graphics/PaintType;
    .locals 1

    .prologue
    .line 466
    iget-object v0, p0, Lorg/afree/chart/StandardChartTheme;->titlePaintType:Lorg/afree/graphics/PaintType;

    return-object v0
.end method

.method public getWallPaintType()Lorg/afree/graphics/PaintType;
    .locals 1

    .prologue
    .line 1009
    iget-object v0, p0, Lorg/afree/chart/StandardChartTheme;->wallPaintType:Lorg/afree/graphics/PaintType;

    return-object v0
.end method

.method public getXYBarPainter()Lorg/afree/chart/renderer/xy/XYBarPainter;
    .locals 1

    .prologue
    .line 959
    iget-object v0, p0, Lorg/afree/chart/StandardChartTheme;->xyBarPainter:Lorg/afree/chart/renderer/xy/XYBarPainter;

    return-object v0
.end method

.method public isShadowVisible()Z
    .locals 1

    .prologue
    .line 887
    iget-boolean v0, p0, Lorg/afree/chart/StandardChartTheme;->shadowVisible:Z

    return v0
.end method

.method public setAxisLabelPaintType(Lorg/afree/graphics/PaintType;)V
    .locals 2
    .param p1, "paintType"    # Lorg/afree/graphics/PaintType;

    .prologue
    .line 823
    if-nez p1, :cond_0

    .line 824
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'paint\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 826
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/StandardChartTheme;->axisLabelPaintType:Lorg/afree/graphics/PaintType;

    .line 827
    return-void
.end method

.method public setAxisOffset(Lorg/afree/ui/RectangleInsets;)V
    .locals 2
    .param p1, "offset"    # Lorg/afree/ui/RectangleInsets;

    .prologue
    .line 798
    if-nez p1, :cond_0

    .line 799
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'offset\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 801
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/StandardChartTheme;->axisOffset:Lorg/afree/ui/RectangleInsets;

    .line 802
    return-void
.end method

.method public setBarPainter(Lorg/afree/chart/renderer/category/BarPainter;)V
    .locals 2
    .param p1, "painter"    # Lorg/afree/chart/renderer/category/BarPainter;

    .prologue
    .line 945
    if-nez p1, :cond_0

    .line 946
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'painter\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 948
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/StandardChartTheme;->barPainter:Lorg/afree/chart/renderer/category/BarPainter;

    .line 949
    return-void
.end method

.method public setBaselinePaintType(Lorg/afree/graphics/PaintType;)V
    .locals 2
    .param p1, "paintType"    # Lorg/afree/graphics/PaintType;

    .prologue
    .line 752
    if-nez p1, :cond_0

    .line 753
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'paint\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 755
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/StandardChartTheme;->baselinePaintType:Lorg/afree/graphics/PaintType;

    .line 756
    return-void
.end method

.method public setChartBackgroundPaintType(Lorg/afree/graphics/PaintType;)V
    .locals 2
    .param p1, "paintType"    # Lorg/afree/graphics/PaintType;

    .prologue
    .line 527
    if-nez p1, :cond_0

    .line 528
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'paint\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 530
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/StandardChartTheme;->chartBackgroundPaintType:Lorg/afree/graphics/PaintType;

    .line 531
    return-void
.end method

.method public setCrosshairPaintType(Lorg/afree/graphics/PaintType;)V
    .locals 2
    .param p1, "paintType"    # Lorg/afree/graphics/PaintType;

    .prologue
    .line 773
    if-nez p1, :cond_0

    .line 774
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'paint\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 776
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/StandardChartTheme;->crosshairPaintType:Lorg/afree/graphics/PaintType;

    .line 777
    return-void
.end method

.method public setDomainGridlinePaintType(Lorg/afree/graphics/PaintType;)V
    .locals 2
    .param p1, "paintType"    # Lorg/afree/graphics/PaintType;

    .prologue
    .line 702
    if-nez p1, :cond_0

    .line 703
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'paint\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 705
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/StandardChartTheme;->domainGridlinePaintType:Lorg/afree/graphics/PaintType;

    .line 706
    return-void
.end method

.method public setDrawingSupplier(Lorg/afree/chart/plot/DrawingSupplier;)V
    .locals 2
    .param p1, "supplier"    # Lorg/afree/chart/plot/DrawingSupplier;

    .prologue
    .line 1137
    if-nez p1, :cond_0

    .line 1138
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'supplier\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1140
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/StandardChartTheme;->drawingSupplierType:Lorg/afree/chart/plot/DrawingSupplier;

    .line 1141
    return-void
.end method

.method public setErrorIndicatorPaintType(Lorg/afree/graphics/PaintType;)V
    .locals 2
    .param p1, "paint"    # Lorg/afree/graphics/PaintType;

    .prologue
    .line 1045
    if-nez p1, :cond_0

    .line 1046
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'paint\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1048
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/StandardChartTheme;->errorIndicatorPaintType:Lorg/afree/graphics/PaintType;

    .line 1049
    return-void
.end method

.method public setExtraLargeFont(Lorg/afree/graphics/geom/Font;)V
    .locals 2
    .param p1, "font"    # Lorg/afree/graphics/geom/Font;

    .prologue
    .line 373
    if-nez p1, :cond_0

    .line 374
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'font\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 376
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/StandardChartTheme;->extraLargeFont:Lorg/afree/graphics/geom/Font;

    .line 377
    return-void
.end method

.method public setGridBandAlternatePaintType(Lorg/afree/graphics/PaintType;)V
    .locals 2
    .param p1, "paintType"    # Lorg/afree/graphics/PaintType;

    .prologue
    .line 1095
    if-nez p1, :cond_0

    .line 1096
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'paint\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1098
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/StandardChartTheme;->gridBandAlternatePaintType:Lorg/afree/graphics/PaintType;

    .line 1099
    return-void
.end method

.method public setGridBandPaintType(Lorg/afree/graphics/PaintType;)V
    .locals 2
    .param p1, "paintType"    # Lorg/afree/graphics/PaintType;

    .prologue
    .line 1070
    if-nez p1, :cond_0

    .line 1071
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'paint\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1073
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/StandardChartTheme;->gridBandPaintType:Lorg/afree/graphics/PaintType;

    .line 1074
    return-void
.end method

.method public setItemLabelPaintType(Lorg/afree/graphics/PaintType;)V
    .locals 2
    .param p1, "paintType"    # Lorg/afree/graphics/PaintType;

    .prologue
    .line 873
    if-nez p1, :cond_0

    .line 874
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'paint\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 876
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/StandardChartTheme;->itemLabelPaintType:Lorg/afree/graphics/PaintType;

    .line 877
    return-void
.end method

.method public setLabelLinkPaintType(Lorg/afree/graphics/PaintType;)V
    .locals 2
    .param p1, "paintType"    # Lorg/afree/graphics/PaintType;

    .prologue
    .line 677
    if-nez p1, :cond_0

    .line 678
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'paint\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 680
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/StandardChartTheme;->labelLinkPaintType:Lorg/afree/graphics/PaintType;

    .line 681
    return-void
.end method

.method public setLabelLinkStyle(Lorg/afree/chart/plot/PieLabelLinkStyle;)V
    .locals 2
    .param p1, "style"    # Lorg/afree/chart/plot/PieLabelLinkStyle;

    .prologue
    .line 652
    if-nez p1, :cond_0

    .line 653
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'style\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 655
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/StandardChartTheme;->labelLinkStyle:Lorg/afree/chart/plot/PieLabelLinkStyle;

    .line 656
    return-void
.end method

.method public setLargeFont(Lorg/afree/graphics/geom/Font;)V
    .locals 2
    .param p1, "font"    # Lorg/afree/graphics/geom/Font;

    .prologue
    .line 398
    if-nez p1, :cond_0

    .line 399
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'font\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 401
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/StandardChartTheme;->largeFont:Lorg/afree/graphics/geom/Font;

    .line 402
    return-void
.end method

.method public setLegendBackgroundPaintType(Lorg/afree/graphics/PaintType;)V
    .locals 2
    .param p1, "paintType"    # Lorg/afree/graphics/PaintType;

    .prologue
    .line 552
    if-nez p1, :cond_0

    .line 553
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'paint\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 555
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/StandardChartTheme;->legendBackgroundPaintType:Lorg/afree/graphics/PaintType;

    .line 556
    return-void
.end method

.method public setLegendItemPaintType(Lorg/afree/graphics/PaintType;)V
    .locals 2
    .param p1, "paintType"    # Lorg/afree/graphics/PaintType;

    .prologue
    .line 577
    if-nez p1, :cond_0

    .line 578
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'paint\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 580
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/StandardChartTheme;->legendItemPaintType:Lorg/afree/graphics/PaintType;

    .line 581
    return-void
.end method

.method public setPlotBackgroundPaintType(Lorg/afree/graphics/PaintType;)V
    .locals 2
    .param p1, "paintType"    # Lorg/afree/graphics/PaintType;

    .prologue
    .line 602
    if-nez p1, :cond_0

    .line 603
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'paint\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 605
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/StandardChartTheme;->plotBackgroundPaintType:Lorg/afree/graphics/PaintType;

    .line 606
    return-void
.end method

.method public setPlotOutlinePaintType(Lorg/afree/graphics/PaintType;)V
    .locals 2
    .param p1, "paintType"    # Lorg/afree/graphics/PaintType;

    .prologue
    .line 627
    if-nez p1, :cond_0

    .line 628
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'paint\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 630
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/StandardChartTheme;->plotOutlinePaintType:Lorg/afree/graphics/PaintType;

    .line 631
    return-void
.end method

.method public setRangeGridlinePaintType(Lorg/afree/graphics/PaintType;)V
    .locals 2
    .param p1, "paintType"    # Lorg/afree/graphics/PaintType;

    .prologue
    .line 727
    if-nez p1, :cond_0

    .line 728
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'paint\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 730
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/StandardChartTheme;->rangeGridlinePaintType:Lorg/afree/graphics/PaintType;

    .line 731
    return-void
.end method

.method public setRegularFont(Lorg/afree/graphics/geom/Font;)V
    .locals 2
    .param p1, "font"    # Lorg/afree/graphics/geom/Font;

    .prologue
    .line 423
    if-nez p1, :cond_0

    .line 424
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'font\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 426
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/StandardChartTheme;->regularFont:Lorg/afree/graphics/geom/Font;

    .line 427
    return-void
.end method

.method public setShadowPaintType(Lorg/afree/graphics/PaintType;)V
    .locals 2
    .param p1, "paintType"    # Lorg/afree/graphics/PaintType;

    .prologue
    .line 920
    if-nez p1, :cond_0

    .line 921
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'paint\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 923
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/StandardChartTheme;->shadowPaintType:Lorg/afree/graphics/PaintType;

    .line 924
    return-void
.end method

.method public setShadowVisible(Z)V
    .locals 0
    .param p1, "visible"    # Z

    .prologue
    .line 898
    iput-boolean p1, p0, Lorg/afree/chart/StandardChartTheme;->shadowVisible:Z

    .line 899
    return-void
.end method

.method public setSmallFont(Lorg/afree/graphics/geom/Font;)V
    .locals 2
    .param p1, "font"    # Lorg/afree/graphics/geom/Font;

    .prologue
    .line 452
    if-nez p1, :cond_0

    .line 453
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'font\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 455
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/StandardChartTheme;->smallFont:Lorg/afree/graphics/geom/Font;

    .line 456
    return-void
.end method

.method public setSubtitlePaintType(Lorg/afree/graphics/PaintType;)V
    .locals 2
    .param p1, "paintType"    # Lorg/afree/graphics/PaintType;

    .prologue
    .line 502
    if-nez p1, :cond_0

    .line 503
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'paint\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 505
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/StandardChartTheme;->subtitlePaintType:Lorg/afree/graphics/PaintType;

    .line 506
    return-void
.end method

.method public setThermometerPaintType(Lorg/afree/graphics/PaintType;)V
    .locals 2
    .param p1, "paintType"    # Lorg/afree/graphics/PaintType;

    .prologue
    .line 995
    if-nez p1, :cond_0

    .line 996
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'paint\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 998
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/StandardChartTheme;->thermometerPaint:Lorg/afree/graphics/PaintType;

    .line 999
    return-void
.end method

.method public setTickLabelPaintType(Lorg/afree/graphics/PaintType;)V
    .locals 2
    .param p1, "paintType"    # Lorg/afree/graphics/PaintType;

    .prologue
    .line 848
    if-nez p1, :cond_0

    .line 849
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'paint\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 851
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/StandardChartTheme;->tickLabelPaintType:Lorg/afree/graphics/PaintType;

    .line 852
    return-void
.end method

.method public setTitlePaintType(Lorg/afree/graphics/PaintType;)V
    .locals 2
    .param p1, "paintType"    # Lorg/afree/graphics/PaintType;

    .prologue
    .line 477
    if-nez p1, :cond_0

    .line 478
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'paint\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 480
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/StandardChartTheme;->titlePaintType:Lorg/afree/graphics/PaintType;

    .line 481
    return-void
.end method

.method public setWallPaintType(Lorg/afree/graphics/PaintType;)V
    .locals 2
    .param p1, "paintType"    # Lorg/afree/graphics/PaintType;

    .prologue
    .line 1020
    if-nez p1, :cond_0

    .line 1021
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'paint\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1023
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/StandardChartTheme;->wallPaintType:Lorg/afree/graphics/PaintType;

    .line 1024
    return-void
.end method

.method public setXYBarPainter(Lorg/afree/chart/renderer/xy/XYBarPainter;)V
    .locals 2
    .param p1, "painter"    # Lorg/afree/chart/renderer/xy/XYBarPainter;

    .prologue
    .line 970
    if-nez p1, :cond_0

    .line 971
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'painter\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 973
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/StandardChartTheme;->xyBarPainter:Lorg/afree/chart/renderer/xy/XYBarPainter;

    .line 974
    return-void
.end method
