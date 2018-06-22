.class public Lorg/afree/chart/plot/CategoryMarker;
.super Lorg/afree/chart/plot/Marker;
.source "CategoryMarker.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x10fefb67d6684becL


# instance fields
.field private drawAsLine:Z

.field private key:Ljava/lang/Comparable;


# direct methods
.method public constructor <init>(Ljava/lang/Comparable;IFIFI)V
    .locals 6
    .param p1, "key"    # Ljava/lang/Comparable;
    .param p2, "paint"    # I
    .param p3, "stroke"    # F
    .param p4, "outlinePaint"    # I
    .param p5, "outlineStroke"    # F
    .param p6, "alpha"    # I

    .prologue
    .line 130
    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lorg/afree/chart/plot/Marker;-><init>(IFIFI)V

    .line 86
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/afree/chart/plot/CategoryMarker;->drawAsLine:Z

    .line 131
    iput-object p1, p0, Lorg/afree/chart/plot/CategoryMarker;->key:Ljava/lang/Comparable;

    .line 132
    sget-object v0, Lorg/afree/ui/LengthAdjustmentType;->EXPAND:Lorg/afree/ui/LengthAdjustmentType;

    invoke-virtual {p0, v0}, Lorg/afree/chart/plot/CategoryMarker;->setLabelOffsetType(Lorg/afree/ui/LengthAdjustmentType;)V

    .line 133
    return-void
.end method

.method public constructor <init>(Ljava/lang/Comparable;II)V
    .locals 7
    .param p1, "key"    # Ljava/lang/Comparable;
    .param p2, "paint"    # I
    .param p3, "stroke"    # I

    .prologue
    .line 109
    int-to-float v3, p3

    int-to-float v5, p3

    const/16 v6, 0xff

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p2

    invoke-direct/range {v0 .. v6}, Lorg/afree/chart/plot/CategoryMarker;-><init>(Ljava/lang/Comparable;IFIFI)V

    .line 110
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x0

    .line 193
    if-nez p1, :cond_1

    .line 209
    :cond_0
    :goto_0
    return v1

    .line 196
    :cond_1
    instance-of v2, p1, Lorg/afree/chart/plot/CategoryMarker;

    if-eqz v2, :cond_0

    .line 199
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, p1

    .line 202
    check-cast v0, Lorg/afree/chart/plot/CategoryMarker;

    .line 203
    .local v0, "that":Lorg/afree/chart/plot/CategoryMarker;
    iget-object v2, p0, Lorg/afree/chart/plot/CategoryMarker;->key:Ljava/lang/Comparable;

    iget-object v3, v0, Lorg/afree/chart/plot/CategoryMarker;->key:Ljava/lang/Comparable;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 206
    iget-boolean v2, p0, Lorg/afree/chart/plot/CategoryMarker;->drawAsLine:Z

    iget-boolean v3, v0, Lorg/afree/chart/plot/CategoryMarker;->drawAsLine:Z

    if-ne v2, v3, :cond_0

    .line 209
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public getDrawAsLine()Z
    .locals 1

    .prologue
    .line 168
    iget-boolean v0, p0, Lorg/afree/chart/plot/CategoryMarker;->drawAsLine:Z

    return v0
.end method

.method public getKey()Ljava/lang/Comparable;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lorg/afree/chart/plot/CategoryMarker;->key:Ljava/lang/Comparable;

    return-object v0
.end method

.method public setDrawAsLine(Z)V
    .locals 1
    .param p1, "drawAsLine"    # Z

    .prologue
    .line 180
    iput-boolean p1, p0, Lorg/afree/chart/plot/CategoryMarker;->drawAsLine:Z

    .line 181
    new-instance v0, Lorg/afree/chart/event/MarkerChangeEvent;

    invoke-direct {v0, p0}, Lorg/afree/chart/event/MarkerChangeEvent;-><init>(Lorg/afree/chart/plot/Marker;)V

    invoke-virtual {p0, v0}, Lorg/afree/chart/plot/CategoryMarker;->notifyListeners(Lorg/afree/chart/event/MarkerChangeEvent;)V

    .line 182
    return-void
.end method

.method public setKey(Ljava/lang/Comparable;)V
    .locals 2
    .param p1, "key"    # Ljava/lang/Comparable;

    .prologue
    .line 154
    if-nez p1, :cond_0

    .line 155
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'key\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 157
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/plot/CategoryMarker;->key:Ljava/lang/Comparable;

    .line 158
    new-instance v0, Lorg/afree/chart/event/MarkerChangeEvent;

    invoke-direct {v0, p0}, Lorg/afree/chart/event/MarkerChangeEvent;-><init>(Lorg/afree/chart/plot/Marker;)V

    invoke-virtual {p0, v0}, Lorg/afree/chart/plot/CategoryMarker;->notifyListeners(Lorg/afree/chart/event/MarkerChangeEvent;)V

    .line 159
    return-void
.end method
