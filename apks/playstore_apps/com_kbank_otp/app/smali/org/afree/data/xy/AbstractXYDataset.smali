.class public abstract Lorg/afree/data/xy/AbstractXYDataset;
.super Lorg/afree/data/general/AbstractSeriesDataset;
.source "AbstractXYDataset.java"

# interfaces
.implements Lorg/afree/data/xy/XYDataset;


# static fields
.field private static final serialVersionUID:J = -0x109f01c3b4788eddL


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Lorg/afree/data/general/AbstractSeriesDataset;-><init>()V

    return-void
.end method


# virtual methods
.method public getDomainOrder()Lorg/afree/data/DomainOrder;
    .locals 1

    .prologue
    .line 83
    sget-object v0, Lorg/afree/data/DomainOrder;->NONE:Lorg/afree/data/DomainOrder;

    return-object v0
.end method

.method public getXValue(II)D
    .locals 3
    .param p1, "series"    # I
    .param p2, "item"    # I

    .prologue
    .line 95
    const-wide/high16 v0, 0x7ff8000000000000L    # NaN

    .line 96
    .local v0, "result":D
    invoke-virtual {p0, p1, p2}, Lorg/afree/data/xy/AbstractXYDataset;->getX(II)Ljava/lang/Number;

    move-result-object v2

    .line 97
    .local v2, "x":Ljava/lang/Number;
    if-eqz v2, :cond_0

    .line 98
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 100
    :cond_0
    return-wide v0
.end method

.method public getYValue(II)D
    .locals 3
    .param p1, "series"    # I
    .param p2, "item"    # I

    .prologue
    .line 112
    const-wide/high16 v0, 0x7ff8000000000000L    # NaN

    .line 113
    .local v0, "result":D
    invoke-virtual {p0, p1, p2}, Lorg/afree/data/xy/AbstractXYDataset;->getY(II)Ljava/lang/Number;

    move-result-object v2

    .line 114
    .local v2, "y":Ljava/lang/Number;
    if-eqz v2, :cond_0

    .line 115
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 117
    :cond_0
    return-wide v0
.end method
