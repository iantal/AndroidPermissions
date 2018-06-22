.class public Lorg/afree/chart/labels/AbstractPieItemLabelGenerator;
.super Ljava/lang/Object;
.source "AbstractPieItemLabelGenerator.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x65f8493e998be483L


# instance fields
.field private labelFormat:Ljava/lang/String;

.field private numberFormat:Ljava/text/NumberFormat;

.field private percentFormat:Ljava/text/NumberFormat;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/text/NumberFormat;Ljava/text/NumberFormat;)V
    .locals 2
    .param p1, "labelFormat"    # Ljava/lang/String;
    .param p2, "numberFormat"    # Ljava/text/NumberFormat;
    .param p3, "percentFormat"    # Ljava/text/NumberFormat;

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    if-nez p1, :cond_0

    .line 105
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'labelFormat\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_0
    if-nez p2, :cond_1

    .line 108
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'numberFormat\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_1
    if-nez p3, :cond_2

    .line 111
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'percentFormat\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_2
    iput-object p1, p0, Lorg/afree/chart/labels/AbstractPieItemLabelGenerator;->labelFormat:Ljava/lang/String;

    .line 115
    iput-object p2, p0, Lorg/afree/chart/labels/AbstractPieItemLabelGenerator;->numberFormat:Ljava/text/NumberFormat;

    .line 116
    iput-object p3, p0, Lorg/afree/chart/labels/AbstractPieItemLabelGenerator;->percentFormat:Ljava/text/NumberFormat;

    .line 118
    return-void
.end method


