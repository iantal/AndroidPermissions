.class public abstract Lorg/afree/chart/plot/Plot;
.super Ljava/lang/Object;
.source "Plot.java"

# interfaces
.implements Lorg/afree/chart/event/AxisChangeListener;
.implements Lorg/afree/chart/LegendItemSource;
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;
.implements Lorg/afree/data/general/DatasetChangeListener;
.implements Lorg/afree/chart/event/MarkerChangeListener;


# static fields
.field public static final DEFAULT_BACKGROUND_ALPHA:I = 0xff

.field public static final DEFAULT_BACKGROUND_PAINT_TYPE:Lorg/afree/graphics/PaintType;

.field public static final DEFAULT_FOREGROUND_ALPHA:I = 0xff

.field public static final DEFAULT_INSETS:Lorg/afree/ui/RectangleInsets;

.field public static final DEFAULT_LEGEND_ITEM_BOX:Lorg/afree/graphics/geom/Shape;

.field public static final DEFAULT_LEGEND_ITEM_CIRCLE:Lorg/afree/graphics/geom/Shape;

.field public static final DEFAULT_OUTLINE_EFFECT:Landroid/graphics/PathEffect;

.field public static final DEFAULT_OUTLINE_PAINT_TYPE:Lorg/afree/graphics/PaintType;

.field public static final DEFAULT_OUTLINE_STROKE:F = 0.5f

.field public static final MINIMUM_HEIGHT_TO_DRAW:I = 0xa

.field public static final MINIMUM_WIDTH_TO_DRAW:I = 0xa

.field public static final ZERO:Ljava/lang/Number;

.field private static final serialVersionUID:J = -0x7a900b6c8bd1621cL


# instance fields
.field private backgroundAlpha:I

.field private backgroundImage:Landroid/graphics/drawable/BitmapDrawable;

.field private transient backgroundPaintType:Lorg/afree/graphics/PaintType;

.field private datasetGroup:Lorg/afree/data/general/DatasetGroup;

.field private drawingSupplier:Lorg/afree/chart/plot/DrawingSupplier;

.field private foregroundAlpha:I

.field private insets:Lorg/afree/ui/RectangleInsets;

.field private transient listenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/afree/chart/event/PlotChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private noDataMessage:Ljava/lang/String;

.field private noDataMessageFont:Lorg/afree/graphics/geom/Font;

.field private transient noDataMessagePaintType:Lorg/afree/graphics/PaintType;

.field private notify:Z

.field private transient outlineEffect:Landroid/graphics/PathEffect;

.field private transient outlinePaintType:Lorg/afree/graphics/PaintType;

.field private transient outlineStroke:F

.field private outlineVisible:Z

.field private parent:Lorg/afree/chart/plot/Plot;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    .line 204
    new-instance v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    sput-object v0, Lorg/afree/chart/plot/Plot;->ZERO:Ljava/lang/Number;

    .line 207
    new-instance v1, Lorg/afree/ui/RectangleInsets;

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    const-wide/high16 v6, 0x4010000000000000L    # 4.0

    const-wide/high16 v8, 0x4020000000000000L    # 8.0

    invoke-direct/range {v1 .. v9}, Lorg/afree/ui/RectangleInsets;-><init>(DDDD)V

    sput-object v1, Lorg/afree/chart/plot/Plot;->DEFAULT_INSETS:Lorg/afree/ui/RectangleInsets;

    .line 214
    const/4 v0, 0x0

    sput-object v0, Lorg/afree/chart/plot/Plot;->DEFAULT_OUTLINE_EFFECT:Landroid/graphics/PathEffect;

    .line 217
    new-instance v0, Lorg/afree/graphics/SolidColor;

    const v1, -0xbbbbbc

    invoke-direct {v0, v1}, Lorg/afree/graphics/SolidColor;-><init>(I)V

    sput-object v0, Lorg/afree/chart/plot/Plot;->DEFAULT_OUTLINE_PAINT_TYPE:Lorg/afree/graphics/PaintType;

    .line 226
    new-instance v0, Lorg/afree/graphics/SolidColor;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lorg/afree/graphics/SolidColor;-><init>(I)V

    sput-object v0, Lorg/afree/chart/plot/Plot;->DEFAULT_BACKGROUND_PAINT_TYPE:Lorg/afree/graphics/PaintType;

    .line 235
    new-instance v1, Lorg/afree/graphics/geom/RectShape;

    const-wide/high16 v2, -0x3ff0000000000000L    # -4.0

    const-wide/high16 v4, -0x3ff0000000000000L    # -4.0

    const-wide/high16 v6, 0x4020000000000000L    # 8.0

    const-wide/high16 v8, 0x4020000000000000L    # 8.0

    invoke-direct/range {v1 .. v9}, Lorg/afree/graphics/geom/RectShape;-><init>(DDDD)V

    sput-object v1, Lorg/afree/chart/plot/Plot;->DEFAULT_LEGEND_ITEM_BOX:Lorg/afree/graphics/geom/Shape;

    .line 239
    new-instance v1, Lorg/afree/graphics/geom/OvalShape;

    const-wide/high16 v2, -0x3ff0000000000000L    # -4.0

    const-wide/high16 v4, -0x3ff0000000000000L    # -4.0

    const-wide/high16 v6, 0x4020000000000000L    # 8.0

    const-wide/high16 v8, 0x4020000000000000L    # 8.0

    invoke-direct/range {v1 .. v9}, Lorg/afree/graphics/geom/OvalShape;-><init>(DDDD)V

    sput-object v1, Lorg/afree/chart/plot/Plot;->DEFAULT_LEGEND_ITEM_CIRCLE:Lorg/afree/graphics/geom/Shape;

    return-void
.end method

