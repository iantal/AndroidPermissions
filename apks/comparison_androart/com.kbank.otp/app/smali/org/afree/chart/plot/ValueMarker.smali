.class public Lorg/afree/chart/plot/ValueMarker;
.super Lorg/afree/chart/plot/Marker;
.source "ValueMarker.java"


# static fields
.field private static final serialVersionUID:J = 0x109e434dcb392ae7L


# instance fields
.field private value:D


# direct methods
.method public constructor <init>(D)V
    .locals 1
    .param p1, "value"    # D

    .prologue
    .line 84
    invoke-direct {p0}, Lorg/afree/chart/plot/Marker;-><init>()V

    .line 85
    iput-wide p1, p0, Lorg/afree/chart/plot/ValueMarker;->value:D

    .line 86
    return-void
.end method

.method public constructor <init>(DIF)V
    .locals 9
    .param p1, "value"    # D
    .param p3, "paint"    # I
    .param p4, "stroke"    # F

    .prologue
    .line 99
    const/16 v8, 0xff

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v8}, Lorg/afree/chart/plot/ValueMarker;-><init>(DIFIFI)V

    .line 100
    return-void
.end method

.method public constructor <init>(DIFIFI)V
    .locals 7
    .param p1, "value"    # D
    .param p3, "paint"    # I
    .param p4, "stroke"    # F
    .param p5, "outlinePaint"    # I
    .param p6, "outlineStroke"    # F
    .param p7, "alpha"    # I

    .prologue
    .line 120
    move-object v0, p0

    move v1, p3

    move v2, p4

    move v3, p5

    move v4, p6

    move v5, p7

    invoke-direct/range {v0 .. v5}, Lorg/afree/chart/plot/Marker;-><init>(IFIFI)V

    .line 121
    iput-wide p1, p0, Lorg/afree/chart/plot/ValueMarker;->value:D

    .line 122
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 168
    if-ne p1, p0, :cond_1

    .line 181
    :cond_0
    :goto_0
    return v1

    .line 171
    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    move v1, v2

    .line 172
    goto :goto_0

    .line 174
    :cond_2
    instance-of v3, p1, Lorg/afree/chart/plot/ValueMarker;

    if-nez v3, :cond_3

    move v1, v2

    .line 175
    goto :goto_0

    :cond_3
    move-object v0, p1

    .line 177
    check-cast v0, Lorg/afree/chart/plot/ValueMarker;

    .line 178
    .local v0, "that":Lorg/afree/chart/plot/ValueMarker;
    iget-wide v4, p0, Lorg/afree/chart/plot/ValueMarker;->value:D

    iget-wide v6, v0, Lorg/afree/chart/plot/ValueMarker;->value:D

    cmpl-double v3, v4, v6

    if-eqz v3, :cond_0

    move v1, v2

    .line 179
    goto :goto_0
.end method

.method public getValue()D
    .locals 2

    .prologue
    .line 132
    iget-wide v0, p0, Lorg/afree/chart/plot/ValueMarker;->value:D

    return-wide v0
.end method

.method public setValue(D)V
    .locals 1
    .param p1, "value"    # D

    .prologue
    .line 147
    iput-wide p1, p0, Lorg/afree/chart/plot/ValueMarker;->value:D

    .line 148
    new-instance v0, Lorg/afree/chart/event/MarkerChangeEvent;

    invoke-direct {v0, p0}, Lorg/afree/chart/event/MarkerChangeEvent;-><init>(Lorg/afree/chart/plot/Marker;)V

    invoke-virtual {p0, v0}, Lorg/afree/chart/plot/ValueMarker;->notifyListeners(Lorg/afree/chart/event/MarkerChangeEvent;)V

    .line 149
    return-void
.end method
