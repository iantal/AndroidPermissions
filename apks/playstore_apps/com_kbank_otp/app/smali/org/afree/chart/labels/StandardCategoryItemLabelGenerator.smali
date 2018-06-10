.class public Lorg/afree/chart/labels/StandardCategoryItemLabelGenerator;
.super Lorg/afree/chart/labels/AbstractCategoryItemLabelGenerator;
.source "StandardCategoryItemLabelGenerator.java"

# interfaces
.implements Lorg/afree/chart/labels/CategoryItemLabelGenerator;
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field public static final DEFAULT_LABEL_FORMAT_STRING:Ljava/lang/String; = "{2}"

.field private static final serialVersionUID:J = 0x30916fe1d724a192L


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 88
    const-string v0, "{2}"

    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/afree/chart/labels/AbstractCategoryItemLabelGenerator;-><init>(Ljava/lang/String;Ljava/text/NumberFormat;)V

    .line 89
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/text/DateFormat;)V
    .locals 0
    .param p1, "labelFormat"    # Ljava/lang/String;
    .param p2, "formatter"    # Ljava/text/DateFormat;

    .prologue
    .line 128
    invoke-direct {p0, p1, p2}, Lorg/afree/chart/labels/AbstractCategoryItemLabelGenerator;-><init>(Ljava/lang/String;Ljava/text/DateFormat;)V

    .line 129
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/text/NumberFormat;)V
    .locals 0
    .param p1, "labelFormat"    # Ljava/lang/String;
    .param p2, "formatter"    # Ljava/text/NumberFormat;

    .prologue
    .line 100
    invoke-direct {p0, p1, p2}, Lorg/afree/chart/labels/AbstractCategoryItemLabelGenerator;-><init>(Ljava/lang/String;Ljava/text/NumberFormat;)V

    .line 101
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/text/NumberFormat;Ljava/text/NumberFormat;)V
    .locals 0
    .param p1, "labelFormat"    # Ljava/lang/String;
    .param p2, "formatter"    # Ljava/text/NumberFormat;
    .param p3, "percentFormatter"    # Ljava/text/NumberFormat;

    .prologue
    .line 116
    invoke-direct {p0, p1, p2, p3}, Lorg/afree/chart/labels/AbstractCategoryItemLabelGenerator;-><init>(Ljava/lang/String;Ljava/text/NumberFormat;Ljava/text/NumberFormat;)V

    .line 117
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    .line 155
    if-ne p1, p0, :cond_0

    .line 156
    const/4 v0, 0x1

    .line 161
    :goto_0
    return v0

    .line 158
    :cond_0
    instance-of v0, p1, Lorg/afree/chart/labels/StandardCategoryItemLabelGenerator;

    if-nez v0, :cond_1

    .line 159
    const/4 v0, 0x0

    goto :goto_0

    .line 161
    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public generateLabel(Lorg/afree/data/category/CategoryDataset;II)Ljava/lang/String;
    .locals 1
    .param p1, "dataset"    # Lorg/afree/data/category/CategoryDataset;
    .param p2, "row"    # I
    .param p3, "column"    # I

    .prologue
    .line 143
    invoke-virtual {p0, p1, p2, p3}, Lorg/afree/chart/labels/StandardCategoryItemLabelGenerator;->generateLabelString(Lorg/afree/data/category/CategoryDataset;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