.method protected constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/16 v3, 0xff

    .line 304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 306
    iput-object v1, p0, Lorg/afree/chart/plot/Plot;->parent:Lorg/afree/chart/plot/Plot;

    .line 307
    sget-object v0, Lorg/afree/chart/plot/Plot;->DEFAULT_INSETS:Lorg/afree/ui/RectangleInsets;

    iput-object v0, p0, Lorg/afree/chart/plot/Plot;->insets:Lorg/afree/ui/RectangleInsets;

    .line 308
    sget-object v0, Lorg/afree/chart/plot/Plot;->DEFAULT_BACKGROUND_PAINT_TYPE:Lorg/afree/graphics/PaintType;

    iput-object v0, p0, Lorg/afree/chart/plot/Plot;->backgroundPaintType:Lorg/afree/graphics/PaintType;

    .line 309
    iput v3, p0, Lorg/afree/chart/plot/Plot;->backgroundAlpha:I

    .line 311
    iput-boolean v5, p0, Lorg/afree/chart/plot/Plot;->outlineVisible:Z

    .line 312
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lorg/afree/chart/plot/Plot;->outlineStroke:F

    .line 313
    iput-object v1, p0, Lorg/afree/chart/plot/Plot;->outlineEffect:Landroid/graphics/PathEffect;

    .line 314
    sget-object v0, Lorg/afree/chart/plot/Plot;->DEFAULT_OUTLINE_PAINT_TYPE:Lorg/afree/graphics/PaintType;

    iput-object v0, p0, Lorg/afree/chart/plot/Plot;->outlinePaintType:Lorg/afree/graphics/PaintType;

    .line 315
    iput v3, p0, Lorg/afree/chart/plot/Plot;->foregroundAlpha:I

    .line 317
    iput-object v1, p0, Lorg/afree/chart/plot/Plot;->noDataMessage:Ljava/lang/String;

    .line 318
    new-instance v0, Lorg/afree/graphics/geom/Font;

    const-string v1, "SansSerif"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v4, v2}, Lorg/afree/graphics/geom/Font;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Lorg/afree/chart/plot/Plot;->noDataMessageFont:Lorg/afree/graphics/geom/Font;

    .line 319
    new-instance v0, Lorg/afree/graphics/SolidColor;

    invoke-static {v4, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-direct {v0, v1}, Lorg/afree/graphics/SolidColor;-><init>(I)V

    iput-object v0, p0, Lorg/afree/chart/plot/Plot;->noDataMessagePaintType:Lorg/afree/graphics/PaintType;

    .line 321
    new-instance v0, Lorg/afree/chart/plot/DefaultDrawingSupplier;

    invoke-direct {v0}, Lorg/afree/chart/plot/DefaultDrawingSupplier;-><init>()V

    iput-object v0, p0, Lorg/afree/chart/plot/Plot;->drawingSupplier:Lorg/afree/chart/plot/DrawingSupplier;

    .line 323
    iput-boolean v5, p0, Lorg/afree/chart/plot/Plot;->notify:Z

    .line 324
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lorg/afree/chart/plot/Plot;->listenerList:Ljava/util/List;

    .line 325
    return-void
.end method

.method public static resolveDomainAxisLocation(Lorg/afree/chart/axis/AxisLocation;Lorg/afree/chart/plot/PlotOrientation;)Lorg/afree/ui/RectangleEdge;
    .locals 3
    .param p0, "location"    # Lorg/afree/chart/axis/AxisLocation;
    .param p1, "orientation"    # Lorg/afree/chart/plot/PlotOrientation;

    .prologue
    .line 1167
    if-nez p0, :cond_0

    .line 1168
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Null \'location\' argument."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1170
    :cond_0
    if-nez p1, :cond_1

    .line 1171
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Null \'orientation\' argument."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1174
    :cond_1
    const/4 v0, 0x0

    .line 1176
    .local v0, "result":Lorg/afree/ui/RectangleEdge;
    sget-object v1, Lorg/afree/chart/axis/AxisLocation;->TOP_OR_RIGHT:Lorg/afree/chart/axis/AxisLocation;

    if-ne p0, v1, :cond_4

    .line 1177
    sget-object v1, Lorg/afree/chart/plot/PlotOrientation;->HORIZONTAL:Lorg/afree/chart/plot/PlotOrientation;

    if-ne p1, v1, :cond_3

    .line 1178
    sget-object v0, Lorg/afree/ui/RectangleEdge;->RIGHT:Lorg/afree/ui/RectangleEdge;

    .line 1202
    :cond_2
    :goto_0
    if-nez v0, :cond_a

    .line 1203
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "resolveDomainAxisLocation()"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1179
    :cond_3
    sget-object v1, Lorg/afree/chart/plot/PlotOrientation;->VERTICAL:Lorg/afree/chart/plot/PlotOrientation;

    if-ne p1, v1, :cond_2

    .line 1180
    sget-object v0, Lorg/afree/ui/RectangleEdge;->TOP:Lorg/afree/ui/RectangleEdge;

    goto :goto_0

    .line 1182
    :cond_4
    sget-object v1, Lorg/afree/chart/axis/AxisLocation;->TOP_OR_LEFT:Lorg/afree/chart/axis/AxisLocation;

    if-ne p0, v1, :cond_6

    .line 1183
    sget-object v1, Lorg/afree/chart/plot/PlotOrientation;->HORIZONTAL:Lorg/afree/chart/plot/PlotOrientation;

    if-ne p1, v1, :cond_5

    .line 1184
    sget-object v0, Lorg/afree/ui/RectangleEdge;->LEFT:Lorg/afree/ui/RectangleEdge;

    goto :goto_0

    .line 1185
    :cond_5
    sget-object v1, Lorg/afree/chart/plot/PlotOrientation;->VERTICAL:Lorg/afree/chart/plot/PlotOrientation;

    if-ne p1, v1, :cond_2

    .line 1186
    sget-object v0, Lorg/afree/ui/RectangleEdge;->TOP:Lorg/afree/ui/RectangleEdge;

    goto :goto_0

    .line 1188
    :cond_6
    sget-object v1, Lorg/afree/chart/axis/AxisLocation;->BOTTOM_OR_RIGHT:Lorg/afree/chart/axis/AxisLocation;

    if-ne p0, v1, :cond_8

    .line 1189
    sget-object v1, Lorg/afree/chart/plot/PlotOrientation;->HORIZONTAL:Lorg/afree/chart/plot/PlotOrientation;

    if-ne p1, v1, :cond_7

    .line 1190
    sget-object v0, Lorg/afree/ui/RectangleEdge;->RIGHT:Lorg/afree/ui/RectangleEdge;

    goto :goto_0

    .line 1191
    :cond_7
    sget-object v1, Lorg/afree/chart/plot/PlotOrientation;->VERTICAL:Lorg/afree/chart/plot/PlotOrientation;

    if-ne p1, v1, :cond_2

    .line 1192
    sget-object v0, Lorg/afree/ui/RectangleEdge;->BOTTOM:Lorg/afree/ui/RectangleEdge;

    goto :goto_0

    .line 1194
    :cond_8
    sget-object v1, Lorg/afree/chart/axis/AxisLocation;->BOTTOM_OR_LEFT:Lorg/afree/chart/axis/AxisLocation;

    if-ne p0, v1, :cond_2

    .line 1195
    sget-object v1, Lorg/afree/chart/plot/PlotOrientation;->HORIZONTAL:Lorg/afree/chart/plot/PlotOrientation;

    if-ne p1, v1, :cond_9

    .line 1196
    sget-object v0, Lorg/afree/ui/RectangleEdge;->LEFT:Lorg/afree/ui/RectangleEdge;

    goto :goto_0

    .line 1197
    :cond_9
    sget-object v1, Lorg/afree/chart/plot/PlotOrientation;->VERTICAL:Lorg/afree/chart/plot/PlotOrientation;

    if-ne p1, v1, :cond_2

    .line 1198
    sget-object v0, Lorg/afree/ui/RectangleEdge;->BOTTOM:Lorg/afree/ui/RectangleEdge;

    goto :goto_0

    .line 1205
    :cond_a
    return-object v0
.end method

.method public static resolveRangeAxisLocation(Lorg/afree/chart/axis/AxisLocation;Lorg/afree/chart/plot/PlotOrientation;)Lorg/afree/ui/RectangleEdge;
    .locals 3
    .param p0, "location"    # Lorg/afree/chart/axis/AxisLocation;
    .param p1, "orientation"    # Lorg/afree/chart/plot/PlotOrientation;

    .prologue
    .line 1222
    if-nez p0, :cond_0

    .line 1223
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Null \'location\' argument."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1225
    :cond_0
    if-nez p1, :cond_1

    .line 1226
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Null \'orientation\' argument."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1229
    :cond_1
    const/4 v0, 0x0

    .line 1231
    .local v0, "result":Lorg/afree/ui/RectangleEdge;
    sget-object v1, Lorg/afree/chart/axis/AxisLocation;->TOP_OR_RIGHT:Lorg/afree/chart/axis/AxisLocation;

    if-ne p0, v1, :cond_4

    .line 1232
    sget-object v1, Lorg/afree/chart/plot/PlotOrientation;->HORIZONTAL:Lorg/afree/chart/plot/PlotOrientation;

    if-ne p1, v1, :cond_3

    .line 1233
    sget-object v0, Lorg/afree/ui/RectangleEdge;->TOP:Lorg/afree/ui/RectangleEdge;

    .line 1258
    :cond_2
    :goto_0
    if-nez v0, :cond_a

    .line 1259
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "resolveRangeAxisLocation()"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1234
    :cond_3
    sget-object v1, Lorg/afree/chart/plot/PlotOrientation;->VERTICAL:Lorg/afree/chart/plot/PlotOrientation;

    if-ne p1, v1, :cond_2

    .line 1235
    sget-object v0, Lorg/afree/ui/RectangleEdge;->RIGHT:Lorg/afree/ui/RectangleEdge;

    goto :goto_0

    .line 1237
    :cond_4
    sget-object v1, Lorg/afree/chart/axis/AxisLocation;->TOP_OR_LEFT:Lorg/afree/chart/axis/AxisLocation;

    if-ne p0, v1, :cond_6

    .line 1238
    sget-object v1, Lorg/afree/chart/plot/PlotOrientation;->HORIZONTAL:Lorg/afree/chart/plot/PlotOrientation;

    if-ne p1, v1, :cond_5

    .line 1239
    sget-object v0, Lorg/afree/ui/RectangleEdge;->TOP:Lorg/afree/ui/RectangleEdge;

    goto :goto_0

    .line 1240
    :cond_5
    sget-object v1, Lorg/afree/chart/plot/PlotOrientation;->VERTICAL:Lorg/afree/chart/plot/PlotOrientation;

    if-ne p1, v1, :cond_2

    .line 1241
    sget-object v0, Lorg/afree/ui/RectangleEdge;->LEFT:Lorg/afree/ui/RectangleEdge;

    goto :goto_0

    .line 1243
    :cond_6
    sget-object v1, Lorg/afree/chart/axis/AxisLocation;->BOTTOM_OR_RIGHT:Lorg/afree/chart/axis/AxisLocation;

    if-ne p0, v1, :cond_8

    .line 1244
    sget-object v1, Lorg/afree/chart/plot/PlotOrientation;->HORIZONTAL:Lorg/afree/chart/plot/PlotOrientation;

    if-ne p1, v1, :cond_7

    .line 1245
    sget-object v0, Lorg/afree/ui/RectangleEdge;->BOTTOM:Lorg/afree/ui/RectangleEdge;

    goto :goto_0

    .line 1246
    :cond_7
    sget-object v1, Lorg/afree/chart/plot/PlotOrientation;->VERTICAL:Lorg/afree/chart/plot/PlotOrientation;

    if-ne p1, v1, :cond_2

    .line 1247
    sget-object v0, Lorg/afree/ui/RectangleEdge;->RIGHT:Lorg/afree/ui/RectangleEdge;

    goto :goto_0

    .line 1249
    :cond_8
    sget-object v1, Lorg/afree/chart/axis/AxisLocation;->BOTTOM_OR_LEFT:Lorg/afree/chart/axis/AxisLocation;

    if-ne p0, v1, :cond_2

    .line 1250
    sget-object v1, Lorg/afree/chart/plot/PlotOrientation;->HORIZONTAL:Lorg/afree/chart/plot/PlotOrientation;

    if-ne p1, v1, :cond_9

    .line 1251
    sget-object v0, Lorg/afree/ui/RectangleEdge;->BOTTOM:Lorg/afree/ui/RectangleEdge;

    goto :goto_0

    .line 1252
    :cond_9
    sget-object v1, Lorg/afree/chart/plot/PlotOrientation;->VERTICAL:Lorg/afree/chart/plot/PlotOrientation;

    if-ne p1, v1, :cond_2

    .line 1253
    sget-object v0, Lorg/afree/ui/RectangleEdge;->LEFT:Lorg/afree/ui/RectangleEdge;

    goto :goto_0

    .line 1261
    :cond_a
    return-object v0
.end method


# virtual methods
.method public addChangeListener(Lorg/afree/chart/event/PlotChangeListener;)V
    .locals 1
    .param p1, "listener"    # Lorg/afree/chart/event/PlotChangeListener;

    .prologue
    .line 1287
    iget-object v0, p0, Lorg/afree/chart/plot/Plot;->listenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1288
    return-void
.end method

.method public axisChanged(Lorg/afree/chart/event/AxisChangeEvent;)V
    .locals 0
    .param p1, "event"    # Lorg/afree/chart/event/AxisChangeEvent;

    .prologue
    .line 1410
    invoke-virtual {p0}, Lorg/afree/chart/plot/Plot;->fireChangeEvent()V

    .line 1411
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 1381
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/afree/chart/plot/Plot;

    .line 1384
    .local v0, "clone":Lorg/afree/chart/plot/Plot;
    iget-object v1, p0, Lorg/afree/chart/plot/Plot;->datasetGroup:Lorg/afree/data/general/DatasetGroup;

    if-eqz v1, :cond_0

    .line 1385
    iget-object v1, p0, Lorg/afree/chart/plot/Plot;->datasetGroup:Lorg/afree/data/general/DatasetGroup;

    .line 1386
    invoke-static {v1}, Lorg/afree/util/ObjectUtilities;->clone(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/afree/data/general/DatasetGroup;

    iput-object v1, v0, Lorg/afree/chart/plot/Plot;->datasetGroup:Lorg/afree/data/general/DatasetGroup;

    .line 1388
    :cond_0
    iget-object v1, p0, Lorg/afree/chart/plot/Plot;->drawingSupplier:Lorg/afree/chart/plot/DrawingSupplier;

    .line 1389
    invoke-static {v1}, Lorg/afree/util/ObjectUtilities;->clone(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/afree/chart/plot/DrawingSupplier;

    iput-object v1, v0, Lorg/afree/chart/plot/Plot;->drawingSupplier:Lorg/afree/chart/plot/DrawingSupplier;

    .line 1390
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, v0, Lorg/afree/chart/plot/Plot;->listenerList:Ljava/util/List;

    .line 1391
    return-object v0
.end method

.method protected createAndAddEntity(Lorg/afree/graphics/geom/RectShape;Lorg/afree/chart/plot/PlotRenderingInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "dataArea"    # Lorg/afree/graphics/geom/RectShape;
    .param p2, "plotState"    # Lorg/afree/chart/plot/PlotRenderingInfo;
    .param p3, "toolTip"    # Ljava/lang/String;
    .param p4, "urlText"    # Ljava/lang/String;

    .prologue
    .line 1066
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lorg/afree/chart/plot/PlotRenderingInfo;->getOwner()Lorg/afree/chart/ChartRenderingInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1067
    invoke-virtual {p2}, Lorg/afree/chart/plot/PlotRenderingInfo;->getOwner()Lorg/afree/chart/ChartRenderingInfo;

    move-result-object v1

    invoke-virtual {v1}, Lorg/afree/chart/ChartRenderingInfo;->getEntityCollection()Lorg/afree/chart/entity/EntityCollection;

    move-result-object v0

    .line 1068
    .local v0, "e":Lorg/afree/chart/entity/EntityCollection;
    if-eqz v0, :cond_0

    .line 1069
    new-instance v1, Lorg/afree/chart/entity/PlotEntity;

    invoke-direct {v1, p1, p0, p3, p4}, Lorg/afree/chart/entity/PlotEntity;-><init>(Lorg/afree/graphics/geom/Shape;Lorg/afree/chart/plot/Plot;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/afree/chart/entity/EntityCollection;->add(Lorg/afree/chart/entity/ChartEntity;)V

    .line 1072
    .end local v0    # "e":Lorg/afree/chart/entity/EntityCollection;
    :cond_0
    return-void
.end method

.method public datasetChanged(Lorg/afree/data/general/DatasetChangeEvent;)V
    .locals 2
    .param p1, "event"    # Lorg/afree/data/general/DatasetChangeEvent;

    .prologue
    .line 1274
    new-instance v0, Lorg/afree/chart/event/PlotChangeEvent;

    invoke-direct {v0, p0}, Lorg/afree/chart/event/PlotChangeEvent;-><init>(Lorg/afree/chart/plot/Plot;)V

    .line 1275
    .local v0, "newEvent":Lorg/afree/chart/event/PlotChangeEvent;
    sget-object v1, Lorg/afree/chart/event/ChartChangeEventType;->DATASET_UPDATED:Lorg/afree/chart/event/ChartChangeEventType;

    invoke-virtual {v0, v1}, Lorg/afree/chart/event/PlotChangeEvent;->setType(Lorg/afree/chart/event/ChartChangeEventType;)V

    .line 1276
    invoke-virtual {p0, v0}, Lorg/afree/chart/plot/Plot;->notifyListeners(Lorg/afree/chart/event/PlotChangeEvent;)V

    .line 1277
    return-void
.end method

.method public abstract draw(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;Landroid/graphics/PointF;Lorg/afree/chart/plot/PlotState;Lorg/afree/chart/plot/PlotRenderingInfo;)V
.end method

.method public drawBackground(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;)V
    .locals 0
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "area"    # Lorg/afree/graphics/geom/RectShape;

    .prologue
    .line 910
    invoke-virtual {p0, p1, p2}, Lorg/afree/chart/plot/Plot;->fillBackground(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;)V

    .line 911
    invoke-virtual {p0, p1, p2}, Lorg/afree/chart/plot/Plot;->drawBackgroundImage(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;)V

    .line 912
    return-void
.end method

.method public drawBackgroundImage(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;)V
    .locals 5
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "area"    # Lorg/afree/graphics/geom/RectShape;

    .prologue
    .line 981
    iget-object v0, p0, Lorg/afree/chart/plot/Plot;->backgroundImage:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 982
    iget-object v0, p0, Lorg/afree/chart/plot/Plot;->backgroundImage:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p2}, Lorg/afree/graphics/geom/RectShape;->getMinX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Lorg/afree/graphics/geom/RectShape;->getMinY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p2}, Lorg/afree/graphics/geom/RectShape;->getMaxX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p2}, Lorg/afree/graphics/geom/RectShape;->getMaxY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 983
    iget-object v0, p0, Lorg/afree/chart/plot/Plot;->backgroundImage:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lorg/afree/chart/plot/Plot;->getBackgroundAlpha()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    .line 984
    iget-object v0, p0, Lorg/afree/chart/plot/Plot;->backgroundImage:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 986
    :cond_0
    return-void
.end method

.method protected drawNoDataMessage(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;)V
    .locals 8
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "area"    # Lorg/afree/graphics/geom/RectShape;

    .prologue
    .line 1024
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1025
    invoke-virtual {p2}, Lorg/afree/graphics/geom/RectShape;->getMinX()F

    move-result v3

    invoke-virtual {p2}, Lorg/afree/graphics/geom/RectShape;->getMinY()F

    move-result v4

    .line 1026
    invoke-virtual {p2}, Lorg/afree/graphics/geom/RectShape;->getMaxX()F

    move-result v5

    invoke-virtual {p2}, Lorg/afree/graphics/geom/RectShape;->getMaxY()F

    move-result v6

    .line 1025
    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 1027
    iget-object v1, p0, Lorg/afree/chart/plot/Plot;->noDataMessage:Ljava/lang/String;

    .line 1028
    .local v1, "message":Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 1032
    const/4 v3, 0x1

    iget-object v4, p0, Lorg/afree/chart/plot/Plot;->noDataMessagePaintType:Lorg/afree/graphics/PaintType;

    iget-object v5, p0, Lorg/afree/chart/plot/Plot;->noDataMessageFont:Lorg/afree/graphics/geom/Font;

    invoke-static {v3, v4, v5}, Lorg/afree/graphics/PaintUtility;->createPaint(ILorg/afree/graphics/PaintType;Lorg/afree/graphics/geom/Font;)Landroid/graphics/Paint;

    move-result-object v2

    .line 1034
    .local v2, "paint":Landroid/graphics/Paint;
    iget-object v3, p0, Lorg/afree/chart/plot/Plot;->noDataMessage:Ljava/lang/String;

    iget-object v4, p0, Lorg/afree/chart/plot/Plot;->noDataMessageFont:Lorg/afree/graphics/geom/Font;

    iget-object v5, p0, Lorg/afree/chart/plot/Plot;->noDataMessagePaintType:Lorg/afree/graphics/PaintType;

    const v6, 0x3f666666    # 0.9f

    .line 1036
    invoke-virtual {p2}, Lorg/afree/graphics/geom/RectShape;->getWidth()F

    move-result v7

    mul-float/2addr v6, v7

    new-instance v7, Lorg/afree/chart/text/G2TextMeasurer;

    invoke-direct {v7, v2}, Lorg/afree/chart/text/G2TextMeasurer;-><init>(Landroid/graphics/Paint;)V

    .line 1034
    invoke-static {v3, v4, v5, v6, v7}, Lorg/afree/chart/text/TextUtilities;->createTextBlock(Ljava/lang/String;Lorg/afree/graphics/geom/Font;Lorg/afree/graphics/PaintType;FLorg/afree/chart/text/TextMeasurer;)Lorg/afree/chart/text/TextBlock;

    move-result-object v0

    .line 1040
    .local v0, "block":Lorg/afree/chart/text/TextBlock;
    invoke-virtual {p2}, Lorg/afree/graphics/geom/RectShape;->getCenterX()F

    move-result v3

    .line 1041
    invoke-virtual {p2}, Lorg/afree/graphics/geom/RectShape;->getCenterY()F

    move-result v4

    sget-object v5, Lorg/afree/chart/text/TextBlockAnchor;->CENTER:Lorg/afree/chart/text/TextBlockAnchor;

    .line 1040
    invoke-virtual {v0, p1, v3, v4, v5}, Lorg/afree/chart/text/TextBlock;->draw(Landroid/graphics/Canvas;FFLorg/afree/chart/text/TextBlockAnchor;)V

    .line 1043
    .end local v0    # "block":Lorg/afree/chart/text/TextBlock;
    .end local v2    # "paint":Landroid/graphics/Paint;
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 1044
    return-void
.end method

.method public drawOutline(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;)V
    .locals 6
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "area"    # Lorg/afree/graphics/geom/RectShape;

    .prologue
    .line 1000
    iget-boolean v0, p0, Lorg/afree/chart/plot/Plot;->outlineVisible:Z

    if-nez v0, :cond_1

    .line 1013
    :cond_0
    :goto_0
    return-void

    .line 1003
    :cond_1
    iget-object v0, p0, Lorg/afree/chart/plot/Plot;->outlinePaintType:Lorg/afree/graphics/PaintType;

    if-eqz v0, :cond_0

    .line 1005
    invoke-virtual {p0}, Lorg/afree/chart/plot/Plot;->getOutlinePaintType()Lorg/afree/graphics/PaintType;

    move-result-object v0

    .line 1006
    invoke-virtual {p0}, Lorg/afree/chart/plot/Plot;->getOutlineStroke()F

    move-result v1

    .line 1007
    invoke-virtual {p0}, Lorg/afree/chart/plot/Plot;->getOutlineEffect()Landroid/graphics/PathEffect;

    move-result-object v2

    .line 1004
    invoke-static {v0, v1, v2}, Lorg/afree/graphics/PaintUtility;->createPaint(Lorg/afree/graphics/PaintType;FLandroid/graphics/PathEffect;)Landroid/graphics/Paint;

    move-result-object v5

    .line 1008
    .local v5, "paint":Landroid/graphics/Paint;
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1009
    invoke-virtual {p2}, Lorg/afree/graphics/geom/RectShape;->getMinX()F

    move-result v1

    invoke-virtual {p2}, Lorg/afree/graphics/geom/RectShape;->getMinY()F

    move-result v2

    .line 1010
    invoke-virtual {p2}, Lorg/afree/graphics/geom/RectShape;->getMaxX()F

    move-result v3

    invoke-virtual {p2}, Lorg/afree/graphics/geom/RectShape;->getMaxY()F

    move-result v4

    move-object v0, p1

    .line 1009
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method protected fillBackground(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "area"    # Lorg/afree/graphics/geom/RectShape;

    .prologue
    .line 927
    sget-object v0, Lorg/afree/chart/plot/PlotOrientation;->VERTICAL:Lorg/afree/chart/plot/PlotOrientation;

    invoke-virtual {p0, p1, p2, v0}, Lorg/afree/chart/plot/Plot;->fillBackground(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;Lorg/afree/chart/plot/PlotOrientation;)V

    .line 928
    return-void
.end method

.method protected fillBackground(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;Lorg/afree/chart/plot/PlotOrientation;)V
    .locals 3
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "area"    # Lorg/afree/graphics/geom/RectShape;
    .param p3, "orientation"    # Lorg/afree/chart/plot/PlotOrientation;

    .prologue
    .line 946
    if-nez p3, :cond_0

    .line 947
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Null \'orientation\' argument."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 949
    :cond_0
    iget-object v1, p0, Lorg/afree/chart/plot/Plot;->backgroundPaintType:Lorg/afree/graphics/PaintType;

    if-nez v1, :cond_1

    .line 967
    :goto_0
    return-void

    .line 953
    :cond_1
    const/4 v1, 0x1

    iget-object v2, p0, Lorg/afree/chart/plot/Plot;->backgroundPaintType:Lorg/afree/graphics/PaintType;

    invoke-static {v1, v2}, Lorg/afree/graphics/PaintUtility;->createPaint(ILorg/afree/graphics/PaintType;)Landroid/graphics/Paint;

    move-result-object v0

    .line 965
    .local v0, "p":Landroid/graphics/Paint;
    invoke-virtual {p2, p1, v0}, Lorg/afree/graphics/geom/RectShape;->fill(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method protected fireChangeEvent()V
    .locals 1

    .prologue
    .line 1401
    new-instance v0, Lorg/afree/chart/event/PlotChangeEvent;

    invoke-direct {v0, p0}, Lorg/afree/chart/event/PlotChangeEvent;-><init>(Lorg/afree/chart/plot/Plot;)V

    invoke-virtual {p0, v0}, Lorg/afree/chart/plot/Plot;->notifyListeners(Lorg/afree/chart/event/PlotChangeEvent;)V

    .line 1402
    return-void
.end method

.method public getBackgroundAlpha()I
    .locals 1

    .prologue
    .line 604
    iget v0, p0, Lorg/afree/chart/plot/Plot;->backgroundAlpha:I

    return v0
.end method

.method public getBackgroundPaintType()Lorg/afree/graphics/PaintType;
    .locals 1

    .prologue
    .line 565
    iget-object v0, p0, Lorg/afree/chart/plot/Plot;->backgroundPaintType:Lorg/afree/graphics/PaintType;

    return-object v0
.end method

.method public getDatasetGroup()Lorg/afree/data/general/DatasetGroup;
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lorg/afree/chart/plot/Plot;->datasetGroup:Lorg/afree/data/general/DatasetGroup;

    return-object v0
.end method

.method public getDrawingSupplier()Lorg/afree/chart/plot/DrawingSupplier;
    .locals 2

    .prologue
    .line 631
    const/4 v1, 0x0

    .line 632
    .local v1, "result":Lorg/afree/chart/plot/DrawingSupplier;
    invoke-virtual {p0}, Lorg/afree/chart/plot/Plot;->getParent()Lorg/afree/chart/plot/Plot;

    move-result-object v0

    .line 633
    .local v0, "p":Lorg/afree/chart/plot/Plot;
    if-eqz v0, :cond_0

    .line 634
    invoke-virtual {v0}, Lorg/afree/chart/plot/Plot;->getDrawingSupplier()Lorg/afree/chart/plot/DrawingSupplier;

    move-result-object v1

    .line 638
    :goto_0
    return-object v1

    .line 636
    :cond_0
    iget-object v1, p0, Lorg/afree/chart/plot/Plot;->drawingSupplier:Lorg/afree/chart/plot/DrawingSupplier;

    goto :goto_0
.end method

.method public getForegroundAlpha()I
    .locals 1

    .prologue
    .line 811
    iget v0, p0, Lorg/afree/chart/plot/Plot;->foregroundAlpha:I

    return v0
.end method

.method public getInsets()Lorg/afree/ui/RectangleInsets;
    .locals 1

    .prologue
    .line 514
    iget-object v0, p0, Lorg/afree/chart/plot/Plot;->insets:Lorg/afree/ui/RectangleInsets;

    return-object v0
.end method

.method public getLegendItems()Lorg/afree/chart/LegendItemCollection;
    .locals 1

    .prologue
    .line 838
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNoDataMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lorg/afree/chart/plot/Plot;->noDataMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getNoDataMessageFont()Lorg/afree/graphics/geom/Font;
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Lorg/afree/chart/plot/Plot;->noDataMessageFont:Lorg/afree/graphics/geom/Font;

    return-object v0
.end method

.method public getNoDataMessagePaintType()Lorg/afree/graphics/PaintType;
    .locals 1

    .prologue
    .line 417
    iget-object v0, p0, Lorg/afree/chart/plot/Plot;->noDataMessagePaintType:Lorg/afree/graphics/PaintType;

    return-object v0
.end method

.method public getOutlineEffect()Landroid/graphics/PathEffect;
    .locals 1

    .prologue
    .line 748
    iget-object v0, p0, Lorg/afree/chart/plot/Plot;->outlineEffect:Landroid/graphics/PathEffect;

    return-object v0
.end method

.method public getOutlinePaintType()Lorg/afree/graphics/PaintType;
    .locals 1

    .prologue
    .line 773
    iget-object v0, p0, Lorg/afree/chart/plot/Plot;->outlinePaintType:Lorg/afree/graphics/PaintType;

    return-object v0
.end method

.method public getOutlineStroke()F
    .locals 1

    .prologue
    .line 722
    iget v0, p0, Lorg/afree/chart/plot/Plot;->outlineStroke:F

    return v0
.end method

.method public getParent()Lorg/afree/chart/plot/Plot;
    .locals 1

    .prologue
    .line 458
    iget-object v0, p0, Lorg/afree/chart/plot/Plot;->parent:Lorg/afree/chart/plot/Plot;

    return-object v0
.end method

.method public abstract getPlotType()Ljava/lang/String;
.end method

.method protected getRectX(DDDLorg/afree/ui/RectangleEdge;)D
    .locals 3
    .param p1, "x"    # D
    .param p3, "w1"    # D
    .param p5, "w2"    # D
    .param p7, "edge"    # Lorg/afree/ui/RectangleEdge;

    .prologue
    .line 1118
    move-wide v0, p1

    .line 1119
    .local v0, "result":D
    sget-object v2, Lorg/afree/ui/RectangleEdge;->LEFT:Lorg/afree/ui/RectangleEdge;

    if-ne p7, v2, :cond_1

    .line 1120
    add-double/2addr v0, p3

    .line 1124
    :cond_0
    :goto_0
    return-wide v0

    .line 1121
    :cond_1
    sget-object v2, Lorg/afree/ui/RectangleEdge;->RIGHT:Lorg/afree/ui/RectangleEdge;

    if-ne p7, v2, :cond_0

    .line 1122
    add-double/2addr v0, p5

    goto :goto_0
.end method

.method protected getRectY(DDDLorg/afree/ui/RectangleEdge;)D
    .locals 3
    .param p1, "y"    # D
    .param p3, "h1"    # D
    .param p5, "h2"    # D
    .param p7, "edge"    # Lorg/afree/ui/RectangleEdge;

    .prologue
    .line 1144
    move-wide v0, p1

    .line 1145
    .local v0, "result":D
    sget-object v2, Lorg/afree/ui/RectangleEdge;->TOP:Lorg/afree/ui/RectangleEdge;

    if-ne p7, v2, :cond_1

    .line 1146
    add-double/2addr v0, p3

    .line 1150
    :cond_0
    :goto_0
    return-wide v0

    .line 1147
    :cond_1
    sget-object v2, Lorg/afree/ui/RectangleEdge;->BOTTOM:Lorg/afree/ui/RectangleEdge;

    if-ne p7, v2, :cond_0

    .line 1148
    add-double/2addr v0, p5

    goto :goto_0
.end method

.method public getRootPlot()Lorg/afree/chart/plot/Plot;
    .locals 1

    .prologue
    .line 483
    invoke-virtual {p0}, Lorg/afree/chart/plot/Plot;->getParent()Lorg/afree/chart/plot/Plot;

    move-result-object v0

    .line 484
    .local v0, "p":Lorg/afree/chart/plot/Plot;
    if-nez v0, :cond_0

    .line 487
    .end local p0    # "this":Lorg/afree/chart/plot/Plot;
    :goto_0
    return-object p0

    .restart local p0    # "this":Lorg/afree/chart/plot/Plot;
    :cond_0
    invoke-virtual {v0}, Lorg/afree/chart/plot/Plot;->getRootPlot()Lorg/afree/chart/plot/Plot;

    move-result-object p0

    goto :goto_0
.end method

.method public handleClick(IILorg/afree/chart/plot/PlotRenderingInfo;)V
    .locals 0
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "info"    # Lorg/afree/chart/plot/PlotRenderingInfo;

    .prologue
    .line 1089
    return-void
.end method

.method public isNotify()Z
    .locals 1

    .prologue
    .line 852
    iget-boolean v0, p0, Lorg/afree/chart/plot/Plot;->notify:Z

    return v0
.end method

.method public isOutlineVisible()Z
    .locals 1

    .prologue
    .line 695
    iget-boolean v0, p0, Lorg/afree/chart/plot/Plot;->outlineVisible:Z

    return v0
.end method

.method public isSubplot()Z
    .locals 1

    .prologue
    .line 503
    invoke-virtual {p0}, Lorg/afree/chart/plot/Plot;->getParent()Lorg/afree/chart/plot/Plot;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public markerChanged(Lorg/afree/chart/event/MarkerChangeEvent;)V
    .locals 0
    .param p1, "event"    # Lorg/afree/chart/event/MarkerChangeEvent;

    .prologue
    .line 1422
    invoke-virtual {p0}, Lorg/afree/chart/plot/Plot;->fireChangeEvent()V

    .line 1423
    return-void
.end method

.method public notifyListeners(Lorg/afree/chart/event/PlotChangeEvent;)V
    .locals 2
    .param p1, "event"    # Lorg/afree/chart/event/PlotChangeEvent;

    .prologue
    .line 1309
    iget-boolean v1, p0, Lorg/afree/chart/plot/Plot;->notify:Z

    if-nez v1, :cond_1

    .line 1318
    :cond_0
    return-void

    .line 1312
    :cond_1
    iget-object v1, p0, Lorg/afree/chart/plot/Plot;->listenerList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 1315
    iget-object v1, p0, Lorg/afree/chart/plot/Plot;->listenerList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v0, v1, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_0

    .line 1316
    iget-object v1, p0, Lorg/afree/chart/plot/Plot;->listenerList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/afree/chart/event/PlotChangeListener;

    invoke-interface {v1, p1}, Lorg/afree/chart/event/PlotChangeListener;->plotChanged(Lorg/afree/chart/event/PlotChangeEvent;)V

    .line 1315
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public removeChangeListener(Lorg/afree/chart/event/PlotChangeListener;)V
    .locals 1
    .param p1, "listener"    # Lorg/afree/chart/event/PlotChangeListener;

    .prologue
    .line 1298
    iget-object v0, p0, Lorg/afree/chart/plot/Plot;->listenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1299
    return-void
.end method

.method public setBackgroundAlpha(I)V
    .locals 1
    .param p1, "alpha"    # I

    .prologue
    .line 617
    iget v0, p0, Lorg/afree/chart/plot/Plot;->backgroundAlpha:I

    if-eq v0, p1, :cond_0

    .line 618
    iput p1, p0, Lorg/afree/chart/plot/Plot;->backgroundAlpha:I

    .line 619
    invoke-virtual {p0}, Lorg/afree/chart/plot/Plot;->fireChangeEvent()V

    .line 621
    :cond_0
    return-void
.end method

.method public setBackgroundImage(Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 0
    .param p1, "image"    # Landroid/graphics/drawable/BitmapDrawable;

    .prologue
    .line 1329
    iput-object p1, p0, Lorg/afree/chart/plot/Plot;->backgroundImage:Landroid/graphics/drawable/BitmapDrawable;

    .line 1330
    invoke-virtual {p0}, Lorg/afree/chart/plot/Plot;->fireChangeEvent()V

    .line 1331
    return-void
.end method

.method public setBackgroundPaintType(Lorg/afree/graphics/PaintType;)V
    .locals 1
    .param p1, "paintType"    # Lorg/afree/graphics/PaintType;

    .prologue
    .line 579
    if-nez p1, :cond_1

    .line 580
    iget-object v0, p0, Lorg/afree/chart/plot/Plot;->backgroundPaintType:Lorg/afree/graphics/PaintType;

    if-eqz v0, :cond_0

    .line 581
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/afree/chart/plot/Plot;->backgroundPaintType:Lorg/afree/graphics/PaintType;

    .line 582
    invoke-virtual {p0}, Lorg/afree/chart/plot/Plot;->fireChangeEvent()V

    .line 594
    :cond_0
    :goto_0
    return-void

    .line 585
    :cond_1
    iget-object v0, p0, Lorg/afree/chart/plot/Plot;->backgroundPaintType:Lorg/afree/graphics/PaintType;

    if-eqz v0, :cond_2

    .line 586
    iget-object v0, p0, Lorg/afree/chart/plot/Plot;->backgroundPaintType:Lorg/afree/graphics/PaintType;

    invoke-interface {v0, p1}, Lorg/afree/graphics/PaintType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 590
    :cond_2
    iput-object p1, p0, Lorg/afree/chart/plot/Plot;->backgroundPaintType:Lorg/afree/graphics/PaintType;

    .line 591
    invoke-virtual {p0}, Lorg/afree/chart/plot/Plot;->fireChangeEvent()V

    goto :goto_0
.end method

.method protected setDatasetGroup(Lorg/afree/data/general/DatasetGroup;)V
    .locals 0
    .param p1, "group"    # Lorg/afree/data/general/DatasetGroup;

    .prologue
    .line 347
    iput-object p1, p0, Lorg/afree/chart/plot/Plot;->datasetGroup:Lorg/afree/data/general/DatasetGroup;

    .line 348
    return-void
.end method

.method public setDrawingSupplier(Lorg/afree/chart/plot/DrawingSupplier;)V
    .locals 0
    .param p1, "supplier"    # Lorg/afree/chart/plot/DrawingSupplier;

    .prologue
    .line 654
    iput-object p1, p0, Lorg/afree/chart/plot/Plot;->drawingSupplier:Lorg/afree/chart/plot/DrawingSupplier;

    .line 655
    invoke-virtual {p0}, Lorg/afree/chart/plot/Plot;->fireChangeEvent()V

    .line 656
    return-void
.end method

.method public setDrawingSupplier(Lorg/afree/chart/plot/DrawingSupplier;Z)V
    .locals 0
    .param p1, "supplier"    # Lorg/afree/chart/plot/DrawingSupplier;
    .param p2, "notify"    # Z

    .prologue
    .line 675
    iput-object p1, p0, Lorg/afree/chart/plot/Plot;->drawingSupplier:Lorg/afree/chart/plot/DrawingSupplier;

    .line 676
    if-eqz p2, :cond_0

    .line 677
    invoke-virtual {p0}, Lorg/afree/chart/plot/Plot;->fireChangeEvent()V

    .line 679
    :cond_0
    return-void
.end method

.method public setForegroundAlpha(I)V
    .locals 1
    .param p1, "alpha"    # I

    .prologue
    .line 824
    iget v0, p0, Lorg/afree/chart/plot/Plot;->foregroundAlpha:I

    if-eq v0, p1, :cond_0

    .line 825
    iput p1, p0, Lorg/afree/chart/plot/Plot;->foregroundAlpha:I

    .line 826
    invoke-virtual {p0}, Lorg/afree/chart/plot/Plot;->fireChangeEvent()V

    .line 828
    :cond_0
    return-void
.end method

.method public setInsets(Lorg/afree/ui/RectangleInsets;)V
    .locals 1
    .param p1, "insets"    # Lorg/afree/ui/RectangleInsets;

    .prologue
    .line 528
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/afree/chart/plot/Plot;->setInsets(Lorg/afree/ui/RectangleInsets;Z)V

    .line 529
    return-void
.end method

.method public setInsets(Lorg/afree/ui/RectangleInsets;Z)V
    .locals 2
    .param p1, "insets"    # Lorg/afree/ui/RectangleInsets;
    .param p2, "notify"    # Z

    .prologue
    .line 545
    if-nez p1, :cond_0

    .line 546
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'insets\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 548
    :cond_0
    iget-object v0, p0, Lorg/afree/chart/plot/Plot;->insets:Lorg/afree/ui/RectangleInsets;

    invoke-virtual {v0, p1}, Lorg/afree/ui/RectangleInsets;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 549
    iput-object p1, p0, Lorg/afree/chart/plot/Plot;->insets:Lorg/afree/ui/RectangleInsets;

    .line 550
    if-eqz p2, :cond_1

    .line 551
    invoke-virtual {p0}, Lorg/afree/chart/plot/Plot;->fireChangeEvent()V

    .line 555
    :cond_1
    return-void
.end method

.method public setNoDataMessage(Ljava/lang/String;)V
    .locals 0
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 375
    iput-object p1, p0, Lorg/afree/chart/plot/Plot;->noDataMessage:Ljava/lang/String;

    .line 376
    invoke-virtual {p0}, Lorg/afree/chart/plot/Plot;->fireChangeEvent()V

    .line 377
    return-void
.end method

.method public setNoDataMessageFont(Lorg/afree/graphics/geom/Font;)V
    .locals 2
    .param p1, "font"    # Lorg/afree/graphics/geom/Font;

    .prologue
    .line 401
    if-nez p1, :cond_0

    .line 402
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'font\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 404
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/plot/Plot;->noDataMessageFont:Lorg/afree/graphics/geom/Font;

    .line 405
    invoke-virtual {p0}, Lorg/afree/chart/plot/Plot;->fireChangeEvent()V

    .line 406
    return-void
.end method

.method public setNoDataMessagePaintType(Lorg/afree/graphics/PaintType;)V
    .locals 2
    .param p1, "paintType"    # Lorg/afree/graphics/PaintType;

    .prologue
    .line 430
    if-nez p1, :cond_0

    .line 431
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'paint\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 433
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/plot/Plot;->noDataMessagePaintType:Lorg/afree/graphics/PaintType;

    .line 434
    invoke-virtual {p0}, Lorg/afree/chart/plot/Plot;->fireChangeEvent()V

    .line 435
    return-void
.end method

.method public setNotify(Z)V
    .locals 1
    .param p1, "notify"    # Z

    .prologue
    .line 866
    iput-boolean p1, p0, Lorg/afree/chart/plot/Plot;->notify:Z

    .line 868
    if-eqz p1, :cond_0

    .line 869
    new-instance v0, Lorg/afree/chart/event/PlotChangeEvent;

    invoke-direct {v0, p0}, Lorg/afree/chart/event/PlotChangeEvent;-><init>(Lorg/afree/chart/plot/Plot;)V

    invoke-virtual {p0, v0}, Lorg/afree/chart/plot/Plot;->notifyListeners(Lorg/afree/chart/event/PlotChangeEvent;)V

    .line 871
    :cond_0
    return-void
.end method

.method public setOutlineEffect(Landroid/graphics/PathEffect;)V
    .locals 0
    .param p1, "effect"    # Landroid/graphics/PathEffect;

    .prologue
    .line 761
    iput-object p1, p0, Lorg/afree/chart/plot/Plot;->outlineEffect:Landroid/graphics/PathEffect;

    .line 762
    invoke-virtual {p0}, Lorg/afree/chart/plot/Plot;->fireChangeEvent()V

    .line 763
    return-void
.end method

.method public setOutlinePaintType(Lorg/afree/graphics/PaintType;)V
    .locals 1
    .param p1, "paintType"    # Lorg/afree/graphics/PaintType;

    .prologue
    .line 787
    if-nez p1, :cond_1

    .line 788
    iget-object v0, p0, Lorg/afree/chart/plot/Plot;->outlinePaintType:Lorg/afree/graphics/PaintType;

    if-eqz v0, :cond_0

    .line 789
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/afree/chart/plot/Plot;->outlinePaintType:Lorg/afree/graphics/PaintType;

    .line 790
    invoke-virtual {p0}, Lorg/afree/chart/plot/Plot;->fireChangeEvent()V

    .line 801
    :cond_0
    :goto_0
    return-void

    .line 793
    :cond_1
    iget-object v0, p0, Lorg/afree/chart/plot/Plot;->outlinePaintType:Lorg/afree/graphics/PaintType;

    if-eqz v0, :cond_2

    .line 794
    iget-object v0, p0, Lorg/afree/chart/plot/Plot;->outlinePaintType:Lorg/afree/graphics/PaintType;

    invoke-interface {v0, p1}, Lorg/afree/graphics/PaintType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 798
    :cond_2
    iput-object p1, p0, Lorg/afree/chart/plot/Plot;->outlinePaintType:Lorg/afree/graphics/PaintType;

    .line 799
    invoke-virtual {p0}, Lorg/afree/chart/plot/Plot;->fireChangeEvent()V

    goto :goto_0
.end method

.method public setOutlineStroke(F)V
    .locals 0
    .param p1, "stroke"    # F

    .prologue
    .line 736
    iput p1, p0, Lorg/afree/chart/plot/Plot;->outlineStroke:F

    .line 737
    invoke-virtual {p0}, Lorg/afree/chart/plot/Plot;->fireChangeEvent()V

    .line 738
    return-void
.end method

.method public setOutlineVisible(Z)V
    .locals 0
    .param p1, "visible"    # Z

    .prologue
    .line 710
    iput-boolean p1, p0, Lorg/afree/chart/plot/Plot;->outlineVisible:Z

    .line 711
    invoke-virtual {p0}, Lorg/afree/chart/plot/Plot;->fireChangeEvent()V

    .line 712
    return-void
.end method

.method public setParent(Lorg/afree/chart/plot/Plot;)V
    .locals 0
    .param p1, "parent"    # Lorg/afree/chart/plot/Plot;

    .prologue
    .line 471
    iput-object p1, p0, Lorg/afree/chart/plot/Plot;->parent:Lorg/afree/chart/plot/Plot;

    .line 472
    return-void
.end method

.method public zoom(D)V
    .locals 0
    .param p1, "percent"    # D

    .prologue
    .line 1100
    return-void
.end method
