.class public Lorg/afree/chart/axis/PeriodAxisLabelInfo;
.super Ljava/lang/Object;
.source "PeriodAxisLabelInfo.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field public static final DEFAULT_DIVIDER_EFFECT:Landroid/graphics/PathEffect;

.field public static final DEFAULT_DIVIDER_PAINT_TYPE:Lorg/afree/graphics/PaintType;

.field public static final DEFAULT_DIVIDER_STROKE:F = 0.5f

.field public static final DEFAULT_FONT:Lorg/afree/graphics/geom/Font;

.field public static final DEFAULT_INSETS:Lorg/afree/ui/RectangleInsets;

.field public static final DEFAULT_LABEL_PAINT_TYPE:Lorg/afree/graphics/PaintType;

.field private static final serialVersionUID:J = 0x4f3f999a6490696dL


# instance fields
.field private dateFormat:Ljava/text/DateFormat;

.field private transient dividerEffect:Landroid/graphics/PathEffect;

.field private transient dividerPaintType:Lorg/afree/graphics/PaintType;

.field private transient dividerStroke:F

.field private drawDividers:Z

.field private labelFont:Lorg/afree/graphics/geom/Font;

.field private transient labelPaintType:Lorg/afree/graphics/PaintType;

.field private padding:Lorg/afree/ui/RectangleInsets;

