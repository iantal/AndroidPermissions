.class public Lorg/afree/data/xy/VectorDataItem;
.super Lorg/afree/data/ComparableObjectItem;
.source "VectorDataItem.java"


# static fields
.field private static final serialVersionUID:J = 0x46729cf95fd3be86L


# direct methods
.method public constructor <init>(DDDD)V
    .locals 3
    .param p1, "x"    # D
    .param p3, "y"    # D
    .param p5, "deltaX"    # D
    .param p7, "deltaY"    # D

    .prologue
    .line 84
    new-instance v0, Lorg/afree/data/xy/XYCoordinate;

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/afree/data/xy/XYCoordinate;-><init>(DD)V

    new-instance v1, Lorg/afree/data/xy/Vector;

    invoke-direct {v1, p5, p6, p7, p8}, Lorg/afree/data/xy/Vector;-><init>(DD)V

    invoke-direct {p0, v0, v1}, Lorg/afree/data/ComparableObjectItem;-><init>(Ljava/lang/Comparable;Ljava/lang/Object;)V

    .line 85
    return-void
.end method


# virtual methods
.method public getVector()Lorg/afree/data/xy/Vector;
    .locals 1

    .prologue
    .line 113
    invoke-virtual {p0}, Lorg/afree/data/xy/VectorDataItem;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/afree/data/xy/Vector;

    return-object v0
.end method

.method public getVectorX()D
    .locals 4

    .prologue
    .line 122
    invoke-virtual {p0}, Lorg/afree/data/xy/VectorDataItem;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/afree/data/xy/Vector;

    .line 123
    .local v0, "vi":Lorg/afree/data/xy/Vector;
    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {v0}, Lorg/afree/data/xy/Vector;->getX()D

    move-result-wide v2

    .line 127
    :goto_0
    return-wide v2

    :cond_0
    const-wide/high16 v2, 0x7ff8000000000000L    # NaN

    goto :goto_0
.end method

.method public getVectorY()D
    .locals 4

    .prologue
    .line 137
    invoke-virtual {p0}, Lorg/afree/data/xy/VectorDataItem;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/afree/data/xy/Vector;

    .line 138
    .local v0, "vi":Lorg/afree/data/xy/Vector;
    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {v0}, Lorg/afree/data/xy/Vector;->getY()D

    move-result-wide v2

    .line 142
    :goto_0
    return-wide v2

    :cond_0
    const-wide/high16 v2, 0x7ff8000000000000L    # NaN

    goto :goto_0
.end method

.method public getXValue()D
    .locals 4

    .prologue
    .line 93
    invoke-virtual {p0}, Lorg/afree/data/xy/VectorDataItem;->getComparable()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Lorg/afree/data/xy/XYCoordinate;

    .line 94
    .local v0, "xy":Lorg/afree/data/xy/XYCoordinate;
    invoke-virtual {v0}, Lorg/afree/data/xy/XYCoordinate;->getX()D

    move-result-wide v2

    return-wide v2
.end method

.method public getYValue()D
    .locals 4

    .prologue
    .line 103
    invoke-virtual {p0}, Lorg/afree/data/xy/VectorDataItem;->getComparable()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Lorg/afree/data/xy/XYCoordinate;

    .line 104
    .local v0, "xy":Lorg/afree/data/xy/XYCoordinate;
    invoke-virtual {v0}, Lorg/afree/data/xy/XYCoordinate;->getY()D

    move-result-wide v2

    return-wide v2
.end method
