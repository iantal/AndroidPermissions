.class public Lorg/afree/chart/block/EmptyBlock;
.super Lorg/afree/chart/block/AbstractBlock;
.source "EmptyBlock.java"

# interfaces
.implements Lorg/afree/chart/block/Block;
.implements Ljava/lang/Cloneable;
.implements Lorg/afree/util/PublicCloneable;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x38aa6ed419f90683L


# direct methods
.method public constructor <init>(DD)V
    .locals 1
    .param p1, "width"    # D
    .param p3, "height"    # D

    .prologue
    .line 87
    invoke-direct {p0}, Lorg/afree/chart/block/AbstractBlock;-><init>()V

    .line 88
    invoke-virtual {p0, p1, p2}, Lorg/afree/chart/block/EmptyBlock;->setWidth(D)V

    .line 89
    invoke-virtual {p0, p3, p4}, Lorg/afree/chart/block/EmptyBlock;->setHeight(D)V

    .line 90
    return-void
.end method


# virtual methods
.method public arrange(Landroid/graphics/Canvas;Lorg/afree/chart/block/RectangleConstraint;)Lorg/afree/ui/Size2D;
    .locals 6
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "constraint"    # Lorg/afree/chart/block/RectangleConstraint;

    .prologue
    .line 102
    new-instance v0, Lorg/afree/ui/Size2D;

    invoke-virtual {p0}, Lorg/afree/chart/block/EmptyBlock;->getWidth()D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lorg/afree/chart/block/EmptyBlock;->calculateTotalWidth(D)D

    move-result-wide v2

    .line 103
    invoke-virtual {p0}, Lorg/afree/chart/block/EmptyBlock;->getHeight()D

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lorg/afree/chart/block/EmptyBlock;->calculateTotalHeight(D)D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lorg/afree/ui/Size2D;-><init>(DD)V

    .line 104
    .local v0, "base":Lorg/afree/ui/Size2D;
    invoke-virtual {p2, v0}, Lorg/afree/chart/block/RectangleConstraint;->calculateConstrainedSize(Lorg/afree/ui/Size2D;)Lorg/afree/ui/Size2D;

    move-result-object v1

    return-object v1
.end method

.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 142
    invoke-super {p0}, Lorg/afree/chart/block/AbstractBlock;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "area"    # Lorg/afree/graphics/geom/RectShape;
    .param p3, "params"    # Ljava/lang/Object;

    .prologue
    .line 129
    invoke-virtual {p0, p2}, Lorg/afree/chart/block/EmptyBlock;->trimMargin(Lorg/afree/graphics/geom/RectShape;)Lorg/afree/graphics/geom/RectShape;

    move-result-object p2

    .line 130
    invoke-virtual {p0, p1, p2}, Lorg/afree/chart/block/EmptyBlock;->drawBorder(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;)V

    .line 131
    const/4 v0, 0x0

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "area"    # Lorg/afree/graphics/geom/RectShape;

    .prologue
    .line 115
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/afree/chart/block/EmptyBlock;->draw(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    return-void
.end method
