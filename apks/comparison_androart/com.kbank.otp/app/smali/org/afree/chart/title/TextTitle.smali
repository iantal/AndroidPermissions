.class public Lorg/afree/chart/title/TextTitle;
.super Lorg/afree/chart/title/Title;
.source "TextTitle.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final DEFAULT_FONT:Lorg/afree/graphics/geom/Font;

.field public static final DEFAULT_TEXT_PAINT_TYPE:Lorg/afree/graphics/PaintType;

.field public static final paintBlack:Lorg/afree/graphics/PaintType;

.field private static final serialVersionUID:J = 0x742f598c76bdaec3L


# instance fields
.field private transient backgroundPaint:Landroid/graphics/Paint;

.field private content:Lorg/afree/chart/text/TextBlock;

.field private expandToFitSpace:Z

.field private font:Lorg/afree/graphics/geom/Font;

.field private maximumLinesToDisplay:I

.field private transient paintType:Lorg/afree/graphics/PaintType;

.field private text:Ljava/lang/String;

.field private textAlignment:Lorg/afree/ui/HorizontalAlignment;

.field private toolTipText:Ljava/lang/String;

.field private urlText:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 139
    new-instance v0, Lorg/afree/graphics/SolidColor;

    const/16 v1, 0xff

    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-direct {v0, v1}, Lorg/afree/graphics/SolidColor;-><init>(I)V

    sput-object v0, Lorg/afree/chart/title/TextTitle;->paintBlack:Lorg/afree/graphics/PaintType;

    .line 145
    new-instance v0, Lorg/afree/graphics/geom/Font;

    const-string v1, "SansSerif"

    const/4 v2, 0x1

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Lorg/afree/graphics/geom/Font;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/afree/chart/title/TextTitle;->DEFAULT_FONT:Lorg/afree/graphics/geom/Font;

    .line 149
    sget-object v0, Lorg/afree/chart/title/TextTitle;->paintBlack:Lorg/afree/graphics/PaintType;

    sput-object v0, Lorg/afree/chart/title/TextTitle;->DEFAULT_TEXT_PAINT_TYPE:Lorg/afree/graphics/PaintType;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 192
    const-string v0, ""

    invoke-direct {p0, v0}, Lorg/afree/chart/title/TextTitle;-><init>(Ljava/lang/String;)V

    .line 193
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 8
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 202
    sget-object v2, Lorg/afree/chart/title/TextTitle;->DEFAULT_FONT:Lorg/afree/graphics/geom/Font;

    sget-object v3, Lorg/afree/chart/title/TextTitle;->DEFAULT_TEXT_PAINT_TYPE:Lorg/afree/graphics/PaintType;

    sget-object v4, Lorg/afree/chart/title/Title;->DEFAULT_POSITION:Lorg/afree/ui/RectangleEdge;

    sget-object v5, Lorg/afree/chart/title/Title;->DEFAULT_HORIZONTAL_ALIGNMENT:Lorg/afree/ui/HorizontalAlignment;

    sget-object v6, Lorg/afree/chart/title/Title;->DEFAULT_VERTICAL_ALIGNMENT:Lorg/afree/ui/VerticalAlignment;

    sget-object v7, Lorg/afree/chart/title/Title;->DEFAULT_PADDING:Lorg/afree/ui/RectangleInsets;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lorg/afree/chart/title/TextTitle;-><init>(Ljava/lang/String;Lorg/afree/graphics/geom/Font;Lorg/afree/graphics/PaintType;Lorg/afree/ui/RectangleEdge;Lorg/afree/ui/HorizontalAlignment;Lorg/afree/ui/VerticalAlignment;Lorg/afree/ui/RectangleInsets;)V

    .line 205
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/afree/graphics/geom/Font;)V
    .locals 8
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "font"    # Lorg/afree/graphics/geom/Font;

    .prologue
    .line 216
    sget-object v3, Lorg/afree/chart/title/TextTitle;->DEFAULT_TEXT_PAINT_TYPE:Lorg/afree/graphics/PaintType;

    sget-object v4, Lorg/afree/chart/title/Title;->DEFAULT_POSITION:Lorg/afree/ui/RectangleEdge;

    sget-object v5, Lorg/afree/chart/title/Title;->DEFAULT_HORIZONTAL_ALIGNMENT:Lorg/afree/ui/HorizontalAlignment;

    sget-object v6, Lorg/afree/chart/title/Title;->DEFAULT_VERTICAL_ALIGNMENT:Lorg/afree/ui/VerticalAlignment;

    sget-object v7, Lorg/afree/chart/title/Title;->DEFAULT_PADDING:Lorg/afree/ui/RectangleInsets;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lorg/afree/chart/title/TextTitle;-><init>(Ljava/lang/String;Lorg/afree/graphics/geom/Font;Lorg/afree/graphics/PaintType;Lorg/afree/ui/RectangleEdge;Lorg/afree/ui/HorizontalAlignment;Lorg/afree/ui/VerticalAlignment;Lorg/afree/ui/RectangleInsets;)V

    .line 219
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/afree/graphics/geom/Font;Lorg/afree/graphics/PaintType;Lorg/afree/ui/RectangleEdge;Lorg/afree/ui/HorizontalAlignment;Lorg/afree/ui/VerticalAlignment;Lorg/afree/ui/RectangleInsets;)V
    .locals 2
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "font"    # Lorg/afree/graphics/geom/Font;
    .param p3, "paintType"    # Lorg/afree/graphics/PaintType;
    .param p4, "position"    # Lorg/afree/ui/RectangleEdge;
    .param p5, "horizontalAlignment"    # Lorg/afree/ui/HorizontalAlignment;
    .param p6, "verticalAlignment"    # Lorg/afree/ui/VerticalAlignment;
    .param p7, "padding"    # Lorg/afree/ui/RectangleInsets;

    .prologue
    const/4 v1, 0x0

    .line 243
    invoke-direct {p0, p4, p5, p6, p7}, Lorg/afree/chart/title/Title;-><init>(Lorg/afree/ui/RectangleEdge;Lorg/afree/ui/HorizontalAlignment;Lorg/afree/ui/VerticalAlignment;Lorg/afree/ui/RectangleInsets;)V

    .line 179
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/afree/chart/title/TextTitle;->expandToFitSpace:Z

    .line 186
    const v0, 0x7fffffff

    iput v0, p0, Lorg/afree/chart/title/TextTitle;->maximumLinesToDisplay:I

    .line 245
    if-nez p1, :cond_0

    .line 246
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null \'text\' argument."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 248
    :cond_0
    if-nez p2, :cond_1

    .line 249
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null \'font\' argument."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 251
    :cond_1
    if-nez p3, :cond_2

    .line 252
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null \'paint\' argument."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 254
    :cond_2
    iput-object p1, p0, Lorg/afree/chart/title/TextTitle;->text:Ljava/lang/String;

    .line 255
    iput-object p2, p0, Lorg/afree/chart/title/TextTitle;->font:Lorg/afree/graphics/geom/Font;

    .line 256
    iput-object p3, p0, Lorg/afree/chart/title/TextTitle;->paintType:Lorg/afree/graphics/PaintType;

    .line 260
    iput-object p5, p0, Lorg/afree/chart/title/TextTitle;->textAlignment:Lorg/afree/ui/HorizontalAlignment;

    .line 261
    iput-object v1, p0, Lorg/afree/chart/title/TextTitle;->backgroundPaint:Landroid/graphics/Paint;

    .line 262
    iput-object v1, p0, Lorg/afree/chart/title/TextTitle;->content:Lorg/afree/chart/text/TextBlock;

    .line 263
    iput-object v1, p0, Lorg/afree/chart/title/TextTitle;->toolTipText:Ljava/lang/String;

    .line 264
    iput-object v1, p0, Lorg/afree/chart/title/TextTitle;->urlText:Ljava/lang/String;

    .line 266
    return-void