.field private periodClass:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 99
    new-instance v1, Lorg/afree/ui/RectangleInsets;

    move-wide v4, v2

    move-wide v6, v2

    move-wide v8, v2

    invoke-direct/range {v1 .. v9}, Lorg/afree/ui/RectangleInsets;-><init>(DDDD)V

    sput-object v1, Lorg/afree/chart/axis/PeriodAxisLabelInfo;->DEFAULT_INSETS:Lorg/afree/ui/RectangleInsets;

    .line 105
    new-instance v0, Lorg/afree/graphics/geom/Font;

    const-string v1, "SansSerif"

    const/4 v2, 0x0

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lorg/afree/graphics/geom/Font;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/afree/chart/axis/PeriodAxisLabelInfo;->DEFAULT_FONT:Lorg/afree/graphics/geom/Font;

    .line 111
    new-instance v0, Lorg/afree/graphics/SolidColor;

    const/high16 v1, -0x1000000

    invoke-direct {v0, v1}, Lorg/afree/graphics/SolidColor;-><init>(I)V

    sput-object v0, Lorg/afree/chart/axis/PeriodAxisLabelInfo;->DEFAULT_LABEL_PAINT_TYPE:Lorg/afree/graphics/PaintType;

    .line 118
    new-instance v0, Lorg/afree/graphics/SolidColor;

    const v1, -0x777778

    invoke-direct {v0, v1}, Lorg/afree/graphics/SolidColor;-><init>(I)V

    sput-object v0, Lorg/afree/chart/axis/PeriodAxisLabelInfo;->DEFAULT_DIVIDER_PAINT_TYPE:Lorg/afree/graphics/PaintType;

    .line 121
    const/4 v0, 0x0

    sput-object v0, Lorg/afree/chart/axis/PeriodAxisLabelInfo;->DEFAULT_DIVIDER_EFFECT:Landroid/graphics/PathEffect;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/text/DateFormat;)V
    .locals 10
    .param p1, "periodClass"    # Ljava/lang/Class;
    .param p2, "dateFormat"    # Ljava/text/DateFormat;

    .prologue
    .line 158
    sget-object v3, Lorg/afree/chart/axis/PeriodAxisLabelInfo;->DEFAULT_INSETS:Lorg/afree/ui/RectangleInsets;

    sget-object v4, Lorg/afree/chart/axis/PeriodAxisLabelInfo;->DEFAULT_FONT:Lorg/afree/graphics/geom/Font;

    sget-object v5, Lorg/afree/chart/axis/PeriodAxisLabelInfo;->DEFAULT_LABEL_PAINT_TYPE:Lorg/afree/graphics/PaintType;

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    sget-object v8, Lorg/afree/chart/axis/PeriodAxisLabelInfo;->DEFAULT_DIVIDER_PAINT_TYPE:Lorg/afree/graphics/PaintType;

    sget-object v9, Lorg/afree/chart/axis/PeriodAxisLabelInfo;->DEFAULT_DIVIDER_EFFECT:Landroid/graphics/PathEffect;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v9}, Lorg/afree/chart/axis/PeriodAxisLabelInfo;-><init>(Ljava/lang/Class;Ljava/text/DateFormat;Lorg/afree/ui/RectangleInsets;Lorg/afree/graphics/geom/Font;Lorg/afree/graphics/PaintType;ZFLorg/afree/graphics/PaintType;Landroid/graphics/PathEffect;)V

    .line 163
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/text/DateFormat;Lorg/afree/ui/RectangleInsets;Lorg/afree/graphics/geom/Font;Lorg/afree/graphics/PaintType;ZFLorg/afree/graphics/PaintType;)V
    .locals 10
    .param p1, "periodClass"    # Ljava/lang/Class;
    .param p2, "dateFormat"    # Ljava/text/DateFormat;
    .param p3, "padding"    # Lorg/afree/ui/RectangleInsets;
    .param p4, "labelFont"    # Lorg/afree/graphics/geom/Font;
    .param p5, "labelPaintType"    # Lorg/afree/graphics/PaintType;
    .param p6, "drawDividers"    # Z
    .param p7, "dividerStroke"    # F
    .param p8, "dividerPaintType"    # Lorg/afree/graphics/PaintType;

    .prologue
    .line 224
    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lorg/afree/chart/axis/PeriodAxisLabelInfo;-><init>(Ljava/lang/Class;Ljava/text/DateFormat;Lorg/afree/ui/RectangleInsets;Lorg/afree/graphics/geom/Font;Lorg/afree/graphics/PaintType;ZFLorg/afree/graphics/PaintType;Landroid/graphics/PathEffect;)V

    .line 229
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/text/DateFormat;Lorg/afree/ui/RectangleInsets;Lorg/afree/graphics/geom/Font;Lorg/afree/graphics/PaintType;ZFLorg/afree/graphics/PaintType;Landroid/graphics/PathEffect;)V
    .locals 2
    .param p1, "periodClass"    # Ljava/lang/Class;
    .param p2, "dateFormat"    # Ljava/text/DateFormat;
    .param p3, "padding"    # Lorg/afree/ui/RectangleInsets;
    .param p4, "labelFont"    # Lorg/afree/graphics/geom/Font;
    .param p5, "labelPaintType"    # Lorg/afree/graphics/PaintType;
    .param p6, "drawDividers"    # Z
    .param p7, "dividerStroke"    # F
    .param p8, "dividerPaintType"    # Lorg/afree/graphics/PaintType;
    .param p9, "dividerEffect"    # Landroid/graphics/PathEffect;

    .prologue
    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    if-nez p1, :cond_0

    .line 187
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'periodClass\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 189
    :cond_0
    if-nez p2, :cond_1

    .line 190
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'dateFormat\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 192
    :cond_1
    if-nez p3, :cond_2

    .line 193
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'padding\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 195
    :cond_2
    if-nez p4, :cond_3

    .line 196
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'labelFont\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 198
    :cond_3
    if-nez p5, :cond_4

    .line 199
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'labelPaint\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 201
    :cond_4
    const/4 v0, 0x0

    cmpl-float v0, p7, v0

    if-nez v0, :cond_5

    .line 202
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'dividerStroke\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 205
    :cond_5
    if-nez p8, :cond_6

    .line 206
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'dividerPaint\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 208
    :cond_6
    iput-object p1, p0, Lorg/afree/chart/axis/PeriodAxisLabelInfo;->periodClass:Ljava/lang/Class;

    .line 209
    iput-object p2, p0, Lorg/afree/chart/axis/PeriodAxisLabelInfo;->dateFormat:Ljava/text/DateFormat;

    .line 210
    iput-object p3, p0, Lorg/afree/chart/axis/PeriodAxisLabelInfo;->padding:Lorg/afree/ui/RectangleInsets;

    .line 211
    iput-object p4, p0, Lorg/afree/chart/axis/PeriodAxisLabelInfo;->labelFont:Lorg/afree/graphics/geom/Font;

    .line 212
    iput-object p5, p0, Lorg/afree/chart/axis/PeriodAxisLabelInfo;->labelPaintType:Lorg/afree/graphics/PaintType;

    .line 213
    iput-boolean p6, p0, Lorg/afree/chart/axis/PeriodAxisLabelInfo;->drawDividers:Z

    .line 214
    iput p7, p0, Lorg/afree/chart/axis/PeriodAxisLabelInfo;->dividerStroke:F

    .line 215
    iput-object p8, p0, Lorg/afree/chart/axis/PeriodAxisLabelInfo;->dividerPaintType:Lorg/afree/graphics/PaintType;

    .line 216
    iput-object p9, p0, Lorg/afree/chart/axis/PeriodAxisLabelInfo;->dividerEffect:Landroid/graphics/PathEffect;

    .line 217
    return-void
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
    .line 430
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 431
    invoke-static {p1}, Lorg/afree/io/SerialUtilities;->readPaintType(Ljava/io/ObjectInputStream;)Lorg/afree/graphics/PaintType;

    move-result-object v0

    iput-object v0, p0, Lorg/afree/chart/axis/PeriodAxisLabelInfo;->labelPaintType:Lorg/afree/graphics/PaintType;

    .line 433
    invoke-static {p1}, Lorg/afree/io/SerialUtilities;->readPaintType(Ljava/io/ObjectInputStream;)Lorg/afree/graphics/PaintType;

    move-result-object v0

    iput-object v0, p0, Lorg/afree/chart/axis/PeriodAxisLabelInfo;->dividerPaintType:Lorg/afree/graphics/PaintType;

    .line 434
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
    .line 414
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 415
    iget-object v0, p0, Lorg/afree/chart/axis/PeriodAxisLabelInfo;->labelPaintType:Lorg/afree/graphics/PaintType;

    invoke-static {v0, p1}, Lorg/afree/io/SerialUtilities;->writePaintType(Lorg/afree/graphics/PaintType;Ljava/io/ObjectOutputStream;)V

    .line 417
    iget-object v0, p0, Lorg/afree/chart/axis/PeriodAxisLabelInfo;->dividerPaintType:Lorg/afree/graphics/PaintType;

    invoke-static {v0, p1}, Lorg/afree/io/SerialUtilities;->writePaintType(Lorg/afree/graphics/PaintType;Ljava/io/ObjectOutputStream;)V

    .line 418
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
    .line 402
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/afree/chart/axis/PeriodAxisLabelInfo;

    .line 403
    .local v0, "clone":Lorg/afree/chart/axis/PeriodAxisLabelInfo;
    return-object v0
