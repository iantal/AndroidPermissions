.class public Lorg/afree/chart/labels/StandardXYToolTipGenerator;
.super Lorg/afree/chart/labels/AbstractXYItemLabelGenerator;
.source "StandardXYToolTipGenerator.java"

# interfaces
.implements Lorg/afree/chart/labels/XYToolTipGenerator;
.implements Ljava/lang/Cloneable;
.implements Lorg/afree/util/PublicCloneable;
.implements Ljava/io/Serializable;


# static fields
.field public static final DEFAULT_TOOL_TIP_FORMAT:Ljava/lang/String; = "{0}: ({1}, {2})"

.field private static final serialVersionUID:J = -0x317674b1161fc630L


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 95
    const-string v0, "{0}: ({1}, {2})"

    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v1

    .line 96
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v2

    .line 95
    invoke-direct {p0, v0, v1, v2}, Lorg/afree/chart/labels/StandardXYToolTipGenerator;-><init>(Ljava/lang/String;Ljava/text/NumberFormat;Ljava/text/NumberFormat;)V

    .line 97
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/text/DateFormat;Ljava/text/DateFormat;)V
    .locals 0
    .param p1, "formatString"    # Ljava/lang/String;
    .param p2, "xFormat"    # Ljava/text/DateFormat;
    .param p3, "yFormat"    # Ljava/text/DateFormat;

    .prologue
    .line 165
    invoke-direct {p0, p1, p2, p3}, Lorg/afree/chart/labels/AbstractXYItemLabelGenerator;-><init>(Ljava/lang/String;Ljava/text/DateFormat;Ljava/text/DateFormat;)V

    .line 167
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/text/DateFormat;Ljava/text/NumberFormat;)V
    .locals 0
    .param p1, "formatString"    # Ljava/lang/String;
    .param p2, "xFormat"    # Ljava/text/DateFormat;
    .param p3, "yFormat"    # Ljava/text/NumberFormat;

    .prologue
    .line 129
    invoke-direct {p0, p1, p2, p3}, Lorg/afree/chart/labels/AbstractXYItemLabelGenerator;-><init>(Ljava/lang/String;Ljava/text/DateFormat;Ljava/text/NumberFormat;)V

    .line 131
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/text/NumberFormat;Ljava/text/DateFormat;)V
    .locals 0
    .param p1, "formatString"    # Ljava/lang/String;
    .param p2, "xFormat"    # Ljava/text/NumberFormat;
    .param p3, "yFormat"    # Ljava/text/DateFormat;

    .prologue
    .line 150
    invoke-direct {p0, p1, p2, p3}, Lorg/afree/chart/labels/AbstractXYItemLabelGenerator;-><init>(Ljava/lang/String;Ljava/text/NumberFormat;Ljava/text/DateFormat;)V

    .line 151
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/text/NumberFormat;Ljava/text/NumberFormat;)V
    .locals 0
    .param p1, "formatString"    # Ljava/lang/String;
    .param p2, "xFormat"    # Ljava/text/NumberFormat;
    .param p3, "yFormat"    # Ljava/text/NumberFormat;

    .prologue
    .line 112
    invoke-direct {p0, p1, p2, p3}, Lorg/afree/chart/labels/AbstractXYItemLabelGenerator;-><init>(Ljava/lang/String;Ljava/text/NumberFormat;Ljava/text/NumberFormat;)V

    .line 114
    return-void
.end method

.method public static getTimeSeriesInstance()Lorg/afree/chart/labels/StandardXYToolTipGenerator;
    .locals 4

    .prologue
    .line 87
    new-instance v0, Lorg/afree/chart/labels/StandardXYToolTipGenerator;

    const-string v1, "{0}: ({1}, {2})"

    .line 88
    invoke-static {}, Ljava/text/DateFormat;->getInstance()Ljava/text/DateFormat;

    move-result-object v2

    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/afree/chart/labels/StandardXYToolTipGenerator;-><init>(Ljava/lang/String;Ljava/text/DateFormat;Ljava/text/NumberFormat;)V

    .line 87
    return-object v0
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
    .line 207
    invoke-super {p0}, Lorg/afree/chart/labels/AbstractXYItemLabelGenerator;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    .line 190
    if-ne p1, p0, :cond_0

    .line 191
    const/4 v0, 0x1

    .line 196
    :goto_0
    return v0

    .line 193
    :cond_0
    instance-of v0, p1, Lorg/afree/chart/labels/StandardXYToolTipGenerator;

    if-nez v0, :cond_1

    .line 194
    const/4 v0, 0x0

    goto :goto_0

    .line 196
    :cond_1
    invoke-super {p0, p1}, Lorg/afree/chart/labels/AbstractXYItemLabelGenerator;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public generateToolTip(Lorg/afree/data/xy/XYDataset;II)Ljava/lang/String;
    .locals 1
    .param p1, "dataset"    # Lorg/afree/data/xy/XYDataset;
    .param p2, "series"    # I
    .param p3, "item"    # I

    .prologue
    .line 179
    invoke-virtual {p0, p1, p2, p3}, Lorg/afree/chart/labels/StandardXYToolTipGenerator;->generateLabelString(Lorg/afree/data/xy/XYDataset;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
