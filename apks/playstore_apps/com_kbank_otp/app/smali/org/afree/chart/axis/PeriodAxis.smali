.class public Lorg/afree/chart/axis/PeriodAxis;
.super Lorg/afree/chart/axis/ValueAxis;
.source "PeriodAxis.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lorg/afree/util/PublicCloneable;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x73ecde075d3d6f45L


# instance fields
.field private autoRangeTimePeriodClass:Ljava/lang/Class;

.field private calendar:Ljava/util/Calendar;

.field private first:Lorg/afree/data/time/RegularTimePeriod;

.field private labelInfo:[Lorg/afree/chart/axis/PeriodAxisLabelInfo;

.field private last:Lorg/afree/data/time/RegularTimePeriod;

.field private locale:Ljava/util/Locale;

.field private majorTickTimePeriodClass:Ljava/lang/Class;

.field private transient minorTickMarkEffect:Landroid/graphics/PathEffect;

.field private minorTickMarkInsideLength:F

.field private minorTickMarkOutsideLength:F

.field private transient minorTickMarkPaintType:Lorg/afree/graphics/PaintType;

.field private transient minorTickMarkStroke:F

.field private minorTickMarksVisible:Z

.field private minorTickTimePeriodClass:Ljava/lang/Class;

.field private timeZone:Ljava/util/TimeZone;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1, "label"    # Ljava/lang/String;

    .prologue
    .line 206
    new-instance v0, Lorg/afree/data/time/Day;

    invoke-direct {v0}, Lorg/afree/data/time/Day;-><init>()V

    new-instance v1, Lorg/afree/data/time/Day;

    invoke-direct {v1}, Lorg/afree/data/time/Day;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lorg/afree/chart/axis/PeriodAxis;-><init>(Ljava/lang/String;Lorg/afree/data/time/RegularTimePeriod;Lorg/afree/data/time/RegularTimePeriod;)V

    .line 207
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/afree/data/time/RegularTimePeriod;Lorg/afree/data/time/RegularTimePeriod;)V
    .locals 6
    .param p1, "label"    # Ljava/lang/String;
    .param p2, "first"    # Lorg/afree/data/time/RegularTimePeriod;
    .param p3, "last"    # Lorg/afree/data/time/RegularTimePeriod;

    .prologue
    .line 220
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lorg/afree/chart/axis/PeriodAxis;-><init>(Ljava/lang/String;Lorg/afree/data/time/RegularTimePeriod;Lorg/afree/data/time/RegularTimePeriod;Ljava/util/TimeZone;Ljava/util/Locale;)V

    .line 221
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/afree/data/time/RegularTimePeriod;Lorg/afree/data/time/RegularTimePeriod;Ljava/util/TimeZone;Ljava/util/Locale;)V
    .locals 7
    .param p1, "label"    # Ljava/lang/String;
    .param p2, "first"    # Lorg/afree/data/time/RegularTimePeriod;
    .param p3, "last"    # Lorg/afree/data/time/RegularTimePeriod;
    .param p4, "timeZone"    # Ljava/util/TimeZone;
    .param p5, "locale"    # Ljava/util/Locale;

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 238
    invoke-direct {p0, p1, v2}, Lorg/afree/chart/axis/ValueAxis;-><init>(Ljava/lang/String;Lorg/afree/chart/axis/TickUnitSource;)V

    .line 182
    const/4 v0, 0x0

    iput v0, p0, Lorg/afree/chart/axis/PeriodAxis;->minorTickMarkInsideLength:F

    .line 185
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lorg/afree/chart/axis/PeriodAxis;->minorTickMarkOutsideLength:F

    .line 188
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lorg/afree/chart/axis/PeriodAxis;->minorTickMarkStroke:F

    .line 192
    new-instance v0, Lorg/afree/graphics/SolidColor;

    const/high16 v1, -0x1000000

    invoke-direct {v0, v1}, Lorg/afree/graphics/SolidColor;-><init>(I)V

    iput-object v0, p0, Lorg/afree/chart/axis/PeriodAxis;->minorTickMarkPaintType:Lorg/afree/graphics/PaintType;

    .line 195
    iput-object v2, p0, Lorg/afree/chart/axis/PeriodAxis;->minorTickMarkEffect:Landroid/graphics/PathEffect;

    .line 239
    if-nez p4, :cond_0

    .line 240
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'timeZone\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 242
    :cond_0
    if-nez p5, :cond_1

    .line 243
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'locale\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 245
    :cond_1
    iput-object p2, p0, Lorg/afree/chart/axis/PeriodAxis;->first:Lorg/afree/data/time/RegularTimePeriod;

    .line 246
    iput-object p3, p0, Lorg/afree/chart/axis/PeriodAxis;->last:Lorg/afree/data/time/RegularTimePeriod;

    .line 247
    iput-object p4, p0, Lorg/afree/chart/axis/PeriodAxis;->timeZone:Ljava/util/TimeZone;

    .line 248
    iput-object p5, p0, Lorg/afree/chart/axis/PeriodAxis;->locale:Ljava/util/Locale;

    .line 249
    invoke-static {p4, p5}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lorg/afree/chart/axis/PeriodAxis;->calendar:Ljava/util/Calendar;

    .line 250
    iget-object v0, p0, Lorg/afree/chart/axis/PeriodAxis;->first:Lorg/afree/data/time/RegularTimePeriod;

    iget-object v1, p0, Lorg/afree/chart/axis/PeriodAxis;->calendar:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Lorg/afree/data/time/RegularTimePeriod;->peg(Ljava/util/Calendar;)V

    .line 251
    iget-object v0, p0, Lorg/afree/chart/axis/PeriodAxis;->last:Lorg/afree/data/time/RegularTimePeriod;

    iget-object v1, p0, Lorg/afree/chart/axis/PeriodAxis;->calendar:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Lorg/afree/data/time/RegularTimePeriod;->peg(Ljava/util/Calendar;)V

    .line 252
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lorg/afree/chart/axis/PeriodAxis;->autoRangeTimePeriodClass:Ljava/lang/Class;

    .line 253
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lorg/afree/chart/axis/PeriodAxis;->majorTickTimePeriodClass:Ljava/lang/Class;

    .line 254
    iput-boolean v5, p0, Lorg/afree/chart/axis/PeriodAxis;->minorTickMarksVisible:Z

    .line 255
    iget-object v0, p0, Lorg/afree/chart/axis/PeriodAxis;->majorTickTimePeriodClass:Ljava/lang/Class;

    invoke-static {v0}, Lorg/afree/data/time/RegularTimePeriod;->downsize(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lorg/afree/chart/axis/PeriodAxis;->minorTickTimePeriodClass:Ljava/lang/Class;

    .line 257
    invoke-virtual {p0, v6}, Lorg/afree/chart/axis/PeriodAxis;->setAutoRange(Z)V

    .line 258
    const/4 v0, 0x2

    new-array v0, v0, [Lorg/afree/chart/axis/PeriodAxisLabelInfo;

    iput-object v0, p0, Lorg/afree/chart/axis/PeriodAxis;->labelInfo:[Lorg/afree/chart/axis/PeriodAxisLabelInfo;

    .line 259
    iget-object v0, p0, Lorg/afree/chart/axis/PeriodAxis;->labelInfo:[Lorg/afree/chart/axis/PeriodAxisLabelInfo;

    new-instance v1, Lorg/afree/chart/axis/PeriodAxisLabelInfo;

    const-class v2, Lorg/afree/data/time/Month;

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "MMM"

    invoke-direct {v3, v4, p5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-direct {v1, v2, v3}, Lorg/afree/chart/axis/PeriodAxisLabelInfo;-><init>(Ljava/lang/Class;Ljava/text/DateFormat;)V

    aput-object v1, v0, v5

    .line 261
    iget-object v0, p0, Lorg/afree/chart/axis/PeriodAxis;->labelInfo:[Lorg/afree/chart/axis/PeriodAxisLabelInfo;

    new-instance v1, Lorg/afree/chart/axis/PeriodAxisLabelInfo;

    const-class v2, Lorg/afree/data/time/Year;

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy"

    invoke-direct {v3, v4, p5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-direct {v1, v2, v3}, Lorg/afree/chart/axis/PeriodAxisLabelInfo;-><init>(Ljava/lang/Class;Ljava/text/DateFormat;)V

    aput-object v1, v0, v6

    .line 263
    return-void
.end method

.method private createInstance(Ljava/lang/Class;Ljava/util/Date;Ljava/util/TimeZone;Ljava/util/Locale;)Lorg/afree/data/time/RegularTimePeriod;
    .locals 7
    .param p1, "periodClass"    # Ljava/lang/Class;
    .param p2, "millisecond"    # Ljava/util/Date;
    .param p3, "zone"    # Ljava/util/TimeZone;
    .param p4, "locale"    # Ljava/util/Locale;

    .prologue
    .line 1257
    const/4 v3, 0x0

    .line 1259
    .local v3, "result":Lorg/afree/data/time/RegularTimePeriod;
    const/4 v4, 0x3

    :try_start_0
    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/util/Date;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-class v6, Ljava/util/TimeZone;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-class v6, Ljava/util/Locale;

    aput-object v6, v4, v5

    invoke-virtual {p1, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 1261
    .local v1, "c":Ljava/lang/reflect/Constructor;
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    const/4 v5, 0x1

    aput-object p3, v4, v5

    const/4 v5, 0x2

    aput-object p4, v4, v5

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lorg/afree/data/time/RegularTimePeriod;

    move-object v3, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1275
    .end local v1    # "c":Ljava/lang/reflect/Constructor;
    :goto_0
    return-object v3

    .line 1264
    :catch_0
    move-exception v2

    .line 1266
    .local v2, "e":Ljava/lang/Exception;
    const/4 v4, 0x1

    :try_start_1
    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/util/Date;

    aput-object v6, v4, v5

    invoke-virtual {p1, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 1268
    .restart local v1    # "c":Ljava/lang/reflect/Constructor;
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lorg/afree/data/time/RegularTimePeriod;

    move-object v3, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 1271
    .end local v1    # "c":Ljava/lang/reflect/Constructor;
    :catch_1
    move-exception v4

    goto :goto_0
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
    .line 1301
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 1303
    invoke-static {p1}, Lorg/afree/io/SerialUtilities;->readPaintType(Ljava/io/ObjectInputStream;)Lorg/afree/graphics/PaintType;

    move-result-object v0

    iput-object v0, p0, Lorg/afree/chart/axis/PeriodAxis;->minorTickMarkPaintType:Lorg/afree/graphics/PaintType;

    .line 1304
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
    .line 1286
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 1288
    iget-object v0, p0, Lorg/afree/chart/axis/PeriodAxis;->minorTickMarkPaintType:Lorg/afree/graphics/PaintType;

    invoke-static {v0, p1}, Lorg/afree/io/SerialUtilities;->writePaintType(Lorg/afree/graphics/PaintType;Ljava/io/ObjectOutputStream;)V

    .line 1289
    return-void
.end method


# virtual methods
.method protected autoAdjustRange()V
    .locals 12

    .prologue
    const/4 v11, 0x0

    .line 1132
    invoke-virtual {p0}, Lorg/afree/chart/axis/PeriodAxis;->getPlot()Lorg/afree/chart/plot/Plot;

    move-result-object v2

    .line 1133
    .local v2, "plot":Lorg/afree/chart/plot/Plot;
    if-nez v2, :cond_1

    .line 1154
    :cond_0
    :goto_0
    return-void

    .line 1137
    :cond_1
    instance-of v7, v2, Lorg/afree/chart/plot/ValueAxisPlot;

    if-eqz v7, :cond_0

    move-object v6, v2

    .line 1138
    check-cast v6, Lorg/afree/chart/plot/ValueAxisPlot;

    .line 1140
    .local v6, "vap":Lorg/afree/chart/plot/ValueAxisPlot;
    invoke-interface {v6, p0}, Lorg/afree/chart/plot/ValueAxisPlot;->getDataRange(Lorg/afree/chart/axis/ValueAxis;)Lorg/afree/data/Range;

    move-result-object v3

    .line 1141
    .local v3, "r":Lorg/afree/data/Range;
    if-nez v3, :cond_2

    .line 1142
    invoke-virtual {p0}, Lorg/afree/chart/axis/PeriodAxis;->getDefaultAutoRange()Lorg/afree/data/Range;

    move-result-object v3

    .line 1145
    :cond_2
    invoke-virtual {v3}, Lorg/afree/data/Range;->getUpperBound()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    .line 1146
    .local v4, "upper":J
    invoke-virtual {v3}, Lorg/afree/data/Range;->getLowerBound()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    .line 1147
    .local v0, "lower":J
    iget-object v7, p0, Lorg/afree/chart/axis/PeriodAxis;->autoRangeTimePeriodClass:Ljava/lang/Class;

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8, v0, v1}, Ljava/util/Date;-><init>(J)V

    iget-object v9, p0, Lorg/afree/chart/axis/PeriodAxis;->timeZone:Ljava/util/TimeZone;

    iget-object v10, p0, Lorg/afree/chart/axis/PeriodAxis;->locale:Ljava/util/Locale;

    invoke-direct {p0, v7, v8, v9, v10}, Lorg/afree/chart/axis/PeriodAxis;->createInstance(Ljava/lang/Class;Ljava/util/Date;Ljava/util/TimeZone;Ljava/util/Locale;)Lorg/afree/data/time/RegularTimePeriod;

    move-result-object v7

    iput-object v7, p0, Lorg/afree/chart/axis/PeriodAxis;->first:Lorg/afree/data/time/RegularTimePeriod;

    .line 1149
    iget-object v7, p0, Lorg/afree/chart/axis/PeriodAxis;->autoRangeTimePeriodClass:Ljava/lang/Class;

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8, v4, v5}, Ljava/util/Date;-><init>(J)V

    iget-object v9, p0, Lorg/afree/chart/axis/PeriodAxis;->timeZone:Ljava/util/TimeZone;

    iget-object v10, p0, Lorg/afree/chart/axis/PeriodAxis;->locale:Ljava/util/Locale;

    invoke-direct {p0, v7, v8, v9, v10}, Lorg/afree/chart/axis/PeriodAxis;->createInstance(Ljava/lang/Class;Ljava/util/Date;Ljava/util/TimeZone;Ljava/util/Locale;)Lorg/afree/data/time/RegularTimePeriod;

    move-result-object v7

    iput-object v7, p0, Lorg/afree/chart/axis/PeriodAxis;->last:Lorg/afree/data/time/RegularTimePeriod;

    .line 1151
    invoke-virtual {p0, v3, v11, v11}, Lorg/afree/chart/axis/PeriodAxis;->setRange(Lorg/afree/data/Range;ZZ)V

    goto :goto_0
.end method

.method public clone()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 1233
    invoke-super {p0}, Lorg/afree/chart/axis/ValueAxis;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/afree/chart/axis/PeriodAxis;

    .line 1234
    .local v0, "clone":Lorg/afree/chart/axis/PeriodAxis;
    iget-object v2, p0, Lorg/afree/chart/axis/PeriodAxis;->timeZone:Ljava/util/TimeZone;

    invoke-virtual {v2}, Ljava/util/TimeZone;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/TimeZone;

    iput-object v2, v0, Lorg/afree/chart/axis/PeriodAxis;->timeZone:Ljava/util/TimeZone;

    .line 1235
    iget-object v2, p0, Lorg/afree/chart/axis/PeriodAxis;->labelInfo:[Lorg/afree/chart/axis/PeriodAxisLabelInfo;

    array-length v2, v2

    new-array v2, v2, [Lorg/afree/chart/axis/PeriodAxisLabelInfo;

    iput-object v2, v0, Lorg/afree/chart/axis/PeriodAxis;->labelInfo:[Lorg/afree/chart/axis/PeriodAxisLabelInfo;

    .line 1236
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lorg/afree/chart/axis/PeriodAxis;->labelInfo:[Lorg/afree/chart/axis/PeriodAxisLabelInfo;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 1237
    iget-object v2, v0, Lorg/afree/chart/axis/PeriodAxis;->labelInfo:[Lorg/afree/chart/axis/PeriodAxisLabelInfo;

    iget-object v3, p0, Lorg/afree/chart/axis/PeriodAxis;->labelInfo:[Lorg/afree/chart/axis/PeriodAxisLabelInfo;

    aget-object v3, v3, v1

    aput-object v3, v2, v1

    .line 1236
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1240
    :cond_0
    return-object v0
.end method

.method public configure()V
    .locals 1

    .prologue
    .line 607
    invoke-virtual {p0}, Lorg/afree/chart/axis/PeriodAxis;->isAutoRange()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 608
    invoke-virtual {p0}, Lorg/afree/chart/axis/PeriodAxis;->autoAdjustRange()V

    .line 610
    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;DLorg/afree/graphics/geom/RectShape;Lorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;Lorg/afree/chart/plot/PlotRenderingInfo;)Lorg/afree/chart/axis/AxisState;
    .locals 14
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "cursor"    # D
    .param p4, "plotArea"    # Lorg/afree/graphics/geom/RectShape;
    .param p5, "dataArea"    # Lorg/afree/graphics/geom/RectShape;
    .param p6, "edge"    # Lorg/afree/ui/RectangleEdge;
    .param p7, "plotState"    # Lorg/afree/chart/plot/PlotRenderingInfo;

    .prologue
    .line 699
    new-instance v13, Lorg/afree/chart/axis/AxisState;

    move-wide/from16 v0, p2

    invoke-direct {v13, v0, v1}, Lorg/afree/chart/axis/AxisState;-><init>(D)V

    .line 700
    .local v13, "axisState":Lorg/afree/chart/axis/AxisState;
    invoke-virtual {p0}, Lorg/afree/chart/axis/PeriodAxis;->isAxisLineVisible()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, p0

    move-object v3, p1

    move-wide/from16 v4, p2

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    .line 701
    invoke-virtual/range {v2 .. v7}, Lorg/afree/chart/axis/PeriodAxis;->drawAxisLine(Landroid/graphics/Canvas;DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)V

    .line 703
    :cond_0
    invoke-virtual {p0}, Lorg/afree/chart/axis/PeriodAxis;->isTickMarksVisible()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 704
    move-object/from16 v0, p5

    move-object/from16 v1, p6

    invoke-virtual {p0, p1, v13, v0, v1}, Lorg/afree/chart/axis/PeriodAxis;->drawTickMarks(Landroid/graphics/Canvas;Lorg/afree/chart/axis/AxisState;Lorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)V

    .line 706
    :cond_1
    invoke-virtual {p0}, Lorg/afree/chart/axis/PeriodAxis;->isTickLabelsVisible()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 707
    const/4 v3, 0x0

    .local v3, "band":I
    move-object v5, v13

    .end local v13    # "axisState":Lorg/afree/chart/axis/AxisState;
    .local v5, "axisState":Lorg/afree/chart/axis/AxisState;
    :goto_0
    iget-object v2, p0, Lorg/afree/chart/axis/PeriodAxis;->labelInfo:[Lorg/afree/chart/axis/PeriodAxisLabelInfo;

    array-length v2, v2

    if-ge v3, v2, :cond_3

    move-object v2, p0

    move-object v4, p1

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    .line 708
    invoke-virtual/range {v2 .. v7}, Lorg/afree/chart/axis/PeriodAxis;->drawTickLabels(ILandroid/graphics/Canvas;Lorg/afree/chart/axis/AxisState;Lorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)Lorg/afree/chart/axis/AxisState;

    move-result-object v5

    .line 707
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .end local v3    # "band":I
    .end local v5    # "axisState":Lorg/afree/chart/axis/AxisState;
    .restart local v13    # "axisState":Lorg/afree/chart/axis/AxisState;
    :cond_2
    move-object v5, v13

    .line 714
    .end local v13    # "axisState":Lorg/afree/chart/axis/AxisState;
    .restart local v5    # "axisState":Lorg/afree/chart/axis/AxisState;
    :cond_3
    invoke-virtual {p0}, Lorg/afree/chart/axis/PeriodAxis;->getLabel()Ljava/lang/String;

    move-result-object v7

    move-object v6, p0

    move-object v8, p1

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object v12, v5

    invoke-virtual/range {v6 .. v12}, Lorg/afree/chart/axis/PeriodAxis;->drawLabel(Ljava/lang/String;Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;Lorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;Lorg/afree/chart/axis/AxisState;)Lorg/afree/chart/axis/AxisState;

    move-result-object v5

    .line 716
    return-object v5
.end method

.method protected drawTickLabels(ILandroid/graphics/Canvas;Lorg/afree/chart/axis/AxisState;Lorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)Lorg/afree/chart/axis/AxisState;
    .locals 56
    .param p1, "band"    # I
    .param p2, "canvas"    # Landroid/graphics/Canvas;
    .param p3, "state"    # Lorg/afree/chart/axis/AxisState;
    .param p4, "dataArea"    # Lorg/afree/graphics/geom/RectShape;
    .param p5, "edge"    # Lorg/afree/ui/RectangleEdge;

    .prologue
    .line 881
    const-wide/16 v24, 0x0

    .line 882
    .local v24, "delta1":D
    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v10, v0, Lorg/afree/chart/axis/PeriodAxis;->labelInfo:[Lorg/afree/chart/axis/PeriodAxisLabelInfo;

    aget-object v10, v10, p1

    .line 883
    invoke-virtual {v10}, Lorg/afree/chart/axis/PeriodAxisLabelInfo;->getLabelPaintType()Lorg/afree/graphics/PaintType;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/afree/chart/axis/PeriodAxis;->labelInfo:[Lorg/afree/chart/axis/PeriodAxisLabelInfo;

    aget-object v12, v12, p1

    .line 884
    invoke-virtual {v12}, Lorg/afree/chart/axis/PeriodAxisLabelInfo;->getLabelFont()Lorg/afree/graphics/geom/Font;

    move-result-object v12

    .line 882
    invoke-static {v5, v10, v12}, Lorg/afree/graphics/PaintUtility;->createPaint(ILorg/afree/graphics/PaintType;Lorg/afree/graphics/geom/Font;)Landroid/graphics/Paint;

    move-result-object v9

    .line 886
    .local v9, "paint":Landroid/graphics/Paint;
    invoke-virtual {v9}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v27

    .line 887
    .local v27, "fm":Landroid/graphics/Paint$FontMetrics;
    sget-object v5, Lorg/afree/ui/RectangleEdge;->BOTTOM:Lorg/afree/ui/RectangleEdge;

    move-object/from16 v0, p5

    if-ne v0, v5, :cond_6

    .line 890
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/afree/chart/axis/PeriodAxis;->labelInfo:[Lorg/afree/chart/axis/PeriodAxisLabelInfo;

    aget-object v5, v5, p1

    invoke-virtual {v5}, Lorg/afree/chart/axis/PeriodAxisLabelInfo;->getPadding()Lorg/afree/ui/RectangleInsets;

    move-result-object v5

    move-object/from16 v0, v27

    iget v10, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    move-object/from16 v0, v27

    iget v12, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v10, v12

    float-to-double v12, v10

    invoke-virtual {v5, v12, v13}, Lorg/afree/ui/RectangleInsets;->calculateTopOutset(D)D

    move-result-wide v24

    .line 899
    :cond_0
    :goto_0
    move-object/from16 v0, p3

    move-wide/from16 v1, v24

    move-object/from16 v3, p5

    invoke-virtual {v0, v1, v2, v3}, Lorg/afree/chart/axis/AxisState;->moveCursor(DLorg/afree/ui/RectangleEdge;)V

    .line 900
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/afree/chart/axis/PeriodAxis;->first:Lorg/afree/data/time/RegularTimePeriod;

    invoke-virtual {v5}, Lorg/afree/data/time/RegularTimePeriod;->getFirstMillisecond()J

    move-result-wide v18

    .line 901
    .local v18, "axisMin":J
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/afree/chart/axis/PeriodAxis;->last:Lorg/afree/data/time/RegularTimePeriod;

    invoke-virtual {v5}, Lorg/afree/data/time/RegularTimePeriod;->getLastMillisecond()J

    move-result-wide v16

    .line 906
    .local v16, "axisMax":J
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/afree/chart/axis/PeriodAxis;->labelInfo:[Lorg/afree/chart/axis/PeriodAxisLabelInfo;

    aget-object v5, v5, p1

    new-instance v10, Ljava/util/Date;

    move-wide/from16 v0, v18

    invoke-direct {v10, v0, v1}, Ljava/util/Date;-><init>(J)V

    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/afree/chart/axis/PeriodAxis;->timeZone:Ljava/util/TimeZone;

    move-object/from16 v0, p0

    iget-object v13, v0, Lorg/afree/chart/axis/PeriodAxis;->locale:Ljava/util/Locale;

    invoke-virtual {v5, v10, v12, v13}, Lorg/afree/chart/axis/PeriodAxisLabelInfo;->createInstance(Ljava/util/Date;Ljava/util/TimeZone;Ljava/util/Locale;)Lorg/afree/data/time/RegularTimePeriod;

    move-result-object v44

    .line 908
    .local v44, "p1":Lorg/afree/data/time/RegularTimePeriod;
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/afree/chart/axis/PeriodAxis;->labelInfo:[Lorg/afree/chart/axis/PeriodAxisLabelInfo;

    aget-object v5, v5, p1

    new-instance v10, Ljava/util/Date;

    move-wide/from16 v0, v16

    invoke-direct {v10, v0, v1}, Ljava/util/Date;-><init>(J)V

    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/afree/chart/axis/PeriodAxis;->timeZone:Ljava/util/TimeZone;

    move-object/from16 v0, p0

    iget-object v13, v0, Lorg/afree/chart/axis/PeriodAxis;->locale:Ljava/util/Locale;

    invoke-virtual {v5, v10, v12, v13}, Lorg/afree/chart/axis/PeriodAxisLabelInfo;->createInstance(Ljava/util/Date;Ljava/util/TimeZone;Ljava/util/Locale;)Lorg/afree/data/time/RegularTimePeriod;

    move-result-object v45

    .line 910
    .local v45, "p2":Lorg/afree/data/time/RegularTimePeriod;
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/afree/chart/axis/PeriodAxis;->labelInfo:[Lorg/afree/chart/axis/PeriodAxisLabelInfo;

    aget-object v5, v5, p1

    invoke-virtual {v5}, Lorg/afree/chart/axis/PeriodAxisLabelInfo;->getDateFormat()Ljava/text/DateFormat;

    move-result-object v5

    new-instance v10, Ljava/util/Date;

    .line 911
    invoke-virtual/range {v44 .. v44}, Lorg/afree/data/time/RegularTimePeriod;->getMiddleMillisecond()J

    move-result-wide v12

    invoke-direct {v10, v12, v13}, Ljava/util/Date;-><init>(J)V

    .line 910
    invoke-virtual {v5, v10}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v31

    .line 912
    .local v31, "label1":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/afree/chart/axis/PeriodAxis;->labelInfo:[Lorg/afree/chart/axis/PeriodAxisLabelInfo;

    aget-object v5, v5, p1

    invoke-virtual {v5}, Lorg/afree/chart/axis/PeriodAxisLabelInfo;->getDateFormat()Ljava/text/DateFormat;

    move-result-object v5

    new-instance v10, Ljava/util/Date;

    .line 913
    invoke-virtual/range {v45 .. v45}, Lorg/afree/data/time/RegularTimePeriod;->getMiddleMillisecond()J

    move-result-wide v12

    invoke-direct {v10, v12, v13}, Ljava/util/Date;-><init>(J)V

    .line 912
    invoke-virtual {v5, v10}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v32

    .line 914
    .local v32, "label2":Ljava/lang/String;
    move-object/from16 v0, v31

    invoke-static {v0, v9}, Lorg/afree/chart/text/TextUtilities;->getTextBounds(Ljava/lang/String;Landroid/graphics/Paint;)Lorg/afree/graphics/geom/RectShape;

    move-result-object v21

    .line 917
    .local v21, "b1":Lorg/afree/graphics/geom/RectShape;
    move-object/from16 v0, v32

    invoke-static {v0, v9}, Lorg/afree/chart/text/TextUtilities;->getTextBounds(Ljava/lang/String;Landroid/graphics/Paint;)Lorg/afree/graphics/geom/RectShape;

    move-result-object v22

    .line 920
    .local v22, "b2":Lorg/afree/graphics/geom/RectShape;
    invoke-virtual/range {v21 .. v21}, Lorg/afree/graphics/geom/RectShape;->getWidth()F

    move-result v5

    invoke-virtual/range {v22 .. v22}, Lorg/afree/graphics/geom/RectShape;->getWidth()F

    move-result v10

    invoke-static {v5, v10}, Ljava/lang/Math;->max(FF)F

    move-result v5

    float-to-double v0, v5

    move-wide/from16 v50, v0

    .line 921
    .local v50, "w":D
    invoke-virtual/range {p4 .. p4}, Lorg/afree/graphics/geom/RectShape;->getX()F

    move-result v5

    float-to-double v12, v5

    add-double v12, v12, v50

    const-wide/high16 v14, 0x4014000000000000L    # 5.0

    add-double/2addr v12, v14

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    invoke-virtual {v0, v12, v13, v1, v2}, Lorg/afree/chart/axis/PeriodAxis;->java2DToValue(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    move-result-wide v52

    .line 923
    .local v52, "ww":J
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/PeriodAxis;->isInverted()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 924
    sub-long v52, v16, v52

    .line 929
    :goto_1
    invoke-virtual/range {v44 .. v44}, Lorg/afree/data/time/RegularTimePeriod;->getLastMillisecond()J

    move-result-wide v12

    .line 930
    invoke-virtual/range {v44 .. v44}, Lorg/afree/data/time/RegularTimePeriod;->getFirstMillisecond()J

    move-result-wide v14

    sub-long v38, v12, v14

    .line 931
    .local v38, "length":J
    div-long v12, v52, v38

    long-to-int v5, v12

    add-int/lit8 v46, v5, 0x1

    .line 933
    .local v46, "periods":I
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/afree/chart/axis/PeriodAxis;->labelInfo:[Lorg/afree/chart/axis/PeriodAxisLabelInfo;

    aget-object v5, v5, p1

    new-instance v10, Ljava/util/Date;

    move-wide/from16 v0, v18

    invoke-direct {v10, v0, v1}, Ljava/util/Date;-><init>(J)V

    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/afree/chart/axis/PeriodAxis;->timeZone:Ljava/util/TimeZone;

    move-object/from16 v0, p0

    iget-object v13, v0, Lorg/afree/chart/axis/PeriodAxis;->locale:Ljava/util/Locale;

    invoke-virtual {v5, v10, v12, v13}, Lorg/afree/chart/axis/PeriodAxisLabelInfo;->createInstance(Ljava/util/Date;Ljava/util/TimeZone;Ljava/util/Locale;)Lorg/afree/data/time/RegularTimePeriod;

    move-result-object v33

    .line 935
    .local v33, "p":Lorg/afree/data/time/RegularTimePeriod;
    const/16 v20, 0x0

    .line 936
    .local v20, "b":Lorg/afree/graphics/geom/RectShape;
    const-wide/16 v36, 0x0

    .line 937
    .local v36, "lastXX":J
    invoke-virtual/range {p3 .. p3}, Lorg/afree/chart/axis/AxisState;->getCursor()D

    move-result-wide v12

    double-to-float v7, v12

    .line 938
    .local v7, "y":F
    sget-object v8, Lorg/afree/ui/TextAnchor;->TOP_CENTER:Lorg/afree/ui/TextAnchor;

    .line 939
    .local v8, "anchor":Lorg/afree/ui/TextAnchor;
    invoke-virtual/range {v21 .. v21}, Lorg/afree/graphics/geom/RectShape;->getHeight()F

    move-result v55

    .line 940
    .local v55, "yDelta":F
    sget-object v5, Lorg/afree/ui/RectangleEdge;->TOP:Lorg/afree/ui/RectangleEdge;

    move-object/from16 v0, p5

    if-ne v0, v5, :cond_1

    .line 941
    sget-object v8, Lorg/afree/ui/TextAnchor;->BOTTOM_CENTER:Lorg/afree/ui/TextAnchor;

    .line 942
    move/from16 v0, v55

    neg-float v0, v0

    move/from16 v55, v0

    .line 944
    :cond_1
    :goto_2
    invoke-virtual/range {v33 .. v33}, Lorg/afree/data/time/RegularTimePeriod;->getFirstMillisecond()J

    move-result-wide v12

    cmp-long v5, v12, v16

    if-gtz v5, :cond_b

    .line 945
    invoke-virtual/range {v33 .. v33}, Lorg/afree/data/time/RegularTimePeriod;->getMiddleMillisecond()J

    move-result-wide v12

    long-to-double v12, v12

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    invoke-virtual {v0, v12, v13, v1, v2}, Lorg/afree/chart/axis/PeriodAxis;->valueToJava2D(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v12

    double-to-float v6, v12

    .line 947
    .local v6, "x":F
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/afree/chart/axis/PeriodAxis;->labelInfo:[Lorg/afree/chart/axis/PeriodAxisLabelInfo;

    aget-object v5, v5, p1

    invoke-virtual {v5}, Lorg/afree/chart/axis/PeriodAxisLabelInfo;->getDateFormat()Ljava/text/DateFormat;

    move-result-object v26

    .line 948
    .local v26, "df":Ljava/text/DateFormat;
    new-instance v5, Ljava/util/Date;

    invoke-virtual/range {v33 .. v33}, Lorg/afree/data/time/RegularTimePeriod;->getMiddleMillisecond()J

    move-result-wide v12

    invoke-direct {v5, v12, v13}, Ljava/util/Date;-><init>(J)V

    move-object/from16 v0, v26

    invoke-virtual {v0, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    .line 949
    .local v4, "label":Ljava/lang/String;
    invoke-virtual/range {v33 .. v33}, Lorg/afree/data/time/RegularTimePeriod;->getFirstMillisecond()J

    move-result-wide v28

    .line 950
    .local v28, "first":J
    invoke-virtual/range {v33 .. v33}, Lorg/afree/data/time/RegularTimePeriod;->getLastMillisecond()J

    move-result-wide v34

    .line 951
    .local v34, "last":J
    cmp-long v5, v34, v16

    if-lez v5, :cond_2

    .line 954
    invoke-static {v4, v9}, Lorg/afree/chart/text/TextUtilities;->getTextBounds(Ljava/lang/String;Landroid/graphics/Paint;)Lorg/afree/graphics/geom/RectShape;

    move-result-object v23

    .line 956
    .local v23, "bb":Lorg/afree/graphics/geom/RectShape;
    invoke-virtual/range {v23 .. v23}, Lorg/afree/graphics/geom/RectShape;->getWidth()F

    move-result v5

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v5, v10

    add-float/2addr v5, v6

    invoke-virtual/range {p4 .. p4}, Lorg/afree/graphics/geom/RectShape;->getMaxX()F

    move-result v10

    cmpl-float v5, v5, v10

    if-lez v5, :cond_2

    .line 957
    move-wide/from16 v0, v28

    move-wide/from16 v2, v18

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    long-to-double v12, v12

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    invoke-virtual {v0, v12, v13, v1, v2}, Lorg/afree/chart/axis/PeriodAxis;->valueToJava2D(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v12

    double-to-float v0, v12

    move/from16 v54, v0

    .line 959
    .local v54, "xstart":F
    invoke-virtual/range {v23 .. v23}, Lorg/afree/graphics/geom/RectShape;->getWidth()F

    move-result v5

    invoke-virtual/range {p4 .. p4}, Lorg/afree/graphics/geom/RectShape;->getMaxX()F

    move-result v10

    sub-float v10, v10, v54

    cmpg-float v5, v5, v10

    if-gez v5, :cond_8

    .line 960
    invoke-virtual/range {p4 .. p4}, Lorg/afree/graphics/geom/RectShape;->getMaxX()F

    move-result v5

    add-float v5, v5, v54

    const/high16 v10, 0x40000000    # 2.0f

    div-float v6, v5, v10

    .line 967
    .end local v23    # "bb":Lorg/afree/graphics/geom/RectShape;
    .end local v54    # "xstart":F
    :cond_2
    :goto_3
    cmp-long v5, v28, v18

    if-gez v5, :cond_3

    .line 970
    invoke-static {v4, v9}, Lorg/afree/chart/text/TextUtilities;->getTextBounds(Ljava/lang/String;Landroid/graphics/Paint;)Lorg/afree/graphics/geom/RectShape;

    move-result-object v23

    .line 972
    .restart local v23    # "bb":Lorg/afree/graphics/geom/RectShape;
    invoke-virtual/range {v23 .. v23}, Lorg/afree/graphics/geom/RectShape;->getWidth()F

    move-result v5

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v5, v10

    sub-float v5, v6, v5

    invoke-virtual/range {p4 .. p4}, Lorg/afree/graphics/geom/RectShape;->getX()F

    move-result v10

    cmpg-float v5, v5, v10

    if-gez v5, :cond_3

    .line 973
    move-wide/from16 v0, v34

    move-wide/from16 v2, v16

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    long-to-double v12, v12

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    invoke-virtual {v0, v12, v13, v1, v2}, Lorg/afree/chart/axis/PeriodAxis;->valueToJava2D(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v12

    double-to-float v0, v12

    move/from16 v47, v0

    .line 975
    .local v47, "xlast":F
    invoke-virtual/range {v23 .. v23}, Lorg/afree/graphics/geom/RectShape;->getWidth()F

    move-result v5

    invoke-virtual/range {p4 .. p4}, Lorg/afree/graphics/geom/RectShape;->getX()F

    move-result v10

    sub-float v10, v47, v10

    cmpg-float v5, v5, v10

    if-gez v5, :cond_9

    .line 976
    invoke-virtual/range {p4 .. p4}, Lorg/afree/graphics/geom/RectShape;->getX()F

    move-result v5

    add-float v5, v5, v47

    const/high16 v10, 0x40000000    # 2.0f

    div-float v6, v5, v10

    .line 984
    .end local v23    # "bb":Lorg/afree/graphics/geom/RectShape;
    .end local v47    # "xlast":F
    :cond_3
    :goto_4
    if-eqz v4, :cond_4

    .line 987
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/afree/chart/axis/PeriodAxis;->labelInfo:[Lorg/afree/chart/axis/PeriodAxisLabelInfo;

    aget-object v5, v5, p1

    invoke-virtual {v5}, Lorg/afree/chart/axis/PeriodAxisLabelInfo;->getLabelPaintType()Lorg/afree/graphics/PaintType;

    move-result-object v5

    invoke-static {v9, v5}, Lorg/afree/graphics/PaintUtility;->updatePaint(Landroid/graphics/Paint;Lorg/afree/graphics/PaintType;)V

    move-object/from16 v5, p2

    .line 988
    invoke-static/range {v4 .. v9}, Lorg/afree/chart/text/TextUtilities;->drawAlignedString(Ljava/lang/String;Landroid/graphics/Canvas;FFLorg/afree/ui/TextAnchor;Landroid/graphics/Paint;)Lorg/afree/graphics/geom/RectShape;

    move-result-object v20

    .line 990
    :cond_4
    const-wide/16 v12, 0x0

    cmp-long v5, v36, v12

    if-lez v5, :cond_5

    .line 991
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/afree/chart/axis/PeriodAxis;->labelInfo:[Lorg/afree/chart/axis/PeriodAxisLabelInfo;

    aget-object v5, v5, p1

    invoke-virtual {v5}, Lorg/afree/chart/axis/PeriodAxisLabelInfo;->getDrawDividers()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 992
    invoke-virtual/range {v33 .. v33}, Lorg/afree/data/time/RegularTimePeriod;->getFirstMillisecond()J

    move-result-wide v42

    .line 993
    .local v42, "nextXX":J
    add-long v12, v36, v42

    const-wide/16 v14, 0x2

    div-long v40, v12, v14

    .line 994
    .local v40, "mid":J
    move-wide/from16 v0, v40

    long-to-double v12, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    invoke-virtual {v0, v12, v13, v1, v2}, Lorg/afree/chart/axis/PeriodAxis;->valueToJava2D(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v12

    double-to-float v11, v12

    .line 998
    .local v11, "mid2d":F
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/afree/chart/axis/PeriodAxis;->labelInfo:[Lorg/afree/chart/axis/PeriodAxisLabelInfo;

    aget-object v5, v5, p1

    invoke-virtual {v5}, Lorg/afree/chart/axis/PeriodAxisLabelInfo;->getDividerStroke()F

    move-result v5

    invoke-virtual {v9, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 999
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/afree/chart/axis/PeriodAxis;->labelInfo:[Lorg/afree/chart/axis/PeriodAxisLabelInfo;

    aget-object v5, v5, p1

    invoke-virtual {v5}, Lorg/afree/chart/axis/PeriodAxisLabelInfo;->getDividerPaintType()Lorg/afree/graphics/PaintType;

    move-result-object v5

    invoke-static {v9, v5}, Lorg/afree/graphics/PaintUtility;->updatePaint(Landroid/graphics/Paint;Lorg/afree/graphics/PaintType;)V

    .line 1000
    add-float v14, v7, v55

    move-object/from16 v10, p2

    move v12, v7

    move v13, v11

    move-object v15, v9

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1003
    .end local v11    # "mid2d":F
    .end local v40    # "mid":J
    .end local v42    # "nextXX":J
    :cond_5
    move-wide/from16 v36, v34

    .line 1004
    const/16 v30, 0x0

    .local v30, "i":I
    :goto_5
    move/from16 v0, v30

    move/from16 v1, v46

    if-ge v0, v1, :cond_a

    .line 1005
    invoke-virtual/range {v33 .. v33}, Lorg/afree/data/time/RegularTimePeriod;->next()Lorg/afree/data/time/RegularTimePeriod;

    move-result-object v33

    .line 1004
    add-int/lit8 v30, v30, 0x1

    goto :goto_5

    .line 893
    .end local v4    # "label":Ljava/lang/String;
    .end local v6    # "x":F
    .end local v7    # "y":F
    .end local v8    # "anchor":Lorg/afree/ui/TextAnchor;
    .end local v16    # "axisMax":J
    .end local v18    # "axisMin":J
    .end local v20    # "b":Lorg/afree/graphics/geom/RectShape;
    .end local v21    # "b1":Lorg/afree/graphics/geom/RectShape;
    .end local v22    # "b2":Lorg/afree/graphics/geom/RectShape;
    .end local v26    # "df":Ljava/text/DateFormat;
    .end local v28    # "first":J
    .end local v30    # "i":I
    .end local v31    # "label1":Ljava/lang/String;
    .end local v32    # "label2":Ljava/lang/String;
    .end local v33    # "p":Lorg/afree/data/time/RegularTimePeriod;
    .end local v34    # "last":J
    .end local v36    # "lastXX":J
    .end local v38    # "length":J
    .end local v44    # "p1":Lorg/afree/data/time/RegularTimePeriod;
    .end local v45    # "p2":Lorg/afree/data/time/RegularTimePeriod;
    .end local v46    # "periods":I
    .end local v50    # "w":D
    .end local v52    # "ww":J
    .end local v55    # "yDelta":F
    :cond_6
    sget-object v5, Lorg/afree/ui/RectangleEdge;->TOP:Lorg/afree/ui/RectangleEdge;

    move-object/from16 v0, p5

    if-ne v0, v5, :cond_0

    .line 896
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/afree/chart/axis/PeriodAxis;->labelInfo:[Lorg/afree/chart/axis/PeriodAxisLabelInfo;

    aget-object v5, v5, p1

    invoke-virtual {v5}, Lorg/afree/chart/axis/PeriodAxisLabelInfo;->getPadding()Lorg/afree/ui/RectangleInsets;

    move-result-object v5

    move-object/from16 v0, v27

    iget v10, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    move-object/from16 v0, v27

    iget v12, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v10, v12

    float-to-double v12, v10

    invoke-virtual {v5, v12, v13}, Lorg/afree/ui/RectangleInsets;->calculateBottomOutset(D)D

    move-result-wide v24

    goto/16 :goto_0

    .line 927
    .restart local v16    # "axisMax":J
    .restart local v18    # "axisMin":J
    .restart local v21    # "b1":Lorg/afree/graphics/geom/RectShape;
    .restart local v22    # "b2":Lorg/afree/graphics/geom/RectShape;
    .restart local v31    # "label1":Ljava/lang/String;
    .restart local v32    # "label2":Ljava/lang/String;
    .restart local v44    # "p1":Lorg/afree/data/time/RegularTimePeriod;
    .restart local v45    # "p2":Lorg/afree/data/time/RegularTimePeriod;
    .restart local v50    # "w":D
    .restart local v52    # "ww":J
    :cond_7
    sub-long v52, v52, v18

    goto/16 :goto_1

    .line 963
    .restart local v4    # "label":Ljava/lang/String;
    .restart local v6    # "x":F
    .restart local v7    # "y":F
    .restart local v8    # "anchor":Lorg/afree/ui/TextAnchor;
    .restart local v20    # "b":Lorg/afree/graphics/geom/RectShape;
    .restart local v23    # "bb":Lorg/afree/graphics/geom/RectShape;
    .restart local v26    # "df":Ljava/text/DateFormat;
    .restart local v28    # "first":J
    .restart local v33    # "p":Lorg/afree/data/time/RegularTimePeriod;
    .restart local v34    # "last":J
    .restart local v36    # "lastXX":J
    .restart local v38    # "length":J
    .restart local v46    # "periods":I
    .restart local v54    # "xstart":F
    .restart local v55    # "yDelta":F
    :cond_8
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 979
    .end local v54    # "xstart":F
    .restart local v47    # "xlast":F
    :cond_9
    const/4 v4, 0x0

    goto/16 :goto_4

    .line 1007
    .end local v23    # "bb":Lorg/afree/graphics/geom/RectShape;
    .end local v47    # "xlast":F
    .restart local v30    # "i":I
    :cond_a
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/afree/chart/axis/PeriodAxis;->calendar:Ljava/util/Calendar;

    move-object/from16 v0, v33

    invoke-virtual {v0, v5}, Lorg/afree/data/time/RegularTimePeriod;->peg(Ljava/util/Calendar;)V

    goto/16 :goto_2

    .line 1009
    .end local v4    # "label":Ljava/lang/String;
    .end local v6    # "x":F
    .end local v26    # "df":Ljava/text/DateFormat;
    .end local v28    # "first":J
    .end local v30    # "i":I
    .end local v34    # "last":J
    :cond_b
    const-wide/16 v48, 0x0

    .line 1010
    .local v48, "used":D
    if-eqz v20, :cond_c

    .line 1011
    invoke-virtual/range {v20 .. v20}, Lorg/afree/graphics/geom/RectShape;->getHeight()F

    move-result v5

    float-to-double v0, v5

    move-wide/from16 v48, v0

    .line 1013
    sget-object v5, Lorg/afree/ui/RectangleEdge;->BOTTOM:Lorg/afree/ui/RectangleEdge;

    move-object/from16 v0, p5

    if-ne v0, v5, :cond_d

    .line 1014
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/afree/chart/axis/PeriodAxis;->labelInfo:[Lorg/afree/chart/axis/PeriodAxisLabelInfo;

    aget-object v5, v5, p1

    invoke-virtual {v5}, Lorg/afree/chart/axis/PeriodAxisLabelInfo;->getPadding()Lorg/afree/ui/RectangleInsets;

    move-result-object v5

    move-object/from16 v0, v27

    iget v10, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    move-object/from16 v0, v27

    iget v12, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v10, v12

    float-to-double v12, v10

    invoke-virtual {v5, v12, v13}, Lorg/afree/ui/RectangleInsets;->calculateBottomOutset(D)D

    move-result-wide v12

    add-double v48, v48, v12

    .line 1024
    :cond_c
    :goto_6
    move-object/from16 v0, p3

    move-wide/from16 v1, v48

    move-object/from16 v3, p5

    invoke-virtual {v0, v1, v2, v3}, Lorg/afree/chart/axis/AxisState;->moveCursor(DLorg/afree/ui/RectangleEdge;)V

    .line 1025
    return-object p3

    .line 1018
    :cond_d
    sget-object v5, Lorg/afree/ui/RectangleEdge;->TOP:Lorg/afree/ui/RectangleEdge;

    move-object/from16 v0, p5

    if-ne v0, v5, :cond_c

    .line 1019
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/afree/chart/axis/PeriodAxis;->labelInfo:[Lorg/afree/chart/axis/PeriodAxisLabelInfo;

    aget-object v5, v5, p1

    invoke-virtual {v5}, Lorg/afree/chart/axis/PeriodAxisLabelInfo;->getPadding()Lorg/afree/ui/RectangleInsets;

    move-result-object v5

    move-object/from16 v0, v27

    iget v10, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    move-object/from16 v0, v27

    iget v12, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v10, v12

    float-to-double v12, v10

    invoke-virtual {v5, v12, v13}, Lorg/afree/ui/RectangleInsets;->calculateTopOutset(D)D

    move-result-wide v12

    add-double v48, v48, v12

    goto :goto_6
.end method

.method protected drawTickMarks(Landroid/graphics/Canvas;Lorg/afree/chart/axis/AxisState;Lorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "state"    # Lorg/afree/chart/axis/AxisState;
    .param p3, "dataArea"    # Lorg/afree/graphics/geom/RectShape;
    .param p4, "edge"    # Lorg/afree/ui/RectangleEdge;

    .prologue
    .line 731
    invoke-static {p4}, Lorg/afree/ui/RectangleEdge;->isTopOrBottom(Lorg/afree/ui/RectangleEdge;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 732
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/afree/chart/axis/PeriodAxis;->drawTickMarksHorizontal(Landroid/graphics/Canvas;Lorg/afree/chart/axis/AxisState;Lorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)V

    .line 737
    :cond_0
    :goto_0
    return-void

    .line 734
    :cond_1
    invoke-static {p4}, Lorg/afree/ui/RectangleEdge;->isLeftOrRight(Lorg/afree/ui/RectangleEdge;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 735
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/afree/chart/axis/PeriodAxis;->drawTickMarksVertical(Landroid/graphics/Canvas;Lorg/afree/chart/axis/AxisState;Lorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)V

    goto :goto_0
.end method

.method protected drawTickMarksHorizontal(Landroid/graphics/Canvas;Lorg/afree/chart/axis/AxisState;Lorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)V
    .locals 42
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "state"    # Lorg/afree/chart/axis/AxisState;
    .param p3, "dataArea"    # Lorg/afree/graphics/geom/RectShape;
    .param p4, "edge"    # Lorg/afree/ui/RectangleEdge;

    .prologue
    .line 751
    new-instance v38, Ljava/util/ArrayList;

    invoke-direct/range {v38 .. v38}, Ljava/util/ArrayList;-><init>()V

    .line 752
    .local v38, "ticks":Ljava/util/List;
    invoke-virtual/range {p3 .. p3}, Lorg/afree/graphics/geom/RectShape;->getX()F

    move-result v8

    float-to-double v6, v8

    .line 753
    .local v6, "x0":D
    invoke-virtual/range {p2 .. p2}, Lorg/afree/chart/axis/AxisState;->getCursor()D

    move-result-wide v20

    .line 754
    .local v20, "y0":D
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/PeriodAxis;->getTickMarkInsideLength()F

    move-result v8

    float-to-double v0, v8

    move-wide/from16 v28, v0

    .line 755
    .local v28, "insideLength":D
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/PeriodAxis;->getTickMarkOutsideLength()F

    move-result v8

    float-to-double v0, v8

    move-wide/from16 v34, v0

    .line 756
    .local v34, "outsideLength":D
    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/afree/chart/axis/PeriodAxis;->majorTickTimePeriodClass:Ljava/lang/Class;

    move-object/from16 v0, p0

    iget-object v10, v0, Lorg/afree/chart/axis/PeriodAxis;->first:Lorg/afree/data/time/RegularTimePeriod;

    .line 757
    invoke-virtual {v10}, Lorg/afree/data/time/RegularTimePeriod;->getStart()Ljava/util/Date;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/PeriodAxis;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/afree/chart/axis/PeriodAxis;->locale:Ljava/util/Locale;

    .line 756
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v10, v11, v12}, Lorg/afree/chart/axis/PeriodAxis;->createInstance(Ljava/lang/Class;Ljava/util/Date;Ljava/util/TimeZone;Ljava/util/Locale;)Lorg/afree/data/time/RegularTimePeriod;

    move-result-object v33

    .line 758
    .local v33, "t":Lorg/afree/data/time/RegularTimePeriod;
    invoke-virtual/range {v33 .. v33}, Lorg/afree/data/time/RegularTimePeriod;->getFirstMillisecond()J

    move-result-wide v36

    .line 759
    .local v36, "t0":J
    const/4 v5, 0x0

    .line 760
    .local v5, "inside":Lorg/afree/graphics/geom/LineShape;
    const/4 v9, 0x0

    .line 761
    .local v9, "outside":Lorg/afree/graphics/geom/LineShape;
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/PeriodAxis;->getFirst()Lorg/afree/data/time/RegularTimePeriod;

    move-result-object v8

    invoke-virtual {v8}, Lorg/afree/data/time/RegularTimePeriod;->getFirstMillisecond()J

    move-result-wide v26

    .line 762
    .local v26, "firstOnAxis":J
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/PeriodAxis;->getLast()Lorg/afree/data/time/RegularTimePeriod;

    move-result-object v8

    invoke-virtual {v8}, Lorg/afree/data/time/RegularTimePeriod;->getLastMillisecond()J

    move-result-wide v10

    const-wide/16 v12, 0x1

    add-long v30, v10, v12

    .local v30, "lastOnAxis":J
    move-object/from16 v32, v9

    .end local v9    # "outside":Lorg/afree/graphics/geom/LineShape;
    .local v32, "outside":Lorg/afree/graphics/geom/LineShape;
    move-object v4, v5

    .line 763
    .end local v5    # "inside":Lorg/afree/graphics/geom/LineShape;
    .local v4, "inside":Lorg/afree/graphics/geom/LineShape;
    :goto_0
    cmp-long v8, v36, v30

    if-gtz v8, :cond_6

    .line 764
    new-instance v5, Lorg/afree/chart/axis/NumberTick;

    new-instance v6, Ljava/lang/Double;

    .end local v6    # "x0":D
    move-wide/from16 v0, v36

    long-to-double v10, v0

    invoke-direct {v6, v10, v11}, Ljava/lang/Double;-><init>(D)V

    const-string v7, ""

    sget-object v8, Lorg/afree/ui/TextAnchor;->CENTER:Lorg/afree/ui/TextAnchor;

    sget-object v9, Lorg/afree/ui/TextAnchor;->CENTER:Lorg/afree/ui/TextAnchor;

    const-wide/16 v10, 0x0

    invoke-direct/range {v5 .. v11}, Lorg/afree/chart/axis/NumberTick;-><init>(Ljava/lang/Number;Ljava/lang/String;Lorg/afree/ui/TextAnchor;Lorg/afree/ui/TextAnchor;D)V

    move-object/from16 v0, v38

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 766
    move-wide/from16 v0, v36

    long-to-double v10, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-virtual {v0, v10, v11, v1, v2}, Lorg/afree/chart/axis/PeriodAxis;->valueToJava2D(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v6

    .line 767
    .restart local v6    # "x0":D
    sget-object v8, Lorg/afree/ui/RectangleEdge;->TOP:Lorg/afree/ui/RectangleEdge;

    move-object/from16 v0, p4

    if-ne v0, v8, :cond_3

    .line 768
    new-instance v5, Lorg/afree/graphics/geom/LineShape;

    add-double v12, v20, v28

    move-wide/from16 v8, v20

    move-wide v10, v6

    invoke-direct/range {v5 .. v13}, Lorg/afree/graphics/geom/LineShape;-><init>(DDDD)V

    .line 769
    .end local v4    # "inside":Lorg/afree/graphics/geom/LineShape;
    .restart local v5    # "inside":Lorg/afree/graphics/geom/LineShape;
    new-instance v9, Lorg/afree/graphics/geom/LineShape;

    sub-double v16, v20, v34

    move-wide v10, v6

    move-wide/from16 v12, v20

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Lorg/afree/graphics/geom/LineShape;-><init>(DDDD)V

    .line 775
    .end local v32    # "outside":Lorg/afree/graphics/geom/LineShape;
    .restart local v9    # "outside":Lorg/afree/graphics/geom/LineShape;
    :goto_1
    cmp-long v8, v36, v26

    if-ltz v8, :cond_0

    .line 780
    const/4 v8, 0x1

    .line 782
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/PeriodAxis;->getTickMarkPaintType()Lorg/afree/graphics/PaintType;

    move-result-object v10

    .line 783
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/PeriodAxis;->getTickMarkStroke()I

    move-result v11

    int-to-float v11, v11

    .line 784
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/PeriodAxis;->getTickMarkEffect()Landroid/graphics/PathEffect;

    move-result-object v12

    .line 780
    invoke-static {v8, v10, v11, v12}, Lorg/afree/graphics/PaintUtility;->createPaint(ILorg/afree/graphics/PaintType;FLandroid/graphics/PathEffect;)Landroid/graphics/Paint;

    move-result-object v15

    .line 785
    .local v15, "paint":Landroid/graphics/Paint;
    invoke-virtual {v5}, Lorg/afree/graphics/geom/LineShape;->getX1()F

    move-result v11

    invoke-virtual {v5}, Lorg/afree/graphics/geom/LineShape;->getY1()F

    move-result v12

    .line 786
    invoke-virtual {v5}, Lorg/afree/graphics/geom/LineShape;->getX2()F

    move-result v13

    invoke-virtual {v5}, Lorg/afree/graphics/geom/LineShape;->getY2()F

    move-result v14

    move-object/from16 v10, p1

    .line 785
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 788
    invoke-virtual {v9}, Lorg/afree/graphics/geom/LineShape;->getX1()F

    move-result v11

    invoke-virtual {v9}, Lorg/afree/graphics/geom/LineShape;->getY1()F

    move-result v12

    .line 789
    invoke-virtual {v9}, Lorg/afree/graphics/geom/LineShape;->getX2()F

    move-result v13

    invoke-virtual {v9}, Lorg/afree/graphics/geom/LineShape;->getY2()F

    move-result v14

    move-object/from16 v10, p1

    .line 788
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 793
    .end local v15    # "paint":Landroid/graphics/Paint;
    :cond_0
    move-object/from16 v0, p0

    iget-boolean v8, v0, Lorg/afree/chart/axis/PeriodAxis;->minorTickMarksVisible:Z

    if-eqz v8, :cond_5

    .line 794
    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/afree/chart/axis/PeriodAxis;->minorTickTimePeriodClass:Ljava/lang/Class;

    new-instance v10, Ljava/util/Date;

    move-wide/from16 v0, v36

    invoke-direct {v10, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 796
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/PeriodAxis;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/afree/chart/axis/PeriodAxis;->locale:Ljava/util/Locale;

    .line 794
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v10, v11, v12}, Lorg/afree/chart/axis/PeriodAxis;->createInstance(Ljava/lang/Class;Ljava/util/Date;Ljava/util/TimeZone;Ljava/util/Locale;)Lorg/afree/data/time/RegularTimePeriod;

    move-result-object v39

    .line 797
    .local v39, "tminor":Lorg/afree/data/time/RegularTimePeriod;
    invoke-virtual/range {v39 .. v39}, Lorg/afree/data/time/RegularTimePeriod;->getFirstMillisecond()J

    move-result-wide v40

    .line 798
    .local v40, "tt0":J
    :goto_2
    invoke-virtual/range {v33 .. v33}, Lorg/afree/data/time/RegularTimePeriod;->getLastMillisecond()J

    move-result-wide v10

    cmp-long v8, v40, v10

    if-gez v8, :cond_5

    cmp-long v8, v40, v30

    if-gez v8, :cond_5

    .line 800
    move-wide/from16 v0, v40

    long-to-double v10, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-virtual {v0, v10, v11, v1, v2}, Lorg/afree/chart/axis/PeriodAxis;->valueToJava2D(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v18

    .line 801
    .local v18, "xx0":D
    sget-object v8, Lorg/afree/ui/RectangleEdge;->TOP:Lorg/afree/ui/RectangleEdge;

    move-object/from16 v0, p4

    if-ne v0, v8, :cond_4

    .line 802
    new-instance v5, Lorg/afree/graphics/geom/LineShape;

    .end local v5    # "inside":Lorg/afree/graphics/geom/LineShape;
    move-object/from16 v0, p0

    iget v8, v0, Lorg/afree/chart/axis/PeriodAxis;->minorTickMarkInsideLength:F

    float-to-double v10, v8

    add-double v24, v20, v10

    move-object/from16 v17, v5

    move-wide/from16 v22, v18

    invoke-direct/range {v17 .. v25}, Lorg/afree/graphics/geom/LineShape;-><init>(DDDD)V

    .line 804
    .restart local v5    # "inside":Lorg/afree/graphics/geom/LineShape;
    new-instance v9, Lorg/afree/graphics/geom/LineShape;

    .end local v9    # "outside":Lorg/afree/graphics/geom/LineShape;
    move-object/from16 v0, p0

    iget v8, v0, Lorg/afree/chart/axis/PeriodAxis;->minorTickMarkOutsideLength:F

    float-to-double v10, v8

    sub-double v24, v20, v10

    move-object/from16 v17, v9

    move-wide/from16 v22, v18

    invoke-direct/range {v17 .. v25}, Lorg/afree/graphics/geom/LineShape;-><init>(DDDD)V

    .line 813
    .restart local v9    # "outside":Lorg/afree/graphics/geom/LineShape;
    :cond_1
    :goto_3
    cmp-long v8, v40, v26

    if-ltz v8, :cond_2

    .line 818
    const/4 v8, 0x1

    .line 820
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/PeriodAxis;->getMinorTickMarkPaintType()Lorg/afree/graphics/PaintType;

    move-result-object v10

    .line 821
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/PeriodAxis;->getMinorTickMarkStroke()F

    move-result v11

    .line 822
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/PeriodAxis;->getMinorTickMarkEffect()Landroid/graphics/PathEffect;

    move-result-object v12

    .line 818
    invoke-static {v8, v10, v11, v12}, Lorg/afree/graphics/PaintUtility;->createPaint(ILorg/afree/graphics/PaintType;FLandroid/graphics/PathEffect;)Landroid/graphics/Paint;

    move-result-object v15

    .line 824
    .restart local v15    # "paint":Landroid/graphics/Paint;
    invoke-virtual {v5}, Lorg/afree/graphics/geom/LineShape;->getX1()F

    move-result v11

    invoke-virtual {v5}, Lorg/afree/graphics/geom/LineShape;->getY1()F

    move-result v12

    .line 825
    invoke-virtual {v5}, Lorg/afree/graphics/geom/LineShape;->getX2()F

    move-result v13

    invoke-virtual {v5}, Lorg/afree/graphics/geom/LineShape;->getY2()F

    move-result v14

    move-object/from16 v10, p1

    .line 824
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 827
    invoke-virtual {v9}, Lorg/afree/graphics/geom/LineShape;->getX1()F

    move-result v11

    invoke-virtual {v9}, Lorg/afree/graphics/geom/LineShape;->getY1()F

    move-result v12

    .line 828
    invoke-virtual {v9}, Lorg/afree/graphics/geom/LineShape;->getX2()F

    move-result v13

    invoke-virtual {v9}, Lorg/afree/graphics/geom/LineShape;->getY2()F

    move-result v14

    move-object/from16 v10, p1

    .line 827
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 831
    .end local v15    # "paint":Landroid/graphics/Paint;
    :cond_2
    invoke-virtual/range {v39 .. v39}, Lorg/afree/data/time/RegularTimePeriod;->next()Lorg/afree/data/time/RegularTimePeriod;

    move-result-object v39

    .line 832
    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/afree/chart/axis/PeriodAxis;->calendar:Ljava/util/Calendar;

    move-object/from16 v0, v39

    invoke-virtual {v0, v8}, Lorg/afree/data/time/RegularTimePeriod;->peg(Ljava/util/Calendar;)V

    .line 833
    invoke-virtual/range {v39 .. v39}, Lorg/afree/data/time/RegularTimePeriod;->getFirstMillisecond()J

    move-result-wide v40

    .line 834
    goto/16 :goto_2

    .line 771
    .end local v5    # "inside":Lorg/afree/graphics/geom/LineShape;
    .end local v9    # "outside":Lorg/afree/graphics/geom/LineShape;
    .end local v18    # "xx0":D
    .end local v39    # "tminor":Lorg/afree/data/time/RegularTimePeriod;
    .end local v40    # "tt0":J
    .restart local v4    # "inside":Lorg/afree/graphics/geom/LineShape;
    .restart local v32    # "outside":Lorg/afree/graphics/geom/LineShape;
    :cond_3
    sget-object v8, Lorg/afree/ui/RectangleEdge;->BOTTOM:Lorg/afree/ui/RectangleEdge;

    move-object/from16 v0, p4

    if-ne v0, v8, :cond_9

    .line 772
    new-instance v5, Lorg/afree/graphics/geom/LineShape;

    sub-double v18, v20, v28

    move-object v11, v5

    move-wide v12, v6

    move-wide/from16 v14, v20

    move-wide/from16 v16, v6

    invoke-direct/range {v11 .. v19}, Lorg/afree/graphics/geom/LineShape;-><init>(DDDD)V

    .line 773
    .end local v4    # "inside":Lorg/afree/graphics/geom/LineShape;
    .restart local v5    # "inside":Lorg/afree/graphics/geom/LineShape;
    new-instance v9, Lorg/afree/graphics/geom/LineShape;

    add-double v16, v20, v34

    move-wide v10, v6

    move-wide/from16 v12, v20

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Lorg/afree/graphics/geom/LineShape;-><init>(DDDD)V

    .end local v32    # "outside":Lorg/afree/graphics/geom/LineShape;
    .restart local v9    # "outside":Lorg/afree/graphics/geom/LineShape;
    goto/16 :goto_1

    .line 807
    .restart local v18    # "xx0":D
    .restart local v39    # "tminor":Lorg/afree/data/time/RegularTimePeriod;
    .restart local v40    # "tt0":J
    :cond_4
    sget-object v8, Lorg/afree/ui/RectangleEdge;->BOTTOM:Lorg/afree/ui/RectangleEdge;

    move-object/from16 v0, p4

    if-ne v0, v8, :cond_1

    .line 808
    new-instance v5, Lorg/afree/graphics/geom/LineShape;

    .end local v5    # "inside":Lorg/afree/graphics/geom/LineShape;
    move-object/from16 v0, p0

    iget v8, v0, Lorg/afree/chart/axis/PeriodAxis;->minorTickMarkInsideLength:F

    float-to-double v10, v8

    sub-double v24, v20, v10

    move-object/from16 v17, v5

    move-wide/from16 v22, v18

    invoke-direct/range {v17 .. v25}, Lorg/afree/graphics/geom/LineShape;-><init>(DDDD)V

    .line 810
    .restart local v5    # "inside":Lorg/afree/graphics/geom/LineShape;
    new-instance v9, Lorg/afree/graphics/geom/LineShape;

    .end local v9    # "outside":Lorg/afree/graphics/geom/LineShape;
    move-object/from16 v0, p0

    iget v8, v0, Lorg/afree/chart/axis/PeriodAxis;->minorTickMarkOutsideLength:F

    float-to-double v10, v8

    add-double v24, v20, v10

    move-object/from16 v17, v9

    move-wide/from16 v22, v18

    invoke-direct/range {v17 .. v25}, Lorg/afree/graphics/geom/LineShape;-><init>(DDDD)V

    .restart local v9    # "outside":Lorg/afree/graphics/geom/LineShape;
    goto/16 :goto_3

    .line 836
    .end local v18    # "xx0":D
    .end local v39    # "tminor":Lorg/afree/data/time/RegularTimePeriod;
    .end local v40    # "tt0":J
    :cond_5
    invoke-virtual/range {v33 .. v33}, Lorg/afree/data/time/RegularTimePeriod;->next()Lorg/afree/data/time/RegularTimePeriod;

    move-result-object v33

    .line 837
    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/afree/chart/axis/PeriodAxis;->calendar:Ljava/util/Calendar;

    move-object/from16 v0, v33

    invoke-virtual {v0, v8}, Lorg/afree/data/time/RegularTimePeriod;->peg(Ljava/util/Calendar;)V

    .line 838
    invoke-virtual/range {v33 .. v33}, Lorg/afree/data/time/RegularTimePeriod;->getFirstMillisecond()J

    move-result-wide v36

    move-object/from16 v32, v9

    .end local v9    # "outside":Lorg/afree/graphics/geom/LineShape;
    .restart local v32    # "outside":Lorg/afree/graphics/geom/LineShape;
    move-object v4, v5

    .end local v5    # "inside":Lorg/afree/graphics/geom/LineShape;
    .restart local v4    # "inside":Lorg/afree/graphics/geom/LineShape;
    goto/16 :goto_0

    .line 840
    :cond_6
    sget-object v8, Lorg/afree/ui/RectangleEdge;->TOP:Lorg/afree/ui/RectangleEdge;

    move-object/from16 v0, p4

    if-ne v0, v8, :cond_8

    .line 841
    move-object/from16 v0, p0

    iget v8, v0, Lorg/afree/chart/axis/PeriodAxis;->minorTickMarkOutsideLength:F

    float-to-double v10, v8

    move-wide/from16 v0, v34

    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v10

    move-object/from16 v0, p2

    invoke-virtual {v0, v10, v11}, Lorg/afree/chart/axis/AxisState;->cursorUp(D)V

    .line 848
    :cond_7
    :goto_4
    move-object/from16 v0, p2

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lorg/afree/chart/axis/AxisState;->setTicks(Ljava/util/List;)V

    .line 849
    return-void

    .line 844
    :cond_8
    sget-object v8, Lorg/afree/ui/RectangleEdge;->BOTTOM:Lorg/afree/ui/RectangleEdge;

    move-object/from16 v0, p4

    if-ne v0, v8, :cond_7

    .line 845
    move-object/from16 v0, p0

    iget v8, v0, Lorg/afree/chart/axis/PeriodAxis;->minorTickMarkOutsideLength:F

    float-to-double v10, v8

    move-wide/from16 v0, v34

    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v10

    move-object/from16 v0, p2

    invoke-virtual {v0, v10, v11}, Lorg/afree/chart/axis/AxisState;->cursorDown(D)V

    goto :goto_4

    :cond_9
    move-object/from16 v9, v32

    .end local v32    # "outside":Lorg/afree/graphics/geom/LineShape;
    .restart local v9    # "outside":Lorg/afree/graphics/geom/LineShape;
    move-object v5, v4

    .end local v4    # "inside":Lorg/afree/graphics/geom/LineShape;
    .restart local v5    # "inside":Lorg/afree/graphics/geom/LineShape;
    goto/16 :goto_1
.end method

.method protected drawTickMarksVertical(Landroid/graphics/Canvas;Lorg/afree/chart/axis/AxisState;Lorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)V
    .locals 0
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "state"    # Lorg/afree/chart/axis/AxisState;
    .param p3, "dataArea"    # Lorg/afree/graphics/geom/RectShape;
    .param p4, "edge"    # Lorg/afree/ui/RectangleEdge;

    .prologue
    .line 863
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x0

    .line 1164
    if-ne p1, p0, :cond_1

    .line 1165
    const/4 v1, 0x1

    .line 1207
    :cond_0
    :goto_0
    return v1

    .line 1167
    :cond_1
    instance-of v2, p1, Lorg/afree/chart/axis/PeriodAxis;

    if-eqz v2, :cond_0

    move-object v0, p1

    .line 1170
    check-cast v0, Lorg/afree/chart/axis/PeriodAxis;

    .line 1171
    .local v0, "that":Lorg/afree/chart/axis/PeriodAxis;
    iget-object v2, p0, Lorg/afree/chart/axis/PeriodAxis;->first:Lorg/afree/data/time/RegularTimePeriod;

    iget-object v3, v0, Lorg/afree/chart/axis/PeriodAxis;->first:Lorg/afree/data/time/RegularTimePeriod;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1174
    iget-object v2, p0, Lorg/afree/chart/axis/PeriodAxis;->last:Lorg/afree/data/time/RegularTimePeriod;

    iget-object v3, v0, Lorg/afree/chart/axis/PeriodAxis;->last:Lorg/afree/data/time/RegularTimePeriod;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1177
    iget-object v2, p0, Lorg/afree/chart/axis/PeriodAxis;->timeZone:Ljava/util/TimeZone;

    iget-object v3, v0, Lorg/afree/chart/axis/PeriodAxis;->timeZone:Ljava/util/TimeZone;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1180
    iget-object v2, p0, Lorg/afree/chart/axis/PeriodAxis;->locale:Ljava/util/Locale;

    iget-object v3, v0, Lorg/afree/chart/axis/PeriodAxis;->locale:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1183
    iget-object v2, p0, Lorg/afree/chart/axis/PeriodAxis;->autoRangeTimePeriodClass:Ljava/lang/Class;

    iget-object v3, v0, Lorg/afree/chart/axis/PeriodAxis;->autoRangeTimePeriodClass:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1187
    invoke-virtual {p0}, Lorg/afree/chart/axis/PeriodAxis;->isMinorTickMarksVisible()Z

    move-result v2

    invoke-virtual {v0}, Lorg/afree/chart/axis/PeriodAxis;->isMinorTickMarksVisible()Z

    move-result v3

    if-ne v2, v3, :cond_0

    .line 1190
    iget-object v2, p0, Lorg/afree/chart/axis/PeriodAxis;->majorTickTimePeriodClass:Ljava/lang/Class;

    iget-object v3, v0, Lorg/afree/chart/axis/PeriodAxis;->majorTickTimePeriodClass:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1194
    iget-object v2, p0, Lorg/afree/chart/axis/PeriodAxis;->minorTickTimePeriodClass:Ljava/lang/Class;

    iget-object v3, v0, Lorg/afree/chart/axis/PeriodAxis;->minorTickTimePeriodClass:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1198
    iget-object v2, p0, Lorg/afree/chart/axis/PeriodAxis;->minorTickMarkPaintType:Lorg/afree/graphics/PaintType;

    iget-object v3, v0, Lorg/afree/chart/axis/PeriodAxis;->minorTickMarkPaintType:Lorg/afree/graphics/PaintType;

    invoke-interface {v2, v3}, Lorg/afree/graphics/PaintType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1201
    iget v2, p0, Lorg/afree/chart/axis/PeriodAxis;->minorTickMarkStroke:F

    iget v3, v0, Lorg/afree/chart/axis/PeriodAxis;->minorTickMarkStroke:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    .line 1204
    iget-object v2, p0, Lorg/afree/chart/axis/PeriodAxis;->labelInfo:[Lorg/afree/chart/axis/PeriodAxisLabelInfo;

    iget-object v3, v0, Lorg/afree/chart/axis/PeriodAxis;->labelInfo:[Lorg/afree/chart/axis/PeriodAxisLabelInfo;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1207
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0
.end method

.method public getAutoRangeTimePeriodClass()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lorg/afree/chart/axis/PeriodAxis;->autoRangeTimePeriodClass:Ljava/lang/Class;

    return-object v0
.end method

.method public getFirst()Lorg/afree/data/time/RegularTimePeriod;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lorg/afree/chart/axis/PeriodAxis;->first:Lorg/afree/data/time/RegularTimePeriod;

    return-object v0
.end method

.method public getLabelInfo()[Lorg/afree/chart/axis/PeriodAxisLabelInfo;
    .locals 1

    .prologue
    .line 564
    iget-object v0, p0, Lorg/afree/chart/axis/PeriodAxis;->labelInfo:[Lorg/afree/chart/axis/PeriodAxisLabelInfo;

    return-object v0
.end method

.method public getLast()Lorg/afree/data/time/RegularTimePeriod;
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lorg/afree/chart/axis/PeriodAxis;->last:Lorg/afree/data/time/RegularTimePeriod;

    return-object v0
.end method

.method public getLocale()Ljava/util/Locale;
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Lorg/afree/chart/axis/PeriodAxis;->locale:Ljava/util/Locale;

    return-object v0
.end method

.method public getMajorTickTimePeriodClass()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Lorg/afree/chart/axis/PeriodAxis;->majorTickTimePeriodClass:Ljava/lang/Class;

    return-object v0
.end method

.method public getMinorTickMarkEffect()Landroid/graphics/PathEffect;
    .locals 1

    .prologue
    .line 503
    iget-object v0, p0, Lorg/afree/chart/axis/PeriodAxis;->minorTickMarkEffect:Landroid/graphics/PathEffect;

    return-object v0
.end method

.method public getMinorTickMarkInsideLength()F
    .locals 1

    .prologue
    .line 524
    iget v0, p0, Lorg/afree/chart/axis/PeriodAxis;->minorTickMarkInsideLength:F

    return v0
.end method

.method public getMinorTickMarkOutsideLength()F
    .locals 1

    .prologue
    .line 544
    iget v0, p0, Lorg/afree/chart/axis/PeriodAxis;->minorTickMarkOutsideLength:F

    return v0
.end method

.method public getMinorTickMarkPaintType()Lorg/afree/graphics/PaintType;
    .locals 1

    .prologue
    .line 478
    iget-object v0, p0, Lorg/afree/chart/axis/PeriodAxis;->minorTickMarkPaintType:Lorg/afree/graphics/PaintType;

    return-object v0
.end method

.method public getMinorTickMarkStroke()F
    .locals 1

    .prologue
    .line 453
    iget v0, p0, Lorg/afree/chart/axis/PeriodAxis;->minorTickMarkStroke:F

    return v0
.end method

.method public getMinorTickTimePeriodClass()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 428
    iget-object v0, p0, Lorg/afree/chart/axis/PeriodAxis;->minorTickTimePeriodClass:Ljava/lang/Class;

    return-object v0
.end method

.method public getTimeZone()Ljava/util/TimeZone;
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lorg/afree/chart/axis/PeriodAxis;->timeZone:Ljava/util/TimeZone;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1216
    invoke-virtual {p0}, Lorg/afree/chart/axis/PeriodAxis;->getLabel()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1217
    invoke-virtual {p0}, Lorg/afree/chart/axis/PeriodAxis;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 1220
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isMinorTickMarksVisible()Z
    .locals 1

    .prologue
    .line 407
    iget-boolean v0, p0, Lorg/afree/chart/axis/PeriodAxis;->minorTickMarksVisible:Z

    return v0
.end method

.method public java2DToValue(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D
    .locals 15
    .param p1, "java2DValue"    # D
    .param p3, "area"    # Lorg/afree/graphics/geom/RectShape;
    .param p4, "edge"    # Lorg/afree/ui/RectangleEdge;

    .prologue
    .line 1103
    const-wide/high16 v8, 0x7ff8000000000000L    # NaN

    .line 1104
    .local v8, "result":D
    const-wide/16 v6, 0x0

    .line 1105
    .local v6, "min":D
    const-wide/16 v4, 0x0

    .line 1106
    .local v4, "max":D
    iget-object v10, p0, Lorg/afree/chart/axis/PeriodAxis;->first:Lorg/afree/data/time/RegularTimePeriod;

    invoke-virtual {v10}, Lorg/afree/data/time/RegularTimePeriod;->getFirstMillisecond()J

    move-result-wide v10

    long-to-double v2, v10

    .line 1107
    .local v2, "axisMin":D
    iget-object v10, p0, Lorg/afree/chart/axis/PeriodAxis;->last:Lorg/afree/data/time/RegularTimePeriod;

    invoke-virtual {v10}, Lorg/afree/data/time/RegularTimePeriod;->getLastMillisecond()J

    move-result-wide v10

    long-to-double v0, v10

    .line 1108
    .local v0, "axisMax":D
    invoke-static/range {p4 .. p4}, Lorg/afree/ui/RectangleEdge;->isTopOrBottom(Lorg/afree/ui/RectangleEdge;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 1109
    invoke-virtual/range {p3 .. p3}, Lorg/afree/graphics/geom/RectShape;->getX()F

    move-result v10

    float-to-double v6, v10

    .line 1110
    invoke-virtual/range {p3 .. p3}, Lorg/afree/graphics/geom/RectShape;->getMaxX()F

    move-result v10

    float-to-double v4, v10

    .line 1116
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lorg/afree/chart/axis/PeriodAxis;->isInverted()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 1117
    sub-double v10, p1, v6

    sub-double v12, v4, v6

    div-double/2addr v10, v12

    sub-double v12, v0, v2

    mul-double/2addr v10, v12

    sub-double v8, v0, v10

    .line 1124
    :goto_1
    return-wide v8

    .line 1112
    :cond_1
    invoke-static/range {p4 .. p4}, Lorg/afree/ui/RectangleEdge;->isLeftOrRight(Lorg/afree/ui/RectangleEdge;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 1113
    invoke-virtual/range {p3 .. p3}, Lorg/afree/graphics/geom/RectShape;->getMaxY()F

    move-result v10

    float-to-double v6, v10

    .line 1114
    invoke-virtual/range {p3 .. p3}, Lorg/afree/graphics/geom/RectShape;->getY()F

    move-result v10

    float-to-double v4, v10

    goto :goto_0

    .line 1121
    :cond_2
    sub-double v10, p1, v6

    sub-double v12, v4, v6

    div-double/2addr v10, v12

    sub-double v12, v0, v2

    mul-double/2addr v10, v12

    add-double v8, v2, v10

    goto :goto_1
.end method

.method public refreshTicks(Landroid/graphics/Canvas;Lorg/afree/chart/axis/AxisState;Lorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)Ljava/util/List;
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "state"    # Lorg/afree/chart/axis/AxisState;
    .param p3, "dataArea"    # Lorg/afree/graphics/geom/RectShape;
    .param p4, "edge"    # Lorg/afree/ui/RectangleEdge;

    .prologue
    .line 1041
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method public reserveSpace(Landroid/graphics/Canvas;Lorg/afree/chart/plot/Plot;Lorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;Lorg/afree/chart/axis/AxisSpace;)Lorg/afree/chart/axis/AxisSpace;
    .locals 22
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "plot"    # Lorg/afree/chart/plot/Plot;
    .param p3, "plotArea"    # Lorg/afree/graphics/geom/RectShape;
    .param p4, "edge"    # Lorg/afree/ui/RectangleEdge;
    .param p5, "space"    # Lorg/afree/chart/axis/AxisSpace;

    .prologue
    .line 629
    if-nez p5, :cond_0

    .line 630
    new-instance p5, Lorg/afree/chart/axis/AxisSpace;

    .end local p5    # "space":Lorg/afree/chart/axis/AxisSpace;
    invoke-direct/range {p5 .. p5}, Lorg/afree/chart/axis/AxisSpace;-><init>()V

    .line 634
    .restart local p5    # "space":Lorg/afree/chart/axis/AxisSpace;
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/PeriodAxis;->isVisible()Z

    move-result v15

    if-nez v15, :cond_1

    .line 678
    :goto_0
    return-object p5

    .line 639
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/PeriodAxis;->getFixedDimension()D

    move-result-wide v4

    .line 640
    .local v4, "dimension":D
    const-wide/16 v20, 0x0

    cmpl-double v15, v4, v20

    if-lez v15, :cond_2

    .line 641
    move-object/from16 v0, p5

    move-object/from16 v1, p4

    invoke-virtual {v0, v4, v5, v1}, Lorg/afree/chart/axis/AxisSpace;->ensureAtLeast(DLorg/afree/ui/RectangleEdge;)V

    .line 645
    :cond_2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    invoke-virtual {v0, v1, v2}, Lorg/afree/chart/axis/PeriodAxis;->getLabelEnclosure(Landroid/graphics/Canvas;Lorg/afree/ui/RectangleEdge;)Lorg/afree/graphics/geom/RectShape;

    move-result-object v9

    .line 646
    .local v9, "labelEnclosure":Lorg/afree/graphics/geom/RectShape;
    const-wide/16 v10, 0x0

    .line 647
    .local v10, "labelHeight":D
    const-wide/16 v12, 0x0

    .line 648
    .local v12, "labelWidth":D
    const-wide/16 v16, 0x0

    .line 650
    .local v16, "tickLabelBandsDimension":D
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_1
    move-object/from16 v0, p0

    iget-object v15, v0, Lorg/afree/chart/axis/PeriodAxis;->labelInfo:[Lorg/afree/chart/axis/PeriodAxisLabelInfo;

    array-length v15, v15

    if-ge v7, v15, :cond_3

    .line 651
    move-object/from16 v0, p0

    iget-object v15, v0, Lorg/afree/chart/axis/PeriodAxis;->labelInfo:[Lorg/afree/chart/axis/PeriodAxisLabelInfo;

    aget-object v8, v15, v7

    .line 652
    .local v8, "info":Lorg/afree/chart/axis/PeriodAxisLabelInfo;
    const/4 v15, 0x1

    invoke-virtual {v8}, Lorg/afree/chart/axis/PeriodAxisLabelInfo;->getLabelPaintType()Lorg/afree/graphics/PaintType;

    move-result-object v20

    invoke-virtual {v8}, Lorg/afree/chart/axis/PeriodAxisLabelInfo;->getLabelFont()Lorg/afree/graphics/geom/Font;

    move-result-object v21

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-static {v15, v0, v1}, Lorg/afree/graphics/PaintUtility;->createPaint(ILorg/afree/graphics/PaintType;Lorg/afree/graphics/geom/Font;)Landroid/graphics/Paint;

    move-result-object v14

    .line 653
    .local v14, "paint":Landroid/graphics/Paint;
    invoke-virtual {v14}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v6

    .line 656
    .local v6, "fm":Landroid/graphics/Paint$FontMetrics;
    invoke-virtual {v8}, Lorg/afree/chart/axis/PeriodAxisLabelInfo;->getPadding()Lorg/afree/ui/RectangleInsets;

    move-result-object v15

    iget v0, v6, Landroid/graphics/Paint$FontMetrics;->bottom:F

    move/from16 v20, v0

    iget v0, v6, Landroid/graphics/Paint$FontMetrics;->top:F

    move/from16 v21, v0

    sub-float v20, v20, v21

    move/from16 v0, v20

    float-to-double v0, v0

    move-wide/from16 v20, v0

    move-wide/from16 v0, v20

    invoke-virtual {v15, v0, v1}, Lorg/afree/ui/RectangleInsets;->extendHeight(D)D

    move-result-wide v20

    add-double v16, v16, v20

    .line 650
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 659
    .end local v6    # "fm":Landroid/graphics/Paint$FontMetrics;
    .end local v8    # "info":Lorg/afree/chart/axis/PeriodAxisLabelInfo;
    .end local v14    # "paint":Landroid/graphics/Paint;
    :cond_3
    invoke-static/range {p4 .. p4}, Lorg/afree/ui/RectangleEdge;->isTopOrBottom(Lorg/afree/ui/RectangleEdge;)Z

    move-result v15

    if-eqz v15, :cond_7

    .line 660
    invoke-virtual {v9}, Lorg/afree/graphics/geom/RectShape;->getHeight()F

    move-result v15

    float-to-double v10, v15

    .line 661
    add-double v20, v10, v16

    move-object/from16 v0, p5

    move-wide/from16 v1, v20

    move-object/from16 v3, p4

    invoke-virtual {v0, v1, v2, v3}, Lorg/afree/chart/axis/AxisSpace;->add(DLorg/afree/ui/RectangleEdge;)V

    .line 669
    :cond_4
    :goto_2
    const-wide/16 v18, 0x0

    .line 670
    .local v18, "tickMarkSpace":D
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/PeriodAxis;->isTickMarksVisible()Z

    move-result v15

    if-eqz v15, :cond_5

    .line 671
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/PeriodAxis;->getTickMarkOutsideLength()F

    move-result v15

    float-to-double v0, v15

    move-wide/from16 v18, v0

    .line 673
    :cond_5
    move-object/from16 v0, p0

    iget-boolean v15, v0, Lorg/afree/chart/axis/PeriodAxis;->minorTickMarksVisible:Z

    if-eqz v15, :cond_6

    .line 674
    move-object/from16 v0, p0

    iget v15, v0, Lorg/afree/chart/axis/PeriodAxis;->minorTickMarkOutsideLength:F

    float-to-double v0, v15

    move-wide/from16 v20, v0

    invoke-static/range {v18 .. v21}, Ljava/lang/Math;->max(DD)D

    move-result-wide v18

    .line 677
    :cond_6
    move-object/from16 v0, p5

    move-wide/from16 v1, v18

    move-object/from16 v3, p4

    invoke-virtual {v0, v1, v2, v3}, Lorg/afree/chart/axis/AxisSpace;->add(DLorg/afree/ui/RectangleEdge;)V

    goto/16 :goto_0

    .line 663
    .end local v18    # "tickMarkSpace":D
    :cond_7
    invoke-static/range {p4 .. p4}, Lorg/afree/ui/RectangleEdge;->isLeftOrRight(Lorg/afree/ui/RectangleEdge;)Z

    move-result v15

    if-eqz v15, :cond_4

    .line 664
    invoke-virtual {v9}, Lorg/afree/graphics/geom/RectShape;->getWidth()F

    move-result v15

    float-to-double v12, v15

    .line 665
    add-double v20, v12, v16

    move-object/from16 v0, p5

    move-wide/from16 v1, v20

    move-object/from16 v3, p4

    invoke-virtual {v0, v1, v2, v3}, Lorg/afree/chart/axis/AxisSpace;->add(DLorg/afree/ui/RectangleEdge;)V

    goto :goto_2
.end method

.method public setAutoRangeTimePeriodClass(Ljava/lang/Class;)V
    .locals 2
    .param p1, "c"    # Ljava/lang/Class;

    .prologue
    .line 369
    if-nez p1, :cond_0

    .line 370
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'c\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 372
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/axis/PeriodAxis;->autoRangeTimePeriodClass:Ljava/lang/Class;

    .line 373
    new-instance v0, Lorg/afree/chart/event/AxisChangeEvent;

    invoke-direct {v0, p0}, Lorg/afree/chart/event/AxisChangeEvent;-><init>(Lorg/afree/chart/axis/Axis;)V

    invoke-virtual {p0, v0}, Lorg/afree/chart/axis/PeriodAxis;->notifyListeners(Lorg/afree/chart/event/AxisChangeEvent;)V

    .line 374
    return-void
.end method

.method public setFirst(Lorg/afree/data/time/RegularTimePeriod;)V
    .locals 2
    .param p1, "first"    # Lorg/afree/data/time/RegularTimePeriod;

    .prologue
    .line 281
    if-nez p1, :cond_0

    .line 282
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'first\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 284
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/axis/PeriodAxis;->first:Lorg/afree/data/time/RegularTimePeriod;

    .line 285
    iget-object v0, p0, Lorg/afree/chart/axis/PeriodAxis;->first:Lorg/afree/data/time/RegularTimePeriod;

    iget-object v1, p0, Lorg/afree/chart/axis/PeriodAxis;->calendar:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Lorg/afree/data/time/RegularTimePeriod;->peg(Ljava/util/Calendar;)V

    .line 286
    new-instance v0, Lorg/afree/chart/event/AxisChangeEvent;

    invoke-direct {v0, p0}, Lorg/afree/chart/event/AxisChangeEvent;-><init>(Lorg/afree/chart/axis/Axis;)V

    invoke-virtual {p0, v0}, Lorg/afree/chart/axis/PeriodAxis;->notifyListeners(Lorg/afree/chart/event/AxisChangeEvent;)V

    .line 287
    return-void
.end method

.method public setLabelInfo([Lorg/afree/chart/axis/PeriodAxisLabelInfo;)V
    .locals 1
    .param p1, "info"    # [Lorg/afree/chart/axis/PeriodAxisLabelInfo;

    .prologue
    .line 574
    iput-object p1, p0, Lorg/afree/chart/axis/PeriodAxis;->labelInfo:[Lorg/afree/chart/axis/PeriodAxisLabelInfo;

    .line 575
    new-instance v0, Lorg/afree/chart/event/AxisChangeEvent;

    invoke-direct {v0, p0}, Lorg/afree/chart/event/AxisChangeEvent;-><init>(Lorg/afree/chart/axis/Axis;)V

    invoke-virtual {p0, v0}, Lorg/afree/chart/axis/PeriodAxis;->notifyListeners(Lorg/afree/chart/event/AxisChangeEvent;)V

    .line 576
    return-void
.end method

.method public setLast(Lorg/afree/data/time/RegularTimePeriod;)V
    .locals 2
    .param p1, "last"    # Lorg/afree/data/time/RegularTimePeriod;

    .prologue
    .line 305
    if-nez p1, :cond_0

    .line 306
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'last\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 308
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/axis/PeriodAxis;->last:Lorg/afree/data/time/RegularTimePeriod;

    .line 309
    iget-object v0, p0, Lorg/afree/chart/axis/PeriodAxis;->last:Lorg/afree/data/time/RegularTimePeriod;

    iget-object v1, p0, Lorg/afree/chart/axis/PeriodAxis;->calendar:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Lorg/afree/data/time/RegularTimePeriod;->peg(Ljava/util/Calendar;)V

    .line 310
    new-instance v0, Lorg/afree/chart/event/AxisChangeEvent;

    invoke-direct {v0, p0}, Lorg/afree/chart/event/AxisChangeEvent;-><init>(Lorg/afree/chart/axis/Axis;)V

    invoke-virtual {p0, v0}, Lorg/afree/chart/axis/PeriodAxis;->notifyListeners(Lorg/afree/chart/event/AxisChangeEvent;)V

    .line 311
    return-void
.end method

.method public setMajorTickTimePeriodClass(Ljava/lang/Class;)V
    .locals 2
    .param p1, "c"    # Ljava/lang/Class;

    .prologue
    .line 393
    if-nez p1, :cond_0

    .line 394
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'c\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 396
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/axis/PeriodAxis;->majorTickTimePeriodClass:Ljava/lang/Class;

    .line 397
    new-instance v0, Lorg/afree/chart/event/AxisChangeEvent;

    invoke-direct {v0, p0}, Lorg/afree/chart/event/AxisChangeEvent;-><init>(Lorg/afree/chart/axis/Axis;)V

    invoke-virtual {p0, v0}, Lorg/afree/chart/axis/PeriodAxis;->notifyListeners(Lorg/afree/chart/event/AxisChangeEvent;)V

    .line 398
    return-void
.end method

.method public setMinorTickMarkEffect(Landroid/graphics/PathEffect;)V
    .locals 1
    .param p1, "pathEffect"    # Landroid/graphics/PathEffect;

    .prologue
    .line 513
    iput-object p1, p0, Lorg/afree/chart/axis/PeriodAxis;->minorTickMarkEffect:Landroid/graphics/PathEffect;

    .line 514
    new-instance v0, Lorg/afree/chart/event/AxisChangeEvent;

    invoke-direct {v0, p0}, Lorg/afree/chart/event/AxisChangeEvent;-><init>(Lorg/afree/chart/axis/Axis;)V

    invoke-virtual {p0, v0}, Lorg/afree/chart/axis/PeriodAxis;->notifyListeners(Lorg/afree/chart/event/AxisChangeEvent;)V

    .line 516
    return-void
.end method

.method public setMinorTickMarkInsideLength(F)V
    .locals 1
    .param p1, "length"    # F

    .prologue
    .line 534
    iput p1, p0, Lorg/afree/chart/axis/PeriodAxis;->minorTickMarkInsideLength:F

    .line 535
    new-instance v0, Lorg/afree/chart/event/AxisChangeEvent;

    invoke-direct {v0, p0}, Lorg/afree/chart/event/AxisChangeEvent;-><init>(Lorg/afree/chart/axis/Axis;)V

    invoke-virtual {p0, v0}, Lorg/afree/chart/axis/PeriodAxis;->notifyListeners(Lorg/afree/chart/event/AxisChangeEvent;)V

    .line 536
    return-void
.end method

.method public setMinorTickMarkOutsideLength(F)V
    .locals 1
    .param p1, "length"    # F

    .prologue
    .line 554
    iput p1, p0, Lorg/afree/chart/axis/PeriodAxis;->minorTickMarkOutsideLength:F

    .line 555
    new-instance v0, Lorg/afree/chart/event/AxisChangeEvent;

    invoke-direct {v0, p0}, Lorg/afree/chart/event/AxisChangeEvent;-><init>(Lorg/afree/chart/axis/Axis;)V

    invoke-virtual {p0, v0}, Lorg/afree/chart/axis/PeriodAxis;->notifyListeners(Lorg/afree/chart/event/AxisChangeEvent;)V

    .line 556
    return-void
.end method

.method public setMinorTickMarkPaintType(Lorg/afree/graphics/PaintType;)V
    .locals 2
    .param p1, "paintType"    # Lorg/afree/graphics/PaintType;

    .prologue
    .line 489
    if-nez p1, :cond_0

    .line 490
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'paint\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 492
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/axis/PeriodAxis;->minorTickMarkPaintType:Lorg/afree/graphics/PaintType;

    .line 493
    new-instance v0, Lorg/afree/chart/event/AxisChangeEvent;

    invoke-direct {v0, p0}, Lorg/afree/chart/event/AxisChangeEvent;-><init>(Lorg/afree/chart/axis/Axis;)V

    invoke-virtual {p0, v0}, Lorg/afree/chart/axis/PeriodAxis;->notifyListeners(Lorg/afree/chart/event/AxisChangeEvent;)V

    .line 494
    return-void
.end method

.method public setMinorTickMarkStroke(F)V
    .locals 2
    .param p1, "stroke"    # F

    .prologue
    .line 464
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 465
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'stroke\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 467
    :cond_0
    iput p1, p0, Lorg/afree/chart/axis/PeriodAxis;->minorTickMarkStroke:F

    .line 468
    new-instance v0, Lorg/afree/chart/event/AxisChangeEvent;

    invoke-direct {v0, p0}, Lorg/afree/chart/event/AxisChangeEvent;-><init>(Lorg/afree/chart/axis/Axis;)V

    invoke-virtual {p0, v0}, Lorg/afree/chart/axis/PeriodAxis;->notifyListeners(Lorg/afree/chart/event/AxisChangeEvent;)V

    .line 469
    return-void
.end method

.method public setMinorTickMarksVisible(Z)V
    .locals 1
    .param p1, "visible"    # Z

    .prologue
    .line 418
    iput-boolean p1, p0, Lorg/afree/chart/axis/PeriodAxis;->minorTickMarksVisible:Z

    .line 419
    new-instance v0, Lorg/afree/chart/event/AxisChangeEvent;

    invoke-direct {v0, p0}, Lorg/afree/chart/event/AxisChangeEvent;-><init>(Lorg/afree/chart/axis/Axis;)V

    invoke-virtual {p0, v0}, Lorg/afree/chart/axis/PeriodAxis;->notifyListeners(Lorg/afree/chart/event/AxisChangeEvent;)V

    .line 420
    return-void
.end method

.method public setMinorTickTimePeriodClass(Ljava/lang/Class;)V
    .locals 2
    .param p1, "c"    # Ljava/lang/Class;

    .prologue
    .line 439
    if-nez p1, :cond_0

    .line 440
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'c\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 442
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/axis/PeriodAxis;->minorTickTimePeriodClass:Ljava/lang/Class;

    .line 443
    new-instance v0, Lorg/afree/chart/event/AxisChangeEvent;

    invoke-direct {v0, p0}, Lorg/afree/chart/event/AxisChangeEvent;-><init>(Lorg/afree/chart/axis/Axis;)V

    invoke-virtual {p0, v0}, Lorg/afree/chart/axis/PeriodAxis;->notifyListeners(Lorg/afree/chart/event/AxisChangeEvent;)V

    .line 444
    return-void
.end method

.method public setRange(Lorg/afree/data/Range;ZZ)V
    .locals 12
    .param p1, "range"    # Lorg/afree/data/Range;
    .param p2, "turnOffAutoRange"    # Z
    .param p3, "notify"    # Z

    .prologue
    .line 591
    invoke-virtual {p1}, Lorg/afree/data/Range;->getUpperBound()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    .line 592
    .local v2, "upper":J
    invoke-virtual {p1}, Lorg/afree/data/Range;->getLowerBound()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    .line 593
    .local v0, "lower":J
    iget-object v4, p0, Lorg/afree/chart/axis/PeriodAxis;->autoRangeTimePeriodClass:Ljava/lang/Class;

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v0, v1}, Ljava/util/Date;-><init>(J)V

    iget-object v6, p0, Lorg/afree/chart/axis/PeriodAxis;->timeZone:Ljava/util/TimeZone;

    iget-object v7, p0, Lorg/afree/chart/axis/PeriodAxis;->locale:Ljava/util/Locale;

    invoke-direct {p0, v4, v5, v6, v7}, Lorg/afree/chart/axis/PeriodAxis;->createInstance(Ljava/lang/Class;Ljava/util/Date;Ljava/util/TimeZone;Ljava/util/Locale;)Lorg/afree/data/time/RegularTimePeriod;

    move-result-object v4

    iput-object v4, p0, Lorg/afree/chart/axis/PeriodAxis;->first:Lorg/afree/data/time/RegularTimePeriod;

    .line 595
    iget-object v4, p0, Lorg/afree/chart/axis/PeriodAxis;->autoRangeTimePeriodClass:Ljava/lang/Class;

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v2, v3}, Ljava/util/Date;-><init>(J)V

    iget-object v6, p0, Lorg/afree/chart/axis/PeriodAxis;->timeZone:Ljava/util/TimeZone;

    iget-object v7, p0, Lorg/afree/chart/axis/PeriodAxis;->locale:Ljava/util/Locale;

    invoke-direct {p0, v4, v5, v6, v7}, Lorg/afree/chart/axis/PeriodAxis;->createInstance(Ljava/lang/Class;Ljava/util/Date;Ljava/util/TimeZone;Ljava/util/Locale;)Lorg/afree/data/time/RegularTimePeriod;

    move-result-object v4

    iput-object v4, p0, Lorg/afree/chart/axis/PeriodAxis;->last:Lorg/afree/data/time/RegularTimePeriod;

    .line 597
    new-instance v4, Lorg/afree/data/Range;

    iget-object v5, p0, Lorg/afree/chart/axis/PeriodAxis;->first:Lorg/afree/data/time/RegularTimePeriod;

    invoke-virtual {v5}, Lorg/afree/data/time/RegularTimePeriod;->getFirstMillisecond()J

    move-result-wide v6

    long-to-double v6, v6

    iget-object v5, p0, Lorg/afree/chart/axis/PeriodAxis;->last:Lorg/afree/data/time/RegularTimePeriod;

    .line 598
    invoke-virtual {v5}, Lorg/afree/data/time/RegularTimePeriod;->getLastMillisecond()J

    move-result-wide v8

    long-to-double v8, v8

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    add-double/2addr v8, v10

    invoke-direct {v4, v6, v7, v8, v9}, Lorg/afree/data/Range;-><init>(DD)V

    .line 597
    invoke-super {p0, v4, p2, p3}, Lorg/afree/chart/axis/ValueAxis;->setRange(Lorg/afree/data/Range;ZZ)V

    .line 600
    return-void
.end method

.method public setTimeZone(Ljava/util/TimeZone;)V
    .locals 2
    .param p1, "zone"    # Ljava/util/TimeZone;

    .prologue
    .line 330
    if-nez p1, :cond_0

    .line 331
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'zone\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 333
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/axis/PeriodAxis;->timeZone:Ljava/util/TimeZone;

    .line 334
    iget-object v0, p0, Lorg/afree/chart/axis/PeriodAxis;->locale:Ljava/util/Locale;

    invoke-static {p1, v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lorg/afree/chart/axis/PeriodAxis;->calendar:Ljava/util/Calendar;

    .line 335
    iget-object v0, p0, Lorg/afree/chart/axis/PeriodAxis;->first:Lorg/afree/data/time/RegularTimePeriod;

    iget-object v1, p0, Lorg/afree/chart/axis/PeriodAxis;->calendar:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Lorg/afree/data/time/RegularTimePeriod;->peg(Ljava/util/Calendar;)V

    .line 336
    iget-object v0, p0, Lorg/afree/chart/axis/PeriodAxis;->last:Lorg/afree/data/time/RegularTimePeriod;

    iget-object v1, p0, Lorg/afree/chart/axis/PeriodAxis;->calendar:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Lorg/afree/data/time/RegularTimePeriod;->peg(Ljava/util/Calendar;)V

    .line 337
    new-instance v0, Lorg/afree/chart/event/AxisChangeEvent;

    invoke-direct {v0, p0}, Lorg/afree/chart/event/AxisChangeEvent;-><init>(Lorg/afree/chart/axis/Axis;)V

    invoke-virtual {p0, v0}, Lorg/afree/chart/axis/PeriodAxis;->notifyListeners(Lorg/afree/chart/event/AxisChangeEvent;)V

    .line 338
    return-void
.end method

.method public valueToJava2D(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D
    .locals 21
    .param p1, "value"    # D
    .param p3, "area"    # Lorg/afree/graphics/geom/RectShape;
    .param p4, "edge"    # Lorg/afree/ui/RectangleEdge;

    .prologue
    .line 1059
    const-wide/high16 v14, 0x7ff8000000000000L    # NaN

    .line 1060
    .local v14, "result":D
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/afree/chart/axis/PeriodAxis;->first:Lorg/afree/data/time/RegularTimePeriod;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Lorg/afree/data/time/RegularTimePeriod;->getFirstMillisecond()J

    move-result-wide v16

    move-wide/from16 v0, v16

    long-to-double v4, v0

    .line 1061
    .local v4, "axisMin":D
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/afree/chart/axis/PeriodAxis;->last:Lorg/afree/data/time/RegularTimePeriod;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Lorg/afree/data/time/RegularTimePeriod;->getLastMillisecond()J

    move-result-wide v16

    move-wide/from16 v0, v16

    long-to-double v2, v0

    .line 1062
    .local v2, "axisMax":D
    invoke-static/range {p4 .. p4}, Lorg/afree/ui/RectangleEdge;->isTopOrBottom(Lorg/afree/ui/RectangleEdge;)Z

    move-result v16

    if-eqz v16, :cond_2

    .line 1063
    invoke-virtual/range {p3 .. p3}, Lorg/afree/graphics/geom/RectShape;->getX()F

    move-result v16

    move/from16 v0, v16

    float-to-double v10, v0

    .line 1064
    .local v10, "minX":D
    invoke-virtual/range {p3 .. p3}, Lorg/afree/graphics/geom/RectShape;->getMaxX()F

    move-result v16

    move/from16 v0, v16

    float-to-double v6, v0

    .line 1065
    .local v6, "maxX":D
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/PeriodAxis;->isInverted()Z

    move-result v16

    if-eqz v16, :cond_1

    .line 1066
    sub-double v16, p1, v4

    sub-double v18, v2, v4

    div-double v16, v16, v18

    sub-double v18, v10, v6

    mul-double v16, v16, v18

    add-double v14, v6, v16

    .line 1086
    .end local v6    # "maxX":D
    .end local v10    # "minX":D
    :cond_0
    :goto_0
    return-wide v14

    .line 1070
    .restart local v6    # "maxX":D
    .restart local v10    # "minX":D
    :cond_1
    sub-double v16, p1, v4

    sub-double v18, v2, v4

    div-double v16, v16, v18

    sub-double v18, v6, v10

    mul-double v16, v16, v18

    add-double v14, v10, v16

    goto :goto_0

    .line 1074
    .end local v6    # "maxX":D
    .end local v10    # "minX":D
    :cond_2
    invoke-static/range {p4 .. p4}, Lorg/afree/ui/RectangleEdge;->isLeftOrRight(Lorg/afree/ui/RectangleEdge;)Z

    move-result v16

    if-eqz v16, :cond_0

    .line 1075
    invoke-virtual/range {p3 .. p3}, Lorg/afree/graphics/geom/RectShape;->getMinY()F

    move-result v16

    move/from16 v0, v16

    float-to-double v12, v0

    .line 1076
    .local v12, "minY":D
    invoke-virtual/range {p3 .. p3}, Lorg/afree/graphics/geom/RectShape;->getMaxY()F

    move-result v16

    move/from16 v0, v16

    float-to-double v8, v0

    .line 1077
    .local v8, "maxY":D
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/PeriodAxis;->isInverted()Z

    move-result v16

    if-eqz v16, :cond_3

    .line 1078
    sub-double v16, p1, v4

    sub-double v18, v2, v4

    div-double v16, v16, v18

    sub-double v18, v8, v12

    mul-double v16, v16, v18

    add-double v14, v12, v16

    goto :goto_0

    .line 1082
    :cond_3
    sub-double v16, p1, v4

    sub-double v18, v2, v4

    div-double v16, v16, v18

    sub-double v18, v8, v12

    mul-double v16, v16, v18

    sub-double v14, v8, v16

    goto :goto_0
.end method