.end method

.method public createInstance(Ljava/util/Date;Ljava/util/TimeZone;Ljava/util/Locale;)Lorg/afree/data/time/RegularTimePeriod;
    .locals 7
    .param p1, "millisecond"    # Ljava/util/Date;
    .param p2, "zone"    # Ljava/util/TimeZone;
    .param p3, "locale"    # Ljava/util/Locale;

    .prologue
    .line 327
    const/4 v2, 0x0

    .line 329
    .local v2, "result":Lorg/afree/data/time/RegularTimePeriod;
    :try_start_0
    iget-object v3, p0, Lorg/afree/chart/axis/PeriodAxisLabelInfo;->periodClass:Ljava/lang/Class;

    const/4 v4, 0x3

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

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 331
    .local v1, "c":Ljava/lang/reflect/Constructor;
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    const/4 v4, 0x2

    aput-object p3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lorg/afree/data/time/RegularTimePeriod;

    move-object v2, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 337
    .end local v1    # "c":Ljava/lang/reflect/Constructor;
    :goto_0
    return-object v2

    .line 334
    :catch_0
    move-exception v3

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 348
    if-ne p1, p0, :cond_1

    .line 379
    :cond_0
    :goto_0
    return v1

    .line 351
    :cond_1
    instance-of v3, p1, Lorg/afree/chart/axis/PeriodAxisLabelInfo;

    if-eqz v3, :cond_9

    move-object v0, p1

    .line 352
    check-cast v0, Lorg/afree/chart/axis/PeriodAxisLabelInfo;

    .line 353
    .local v0, "info":Lorg/afree/chart/axis/PeriodAxisLabelInfo;
    iget-object v3, v0, Lorg/afree/chart/axis/PeriodAxisLabelInfo;->periodClass:Ljava/lang/Class;

    iget-object v4, p0, Lorg/afree/chart/axis/PeriodAxisLabelInfo;->periodClass:Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    move v1, v2

    .line 354
    goto :goto_0

    .line 356
    :cond_2
    iget-object v3, v0, Lorg/afree/chart/axis/PeriodAxisLabelInfo;->dateFormat:Ljava/text/DateFormat;

    iget-object v4, p0, Lorg/afree/chart/axis/PeriodAxisLabelInfo;->dateFormat:Ljava/text/DateFormat;

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    move v1, v2

    .line 357
    goto :goto_0

    .line 359
    :cond_3
    iget-object v3, v0, Lorg/afree/chart/axis/PeriodAxisLabelInfo;->padding:Lorg/afree/ui/RectangleInsets;

    iget-object v4, p0, Lorg/afree/chart/axis/PeriodAxisLabelInfo;->padding:Lorg/afree/ui/RectangleInsets;

    invoke-virtual {v3, v4}, Lorg/afree/ui/RectangleInsets;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    move v1, v2

    .line 360
    goto :goto_0

    .line 362
    :cond_4
    iget-object v3, v0, Lorg/afree/chart/axis/PeriodAxisLabelInfo;->labelFont:Lorg/afree/graphics/geom/Font;

    iget-object v4, p0, Lorg/afree/chart/axis/PeriodAxisLabelInfo;->labelFont:Lorg/afree/graphics/geom/Font;

    invoke-virtual {v3, v4}, Lorg/afree/graphics/geom/Font;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    move v1, v2

    .line 363
    goto :goto_0

    .line 365
    :cond_5
    iget-object v3, v0, Lorg/afree/chart/axis/PeriodAxisLabelInfo;->labelPaintType:Lorg/afree/graphics/PaintType;

    iget-object v4, p0, Lorg/afree/chart/axis/PeriodAxisLabelInfo;->labelPaintType:Lorg/afree/graphics/PaintType;

    invoke-interface {v3, v4}, Lorg/afree/graphics/PaintType;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    move v1, v2

    .line 366
    goto :goto_0

    .line 368
    :cond_6
    iget-boolean v3, v0, Lorg/afree/chart/axis/PeriodAxisLabelInfo;->drawDividers:Z

    iget-boolean v4, p0, Lorg/afree/chart/axis/PeriodAxisLabelInfo;->drawDividers:Z

    if-eq v3, v4, :cond_7

    move v1, v2

    .line 369
    goto :goto_0

    .line 371
    :cond_7
    iget v3, v0, Lorg/afree/chart/axis/PeriodAxisLabelInfo;->dividerStroke:F

    iget v4, p0, Lorg/afree/chart/axis/PeriodAxisLabelInfo;->dividerStroke:F

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_8

    move v1, v2

    .line 372
    goto :goto_0

    .line 374
    :cond_8
    iget-object v3, v0, Lorg/afree/chart/axis/PeriodAxisLabelInfo;->dividerPaintType:Lorg/afree/graphics/PaintType;

    iget-object v4, p0, Lorg/afree/chart/axis/PeriodAxisLabelInfo;->dividerPaintType:Lorg/afree/graphics/PaintType;

    invoke-interface {v3, v4}, Lorg/afree/graphics/PaintType;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    move v1, v2

    .line 375
    goto :goto_0

    .end local v0    # "info":Lorg/afree/chart/axis/PeriodAxisLabelInfo;
    :cond_9
    move v1, v2

    .line 379
    goto :goto_0
