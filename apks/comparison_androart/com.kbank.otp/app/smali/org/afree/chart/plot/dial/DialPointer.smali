.class public abstract Lorg/afree/chart/plot/dial/DialPointer;
.super Lorg/afree/chart/plot/dial/AbstractDialLayer;
.source "DialPointer.java"

# interfaces
.implements Lorg/afree/chart/plot/dial/DialLayer;
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/afree/chart/plot/dial/DialPointer$Pointer;,
        Lorg/afree/chart/plot/dial/DialPointer$Pin;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2278d7ca57826397L


# instance fields
.field datasetIndex:I

.field radius:D


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/afree/chart/plot/dial/DialPointer;-><init>(I)V

    .line 107
    return-void
.end method

.method protected constructor <init>(I)V
    .locals 2
    .param p1, "datasetIndex"    # I

    .prologue
    .line 114
    invoke-direct {p0}, Lorg/afree/chart/plot/dial/AbstractDialLayer;-><init>()V

    .line 115
    const-wide v0, 0x3feccccccccccccdL    # 0.9

    iput-wide v0, p0, Lorg/afree/chart/plot/dial/DialPointer;->radius:D

    .line 116
    iput p1, p0, Lorg/afree/chart/plot/dial/DialPointer;->datasetIndex:I

    .line 117
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
    .line 222
    invoke-super {p0}, Lorg/afree/chart/plot/dial/AbstractDialLayer;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x0

    .line 186
    if-ne p1, p0, :cond_1

    .line 187
    const/4 v1, 0x1

    .line 199
    :cond_0
    :goto_0
    return v1

    .line 189
    :cond_1
    instance-of v2, p1, Lorg/afree/chart/plot/dial/DialPointer;

    if-eqz v2, :cond_0

    move-object v0, p1

    .line 192
    check-cast v0, Lorg/afree/chart/plot/dial/DialPointer;

    .line 193
    .local v0, "that":Lorg/afree/chart/plot/dial/DialPointer;
    iget v2, p0, Lorg/afree/chart/plot/dial/DialPointer;->datasetIndex:I

    iget v3, v0, Lorg/afree/chart/plot/dial/DialPointer;->datasetIndex:I

    if-ne v2, v3, :cond_0

    .line 196
    iget-wide v2, p0, Lorg/afree/chart/plot/dial/DialPointer;->radius:D

    iget-wide v4, v0, Lorg/afree/chart/plot/dial/DialPointer;->radius:D

    cmpl-double v2, v2, v4

    if-nez v2, :cond_0

    .line 199
    invoke-super {p0, p1}, Lorg/afree/chart/plot/dial/AbstractDialLayer;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0
.end method

.method public getDatasetIndex()I
    .locals 1

    .prologue
    .line 127
    iget v0, p0, Lorg/afree/chart/plot/dial/DialPointer;->datasetIndex:I

    return v0
.end method

.method public getRadius()D
    .locals 2

    .prologue
    .line 152
    iget-wide v0, p0, Lorg/afree/chart/plot/dial/DialPointer;->radius:D

    return-wide v0
.end method

.method public isClippedToWindow()Z
    .locals 1

    .prologue
    .line 175
    const/4 v0, 0x1

    return v0
.end method

.method public setDatasetIndex(I)V
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 139
    iput p1, p0, Lorg/afree/chart/plot/dial/DialPointer;->datasetIndex:I

    .line 140
    new-instance v0, Lorg/afree/chart/plot/dial/DialLayerChangeEvent;

    invoke-direct {v0, p0}, Lorg/afree/chart/plot/dial/DialLayerChangeEvent;-><init>(Lorg/afree/chart/plot/dial/DialLayer;)V

    invoke-virtual {p0, v0}, Lorg/afree/chart/plot/dial/DialPointer;->notifyListeners(Lorg/afree/chart/plot/dial/DialLayerChangeEvent;)V

    .line 141
    return-void
.end method

.method public setRadius(D)V
    .locals 1
    .param p1, "radius"    # D

    .prologue
    .line 164
    iput-wide p1, p0, Lorg/afree/chart/plot/dial/DialPointer;->radius:D

    .line 165
    new-instance v0, Lorg/afree/chart/plot/dial/DialLayerChangeEvent;

    invoke-direct {v0, p0}, Lorg/afree/chart/plot/dial/DialLayerChangeEvent;-><init>(Lorg/afree/chart/plot/dial/DialLayer;)V

    invoke-virtual {p0, v0}, Lorg/afree/chart/plot/dial/DialPointer;->notifyListeners(Lorg/afree/chart/plot/dial/DialLayerChangeEvent;)V

    .line 166
    return-void
.end method
