.class public Lorg/afree/chart/plot/IntervalMarker;
.super Lorg/afree/chart/plot/Marker;
.source "IntervalMarker.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x18751b3c5d97b38cL


# instance fields
.field private endValue:D

.field private gradientShaderFactory:Lorg/afree/ui/GradientShaderFactory;

.field private startValue:D


# direct methods
.method public constructor <init>(DD)V
    .locals 11
    .param p1, "start"    # D
    .param p3, "end"    # D

    .prologue
    const v6, -0x777778

    const/high16 v7, 0x3f000000    # 0.5f

    .line 96
    const/16 v10, 0xc8

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move v8, v6

    move v9, v7

    invoke-direct/range {v1 .. v10}, Lorg/afree/chart/plot/IntervalMarker;-><init>(DDIFIFI)V

    .line 97
    return-void
.end method

.method public constructor <init>(DDI)V
    .locals 11
    .param p1, "start"    # D
    .param p3, "end"    # D
    .param p5, "paint"    # I

    .prologue
    .line 114
    const/high16 v7, 0x3f000000    # 0.5f

    const/high16 v9, 0x3f000000    # 0.5f

    const/16 v10, 0xc8

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move/from16 v6, p5

    move/from16 v8, p5

    invoke-direct/range {v1 .. v10}, Lorg/afree/chart/plot/IntervalMarker;-><init>(DDIFIFI)V

    .line 115
    return-void
.end method

.method public constructor <init>(DDIFIFI)V
    .locals 7
    .param p1, "start"    # D
    .param p3, "end"    # D
    .param p5, "paint"    # I
    .param p6, "stroke"    # F
    .param p7, "outlinePaint"    # I
    .param p8, "outlineStroke"    # F
    .param p9, "alpha"    # I

    .prologue
    .line 138
    move-object v0, p0

    move v1, p5

    move v2, p6

    move v3, p7

    move v4, p8

    move/from16 v5, p9

    invoke-direct/range {v0 .. v5}, Lorg/afree/chart/plot/Marker;-><init>(IFIFI)V

    .line 139
    iput-wide p1, p0, Lorg/afree/chart/plot/IntervalMarker;->startValue:D

    .line 140
    iput-wide p3, p0, Lorg/afree/chart/plot/IntervalMarker;->endValue:D

    .line 141
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/afree/chart/plot/IntervalMarker;->gradientShaderFactory:Lorg/afree/ui/GradientShaderFactory;

    .line 142
    sget-object v0, Lorg/afree/ui/LengthAdjustmentType;->CONTRACT:Lorg/afree/ui/LengthAdjustmentType;

    invoke-virtual {p0, v0}, Lorg/afree/chart/plot/IntervalMarker;->setLabelOffsetType(Lorg/afree/ui/LengthAdjustmentType;)V

    .line 144
    return-void
.end method


# virtual methods
.method public getEndValue()D
    .locals 2

    .prologue
    .line 175
    iget-wide v0, p0, Lorg/afree/chart/plot/IntervalMarker;->endValue:D

    return-wide v0
.end method

.method public getGradientShaderFactory()Lorg/afree/ui/GradientShaderFactory;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lorg/afree/chart/plot/IntervalMarker;->gradientShaderFactory:Lorg/afree/ui/GradientShaderFactory;

    return-object v0
.end method

.method public getStartValue()D
    .locals 2

    .prologue
    .line 152
    iget-wide v0, p0, Lorg/afree/chart/plot/IntervalMarker;->startValue:D

    return-wide v0
.end method

.method public setEndValue(D)V
    .locals 1
    .param p1, "value"    # D

    .prologue
    .line 188
    iput-wide p1, p0, Lorg/afree/chart/plot/IntervalMarker;->endValue:D

    .line 189
    new-instance v0, Lorg/afree/chart/event/MarkerChangeEvent;

    invoke-direct {v0, p0}, Lorg/afree/chart/event/MarkerChangeEvent;-><init>(Lorg/afree/chart/plot/Marker;)V

    invoke-virtual {p0, v0}, Lorg/afree/chart/plot/IntervalMarker;->notifyListeners(Lorg/afree/chart/event/MarkerChangeEvent;)V

    .line 190
    return-void
.end method

.method public setGradientPaintTransformer(Lorg/afree/ui/GradientShaderFactory;)V
    .locals 1
    .param p1, "gradientShaderFactory"    # Lorg/afree/ui/GradientShaderFactory;

    .prologue
    .line 209
    iput-object p1, p0, Lorg/afree/chart/plot/IntervalMarker;->gradientShaderFactory:Lorg/afree/ui/GradientShaderFactory;

    .line 210
    new-instance v0, Lorg/afree/chart/event/MarkerChangeEvent;

    invoke-direct {v0, p0}, Lorg/afree/chart/event/MarkerChangeEvent;-><init>(Lorg/afree/chart/plot/Marker;)V

    invoke-virtual {p0, v0}, Lorg/afree/chart/plot/IntervalMarker;->notifyListeners(Lorg/afree/chart/event/MarkerChangeEvent;)V

    .line 211
    return-void
.end method

.method public setStartValue(D)V
    .locals 1
    .param p1, "value"    # D

    .prologue
    .line 165
    iput-wide p1, p0, Lorg/afree/chart/plot/IntervalMarker;->startValue:D

    .line 166
    new-instance v0, Lorg/afree/chart/event/MarkerChangeEvent;

    invoke-direct {v0, p0}, Lorg/afree/chart/event/MarkerChangeEvent;-><init>(Lorg/afree/chart/plot/Marker;)V

    invoke-virtual {p0, v0}, Lorg/afree/chart/plot/IntervalMarker;->notifyListeners(Lorg/afree/chart/event/MarkerChangeEvent;)V

    .line 167
    return-void
.end method