.end method

.method public getDateFormat()Ljava/text/DateFormat;
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lorg/afree/chart/axis/PeriodAxisLabelInfo;->dateFormat:Ljava/text/DateFormat;

    return-object v0
.end method

.method public getDividerEffect()Landroid/graphics/PathEffect;
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lorg/afree/chart/axis/PeriodAxisLabelInfo;->dividerEffect:Landroid/graphics/PathEffect;

    return-object v0
.end method

.method public getDividerPaintType()Lorg/afree/graphics/PaintType;
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lorg/afree/chart/axis/PeriodAxisLabelInfo;->dividerPaintType:Lorg/afree/graphics/PaintType;

    return-object v0
.end method

.method public getDividerStroke()F
    .locals 1

    .prologue
    .line 292
    iget v0, p0, Lorg/afree/chart/axis/PeriodAxisLabelInfo;->dividerStroke:F

    return v0
.end method

.method public getDrawDividers()Z
    .locals 1

    .prologue
    .line 283
    iget-boolean v0, p0, Lorg/afree/chart/axis/PeriodAxisLabelInfo;->drawDividers:Z

    return v0
.end method

.method public getLabelFont()Lorg/afree/graphics/geom/Font;
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lorg/afree/chart/axis/PeriodAxisLabelInfo;->labelFont:Lorg/afree/graphics/geom/Font;

    return-object v0
.end method

.method public getLabelPaintType()Lorg/afree/graphics/PaintType;
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lorg/afree/chart/axis/PeriodAxisLabelInfo;->labelPaintType:Lorg/afree/graphics/PaintType;

    return-object v0
.end method

.method public getPadding()Lorg/afree/ui/RectangleInsets;
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lorg/afree/chart/axis/PeriodAxisLabelInfo;->padding:Lorg/afree/ui/RectangleInsets;

    return-object v0
.end method

.method public getPeriodClass()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lorg/afree/chart/axis/PeriodAxisLabelInfo;->periodClass:Ljava/lang/Class;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 388
    const/16 v0, 0x29

    .line 389
    .local v0, "result":I
    iget-object v1, p0, Lorg/afree/chart/axis/PeriodAxisLabelInfo;->periodClass:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v0, v1, 0x25

    .line 390
    iget-object v1, p0, Lorg/afree/chart/axis/PeriodAxisLabelInfo;->dateFormat:Ljava/text/DateFormat;

    invoke-virtual {v1}, Ljava/text/DateFormat;->hashCode()I

    move-result v1

    mul-int/lit8 v0, v1, 0x25

    .line 391
    return v0
.end method
