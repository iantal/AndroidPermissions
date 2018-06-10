.class public interface abstract Lorg/afree/graphics/geom/Shape;
.super Ljava/lang/Object;
.source "Shape.java"


# virtual methods
.method public abstract clip(Landroid/graphics/Canvas;)V
.end method

.method public abstract clone()Lorg/afree/graphics/geom/Shape;
.end method

.method public abstract contains(FF)Z
.end method

.method public abstract contains(FFFF)Z
.end method

.method public abstract contains(Landroid/graphics/PointF;)Z
.end method

.method public abstract contains(Lorg/afree/graphics/geom/RectShape;)Z
.end method

.method public abstract draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
.end method

.method public abstract fill(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
.end method

.method public abstract fillAndStroke(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
.end method

.method public abstract getBounds()Lorg/afree/graphics/geom/RectShape;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getBounds(Lorg/afree/graphics/geom/RectShape;)V
.end method

.method public abstract getPath()Landroid/graphics/Path;
.end method

.method public abstract intersects(FFFF)Z
.end method

.method public abstract intersects(Landroid/graphics/Rect;)Z
.end method

.method public abstract intersects(Lorg/afree/graphics/geom/RectShape;)Z
.end method

.method public abstract translate(FF)V
.end method
