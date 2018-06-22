.class public abstract Lorg/afree/chart/labels/AbstractCategoryItemLabelGenerator;
.super Ljava/lang/Object;
.source "AbstractCategoryItemLabelGenerator.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x62a6ca16970e470dL


# instance fields
.field private dateFormat:Ljava/text/DateFormat;

.field private labelFormat:Ljava/lang/String;

.field private nullValueString:Ljava/lang/String;

.field private numberFormat:Ljava/text/NumberFormat;

.field private percentFormat:Ljava/text/NumberFormat;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/text/DateFormat;)V
    .locals 2
    .param p1, "labelFormat"    # Ljava/lang/String;
    .param p2, "formatter"    # Ljava/text/DateFormat;

    .prologue
    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    if-nez p1, :cond_0

    .line 163
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'labelFormat\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 165
    :cond_0
    if-nez p2, :cond_1

    .line 166
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'formatter\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 168
    :cond_1
    iput-object p1, p0, Lorg/afree/chart/labels/AbstractCategoryItemLabelGenerator;->labelFormat:Ljava/lang/String;

    .line 169
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/afree/chart/labels/AbstractCategoryItemLabelGenerator;->numberFormat:Ljava/text/NumberFormat;

    .line 170
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, p0, Lorg/afree/chart/labels/AbstractCategoryItemLabelGenerator;->percentFormat:Ljava/text/NumberFormat;

    .line 171
    iput-object p2, p0, Lorg/afree/chart/labels/AbstractCategoryItemLabelGenerator;->dateFormat:Ljava/text/DateFormat;

    .line 172
    const-string v0, "-"

    iput-object v0, p0, Lorg/afree/chart/labels/AbstractCategoryItemLabelGenerator;->nullValueString:Ljava/lang/String;

    .line 173
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/text/NumberFormat;)V
    .locals 1
    .param p1, "labelFormat"    # Ljava/lang/String;
    .param p2, "formatter"    # Ljava/text/NumberFormat;

    .prologue
    .line 120
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lorg/afree/chart/labels/AbstractCategoryItemLabelGenerator;-><init>(Ljava/lang/String;Ljava/text/NumberFormat;Ljava/text/NumberFormat;)V

    .line 121
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/text/NumberFormat;Ljava/text/NumberFormat;)V
    .locals 2
    .param p1, "labelFormat"    # Ljava/lang/String;
    .param p2, "formatter"    # Ljava/text/NumberFormat;
    .param p3, "percentFormatter"    # Ljava/text/NumberFormat;

    .prologue
    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    if-nez p1, :cond_0

    .line 137
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'labelFormat\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    :cond_0
    if-nez p2, :cond_1

    .line 140
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'formatter\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 142
    :cond_1
    if-nez p3, :cond_2

    .line 143
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'percentFormatter\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 146
    :cond_2
    iput-object p1, p0, Lorg/afree/chart/labels/AbstractCategoryItemLabelGenerator;->labelFormat:Ljava/lang/String;

    .line 147
    iput-object p2, p0, Lorg/afree/chart/labels/AbstractCategoryItemLabelGenerator;->numberFormat:Ljava/text/NumberFormat;

    .line 148
    iput-object p3, p0, Lorg/afree/chart/labels/AbstractCategoryItemLabelGenerator;->percentFormat:Ljava/text/NumberFormat;

    .line 149
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/afree/chart/labels/AbstractCategoryItemLabelGenerator;->dateFormat:Ljava/text/DateFormat;

    .line 150
    const-string v0, "-"

    iput-object v0, p0, Lorg/afree/chart/labels/AbstractCategoryItemLabelGenerator;->nullValueString:Ljava/lang/String;

    .line 151
    return-void
.end method