# virtual methods
.method protected createItemArray(Lorg/afree/data/general/PieDataset;Ljava/lang/Comparable;)[Ljava/lang/Object;
    .locals 11
    .param p1, "dataset"    # Lorg/afree/data/general/PieDataset;
    .param p2, "key"    # Ljava/lang/Comparable;

    .prologue
    const/4 v10, 0x1

    .line 164
    const/4 v8, 0x4

    new-array v2, v8, [Ljava/lang/Object;

    .line 165
    .local v2, "result":[Ljava/lang/Object;
    invoke-static {p1}, Lorg/afree/data/general/DatasetUtilities;->calculatePieDatasetTotal(Lorg/afree/data/general/PieDataset;)D

    move-result-wide v4

    .line 166
    .local v4, "total":D
    const/4 v8, 0x0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v2, v8

    .line 167
    invoke-interface {p1, p2}, Lorg/afree/data/general/PieDataset;->getValue(Ljava/lang/Comparable;)Ljava/lang/Number;

    move-result-object v3

    .line 168
    .local v3, "value":Ljava/lang/Number;
    if-eqz v3, :cond_1

    .line 169
    iget-object v8, p0, Lorg/afree/chart/labels/AbstractPieItemLabelGenerator;->numberFormat:Ljava/text/NumberFormat;

    invoke-virtual {v8, v3}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v2, v10

    .line 174
    :goto_0
    const-wide/16 v0, 0x0

    .line 175
    .local v0, "percent":D
    if-eqz v3, :cond_0

    .line 176
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    .line 177
    .local v6, "v":D
    const-wide/16 v8, 0x0

    cmpl-double v8, v6, v8

    if-lez v8, :cond_0

    .line 178
    div-double v0, v6, v4

    .line 181
    .end local v6    # "v":D
    :cond_0
    const/4 v8, 0x2

    iget-object v9, p0, Lorg/afree/chart/labels/AbstractPieItemLabelGenerator;->percentFormat:Ljava/text/NumberFormat;

    invoke-virtual {v9, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v2, v8

    .line 182
    const/4 v8, 0x3

    iget-object v9, p0, Lorg/afree/chart/labels/AbstractPieItemLabelGenerator;->numberFormat:Ljava/text/NumberFormat;

    invoke-virtual {v9, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v2, v8

    .line 183
    return-object v2

    .line 172
    .end local v0    # "percent":D
    :cond_1
    const-string v8, "null"

    aput-object v8, v2, v10

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 211
    if-ne p1, p0, :cond_1

    .line 229
    :cond_0
    :goto_0
    return v1

    .line 214
    :cond_1
    instance-of v3, p1, Lorg/afree/chart/labels/AbstractPieItemLabelGenerator;

    if-nez v3, :cond_2

    move v1, v2

    .line 215
    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 218
    check-cast v0, Lorg/afree/chart/labels/AbstractPieItemLabelGenerator;

    .line 220
    .local v0, "that":Lorg/afree/chart/labels/AbstractPieItemLabelGenerator;
    iget-object v3, p0, Lorg/afree/chart/labels/AbstractPieItemLabelGenerator;->labelFormat:Ljava/lang/String;

    iget-object v4, v0, Lorg/afree/chart/labels/AbstractPieItemLabelGenerator;->labelFormat:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    move v1, v2

    .line 221
    goto :goto_0

    .line 223
    :cond_3
    iget-object v3, p0, Lorg/afree/chart/labels/AbstractPieItemLabelGenerator;->numberFormat:Ljava/text/NumberFormat;

    iget-object v4, v0, Lorg/afree/chart/labels/AbstractPieItemLabelGenerator;->numberFormat:Ljava/text/NumberFormat;

    invoke-virtual {v3, v4}, Ljava/text/NumberFormat;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    move v1, v2

    .line 224
    goto :goto_0

    .line 226
    :cond_4
    iget-object v3, p0, Lorg/afree/chart/labels/AbstractPieItemLabelGenerator;->percentFormat:Ljava/text/NumberFormat;

    iget-object v4, v0, Lorg/afree/chart/labels/AbstractPieItemLabelGenerator;->percentFormat:Ljava/text/NumberFormat;

    invoke-virtual {v3, v4}, Ljava/text/NumberFormat;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    move v1, v2

    .line 227
    goto :goto_0
.end method

.method protected generateSectionLabel(Lorg/afree/data/general/PieDataset;Ljava/lang/Comparable;)Ljava/lang/String;
    .locals 3
    .param p1, "dataset"    # Lorg/afree/data/general/PieDataset;
    .param p2, "key"    # Ljava/lang/Comparable;

    .prologue
    .line 195
    const/4 v1, 0x0

    .line 196
    .local v1, "result":Ljava/lang/String;
    if-eqz p1, :cond_0

    .line 197
    invoke-virtual {p0, p1, p2}, Lorg/afree/chart/labels/AbstractPieItemLabelGenerator;->createItemArray(Lorg/afree/data/general/PieDataset;Ljava/lang/Comparable;)[Ljava/lang/Object;

    move-result-object v0

    .line 198
    .local v0, "items":[Ljava/lang/Object;
    iget-object v2, p0, Lorg/afree/chart/labels/AbstractPieItemLabelGenerator;->labelFormat:Ljava/lang/String;

    invoke-static {v2, v0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 200
    .end local v0    # "items":[Ljava/lang/Object;
    :cond_0
    return-object v1
.end method

.method public getLabelFormat()Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lorg/afree/chart/labels/AbstractPieItemLabelGenerator;->labelFormat:Ljava/lang/String;

    return-object v0
.end method

.method public getNumberFormat()Ljava/text/NumberFormat;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lorg/afree/chart/labels/AbstractPieItemLabelGenerator;->numberFormat:Ljava/text/NumberFormat;

    return-object v0
.end method

.method public getPercentFormat()Ljava/text/NumberFormat;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lorg/afree/chart/labels/AbstractPieItemLabelGenerator;->percentFormat:Ljava/text/NumberFormat;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 240
    const/16 v0, 0x7f

    .line 241
    .local v0, "result":I
    iget-object v1, p0, Lorg/afree/chart/labels/AbstractPieItemLabelGenerator;->labelFormat:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/afree/chart/HashUtilities;->hashCode(ILjava/lang/String;)I

    move-result v0

    .line 242
    iget-object v1, p0, Lorg/afree/chart/labels/AbstractPieItemLabelGenerator;->numberFormat:Ljava/text/NumberFormat;

    invoke-static {v0, v1}, Lorg/afree/chart/HashUtilities;->hashCode(ILjava/lang/Object;)I

    move-result v0

    .line 243
    iget-object v1, p0, Lorg/afree/chart/labels/AbstractPieItemLabelGenerator;->percentFormat:Ljava/text/NumberFormat;

    invoke-static {v0, v1}, Lorg/afree/chart/HashUtilities;->hashCode(ILjava/lang/Object;)I

    move-result v0

    .line 244
    return v0
.end method
