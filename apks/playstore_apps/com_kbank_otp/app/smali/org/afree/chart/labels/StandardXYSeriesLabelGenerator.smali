.class public Lorg/afree/chart/labels/StandardXYSeriesLabelGenerator;
.super Ljava/lang/Object;
.source "StandardXYSeriesLabelGenerator.java"

# interfaces
.implements Lorg/afree/chart/labels/XYSeriesLabelGenerator;
.implements Ljava/lang/Cloneable;
.implements Lorg/afree/util/PublicCloneable;
.implements Ljava/io/Serializable;


# static fields
.field public static final DEFAULT_LABEL_FORMAT:Ljava/lang/String; = "{0}"

.field private static final serialVersionUID:J = 0x1a970f626b278898L


# instance fields
.field private formatPattern:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 94
    const-string v0, "{0}"

    invoke-direct {p0, v0}, Lorg/afree/chart/labels/StandardXYSeriesLabelGenerator;-><init>(Ljava/lang/String;)V

    .line 95
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1, "format"    # Ljava/lang/String;

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    if-nez p1, :cond_0

    .line 104
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'format\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/labels/StandardXYSeriesLabelGenerator;->formatPattern:Ljava/lang/String;

    .line 107
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
    .line 153
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected createItemArray(Lorg/afree/data/xy/XYDataset;I)[Ljava/lang/Object;
    .locals 3
    .param p1, "dataset"    # Lorg/afree/data/xy/XYDataset;
    .param p2, "series"    # I

    .prologue
    .line 138
    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/Object;

    .line 139
    .local v0, "result":[Ljava/lang/Object;
    const/4 v1, 0x0

    invoke-interface {p1, p2}, Lorg/afree/data/xy/XYDataset;->getSeriesKey(I)Ljava/lang/Comparable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 140
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 163
    if-ne p1, p0, :cond_1

    .line 174
    :cond_0
    :goto_0
    return v1

    .line 166
    :cond_1
    instance-of v3, p1, Lorg/afree/chart/labels/StandardXYSeriesLabelGenerator;

    if-nez v3, :cond_2

    move v1, v2

    .line 167
    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 169
    check-cast v0, Lorg/afree/chart/labels/StandardXYSeriesLabelGenerator;

    .line 171
    .local v0, "that":Lorg/afree/chart/labels/StandardXYSeriesLabelGenerator;
    iget-object v3, p0, Lorg/afree/chart/labels/StandardXYSeriesLabelGenerator;->formatPattern:Ljava/lang/String;

    iget-object v4, v0, Lorg/afree/chart/labels/StandardXYSeriesLabelGenerator;->formatPattern:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    move v1, v2

    .line 172
    goto :goto_0
.end method

.method public generateLabel(Lorg/afree/data/xy/XYDataset;I)Ljava/lang/String;
    .locals 3
    .param p1, "dataset"    # Lorg/afree/data/xy/XYDataset;
    .param p2, "series"    # I

    .prologue
    .line 119
    if-nez p1, :cond_0

    .line 120
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Null \'dataset\' argument."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 122
    :cond_0
    iget-object v1, p0, Lorg/afree/chart/labels/StandardXYSeriesLabelGenerator;->formatPattern:Ljava/lang/String;

    .line 123
    invoke-virtual {p0, p1, p2}, Lorg/afree/chart/labels/StandardXYSeriesLabelGenerator;->createItemArray(Lorg/afree/data/xy/XYDataset;I)[Ljava/lang/Object;

    move-result-object v2

    .line 122
    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 125
    .local v0, "label":Ljava/lang/String;
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 183
    const/16 v0, 0x7f

    .line 184
    .local v0, "result":I
    iget-object v1, p0, Lorg/afree/chart/labels/StandardXYSeriesLabelGenerator;->formatPattern:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/afree/chart/HashUtilities;->hashCode(ILjava/lang/String;)I

    move-result v0

    .line 185
    return v0
.end method