.end method


# virtual methods
.method public arrange(Landroid/graphics/Canvas;Lorg/afree/chart/block/RectangleConstraint;)Lorg/afree/ui/Size2D;
    .locals 10
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "constraint"    # Lorg/afree/chart/block/RectangleConstraint;

    .prologue
    .line 510
    invoke-virtual {p0, p2}, Lorg/afree/chart/title/TextTitle;->toContentConstraint(Lorg/afree/chart/block/RectangleConstraint;)Lorg/afree/chart/block/RectangleConstraint;

    move-result-object v0

    .line 511
    .local v0, "cc":Lorg/afree/chart/block/RectangleConstraint;
    invoke-virtual {v0}, Lorg/afree/chart/block/RectangleConstraint;->getWidthConstraintType()Lorg/afree/chart/block/LengthConstraintType;

    move-result-object v3

    .line 512
    .local v3, "w":Lorg/afree/chart/block/LengthConstraintType;
    invoke-virtual {v0}, Lorg/afree/chart/block/RectangleConstraint;->getHeightConstraintType()Lorg/afree/chart/block/LengthConstraintType;

    move-result-object v2

    .line 513
    .local v2, "h":Lorg/afree/chart/block/LengthConstraintType;
    const/4 v1, 0x0

    .line 514
    .local v1, "contentSize":Lorg/afree/ui/Size2D;
    sget-object v4, Lorg/afree/chart/block/LengthConstraintType;->NONE:Lorg/afree/chart/block/LengthConstraintType;

    if-ne v3, v4, :cond_3

    .line 515
    sget-object v4, Lorg/afree/chart/block/LengthConstraintType;->NONE:Lorg/afree/chart/block/LengthConstraintType;

    if-ne v2, v4, :cond_1

    .line 516
    invoke-virtual {p0, p1}, Lorg/afree/chart/title/TextTitle;->arrangeNN(Landroid/graphics/Canvas;)Lorg/afree/ui/Size2D;

    move-result-object v1

    .line 540
    :cond_0
    :goto_0
    new-instance v4, Lorg/afree/ui/Size2D;

    invoke-virtual {v1}, Lorg/afree/ui/Size2D;->getWidth()D

    move-result-wide v6

    invoke-virtual {p0, v6, v7}, Lorg/afree/chart/title/TextTitle;->calculateTotalWidth(D)D

    move-result-wide v6

    .line 541
    invoke-virtual {v1}, Lorg/afree/ui/Size2D;->getHeight()D

    move-result-wide v8

    invoke-virtual {p0, v8, v9}, Lorg/afree/chart/title/TextTitle;->calculateTotalHeight(D)D

    move-result-wide v8

    invoke-direct {v4, v6, v7, v8, v9}, Lorg/afree/ui/Size2D;-><init>(DD)V

    .line 540
    return-object v4

    .line 517
    :cond_1
    sget-object v4, Lorg/afree/chart/block/LengthConstraintType;->RANGE:Lorg/afree/chart/block/LengthConstraintType;

    if-ne v2, v4, :cond_2

    .line 518
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "Not yet implemented."

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 519
    :cond_2
    sget-object v4, Lorg/afree/chart/block/LengthConstraintType;->FIXED:Lorg/afree/chart/block/LengthConstraintType;

    if-ne v2, v4, :cond_0

    .line 520
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "Not yet implemented."

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 522
    :cond_3
    sget-object v4, Lorg/afree/chart/block/LengthConstraintType;->RANGE:Lorg/afree/chart/block/LengthConstraintType;

    if-ne v3, v4, :cond_6

    .line 523
    sget-object v4, Lorg/afree/chart/block/LengthConstraintType;->NONE:Lorg/afree/chart/block/LengthConstraintType;

    if-ne v2, v4, :cond_4

    .line 524
    invoke-virtual {v0}, Lorg/afree/chart/block/RectangleConstraint;->getWidthRange()Lorg/afree/data/Range;

    move-result-object v4

    invoke-virtual {p0, p1, v4}, Lorg/afree/chart/title/TextTitle;->arrangeRN(Landroid/graphics/Canvas;Lorg/afree/data/Range;)Lorg/afree/ui/Size2D;

    move-result-object v1

    goto :goto_0

    .line 525
    :cond_4
    sget-object v4, Lorg/afree/chart/block/LengthConstraintType;->RANGE:Lorg/afree/chart/block/LengthConstraintType;

    if-ne v2, v4, :cond_5

    .line 526
    invoke-virtual {v0}, Lorg/afree/chart/block/RectangleConstraint;->getWidthRange()Lorg/afree/data/Range;

    move-result-object v4

    .line 527
    invoke-virtual {v0}, Lorg/afree/chart/block/RectangleConstraint;->getHeightRange()Lorg/afree/data/Range;

    move-result-object v5

    .line 526
    invoke-virtual {p0, p1, v4, v5}, Lorg/afree/chart/title/TextTitle;->arrangeRR(Landroid/graphics/Canvas;Lorg/afree/data/Range;Lorg/afree/data/Range;)Lorg/afree/ui/Size2D;

    move-result-object v1

    goto :goto_0

    .line 528
    :cond_5
    sget-object v4, Lorg/afree/chart/block/LengthConstraintType;->FIXED:Lorg/afree/chart/block/LengthConstraintType;

    if-ne v2, v4, :cond_0

    .line 529
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "Not yet implemented."

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 531
    :cond_6
    sget-object v4, Lorg/afree/chart/block/LengthConstraintType;->FIXED:Lorg/afree/chart/block/LengthConstraintType;

    if-ne v3, v4, :cond_0

    .line 532
    sget-object v4, Lorg/afree/chart/block/LengthConstraintType;->NONE:Lorg/afree/chart/block/LengthConstraintType;

    if-ne v2, v4, :cond_7

    .line 533
    invoke-virtual {v0}, Lorg/afree/chart/block/RectangleConstraint;->getWidth()D

    move-result-wide v4

    invoke-virtual {p0, p1, v4, v5}, Lorg/afree/chart/title/TextTitle;->arrangeFN(Landroid/graphics/Canvas;D)Lorg/afree/ui/Size2D;

    move-result-object v1

    goto :goto_0

    .line 534
    :cond_7
    sget-object v4, Lorg/afree/chart/block/LengthConstraintType;->RANGE:Lorg/afree/chart/block/LengthConstraintType;

    if-ne v2, v4, :cond_8

    .line 535
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "Not yet implemented."

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 536
    :cond_8
    sget-object v4, Lorg/afree/chart/block/LengthConstraintType;->FIXED:Lorg/afree/chart/block/LengthConstraintType;

    if-ne v2, v4, :cond_0

    .line 537
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "Not yet implemented."

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method protected arrangeFN(Landroid/graphics/Canvas;D)Lorg/afree/ui/Size2D;
    .locals 12
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "w"    # D

    .prologue
    .line 578
    invoke-virtual {p0}, Lorg/afree/chart/title/TextTitle;->getPosition()Lorg/afree/ui/RectangleEdge;

    move-result-object v8

    .line 579
    .local v8, "position":Lorg/afree/ui/RectangleEdge;
    const/4 v0, 0x1

    iget-object v1, p0, Lorg/afree/chart/title/TextTitle;->paintType:Lorg/afree/graphics/PaintType;

    iget-object v2, p0, Lorg/afree/chart/title/TextTitle;->font:Lorg/afree/graphics/geom/Font;

    invoke-static {v0, v1, v2}, Lorg/afree/graphics/PaintUtility;->createPaint(ILorg/afree/graphics/PaintType;Lorg/afree/graphics/geom/Font;)Landroid/graphics/Paint;

    move-result-object v7

    .line 581
    .local v7, "paint":Landroid/graphics/Paint;
    sget-object v0, Lorg/afree/ui/RectangleEdge;->TOP:Lorg/afree/ui/RectangleEdge;

    if-eq v8, v0, :cond_0

    sget-object v0, Lorg/afree/ui/RectangleEdge;->BOTTOM:Lorg/afree/ui/RectangleEdge;

    if-ne v8, v0, :cond_2

    .line 582
    :cond_0
    double-to-float v3, p2

    .line 584
    .local v3, "maxWidth":F
    iget-object v0, p0, Lorg/afree/chart/title/TextTitle;->text:Ljava/lang/String;

    iget-object v1, p0, Lorg/afree/chart/title/TextTitle;->font:Lorg/afree/graphics/geom/Font;

    iget-object v2, p0, Lorg/afree/chart/title/TextTitle;->paintType:Lorg/afree/graphics/PaintType;

    iget v4, p0, Lorg/afree/chart/title/TextTitle;->maximumLinesToDisplay:I

    new-instance v5, Lorg/afree/chart/text/G2TextMeasurer;

    invoke-direct {v5, v7}, Lorg/afree/chart/text/G2TextMeasurer;-><init>(Landroid/graphics/Paint;)V

    invoke-static/range {v0 .. v5}, Lorg/afree/chart/text/TextUtilities;->createTextBlock(Ljava/lang/String;Lorg/afree/graphics/geom/Font;Lorg/afree/graphics/PaintType;FILorg/afree/chart/text/TextMeasurer;)Lorg/afree/chart/text/TextBlock;

    move-result-object v0

    iput-object v0, p0, Lorg/afree/chart/title/TextTitle;->content:Lorg/afree/chart/text/TextBlock;

    .line 587
    iget-object v0, p0, Lorg/afree/chart/title/TextTitle;->content:Lorg/afree/chart/text/TextBlock;

    iget-object v1, p0, Lorg/afree/chart/title/TextTitle;->textAlignment:Lorg/afree/ui/HorizontalAlignment;

    invoke-virtual {v0, v1}, Lorg/afree/chart/text/TextBlock;->setLineAlignment(Lorg/afree/ui/HorizontalAlignment;)V

    .line 588
    iget-object v0, p0, Lorg/afree/chart/title/TextTitle;->content:Lorg/afree/chart/text/TextBlock;

    invoke-virtual {v0, p1}, Lorg/afree/chart/text/TextBlock;->calculateDimensions(Landroid/graphics/Canvas;)Lorg/afree/ui/Size2D;

    move-result-object v6

    .line 589
    .local v6, "contentSize":Lorg/afree/ui/Size2D;
    iget-boolean v0, p0, Lorg/afree/chart/title/TextTitle;->expandToFitSpace:Z

    if-eqz v0, :cond_1

    .line 590
    new-instance v0, Lorg/afree/ui/Size2D;

    float-to-double v4, v3

    invoke-virtual {v6}, Lorg/afree/ui/Size2D;->getHeight()D

    move-result-wide v10

    invoke-direct {v0, v4, v5, v10, v11}, Lorg/afree/ui/Size2D;-><init>(DD)V

    .line 608
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v6

    .line 592
    goto :goto_0

    .line 594
    .end local v3    # "maxWidth":F
    .end local v6    # "contentSize":Lorg/afree/ui/Size2D;
    :cond_2
    sget-object v0, Lorg/afree/ui/RectangleEdge;->LEFT:Lorg/afree/ui/RectangleEdge;

    if-eq v8, v0, :cond_3

    sget-object v0, Lorg/afree/ui/RectangleEdge;->RIGHT:Lorg/afree/ui/RectangleEdge;

    if-ne v8, v0, :cond_5

    .line 596
    :cond_3
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 598
    .restart local v3    # "maxWidth":F
    iget-object v0, p0, Lorg/afree/chart/title/TextTitle;->text:Ljava/lang/String;

    iget-object v1, p0, Lorg/afree/chart/title/TextTitle;->font:Lorg/afree/graphics/geom/Font;

    iget-object v2, p0, Lorg/afree/chart/title/TextTitle;->paintType:Lorg/afree/graphics/PaintType;

    iget v4, p0, Lorg/afree/chart/title/TextTitle;->maximumLinesToDisplay:I

    new-instance v5, Lorg/afree/chart/text/G2TextMeasurer;

    invoke-direct {v5, v7}, Lorg/afree/chart/text/G2TextMeasurer;-><init>(Landroid/graphics/Paint;)V

    invoke-static/range {v0 .. v5}, Lorg/afree/chart/text/TextUtilities;->createTextBlock(Ljava/lang/String;Lorg/afree/graphics/geom/Font;Lorg/afree/graphics/PaintType;FILorg/afree/chart/text/TextMeasurer;)Lorg/afree/chart/text/TextBlock;

    move-result-object v0

    iput-object v0, p0, Lorg/afree/chart/title/TextTitle;->content:Lorg/afree/chart/text/TextBlock;

    .line 601
    iget-object v0, p0, Lorg/afree/chart/title/TextTitle;->content:Lorg/afree/chart/text/TextBlock;

    iget-object v1, p0, Lorg/afree/chart/title/TextTitle;->textAlignment:Lorg/afree/ui/HorizontalAlignment;

    invoke-virtual {v0, v1}, Lorg/afree/chart/text/TextBlock;->setLineAlignment(Lorg/afree/ui/HorizontalAlignment;)V

    .line 602
    iget-object v0, p0, Lorg/afree/chart/title/TextTitle;->content:Lorg/afree/chart/text/TextBlock;

    invoke-virtual {v0, p1}, Lorg/afree/chart/text/TextBlock;->calculateDimensions(Landroid/graphics/Canvas;)Lorg/afree/ui/Size2D;

    move-result-object v6

    .line 605
    .restart local v6    # "contentSize":Lorg/afree/ui/Size2D;
    iget-boolean v0, p0, Lorg/afree/chart/title/TextTitle;->expandToFitSpace:Z

    if-eqz v0, :cond_4

    .line 606
    new-instance v0, Lorg/afree/ui/Size2D;

    invoke-virtual {v6}, Lorg/afree/ui/Size2D;->getHeight()D

    move-result-wide v4

    float-to-double v10, v3

    invoke-direct {v0, v4, v5, v10, v11}, Lorg/afree/ui/Size2D;-><init>(DD)V

    goto :goto_0

    .line 608
    :cond_4
    new-instance v0, Lorg/afree/ui/Size2D;

    iget-wide v4, v6, Lorg/afree/ui/Size2D;->height:D

    iget-wide v10, v6, Lorg/afree/ui/Size2D;->width:D

    invoke-direct {v0, v4, v5, v10, v11}, Lorg/afree/ui/Size2D;-><init>(DD)V

    goto :goto_0

    .line 611
    .end local v3    # "maxWidth":F
    .end local v6    # "contentSize":Lorg/afree/ui/Size2D;
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unrecognised exception."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected arrangeNN(Landroid/graphics/Canvas;)Lorg/afree/ui/Size2D;
    .locals 6
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 558
    new-instance v0, Lorg/afree/data/Range;

    const-wide/16 v2, 0x0

    const-wide v4, 0x47efffffe0000000L    # 3.4028234663852886E38

    invoke-direct {v0, v2, v3, v4, v5}, Lorg/afree/data/Range;-><init>(DD)V

    .line 559
    .local v0, "max":Lorg/afree/data/Range;
    invoke-virtual {p0, p1, v0, v0}, Lorg/afree/chart/title/TextTitle;->arrangeRR(Landroid/graphics/Canvas;Lorg/afree/data/Range;Lorg/afree/data/Range;)Lorg/afree/ui/Size2D;

    move-result-object v1

    return-object v1