# virtual methods
.method protected createItemArray(Lorg/afree/data/category/CategoryDataset;II)[Ljava/lang/Object;
    .locals 9
    .param p1, "dataset"    # Lorg/afree/data/category/CategoryDataset;
    .param p2, "row"    # I
    .param p3, "column"    # I

    .prologue
    const/4 v8, 0x2

    .line 259
    const/4 v6, 0x4

    new-array v2, v6, [Ljava/lang/Object;

    .line 260
    .local v2, "result":[Ljava/lang/Object;
    const/4 v6, 0x0

    invoke-interface {p1, p2}, Lorg/afree/data/category/CategoryDataset;->getRowKey(I)Ljava/lang/Comparable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v6

    .line 261
    const/4 v6, 0x1

    invoke-interface {p1, p3}, Lorg/afree/data/category/CategoryDataset;->getColumnKey(I)Ljava/lang/Comparable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v6

    .line 262
    invoke-interface {p1, p2, p3}, Lorg/afree/data/category/CategoryDataset;->getValue(II)Ljava/lang/Number;

    move-result-object v3

    .line 263
    .local v3, "value":Ljava/lang/Number;
    if-eqz v3, :cond_3

    .line 264
    iget-object v6, p0, Lorg/afree/chart/labels/AbstractCategoryItemLabelGenerator;->numberFormat:Ljava/text/NumberFormat;

    if-eqz v6, :cond_2

    .line 265
    iget-object v6, p0, Lorg/afree/chart/labels/AbstractCategoryItemLabelGenerator;->numberFormat:Ljava/text/NumberFormat;

    invoke-virtual {v6, v3}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v8

    .line 274
    :cond_0
    :goto_0
    if-eqz v3, :cond_1

    .line 275
    invoke-static {p1, p3}, Lorg/afree/data/DataUtilities;->calculateColumnTotal(Lorg/afree/data/Values2D;I)D

    move-result-wide v4

    .line 276
    .local v4, "total":D
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    div-double v0, v6, v4

    .line 277
    .local v0, "percent":D
    const/4 v6, 0x3

    iget-object v7, p0, Lorg/afree/chart/labels/AbstractCategoryItemLabelGenerator;->percentFormat:Ljava/text/NumberFormat;

    invoke-virtual {v7, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v6

    .line 280
    .end local v0    # "percent":D
    .end local v4    # "total":D
    :cond_1
    return-object v2

    .line 267
    :cond_2
    iget-object v6, p0, Lorg/afree/chart/labels/AbstractCategoryItemLabelGenerator;->dateFormat:Ljava/text/DateFormat;

    if-eqz v6, :cond_0

    .line 268
    iget-object v6, p0, Lorg/afree/chart/labels/AbstractCategoryItemLabelGenerator;->dateFormat:Ljava/text/DateFormat;

    invoke-virtual {v6, v3}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v8

    goto :goto_0

    .line 272
    :cond_3
    iget-object v6, p0, Lorg/afree/chart/labels/AbstractCategoryItemLabelGenerator;->nullValueString:Ljava/lang/String;

    aput-object v6, v2, v8

    goto :goto_0
.end method

.method public generateColumnLabel(Lorg/afree/data/category/CategoryDataset;I)Ljava/lang/String;
    .locals 1
    .param p1, "dataset"    # Lorg/afree/data/category/CategoryDataset;
    .param p2, "column"    # I

    .prologue
    .line 196
    invoke-interface {p1, p2}, Lorg/afree/data/category/CategoryDataset;->getColumnKey(I)Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected generateLabelString(Lorg/afree/data/category/CategoryDataset;II)Ljava/lang/String;
    .locals 4
    .param p1, "dataset"    # Lorg/afree/data/category/CategoryDataset;
    .param p2, "row"    # I
    .param p3, "column"    # I

    .prologue
    .line 237
    if-nez p1, :cond_0

    .line 238
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Null \'dataset\' argument."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 240
    :cond_0
    const/4 v1, 0x0

    .line 241
    .local v1, "result":Ljava/lang/String;
    invoke-virtual {p0, p1, p2, p3}, Lorg/afree/chart/labels/AbstractCategoryItemLabelGenerator;->createItemArray(Lorg/afree/data/category/CategoryDataset;II)[Ljava/lang/Object;

    move-result-object v0

    .line 242
    .local v0, "items":[Ljava/lang/Object;
    iget-object v2, p0, Lorg/afree/chart/labels/AbstractCategoryItemLabelGenerator;->labelFormat:Ljava/lang/String;

    invoke-static {v2, v0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 243
    return-object v1
.end method

.method public generateRowLabel(Lorg/afree/data/category/CategoryDataset;I)Ljava/lang/String;
    .locals 1
    .param p1, "dataset"    # Lorg/afree/data/category/CategoryDataset;
    .param p2, "row"    # I

    .prologue
    .line 184
    invoke-interface {p1, p2}, Lorg/afree/data/category/CategoryDataset;->getRowKey(I)Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDateFormat()Ljava/text/DateFormat;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lorg/afree/chart/labels/AbstractCategoryItemLabelGenerator;->dateFormat:Ljava/text/DateFormat;

    return-object v0
.end method

.method public getLabelFormat()Ljava/lang/String;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lorg/afree/chart/labels/AbstractCategoryItemLabelGenerator;->labelFormat:Ljava/lang/String;

    return-object v0
.end method

.method public getNumberFormat()Ljava/text/NumberFormat;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lorg/afree/chart/labels/AbstractCategoryItemLabelGenerator;->numberFormat:Ljava/text/NumberFormat;

    return-object v0
.end method
