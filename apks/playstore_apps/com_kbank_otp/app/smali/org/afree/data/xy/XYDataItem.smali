.class public Lorg/afree/data/xy/XYDataItem;
.super Ljava/lang/Object;
.source "XYDataItem.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x262f56ec5174146aL


# instance fields
.field private x:Ljava/lang/Number;

.field private y:Ljava/lang/Number;


# direct methods
.method public constructor <init>(DD)V
    .locals 3
    .param p1, "x"    # D
    .param p3, "y"    # D

    .prologue
    .line 101
    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, p1, p2}, Ljava/lang/Double;-><init>(D)V

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p3, p4}, Ljava/lang/Double;-><init>(D)V

    invoke-direct {p0, v0, v1}, Lorg/afree/data/xy/XYDataItem;-><init>(Ljava/lang/Number;Ljava/lang/Number;)V

    .line 102
    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;Ljava/lang/Number;)V
    .locals 2
    .param p1, "x"    # Ljava/lang/Number;
    .param p2, "y"    # Ljava/lang/Number;

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    if-nez p1, :cond_0

    .line 88
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'x\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_0
    iput-object p1, p0, Lorg/afree/data/xy/XYDataItem;->x:Ljava/lang/Number;

    .line 91
    iput-object p2, p0, Lorg/afree/data/xy/XYDataItem;->y:Ljava/lang/Number;

    .line 92
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
    .line 230
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 10
    .param p1, "o1"    # Ljava/lang/Object;

    .prologue
    const-wide/16 v8, 0x0

    .line 193
    instance-of v4, p1, Lorg/afree/data/xy/XYDataItem;

    if-eqz v4, :cond_2

    move-object v2, p1

    .line 194
    check-cast v2, Lorg/afree/data/xy/XYDataItem;

    .line 195
    .local v2, "dataItem":Lorg/afree/data/xy/XYDataItem;
    iget-object v4, p0, Lorg/afree/data/xy/XYDataItem;->x:Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    .line 196
    invoke-virtual {v2}, Lorg/afree/data/xy/XYDataItem;->getX()Ljava/lang/Number;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    sub-double v0, v4, v6

    .line 197
    .local v0, "compare":D
    cmpl-double v4, v0, v8

    if-lez v4, :cond_0

    .line 198
    const/4 v3, 0x1

    .line 217
    .end local v0    # "compare":D
    .end local v2    # "dataItem":Lorg/afree/data/xy/XYDataItem;
    .local v3, "result":I
    :goto_0
    return v3

    .line 201
    .end local v3    # "result":I
    .restart local v0    # "compare":D
    .restart local v2    # "dataItem":Lorg/afree/data/xy/XYDataItem;
    :cond_0
    cmpg-double v4, v0, v8

    if-gez v4, :cond_1

    .line 202
    const/4 v3, -0x1

    .restart local v3    # "result":I
    goto :goto_0

    .line 205
    .end local v3    # "result":I
    :cond_1
    const/4 v3, 0x0

    .restart local v3    # "result":I
    goto :goto_0

    .line 214
    .end local v0    # "compare":D
    .end local v2    # "dataItem":Lorg/afree/data/xy/XYDataItem;
    .end local v3    # "result":I
    :cond_2
    const/4 v3, 0x1

    .restart local v3    # "result":I
    goto :goto_0
.end method

.method public getX()Ljava/lang/Number;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lorg/afree/data/xy/XYDataItem;->x:Ljava/lang/Number;

    return-object v0
.end method

.method public getXValue()D
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lorg/afree/data/xy/XYDataItem;->x:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getY()Ljava/lang/Number;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lorg/afree/data/xy/XYDataItem;->y:Ljava/lang/Number;

    return-object v0
.end method

.method public getYValue()D
    .locals 3

    .prologue
    .line 148
    const-wide/high16 v0, 0x7ff8000000000000L    # NaN

    .line 149
    .local v0, "result":D
    iget-object v2, p0, Lorg/afree/data/xy/XYDataItem;->y:Ljava/lang/Number;

    if-eqz v2, :cond_0

    .line 150
    iget-object v2, p0, Lorg/afree/data/xy/XYDataItem;->y:Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 152
    :cond_0
    return-wide v0
.end method

.method public setY(D)V
    .locals 1
    .param p1, "y"    # D

    .prologue
    .line 162
    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, p1, p2}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {p0, v0}, Lorg/afree/data/xy/XYDataItem;->setY(Ljava/lang/Number;)V

    .line 163
    return-void
.end method

.method public setY(Ljava/lang/Number;)V
    .locals 0
    .param p1, "y"    # Ljava/lang/Number;

    .prologue
    .line 172
    iput-object p1, p0, Lorg/afree/data/xy/XYDataItem;->y:Ljava/lang/Number;

    .line 173
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/afree/data/xy/XYDataItem;->getXValue()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/afree/data/xy/XYDataItem;->getYValue()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