.end method

.method protected arrangeRN(Landroid/graphics/Canvas;Lorg/afree/data/Range;)Lorg/afree/ui/Size2D;
    .locals 6
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "widthRange"    # Lorg/afree/data/Range;

    .prologue
    .line 631
    invoke-virtual {p0, p1}, Lorg/afree/chart/title/TextTitle;->arrangeNN(Landroid/graphics/Canvas;)Lorg/afree/ui/Size2D;

    move-result-object v0

    .line 632
    .local v0, "s":Lorg/afree/ui/Size2D;
    invoke-virtual {v0}, Lorg/afree/ui/Size2D;->getWidth()D

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Lorg/afree/data/Range;->contains(D)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 636
    .end local v0    # "s":Lorg/afree/ui/Size2D;
    :goto_0
    return-object v0

    .line 635
    .restart local v0    # "s":Lorg/afree/ui/Size2D;
    :cond_0
    invoke-virtual {v0}, Lorg/afree/ui/Size2D;->getWidth()D

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Lorg/afree/data/Range;->constrain(D)D

    move-result-wide v2

    .line 636
    .local v2, "ww":D
    invoke-virtual {p0, p1, v2, v3}, Lorg/afree/chart/title/TextTitle;->arrangeFN(Landroid/graphics/Canvas;D)Lorg/afree/ui/Size2D;

    move-result-object v0

    goto :goto_0
