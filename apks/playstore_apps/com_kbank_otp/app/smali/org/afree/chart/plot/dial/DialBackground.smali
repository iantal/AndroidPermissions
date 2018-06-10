.class public Lorg/afree/chart/plot/dial/DialBackground;
.super Lorg/afree/chart/plot/dial/AbstractDialLayer;
.source "DialBackground.java"

# interfaces
.implements Lorg/afree/chart/plot/dial/DialLayer;
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field static final serialVersionUID:J = -0x7d2a2bf499f1c357L


# instance fields
.field private gradientShaderFactory:Lorg/afree/ui/GradientShaderFactory;

.field private transient paint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 96
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-direct {p0, v0}, Lorg/afree/chart/plot/dial/DialBackground;-><init>(Landroid/graphics/Paint;)V

    .line 97
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Paint;)V
    .locals 2
    .param p1, "paint"    # Landroid/graphics/Paint;

    .prologue
    .line 107
    invoke-direct {p0}, Lorg/afree/chart/plot/dial/AbstractDialLayer;-><init>()V

    .line 108
    if-nez p1, :cond_0

    .line 109
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'paint\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/plot/dial/DialBackground;->paint:Landroid/graphics/Paint;

    .line 112
    new-instance v0, Lorg/afree/ui/StandardGradientShaderFactory;

    invoke-direct {v0}, Lorg/afree/ui/StandardGradientShaderFactory;-><init>()V

    iput-object v0, p0, Lorg/afree/chart/plot/dial/DialBackground;->gradientShaderFactory:Lorg/afree/ui/GradientShaderFactory;

    .line 113
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
    .line 251
    invoke-super {p0}, Lorg/afree/chart/plot/dial/AbstractDialLayer;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;Lorg/afree/chart/plot/dial/DialPlot;Lorg/afree/graphics/geom/RectShape;Lorg/afree/graphics/geom/Shape;)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "plot"    # Lorg/afree/chart/plot/dial/DialPlot;
    .param p3, "frame"    # Lorg/afree/graphics/geom/RectShape;
    .param p4, "view"    # Lorg/afree/graphics/geom/Shape;

    .prologue
    .line 193
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 195
    iget-object v0, p0, Lorg/afree/chart/plot/dial/DialBackground;->paint:Landroid/graphics/Paint;

    .line 201
    .local v0, "p":Landroid/graphics/Paint;
    invoke-virtual {p3, p1, v0}, Lorg/afree/graphics/geom/RectShape;->fill(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 202
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 203
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x0

    .line 213
    if-ne p1, p0, :cond_1

    .line 214
    const/4 v1, 0x1

    .line 227
    :cond_0
    :goto_0
    return v1

    .line 216
    :cond_1
    instance-of v2, p1, Lorg/afree/chart/plot/dial/DialBackground;

    if-eqz v2, :cond_0

    move-object v0, p1

    .line 219
    check-cast v0, Lorg/afree/chart/plot/dial/DialBackground;

    .line 223
    .local v0, "that":Lorg/afree/chart/plot/dial/DialBackground;
    iget-object v2, p0, Lorg/afree/chart/plot/dial/DialBackground;->gradientShaderFactory:Lorg/afree/ui/GradientShaderFactory;

    iget-object v3, v0, Lorg/afree/chart/plot/dial/DialBackground;->gradientShaderFactory:Lorg/afree/ui/GradientShaderFactory;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 227
    invoke-super {p0, p1}, Lorg/afree/chart/plot/dial/AbstractDialLayer;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0
.end method

.method public getGradientShaderFactory()Lorg/afree/ui/GradientShaderFactory;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lorg/afree/chart/plot/dial/DialBackground;->gradientShaderFactory:Lorg/afree/ui/GradientShaderFactory;

    return-object v0
.end method

.method public getPaint()Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lorg/afree/chart/plot/dial/DialBackground;->paint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public isClippedToWindow()Z
    .locals 1

    .prologue
    .line 178
    const/4 v0, 0x1

    return v0
.end method

.method public setGradientShaderFactory(Lorg/afree/ui/GradientShaderFactory;)V
    .locals 2
    .param p1, "factory"    # Lorg/afree/ui/GradientShaderFactory;

    .prologue
    .line 164
    if-nez p1, :cond_0

    .line 165
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'t\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 167
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/plot/dial/DialBackground;->gradientShaderFactory:Lorg/afree/ui/GradientShaderFactory;

    .line 168
    new-instance v0, Lorg/afree/chart/plot/dial/DialLayerChangeEvent;

    invoke-direct {v0, p0}, Lorg/afree/chart/plot/dial/DialLayerChangeEvent;-><init>(Lorg/afree/chart/plot/dial/DialLayer;)V

    invoke-virtual {p0, v0}, Lorg/afree/chart/plot/dial/DialBackground;->notifyListeners(Lorg/afree/chart/plot/dial/DialLayerChangeEvent;)V

    .line 169
    return-void
.end method

.method public setPaint(Landroid/graphics/Paint;)V
    .locals 2
    .param p1, "paint"    # Landroid/graphics/Paint;

    .prologue
    .line 135
    if-nez p1, :cond_0

    .line 136
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'paint\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/plot/dial/DialBackground;->paint:Landroid/graphics/Paint;

    .line 139
    new-instance v0, Lorg/afree/chart/plot/dial/DialLayerChangeEvent;

    invoke-direct {v0, p0}, Lorg/afree/chart/plot/dial/DialLayerChangeEvent;-><init>(Lorg/afree/chart/plot/dial/DialLayer;)V

    invoke-virtual {p0, v0}, Lorg/afree/chart/plot/dial/DialBackground;->notifyListeners(Lorg/afree/chart/plot/dial/DialLayerChangeEvent;)V

    .line 140
    return-void
.end method
