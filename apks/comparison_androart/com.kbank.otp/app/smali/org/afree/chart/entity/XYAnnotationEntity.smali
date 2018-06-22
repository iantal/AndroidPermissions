.class public Lorg/afree/chart/entity/XYAnnotationEntity;
.super Lorg/afree/chart/entity/ChartEntity;
.source "XYAnnotationEntity.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x207a896f81c0baffL


# instance fields
.field private rendererIndex:I


# direct methods
.method public constructor <init>(Lorg/afree/graphics/geom/Shape;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "hotspot"    # Lorg/afree/graphics/geom/Shape;
    .param p2, "rendererIndex"    # I
    .param p3, "toolTipText"    # Ljava/lang/String;
    .param p4, "urlText"    # Ljava/lang/String;

    .prologue
    .line 86
    invoke-direct {p0, p1, p3, p4}, Lorg/afree/chart/entity/ChartEntity;-><init>(Lorg/afree/graphics/geom/Shape;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iput p2, p0, Lorg/afree/chart/entity/XYAnnotationEntity;->rendererIndex:I

    .line 88
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 116
    if-ne p1, p0, :cond_1

    .line 129
    :cond_0
    :goto_0
    return v1

    .line 119
    :cond_1
    invoke-super {p0, p1}, Lorg/afree/chart/entity/ChartEntity;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    move v1, v2

    .line 120
    goto :goto_0

    .line 122
    :cond_2
    instance-of v3, p1, Lorg/afree/chart/entity/XYAnnotationEntity;

    if-nez v3, :cond_3

    move v1, v2

    .line 123
    goto :goto_0

    :cond_3
    move-object v0, p1

    .line 125
    check-cast v0, Lorg/afree/chart/entity/XYAnnotationEntity;

    .line 126
    .local v0, "that":Lorg/afree/chart/entity/XYAnnotationEntity;
    iget v3, p0, Lorg/afree/chart/entity/XYAnnotationEntity;->rendererIndex:I

    iget v4, v0, Lorg/afree/chart/entity/XYAnnotationEntity;->rendererIndex:I

    if-eq v3, v4, :cond_0

    move v1, v2

    .line 127
    goto :goto_0
.end method

.method public getRendererIndex()I
    .locals 1

    .prologue
    .line 96
    iget v0, p0, Lorg/afree/chart/entity/XYAnnotationEntity;->rendererIndex:I

    return v0
.end method

.method public setRendererIndex(I)V
    .locals 0
    .param p1, "index"    # I

    .prologue
    .line 105
    iput p1, p0, Lorg/afree/chart/entity/XYAnnotationEntity;->rendererIndex:I

    .line 106
    return-void
.end method
