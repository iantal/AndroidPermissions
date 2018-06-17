.class public Lorg/afree/chart/labels/StandardXYItemLabelGenerator;
.super Lorg/afree/chart/labels/AbstractXYItemLabelGenerator;
.source "StandardXYItemLabelGenerator.java"

# interfaces
.implements Lorg/afree/chart/labels/XYItemLabelGenerator;
.implements Ljava/lang/Cloneable;
.implements Lorg/afree/util/PublicCloneable;
.implements Ljava/io/Serializable;


# static fields
.field public static final DEFAULT_ITEM_LABEL_FORMAT:Ljava/lang/String; = "{2}"

.field private static final serialVersionUID:J = 0x6c5a68ba41791be5L


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 102
    const-string v0, "{2}"

    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v1

    .line 103
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v2

    .line 102
    invoke-direct {p0, v0, v1, v2}, Lorg/afree/chart/labels/StandardXYItemLabelGenerator;-><init>(Ljava/lang/String;Ljava/text/NumberFormat;Ljava/text/NumberFormat;)V

    .line 104
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/text/DateFormat;Ljava/text/DateFormat;)V
    .locals 0
    .param p1, "formatString"    # Ljava/lang/String;
    .param p2, "xFormat"    # Ljava/text/DateFormat;
    .param p3, "yFormat"    # Ljava/text/DateFormat;

    .prologue
    .line 172
    invoke-direct {p0, p1, p2, p3}, Lorg/afree/chart/labels/AbstractXYItemLabelGenerator;-><init>(Ljava/lang/String;Ljava/text/DateFormat;Ljava/text/DateFormat;)V

    .line 173
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/text/DateFormat;Ljava/text/NumberFormat;)V
    .locals 0
    .param p1, "formatString"    # Ljava/lang/String;
    .param p2, "xFormat"    # Ljava/text/DateFormat;
    .param p3, "yFormat"    # Ljava/text/NumberFormat;

    .prologue
    .line 136
    invoke-direct {p0, p1, p2, p3}, Lorg/afree/chart/labels/AbstractXYItemLabelGenerator;-><init>(Ljava/lang/String;Ljava/text/DateFormat;Ljava/text/NumberFormat;)V

    .line 137
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/text/NumberFormat;Ljava/text/DateFormat;)V
    .locals 0
    .param p1, "formatString"    # Ljava/lang/String;
    .param p2, "xFormat"    # Ljava/text/NumberFormat;
    .param p3, "yFormat"    # Ljava/text/DateFormat;

    .prologue
    .line 156
    invoke-direct {p0, p1, p2, p3}, Lorg/afree/chart/labels/AbstractXYItemLabelGenerator;-><init>(Ljava/lang/String;Ljava/text/NumberFormat;Ljava/text/DateFormat;)V

    .line 157
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/text/NumberFormat;Ljava/text/NumberFormat;)V
    .locals 0
    .param p1, "formatString"    # Ljava/lang/String;
    .param p2, "xFormat"    # Ljava/text/NumberFormat;
    .param p3, "yFormat"    # Ljava/text/NumberFormat;

    .prologue
    .line 120
    invoke-direct {p0, p1, p2, p3}, Lorg/afree/chart/labels/AbstractXYItemLabelGenerator;-><init>(Ljava/lang/String;Ljava/text/NumberFormat;Ljava/text/NumberFormat;)V

    .line 121
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
    .line 196
    invoke-super {p0}, Lorg/afree/chart/labels/AbstractXYItemLabelGenerator;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    .line 207
    if-ne p1, p0, :cond_0

    .line 208
    const/4 v0, 0x1

    .line 213
    :goto_0
    return v0

    .line 210
    :cond_0
    instance-of v0, p1, Lorg/afree/chart/labels/StandardXYItemLabelGenerator;

    if-nez v0, :cond_1

    .line 211
    const/4 v0, 0x0

    goto :goto_0

    .line 213
    :cond_1
    invoke-super {p0, p1}, Lorg/afree/chart/labels/AbstractXYItemLabelGenerator;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public generateLabel(Lorg/afree/data/xy/XYDataset;II)Ljava/lang/String;
    .locals 1
    .param p1, "dataset"    # Lorg/afree/data/xy/XYDataset;
    .param p2, "series"    # I
    .param p3, "item"    # I

    .prologue
    .line 185
    invoke-virtual {p0, p1, p2, p3}, Lorg/afree/chart/labels/StandardXYItemLabelGenerator;->generateLabelString(Lorg/afree/data/xy/XYDataset;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
