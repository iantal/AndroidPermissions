.class public Lorg/afree/chart/labels/AbstractXYItemLabelGenerator;
.super Ljava/lang/Object;
.source "AbstractXYItemLabelGenerator.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x5175856dde877e1cL


# instance fields
.field private formatString:Ljava/lang/String;

.field private nullYString:Ljava/lang/String;

.field private xDateFormat:Ljava/text/DateFormat;

.field private xFormat:Ljava/text/NumberFormat;

.field private yDateFormat:Ljava/text/DateFormat;

.field private yFormat:Ljava/text/NumberFormat;


# direct methods
.method protected constructor <init>()V
    .locals 3

    .prologue
    .line 115
    const-string v0, "{2}"

    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v1

    .line 116
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v2

    .line 115
    invoke-direct {p0, v0, v1, v2}, Lorg/afree/chart/labels/AbstractXYItemLabelGenerator;-><init>(Ljava/lang/String;Ljava/text/NumberFormat;Ljava/text/NumberFormat;)V

    .line 117
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/text/DateFormat;Ljava/text/DateFormat;)V
    .locals 2
    .param p1, "formatString"    # Ljava/lang/String;
    .param p2, "xFormat"    # Ljava/text/DateFormat;
    .param p3, "yFormat"    # Ljava/text/DateFormat;

    .prologue
    .line 202
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v0

    .line 203
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v1

    .line 202
    invoke-direct {p0, p1, v0, v1}, Lorg/afree/chart/labels/AbstractXYItemLabelGenerator;-><init>(Ljava/lang/String;Ljava/text/NumberFormat;Ljava/text/NumberFormat;)V

    .line 204
    iput-object p2, p0, Lorg/afree/chart/labels/AbstractXYItemLabelGenerator;->xDateFormat:Ljava/text/DateFormat;

    .line 205
    iput-object p3, p0, Lorg/afree/chart/labels/AbstractXYItemLabelGenerator;->yDateFormat:Ljava/text/DateFormat;

    .line 207
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/text/DateFormat;Ljava/text/NumberFormat;)V
    .locals 1
    .param p1, "formatString"    # Ljava/lang/String;
    .param p2, "xFormat"    # Ljava/text/DateFormat;
    .param p3, "yFormat"    # Ljava/text/NumberFormat;

    .prologue
    .line 162
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v0

    invoke-direct {p0, p1, v0, p3}, Lorg/afree/chart/labels/AbstractXYItemLabelGenerator;-><init>(Ljava/lang/String;Ljava/text/NumberFormat;Ljava/text/NumberFormat;)V

    .line 163
    iput-object p2, p0, Lorg/afree/chart/labels/AbstractXYItemLabelGenerator;->xDateFormat:Ljava/text/DateFormat;

    .line 165
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/text/NumberFormat;Ljava/text/DateFormat;)V
    .locals 1
    .param p1, "formatString"    # Ljava/lang/String;
    .param p2, "xFormat"    # Ljava/text/NumberFormat;
    .param p3, "yFormat"    # Ljava/text/DateFormat;

    .prologue
    .line 184
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lorg/afree/chart/labels/AbstractXYItemLabelGenerator;-><init>(Ljava/lang/String;Ljava/text/NumberFormat;Ljava/text/NumberFormat;)V

    .line 185
    iput-object p3, p0, Lorg/afree/chart/labels/AbstractXYItemLabelGenerator;->yDateFormat:Ljava/text/DateFormat;

    .line 186
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/text/NumberFormat;Ljava/text/NumberFormat;)V
    .locals 2
    .param p1, "formatString"    # Ljava/lang/String;
    .param p2, "xFormat"    # Ljava/text/NumberFormat;
    .param p3, "yFormat"    # Ljava/text/NumberFormat;

    .prologue
    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    const-string v0, "null"

    iput-object v0, p0, Lorg/afree/chart/labels/AbstractXYItemLabelGenerator;->nullYString:Ljava/lang/String;

    .line 133
    if-nez p1, :cond_0

    .line 134
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'formatString\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 136
    :cond_0
    if-nez p2, :cond_1

    .line 137
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'xFormat\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    :cond_1
    if-nez p3, :cond_2

    .line 140
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'yFormat\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 142
    :cond_2
    iput-object p1, p0, Lorg/afree/chart/labels/AbstractXYItemLabelGenerator;->formatString:Ljava/lang/String;

    .line 143
    iput-object p2, p0, Lorg/afree/chart/labels/AbstractXYItemLabelGenerator;->xFormat:Ljava/text/NumberFormat;

    .line 144
    iput-object p3, p0, Lorg/afree/chart/labels/AbstractXYItemLabelGenerator;->yFormat:Ljava/text/NumberFormat;

    .line 146
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 380
    .line 381
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/afree/chart/labels/AbstractXYItemLabelGenerator;

    .line 382
    .local v0, "clone":Lorg/afree/chart/labels/AbstractXYItemLabelGenerator;
    iget-object v1, p0, Lorg/afree/chart/labels/AbstractXYItemLabelGenerator;->xFormat:Ljava/text/NumberFormat;

    if-eqz v1, :cond_0

    .line 383
    iget-object v1, p0, Lorg/afree/chart/labels/AbstractXYItemLabelGenerator;->xFormat:Ljava/text/NumberFormat;

    invoke-virtual {v1}, Ljava/text/NumberFormat;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/text/NumberFormat;

    iput-object v1, v0, Lorg/afree/chart/labels/AbstractXYItemLabelGenerator;->xFormat:Ljava/text/NumberFormat;

    .line 385
    :cond_0
    iget-object v1, p0, Lorg/afree/chart/labels/AbstractXYItemLabelGenerator;->yFormat:Ljava/text/NumberFormat;

    if-eqz v1, :cond_1

    .line 386
    iget-object v1, p0, Lorg/afree/chart/labels/AbstractXYItemLabelGenerator;->yFormat:Ljava/text/NumberFormat;

    invoke-virtual {v1}, Ljava/text/NumberFormat;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/text/NumberFormat;

    iput-object v1, v0, Lorg/afree/chart/labels/AbstractXYItemLabelGenerator;->yFormat:Ljava/text/NumberFormat;

    .line 388
    :cond_1
    iget-object v1, p0, Lorg/afree/chart/labels/AbstractXYItemLabelGenerator;->xDateFormat:Ljava/text/DateFormat;

    if-eqz v1, :cond_2

    .line 389
    iget-object v1, p0, Lorg/afree/chart/labels/AbstractXYItemLabelGenerator;->xDateFormat:Ljava/text/DateFormat;

    invoke-virtual {v1}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/text/DateFormat;

    iput-object v1, v0, Lorg/afree/chart/labels/AbstractXYItemLabelGenerator;->xDateFormat:Ljava/text/DateFormat;

    .line 391
    :cond_2
    iget-object v1, p0, Lorg/afree/chart/labels/AbstractXYItemLabelGenerator;->yDateFormat:Ljava/text/DateFormat;

    if-eqz v1, :cond_3

    .line 392
    iget-object v1, p0, Lorg/afree/chart/labels/AbstractXYItemLabelGenerator;->yDateFormat:Ljava/text/DateFormat;

    invoke-virtual {v1}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/text/DateFormat;

    iput-object v1, v0, Lorg/afree/chart/labels/AbstractXYItemLabelGenerator;->yDateFormat:Ljava/text/DateFormat;

    .line 394
    :cond_3
    return-object v0