.end method

.method protected arrangeRR(Landroid/graphics/Canvas;Lorg/afree/data/Range;Lorg/afree/data/Range;)Lorg/afree/ui/Size2D;
    .locals 12
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "widthRange"    # Lorg/afree/data/Range;
    .param p3, "heightRange"    # Lorg/afree/data/Range;

    .prologue
    .line 654
    invoke-virtual {p0}, Lorg/afree/chart/title/TextTitle;->getPosition()Lorg/afree/ui/RectangleEdge;

    move-result-object v8

    .line 655
    .local v8, "position":Lorg/afree/ui/RectangleEdge;
    const/4 v0, 0x1

    iget-object v1, p0, Lorg/afree/chart/title/TextTitle;->paintType:Lorg/afree/graphics/PaintType;

    iget-object v2, p0, Lorg/afree/chart/title/TextTitle;->font:Lorg/afree/graphics/geom/Font;

    invoke-static {v0, v1, v2}, Lorg/afree/graphics/PaintUtility;->createPaint(ILorg/afree/graphics/PaintType;Lorg/afree/graphics/geom/Font;)Landroid/graphics/Paint;

    move-result-object v7

    .line 657
    .local v7, "paint":Landroid/graphics/Paint;
    sget-object v0, Lorg/afree/ui/RectangleEdge;->TOP:Lorg/afree/ui/RectangleEdge;

    if-eq v8, v0, :cond_0

    sget-object v0, Lorg/afree/ui/RectangleEdge;->BOTTOM:Lorg/afree/ui/RectangleEdge;

    if-ne v8, v0, :cond_2

    .line 658
    :cond_0
    invoke-virtual {p2}, Lorg/afree/data/Range;->getUpperBound()D

    move-result-wide v0

    double-to-float v3, v0

    .line 661
    .local v3, "maxWidth":F
    iget-object v0, p0, Lorg/afree/chart/title/TextTitle;->text:Ljava/lang/String;

    iget-object v1, p0, Lorg/afree/chart/title/TextTitle;->font:Lorg/afree/graphics/geom/Font;

    iget-object v2, p0, Lorg/afree/chart/title/TextTitle;->paintType:Lorg/afree/graphics/PaintType;

    iget v4, p0, Lorg/afree/chart/title/TextTitle;->maximumLinesToDisplay:I

    new-instance v5, Lorg/afree/chart/text/G2TextMeasurer;

    invoke-direct {v5, v7}, Lorg/afree/chart/text/G2TextMeasurer;-><init>(Landroid/graphics/Paint;)V

    invoke-static/range {v0 .. v5}, Lorg/afree/chart/text/TextUtilities;->createTextBlock(Ljava/lang/String;Lorg/afree/graphics/geom/Font;Lorg/afree/graphics/PaintType;FILorg/afree/chart/text/TextMeasurer;)Lorg/afree/chart/text/TextBlock;

    move-result-object v0

    iput-object v0, p0, Lorg/afree/chart/title/TextTitle;->content:Lorg/afree/chart/text/TextBlock;

    .line 664
    iget-object v0, p0, Lorg/afree/chart/title/TextTitle;->content:Lorg/afree/chart/text/TextBlock;

    iget-object v1, p0, Lorg/afree/chart/title/TextTitle;->textAlignment:Lorg/afree/ui/HorizontalAlignment;

    invoke-virtual {v0, v1}, Lorg/afree/chart/text/TextBlock;->setLineAlignment(Lorg/afree/ui/HorizontalAlignment;)V

    .line 665
    iget-object v0, p0, Lorg/afree/chart/title/TextTitle;->content:Lorg/afree/chart/text/TextBlock;

    invoke-virtual {v0, p1}, Lorg/afree/chart/text/TextBlock;->calculateDimensions(Landroid/graphics/Canvas;)Lorg/afree/ui/Size2D;

    move-result-object v6

    .line 666
    .local v6, "contentSize":Lorg/afree/ui/Size2D;
    iget-boolean v0, p0, Lorg/afree/chart/title/TextTitle;->expandToFitSpace:Z

    if-eqz v0, :cond_1

    .line 667
    new-instance v0, Lorg/afree/ui/Size2D;

    float-to-double v4, v3

    invoke-virtual {v6}, Lorg/afree/ui/Size2D;->getHeight()D

    move-result-wide v10

    invoke-direct {v0, v4, v5, v10, v11}, Lorg/afree/ui/Size2D;-><init>(DD)V

    .line 685
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v6

    .line 669
    goto :goto_0

    .line 671
    .end local v3    # "maxWidth":F
    .end local v6    # "contentSize":Lorg/afree/ui/Size2D;
    :cond_2
    sget-object v0, Lorg/afree/ui/RectangleEdge;->LEFT:Lorg/afree/ui/RectangleEdge;

    if-eq v8, v0, :cond_3

    sget-object v0, Lorg/afree/ui/RectangleEdge;->RIGHT:Lorg/afree/ui/RectangleEdge;

    if-ne v8, v0, :cond_5

    .line 673
    :cond_3
    invoke-virtual {p3}, Lorg/afree/data/Range;->getUpperBound()D

    move-result-wide v0

    double-to-float v3, v0

    .line 675
    .restart local v3    # "maxWidth":F
    iget-object v0, p0, Lorg/afree/chart/title/TextTitle;->text:Ljava/lang/String;

    iget-object v1, p0, Lorg/afree/chart/title/TextTitle;->font:Lorg/afree/graphics/geom/Font;

    iget-object v2, p0, Lorg/afree/chart/title/TextTitle;->paintType:Lorg/afree/graphics/PaintType;

    iget v4, p0, Lorg/afree/chart/title/TextTitle;->maximumLinesToDisplay:I

    new-instance v5, Lorg/afree/chart/text/G2TextMeasurer;

    invoke-direct {v5, v7}, Lorg/afree/chart/text/G2TextMeasurer;-><init>(Landroid/graphics/Paint;)V

    invoke-static/range {v0 .. v5}, Lorg/afree/chart/text/TextUtilities;->createTextBlock(Ljava/lang/String;Lorg/afree/graphics/geom/Font;Lorg/afree/graphics/PaintType;FILorg/afree/chart/text/TextMeasurer;)Lorg/afree/chart/text/TextBlock;

    move-result-object v0

    iput-object v0, p0, Lorg/afree/chart/title/TextTitle;->content:Lorg/afree/chart/text/TextBlock;

    .line 678
    iget-object v0, p0, Lorg/afree/chart/title/TextTitle;->content:Lorg/afree/chart/text/TextBlock;

    iget-object v1, p0, Lorg/afree/chart/title/TextTitle;->textAlignment:Lorg/afree/ui/HorizontalAlignment;

    invoke-virtual {v0, v1}, Lorg/afree/chart/text/TextBlock;->setLineAlignment(Lorg/afree/ui/HorizontalAlignment;)V

    .line 679
    iget-object v0, p0, Lorg/afree/chart/title/TextTitle;->content:Lorg/afree/chart/text/TextBlock;

    invoke-virtual {v0, p1}, Lorg/afree/chart/text/TextBlock;->calculateDimensions(Landroid/graphics/Canvas;)Lorg/afree/ui/Size2D;

    move-result-object v6

    .line 682
    .restart local v6    # "contentSize":Lorg/afree/ui/Size2D;
    iget-boolean v0, p0, Lorg/afree/chart/title/TextTitle;->expandToFitSpace:Z

    if-eqz v0, :cond_4

    .line 683
    new-instance v0, Lorg/afree/ui/Size2D;

    invoke-virtual {v6}, Lorg/afree/ui/Size2D;->getHeight()D

    move-result-wide v4

    float-to-double v10, v3

    invoke-direct {v0, v4, v5, v10, v11}, Lorg/afree/ui/Size2D;-><init>(DD)V

    goto :goto_0

    .line 685
    :cond_4
    new-instance v0, Lorg/afree/ui/Size2D;

    iget-wide v4, v6, Lorg/afree/ui/Size2D;->height:D

    iget-wide v10, v6, Lorg/afree/ui/Size2D;->width:D

    invoke-direct {v0, v4, v5, v10, v11}, Lorg/afree/ui/Size2D;-><init>(DD)V

    goto :goto_0

    .line 688
    .end local v3    # "maxWidth":F
    .end local v6    # "contentSize":Lorg/afree/ui/Size2D;
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unrecognised exception."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 870
    invoke-super {p0}, Lorg/afree/chart/title/Title;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "area"    # Lorg/afree/graphics/geom/RectShape;
    .param p3, "params"    # Ljava/lang/Object;

    .prologue
    const/4 v3, 0x0

    .line 721
    iget-object v5, p0, Lorg/afree/chart/title/TextTitle;->content:Lorg/afree/chart/text/TextBlock;

    if-nez v5, :cond_1

    .line 758
    :cond_0
    :goto_0
    return-object v3

    .line 724
    :cond_1
    invoke-virtual {p0, p2}, Lorg/afree/chart/title/TextTitle;->trimMargin(Lorg/afree/graphics/geom/RectShape;)Lorg/afree/graphics/geom/RectShape;

    move-result-object p2

    .line 725
    invoke-virtual {p0, p1, p2}, Lorg/afree/chart/title/TextTitle;->drawBorder(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;)V

    .line 726
    iget-object v5, p0, Lorg/afree/chart/title/TextTitle;->text:Ljava/lang/String;

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 729
    const/4 v0, 0x0

    .line 730
    .local v0, "entity":Lorg/afree/chart/entity/ChartEntity;
    instance-of v5, p3, Lorg/afree/chart/block/EntityBlockParams;

    if-eqz v5, :cond_2

    move-object v1, p3

    .line 731
    check-cast v1, Lorg/afree/chart/block/EntityBlockParams;

    .line 732
    .local v1, "p":Lorg/afree/chart/block/EntityBlockParams;
    invoke-interface {v1}, Lorg/afree/chart/block/EntityBlockParams;->getGenerateEntities()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 733
    new-instance v0, Lorg/afree/chart/entity/TitleEntity;

    .end local v0    # "entity":Lorg/afree/chart/entity/ChartEntity;
    iget-object v5, p0, Lorg/afree/chart/title/TextTitle;->toolTipText:Ljava/lang/String;

    iget-object v6, p0, Lorg/afree/chart/title/TextTitle;->urlText:Ljava/lang/String;

    invoke-direct {v0, p2, p0, v5, v6}, Lorg/afree/chart/entity/TitleEntity;-><init>(Lorg/afree/graphics/geom/Shape;Lorg/afree/chart/title/Title;Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    .end local v1    # "p":Lorg/afree/chart/block/EntityBlockParams;
    .restart local v0    # "entity":Lorg/afree/chart/entity/ChartEntity;
    :cond_2
    invoke-virtual {p0, p2}, Lorg/afree/chart/title/TextTitle;->trimBorder(Lorg/afree/graphics/geom/RectShape;)Lorg/afree/graphics/geom/RectShape;

    move-result-object p2

    .line 738
    iget-object v5, p0, Lorg/afree/chart/title/TextTitle;->backgroundPaint:Landroid/graphics/Paint;

    if-eqz v5, :cond_3

    .line 742
    iget-object v5, p0, Lorg/afree/chart/title/TextTitle;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, p1, v5}, Lorg/afree/graphics/geom/RectShape;->fill(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 744
    :cond_3
    invoke-virtual {p0, p2}, Lorg/afree/chart/title/TextTitle;->trimPadding(Lorg/afree/graphics/geom/RectShape;)Lorg/afree/graphics/geom/RectShape;

    move-result-object p2

    .line 745
    invoke-virtual {p0}, Lorg/afree/chart/title/TextTitle;->getPosition()Lorg/afree/ui/RectangleEdge;

    move-result-object v2

    .line 746
    .local v2, "position":Lorg/afree/ui/RectangleEdge;
    sget-object v5, Lorg/afree/ui/RectangleEdge;->TOP:Lorg/afree/ui/RectangleEdge;

    if-eq v2, v5, :cond_4

    sget-object v5, Lorg/afree/ui/RectangleEdge;->BOTTOM:Lorg/afree/ui/RectangleEdge;

    if-ne v2, v5, :cond_6

    .line 747
    :cond_4
    invoke-virtual {p0, p1, p2}, Lorg/afree/chart/title/TextTitle;->drawHorizontal(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;)V

    .line 752
    :cond_5
    :goto_1
    new-instance v3, Lorg/afree/chart/block/BlockResult;

    invoke-direct {v3}, Lorg/afree/chart/block/BlockResult;-><init>()V

    .line 753
    .local v3, "result":Lorg/afree/chart/block/BlockResult;
    if-eqz v0, :cond_0

    .line 754
    new-instance v4, Lorg/afree/chart/entity/StandardEntityCollection;

    invoke-direct {v4}, Lorg/afree/chart/entity/StandardEntityCollection;-><init>()V

    .line 755
    .local v4, "sec":Lorg/afree/chart/entity/StandardEntityCollection;
    invoke-virtual {v4, v0}, Lorg/afree/chart/entity/StandardEntityCollection;->add(Lorg/afree/chart/entity/ChartEntity;)V

    .line 756
    invoke-virtual {v3, v4}, Lorg/afree/chart/block/BlockResult;->setEntityCollection(Lorg/afree/chart/entity/EntityCollection;)V

    goto :goto_0

    .line 748
    .end local v3    # "result":Lorg/afree/chart/block/BlockResult;
    .end local v4    # "sec":Lorg/afree/chart/entity/StandardEntityCollection;
    :cond_6
    sget-object v5, Lorg/afree/ui/RectangleEdge;->LEFT:Lorg/afree/ui/RectangleEdge;

    if-eq v2, v5, :cond_7

    sget-object v5, Lorg/afree/ui/RectangleEdge;->RIGHT:Lorg/afree/ui/RectangleEdge;

    if-ne v2, v5, :cond_5

    .line 750
    :cond_7
    invoke-virtual {p0, p1, p2}, Lorg/afree/chart/title/TextTitle;->drawVertical(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;)V

    goto :goto_1
.end method

.method public draw(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "area"    # Lorg/afree/graphics/geom/RectShape;

    .prologue
    .line 702
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/afree/chart/title/TextTitle;->draw(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    return-void
.end method

.method protected drawHorizontal(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;)V
    .locals 7
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "area"    # Lorg/afree/graphics/geom/RectShape;

    .prologue
    .line 772
    invoke-virtual {p2}, Lorg/afree/graphics/geom/RectShape;->clone()Lorg/afree/graphics/geom/RectShape;

    move-result-object v3

    .line 774
    .local v3, "titleArea":Lorg/afree/graphics/geom/RectShape;
    const/4 v0, 0x0

    .line 775
    .local v0, "anchor":Lorg/afree/chart/text/TextBlockAnchor;
    const/4 v4, 0x0

    .line 776
    .local v4, "x":F
    invoke-virtual {p0}, Lorg/afree/chart/title/TextTitle;->getHorizontalAlignment()Lorg/afree/ui/HorizontalAlignment;

    move-result-object v1

    .line 777
    .local v1, "horizontalAlignment":Lorg/afree/ui/HorizontalAlignment;
    sget-object v6, Lorg/afree/ui/HorizontalAlignment;->LEFT:Lorg/afree/ui/HorizontalAlignment;

    if-ne v1, v6, :cond_2

    .line 778
    invoke-virtual {v3}, Lorg/afree/graphics/geom/RectShape;->getX()F

    move-result v4

    .line 779
    sget-object v0, Lorg/afree/chart/text/TextBlockAnchor;->TOP_LEFT:Lorg/afree/chart/text/TextBlockAnchor;

    .line 787
    :cond_0
    :goto_0
    const/4 v5, 0x0

    .line 788
    .local v5, "y":F
    invoke-virtual {p0}, Lorg/afree/chart/title/TextTitle;->getPosition()Lorg/afree/ui/RectangleEdge;

    move-result-object v2

    .line 789
    .local v2, "position":Lorg/afree/ui/RectangleEdge;
    sget-object v6, Lorg/afree/ui/RectangleEdge;->TOP:Lorg/afree/ui/RectangleEdge;

    if-ne v2, v6, :cond_4

    .line 790
    invoke-virtual {v3}, Lorg/afree/graphics/geom/RectShape;->getY()F

    move-result v5

    .line 801
    :cond_1
    :goto_1
    iget-object v6, p0, Lorg/afree/chart/title/TextTitle;->content:Lorg/afree/chart/text/TextBlock;

    invoke-virtual {v6, p1, v4, v5, v0}, Lorg/afree/chart/text/TextBlock;->draw(Landroid/graphics/Canvas;FFLorg/afree/chart/text/TextBlockAnchor;)V

    .line 802
    return-void

    .line 780
    .end local v2    # "position":Lorg/afree/ui/RectangleEdge;
    .end local v5    # "y":F
    :cond_2
    sget-object v6, Lorg/afree/ui/HorizontalAlignment;->RIGHT:Lorg/afree/ui/HorizontalAlignment;

    if-ne v1, v6, :cond_3

    .line 781
    invoke-virtual {v3}, Lorg/afree/graphics/geom/RectShape;->getMaxX()F

    move-result v4

    .line 782
    sget-object v0, Lorg/afree/chart/text/TextBlockAnchor;->TOP_RIGHT:Lorg/afree/chart/text/TextBlockAnchor;

    goto :goto_0

    .line 783
    :cond_3
    sget-object v6, Lorg/afree/ui/HorizontalAlignment;->CENTER:Lorg/afree/ui/HorizontalAlignment;

    if-ne v1, v6, :cond_0

    .line 784
    invoke-virtual {v3}, Lorg/afree/graphics/geom/RectShape;->getCenterX()F

    move-result v4

    .line 785
    sget-object v0, Lorg/afree/chart/text/TextBlockAnchor;->TOP_CENTER:Lorg/afree/chart/text/TextBlockAnchor;

    goto :goto_0

    .line 791
    .restart local v2    # "position":Lorg/afree/ui/RectangleEdge;
    .restart local v5    # "y":F
    :cond_4
    sget-object v6, Lorg/afree/ui/RectangleEdge;->BOTTOM:Lorg/afree/ui/RectangleEdge;

    if-ne v2, v6, :cond_1

    .line 792
    invoke-virtual {v3}, Lorg/afree/graphics/geom/RectShape;->getMaxY()F

    move-result v5

    .line 793
    sget-object v6, Lorg/afree/ui/HorizontalAlignment;->LEFT:Lorg/afree/ui/HorizontalAlignment;

    if-ne v1, v6, :cond_5

    .line 794
    sget-object v0, Lorg/afree/chart/text/TextBlockAnchor;->BOTTOM_LEFT:Lorg/afree/chart/text/TextBlockAnchor;

    goto :goto_1

    .line 795
    :cond_5
    sget-object v6, Lorg/afree/ui/HorizontalAlignment;->CENTER:Lorg/afree/ui/HorizontalAlignment;

    if-ne v1, v6, :cond_6

    .line 796
    sget-object v0, Lorg/afree/chart/text/TextBlockAnchor;->BOTTOM_CENTER:Lorg/afree/chart/text/TextBlockAnchor;

    goto :goto_1

    .line 797
    :cond_6
    sget-object v6, Lorg/afree/ui/HorizontalAlignment;->RIGHT:Lorg/afree/ui/HorizontalAlignment;

    if-ne v1, v6, :cond_1

    .line 798
    sget-object v0, Lorg/afree/chart/text/TextBlockAnchor;->BOTTOM_RIGHT:Lorg/afree/chart/text/TextBlockAnchor;

    goto :goto_1
.end method

.method protected drawVertical(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;)V
    .locals 12
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "area"    # Lorg/afree/graphics/geom/RectShape;

    .prologue
    .line 814
    invoke-virtual {p2}, Lorg/afree/graphics/geom/RectShape;->clone()Lorg/afree/graphics/geom/RectShape;

    move-result-object v10

    .line 817
    .local v10, "titleArea":Lorg/afree/graphics/geom/RectShape;
    const/4 v5, 0x0

    .line 818
    .local v5, "anchor":Lorg/afree/chart/text/TextBlockAnchor;
    const/4 v4, 0x0

    .line 819
    .local v4, "y":F
    invoke-virtual {p0}, Lorg/afree/chart/title/TextTitle;->getVerticalAlignment()Lorg/afree/ui/VerticalAlignment;

    move-result-object v11

    .line 820
    .local v11, "verticalAlignment":Lorg/afree/ui/VerticalAlignment;
    sget-object v1, Lorg/afree/ui/VerticalAlignment;->TOP:Lorg/afree/ui/VerticalAlignment;

    if-ne v11, v1, :cond_2

    .line 821
    invoke-virtual {v10}, Lorg/afree/graphics/geom/RectShape;->getY()F

    move-result v4

    .line 822
    sget-object v5, Lorg/afree/chart/text/TextBlockAnchor;->TOP_RIGHT:Lorg/afree/chart/text/TextBlockAnchor;

    .line 830
    :cond_0
    :goto_0
    const/4 v3, 0x0

    .line 831
    .local v3, "x":F
    invoke-virtual {p0}, Lorg/afree/chart/title/TextTitle;->getPosition()Lorg/afree/ui/RectangleEdge;

    move-result-object v0

    .line 832
    .local v0, "position":Lorg/afree/ui/RectangleEdge;
    sget-object v1, Lorg/afree/ui/RectangleEdge;->LEFT:Lorg/afree/ui/RectangleEdge;

    if-ne v0, v1, :cond_4

    .line 833
    invoke-virtual {v10}, Lorg/afree/graphics/geom/RectShape;->getX()F

    move-result v3

    .line 844
    :cond_1
    :goto_1
    iget-object v1, p0, Lorg/afree/chart/title/TextTitle;->content:Lorg/afree/chart/text/TextBlock;

    const-wide v8, -0x4006de04abbbd2e8L    # -1.5707963267948966

    move-object v2, p1

    move v6, v3

    move v7, v4

    invoke-virtual/range {v1 .. v9}, Lorg/afree/chart/text/TextBlock;->draw(Landroid/graphics/Canvas;FFLorg/afree/chart/text/TextBlockAnchor;FFD)V

    .line 845
    return-void

    .line 823
    .end local v0    # "position":Lorg/afree/ui/RectangleEdge;
    .end local v3    # "x":F
    :cond_2
    sget-object v1, Lorg/afree/ui/VerticalAlignment;->BOTTOM:Lorg/afree/ui/VerticalAlignment;

    if-ne v11, v1, :cond_3

    .line 824
    invoke-virtual {v10}, Lorg/afree/graphics/geom/RectShape;->getMaxY()F

    move-result v4

    .line 825
    sget-object v5, Lorg/afree/chart/text/TextBlockAnchor;->TOP_LEFT:Lorg/afree/chart/text/TextBlockAnchor;

    goto :goto_0

    .line 826
    :cond_3
    sget-object v1, Lorg/afree/ui/VerticalAlignment;->CENTER:Lorg/afree/ui/VerticalAlignment;

    if-ne v11, v1, :cond_0

    .line 827
    invoke-virtual {v10}, Lorg/afree/graphics/geom/RectShape;->getCenterY()F

    move-result v4

    .line 828
    sget-object v5, Lorg/afree/chart/text/TextBlockAnchor;->TOP_CENTER:Lorg/afree/chart/text/TextBlockAnchor;

    goto :goto_0

    .line 834
    .restart local v0    # "position":Lorg/afree/ui/RectangleEdge;
    .restart local v3    # "x":F
    :cond_4
    sget-object v1, Lorg/afree/ui/RectangleEdge;->RIGHT:Lorg/afree/ui/RectangleEdge;

    if-ne v0, v1, :cond_1

    .line 835
    invoke-virtual {v10}, Lorg/afree/graphics/geom/RectShape;->getMaxX()F

    move-result v3

    .line 836
    sget-object v1, Lorg/afree/ui/VerticalAlignment;->TOP:Lorg/afree/ui/VerticalAlignment;

    if-ne v11, v1, :cond_5

    .line 837
    sget-object v5, Lorg/afree/chart/text/TextBlockAnchor;->BOTTOM_RIGHT:Lorg/afree/chart/text/TextBlockAnchor;

    goto :goto_1

    .line 838
    :cond_5
    sget-object v1, Lorg/afree/ui/VerticalAlignment;->CENTER:Lorg/afree/ui/VerticalAlignment;

    if-ne v11, v1, :cond_6

    .line 839
    sget-object v5, Lorg/afree/chart/text/TextBlockAnchor;->BOTTOM_CENTER:Lorg/afree/chart/text/TextBlockAnchor;

    goto :goto_1

    .line 840
    :cond_6
    sget-object v1, Lorg/afree/ui/VerticalAlignment;->BOTTOM:Lorg/afree/ui/VerticalAlignment;

    if-ne v11, v1, :cond_1

    .line 841
    sget-object v5, Lorg/afree/chart/text/TextBlockAnchor;->BOTTOM_LEFT:Lorg/afree/chart/text/TextBlockAnchor;

    goto :goto_1
.end method

.method public getBackgroundPaint()Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Lorg/afree/chart/title/TextTitle;->backgroundPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public getExpandToFitSpace()Z
    .locals 1

    .prologue
    .line 453
    iget-boolean v0, p0, Lorg/afree/chart/title/TextTitle;->expandToFitSpace:Z

    return v0
.end method

.method public getFont()Lorg/afree/graphics/geom/Font;
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lorg/afree/chart/title/TextTitle;->font:Lorg/afree/graphics/geom/Font;

    return-object v0
.end method

.method public getMaximumLinesToDisplay()I
    .locals 1

    .prologue
    .line 479
    iget v0, p0, Lorg/afree/chart/title/TextTitle;->maximumLinesToDisplay:I

    return v0
.end method

.method public getPaintType()Lorg/afree/graphics/PaintType;
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Lorg/afree/chart/title/TextTitle;->paintType:Lorg/afree/graphics/PaintType;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lorg/afree/chart/title/TextTitle;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getTextAlignment()Lorg/afree/ui/HorizontalAlignment;
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lorg/afree/chart/title/TextTitle;->textAlignment:Lorg/afree/ui/HorizontalAlignment;

    return-object v0
.end method

.method public getToolTipText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Lorg/afree/chart/title/TextTitle;->toolTipText:Ljava/lang/String;

    return-object v0
.end method

.method public getURLText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 431
    iget-object v0, p0, Lorg/afree/chart/title/TextTitle;->urlText:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 853
    invoke-super {p0}, Lorg/afree/chart/title/Title;->hashCode()I

    move-result v0

    .line 854
    .local v0, "result":I
    mul-int/lit8 v3, v0, 0x1d

    iget-object v1, p0, Lorg/afree/chart/title/TextTitle;->text:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/afree/chart/title/TextTitle;->text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int v0, v3, v1

    .line 855
    mul-int/lit8 v3, v0, 0x1d

    iget-object v1, p0, Lorg/afree/chart/title/TextTitle;->font:Lorg/afree/graphics/geom/Font;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/afree/chart/title/TextTitle;->font:Lorg/afree/graphics/geom/Font;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int v0, v3, v1

    .line 856
    mul-int/lit8 v3, v0, 0x1d

    iget-object v1, p0, Lorg/afree/chart/title/TextTitle;->paintType:Lorg/afree/graphics/PaintType;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lorg/afree/chart/title/TextTitle;->paintType:Lorg/afree/graphics/PaintType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int v0, v3, v1

    .line 857
    mul-int/lit8 v1, v0, 0x1d

    iget-object v3, p0, Lorg/afree/chart/title/TextTitle;->backgroundPaint:Landroid/graphics/Paint;

    if-eqz v3, :cond_0

    iget-object v2, p0, Lorg/afree/chart/title/TextTitle;->backgroundPaint:Landroid/graphics/Paint;

    .line 858
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int v0, v1, v2

    .line 859
    return v0

    :cond_1
    move v1, v2

    .line 854
    goto :goto_0

    :cond_2
    move v1, v2

    .line 855
    goto :goto_1

    :cond_3
    move v1, v2

    .line 856
    goto :goto_2
.end method

.method public setBackgroundPaint(Landroid/graphics/Paint;)V
    .locals 1
    .param p1, "paint"    # Landroid/graphics/Paint;

    .prologue
    .line 400
    iput-object p1, p0, Lorg/afree/chart/title/TextTitle;->backgroundPaint:Landroid/graphics/Paint;

    .line 401
    new-instance v0, Lorg/afree/chart/event/TitleChangeEvent;

    invoke-direct {v0, p0}, Lorg/afree/chart/event/TitleChangeEvent;-><init>(Lorg/afree/chart/title/Title;)V

    invoke-virtual {p0, v0}, Lorg/afree/chart/title/TextTitle;->notifyListeners(Lorg/afree/chart/event/TitleChangeEvent;)V

    .line 402
    return-void
.end method

.method public setExpandToFitSpace(Z)V
    .locals 1
    .param p1, "expand"    # Z

    .prologue
    .line 465
    iput-boolean p1, p0, Lorg/afree/chart/title/TextTitle;->expandToFitSpace:Z

    .line 466
    new-instance v0, Lorg/afree/chart/event/TitleChangeEvent;

    invoke-direct {v0, p0}, Lorg/afree/chart/event/TitleChangeEvent;-><init>(Lorg/afree/chart/title/Title;)V

    invoke-virtual {p0, v0}, Lorg/afree/chart/title/TextTitle;->notifyListeners(Lorg/afree/chart/event/TitleChangeEvent;)V

    .line 467
    return-void
.end method

.method public setFont(Lorg/afree/graphics/geom/Font;)V
    .locals 2
    .param p1, "font"    # Lorg/afree/graphics/geom/Font;

    .prologue
    .line 343
    if-nez p1, :cond_0

    .line 344
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'font\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 346
    :cond_0
    iget-object v0, p0, Lorg/afree/chart/title/TextTitle;->font:Lorg/afree/graphics/geom/Font;

    invoke-virtual {v0, p1}, Lorg/afree/graphics/geom/Font;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 347
    iput-object p1, p0, Lorg/afree/chart/title/TextTitle;->font:Lorg/afree/graphics/geom/Font;

    .line 348
    new-instance v0, Lorg/afree/chart/event/TitleChangeEvent;

    invoke-direct {v0, p0}, Lorg/afree/chart/event/TitleChangeEvent;-><init>(Lorg/afree/chart/title/Title;)V

    invoke-virtual {p0, v0}, Lorg/afree/chart/title/TextTitle;->notifyListeners(Lorg/afree/chart/event/TitleChangeEvent;)V

    .line 350
    :cond_1
    return-void
.end method

.method public setMaximumLinesToDisplay(I)V
    .locals 1
    .param p1, "max"    # I

    .prologue
    .line 494
    iput p1, p0, Lorg/afree/chart/title/TextTitle;->maximumLinesToDisplay:I

    .line 495
    new-instance v0, Lorg/afree/chart/event/TitleChangeEvent;

    invoke-direct {v0, p0}, Lorg/afree/chart/event/TitleChangeEvent;-><init>(Lorg/afree/chart/title/Title;)V

    invoke-virtual {p0, v0}, Lorg/afree/chart/title/TextTitle;->notifyListeners(Lorg/afree/chart/event/TitleChangeEvent;)V

    .line 496
    return-void
.end method

.method public setPaintType(Lorg/afree/graphics/PaintType;)V
    .locals 2
    .param p1, "paintType"    # Lorg/afree/graphics/PaintType;

    .prologue
    .line 373
    if-nez p1, :cond_0

    .line 374
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'paint\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 376
    :cond_0
    iget-object v0, p0, Lorg/afree/chart/title/TextTitle;->paintType:Lorg/afree/graphics/PaintType;

    invoke-interface {v0, p1}, Lorg/afree/graphics/PaintType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 377
    iput-object p1, p0, Lorg/afree/chart/title/TextTitle;->paintType:Lorg/afree/graphics/PaintType;

    .line 378
    new-instance v0, Lorg/afree/chart/event/TitleChangeEvent;

    invoke-direct {v0, p0}, Lorg/afree/chart/event/TitleChangeEvent;-><init>(Lorg/afree/chart/title/Title;)V

    invoke-virtual {p0, v0}, Lorg/afree/chart/title/TextTitle;->notifyListeners(Lorg/afree/chart/event/TitleChangeEvent;)V

    .line 380
    :cond_1
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 2
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 287
    if-nez p1, :cond_0

    .line 288
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'text\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 290
    :cond_0
    iget-object v0, p0, Lorg/afree/chart/title/TextTitle;->text:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 291
    iput-object p1, p0, Lorg/afree/chart/title/TextTitle;->text:Ljava/lang/String;

    .line 292
    new-instance v0, Lorg/afree/chart/event/TitleChangeEvent;

    invoke-direct {v0, p0}, Lorg/afree/chart/event/TitleChangeEvent;-><init>(Lorg/afree/chart/title/Title;)V

    invoke-virtual {p0, v0}, Lorg/afree/chart/title/TextTitle;->notifyListeners(Lorg/afree/chart/event/TitleChangeEvent;)V

    .line 294
    :cond_1
    return-void
.end method

.method public setTextAlignment(Lorg/afree/ui/HorizontalAlignment;)V
    .locals 2
    .param p1, "alignment"    # Lorg/afree/ui/HorizontalAlignment;

    .prologue
    .line 315
    if-nez p1, :cond_0

    .line 316
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'alignment\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 318
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/title/TextTitle;->textAlignment:Lorg/afree/ui/HorizontalAlignment;

    .line 319
    new-instance v0, Lorg/afree/chart/event/TitleChangeEvent;

    invoke-direct {v0, p0}, Lorg/afree/chart/event/TitleChangeEvent;-><init>(Lorg/afree/chart/title/Title;)V

    invoke-virtual {p0, v0}, Lorg/afree/chart/title/TextTitle;->notifyListeners(Lorg/afree/chart/event/TitleChangeEvent;)V

    .line 320
    return-void
.end method

.method public setToolTipText(Ljava/lang/String;)V
    .locals 1
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 421
    iput-object p1, p0, Lorg/afree/chart/title/TextTitle;->toolTipText:Ljava/lang/String;

    .line 422
    new-instance v0, Lorg/afree/chart/event/TitleChangeEvent;

    invoke-direct {v0, p0}, Lorg/afree/chart/event/TitleChangeEvent;-><init>(Lorg/afree/chart/title/Title;)V

    invoke-virtual {p0, v0}, Lorg/afree/chart/title/TextTitle;->notifyListeners(Lorg/afree/chart/event/TitleChangeEvent;)V

    .line 423
    return-void
.end method

.method public setURLText(Ljava/lang/String;)V
    .locals 1
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 442
    iput-object p1, p0, Lorg/afree/chart/title/TextTitle;->urlText:Ljava/lang/String;

    .line 443
    new-instance v0, Lorg/afree/chart/event/TitleChangeEvent;

    invoke-direct {v0, p0}, Lorg/afree/chart/event/TitleChangeEvent;-><init>(Lorg/afree/chart/title/Title;)V

    invoke-virtual {p0, v0}, Lorg/afree/chart/title/TextTitle;->notifyListeners(Lorg/afree/chart/event/TitleChangeEvent;)V

    .line 444
    return-void
.end method
