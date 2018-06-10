.class public interface abstract Lorg/afree/chart/block/Block;
.super Ljava/lang/Object;
.source "Block.java"

# interfaces
.implements Lorg/afree/ui/Drawable;


# virtual methods
.method public abstract arrange(Landroid/graphics/Canvas;)Lorg/afree/ui/Size2D;
.end method

.method public abstract arrange(Landroid/graphics/Canvas;Lorg/afree/chart/block/RectangleConstraint;)Lorg/afree/ui/Size2D;
.end method

.method public abstract draw(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract getBounds()Lorg/afree/graphics/geom/RectShape;
.end method

.method public abstract getID()Ljava/lang/String;
.end method

.method public abstract setBounds(Lorg/afree/graphics/geom/RectShape;)V
.end method

.method public abstract setID(Ljava/lang/String;)V
.end method