.end method

.method protected createItemArray(Lorg/afree/data/xy/XYDataset;II)[Ljava/lang/Object;
    .locals 11
    .param p1, "dataset"    # Lorg/afree/data/xy/XYDataset;
    .param p2, "series"    # I
    .param p3, "item"    # I

    .prologue
    const/4 v10, 0x1

    const/4 v7, 0x2

    .line 295
    const/4 v1, 0x3

    new-array v0, v1, [Ljava/lang/Object;

    .line 296
    .local v0, "result":[Ljava/lang/Object;
    const/4 v1, 0x0

    invoke-interface {p1, p2}, Lorg/afree/data/xy/XYDataset;->getSeriesKey(I)Ljava/lang/Comparable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v1

    .line 298
    invoke-interface {p1, p2, p3}, Lorg/afree/data/xy/XYDataset;->getXValue(II)D

    move-result-wide v2

    .line 299
    .local v2, "x":D
    iget-object v1, p0, Lorg/afree/chart/labels/AbstractXYItemLabelGenerator;->xDateFormat:Ljava/text/DateFormat;

    if-eqz v1, :cond_0

    .line 300
    iget-object v1, p0, Lorg/afree/chart/labels/AbstractXYItemLabelGenerator;->xDateFormat:Ljava/text/DateFormat;

    new-instance v6, Ljava/util/Date;

    double-to-long v8, v2

    invoke-direct {v6, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v10

    .line 306
    :goto_0
    invoke-interface {p1, p2, p3}, Lorg/afree/data/xy/XYDataset;->getYValue(II)D

    move-result-wide v4

    .line 307
    .local v4, "y":D
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, p2, p3}, Lorg/afree/data/xy/XYDataset;->getY(II)Ljava/lang/Number;

    move-result-object v1

    if-nez v1, :cond_1

    .line 308
    iget-object v1, p0, Lorg/afree/chart/labels/AbstractXYItemLabelGenerator;->nullYString:Ljava/lang/String;

    aput-object v1, v0, v7

    .line 318
    :goto_1
    return-object v0

    .line 303
    .end local v4    # "y":D
    :cond_0
    iget-object v1, p0, Lorg/afree/chart/labels/AbstractXYItemLabelGenerator;->xFormat:Ljava/text/NumberFormat;

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v10

    goto :goto_0

    .line 311
    .restart local v4    # "y":D
    :cond_1
    iget-object v1, p0, Lorg/afree/chart/labels/AbstractXYItemLabelGenerator;->yDateFormat:Ljava/text/DateFormat;

    if-eqz v1, :cond_2

    .line 312
    iget-object v1, p0, Lorg/afree/chart/labels/AbstractXYItemLabelGenerator;->yDateFormat:Ljava/text/DateFormat;

    new-instance v6, Ljava/util/Date;

    double-to-long v8, v4

    invoke-direct {v6, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    goto :goto_1

    .line 315
    :cond_2
    iget-object v1, p0, Lorg/afree/chart/labels/AbstractXYItemLabelGenerator;->yFormat:Ljava/text/NumberFormat;

    invoke-virtual {v1, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    goto :goto_1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 329
    if-ne p1, p0, :cond_1

    .line 354
    :cond_0
    :goto_0
    return v1

    .line 332
    :cond_1
    instance-of v3, p1, Lorg/afree/chart/labels/AbstractXYItemLabelGenerator;

    if-nez v3, :cond_2

    move v1, v2

    .line 333
    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 335
    check-cast v0, Lorg/afree/chart/labels/AbstractXYItemLabelGenerator;

    .line 336
    .local v0, "that":Lorg/afree/chart/labels/AbstractXYItemLabelGenerator;
    iget-object v3, p0, Lorg/afree/chart/labels/AbstractXYItemLabelGenerator;->formatString:Ljava/lang/String;

    iget-object v4, v0, Lorg/afree/chart/labels/AbstractXYItemLabelGenerator;->formatString:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    move v1, v2

    .line 337
    goto :goto_0

    .line 339
    :cond_3
    iget-object v3, p0, Lorg/afree/chart/labels/AbstractXYItemLabelGenerator;->xFormat:Ljava/text/NumberFormat;

    iget-object v4, v0, Lorg/afree/chart/labels/AbstractXYItemLabelGenerator;->xFormat:Ljava/text/NumberFormat;

    invoke-static {v3, v4}, Lorg/afree/util/ObjectUtilities;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    move v1, v2

    .line 340
    goto :goto_0

    .line 342
    :cond_4
    iget-object v3, p0, Lorg/afree/chart/labels/AbstractXYItemLabelGenerator;->xDateFormat:Ljava/text/DateFormat;

    iget-object v4, v0, Lorg/afree/chart/labels/AbstractXYItemLabelGenerator;->xDateFormat:Ljava/text/DateFormat;

    invoke-static {v3, v4}, Lorg/afree/util/ObjectUtilities;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    move v1, v2

    .line 343
    goto :goto_0

    .line 345
    :cond_5
    iget-object v3, p0, Lorg/afree/chart/labels/AbstractXYItemLabelGenerator;->yFormat:Ljava/text/NumberFormat;

    iget-object v4, v0, Lorg/afree/chart/labels/AbstractXYItemLabelGenerator;->yFormat:Ljava/text/NumberFormat;

    invoke-static {v3, v4}, Lorg/afree/util/ObjectUtilities;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    move v1, v2

    .line 346
    goto :goto_0

    .line 348
    :cond_6
    iget-object v3, p0, Lorg/afree/chart/labels/AbstractXYItemLabelGenerator;->yDateFormat:Ljava/text/DateFormat;

    iget-object v4, v0, Lorg/afree/chart/labels/AbstractXYItemLabelGenerator;->yDateFormat:Ljava/text/DateFormat;

    invoke-static {v3, v4}, Lorg/afree/util/ObjectUtilities;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    move v1, v2

    .line 349
    goto :goto_0

    .line 351
    :cond_7
    iget-object v3, p0, Lorg/afree/chart/labels/AbstractXYItemLabelGenerator;->nullYString:Ljava/lang/String;

    iget-object v4, v0, Lorg/afree/chart/labels/AbstractXYItemLabelGenerator;->nullYString:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    move v1, v2

    .line 352
    goto :goto_0
.end method

.method public generateLabelString(Lorg/afree/data/xy/XYDataset;II)Ljava/lang/String;
    .locals 3
    .param p1, "dataset"    # Lorg/afree/data/xy/XYDataset;
    .param p2, "series"    # I
    .param p3, "item"    # I

    .prologue
    .line 265
    const/4 v1, 0x0

    .line 266
    .local v1, "result":Ljava/lang/String;
    invoke-virtual {p0, p1, p2, p3}, Lorg/afree/chart/labels/AbstractXYItemLabelGenerator;->createItemArray(Lorg/afree/data/xy/XYDataset;II)[Ljava/lang/Object;

    move-result-object v0

    .line 267
    .local v0, "items":[Ljava/lang/Object;
    iget-object v2, p0, Lorg/afree/chart/labels/AbstractXYItemLabelGenerator;->formatString:Ljava/lang/String;

    invoke-static {v2, v0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 268
    return-object v1
.end method

.method public getFormatString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lorg/afree/chart/labels/AbstractXYItemLabelGenerator;->formatString:Ljava/lang/String;

    return-object v0
.end method

.method public getNullYString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lorg/afree/chart/labels/AbstractXYItemLabelGenerator;->nullYString:Ljava/lang/String;

    return-object v0
.end method

.method public getXDateFormat()Ljava/text/DateFormat;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lorg/afree/chart/labels/AbstractXYItemLabelGenerator;->xDateFormat:Ljava/text/DateFormat;

    return-object v0
.end method

.method public getXFormat()Ljava/text/NumberFormat;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lorg/afree/chart/labels/AbstractXYItemLabelGenerator;->xFormat:Ljava/text/NumberFormat;

    return-object v0
.end method

.method public getYDateFormat()Ljava/text/DateFormat;
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lorg/afree/chart/labels/AbstractXYItemLabelGenerator;->yDateFormat:Ljava/text/DateFormat;

    return-object v0
.end method

.method public getYFormat()Ljava/text/NumberFormat;
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lorg/afree/chart/labels/AbstractXYItemLabelGenerator;->yFormat:Ljava/text/NumberFormat;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 363
    const/16 v0, 0x7f

    .line 364
    .local v0, "result":I
    iget-object v1, p0, Lorg/afree/chart/labels/AbstractXYItemLabelGenerator;->formatString:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/afree/chart/HashUtilities;->hashCode(ILjava/lang/String;)I

    move-result v0

    .line 365
    iget-object v1, p0, Lorg/afree/chart/labels/AbstractXYItemLabelGenerator;->xFormat:Ljava/text/NumberFormat;

    invoke-static {v0, v1}, Lorg/afree/chart/HashUtilities;->hashCode(ILjava/lang/Object;)I

    move-result v0

    .line 366
    iget-object v1, p0, Lorg/afree/chart/labels/AbstractXYItemLabelGenerator;->xDateFormat:Ljava/text/DateFormat;

    invoke-static {v0, v1}, Lorg/afree/chart/HashUtilities;->hashCode(ILjava/lang/Object;)I

    move-result v0

    .line 367
    iget-object v1, p0, Lorg/afree/chart/labels/AbstractXYItemLabelGenerator;->yFormat:Ljava/text/NumberFormat;

    invoke-static {v0, v1}, Lorg/afree/chart/HashUtilities;->hashCode(ILjava/lang/Object;)I

    move-result v0

    .line 368
    iget-object v1, p0, Lorg/afree/chart/labels/AbstractXYItemLabelGenerator;->yDateFormat:Ljava/text/DateFormat;

    invoke-static {v0, v1}, Lorg/afree/chart/HashUtilities;->hashCode(ILjava/lang/Object;)I

    move-result v0

    .line 369
    return v0
.end method
